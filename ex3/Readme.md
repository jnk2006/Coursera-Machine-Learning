# Introduction
<p>In this exercise, you will implement one-vs-all logistic regression and neural networks to recognize hand-written digits. Before starting the programming exercise, we strongly recommend watching the video lectures and completing the review questions for the associated topics.</p>
<p>To get started with the exercise, you will need to download the starter code and unzip its contents to the directory where you wish to complete the exercise. If needed, use the cd command in Octave/MATLAB to change to this directory before starting this exercise.</p>
<p>You can also ﬁnd instructions for installing Octave/MATLAB in the “Environment Setup Instructions” of the course website.</p>

## Files included in this exercise
<p>ex3.m - Octave/MATLAB script that steps you through part 1</p>
<p>ex3 nn.m - Octave/MATLAB script that steps you through part 2</p>
<p>ex3data1.mat - Training set of hand-written digits</p>
<p>ex3weights.mat - Initial weights for the neural network exercise</p>
<p>submit.m - Submission script that sends your solutions to our servers</p>
<p>displayData.m - Function to help visualize the dataset</p>
<p>fmincg.m - Function minimization routine (similar to fminunc)</p>
<p>sigmoid.m - Sigmoid function</p>

<b>Files need to complete</b>
<ul>
<li>lrCostFunction.m - Logistic regression cost function</li>
<li>oneVsAll.m - Train a one-vs-all multi-class classiﬁer</li>
<li>predictOneVsAll.m - Predict using a one-vs-all multi-class classiﬁer</li>
<li>predict.m - Neural network prediction function</li>
</ul>

<b>Optional Exercise files:</b>

<p>Multi-Class Classification and Neural Networks.ipynb - Python file that implements multi-class classification using logistic regression with one-vs-all classifier, and feed forward neural network.</p>
