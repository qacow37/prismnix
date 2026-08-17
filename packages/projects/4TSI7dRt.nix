{lib, callPackage, ...}:
let
    versions = (let
        _xB5LMqZW = {
            "id" = "xB5LMqZW";
            "file" = "DynamicSurroundings-RemasteredFabric-1.19-0.1.0.jar";
            "hash" = "sha512-ncws/ERbR6h1CXXGFmkmxlWrl0yZIhzQv0iIW2EGz1EgOtqCmEdY7Oiaa2uVZjzfg+7/UQTqaQAC/XUZjdoXLw==";
        };
        _taoK2TUO = {
            "id" = "taoK2TUO";
            "file" = "DynamicSurroundings-RemasteredFabric-1.19-0.1.1.jar";
            "hash" = "sha512-hJoA9BloYUqHLP5YXlLU7GOy+xHDpAErch7yCibG+7ou4FCGU4LOsOTmM6ouPcJ0csB+DFSAPHmh85OLjXzEAw==";
        };
    in {
        "xB5LMqZW" = _xB5LMqZW;
        "taoK2TUO" = _taoK2TUO;
        "fabric-1.19" = _taoK2TUO;
        "fabric-1.19.1" = _taoK2TUO;
        "fabric-1.19.2" = _taoK2TUO;
        "default" = _taoK2TUO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamicsurroundings_remasteredfabric";
            id = "4TSI7dRt";
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