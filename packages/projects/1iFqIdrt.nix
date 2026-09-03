{lib, callPackage, ...}:
let
    versions = (let
        _smdPb3n8 = {
            "id" = "smdPb3n8";
            "file" = "ores-to-the-nether-fabric-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-sNpLYK9mzPiRiNjWTnbVUIB9BgbmjSZXoYVhVlkrtxavN+f1vTk5vafPyF4lh5VMOljLOzG98aoFlvZcxEbd+w==";
        };
    in {
        "smdPb3n8" = _smdPb3n8;
        "fabric-1.20.1" = _smdPb3n8;
        "fabric-1.20.2" = _smdPb3n8;
        "fabric-1.20.3" = _smdPb3n8;
        "fabric-1.20.4" = _smdPb3n8;
        "fabric-1.20.5" = _smdPb3n8;
        "fabric-1.20.6" = _smdPb3n8;
        "default" = _smdPb3n8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ores-to-the-nether";
        id = "1iFqIdrt";
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