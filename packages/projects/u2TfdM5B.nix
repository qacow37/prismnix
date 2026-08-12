{lib, callPackage, ...}:
let
    versions = (let
        _oFS6AAkA = {
            "id" = "oFS6AAkA";
            "file" = "Vividness_v1.0.zip";
            "hash" = "sha512-r7l7RUS2cGW5Y/U9eeHNfaedZqpnbrE3rjoj6E9RYO04fzzzIqeKcpwmWQVExc6YTplTpEHlttrYuO53BUuRVg==";
        };
    in {
        "oFS6AAkA" = _oFS6AAkA;
        "iris-1.16.5" = _oFS6AAkA;
        "iris-1.17" = _oFS6AAkA;
        "iris-1.17.1" = _oFS6AAkA;
        "iris-1.18" = _oFS6AAkA;
        "iris-1.18.1" = _oFS6AAkA;
        "iris-1.18.2" = _oFS6AAkA;
        "iris-1.19" = _oFS6AAkA;
        "iris-1.19.1" = _oFS6AAkA;
        "iris-1.19.2" = _oFS6AAkA;
        "iris-1.19.3" = _oFS6AAkA;
        "iris-1.19.4" = _oFS6AAkA;
        "iris-1.20" = _oFS6AAkA;
        "iris-1.20.1" = _oFS6AAkA;
        "iris-1.20.2" = _oFS6AAkA;
        "iris-1.20.3" = _oFS6AAkA;
        "iris-1.20.4" = _oFS6AAkA;
        "iris-1.20.5" = _oFS6AAkA;
        "iris-1.20.6" = _oFS6AAkA;
        "iris-1.21" = _oFS6AAkA;
        "iris-1.21.1" = _oFS6AAkA;
        "iris-1.21.2" = _oFS6AAkA;
        "iris-1.21.3" = _oFS6AAkA;
        "iris-1.21.4" = _oFS6AAkA;
        "iris-1.21.5" = _oFS6AAkA;
        "iris-1.21.6" = _oFS6AAkA;
        "iris-1.21.7" = _oFS6AAkA;
        "iris-1.21.8" = _oFS6AAkA;
        "iris-1.21.9" = _oFS6AAkA;
        "iris-1.21.10" = _oFS6AAkA;
        "optifine-1.16.5" = _oFS6AAkA;
        "optifine-1.17" = _oFS6AAkA;
        "optifine-1.17.1" = _oFS6AAkA;
        "optifine-1.18" = _oFS6AAkA;
        "optifine-1.18.1" = _oFS6AAkA;
        "optifine-1.18.2" = _oFS6AAkA;
        "optifine-1.19" = _oFS6AAkA;
        "optifine-1.19.1" = _oFS6AAkA;
        "optifine-1.19.2" = _oFS6AAkA;
        "optifine-1.19.3" = _oFS6AAkA;
        "optifine-1.19.4" = _oFS6AAkA;
        "optifine-1.20" = _oFS6AAkA;
        "optifine-1.20.1" = _oFS6AAkA;
        "optifine-1.20.2" = _oFS6AAkA;
        "optifine-1.20.3" = _oFS6AAkA;
        "optifine-1.20.4" = _oFS6AAkA;
        "optifine-1.20.5" = _oFS6AAkA;
        "optifine-1.20.6" = _oFS6AAkA;
        "optifine-1.21" = _oFS6AAkA;
        "optifine-1.21.1" = _oFS6AAkA;
        "optifine-1.21.2" = _oFS6AAkA;
        "optifine-1.21.3" = _oFS6AAkA;
        "optifine-1.21.4" = _oFS6AAkA;
        "optifine-1.21.5" = _oFS6AAkA;
        "optifine-1.21.6" = _oFS6AAkA;
        "optifine-1.21.7" = _oFS6AAkA;
        "optifine-1.21.8" = _oFS6AAkA;
        "optifine-1.21.9" = _oFS6AAkA;
        "optifine-1.21.10" = _oFS6AAkA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vividness";
            id = "u2TfdM5B";
            type = "shader";
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
in callPackage fn {version="oFS6AAkA";}