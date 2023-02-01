function [C_N] = CH4MP3(N)
    C_Nm2 = 1; C_Nm1 = [1 0];
    for t = 2:N
        C_N = 2*conv([1 0],C_Nm1)-[zeros(1,length(C_Nm1)-length(C_Nm2)+1),C_Nm2];
        C_Nm2 = C_Nm1; C_Nm1 = C_N;
    end
end
