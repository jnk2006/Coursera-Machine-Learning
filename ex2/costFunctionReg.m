function [J, grad] = costFunctionReg(theta, X, y, lambda)
%COSTFUNCTIONREG Compute cost and gradient for logistic regression with regularization
%   J = COSTFUNCTIONREG(theta, X, y, lambda) computes the cost of using
%   theta as the parameter for regularized logistic regression and the
%   gradient of the cost w.r.t. to the parameters. 

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta.
%               You should set J to the cost.
%               Compute the partial derivatives and set grad to the partial
%               derivatives of the cost w.r.t. each parameter in theta

%Calculate hypothesis h
h = sigmoid(X*theta);

shift_theta = theta(2:size(theta));
theta_reg = [0;shift_theta];

%Calculate cost J with regularizer lambda
a = y';
b = (1-y)';
J = (1/m)*(-a*log(h) - b*log(1-h)) + (lambda/(2*m))*theta_reg'*theta_reg;

%Calculate gradient(0) and remaining two gradients
grad = (1/m)*(X'*(h-y)+lambda*theta_reg);


% =============================================================

end
