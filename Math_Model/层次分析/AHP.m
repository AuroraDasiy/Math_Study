% 定义一致矩阵 A
A = [1, 2, 3;
    0.5, 1, 1.5;
    0.3333, 0.6667, 1];

[em ev]=eig(A);
[v ind]=max(diag(ev));
em(:,ind)
