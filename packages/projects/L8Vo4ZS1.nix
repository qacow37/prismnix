{lib, callPackage, ...}:
let
    versions = (let
        _kizL8omu = {
            "id" = "kizL8omu";
            "file" = "player-tracker-0.2-fabric-1.20.4.jar";
            "hash" = "sha512-BEjYNNgbN6lNSXcHEOvCXe8G5FhibaEQuMMfk9cDch7Dm146v03IOSLBnUlYKs3Pd86DkXWS0Y5q8kJ/R4lqwQ==";
        };
    in {
        "kizL8omu" = _kizL8omu;
        "fabric-1.20.4" = _kizL8omu;
        "default" = _kizL8omu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-tracker";
            id = "L8Vo4ZS1";
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
                    url = "https://github.com/uhb217/PlayerTracker/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}