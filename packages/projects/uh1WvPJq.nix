{lib, callPackage, ...}:
let
    versions = (let
        _UZYFSCun = {
            "id" = "UZYFSCun";
            "file" = "ULTRAKILLMusicDisc 1.16.5 full.jar";
            "hash" = "sha512-NJLuY+06wt/pqSsFsZRcC8gxAMcWfJwIFrSnGTO4gYSsQ1CU8WFwhjcEMwlZhorlGzKbeYYFV8sXLolnkM50LA==";
        };
        _7w6gDyLN = {
            "id" = "7w6gDyLN";
            "file" = "ULTRAKILLMusicDisc 1.18.2 full.jar";
            "hash" = "sha512-HbwhivCoecnnMZcXYI8vxHkNXnfjOen+b36dOrLPxyngmXnLGu+F1rFDJaS6X4qlEglldVOu/Vck3ZJ0TYUKtw==";
        };
        _Fhs8Uchm = {
            "id" = "Fhs8Uchm";
            "file" = "ULTRAKILLMusicDisc 1.19.2 full.jar";
            "hash" = "sha512-CXs+eY1g7i5swJeqHxqqgQlEjVZHS2Lz1lH7qLiG9F8PGrMTl0vplO2xy7e4Hvf4YagRHEtoxIZEvnvqxXp0gw==";
        };
        _8MKDvdBA = {
            "id" = "8MKDvdBA";
            "file" = "ULTRAKILLMusicDisc 1.19.4 full.jar";
            "hash" = "sha512-Q3dqhZ022750gdk8ntG92KFDBKCwPDtXdl8CrOYkdcKm7u9KZwOuRskYUCai+TuNAXv4GsbEDPTGBqUFe8CKTA==";
        };
        _SHsqVfOY = {
            "id" = "SHsqVfOY";
            "file" = "ULTRAKILLMusicDisc 1.20.1 full.jar";
            "hash" = "sha512-EPAws7XADjrxF6W/x6ocf3rhhC9GLV031eeHSUzsXswNQ0o+gJG6qLf4AEJT4mXc9CnAWekSHMnhUSYFHiBArw==";
        };
        _dIqVJqLT = {
            "id" = "dIqVJqLT";
            "file" = "ULTRAKILLMusicDisc 1.20.1 full fabric.jar";
            "hash" = "sha512-wj2SrZt05ORc7V4byXmb7TSnC17bXftgDQbbvOJdmnwZHxAEMZI+Orm4ZPlWfIsZQuTFBHABPoAbxlF7mly3ug==";
        };
    in {
        "UZYFSCun" = _UZYFSCun;
        "7w6gDyLN" = _7w6gDyLN;
        "Fhs8Uchm" = _Fhs8Uchm;
        "8MKDvdBA" = _8MKDvdBA;
        "SHsqVfOY" = _SHsqVfOY;
        "dIqVJqLT" = _dIqVJqLT;
        "forge-1.16.5" = _UZYFSCun;
        "forge-1.18.2" = _7w6gDyLN;
        "forge-1.19.2" = _Fhs8Uchm;
        "forge-1.19.4" = _8MKDvdBA;
        "forge-1.20.1" = _SHsqVfOY;
        "fabric-1.20.1" = _dIqVJqLT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultrakillmusicdisc";
            id = "uh1WvPJq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="dIqVJqLT";}