{lib, callPackage, ...}:
let
    versions = (let
        _PCQwgUbN = {
            "id" = "PCQwgUbN";
            "file" = "createstressdebug-1.0-SNAPSHOT.jar";
            "hash" = "sha512-AVGrDpayedV+0Hu66p6r2rQppHMInLjOOyBX99ABEw+Dnz9YgCbfkya6U3GckMxb0JYOQItypXslcuwMaLBRVA==";
        };
    in {
        "PCQwgUbN" = _PCQwgUbN;
        "forge-1.20.1" = _PCQwgUbN;
        "forge-1.20.2" = _PCQwgUbN;
        "forge-1.20.3" = _PCQwgUbN;
        "forge-1.20.4" = _PCQwgUbN;
        "forge-1.20.5" = _PCQwgUbN;
        "forge-1.20.6" = _PCQwgUbN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-stress-debug";
            id = "rzydylYn";
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
in callPackage fn {version="PCQwgUbN";}