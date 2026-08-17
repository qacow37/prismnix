{lib, callPackage, ...}:
let
    versions = (let
        _6b5To2UE = {
            "id" = "6b5To2UE";
            "file" = "sihywtcamd_extensions-1.0+1.21.jar";
            "hash" = "sha512-0Os+jT20w8XGj0L2SeX2eEIKT9TxNXcji07mGi5hnTZoFWQ25MtYXLRxsRhjHVNp+gAxJsElyxy4BMMIcClxPw==";
        };
        _bM4ORVhF = {
            "id" = "bM4ORVhF";
            "file" = "sihywtcamd_extensions-1.0.1+1.21.jar";
            "hash" = "sha512-oygwIg7iLiI4JqHXxkQjF2w7tE+djxYy9gmBc/oOLORxNSH/xByiWVVRpcG+W1E5NbOEFS16wXDikH4DKGOfUw==";
        };
    in {
        "6b5To2UE" = _6b5To2UE;
        "bM4ORVhF" = _bM4ORVhF;
        "fabric-1.21" = _bM4ORVhF;
        "fabric-1.21.1" = _bM4ORVhF;
        "default" = _bM4ORVhF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "difficulty-extensions";
            id = "AYwPB5Hm";
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