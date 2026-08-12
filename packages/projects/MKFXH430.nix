{lib, callPackage, ...}:
let
    versions = (let
        _jasvHOE8 = {
            "id" = "jasvHOE8";
            "file" = "horseswim_1.21.zip";
            "hash" = "sha512-BatMcmrTTSAYZp98mlxxDC3n9ZbX1Gw898vZu4fTX9Yj1p+zRePyWMXnzoZzCnQgjqdmH/ualgOA0BYPjk5GRQ==";
        };
        _AGH9eKa6 = {
            "id" = "AGH9eKa6";
            "file" = "horses-can-float-1.21.jar";
            "hash" = "sha512-SGd3dicBBEe18qlMdJ/nDZ4AKUDfA9GMT/LEKkZG4/WXdlmJCa4KdAAWCCzZL2XMY4Apyw9V35ZkExnCAWWEPw==";
        };
    in {
        "jasvHOE8" = _jasvHOE8;
        "AGH9eKa6" = _AGH9eKa6;
        "datapack-1.21" = _jasvHOE8;
        "datapack-1.21.1" = _jasvHOE8;
        "datapack-1.21.2" = _jasvHOE8;
        "datapack-1.21.3" = _jasvHOE8;
        "datapack-1.21.4" = _jasvHOE8;
        "datapack-1.21.5" = _jasvHOE8;
        "fabric-1.21" = _AGH9eKa6;
        "fabric-1.21.1" = _AGH9eKa6;
        "fabric-1.21.2" = _AGH9eKa6;
        "fabric-1.21.3" = _AGH9eKa6;
        "fabric-1.21.4" = _AGH9eKa6;
        "fabric-1.21.5" = _AGH9eKa6;
        "forge-1.21" = _AGH9eKa6;
        "forge-1.21.1" = _AGH9eKa6;
        "forge-1.21.2" = _AGH9eKa6;
        "forge-1.21.3" = _AGH9eKa6;
        "forge-1.21.4" = _AGH9eKa6;
        "forge-1.21.5" = _AGH9eKa6;
        "neoforge-1.21" = _AGH9eKa6;
        "neoforge-1.21.1" = _AGH9eKa6;
        "neoforge-1.21.2" = _AGH9eKa6;
        "neoforge-1.21.3" = _AGH9eKa6;
        "neoforge-1.21.4" = _AGH9eKa6;
        "neoforge-1.21.5" = _AGH9eKa6;
        "quilt-1.21" = _AGH9eKa6;
        "quilt-1.21.1" = _AGH9eKa6;
        "quilt-1.21.2" = _AGH9eKa6;
        "quilt-1.21.3" = _AGH9eKa6;
        "quilt-1.21.4" = _AGH9eKa6;
        "quilt-1.21.5" = _AGH9eKa6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horses-can-float";
            id = "MKFXH430";
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
in callPackage fn {version="AGH9eKa6";}