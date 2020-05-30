# Introduction

<p>In this exercise, you will implement the backpropagation algorithm for neural networks and apply it to the task of hand-written digit recognition. Before starting on the programming exercise, we strongly recommend watching the video lectures and completing the review questions for the associated topics.</p>
<p>To get started with the exercise, you will need to download the starter code and unzip its contents to the directory where you wish to complete the exercise. If needed, use the cd command in Octave/MATLAB to change to this directory before starting this exercise.</p>
<p>You can also ﬁnd instructions for installing Octave/MATLAB in the “Environment Setup Instructions” of the course website.</p>

## Files included in this exercise

<p>ex4.m - Octave/MATLAB script that steps you through the exercise</p>
<p>ex4data1.mat - Training set of hand-written digits</p>
<p>ex4weights.mat - Neural network parameters for exercise 4</p>
<p>submit.m - Submission script that sends your solutions to our servers</p>
<p>displayData.m - Function to help visualize the dataset</p>
<p>fmincg.m - Function minimization routine (similar to fminunc)</p>
<p>sigmoid.m - Sigmoid function</p>
<p>computeNumericalGradient.m - Numerically compute gradients</p>
<p>checkNNGradients.m - Function to help check your gradients</p>
<p>debugInitializeWeights.m - Function for initializing weights</p>
<p>predict.m - Neural network prediction function</p>

<b>Files need to complete</b>
<ul>
<li>sigmoidGradient.m - Compute the gradient of the sigmoid function</li>
<li>randInitializeWeights.m - Randomly initialize weights</li>
<li>nnCostFunction.m - Neural network cost function</li>
</ul>

<b>Optional Exercise Files:</b>

<p>Neural Networks Learning.ipynb - Python file that recognizes digits by implementing feedforward propagation and back propagation for neural networks, with the weights provided.</p>
