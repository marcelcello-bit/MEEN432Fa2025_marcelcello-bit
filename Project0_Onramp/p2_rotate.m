function vout = p2_rotate(vin, theta)
%P2_ROTATE Rotate a 2D vector by angle theta (radians).
%   vin   - 2x1 vector [x; y]
%   theta - rotation angle in radians
%   vout  - rotated 2x1 vector [x'; y']

R = [cos(theta) -sin(theta);
     sin(theta)  cos(theta)];

vout = R * vin;
end
