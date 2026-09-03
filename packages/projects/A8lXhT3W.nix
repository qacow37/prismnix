{lib, callPackage, ...}:
let
    versions = (let
        _IsHUQOks = {
            "id" = "IsHUQOks";
            "file" = "staffofbuilding-1.5.1-1.19.2.jar";
            "hash" = "sha512-jD+vJb+iuRFZ3N7d1e/VoOhGXeng3BuAYD68X/jNjQgt2cPmidENvIyBgiRzt+COSCZQbaT4dwkcw8gdU5qfuQ==";
        };
        _bDSN4PT0 = {
            "id" = "bDSN4PT0";
            "file" = "staffofbuilding-1.20.1-1.5.2-rc1.jar";
            "hash" = "sha512-lWzz5ti9/kT2AsUdKOwd63zCPhAQBBIAD4RDbTNJ2Wr8++cAOdgmOODnOi0n3nrl7RJJ4OPBqi02MI8JogPfYQ==";
        };
        _jDJXnO9f = {
            "id" = "jDJXnO9f";
            "file" = "staffofbuilding-1.19.4-1.5.2.jar";
            "hash" = "sha512-cDvZJI+T6yn7GcqiATMgDTIGItBm4d8232Jjoo6YhmHb6cocrF1UedYEeVRsj87DmaJjX+3ijiKTW89p9wpjBA==";
        };
        _RjVLefbY = {
            "id" = "RjVLefbY";
            "file" = "staffofbuilding-1.20.4-1.5.1.jar";
            "hash" = "sha512-GSMV+sudRi1a0Hodb4uIN1OqxuKnpR4gc84T/fpehCCAktaSnZi6ZcNEu+3N8khDY8+OpRWapqZZyyNtAto34Q==";
        };
        _1hXfDIEO = {
            "id" = "1hXfDIEO";
            "file" = "staffofbuilding-fabric-1.6.0.jar";
            "hash" = "sha512-3C94rlVVmHP7Q0dMivIdqwQmQw4c68CjH9Lv5jfoWiqpEk1NGSDNWGTVlpClWIl8SDzgLlrpDCEAnlhT6vKzYw==";
        };
        _80RSyZbe = {
            "id" = "80RSyZbe";
            "file" = "staffofbuilding-fabric-1.6.1.jar";
            "hash" = "sha512-j2u4pZPn/x/Ngs2fHLwVFRdlWwd9kTuTX0B9xiStLOOtxVUS7x28Gu2VkXbqc7fo5dbDZ5e3oeBI9Lsf+MnY5A==";
        };
    in {
        "IsHUQOks" = _IsHUQOks;
        "bDSN4PT0" = _bDSN4PT0;
        "jDJXnO9f" = _jDJXnO9f;
        "RjVLefbY" = _RjVLefbY;
        "1hXfDIEO" = _1hXfDIEO;
        "80RSyZbe" = _80RSyZbe;
        "fabric-1.19.2" = _IsHUQOks;
        "fabric-1.20" = _bDSN4PT0;
        "fabric-1.20.1" = _bDSN4PT0;
        "fabric-1.19.3" = _jDJXnO9f;
        "fabric-1.19.4" = _jDJXnO9f;
        "fabric-1.20.4" = _RjVLefbY;
        "fabric-1.21.9" = _80RSyZbe;
        "fabric-1.21.10" = _80RSyZbe;
        "fabric-1.21.11" = _80RSyZbe;
        "default" = _80RSyZbe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "staff-of-building";
        id = "A8lXhT3W";
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