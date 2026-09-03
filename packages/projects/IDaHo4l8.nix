{lib, callPackage, ...}:
let
    versions = (let
        _PQsDUsUd = {
            "id" = "PQsDUsUd";
            "file" = "dynamic_progression_and_difficulty-forge-1.18.2-5.0.0.jar";
            "hash" = "sha512-sqzZ1iN4M+He7/vEc+UVcV9R2b5jxtTsRr+pqPRUoKSyte7l9d6VP7UF1tjFt+cCRsy+gDB1KAGhto7SNxhX7w==";
        };
        _Tj8geAk5 = {
            "id" = "Tj8geAk5";
            "file" = "dynamic_progression_and_difficulty-fabric-1.18.2-5.0.0.jar";
            "hash" = "sha512-E0MB0mIdcWkqxAOWqR5sjP5K9JLME/G1mdGWl1W7WL5bI4yr60n4m0qFW5WuSnyjuIrOFL6P5d9v9TEs3k8FiA==";
        };
        _nq13P4rf = {
            "id" = "nq13P4rf";
            "file" = "dynamic_progression_and_difficulty-forge-1.18.2-5.1.0.jar";
            "hash" = "sha512-+n8J0srjfy6/UnaskF63BFUNTT/2rgJtnO6grynVM9jQqxElaq/W0mxLh48Em2AFYdYBxhP3c8M9FOKKfd1y/g==";
        };
        _D5LX26Hy = {
            "id" = "D5LX26Hy";
            "file" = "dynamic_progression_and_difficulty-fabric-1.18.2-5.1.0.jar";
            "hash" = "sha512-PYq46NpBP2UlHjMIwiaJeqFCl/FMFY+rOpWDhmtLRW2C457MrmyIrnPrtUB9shNqchk8B2/7bwxTD9reZPQVzg==";
        };
        _EHAX2R87 = {
            "id" = "EHAX2R87";
            "file" = "dynamic_progression_and_difficulty-forge-1.18.2-5.2.0.jar";
            "hash" = "sha512-nWodF803g1vKxZqu3kDwbgCymX7sW4zbRgVAqaOEydE+/MQNdw7kUJH6k3Mh56S25d8gN0qHm1XpadK8uu9zbw==";
        };
        _Jomy7XUO = {
            "id" = "Jomy7XUO";
            "file" = "dynamic_progression_and_difficulty-fabric-1.18.2-5.2.0.jar";
            "hash" = "sha512-fvtlJGcuX5W/m29ElYcunmwxuE38w4AAcy3nonaNzpZxZW6hMcI0aE/xnVM+8lDhCIJHYa7ovc9roZvrongOfg==";
        };
        _lB2RY0IS = {
            "id" = "lB2RY0IS";
            "file" = "dynamic_progression_and_difficulty-fabric-1.19-5.2.0.jar";
            "hash" = "sha512-rBhZiDvUt0O6FXkuSFCI0+svOfwz/GQSxcwXB3py73iWWYjUt70R8ZMCRFqvEReulBgFQepJ8MTtIdtBEsUfzA==";
        };
        _1vOJnCPy = {
            "id" = "1vOJnCPy";
            "file" = "dynamic_progression_and_difficulty-forge-1.19-5.2.0.jar";
            "hash" = "sha512-qXl7D9v08rHAiL0+xHu7pOnT/vX56K7wHzEOWQfnYizcm8Lug25T4LSADPZhxEUMO3pv47+c7L218LSB3Isnag==";
        };
        _EEsrY3Fa = {
            "id" = "EEsrY3Fa";
            "file" = "dynamic_progression_and_difficulty-forge-1.19.1-5.2.0.jar";
            "hash" = "sha512-PfQOYR/TSa6cO4OViokBxLVpL/cjjb6DdlZiQYrRWO5rNbDWdLlVj7/twJZPHC1iwC4COowrwvYwVbtedHMZFw==";
        };
        _CLWbhweY = {
            "id" = "CLWbhweY";
            "file" = "dynamic_progression_and_difficulty-fabric-1.19.1-5.2.0.jar";
            "hash" = "sha512-gdl5hoO83rY0fUZv2B74DdNhuRYVs3PGxx/p6M4TQd761AvEFcA1s342dohkVS1PbwNoOF3j8i9NN/fKTClFrQ==";
        };
        _IjiNOhAi = {
            "id" = "IjiNOhAi";
            "file" = "dynamic_progression_and_difficulty-forge-1.19.3-5.2.0.jar";
            "hash" = "sha512-EqpibNSr5RDvRz3XrF8epbdwCnD/m61TMto0/EzteINBu9AxNnmiBkThi1W9oF2l1fq4nRn2hLxrY/ks38nzlg==";
        };
        _or7fjMZh = {
            "id" = "or7fjMZh";
            "file" = "dynamic_progression_and_difficulty-fabric-1.19.3-5.2.0.jar";
            "hash" = "sha512-WmJtSaBvYNlx24oF/ifvF4oexiEbMmkLUce4SkkAPmEZTZLrtx/j28h7O1f721PhYpqpt4UsWj2Ki309M0e0jA==";
        };
        _qDfx9Cgx = {
            "id" = "qDfx9Cgx";
            "file" = "dynamic_progression_and_difficulty-fabric-1.19.2-5.2.0.jar";
            "hash" = "sha512-suXD/fH54i0pXiTz+erZZuI7Ug21L3t1kxkX8+ewgm+Z0Y2kPATzkxmzGiBML+OqzAIkdnC05pAxpJsZsSwVAA==";
        };
        _V5kQdlIV = {
            "id" = "V5kQdlIV";
            "file" = "dynamic_progression_and_difficulty-forge-1.19.2-5.2.0.jar";
            "hash" = "sha512-YYMFKvCEvmVRgJch5I9n3Fof2w8Ri4oKxdrJWlvEdlJIvzdfiP2LOIdwRDixmCwp6jrF1m7d0pJRZFVtmfEBog==";
        };
        _W7WUUuTk = {
            "id" = "W7WUUuTk";
            "file" = "dynamic_progression_and_difficulty-fabric-1.19.4-5.2.0.jar";
            "hash" = "sha512-7f5gFSnRCzp69KazFl1X9e38MuFqGGzq6t5RCs47qOgoBCVoLmkDwHjrkV3i44CC5Ox4QhtzemKwyUYsHSfeRg==";
        };
        _cifzHZ48 = {
            "id" = "cifzHZ48";
            "file" = "dynamic_progression_and_difficulty-forge-1.19.4-5.2.0.jar";
            "hash" = "sha512-e+wFUThhrFJu/w4HcTnzbd7VPlivDgGbiTOyH+kwePP+EzfpJZEhg4Pjrall8sk2yOgnYU4WV0rpKiYBHQQxjQ==";
        };
        _KV55yaTr = {
            "id" = "KV55yaTr";
            "file" = "dynamic_progression_and_difficulty-fabric-1.20-5.2.0.jar";
            "hash" = "sha512-dxl5X9rDasf4TipfEtCI9STPUOGdFUS6pcofyuGQ3ATiO2JRmpoNB4OuivFxqCjrRs93Nat4KfUIc4Htyet6tg==";
        };
        _YqaK6d8m = {
            "id" = "YqaK6d8m";
            "file" = "dynamic_progression_and_difficulty-forge-1.20-5.2.0.jar";
            "hash" = "sha512-BPdYllkv4qAcAHGNPc28kQx//X9ZvuQfUN3qh3fBN7b2PYFM5e6HgrlTdRM7FUOsmhL75OipDPvdMO3FGFI9Jw==";
        };
        _K7Y3QuPJ = {
            "id" = "K7Y3QuPJ";
            "file" = "dynamic_progression_and_difficulty-forge-1.20.1-5.2.0.jar";
            "hash" = "sha512-zCIdG9kRKhM62fzLQ02NQgR+fgbsu40GY/xFhsRy2MZX+km3Poud5cv5lTz6IJrSCUlNh8r8q0RLC44umKewSg==";
        };
        _2PXPsimt = {
            "id" = "2PXPsimt";
            "file" = "dynamic_progression_and_difficulty-fabric-1.20.1-5.2.0.jar";
            "hash" = "sha512-70nD64Yq4KTwWUDKvazVeQR08z1P2CeEgMBZYdWc00Wnld2lGYMV7rALla4g9df00kH7+eXULDDKjEL8DcD89g==";
        };
        _Mh1KSY9m = {
            "id" = "Mh1KSY9m";
            "file" = "dynamic_progression_and_difficulty-forge-1.20.2-5.2.0.jar";
            "hash" = "sha512-7eV7E2Uia3kVLM+apHz5iAtKFGpNuwkn/IyAK6/yoAq+ZA14swnDMa1WCWXAZoEQVzSzcLlziVR7yHCLmua6Jw==";
        };
        _gygTRcVo = {
            "id" = "gygTRcVo";
            "file" = "dynamic_progression_and_difficulty-neoforge-1.20.2-5.2.0.jar";
            "hash" = "sha512-AnOMsSvnVcUHOqBPn429fjJZ9wZ06crrXiB8H4lZ1y35sUSuaZ+wob/B7Z5e5/JdZu/gY/QLpnx0Z1FNqDrrLw==";
        };
        _f4XSDgfu = {
            "id" = "f4XSDgfu";
            "file" = "dynamic_progression_and_difficulty-fabric-1.20.2-5.2.0.jar";
            "hash" = "sha512-QEDg/Xt5f+2uvnD6vCzx4HjzpWPc8hmBs7IVpPSCVSs0Uk/t0FuRFJnzU1wxxFJeKSoN5Lo31WzbPV+1s180AA==";
        };
        _UL4ex767 = {
            "id" = "UL4ex767";
            "file" = "dynamic_progression_and_difficulty-forge-1.20.3-5.2.0.jar";
            "hash" = "sha512-m4vAG2NilgEdsFzuWaXXqArWmMQJNbS8NZlBftWWYC08lr2mzhIL/y4VSgamtUu8gdAwtNDy7iSIpoAa4vGBJg==";
        };
        _pzpW9ltf = {
            "id" = "pzpW9ltf";
            "file" = "dynamic_progression_and_difficulty-neoforge-1.20.3-5.2.0.jar";
            "hash" = "sha512-RNWWL1ASgBofg3P05wTDZBMBSYs0RNSdJanTt6tl0K26/XeoTkoDeGEhHzK3RRY/OmO8+P0pOU039MSNA7uq6Q==";
        };
        _Jz3HjsiY = {
            "id" = "Jz3HjsiY";
            "file" = "dynamic_progression_and_difficulty-fabric-1.20.3-5.2.0.jar";
            "hash" = "sha512-VSQkkDNb1dSEva++JExtfIAPygEynGMdkFa5xecQLhPeffa+pm5BfbCO+EXh0dYLLgqsZpiu7TpUgrc+lLSkfQ==";
        };
        _DwzHqMx9 = {
            "id" = "DwzHqMx9";
            "file" = "dynamic_progression_and_difficulty-forge-1.20.4-5.2.0.jar";
            "hash" = "sha512-X45lKSO8FuucZ654lxpLnpaTwidX3OoOJ/WucnWL9n3Eh9zwz56Em6SjFuy4NvAAKb1DmKSRzArddwaEmqGxvQ==";
        };
        _rdJ5cUX3 = {
            "id" = "rdJ5cUX3";
            "file" = "dynamic_progression_and_difficulty-fabric-1.20.4-5.2.0.jar";
            "hash" = "sha512-BmteytGadCFXtW3EdgrgvueZ1g2DFxYaOufAD4LURFAdx+R+eTGNyBCd00gbpAk1tG0ikT0NysqMdl2WdG1Pdw==";
        };
        _PVIMpwHl = {
            "id" = "PVIMpwHl";
            "file" = "dynamic_progression_and_difficulty-neoforge-1.20.4-5.2.0.jar";
            "hash" = "sha512-Q6rvyEJXLjp5lvFPEqN3kUe2TpP1PDmXtI+/+H0CQfKBCaBw6sRoGdYdpALiPVdmhriihlRRbtUnghKbNTxbvQ==";
        };
        _S2k4ijUI = {
            "id" = "S2k4ijUI";
            "file" = "dynamic_progression_and_difficulty-neoforge-1.20.4-5.2.1.jar";
            "hash" = "sha512-PQeOWy9kdYyJ1sXmA/wLjgV/ihxZve5U9hzvhGTCf6hVvF5g8VhkY0/QG/ITkKWiXM1Ddbu4gWcTJeqWOH2HTQ==";
        };
    in {
        "PQsDUsUd" = _PQsDUsUd;
        "Tj8geAk5" = _Tj8geAk5;
        "nq13P4rf" = _nq13P4rf;
        "D5LX26Hy" = _D5LX26Hy;
        "EHAX2R87" = _EHAX2R87;
        "Jomy7XUO" = _Jomy7XUO;
        "lB2RY0IS" = _lB2RY0IS;
        "1vOJnCPy" = _1vOJnCPy;
        "EEsrY3Fa" = _EEsrY3Fa;
        "CLWbhweY" = _CLWbhweY;
        "IjiNOhAi" = _IjiNOhAi;
        "or7fjMZh" = _or7fjMZh;
        "qDfx9Cgx" = _qDfx9Cgx;
        "V5kQdlIV" = _V5kQdlIV;
        "W7WUUuTk" = _W7WUUuTk;
        "cifzHZ48" = _cifzHZ48;
        "KV55yaTr" = _KV55yaTr;
        "YqaK6d8m" = _YqaK6d8m;
        "K7Y3QuPJ" = _K7Y3QuPJ;
        "2PXPsimt" = _2PXPsimt;
        "Mh1KSY9m" = _Mh1KSY9m;
        "gygTRcVo" = _gygTRcVo;
        "f4XSDgfu" = _f4XSDgfu;
        "UL4ex767" = _UL4ex767;
        "pzpW9ltf" = _pzpW9ltf;
        "Jz3HjsiY" = _Jz3HjsiY;
        "DwzHqMx9" = _DwzHqMx9;
        "rdJ5cUX3" = _rdJ5cUX3;
        "PVIMpwHl" = _PVIMpwHl;
        "S2k4ijUI" = _S2k4ijUI;
        "forge-1.18.2" = _EHAX2R87;
        "forge-1.19" = _1vOJnCPy;
        "forge-1.19.1" = _EEsrY3Fa;
        "forge-1.19.3" = _IjiNOhAi;
        "forge-1.19.2" = _V5kQdlIV;
        "forge-1.19.4" = _cifzHZ48;
        "forge-1.20" = _YqaK6d8m;
        "forge-1.20.1" = _K7Y3QuPJ;
        "forge-1.20.2" = _Mh1KSY9m;
        "forge-1.20.3" = _UL4ex767;
        "forge-1.20.4" = _DwzHqMx9;
        "fabric-1.18.2" = _Jomy7XUO;
        "fabric-1.19" = _lB2RY0IS;
        "fabric-1.19.1" = _CLWbhweY;
        "fabric-1.19.3" = _or7fjMZh;
        "fabric-1.19.2" = _qDfx9Cgx;
        "fabric-1.19.4" = _W7WUUuTk;
        "fabric-1.20" = _KV55yaTr;
        "fabric-1.20.1" = _2PXPsimt;
        "fabric-1.20.2" = _f4XSDgfu;
        "fabric-1.20.3" = _Jz3HjsiY;
        "fabric-1.20.4" = _rdJ5cUX3;
        "quilt-1.18.2" = _Jomy7XUO;
        "quilt-1.19" = _lB2RY0IS;
        "quilt-1.19.1" = _CLWbhweY;
        "quilt-1.19.3" = _or7fjMZh;
        "quilt-1.19.2" = _qDfx9Cgx;
        "quilt-1.19.4" = _W7WUUuTk;
        "quilt-1.20" = _KV55yaTr;
        "quilt-1.20.1" = _2PXPsimt;
        "quilt-1.20.2" = _f4XSDgfu;
        "quilt-1.20.3" = _Jz3HjsiY;
        "quilt-1.20.4" = _rdJ5cUX3;
        "neoforge-1.20.1" = _K7Y3QuPJ;
        "neoforge-1.20.2" = _gygTRcVo;
        "neoforge-1.20.3" = _pzpW9ltf;
        "neoforge-1.20.4" = _S2k4ijUI;
        "default" = _S2k4ijUI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-progression-and-difficulty";
        id = "IDaHo4l8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MarkusBordihn/BOs-Dynamic-Player-Progression-and-Difficulty/blob/1.20.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}