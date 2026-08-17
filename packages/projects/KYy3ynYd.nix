{lib, callPackage, ...}:
let
    versions = (let
        _e2DXwd4J = {
            "id" = "e2DXwd4J";
            "file" = "spider_webs_brun-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-4FbjTOno5H/4yTWMDy0/kKF1BrnAsOxOaqVAK6/Fz5VS6lVxXoRNrXSRySe+JMX2+Y+B3A7kbqPYRTE+Ftq3jA==";
        };
        _YdSdlWEa = {
            "id" = "YdSdlWEa";
            "file" = "spider_webs_brun-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-JqM7oNGxa1NJjUmFG8boSA3Rt0SKI61H+snerTSVrQoS/2z7lNOuOM3mjnqjBn/ehiu8cOnnyuZv4AJFcxWaJQ==";
        };
        _TQ8fT2ls = {
            "id" = "TQ8fT2ls";
            "file" = "spider_webs_brun-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-NC66bCunMW/yLG2EaVeVXdMqGf0rcXwTPN6pqvsS8ID4F5JiisC0TvnaCVOlUhzMV8d13O22Cte+XCuFSKA9zA==";
        };
        _LFLf8TIL = {
            "id" = "LFLf8TIL";
            "file" = "spider_webs_kinda_burn-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-5P1EHNmQw+iJifblu3DdQiXSOPlVoBhjv/u5j7MvkYy3BjzvGbmqeFk9jp4P2E4o8YZGCmVjzZnESwsRAYclKQ==";
        };
    in {
        "e2DXwd4J" = _e2DXwd4J;
        "YdSdlWEa" = _YdSdlWEa;
        "TQ8fT2ls" = _TQ8fT2ls;
        "LFLf8TIL" = _LFLf8TIL;
        "forge-1.20.1" = _LFLf8TIL;
        "default" = _LFLf8TIL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spider-webs-countered-by-fire";
            id = "KYy3ynYd";
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