% function that computes the rotation matrix of a revolute Y joint, which, from parent frame, rotates along Y axis by \beta
%   input: q = [\beta] where n is the quaternion and pos is the position
%   output: R, x' = R x where x' is the coordinate in the moving frame. in other words, R converts a vector in the vector frame into the child (rotating) frame

function R = revolute_Y_R(q)

    R = QuaternionToRotationMatrix(revolute_Y_quat(q));

end