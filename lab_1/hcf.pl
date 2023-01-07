%Write a program to find the hcf of two numbers.
gcd(X, 0, X) :- X > 0.
gcd(X, Y, G) :- Y > 0, X1 is X mod Y, gcd(Y, X1, G).