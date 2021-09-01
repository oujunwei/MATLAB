%离散问题的0-1背包问题，速度和位置更新变,
%参考https://blog.csdn.net/zj1131190425/article/details/101539261
clc;
clear all;
NP = 100;      % 种群个数
G = 200;       % 迭代次数
D = 10;        % 决策变量的维度
c1 = 1.5;      % 学习因子
c2 = 1.5;
w_max = 0.8;   % 惯性权重
w_min = 0.4;
v_max = 5;     % 粒子的速度限制
v_min = -5;
V = 300;       % 背包容量
capacity = [95 75 23 73 50 22 6 57 89 98];      % 物品的体积
weight = [89 59 19 43 100 72 44 16 7 64];       % 物品的价值
penality = 2;
% 初始化种群个体
x = (rand(NP,D)>0.5);                        % 产生均匀分布的二进制串  randn产生的是符合正态分布的随机数
v = v_min + rand(NP,D)*(v_max - v_min);      % 速度进行初始化
 
% 初始化个体最优
individual_best = x;       %  每个个体的历史最优
pbest = zeros(NP, 1);      %  个体最优位置对应的适应度值
for k=1:NP
    pbest(k, 1) = func(individual_best(k, :), capacity, weight, V, penality);
end
 
% 初始化全局最优
global_best = zeros(1, D);
global_best_fit = eps;
for k=1:NP
    temp = func(individual_best(k, :), capacity, weight, V, penality);
    if temp > global_best_fit
        global_best = individual_best(k, :);
        global_best_fit = temp;
    end
end
 
% 进行迭代
for gen = 1:G
    % 计算动态惯性权值
    w = w_max - (w_max-w_min) * gen / G;
    for k=1:NP
        % 更新速度
        v(k, :) = w * v(k, :) + c1 * rand() * (individual_best(k, :) - x(k, :)) + c2 * rand() * (global_best - x(k, :));
        % 边界条件处理    % 边界吸收
        for t=1:D
            if v(k, D) > v_max
                v(k, D) = v_max;
            end
            if v(k, D) < v_min
                v(k, D) = v_min;
            end
        end
        % 使用sigmoid函数对速度进行映射
        vs(k, :) = 1./(1+exp(-v(k, :)));
        % 更新粒子的位置
        for t=1:D
            if vs(k, t)>rand()
                x(k, t) = 1;
            else
                x(k, t) = 0;
            end
        end
    end
    % 计算个体历史最优与全局最优
    % 个体历史最优
    for k=1:NP
        old_fitness = func(individual_best(k, :), capacity, weight, V, penality);
        new_fitness = func(x(k, :), capacity, weight, V, penality);
        if new_fitness > old_fitness
            individual_best(k, :) = x(k, :);
            pbest(k, 1) = new_fitness;
        end
    end
    % 全局最优
    for k=1:NP
        temp = func(individual_best(k, :), capacity, weight, V, penality);
        if temp > global_best_fit
            global_best = individual_best(k, :);
            global_best_fit = temp;
        end
    end
    global_optimal(gen) = global_best_fit;      % 记录每次迭代中
end
 
figure(1)
plot(global_optimal);
 
 
% 定义适应度函数
function res = func(x, capacity, weight, bag_volume, penality)
    % 适应度函数的输入参数
    % x: 可行解  二进制串
    % capacity:  物品的体积
    % bag_volume:  背包的容积
    % penality:   惩罚系数
    fitness = sum(x.*weight);          % 总的价值
    total_volume = sum(x.*capacity);   % 总的体积
    if total_volume <= bag_volume
        res = fitness;
    else
        res = fitness - penality * (total_volume - bag_volume);
    end
end
 