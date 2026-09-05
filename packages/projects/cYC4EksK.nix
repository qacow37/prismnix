{lib, callPackage, ...}:
let
    versions = (let
        _kEsDa18B = {
            "id" = "kEsDa18B";
            "file" = "visible-nickname-1.0.0.jar";
            "hash" = "sha512-zo/jz87uOzNS23Kf7sz0XKRkuQ31vnJ2LRI5GUZBOnaKn258MLXtDsYqxke+kVLxt7vMSUsg0G0y0djCMP9tuQ==";
        };
    in {
        "kEsDa18B" = _kEsDa18B;
        "fabric-1.21" = _kEsDa18B;
        "fabric-1.21.1" = _kEsDa18B;
        "fabric-1.21.2" = _kEsDa18B;
        "fabric-1.21.3" = _kEsDa18B;
        "fabric-1.21.4" = _kEsDa18B;
        "fabric-1.21.5" = _kEsDa18B;
        "fabric-1.21.6" = _kEsDa18B;
        "fabric-1.21.7" = _kEsDa18B;
        "fabric-1.21.8" = _kEsDa18B;
        "fabric-1.21.9" = _kEsDa18B;
        "fabric-1.21.10" = _kEsDa18B;
        "fabric-1.21.11" = _kEsDa18B;
        "pkg-1.0.0" = _kEsDa18B;
        "default" = _kEsDa18B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visiblenickname";
        id = "cYC4EksK";
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