/// @desc Vector3 magnitude
///
/// Returns the length of this vector (Read Only).
///
/// The length of the vector is square root of (x*x+y*y+z*z).
///
/// If you only need to compare magnitudes of some vectors, you can compare squared 
/// magnitudes of them using vector3_square_magnitude (computing squared magnitudes is faster).
///
/// https://docs.unity3d.com/ScriptReference/Vector3-magnitude.html
///
/// @arg vector3
///
/// @author eNzy
/// @link https://github.com/eNzyOfficial

var vec = argument0;

return sqrt(vec[0] * vec[0] + vec[1] * vec[1] + vec[2] * vec[2]);