{lib, callPackage, ...}:
let
    versions = (let
        _u5WnKvq0 = {
            "id" = "u5WnKvq0";
            "file" = "puppypaws-1.0.0.jar";
            "hash" = "sha512-ronLKng/nj3GKzKvUQdgJ/f3oiENVO8wK4O3SkKPNKIxTjmp4c54tFXbWwSY60WpGpBwfC8NCNssbNaFQAVohA==";
        };
    in {
        "u5WnKvq0" = _u5WnKvq0;
        "fabric-1.20.1" = _u5WnKvq0;
        "default" = _u5WnKvq0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "puppy-paws";
            id = "9tXZjotZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}