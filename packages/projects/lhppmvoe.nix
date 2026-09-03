{lib, callPackage, ...}:
let
    versions = (let
        _MKcPqsAD = {
            "id" = "MKcPqsAD";
            "file" = "fixelytrabug-1.0.0.jar";
            "hash" = "sha512-Ym7ZdcT5qycQIBate36RrEbYzajeAJavAOBdrUnnTWEUIN3Oqe7WFH1ONznrWjJ8liXO0ZpdUMNnsxj5lv7IqQ==";
        };
        _Nfa8UlEM = {
            "id" = "Nfa8UlEM";
            "file" = "fixelytrabug-1.1.0.jar";
            "hash" = "sha512-nR10bwEfhp2rMUJbBavpABqKYHA+298UVaeZu+ZwgG0rSoRrKltaeGJbqG6+a7xnVEW2Ql7cuhGs5ekmdNH5MA==";
        };
        _F3PXGFn7 = {
            "id" = "F3PXGFn7";
            "file" = "fixelytrabug-1.1.1.jar";
            "hash" = "sha512-Qr4yK+0ii0EjWTMBGW/EQfO17/K2Hoyrkj/TqwPk0jdGZflS2ZEX0hEKz2hbCtIby8iistKZHSITBnvSZyWpnA==";
        };
        _RmU1tDHh = {
            "id" = "RmU1tDHh";
            "file" = "fixelytrabug+1.21-1.1.2.jar";
            "hash" = "sha512-AvITfFGqNpfct2FjW78R7MaNCI97QeZRuNtQEN/5Zbc4/0bM2Sv5JW0Oa4Jnv5AGhqhy5z1FSwH1Cg/u9ctQWg==";
        };
        _WLLFkgoK = {
            "id" = "WLLFkgoK";
            "file" = "fixelytrabug+1.21.3-1.2.0.jar";
            "hash" = "sha512-J/QB80CqJIHu1wgoP/mijeeWXlBo+/OMKa3bfjGeIHK8seTd2lR/QbZW/COHHucEKn5SZwEdgMXj7THUvM/lRA==";
        };
        _pfkskT2M = {
            "id" = "pfkskT2M";
            "file" = "fixelytrabug+1.21.3-1.2.1.jar";
            "hash" = "sha512-l7Xi44ejZt8PKsw07Rk4xiogGo3T2y2LJHj/OrAdtxR1IxoD/3koZonEGDX7K80wGphPmD+y17YCs4TrlSDn2A==";
        };
        _g3jq90I3 = {
            "id" = "g3jq90I3";
            "file" = "fixelytrabug+26.1-1.3.0.jar";
            "hash" = "sha512-XAoHzFiiKVWnraLy1Aw7f3d6rNu/pHGyJWXEDpVoBgLl1M+1mS/u0FX84bTpNN5g7aDedZPayXqvUUIAPkRokg==";
        };
    in {
        "MKcPqsAD" = _MKcPqsAD;
        "Nfa8UlEM" = _Nfa8UlEM;
        "F3PXGFn7" = _F3PXGFn7;
        "RmU1tDHh" = _RmU1tDHh;
        "WLLFkgoK" = _WLLFkgoK;
        "pfkskT2M" = _pfkskT2M;
        "g3jq90I3" = _g3jq90I3;
        "fabric-1.19.4" = _MKcPqsAD;
        "fabric-1.20" = _F3PXGFn7;
        "fabric-1.20.1" = _F3PXGFn7;
        "fabric-1.20.2" = _F3PXGFn7;
        "fabric-1.20.3" = _F3PXGFn7;
        "fabric-1.20.4" = _F3PXGFn7;
        "fabric-1.21" = _RmU1tDHh;
        "fabric-1.21.1" = _RmU1tDHh;
        "fabric-1.21.2" = _pfkskT2M;
        "fabric-1.21.3" = _pfkskT2M;
        "fabric-1.21.4" = _pfkskT2M;
        "fabric-1.21.5" = _pfkskT2M;
        "fabric-1.21.6" = _pfkskT2M;
        "fabric-1.21.7" = _pfkskT2M;
        "fabric-1.21.8" = _pfkskT2M;
        "fabric-1.21.9" = _pfkskT2M;
        "fabric-1.21.10" = _pfkskT2M;
        "fabric-1.21.11" = _pfkskT2M;
        "fabric-26.1" = _g3jq90I3;
        "fabric-26.1.1" = _g3jq90I3;
        "fabric-26.1.2" = _g3jq90I3;
        "fabric-26.2" = _g3jq90I3;
        "default" = _g3jq90I3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytrabugfix";
        id = "lhppmvoe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustAlittleWolf/elytraBugFix/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}