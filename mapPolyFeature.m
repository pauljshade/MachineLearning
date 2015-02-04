function [X_poly] = mapPolyFeature(X, p)
%	Maps X (1D vector) into the p-th power
%   [X_poly] = mapPolyFeature(X, p) takes a data matrix X (size m x 1) and
%   maps each example into its polynomial features where
%   X_poly(i, :) = [X(i) X(i).^2 X(i).^3 ...  X(i).^p];
%

X_poly = zeros(numel(X), p);

for i=1:p
	X_poly(:,i)=X(:,1).^i ;
end;

end
	