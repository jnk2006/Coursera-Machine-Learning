function p = predict(Theta1, Theta2, X)
%PREDICT Predict the label of an input given a trained neural network
%   p = PREDICT(Theta1, Theta2, X) outputs the predicted label of X given the
%   trained weights of a neural network (Theta1, Theta2)

% Useful values
m = size(X, 1);
num_labels = size(Theta2, 1);

% You need to return the following variables correctly 
p = zeros(size(X, 1), 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Complete the following code to make predictions using
%               your learned neural network. You should set p to a 
%               vector containing labels between 1 to num_labels.
%
% Hint: The max function might come in useful. In particular, the max
%       function can also return the index of the max element, for more
%       information see 'help max'. If your examples are in rows, then, you
%       can use max(A, [], 2) to obtain the max for each row.
%

%Calculating for hidden layer a2 with parameters theta1 and a1, where a1 contains bias unit and X
a1 = [ones(m, 1), X]; %size(a1) = (5000, 401)
a2 = sigmoid(a1 * Theta1'); %size(a2) = (5000, 25)


%Calculating the output layer a3 (h) with parameters theta2 and a2, where a2 contains bias unit and a2
a2 = [ones(m, 1), a2]; %size(a2) = (5000, 26)
a3 = sigmoid(a2 * Theta2'); %size(a3) = (5000, 10)

%Prediction
[predict_max, index_max] = max(a3, [], 2);
p = index_max;



% =========================================================================


end
