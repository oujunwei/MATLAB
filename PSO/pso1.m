clc;
clear all;
close all;
tic;                                    % �������м�ʱ
E0 = 0.001;                             % �������
MaxNum = 100;                           % ��������������
narvs = 1;                              % Ŀ�꺯�����Ա�������
particlesize = 30;                      % ����Ⱥ��ģ
c1 = 2;                                 % ���徭��ѧϰ����
c2 = 2;                                 % ��ᾭ��ѧϰ����
w =0.6;                                 % ��������
vmax = 0.8;                             % ���ӵ��������ٶ�
x = 10 * rand(particlesize, narvs);% �������ڵ�λ�� (rand�����Ĵ�СΪ0,1),��ģ�� ����Ⱥ���Ͳ��������� ������x��ȡֵ��Χ[-5,5] 
v = 2*rand(particlesize,narvs);         % ���ӵķ����ٶ�  ����ÿ�����ӵķ����ٶȣ�������ֻ��һ�������������ٶ���һά��
% ��inline������Ӧ�Ⱥ����Ա㽫�Ӻ����ļ����������ļ��ŵ�һ��
% Ŀ�꺯����:y = 1+(2.1*(1- x + 2*x.^2).*exp(-x.^2 / 2)) # ��Python��ͬ���ǣ��������Ҫд��.*
% .^֮��ģ���Ϊ���岻ͬ
fitness = inline('(x+10*sin(5*x)+7*cos(4*x) )','x'); % �������������ڷ�ĸ�ϼ��˸�1��ȷ��������ַ�ĸΪ0�������תΪ����Сֵλ��
% inline����������Դ�󽵵ͳ��������ٶ�
for i= 1:particlesize
    f(i) = fitness(x(i,1));
end 
% ����˶�ÿһ�����ӣ��ڸ���λ���ϵ���Ӧֵ
% ���ӿ�ʼѧϰ
personalbest_x=x;         % ���ڴ洢����ÿһ��������Ѿ������xֵ
personalbest_faval=f;     % ͬʱ�洢����ÿһ�����ӵ���Ѿ��������ֵ�����ڸ��� 
[globalbest_faval,i] = min(personalbest_faval); % min�������صĵ�һ������Сֵ������һ��������Сֵ���±꣬������Ǹ����������ĸ�������
globalbest_x = personalbest_x(i,:);   % ����Ǳض���ȫ�����ŵ��λ��
k = 1; % ��ʼ��������
while k <= MaxNum   % �����������ﵽ�趨�����ֵ��ʱ�򣬾Ͳ�Ҫ�ٽ��е�����
    for i = 1:particlesize   % ����ÿһ������
        f(i) = fitness(x(i,1)); % �õ�ÿ�����ӵĵ�ǰλ�� �ں����ϵ���Ӧֵ 
        if f(i) < personalbest_faval(i)   % ������ֵ��С�ڸ������Ž��λ�õ�ʱ�򣬾͸���,���Ǿ���ת��������ֻ�ÿ�������Сֵ�����
            personalbest_faval(i) = f(i); % ����i�����ӵĸ������Ž�����Ϊ
            personalbest_x(i,:) = x(i,:); % ͬʱ�������е�ַ��λ��
        end
    end 
   [globalbest_faval,i] = min(personalbest_faval); 
    globalbest_x = personalbest_x(i,:); % ����ȫ�� ȫ����Ϣ�ɸ�����Ϣ�������

    for i = 1:particlesize
        v(i,:) = w*v(i,:) + c1*rand*(personalbest_x(i,:) - x(i,:)) + c2*rand*personalbest_x(i,:); % �ɸ��˺�ȫ�ֵ������Ϣ���ݽ��и����ƶ��ٶ�
        % ������rand���������һ��rand(0,1)Ȼ�������Ľ���ѧϰ���ӵı���
        for j = 1:narvs   % �����ѭ��ȷ����ÿ���Ա����ϵ��ٶȣ���û�г�����Ӧ�����ֵ
            if v(i,j) > vmax
                v(i,j) = vmax;
            elseif v(i,j) < -vmax
                v(i,j) = -vmax;
            end
        end 
        x(i,:) = x(i,:) + v(i,:); % ͨ���ٶȸ���λ��
    end
    if abs(globalbest_faval) < E0,break,end         
    k = k + 1;
end
Value1 = globalbest_faval; % ���ǵ���������һ����1�������Ĳ���ô?
Value1 = num2str(Value1);
disp(strcat('the maximum value',' = ', Value1)); % ��Ҫ�����������չʾ
Value2 = globalbest_x;    % �õ���ȫ�����Ž��λ��
Value2 = num2str(Value2);
disp(strcat('the maximum x = ', Value2));

% ��ͼ
x = 0:0.01:10;
y =x+10*sin(5*x)+7*cos(4*x);
plot(x,y,'b','linewidth',3); % m��ʾ���Ƿۺ�ɫ,-�Ǳ�ʾ����������������
hold on;


%plot(7.9, 25,'kp','linewidth',4);
plot(7.9, 25,'r*','linewidth',4);
plot(0.55,0,'k*','linewidth',3);
plot(4,5,'kd','linewidth',3);
plot(6.5,20,'kp','linewidth',2);
legend('Ŀ�꺯��','�����������ֵ','��ʼ��1','��ʼ��2','��ʼ��3');
xlabel('x'); % ��x������ǩ
ylabel('y'); % ��y������ǩ
grid on;
