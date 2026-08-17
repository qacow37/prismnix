{lib, callPackage, ...}:
let
    versions = (let
        _Merhwalo = {
            "id" = "Merhwalo";
            "file" = "totemik.jar";
            "hash" = "sha512-s7QDJEBtO/2VCTzZME6+l2fatsGGVclxEk+UB0HCza16Nk0qGfjsLXG/HUg9S69FmHVmd/sDJ/EeBrQPbz6lTA==";
        };
    in {
        "Merhwalo" = _Merhwalo;
        "fabric-1.21" = _Merhwalo;
        "fabric-1.21.1" = _Merhwalo;
        "fabric-1.21.2" = _Merhwalo;
        "fabric-1.21.3" = _Merhwalo;
        "fabric-1.21.4" = _Merhwalo;
        "fabric-1.21.5" = _Merhwalo;
        "default" = _Merhwalo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totemik";
            id = "xumxdReb";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}