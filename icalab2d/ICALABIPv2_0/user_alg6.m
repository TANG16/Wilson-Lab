function W = user_alg6( x );
% ICALAB user can replace this function by own algotrithm computing demixing matrix W
%
% This is only dummy function
%
%   input:
%    x - signals vector, each signal is in different row
%
%   output:
%    W - separation matrix
%        if user algorithm use prewhitening, matrix W = W * Q

fprintf( '\nYou can insert here your own algorithm\n\n' );

W = eye( size(x,1) );
