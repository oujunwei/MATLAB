function [Position,Result]=PsoProcess(SwarmSize,ParticleSize,ParticleScope,Maxgen,Count,Var,Int,Filter)
%[ParSwarm,OptSwarm,BadSwarm]=InitSwarm(SwarmSize,ParticleSize,ParticleScope,AdaptFunc)
 %
 %���������SwarmSize:��Ⱥ��С�ĸ���
 %���������ParticleSize��һ�����ӵ�ά��,������01���������α����������ͱ���˳�����У�
 %���������ParticleScope:һ�������������и�ά�ķ�Χ��
 %����ParticleScope��ʽ:
 %����3ά���ӵ�ParticleScope��ʽ:
 %                               [x1Min,x1Max]
 %��������������������������������  x2Min,x2Max
 %                                x3Min,x3Max]
 %
 %���������AdaptFunc����Ӧ�Ⱥ���
 %���������Maxgen����������
 %���������Num���ظ��������
 %���������Var��01�����ĸ���
 %���������Int�����α����ĸ���    
 %���������Filter��ɸѡ���ӣ�������Ӧ�Ⱥ���ȷ��
 %�����Result ���������е�ȫ�����Ž�
 %�����Particle ȫ�����Ž��λ��

 Result=zeros(Count,Maxgen);
 Position=zeros(Count,ParticleSize);
for i=1:Count
   [ParSwarm,OptSwarm,MaxV]=InitSwarm(SwarmSize,ParticleSize,ParticleScope,Var,Int,Filter);
   for j=1:Maxgen
       [ParSwarm,OptSwarm,MaxValue]=BaseStepPso(ParSwarm,OptSwarm,ParticleScope,Int,Var,MaxV,j,Maxgen);
       Result(i,j)=MaxValue;
       %{
       %����������Ӷ��ۼ���һ�������Ӧ�ȵĲ�С��һ���Ż����̿��Խ��ܵ�С������������
       %�������Ч��,��Ҳ��������ֲ����Ž�
       Delta=0.01;
       Logic=1;
       for k=1:SwarmSize
           if (MaxValue-ParSwarm(k,2*ParticleSize+1))<=Delta
               Logic=Logic && 1;
           else
               Logic=Logic && 0;
               break
           end
       end
       if Logic
           Result(i,j+1:Maxgen)=MaxValue;
           break
       end
       %}
   end
   %ÿ���ظ����������λ��
   Position(i,:)=OptSwarm(SwarmSize+1,:);  
end

%������
%disp(Result);
%disp(Particle)
end















