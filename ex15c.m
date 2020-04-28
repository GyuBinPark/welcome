while(1)
N=input('Enter an integer ');
if(0<N && N<=10)
  t=[0:0.01:1];
  y=;   % y값 계산
  z= ;  % z값 계산
  A= ;   % t, y, z 를 A의 1행, 2행, 3행으로
  filename=strcat(‘mydata’,int2str(N));  % 쓸 파일명
  fid=fopen(filename,＇w＇);    % 파일 열기
  fprintf(fid,＇%f %f %f\n＇,A);  % 파일에 쓰기  
  fclose(fid);                     % 파일 닫기

elseif(-10<=N && N<0)
  % 좌측의 코드에서 %$ 부분에 채워 넣을 내용
  filename=['mydata' int2str(-N)]; % 읽을 파일명
                       % 파일 열기
  B=fscanf(fid,＇%g %g %g＇,[3 inf]);  % 파일로부터 읽기
                        % 파일 닫기
  t1=B(1,:) ; % t값
  y1=; % y값
  z1= ; % z값
  figure; % 새 그림창을 열기
  subplot(1,2,1);  plot(t1,y1) ; title(['data in file ' filename]) ;
  
  % 나머지 그림 그리는 코드
  else    
break;

end

end
