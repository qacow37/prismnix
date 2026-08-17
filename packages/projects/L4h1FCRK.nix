{lib, callPackage, ...}:
let
    versions = (let
        _loiWbQzb = {
            "id" = "loiWbQzb";
            "file" = "blocky-cobweb.zip";
            "hash" = "sha512-cG9dVuMNA4WPVTsvg85PbTc+bAbcFn092UjwZl5ASTAVZSGCNltNvlC4vs8kTa40bCWv6w91spE5WakYk0vUQA==";
        };
        _DZnXydPY = {
            "id" = "DZnXydPY";
            "file" = "blocky-cobweb.zip";
            "hash" = "sha512-P5Lg6fu6aTYpZtGR5aQIXOwtScrEJHGcnKr+TbH0J5gSI9VmB7kur2j078jjffGEyJtKLSvJTG7zubxMyeot4w==";
        };
        _WJpKFRX2 = {
            "id" = "WJpKFRX2";
            "file" = "blocky-cobweb.zip";
            "hash" = "sha512-amGBaiOb+s0OA6+Hq0yHhWIAtzZIP7WrPKgaaLczn9zK7Yu99mDD4ukBCpuTvlwYb6WKMZu3sZVG5YK/Z63rlg==";
        };
    in {
        "loiWbQzb" = _loiWbQzb;
        "DZnXydPY" = _DZnXydPY;
        "WJpKFRX2" = _WJpKFRX2;
        "minecraft-1.13" = _loiWbQzb;
        "minecraft-1.13.1" = _loiWbQzb;
        "minecraft-1.13.2" = _loiWbQzb;
        "minecraft-1.14" = _DZnXydPY;
        "minecraft-1.14.1" = _DZnXydPY;
        "minecraft-1.14.2" = _DZnXydPY;
        "minecraft-1.14.3" = _DZnXydPY;
        "minecraft-1.14.4" = _DZnXydPY;
        "minecraft-1.15" = _DZnXydPY;
        "minecraft-1.15.1" = _DZnXydPY;
        "minecraft-1.15.2" = _DZnXydPY;
        "minecraft-1.16" = _DZnXydPY;
        "minecraft-1.16.1" = _DZnXydPY;
        "minecraft-1.16.2" = _DZnXydPY;
        "minecraft-1.16.3" = _DZnXydPY;
        "minecraft-1.16.4" = _DZnXydPY;
        "minecraft-1.16.5" = _DZnXydPY;
        "minecraft-1.17" = _DZnXydPY;
        "minecraft-1.17.1" = _DZnXydPY;
        "minecraft-1.18" = _DZnXydPY;
        "minecraft-1.18.1" = _DZnXydPY;
        "minecraft-1.18.2" = _DZnXydPY;
        "minecraft-1.19" = _DZnXydPY;
        "minecraft-1.19.1" = _DZnXydPY;
        "minecraft-1.19.2" = _DZnXydPY;
        "minecraft-1.19.3" = _DZnXydPY;
        "minecraft-1.19.4" = _DZnXydPY;
        "minecraft-1.20" = _DZnXydPY;
        "minecraft-1.20.1" = _DZnXydPY;
        "minecraft-1.20.2" = _DZnXydPY;
        "minecraft-1.20.3" = _DZnXydPY;
        "minecraft-1.20.4" = _DZnXydPY;
        "minecraft-1.20.5" = _DZnXydPY;
        "minecraft-1.20.6" = _DZnXydPY;
        "minecraft-1.21" = _DZnXydPY;
        "minecraft-1.21.1" = _DZnXydPY;
        "minecraft-1.21.2" = _DZnXydPY;
        "minecraft-1.21.3" = _DZnXydPY;
        "minecraft-1.21.4" = _DZnXydPY;
        "minecraft-1.21.5" = _DZnXydPY;
        "minecraft-1.21.6" = _DZnXydPY;
        "minecraft-1.21.7" = _DZnXydPY;
        "minecraft-1.21.8" = _DZnXydPY;
        "minecraft-1.21.9" = _WJpKFRX2;
        "minecraft-1.21.10" = _WJpKFRX2;
        "minecraft-1.21.11" = _WJpKFRX2;
        "default" = _WJpKFRX2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blocky-cobweb";
            id = "L4h1FCRK";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}