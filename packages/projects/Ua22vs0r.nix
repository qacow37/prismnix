{lib, callPackage, ...}:
let
    versions = (let
        _Fyl2CHsZ = {
            "id" = "Fyl2CHsZ";
            "file" = "hexcasting-media-display-1.0.0.jar";
            "hash" = "sha512-z2rjrA/stQ174IZnBpt2bDvPlMTTbfCmi8QVSj2yr7cwHXCnCzUtL5EN8CZii24pG2W8dKqReRzu6nx2o01Npg==";
        };
        _b1sWGza3 = {
            "id" = "b1sWGza3";
            "file" = "hexcasting-media-display-1.1.0.jar";
            "hash" = "sha512-WSG2Lshtq+NIdPFzKK0iD2est/I/wr8s1P8NhyMegNWjCdWjTv1+5Tv0fGuPIevcqZyibNsQJ0F80wuiFtkv7Q==";
        };
    in {
        "Fyl2CHsZ" = _Fyl2CHsZ;
        "b1sWGza3" = _b1sWGza3;
        "fabric-1.20.1" = _b1sWGza3;
        "fabric-1.20.2" = _b1sWGza3;
        "fabric-1.20.3" = _b1sWGza3;
        "fabric-1.20.4" = _b1sWGza3;
        "fabric-1.20.5" = _b1sWGza3;
        "fabric-1.20.6" = _b1sWGza3;
        "pkg-1.0.0" = _Fyl2CHsZ;
        "pkg-1.1.0" = _b1sWGza3;
        "default" = _b1sWGza3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexcasting-media-display";
        id = "Ua22vs0r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://git.carsoncoder.com/carsoncoder/HexcastingMediaDisplay/src/branch/master/LICENSE";
            };
        };
    };
in callPackage fn {}