{lib, callPackage, ...}:
let
    versions = (let
        _gCPj3nIW = {
            "id" = "gCPj3nIW";
            "file" = "unnamed_monster-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-A1M9ymNQOOO+OLKqhLl1owJKTs8Px+AUROYJw7zbZLQXJRSlu/yyV1tQ4S07hulcw38fzj6u5gOhMElfr1qGdQ==";
        };
        _iRjK0T0H = {
            "id" = "iRjK0T0H";
            "file" = "unnamed_monster-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-e2Qo8K7UO7ZPbZNryoF8ergRws79LDjlqA68wnxfHHaZKmgi40Z59irTRfg8adyHtOnwCHHCd2nEECEpyfPrAQ==";
        };
        _Yzn6sRqF = {
            "id" = "Yzn6sRqF";
            "file" = "unnamed_monster-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-OOlDfAIRnlqv4EP2Gsbox/sWNnmNPe4kgc32y1M7oSOpeLD2Lg+7Gc5ygD/aJUSVvfU9wdrJPMGkWsRwGTJlHg==";
        };
        _QVxpecPA = {
            "id" = "QVxpecPA";
            "file" = "unnamed_monster-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-G/CaalJVHA25+v1LuI7CNmfNAm2N4ouLVyCQzde67mtSllXbyAGan9NACtf7pQG8KKzO5BWNnCE0rmHrMVo7Aw==";
        };
        _WldS3kKe = {
            "id" = "WldS3kKe";
            "file" = "unnamed_monster-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-qPrfDh+hpxXdrDE66Iiz1ex5ZhQTMOhv4rBG1zIbgCFnxqlQ9R7glT7Phty1ZQo6sHkUf7dytOpskBPNCM/1dg==";
        };
    in {
        "gCPj3nIW" = _gCPj3nIW;
        "iRjK0T0H" = _iRjK0T0H;
        "Yzn6sRqF" = _Yzn6sRqF;
        "QVxpecPA" = _QVxpecPA;
        "WldS3kKe" = _WldS3kKe;
        "forge-1.20.1" = _WldS3kKe;
        "default" = _WldS3kKe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unnamed-monster";
            id = "x2p0TgAo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}