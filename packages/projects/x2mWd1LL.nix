{lib, callPackage, ...}:
let
    versions = (let
        _63Hn53Jq = {
            "id" = "63Hn53Jq";
            "file" = "Block_Swapper-1.19.2-2.0.jar";
            "hash" = "sha512-b1peTE11YD9Nh0Z1twwrRFIorc29Ma/PcJ0BIcp1ynv4zNwoN9ZBA2oo93s+KUjC7npHLkhPX8vPKfoThCfv0A==";
        };
        _OhiTWWEN = {
            "id" = "OhiTWWEN";
            "file" = "Block_Swapper-1.19.4-2.0.jar";
            "hash" = "sha512-tqkkHnO0YaOBueUgFjfedt6DmflUPLuxDgXYhFFP12glEToWkUBW4HM47BANNw412h7klxNqDstP7uizoE4z+w==";
        };
        _IrrOAoLs = {
            "id" = "IrrOAoLs";
            "file" = "Block_Swapper-1.20.1-2.0.jar";
            "hash" = "sha512-//+p4taUThXtYwrJcEggcnWY4V7aTzMmxfeNwJqGhs5DswmQdMDmOfXVMMCD+ZUnOmDuB7ck/zgbXFUR80LaeA==";
        };
    in {
        "63Hn53Jq" = _63Hn53Jq;
        "OhiTWWEN" = _OhiTWWEN;
        "IrrOAoLs" = _IrrOAoLs;
        "forge-1.19.2" = _63Hn53Jq;
        "forge-1.19.4" = _OhiTWWEN;
        "forge-1.20.1" = _IrrOAoLs;
        "neoforge-1.20.1" = _IrrOAoLs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "block-swapper";
            id = "x2mWd1LL";
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
in callPackage fn {version="IrrOAoLs";}