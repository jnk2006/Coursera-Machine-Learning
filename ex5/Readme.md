# Introduction

<p>In this exercise, you will implement regularized linear regression and use it to study models with diﬀerent bias-variance properties. Before starting on the programming exercise, we strongly recommend watching the video lectures and completing the review questions for the associated topics.</p>
<p>To get started with the exercise, you will need to download the starter code and unzip its contents to the directory where you wish to complete the exercise. If needed, use the cd command in Octave/MATLAB to change to this directory before starting this exercise.</p>
<p>You can also ﬁnd instructions for installing Octave/MATLAB in the “Environment Setup Instructions” of the course website.</p>

## Files included in this exercise

<p>ex5.m - Octave/MATLAB script that steps you through the exercise</p>
<p>ex5data1.mat - Dataset</p>
<p>submit.m - Submission script that sends your solutions to our servers</p>
<p>featureNormalize.m - Feature normalization function</p>
<p>fmincg.m - Function minimization routine (similar to fminunc)</p>
<p>plotFit.m - Plot a polynomial ﬁt</p>
<p>trainLinearReg.m - Trains linear regression using your cost function</p>

<b>Files need to complete</b>
<ul>
<li>linearRegCostFunction.m - Regularized linear regression cost function</li>
<li>learningCurve.m - Generates a learning curve</li>
<li>polyFeatures.m - Maps data into polynomial feature space</li>
<li>validationCurve.m - Generates a cross validation curve</li>
</ul>

<b>Optional Exercise Files:</b>

<p>Regularized linear regression and bias vs variance.ipynb - Python file that implements regularized linear regression, understands bias-variance trade-off using learning curve and implementing polynomial regression in the result of underfitting (high bias)</p>
