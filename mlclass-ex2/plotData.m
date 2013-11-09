function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;
 
 _x = [X,y];
%Admitted = _x(find(_x(:,3)==1),[1,2]);
%Not_Admitted = _x(find(_x(:,3)==0),[1,2]);

%scatter(Admitted(:,1),Admitted(:,2),"black","k+","filled","MarkerSize",7);
%scatter(Not_Admitted(:,1),Not_Admitted(:,2),'ko',MarkerFaceColor','y','MarkerSize',7);

pos = find(y==1); neg = find(y == 0);
% Plot Examples
plot(X(pos, 1), X(pos, 2), 'k+','LineWidth', 2,'MarkerSize', 7);
plot(X(neg, 1), X(neg, 2), 'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 7);
% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%









% =========================================================================



hold off;

end
