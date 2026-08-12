{lib, callPackage, ...}:
let
    versions = (let
        _3yDMxls5 = {
            "id" = "3yDMxls5";
            "file" = "sophisticatedbackpacksetchedintegration-1.0.0.jar";
            "hash" = "sha512-qoT7KQ9M6v+4YsFxfKYFYvGWhZBniOGVUeMdn+EW0fjGSbjNzD7DcuSiYcq8H4J0g/yiqUuYJ4hqNuvdroRQKg==";
        };
    in {
        "3yDMxls5" = _3yDMxls5;
        "forge-1.20.1" = _3yDMxls5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sophisticated-backpacks-etched-integration";
            id = "GkohSRPs";
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
in callPackage fn {version="3yDMxls5";}