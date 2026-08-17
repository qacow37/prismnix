{lib, callPackage, ...}:
let
    versions = (let
        _jlmxohF8 = {
            "id" = "jlmxohF8";
            "file" = "YoMi Christmas pack.zip";
            "hash" = "sha512-bVUGms4+Y+SwbvU/zXlG0lj/nyZthJ02W20YiBzxnIXvxNLN2HgYbPpegqLi9ZRU/6jcEyDnzsKEwPzPjTchcA==";
        };
        _XpeSQnjq = {
            "id" = "XpeSQnjq";
            "file" = "YoMi Christmas pack.zip";
            "hash" = "sha512-xPVj7AiW9Lh+0dGKs3ngdyeFYOgjg8hRWUgSTovOf60BJlHGUUB4WzwiByTAIGQrPZUfomvHHfzTDrfYUit0XQ==";
        };
    in {
        "jlmxohF8" = _jlmxohF8;
        "XpeSQnjq" = _XpeSQnjq;
        "minecraft-1.21" = _XpeSQnjq;
        "minecraft-1.21.1" = _XpeSQnjq;
        "minecraft-1.21.2" = _XpeSQnjq;
        "minecraft-1.21.3" = _XpeSQnjq;
        "default" = _XpeSQnjq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yomi-cosy-christmas-texture-pack";
            id = "kETT7vcU";
            type = "resourcepack";
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