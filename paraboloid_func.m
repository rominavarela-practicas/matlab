function [ x,y,z ] = paraboloid_func( x1, x2, y1, y2 )
%PARABOLOID_FUNC Summary of this function goes here
%   Detailed explanation goes here
    
    granularity = 0.5;
    [x,y] = meshgrid(x1:granularity:x2,...
                     y1:granularity:y2);
    z = x.^2 + y.^2;

    surf(x,y,z); % grafica cada valor de x,y contra z(altura)
    xlabel('x');
    ylabel('y');
    zlabel('z');
    
end

