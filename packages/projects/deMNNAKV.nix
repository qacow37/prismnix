{lib, callPackage, ...}:
let
    versions = (let
        _L36Qru5W = {
            "id" = "L36Qru5W";
            "file" = "sbw_more_drone_detector-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-amcNqKql5SWsYzqVhHp2BvMXpLeDsHpcwMoIn5acHk+st34KiVsqRWuBZYqDT77QZ7MDoX5587Qhyev2YfKCEA==";
        };
        _CotjITcX = {
            "id" = "CotjITcX";
            "file" = "sbw_more_drone_detector-3.0.3-neoforge-1.21.1 (1).jar";
            "hash" = "sha512-u4noUuw2LAymjL2YrBL58fEt1ZbFHYz/fg5jEUGiYj+7pn5zbdFkDVnFyiRqkm0kXVFgddlbbB1SWHZPREj8Bg==";
        };
    in {
        "L36Qru5W" = _L36Qru5W;
        "CotjITcX" = _CotjITcX;
        "forge-1.20.1" = _L36Qru5W;
        "neoforge-1.21.1" = _CotjITcX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sbw-more-drone-detector";
            id = "deMNNAKV";
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
in callPackage fn {version="CotjITcX";}