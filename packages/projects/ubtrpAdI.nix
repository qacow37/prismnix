{lib, callPackage, ...}:
let
    versions = (let
        _kbIa02gi = {
            "id" = "kbIa02gi";
            "file" = "Overworld_dna_1.0.2.jar";
            "hash" = "sha512-l0P4EK73FeXlObHOqhEnKX4EQTH7xh1CgRv1NAc1fkHlvyZ8tk3aRcUJJXnyWGK5+t7qGn2zy+pP49gEltnzjg==";
        };
        _kAzCOaVW = {
            "id" = "kAzCOaVW";
            "file" = "Overworld_DNA_fabric1.0.2.jar";
            "hash" = "sha512-xyvlYP3s+PcgSXUhpXLU8TEmrPIPq+8C/MKBooiqJk63j3g9v/2rJqRje2TqZNCYYXkv8Cq67+92dqJznoxHQg==";
        };
        _zh5oQeXX = {
            "id" = "zh5oQeXX";
            "file" = "Overworld DNA 1.0.3.jar";
            "hash" = "sha512-FJM//fhtABgG+YN2oTPfrk0mklxIm+OAI9LPhCPj3mP1tIBFSVODpTF7/Ouu8P4UuTip5Zl/OSJD04Bu1QDQvQ==";
        };
    in {
        "kbIa02gi" = _kbIa02gi;
        "kAzCOaVW" = _kAzCOaVW;
        "zh5oQeXX" = _zh5oQeXX;
        "forge-1.20.1" = _zh5oQeXX;
        "fabric-1.20.1" = _kAzCOaVW;
        "default" = _zh5oQeXX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overworld-dna-(alien-evolution-addon)";
        id = "ubtrpAdI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}