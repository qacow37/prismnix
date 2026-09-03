{lib, callPackage, ...}:
let
    versions = (let
        _5mPqMkUO = {
            "id" = "5mPqMkUO";
            "file" = "insomnia-notifier-1.0.0.jar";
            "hash" = "sha512-paPut+wyQ/hmkfEeJiV5iPqLHeVlE5xs309BgM+S5XwiDSvyNj300fQ4TQcJ2Uzc+JDkLuywOPdTfZb8i4ysgg==";
        };
        _KGerU9ou = {
            "id" = "KGerU9ou";
            "file" = "insomnia-notifier-1.0.1.jar";
            "hash" = "sha512-NJys++3TzuZpIyFwica5ThXNV3/lexnSZuQAh11c3g7xVv3G9+xyFACgm2DhBR6zFMoaK6g7IeHWmzMUaz4NgA==";
        };
    in {
        "5mPqMkUO" = _5mPqMkUO;
        "KGerU9ou" = _KGerU9ou;
        "fabric-1.21.3" = _KGerU9ou;
        "fabric-1.21.4" = _KGerU9ou;
        "fabric-1.21.5" = _KGerU9ou;
        "fabric-1.21.6" = _KGerU9ou;
        "fabric-1.21.7" = _KGerU9ou;
        "fabric-1.21.8" = _KGerU9ou;
        "default" = _KGerU9ou;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "insomnia-notifier";
        id = "zXjYdXLX";
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