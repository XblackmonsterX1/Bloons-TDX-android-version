global.challenge = 0
global.pointmultiplier = 1
global.towerlimit = 1000000


global.sixtowers = 0
global.randomtowers = 0
global.wavesqueeze = 0
global.waveskip = 0
global.strongerbloons = 0
global.fasterbloons = 0
global.noliveslost = 0
if global.rank < 20
global.blooninfo = 1
else
global.blooninfo = 0

global.DMlock = 0
global.TSlock = 0
global.BMlock = 0
global.SnMlock = 0
global.NMlock = 0
global.BClock = 0
global.MSlock = 0
global.CTlock = 0
global.MBlock = 0
global.MElock = 0
global.GGlock = 0
global.IMlock = 0
global.MAlock = 0
global.BChlock = 0
global.MAplock = 0
global.MAllock = 0
global.MVlock = 0
global.BTlock = 0
global.DGlock = 0
global.MLlock = 0
global.SFlock = 0
global.HPlock = 0
global.PMlock = 0
global.SuMlock = 0

tower_locks = ds_list_create()
ds_list_add(tower_locks, 0, global.DMlock, global.TSlock, global.BMlock, global.SnMlock, global.NMlock, global.BClock, global.MSlock, global.CTlock);
ds_list_add(tower_locks, global.MBlock, global.MElock, global.GGlock, global.IMlock, global.MAlock, global.BChlock, global.MAplock, global.MAllock);
ds_list_add(tower_locks, global.MVlock, global.BTlock, global.DGlock, global.MLlock, global.SFlock, global.HPlock, global.PMlock, global.SuMlock);

