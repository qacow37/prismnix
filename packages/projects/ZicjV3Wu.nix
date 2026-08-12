{lib, callPackage, ...}:
let
    versions = (let
        _iigpmt7n = {
            "id" = "iigpmt7n";
            "file" = "twodimensional-1.0.jar";
            "hash" = "sha512-FfpGAbjdkRLHeliofvttkg9nFyrR536ylMXuXY5Wwvi0U7CFq9RtXr12E+N2N4quSpn+YsebKPpJO3ZSlnCG2g==";
        };
    in {
        "iigpmt7n" = _iigpmt7n;
        "fabric-1.20.1" = _iigpmt7n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "two-dimensional";
            id = "ZicjV3Wu";
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
in callPackage fn {version="iigpmt7n";}