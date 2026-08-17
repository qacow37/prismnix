{lib, callPackage, ...}:
let
    versions = (let
        _n5uwII5l = {
            "id" = "n5uwII5l";
            "file" = "ender_chested-1.19.4-1.1.0.jar";
            "hash" = "sha512-tCDSNkVCrFsMvYK29kG3LsPkE/qJZPBRO4BOqgYHcLCMoSid/ZRQ2p7Pl3yi5gMOgzCDNHOheHEgczCuBclyTQ==";
        };
        _FkNu13FX = {
            "id" = "FkNu13FX";
            "file" = "ender_chested-1.20.1-1.1.0.jar";
            "hash" = "sha512-notboJDpBqh/WVAsxHRiuWAf9c34kDgqTVHc9Qx1jN9RAKTnLcCPE1OqQ27kuwD1stTOPExSxB9VoT1fQlBmMA==";
        };
        _nPwjQU8V = {
            "id" = "nPwjQU8V";
            "file" = "ender_chested-1.20.1-1.1.0.jar";
            "hash" = "sha512-notboJDpBqh/WVAsxHRiuWAf9c34kDgqTVHc9Qx1jN9RAKTnLcCPE1OqQ27kuwD1stTOPExSxB9VoT1fQlBmMA==";
        };
        _R89Omti5 = {
            "id" = "R89Omti5";
            "file" = "ender_chested-1.21.8-1.1.2.jar";
            "hash" = "sha512-r4Qm57GhqpvCXkOZnB70ufgybjMlnNSQc3Hi8Bz5xXfyDHCkBq3WdrPRgDy8DtTQH4Ifw9tqBJUMDvT9jtj4fw==";
        };
        _IOtwxyJH = {
            "id" = "IOtwxyJH";
            "file" = "ender_chested-1.21.11-1.1.2.jar";
            "hash" = "sha512-yEcEMzSCJL/rV/uznElik7vt6obcP73ndohU5/fNkmB90G/4Bp4vCczUq5uVkVofSE9dWLg7Tb4n+B8JqxvuKA==";
        };
        _AvGkI8tF = {
            "id" = "AvGkI8tF";
            "file" = "ender_chested-26.1.2-1.1.3.jar";
            "hash" = "sha512-5sa2xwuepumv5iLY1OyQEBdeFbGqLpPIVSFTpuZtVs0NzakoDDpDk1qkOZPOhPRaoQ6f1iShUDIaY0Jnzl43Gw==";
        };
    in {
        "n5uwII5l" = _n5uwII5l;
        "FkNu13FX" = _FkNu13FX;
        "nPwjQU8V" = _nPwjQU8V;
        "R89Omti5" = _R89Omti5;
        "IOtwxyJH" = _IOtwxyJH;
        "AvGkI8tF" = _AvGkI8tF;
        "forge-1.19.4" = _n5uwII5l;
        "forge-1.20.1" = _nPwjQU8V;
        "neoforge-1.21.8" = _R89Omti5;
        "neoforge-1.21.11" = _IOtwxyJH;
        "neoforge-26.1.2" = _AvGkI8tF;
        "default" = _AvGkI8tF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-chested";
            id = "L2v7cvAR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://moddinglegacy.com/ML-General-Terms/";
                };
            };
        };
in callPackage fn {version="default";}