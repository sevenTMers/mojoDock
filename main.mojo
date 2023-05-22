struct User_settings:
    var energy_range: F32
    var num_modes: Int
    var out_min_rmsd: F32
    var forcecap: F32
    var seed: Int
    var verbosity: Int
    var cpu: Int
    var exhaustiveness: Int
    var score_only: Bool
    var randomize_only: Bool
    var local_only: Bool
    var dominimize: Bool
    var include_atom_info: Bool 
    
    fn __init__(inout self):
        self.energy_range = 2.0
        self.num_modes = 9
        self.out_min_rmsd = 1
        self.forcecap = 1000
        self.seed = 1
        self.verbosity = 1
        self.cpu = 1
        self.exhaustiveness = 10
        self.score_only = False
        self.randomize_only = False
        self.local_only = False
        self.dominimize = False 
        self.include_atom_info = False
