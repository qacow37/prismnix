{lib, callPackage, ...}:
let
    versions = (let
        _qTqgokzn = {
            "id" = "qTqgokzn";
            "file" = "betterdrops-1.0.jar";
            "hash" = "sha512-eF780BQFCAsWTMJgz+9tV/U3PRAV8Z9e+Kl787zB70Gd6UtK557/D3ZGnTRAN57uaLa5LOhi+jTpzjZRLoKqlQ==";
        };
    in {
        "qTqgokzn" = _qTqgokzn;
        "forge-1.20.1" = _qTqgokzn;
        "default" = _qTqgokzn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterdrop";
            id = "5z318dcg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}