while(1)
N=input('Enter an integer ');
if(0<N && N<=10)
  t=[0:0.01:1];
  y=;   % y�� ���
  z= ;  % z�� ���
  A= ;   % t, y, z �� A�� 1��, 2��, 3������
  filename=strcat(��mydata��,int2str(N));  % �� ���ϸ�
  fid=fopen(filename,��w��);    % ���� ����
  fprintf(fid,��%f %f %f\n��,A);  % ���Ͽ� ����  
  fclose(fid);                     % ���� �ݱ�

elseif(-10<=N && N<0)
  % ������ �ڵ忡�� %$ �κп� ä�� ���� ����
  filename=['mydata' int2str(-N)]; % ���� ���ϸ�
                       % ���� ����
  B=fscanf(fid,��%g %g %g��,[3 inf]);  % ���Ϸκ��� �б�
                        % ���� �ݱ�
  t1=B(1,:) ; % t��
  y1=; % y��
  z1= ; % z��
  figure; % �� �׸�â�� ����
  subplot(1,2,1);  plot(t1,y1) ; title(['data in file ' filename]) ;
  
  % ������ �׸� �׸��� �ڵ�
  else    
break;

end

end
