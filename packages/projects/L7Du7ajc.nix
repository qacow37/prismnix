{lib, callPackage, ...}:
let
    versions = (let
        _kXogPDZR = {
            "id" = "kXogPDZR";
            "file" = "succ-0.1.40.jar";
            "hash" = "sha512-3cOSX2CZARN+FrsgIfW0D/sKW3R8zsrcRqFqnH5XtfX+xgl37af0IBQrHm88HyP4lRHtdBSbjVcQ7atEX/ox+Q==";
        };
        _enscIOqi = {
            "id" = "enscIOqi";
            "file" = "succ-0.1.45.jar";
            "hash" = "sha512-P9fvBgAm3KV8ksPRGx7d3jOf4xJ9Q74BFUdkgkts/ZAtLldW/Mv1R+3+j9c31/Wegh2IP3baAM3ckQ4FabNaCA==";
        };
        _fMWBGEpm = {
            "id" = "fMWBGEpm";
            "file" = "succ-0.1.46.jar";
            "hash" = "sha512-WxD2LGRNuK+Sa/nqVcT02uQ0zCQZJ0RZHVRwUBQFE7Ys0ngxGPBnQ9wDhSaw0ftMztpFnQgZ33HLSnKl1eTLAA==";
        };
        _I38hyWv7 = {
            "id" = "I38hyWv7";
            "file" = "succ-0.2.60.jar";
            "hash" = "sha512-uspVTBPY9HDyNhClpvhpjQFfYj0ds+CYSlM4+BD6LaD6ytSNMHMi/okyYq+oZnQDeTsmd6tT+TnY6Q/W5QKNfw==";
        };
    in {
        "kXogPDZR" = _kXogPDZR;
        "enscIOqi" = _enscIOqi;
        "fMWBGEpm" = _fMWBGEpm;
        "I38hyWv7" = _I38hyWv7;
        "quilt-1.19.2" = _fMWBGEpm;
        "quilt-1.20.1" = _I38hyWv7;
        "pkg-0.1.40" = _kXogPDZR;
        "pkg-0.1.45" = _enscIOqi;
        "pkg-0.1.46" = _fMWBGEpm;
        "pkg-0.2.60" = _I38hyWv7;
        "default" = _I38hyWv7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "succ";
        id = "L7Du7ajc";
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