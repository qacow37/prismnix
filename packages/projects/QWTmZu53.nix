{lib, callPackage, ...}:
let
    versions = (let
        _Tj2fhhuD = {
            "id" = "Tj2fhhuD";
            "file" = "lootbeams-1.20.1-1.2.2.jar";
            "hash" = "sha512-2DoVR0XyBtWDfXAxlu1mQTLJHNv4ZevYmB0DFRYmg82/Az6C2+aOr03uSLjqk+VYbwyRikU+b9Gkw02tJ/9mBQ==";
        };
    in {
        "Tj2fhhuD" = _Tj2fhhuD;
        "forge-1.20.1" = _Tj2fhhuD;
        "forge-1.20.2" = _Tj2fhhuD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loot-beams";
            id = "QWTmZu53";
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
in callPackage fn {version="Tj2fhhuD";}