{lib, callPackage, ...}:
let
    versions = (let
        _l73j4vJK = {
            "id" = "l73j4vJK";
            "file" = "lifeleech-forge-1.0.0.jar";
            "hash" = "sha512-CDRV2mj7yAvds+Y6cQxYiOLIjjmdovsglh+PJdlk5IMNsLyjUjgRHx4/H/WShNqACaTQo/f6PkV1DSEmgJ+7/g==";
        };
        _oYjcj5Jw = {
            "id" = "oYjcj5Jw";
            "file" = "lifeleech-fabric-1.0.0.jar";
            "hash" = "sha512-D9dHUhHtML0epKdjFXXRKf5nDuh3xCYFwWN+S1MnJkgivgXbfRhB7JoMTB5v/CM3jurqlkvNcEF7cJ7hp+oXKA==";
        };
    in {
        "l73j4vJK" = _l73j4vJK;
        "oYjcj5Jw" = _oYjcj5Jw;
        "forge-1.19.3" = _l73j4vJK;
        "forge-1.19.4" = _l73j4vJK;
        "forge-1.20" = _l73j4vJK;
        "forge-1.20.1" = _l73j4vJK;
        "fabric-1.19.3" = _oYjcj5Jw;
        "fabric-1.19.4" = _oYjcj5Jw;
        "fabric-1.20" = _oYjcj5Jw;
        "fabric-1.20.1" = _oYjcj5Jw;
        "fabric-1.20.2" = _oYjcj5Jw;
        "fabric-1.20.3" = _oYjcj5Jw;
        "fabric-1.20.4" = _oYjcj5Jw;
        "default" = _oYjcj5Jw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lifeleech";
        id = "zu5uGnBs";
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