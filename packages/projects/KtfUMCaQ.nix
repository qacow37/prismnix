{lib, callPackage, ...}:
let
    versions = (let
        _gbU1wZOX = {
            "id" = "gbU1wZOX";
            "file" = "justfood-1.0.0.jar";
            "hash" = "sha512-0jcT40Ciabx8ArelVS8cHD9zDEWU1MjPx2gNhATq/9QOUvBh+a3Up0mMtoeYDU+TNv1PrapTX0TmF/Lkso+Q8w==";
        };
    in {
        "gbU1wZOX" = _gbU1wZOX;
        "fabric-1.20.1" = _gbU1wZOX;
        "fabric-1.20.2" = _gbU1wZOX;
        "fabric-1.20.3" = _gbU1wZOX;
        "fabric-1.20.4" = _gbU1wZOX;
        "fabric-1.20.5" = _gbU1wZOX;
        "fabric-1.20.6" = _gbU1wZOX;
        "default" = _gbU1wZOX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "justfood";
        id = "KtfUMCaQ";
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