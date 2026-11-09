{lib, callPackage, ...}:
let
    versions = (let
        _V5E0vuNx = {
            "id" = "V5E0vuNx";
            "file" = "create-aeronautics-tournament-0.0.1.jar";
            "hash" = "sha512-mlglwp2q5fKajtL29SIqQU+mAVNzPg72qCoRXQeO/EebL2u7Uo5xcRzMnktVLvLDkTA92eJGB5DpDBS/M2Zm/g==";
        };
        _Q9aNXMIX = {
            "id" = "Q9aNXMIX";
            "file" = "create-aeronautics-tournament-0.0.1_normal_pressure.jar";
            "hash" = "sha512-5utmue/qv6Hc9GgG5VrAhBoqSGwKAxAoFfH6RYVVivzPuj+KvGzI4YIoyJHlrFRPsMBDyMgJ/IJRCZEUdMHf2A==";
        };
    in {
        "V5E0vuNx" = _V5E0vuNx;
        "Q9aNXMIX" = _Q9aNXMIX;
        "neoforge-1.21.1" = _Q9aNXMIX;
        "pkg-0.0.1" = _V5E0vuNx;
        "pkg-0.0.1_normal_pressure" = _Q9aNXMIX;
        "default" = _Q9aNXMIX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-tournament";
        id = "cBLjBt5l";
        type = "mod";
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
in callPackage fn {}