{lib, callPackage, ...}:
let
    versions = (let
        _En4TsOSD = {
            "id" = "En4TsOSD";
            "file" = "map_without_stopping-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-ecvcHb7SeBy1jd/KxgRW9WxtLBfxKDqmwKjramDcyhyzbqNfC84ctndO8I3IkLM9/hG2VQCPU4SwuJwaFfMA+w==";
        };
        _tpVHGJvG = {
            "id" = "tpVHGJvG";
            "file" = "map_without_stopping-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-CiewJeuveAtLAPa/wdQSjFjzu2yQmYBuzAQCq3hDLdOgNbBp+TpyDEMmnCXArJuznD9tc8E+/cuLbQc/XY22kw==";
        };
        _QYp3ik4s = {
            "id" = "QYp3ik4s";
            "file" = "map_without_stopping-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-YcF4UTxxbaGuSppm+qcVBMMSs406qurQB0U5JMULz9BzKkdLRvnT3QLyTgfDBTyDmbbADXEgI24jhXGx3ffOrg==";
        };
        _30m61Kwu = {
            "id" = "30m61Kwu";
            "file" = "map_without_stopping-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-gZFo/aOZ5MimkfX6ypnyR3nxhBfvsB1cDlkI266OM6yq59blK/9gEmsErtk2QNTDo5Yl1C1TibLtinR0kt2ELA==";
        };
        _iK1rgzab = {
            "id" = "iK1rgzab";
            "file" = "map_without_stopping-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-XEydILArRuwMUnRVNAn5jphOyRkRZ7Qjd4P2RdBzhU7kqJ3RBChJFFrJiAlDrNkEe8d6o0HPljObIKstmU17YQ==";
        };
        _iC0pVppR = {
            "id" = "iC0pVppR";
            "file" = "map_without_stopping-1.1.0+1.18.2-forge.jar";
            "hash" = "sha512-wBdEOS/HbjO07h4b0FP/7JeSxE7zGt4Hy/aTfbcO+yhZxjwnKrqYqrx71Ogx0+1oSn2sxtikzp3XKq0YTyqbrQ==";
        };
        _cHUlALkg = {
            "id" = "cHUlALkg";
            "file" = "map_without_stopping-1.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-XD2EnZYRF2RLLH34qMxpaAyJnCWidRNppkvlxplWWfDOC2pAFH/roUu8wwrpTY9j0jI8e4ig8usro9RbYUspgQ==";
        };
    in {
        "En4TsOSD" = _En4TsOSD;
        "tpVHGJvG" = _tpVHGJvG;
        "QYp3ik4s" = _QYp3ik4s;
        "30m61Kwu" = _30m61Kwu;
        "iK1rgzab" = _iK1rgzab;
        "iC0pVppR" = _iC0pVppR;
        "cHUlALkg" = _cHUlALkg;
        "fabric-1.21.1" = _iK1rgzab;
        "fabric-1.21.2" = _En4TsOSD;
        "fabric-1.21.3" = _En4TsOSD;
        "fabric-1.21.4" = _En4TsOSD;
        "fabric-1.21.5" = _En4TsOSD;
        "fabric-1.21.6" = _En4TsOSD;
        "fabric-1.21.7" = _En4TsOSD;
        "fabric-1.21.8" = _En4TsOSD;
        "fabric-1.21.9" = _En4TsOSD;
        "fabric-1.21.10" = _En4TsOSD;
        "fabric-1.21.11" = _En4TsOSD;
        "fabric-1.18.2" = _cHUlALkg;
        "neoforge-1.21.1" = _30m61Kwu;
        "forge-1.18.2" = _iC0pVppR;
        "default" = _cHUlALkg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "map-without-stopping";
        id = "OkC5C9zl";
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