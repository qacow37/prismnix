{lib, callPackage, ...}:
let
    versions = (let
        _ceB3HboY = {
            "id" = "ceB3HboY";
            "file" = "infested-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-HsB/Ryj35y2qzskR0PU4RziRege0jf5TCEANc7hifz0gZxIUVVU3D3htyZwb2vJg7ooUv5HCGD3vg1IPCp+SMQ==";
        };
        _U5K3L8eo = {
            "id" = "U5K3L8eo";
            "file" = "infested-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-ZqipA2phY/jMdEASsatg7kQ6toqTPm3OeIaYKqMLn4UE+ZT07X86MmkPOpO2kPmt2wLzPsbkzRA3x1KKeFRPkw==";
        };
        _vGGiRUon = {
            "id" = "vGGiRUon";
            "file" = "infested-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-geMaTbi4xGbw64YzZARMWh7t/zDW3EeLETwo9ImsmrARlAhaKnk2jzJ89ij3MHmftAlkJQlKPoRwkl3BXjOqjQ==";
        };
        _g1p5MqMp = {
            "id" = "g1p5MqMp";
            "file" = "infested-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-gEmjxlpowDgNZ7mW0QLYf9EMhSwLq15+93V/1jngj0y7noJ/4UhZAQFZmxcN9LXX6GCm2OQ8lN6E2ZKYD6X3GA==";
        };
        _QjINRe2z = {
            "id" = "QjINRe2z";
            "file" = "infested-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-6hHC39Z8LX96Y/W1Jq5YfcRL3UkQyAZC1K/qTMPQCvddx3BO/9WuIlp7RQvTD7+GVmmIuFnkagq/Mqr7/zs7pg==";
        };
        _BzywkPzd = {
            "id" = "BzywkPzd";
            "file" = "infested-1.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-doH5ZWTKYKRp+unVEGbaBLd6PDdUJGB054B96HA2yhtaiPPUN5CeTU5IxdkudqS2T5oEnHaGuz3ISJc41QarRA==";
        };
        _Ti9Dq7s6 = {
            "id" = "Ti9Dq7s6";
            "file" = "infested-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-AAMRmjmcwPeST8fdjaQrTWDHFyIUlWlJu5vdPLIIreq2fCGVlxAtGE6Ss03SzO7jS/maiwZwjKfdAbvv3l+xiQ==";
        };
        _tDP1YmWv = {
            "id" = "tDP1YmWv";
            "file" = "infested-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-bsFDz+zcg8U1+ijt+YF/MS9A2eJO9cW/x0y6LVkVJVjCZxQ82wXmAHnIyJHUNT82WAum/Uz8cnIpye2CZA7Wjw==";
        };
        _Hhva9FOV = {
            "id" = "Hhva9FOV";
            "file" = "infested_swarms_spiders-2.0.2-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-qoNv8sPkLmBprBlGTZ80xvEvVMBvXcarT/5PiqNiqDS0pYGOxlGytikSPrFTr4JHqycn03Wj4p7P2KtfR/RZvw==";
        };
        _wOgxIUyq = {
            "id" = "wOgxIUyq";
            "file" = "infested_swarms_spiders-2.0.1-neoforge-1.21.jar";
            "hash" = "sha512-f6Fgmy8v1kj9gWPGPvxeuXJ1w6iifHGx2v6EXo4Xgbt1jJbe2CkSKTKtsI4+qBXG3y3ECH1hsj+lcUef03A1aA==";
        };
        _7cSWlz1C = {
            "id" = "7cSWlz1C";
            "file" = "infested-swarms_spiders-2.1.0-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-YArRUGVKvR4P9SAOb7qc2SWXMiMAjzX1wAltcTaqlIYWZsZJteSlJe9f5VdhFPFpdj/dA5P9DfiuVV7Z/mja6Q==";
        };
        _nfemOv8t = {
            "id" = "nfemOv8t";
            "file" = "infested_swarms_spiders-2.1.0-neoforge-1.21.jar";
            "hash" = "sha512-rRWXANyhjpy8ZBskx74VlkRm9tMmtiW44W+QHoePjmwZtuNJgdZGWmkzgw9yWIj0S785GcUYQeQ6GyiYzk/L5A==";
        };
        _4gp3yd2E = {
            "id" = "4gp3yd2E";
            "file" = "infested_swarms_spiders-2.1.1-forge-neoforge_1.20.1.jar";
            "hash" = "sha512-H/REfMm9egccvOryzD/nBcTisQsSFnqNDdwDTLeG8dUrCcBK/jY+MvyGZsA9WJkKYCJgr75fnnx6Ibr7lfxfLQ==";
        };
        _IHKB1Ito = {
            "id" = "IHKB1Ito";
            "file" = "infested_swarms_spiders-2.1.1-neoforge_1.21.jar";
            "hash" = "sha512-3ikGHbewjX1bd3di1c5AA5vU7yjTe5LzsP94BRkHMAuoKXvz14IWkmj0Hvax+G8YsMIPQvyk0lksIJa4iPf1aQ==";
        };
        _Twli25gV = {
            "id" = "Twli25gV";
            "file" = "infested_swarms_spiders-2.1.2-forge-neoforge_1.20.1.jar";
            "hash" = "sha512-rAPj5oLGxyxPz5DlL0q32eIvqFZ3/v0uoWyT7bG2DnTVKVrcjQfqG6z2hmQFVRKkLyLgcUk5RWIDtqwUpIyrgQ==";
        };
        _x6yOUGxm = {
            "id" = "x6yOUGxm";
            "file" = "infested_swarms_spiders-2.1.2-neoforge-1.21.jar";
            "hash" = "sha512-k5evYYlmVBxavzmdWPJogU01QtWXZVByQnetqtGRHvZ1cKBz0hvVxblEMT+19X4Lk8WCh+ZHUREzKX3Qd7Htww==";
        };
        _1ZT3rZYz = {
            "id" = "1ZT3rZYz";
            "file" = "infested_swarms_spiders-2.2.0-neoforge-1.21.jar";
            "hash" = "sha512-AiaTdaSx2hphGNHdlmc0ViB/mFakTqLvN8DgLMikvuhDxMY+4dZTNrg4ZwAEkFhw4Lt5+mETn4rDUrhtcJn4sQ==";
        };
        _v8dqL2AF = {
            "id" = "v8dqL2AF";
            "file" = "infested_swarms_spiders-2.2.0-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-fjAOQ2F4TY6TIO1O7cW1lVvs+IsKtbsgSdRGBST1eN29201eatRC5ingY9YPq0JUIka5NSkbl7tjnmOYcm4m8Q==";
        };
        _BJfpNaz4 = {
            "id" = "BJfpNaz4";
            "file" = "infested_swarms_spiders-2.2.1-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-lPE1EvIF5CSNFofOrOF3za55T4lSw5r2JSSClbDg3HbEVbMiW2Nugkk2x3IwbtYrzPtybi4vjB+mjVsFRFRV4A==";
        };
        _fYxwiPlC = {
            "id" = "fYxwiPlC";
            "file" = "infested_swarms_spiders-2.2.1-neoforge-1.21.jar";
            "hash" = "sha512-TXYjt5i4xTGSaMRPgV+l/lyu4b+NDswvI2K8VhE30EjGiMPzOFMswWQ3hj/vee8ZPEamSM3HsKw4/D8Z3TLAiQ==";
        };
        _RMoa7q0G = {
            "id" = "RMoa7q0G";
            "file" = "infested_swarms_spiders-2.3.0-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-eToLV3FwdIw3sdsqjER4hVCCK3taT3dy1EyWaZnLtAA1LvtDuiTHKFhvPNdjWXtPYT3RvNHcQV+Hmq2iDYYGmA==";
        };
        _IZhnAaEy = {
            "id" = "IZhnAaEy";
            "file" = "infested_swarms_spiders-2.3.0-neoforge-1.21.jar";
            "hash" = "sha512-26PQhUiBFHceZqDUi/hvpg29ucaQ89Kvpk86I/yrA7X0pFi0gvAlFFIpLrsFzkNQ1GZQfz6hsEQlKbL/dNu0uQ==";
        };
        _M1HtO1H9 = {
            "id" = "M1HtO1H9";
            "file" = "infested_swarms_spiders-2.4.0-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-5ngwWW6vgii5ELDdVHiR2lN96QtB0cQYJ/LvhwXzyO47GGQoQ9WVv8i0J8MI7h189PjxDZVwxm6V6vT4S2rBdw==";
        };
        _iqs3hBsM = {
            "id" = "iqs3hBsM";
            "file" = "infested_swarms_spiders-2.4.0-neoforge-1.21.jar";
            "hash" = "sha512-jETBoMHajEJdrHGSZXe0VFFBaiN3PU3cPH6oJAxaxuuxhvQrxM2eqDKnolP7BTU5STPF2XlUnGwpCgkPFk6v0w==";
        };
        _CTyictyu = {
            "id" = "CTyictyu";
            "file" = "infested_swarms_spiders-2.4.1-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-4tO3il7BOW29vv0DkdH6VF7W4RwhxoQf2IDeOhwU2QC5GN+qyIv5SxLhiElLrW6XTCvNRovXLOEy1xrtH57tFg==";
        };
        _lIA14iXS = {
            "id" = "lIA14iXS";
            "file" = "infested_swarms_spiders-2.4.1-neoforge-1.21.jar";
            "hash" = "sha512-5Dgv12A1e4iTr94U3hVkhOdfm+FlDuBwMExVLOd091dSSBpYoyiB87ix6jBQncNLsANga88e75dure0fJK+Y7Q==";
        };
        _9aEVdeuR = {
            "id" = "9aEVdeuR";
            "file" = "infested_swarms_spiders-2.4.2-neoforge-1.21.jar";
            "hash" = "sha512-HOLxmTFjM6P83ehf4jJrw6NNK+dUW2dlnKRc6Krp8Z2KNFhYvVSutrXsPlcfxqmAD4cvwFhnphPhaOyyYLRR1Q==";
        };
        _YFu5nvtT = {
            "id" = "YFu5nvtT";
            "file" = "infested_swarms_spiders-2.4.2-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-SPoli9l6xH6M/gKIG2USyJehrB9UOwKZ/WxBS7lQbJcWvRrefEmbHzB5AywyHl3WLSlrTQBM3v0kCRtbfVvGRQ==";
        };
    in {
        "ceB3HboY" = _ceB3HboY;
        "U5K3L8eo" = _U5K3L8eo;
        "vGGiRUon" = _vGGiRUon;
        "g1p5MqMp" = _g1p5MqMp;
        "QjINRe2z" = _QjINRe2z;
        "BzywkPzd" = _BzywkPzd;
        "Ti9Dq7s6" = _Ti9Dq7s6;
        "tDP1YmWv" = _tDP1YmWv;
        "Hhva9FOV" = _Hhva9FOV;
        "wOgxIUyq" = _wOgxIUyq;
        "7cSWlz1C" = _7cSWlz1C;
        "nfemOv8t" = _nfemOv8t;
        "4gp3yd2E" = _4gp3yd2E;
        "IHKB1Ito" = _IHKB1Ito;
        "Twli25gV" = _Twli25gV;
        "x6yOUGxm" = _x6yOUGxm;
        "1ZT3rZYz" = _1ZT3rZYz;
        "v8dqL2AF" = _v8dqL2AF;
        "BJfpNaz4" = _BJfpNaz4;
        "fYxwiPlC" = _fYxwiPlC;
        "RMoa7q0G" = _RMoa7q0G;
        "IZhnAaEy" = _IZhnAaEy;
        "M1HtO1H9" = _M1HtO1H9;
        "iqs3hBsM" = _iqs3hBsM;
        "CTyictyu" = _CTyictyu;
        "lIA14iXS" = _lIA14iXS;
        "9aEVdeuR" = _9aEVdeuR;
        "YFu5nvtT" = _YFu5nvtT;
        "forge-1.20.1" = _YFu5nvtT;
        "neoforge-1.20.1" = _YFu5nvtT;
        "neoforge-1.20.4" = _BzywkPzd;
        "neoforge-1.21" = _9aEVdeuR;
        "neoforge-1.21.1" = _9aEVdeuR;
        "default" = _YFu5nvtT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infested-swarms-and-spiders";
        id = "rLSpTTf0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}