
%--------------------------------------------------------------------------
%
%w_s = 1;        %Windungszahl pro Spule (d.h.Schicht)
%stromf=0.4;
%i_dach = stromf*565.5; %Amplitude des Strangstromes bei Windungszahl 1 pro Schicht (A)
%i4 = 2971.8;      %[A]
%n=2600;
%f_mech = n/60;            % [1/s] mechanische Drehfrequenz
%p_s = 8;                % Polpaarzahl des Stators
%Zuendw = 58/360*2*pi;   % Z�ndwinkel [�,elektrisch]   %Winkel ist nur ganzzahlig einzugeben !!
%R_strang = 0.019;   % Ohm'scher Wiederstand pro Strang (Ohm)
%anzahl_schichten_pro_Nut = 2;
%Lochzahl = 2;
%
%% zur Umrechnung auf Maschinenl�nge und Verschaltung der parallelen Zweige
%anzahl_pole = 1;        % Anzahl der Pole, f�r die die Berechnung durchgef�hrt wurde (1 oder 2)
%l_akt = 0.19;            % aktive L�nge der Maschine in m
%anzahl_par_zweige = 1;  % Anzahl der parallelen Zweige


%Str�me von Stromvariation (muss mit Ansys �bereinstimmen)
%i_vek =  [5 9 11;
 %        5 9 11;
 %        7 11 9;
 %        8 9 5;
 %        12 13 14;
 %        14 12 10;];      
% i_vek(:,1) =  i_vek(:,1);
i_vek = [1 2;
         3 4];  

Energy = [2;4];

test = i_vek * Energy         
         
L_matrix=zeros(180,6);

    
    i_matrix = 0.5*[i_vek(1,1)^2 i_vek(1,2)^2 i_vek(1,3)^2 i_vek(1,1)*i_vek(1,2)*2 i_vek(1,1)*i_vek(1,3)*2  i_vek(1,2)*i_vek(1,3)*2 ;
                    i_vek(2,1)^2 i_vek(2,2)^2 i_vek(2,3)^2 i_vek(2,1)*i_vek(2,2)*2 i_vek(2,1)*i_vek(2,3)*2  i_vek(2,2)*i_vek(2,3)*2 ;
                    i_vek(3,1)^2 i_vek(3,2)^2 i_vek(3,3)^2 i_vek(3,1)*i_vek(3,2)*2 i_vek(3,1)*i_vek(3,3)*2  i_vek(3,2)*i_vek(3,3)*2 ;
                    i_vek(4,1)^2 i_vek(4,2)^2 i_vek(4,3)^2 i_vek(4,1)*i_vek(4,2)*2 i_vek(4,1)*i_vek(4,3)*2  i_vek(4,2)*i_vek(4,3)*2 ;
                    i_vek(5,1)^2 i_vek(5,2)^2 i_vek(5,3)^2 i_vek(5,1)*i_vek(5,2)*2 i_vek(5,1)*i_vek(5,3)*2  i_vek(5,2)*i_vek(5,3)*2 ;
                    i_vek(6,1)^2 i_vek(6,2)^2 i_vek(6,3)^2 i_vek(6,1)*i_vek(6,2)*2 i_vek(6,1)*i_vek(6,3)*2  i_vek(6,2)*i_vek(6,3)*2 ;
                    ];
for ii=1:180
    dname=strjoin({'erg_',num2str(ii),'_Flux.txt'},'');     
    fid=fopen(dname);
    roh=fscanf(fid,'%g ',[6 inf]);
    energie=roh;
    fclose(fid);
         
         
       %Dimensionen [A^2]      

    Ko_Wm_vektor = energie; 
    L_matrix(ii,:)=[i_matrix \ Ko_Wm_vektor]';
    
  
  
end
save -mat7-binary 'ind.mat' 'L_matrix'

%Plot der einzelnen Abschnitte der Eigen- und Gegeninduktivit�ten
subplot(2,5,1); plot(L_matrix(:,1)');title('L1');
subplot(2,5,2); plot(L_matrix(:,2)');title('L2');
subplot(2,5,3); plot(L_matrix(:,3)');title('L3');
subplot(2,5,4); plot(L_matrix(:,4)');title('M12');
subplot(2,5,5); plot(L_matrix(:,5)');title('M13');
subplot(2,5,6); plot(L_matrix(:,6)');title('M23');
%pause;
%close;

