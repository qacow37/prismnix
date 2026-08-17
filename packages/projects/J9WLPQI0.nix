{lib, callPackage, ...}:
let
    versions = (let
        _ZPcFzk7Y = {
            "id" = "ZPcFzk7Y";
            "file" = "NightVisionAlways-1.0.jar";
            "hash" = "sha512-qx+pMmxF7NO5brcTsa19676tj2UjsAIHc7H8CBIlT3XD2UmeNONguZ4s0R0e7sHgMvRgLXsx1A0oqKIy3kg/rA==";
        };
        _j8Sz8bZ5 = {
            "id" = "j8Sz8bZ5";
            "file" = "NightVisionAlways-1.1.jar";
            "hash" = "sha512-tw2xy7iDbTg4psNg3t3lj8veBpt+IK8VUO3uhsEyWYzLieSIDds0EqxWpOsxMapf9qs+UfCoHgCzcnXr9Rd4kw==";
        };
    in {
        "ZPcFzk7Y" = _ZPcFzk7Y;
        "j8Sz8bZ5" = _j8Sz8bZ5;
        "fabric-1.21.10" = _j8Sz8bZ5;
        "default" = _j8Sz8bZ5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nightvisionalways";
            id = "J9WLPQI0";
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