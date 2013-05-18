function [d,err] = psdNoToDim(n)
    d=round((sqrt(1+8*n)-1)/2);
    if spotprog.psdDimToNo(d) ~= n
        d = NaN;
        err = 1;
    else
        err = 0;
    end
end