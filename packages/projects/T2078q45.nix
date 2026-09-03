{lib, callPackage, ...}:
let
    versions = (let
        _XL0YAGJe = {
            "id" = "XL0YAGJe";
            "file" = "AnimatedInventoryV0.1.zip";
            "hash" = "sha512-unAGrBi2lRhrlDU2kpRmNO5AgOa15UzIUS4KN93dtbR78y+HGF6HkW+jUC2WSB+Knjz3ojoYOBM/JT84koDSGw==";
        };
        _t3NLX5Hm = {
            "id" = "t3NLX5Hm";
            "file" = "AnimatedInventoryV0.2.zip";
            "hash" = "sha512-BNA5Wgm2zpI+m1VB2yFfFSyGvI1ZvppRMtsGzkwX0BJJuKwtCk+L1WF1S/3Vru/GPoJqa1Tf6AL/qj6IkP6pYQ==";
        };
    in {
        "XL0YAGJe" = _XL0YAGJe;
        "t3NLX5Hm" = _t3NLX5Hm;
        "minecraft-1.21.1" = _t3NLX5Hm;
        "default" = _t3NLX5Hm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "justins-animated-inventory";
        id = "T2078q45";
        type = "resourcepack";
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