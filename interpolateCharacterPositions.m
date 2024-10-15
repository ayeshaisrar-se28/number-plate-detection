% interpolateCharacterPositions.m

function [X_interp, Y_interp] = interpolateCharacterPositions(X, Y)
    % Example: Linear interpolation
    X_interp = interp1(X(1, :), X, 'spline');
    Y_interp = interp1(Y(:, 1), Y, 'spline');
end
