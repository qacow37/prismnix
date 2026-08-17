{lib, callPackage, ...}:
let
    versions = (let
        _zExd19W4 = {
            "id" = "zExd19W4";
            "file" = "village_business-1.0.0.jar";
            "hash" = "sha512-EnbkM2UGLgx5RPAq3wHEsK0akfYUYI1TDuukOn5NK46iR+ix9bIPlNsxvmeGbE6Zo8sEEc7+EUEhO92qAGRVHQ==";
        };
        _YrthxwOM = {
            "id" = "YrthxwOM";
            "file" = "village_business-1.0.1.jar";
            "hash" = "sha512-EJ9VOAkG7mLKqPv3XDM9ioE78g6XKrvcNJwo/z5VXlrV180EVoEVWAQI1hTes4d/RKdf4V+5XGJ/UNy05CwzKg==";
        };
    in {
        "zExd19W4" = _zExd19W4;
        "YrthxwOM" = _YrthxwOM;
        "fabric-1.20.1" = _YrthxwOM;
        "fabric-1.20.2" = _YrthxwOM;
        "fabric-1.20.3" = _YrthxwOM;
        "fabric-1.20.4" = _YrthxwOM;
        "fabric-1.20.5" = _YrthxwOM;
        "default" = _YrthxwOM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "village-business";
            id = "V4WjqeRP";
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