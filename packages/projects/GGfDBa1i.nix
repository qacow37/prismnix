{lib, callPackage, ...}:
let
    versions = (let
        _E6jSwv1a = {
            "id" = "E6jSwv1a";
            "file" = "title-fix-1.0.1+MC1.15.2.jar";
            "hash" = "sha512-XB46Td6giNL7Tn5oXSFEjngbUhsKmmRArBMukKUNX9+vFLfN31cJeeOEHQUqRJFu6Qf7q2SLx1T2ZsrhoPm4vQ==";
        };
        _Y5pLONUa = {
            "id" = "Y5pLONUa";
            "file" = "title-fix-1.0.1+MC1.16.1.jar";
            "hash" = "sha512-ux9OQ2+fyDF0u6GJQcMLNv2pOlrRas3ZVnE8F174vFTIm+xD521Vq7Lq6fGVcKmJU+GqpO4UFtClr4umTOQcYg==";
        };
        _zBm2jqDT = {
            "id" = "zBm2jqDT";
            "file" = "title-fix-1.0.1+MC1.17.1.jar";
            "hash" = "sha512-BOXmj7OZZi+/fymw8fBExKBWfR/uIWKLb/eZT57+lSSZIZsZNKP58dHrKWgWGB2TgwDNPOAcCjbHVzteSEZsaQ==";
        };
        _LR1jneCC = {
            "id" = "LR1jneCC";
            "file" = "title-fix-1.0.1+MC1.20.6.jar";
            "hash" = "sha512-/jTeMJanSjQXY7MLz3e8XFFfwD4PkQwDbVQEemRlY9MPFidxgQEepFbESxrVG2K19PUJtkVIAhEsieaL0PW1kA==";
        };
        _t4h5gSoD = {
            "id" = "t4h5gSoD";
            "file" = "title-fix-1.0.2+MC1.21.6.jar";
            "hash" = "sha512-MlMlqeVOpUPePa7wE0uo3wsuu1EGklmB2FRwMjU8Rim4eClwCtJbpVBLK+o0sh+p8ul1rEgRt1iyBgXpx+4YLw==";
        };
    in {
        "E6jSwv1a" = _E6jSwv1a;
        "Y5pLONUa" = _Y5pLONUa;
        "zBm2jqDT" = _zBm2jqDT;
        "LR1jneCC" = _LR1jneCC;
        "t4h5gSoD" = _t4h5gSoD;
        "fabric-1.15.2" = _E6jSwv1a;
        "fabric-1.16.1" = _Y5pLONUa;
        "fabric-1.17.1" = _zBm2jqDT;
        "fabric-1.18" = _zBm2jqDT;
        "fabric-1.18.1" = _zBm2jqDT;
        "fabric-1.18.2" = _zBm2jqDT;
        "fabric-1.19" = _zBm2jqDT;
        "fabric-1.19.1" = _zBm2jqDT;
        "fabric-1.19.2" = _zBm2jqDT;
        "fabric-1.19.3" = _zBm2jqDT;
        "fabric-1.19.4" = _zBm2jqDT;
        "fabric-1.20" = _zBm2jqDT;
        "fabric-1.20.1" = _zBm2jqDT;
        "fabric-1.20.2" = _zBm2jqDT;
        "fabric-1.20.3" = _zBm2jqDT;
        "fabric-1.20.4" = _zBm2jqDT;
        "fabric-1.20.5" = _LR1jneCC;
        "fabric-1.20.6" = _LR1jneCC;
        "fabric-1.21" = _LR1jneCC;
        "fabric-1.21.1" = _LR1jneCC;
        "fabric-1.21.2" = _LR1jneCC;
        "fabric-1.21.3" = _LR1jneCC;
        "fabric-1.21.4" = _LR1jneCC;
        "fabric-1.21.5" = _LR1jneCC;
        "fabric-1.21.6" = _t4h5gSoD;
        "fabric-1.21.7" = _t4h5gSoD;
        "fabric-1.21.8" = _t4h5gSoD;
        "fabric-1.21.9" = _t4h5gSoD;
        "fabric-1.21.10" = _t4h5gSoD;
        "pkg-v1.0.1+MC1.15.2" = _E6jSwv1a;
        "pkg-v1.0.1+MC1.16.1" = _Y5pLONUa;
        "pkg-v1.0.1+MC1.17.1" = _zBm2jqDT;
        "pkg-1.0.1+MC1.20.6" = _LR1jneCC;
        "pkg-v1.0.2+MC1.21.6" = _t4h5gSoD;
        "default" = _t4h5gSoD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "title-fix-mod";
        id = "GGfDBa1i";
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