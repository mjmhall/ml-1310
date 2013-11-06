alpha = 0.01;
num_iters = 3500;

% Init Theta and Run Gradient Descent 
theta = zeros(3, 1);
[theta1, J1] = gradientDescentMulti(X, y, theta, alpha, num_iters);

% Plot the convergence graph
figure;
plot(1:numel(J1), J1, '-b', 'LineWidth', 2);
xlabel('Number of iterations');
ylabel('Cost J');

alpha = 0.03;
num_iters = 400;

% Init Theta and Run Gradient Descent 
theta = zeros(3, 1);
[theta2, J2] = gradientDescentMulti(X, y, theta, alpha, num_iters);

hold on;
plot(1:numel(J2), J2, '-r', 'LineWidth', 2);


alpha = 0.1;
num_iters = 400;

% Init Theta and Run Gradient Descent 
theta = zeros(3, 1);
[theta3, J3] = gradientDescentMulti(X, y, theta, alpha, num_iters);

hold on;
plot(1:numel(J3), J3, '-g', 'LineWidth', 2);


alpha = 1;
num_iters = 400;

% Init Theta and Run Gradient Descent 
theta = zeros(3, 1);
[theta4, J4] = gradientDescentMulti(X, y, theta, alpha, num_iters);

hold on;
plot(1:numel(J4), J4, '-k', 'LineWidth', 2);

