function [ ] = sinPlot_func( source , target )
%SINPLOT_FUNC displays a sinewave
%   source, target
    granularity = 1000;
    
    vector_x = linspace(source,target,granularity);
    vector_y = sin(vector_x);
    
    dots_vector_x = linspace(source,target, floor(target-source));
    dots_vector_y = sin(dots_vector_x);

    hold on;
    plot(vector_x,vector_y);
    scatter(dots_vector_x,dots_vector_y,10);
    xlabel('x'), ylabel('y'), title('Sine Waves');
    hold off;

end

