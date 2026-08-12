{lib, callPackage, ...}:
let
    versions = (let
        _LJx6OxQf = {
            "id" = "LJx6OxQf";
            "file" = "lostcities-1.12-2.0.22.jar";
            "hash" = "sha512-BvyC8LhUQsbdkKPCf7Um/i93DH9siSxfjaMTl+HZDsChCMG1wO51BlIuURYktFPepTq3TqGRf4JdFWVJZhcFWA==";
        };
    in {
        "LJx6OxQf" = _LJx6OxQf;
        "forge-1.12.2" = _LJx6OxQf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lost-cities-squared";
            id = "jnLCw7qt";
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
in callPackage fn {version="LJx6OxQf";}