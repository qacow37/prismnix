{lib, callPackage, ...}:
let
    versions = (let
        _EPtWv2H8 = {
            "id" = "EPtWv2H8";
            "file" = "tgears-0.3.8-for-create-6.0.6.jar";
            "hash" = "sha512-5bKx5Yq5I0ZhEWCVvznsCB+tAa8y/PGVO3BGGnBLsN8mwsRrveCCH5iG0VL1kB6WaSETbqqQF+VulHA6f6c5dw==";
        };
        _m4pNXtVl = {
            "id" = "m4pNXtVl";
            "file" = "tgears-0.4.1-for-create-6.0.6.jar";
            "hash" = "sha512-pRm9lz8I5nIgpOQh3igDNn9AR9HOK1i0qxWGTe4dMxeZr15NBWp2e/CylaaxTNpmFlyVqWnpfN9COL5LSgxuMA==";
        };
    in {
        "EPtWv2H8" = _EPtWv2H8;
        "m4pNXtVl" = _m4pNXtVl;
        "forge-1.20.1" = _m4pNXtVl;
        "forge-1.20.2" = _EPtWv2H8;
        "forge-1.20.3" = _EPtWv2H8;
        "forge-1.20.4" = _EPtWv2H8;
        "forge-1.20.5" = _EPtWv2H8;
        "forge-1.20.6" = _EPtWv2H8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinkers-gears";
            id = "g4cGxdiq";
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
                    url = "https://github.com/HO-Artisan/TinkersGears/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="m4pNXtVl";}