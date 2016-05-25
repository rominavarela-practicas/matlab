function [] = modulatedPlot_func( A , L , N )
%MODULATEDPLOT_FUNC displays a squared wave
%   Amplitud, Longitude, N times
    granularity = 1000;
    source = 0;
    target = 2*pi*N;
    
    vector = linspace(source,target,granularity);
    vector_y = sin(vector)*A;
    vector_x= vector.*(L/(2*pi));
    
    dots_vector = linspace(source,target,N+1);
    dots_vector_y = zeros(1,numel(dots_vector));
    dots_vector_x = dots_vector.* (L/(2*pi));

    hold on;
    plot(vector_x,vector_y);
    scatter(dots_vector_x,dots_vector_y,10);
    xlabel(['(X) ' num2str(L) ' longitude'])
    ylabel(['(Y) Amplitude from -' num2str(A) ' to +' num2str(A)])
    title([num2str(N) ' Modulated Sine Waves']);
    hold off;

end

