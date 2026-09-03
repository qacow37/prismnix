{lib, callPackage, ...}:
let
    versions = (let
        _zZNGblZA = {
            "id" = "zZNGblZA";
            "file" = "Simple Create Radios.zip";
            "hash" = "sha512-M/5X1JDRlcILaFztTNStXYbY0RXl6A7NgmiblbJkOYEUGqA+q77OUKpM42rc3u5NbiK7amzeM5C8SFcHN3qpTQ==";
        };
        _azFaoKRi = {
            "id" = "azFaoKRi";
            "file" = "Simple Create Radios V1.1.zip";
            "hash" = "sha512-7Pgq5aE6WGva6CK4KbzhOqeFec3y+sXeRhiPQpunRiFBem8XUapw1SNKC00fxKcM2OyavkTUHLH5ZhtnTHQkjQ==";
        };
        _KFEw7pyk = {
            "id" = "KFEw7pyk";
            "file" = "Simple Create Radios V1.2.zip";
            "hash" = "sha512-ImyUKSdxXDsz0DGg5dsT/xbHqAvOFd2r5KY3akdO3qm1otE6BWRIsk+Tte/aHyt0EKjSl7KrKVd8zmOtY6HT+Q==";
        };
        _r1q1UifC = {
            "id" = "r1q1UifC";
            "file" = "Simple Create Radios V2.0.zip";
            "hash" = "sha512-eD8EoOT00YKXKdFBBSOXkmQ9RIMqgH9UYo4isYtt2y5EP0cFOmVFg2wN5jKVc3moAxE6JlxB7IoFRCmbuzluyg==";
        };
        _9UeChR5k = {
            "id" = "9UeChR5k";
            "file" = "Simple Create Radios V2.01.zip";
            "hash" = "sha512-f3MgfCb/4/OmUCo9jeUAzpBGEHc+TZY7bo1SiFVZssZV6b6s8gpnjyoAP6sgctP/myBmbD+RzgmeWwis+sYS2Q==";
        };
    in {
        "zZNGblZA" = _zZNGblZA;
        "azFaoKRi" = _azFaoKRi;
        "KFEw7pyk" = _KFEw7pyk;
        "r1q1UifC" = _r1q1UifC;
        "9UeChR5k" = _9UeChR5k;
        "minecraft-1.20.1" = _9UeChR5k;
        "minecraft-1.20" = _9UeChR5k;
        "minecraft-1.20.2" = _9UeChR5k;
        "minecraft-1.20.3" = _9UeChR5k;
        "minecraft-1.20.4" = _9UeChR5k;
        "minecraft-1.20.5" = _KFEw7pyk;
        "minecraft-1.20.6" = _KFEw7pyk;
        "default" = _9UeChR5k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-create-radios";
        id = "FeyRzQr8";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}