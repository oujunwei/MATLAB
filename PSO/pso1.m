clc;
clear all;
close all;
tic;                                    % 程序运行计时
E0 = 0.001;                             % 允许误差
MaxNum = 100;                           % 粒子最大迭代次数
narvs = 1;                              % 目标函数的自变量个数
particlesize = 30;                      % 粒子群规模
c1 = 2;                                 % 个体经验学习因子
c2 = 2;                                 % 社会经验学习因子
w =0.6;                                 % 惯性因子
vmax = 0.8;                             % 粒子的最大飞翔速度
x = 10 * rand(particlesize, narvs);% 粒子所在的位置 (rand产生的大小为0,1),规模是 粒子群数和参数需求数 设置了x的取值范围[-5,5] 
v = 2*rand(particlesize,narvs);         % 粒子的飞翔速度  生成每个粒子的飞翔速度，由于是只有一个变量，所以速度是一维的
% 用inline定义适应度函数以便将子函数文件与主程序文件放到一起
% 目标函数是:y = 1+(2.1*(1- x + 2*x.^2).*exp(-x.^2 / 2)) # 与Python不同的是，这里必须要写成.*
% .^之类的，因为定义不同
fitness = inline('(x+10*sin(5*x)+7*cos(4*x) )','x'); % 这里求倒数，还在分母上加了个1，确保不会出现分母为0的情况，转为求最小值位置
% inline函数定义可以大大降低程序运行速度
for i= 1:particlesize
    f(i) = fitness(x(i,1));
end 
% 完成了对每一个粒子，在各自位置上的适应值
% 粒子开始学习
personalbest_x=x;         % 用于存储对于每一个粒子最佳经历点的x值
personalbest_faval=f;     % 同时存储对于每一个粒子的最佳经历点的数值，用于更改 
[globalbest_faval,i] = min(personalbest_faval); % min函数返回的第一个是最小值，还有一个就是最小值的下标，这里就是告诉了是在哪个粒子上
globalbest_x = personalbest_x(i,:);   % 这个是必定是全局最优点的位置
k = 1; % 开始迭代计数
while k <= MaxNum   % 当迭代次数达到设定的最大值的时候，就不要再进行迭代了
    for i = 1:particlesize   % 对于每一个粒子
        f(i) = fitness(x(i,1)); % 得到每个粒子的当前位置 在函数上的适应值 
        if f(i) < personalbest_faval(i)   % 如果这个值是小于个人最优解的位置的时候，就更新,我们经过转换，所以只用考虑求最小值的情况
            personalbest_faval(i) = f(i); % 将第i个粒子的个人最优解设置为
            personalbest_x(i,:) = x(i,:); % 同时更改最有地址的位置
        end
    end 
   [globalbest_faval,i] = min(personalbest_faval); 
    globalbest_x = personalbest_x(i,:); % 更新全局 全局信息由个体信息描述组成

    for i = 1:particlesize
        v(i,:) = w*v(i,:) + c1*rand*(personalbest_x(i,:) - x(i,:)) + c2*rand*personalbest_x(i,:); % 由个人和全局的最佳信息数据进行更新移动速度
        % 上面中rand会随机生成一个rand(0,1)然后会随机的降低学习因子的比例
        for j = 1:narvs   % 这个个循环确定了每个自变量上的速度，有没有超过对应的最大值
            if v(i,j) > vmax
                v(i,j) = vmax;
            elseif v(i,j) < -vmax
                v(i,j) = -vmax;
            end
        end 
        x(i,:) = x(i,:) + v(i,:); % 通过速度更新位置
    end
    if abs(globalbest_faval) < E0,break,end         
    k = k + 1;
end
Value1 = globalbest_faval; % 还记得上面做了一个加1，求倒数的操作么?
Value1 = num2str(Value1);
disp(strcat('the maximum value',' = ', Value1)); % 主要是在这进行了展示
Value2 = globalbest_x;    % 得到了全局最优解的位置
Value2 = num2str(Value2);
disp(strcat('the maximum x = ', Value2));

% 绘图
x = 0:0.01:10;
y =x+10*sin(5*x)+7*cos(4*x);
plot(x,y,'b','linewidth',3); % m表示的是粉红色,-是表示的是连续的曲线线
hold on;


%plot(7.9, 25,'kp','linewidth',4);
plot(7.9, 25,'r*','linewidth',4);
plot(0.55,0,'k*','linewidth',3);
plot(4,5,'kd','linewidth',3);
plot(6.5,20,'kp','linewidth',2);
legend('目标函数','搜索到的最大值','初始解1','初始解2','初始解3');
xlabel('x'); % 给x轴贴标签
ylabel('y'); % 给y轴贴标签
grid on;
