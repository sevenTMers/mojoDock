from String import String

let TYPE_C: Int    =  0
let TYPE_A: Int    =  1
let TYPE_N: Int    =  2
let TYPE_O: Int    =  3
let TYPE_P: Int    =  4
let TYPE_S: Int    =  5
let TYPE_H: Int    =  6 # non-polar hydrogen
let TYPE_F: Int    =  7
let TYPE_I: Int    =  8
let TYPE_NA: Int   =  9
let TYPE_OA: Int   = 10
let TYPE_SA: Int   = 11
let TYPE_HD: Int   = 12
let TYPE_Mg: Int   = 13
let TYPE_Mn: Int   = 14
let TYPE_Zn: Int   = 15
let TYPE_Ca: Int   = 16
let TYPE_Fe: Int   = 17
let TYPE_Cl: Int   = 18
let TYPE_Br: Int   = 19
let TYPE_Si: Int   = 20 # Silicon
let TYPE_At: Int   = 21 # Astatine
let TYPE_G0: Int   = 22 # closure of cyclic molecules
let TYPE_G1: Int   = 23
let TYPE_G2: Int   = 24
let TYPE_G3: Int   = 25
let TYPE_CG0: Int  = 26
let TYPE_CG1: Int  = 27
let TYPE_CG2: Int  = 28
let TYPE_CG3: Int  = 29
let TYPE_W: Int    = 30 # hydrated ligand
let TYPE_SIZE: Int = 31


struct Atom_kind:
    var radius: F32
    var depth: F32
    var hb_depth: F32 
    var hb_radius: F32
    var solvation: F32
    var volume: F32
    var covalent_radius: F32
   
struct Atom_equivalence:
    var name: String
    var to: String
    
let metal_solvation_parameter:F32 = -0.00110;
let metal_covalent_radius:F32 = 1.75;

 
