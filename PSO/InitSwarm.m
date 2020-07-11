function [ParSwarm,OptSwarm,MaxV]=InitSwarm(SwarmSize,ParticleSize,ParticleScope,Var,Int,Filter)
 %[ParSwarm,OptSwarm,BadSwarm]=InitSwarm(SwarmSize,ParticleSize,ParticleScope,AdaptFunc)
 %
 %���������SwarmSize:��Ⱥ��С�ĸ���
 %���������ParticleSize��һ�����ӵ�ά��
 %���������ParticleScope:һ�������������и�ά�ķ�Χ��
 %����ParticleScope��ʽ:
 %����3ά���ӵ�ParticleScope��ʽ:
 %                               [x1Min,x1Max]
 %��������������������������������  x2Min,x2Max
 %                                x3Min,x3Max]
 %
 %���������Var��01�����ĸ���
 %���������Int�����α����ĸ���    
 %���������Filter��ɸѡ����
 
 %�����ParSwarm��ʼ��������Ⱥ
 %�����OptSwarm����Ⱥ���Ž���Ⱥ���Ž�λ�þ���
 %ParSwarmǰParticleSize��Ϊλ�ò�����ParticleSize~2*ParticleSize��Ϊ�ٶȲ��������Ϊ��Ӧ�Ⱥ���
  
  %�ٶ�ϵ����
  coefV=0.2;
  
  ParSwarm=zeros(SwarmSize,2*ParticleSize+1);
  %�����������,������Ⱥ��������������:
  for i=1:ParticleSize
      ParSwarm(i,:)=random('unif',ParticleScope(i,1),ParticleScope(i,2),1,2*ParticleSize+1);
      %unif��ƽ���ֲ��������λ�ã�norm����̬�ֲ��������λ�ã�poiss�������ֲ��������λ�á�
  end
  %1.��while���ɸѡ�����ϲ���ʽԼ�������ӽ�����Ⱥ������ɸѡ��������������Ӱ��ϴ�
  for n=1:SwarmSize
    %ѡȡ����Ҫ������ӣ�
    while (1)
      %���α�����01�����Ĵ���
      if Var>0 && Int>0
         for i=1:Var
             ParSwarm(n,i)=round(ParSwarm(n,i));    %��������;
         end 
         for i=Var+1:Int+Var
             %ParSwarm(n,i)=floor(ParSwarm(n,i));    %������ȡ��;
             %ParSwarm(n,i)=ceil(ParSwarm(n,i));     %������ȡ��;
             ParSwarm(n,i)=round(ParSwarm(n,i));     %��������;
             %ParSwarm(n,i)=fix(ParSwarm(n,i));      %ȡ�����������;             
             %������α����Ķ�����������
             if ParSwarm(n,i)>ParticleScope(i,2)
                 ParSwarm(n,i)=ParSwarm(n,i)-1;
             elseif ParSwarm(n,i)<ParticleScope(i,1)
                 ParSwarm(n,i)=ParSwarm(n,i)+1;
             end
         end
      elseif Int>0
              for i=1:Int
                 %ParSwarm(n,i)=floor(ParSwarm(n,i));    %������ȡ��;
                 %ParSwarm(n,i)=ceil(ParSwarm(n,i));     %������ȡ��;
                 ParSwarm(n,i)=round(ParSwarm(n,i));     %��������;
                 %ParSwarm(n,i)=fix(ParSwarm(n,i));      %ȡ�����������;
                 %������α����Ķ�����������
                 if ParSwarm(n,i)>ParticleScope(i,2)
                     ParSwarm(n,i)=ParSwarm(n,i)-1;
                 elseif ParSwarm(n,i)<ParticleScope(i,1)
                     ParSwarm(n,i)=ParSwarm(n,i)+1;
                 end
              end
             
      elseif Var>0
              for i=1:Var
                 ParSwarm(n,i)=round(ParSwarm(n,i));    %��������;
              end 
      else
      end
      %����ɸѡ�������۳������ӣ�
      if AdaptFunc(ParSwarm(n,:))>-Filter 
           %��ʼ�ٶ����ã�ϵ��0.2�ɵ�
           ParSwarm(n,ParticleSize:2*ParticleSize)=coefV*random('unif',0,1)*ParSwarm(n,ParticleSize:2*ParticleSize);
           break;
      else
           ParSwarm(n,:)=random('unif',ParticleScope(n,1),ParticleScope(n,2),1,2*ParticleSize+1);
           %unif��ƽ���ֲ��������λ�ã�norm����̬�ֲ��������λ�ã�poiss�������ֲ��������λ�á�
      end
    end
 end
  
  %{
  %2.��while���ɸѡ�����ϲ���ʽԼ����һ�����õġ����ӣ��Դ�Ϊ���ģ�������Ϊֱ���������ⷽ���������γ���Ⱥ��
     %ȱ�����ڣ����ɸѡ�������Ӳ������á����߿�������ɢ�ֲ�ʱ����������ֲ����Ž�!!!������ĳЩ������Ч���Ƿ���ߣ�����
     Filter;       %ɸѡ����,���ݷ�����ȷ����
     Swarm=rand(1,ParticleSize);
      for i=1:ParticleSize
                Swarm(1,i)=Swarm(1,i)*(ParticleScope(i,2)-ParticleScope(i,1))+ParticleScope(i,1);
      end
    while (1)
      %���α�����01�����Ĵ���
      if Var>0 && Int>0
         for i=1:Var
             round(Swarm(1,ParticleSize+i));    %��������;
         end 
         for i=Var+1:Int+Var
             %floor(Swarm(1,ParticleSize+i));    %������ȡ��;
             %ceil(Swarm(1,ParticleSize+i));     %������ȡ��;
             round(Swarm(1,ParticleSize+i));    %��������;
             %fix(Swarm(1,ParticleSize+i));      %ȡ�����������;
         end
       else if Var>0
              for i=1:Var
                 round(Swarm(1,ParticleSize+i));    %��������;
              end 
          else  Int>0
              for i=1:Int
                 %floor(Swarm(1,ParticleSize+i));    %������ȡ��;
                 %ceil(Swarm(1,ParticleSize+i));     %������ȡ��;
                 round(Swarm(1,ParticleSize+i));    %��������;
                 %fix(Swarm(1,ParticleSize+i));      %ȡ�����������;
              end
          end
      end
      if AdaptFunc(Swarm(1,:))>Filter   
           break;
      else
         Swarm=rand(1,ParticleSize);
         for i=1:ParticleSize
            Swarm(1,i)=Swarm(1,i)*(ParticleScope(i,2)-ParticleScope(i,1))+ParticleScope(i,1);
         end
      end
    end 
      ParSwarm(1,1:ParticleSize)=Swarm(1,:);   %ɸѡ���ġ��õġ����ӣ�������Ⱥ�ġ�ĸ�������ӣ�
      for n=2:SwarmSize
          for i=1:ParticleSize
               ParSwarm(n,i)=ParSwarm(1,i)+0.5*(2*rand-1)*(ParticleScope(i,2)-ParticleScope(i,1));
              if ParSwarm(n,i)>ParticleScope(i,2)
                  ParSwarm(n,i)=ParticleScope(i,2);
              end
              if ParSwarm(n,i)<ParticleScope(i,1)
              ParSwarm(n,i)=ParticleScope(i,1);
              end
          end
      end
 %��ʼ�ٶ�����
 for i=1:Integer
    %�����ٶȣ�ʹ�ٶ���λ�õķ�Χһ��
    ParSwarm(:,ParticleSize+i)=0.2*(ParSwarm(:,ParticleSize+i)*(ParticleScope(i,2)-ParticleScope(i,1))+ParticleScope(i,1));
 end
 for i=Integer+1:ParticleSize
    %�����ٶȣ�ʹ�ٶ���λ�õķ�Χһ��
    ParSwarm(:,ParticleSize+i)=0.2*(ParSwarm(:,ParticleSize+i)*(ParticleScope(i,2)-ParticleScope(i,1))+ParticleScope(i,1));
 end
%} 
MaxV=zeros(1,ParticleSize);
for i=1:ParticleSize
    MaxV(i)=coefV*(ParticleScope(i,2)-ParticleScope(i,1));
end
 
%��ÿһ�����Ӽ�������Ӧ�Ⱥ�����ֵ
for i=1:SwarmSize
    ParSwarm(i,2*ParticleSize+1)=AdaptFunc(ParSwarm(i,1:ParticleSize));
end

 %��ʼ������Ⱥ���Ž����
 %����Ⱥ���Ž����ȫ����Ϊ��
 OptSwarm=zeros(SwarmSize+1,ParticleSize);
 %Ѱ����Ӧ�Ⱥ���ֵ���Ľ��ھ����е�λ��(����)
 [~,row]=max(ParSwarm(:,2*ParticleSize+1));
 %�������Ž�λ�ò���
 OptSwarm(1:SwarmSize,1:ParticleSize)=ParSwarm(1:SwarmSize,1:ParticleSize);
 %��Ⱥ���Ž�λ�ò���
 OptSwarm(SwarmSize+1,:)=ParSwarm(row,1:ParticleSize);
 end




