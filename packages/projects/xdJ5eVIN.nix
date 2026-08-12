{lib, callPackage, ...}:
let
    versions = (let
        _r9hIC5vI = {
            "id" = "r9hIC5vI";
            "file" = "noelytrafireworks-1.0.0.jar";
            "hash" = "sha512-kVZ1hR2cowD4X4Kv524YauC1sGrhCkzjQmg3EDvxfkT7GRcZZStTXA+SsVIClf8EpaegAg805FtcoxA2pGJVYA==";
        };
        _aStIyvvG = {
            "id" = "aStIyvvG";
            "file" = "NoFireworkBoosting-v1.0.1-mc1.20.jar";
            "hash" = "sha512-c7MQDD3rlOkeBNICUSCHpPGkT0zjDCS6h7F3KeQWhTXSln1JcMJPaRbZpUh3ky9RDqZvehMueY4loL+/vR2UCw==";
        };
        _mrPn9id4 = {
            "id" = "mrPn9id4";
            "file" = "NoFireworkBoosting-v1.0.1-mc1.21.2.jar";
            "hash" = "sha512-dKA/VsJMk7GQZfAOF259oFKUTXDxpVtK966HsWvihfreIv/M09MzGXBDE12V9X6lO4ZGsBQrWmmCFJf8emsgsA==";
        };
    in {
        "r9hIC5vI" = _r9hIC5vI;
        "aStIyvvG" = _aStIyvvG;
        "mrPn9id4" = _mrPn9id4;
        "fabric-1.20.1" = _aStIyvvG;
        "fabric-1.20.2" = _aStIyvvG;
        "fabric-1.20.3" = _aStIyvvG;
        "fabric-1.20.4" = _aStIyvvG;
        "fabric-1.20" = _aStIyvvG;
        "fabric-1.20.5" = _aStIyvvG;
        "fabric-1.20.6" = _aStIyvvG;
        "fabric-1.21" = _aStIyvvG;
        "fabric-1.21.1" = _aStIyvvG;
        "fabric-1.21.2" = _mrPn9id4;
        "fabric-1.21.3" = _mrPn9id4;
        "fabric-1.21.4" = _mrPn9id4;
        "fabric-1.21.5" = _mrPn9id4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-firework-boosting";
            id = "xdJ5eVIN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="mrPn9id4";}