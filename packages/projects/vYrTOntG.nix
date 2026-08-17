{lib, callPackage, ...}:
let
    versions = (let
        _Rz0TWAEA = {
            "id" = "Rz0TWAEA";
            "file" = "camcord-1.0.0.jar";
            "hash" = "sha512-mQFZt0EhN7TeR4frBNG39CsnUHvl+n6sBcMA2jKzwU8AQAhzSrIVqSOGkwOD5xSkyDNXxt8ktHE8lnHRSC02LQ==";
        };
        _uqZg5Uyy = {
            "id" = "uqZg5Uyy";
            "file" = "camcord-1.1.0+1.20.1.jar";
            "hash" = "sha512-8m6McIR7n7VsUPPH9xo8D4xHg0P97Zz2a89U5O4AnvT/g+HlK82M6jd2ugMXvZQDmglfZQqUoYXTpWCjXj4Syw==";
        };
    in {
        "Rz0TWAEA" = _Rz0TWAEA;
        "uqZg5Uyy" = _uqZg5Uyy;
        "quilt-1.19" = _Rz0TWAEA;
        "quilt-1.19.1" = _Rz0TWAEA;
        "quilt-1.19.2" = _Rz0TWAEA;
        "quilt-1.20.1" = _uqZg5Uyy;
        "default" = _uqZg5Uyy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "camcord";
            id = "vYrTOntG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}