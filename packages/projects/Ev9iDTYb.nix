{lib, callPackage, ...}:
let
    versions = (let
        _KiMJZXxj = {
            "id" = "KiMJZXxj";
            "file" = "Age_of_Compound_V-1.0.jar";
            "hash" = "sha512-dkyiIxwMGz9H0I4lsxe3V1hy1v/URfHCJHmh6vJsaqSLLO+I6vm45qCblMjGYSj/wO+Z/TKt7rdWxNVeUHaq6w==";
        };
        _7VlPBliW = {
            "id" = "7VlPBliW";
            "file" = "Age_of_Compound_V_1.0.1.jar";
            "hash" = "sha512-TGA28ElLr2wwdfKyEDfP5of4s9IxSb9zDAT+wxKLj/umLtBnjBSgQrNo2kk7QbMwSy0XcxzcPB4/rdbcnjZ4eA==";
        };
        _Ro3LNShy = {
            "id" = "Ro3LNShy";
            "file" = "Age_of_Compound_V_1.0.2.jar";
            "hash" = "sha512-W33cyTIGzLaY2ZZ1ZnlZ+PbEc9Ov5x5HuqTl/vnzcVeMcI4ajHJ/ImAeoxB4CX+gr2SfB+u4zzrXwlNKqczmAQ==";
        };
        _YkUJZv9q = {
            "id" = "YkUJZv9q";
            "file" = "Age_of_Compound_V_v1.0.3.jar";
            "hash" = "sha512-3tPUkzLVhLgKWSVigfRsFEfG5XrUlxjqlx9iCwi4Ezy4wCvcbzRoAHqdurs0llcCW6xIPRkGg8bF0RzDWBaYJQ==";
        };
        _BQs4rSiB = {
            "id" = "BQs4rSiB";
            "file" = "Age_of_Compound_V_v1_0_4.jar";
            "hash" = "sha512-b0lyv4COGtYi+cm8jSaYcG5LfuZuEsmDopv2fvrbB9B7xjE4ebr9+OmZd1ZhKVshLqI0ZerxTovtOigkJoeNHg==";
        };
    in {
        "KiMJZXxj" = _KiMJZXxj;
        "7VlPBliW" = _7VlPBliW;
        "Ro3LNShy" = _Ro3LNShy;
        "YkUJZv9q" = _YkUJZv9q;
        "BQs4rSiB" = _BQs4rSiB;
        "forge-1.20.1" = _BQs4rSiB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "age-of-compound-v";
            id = "Ev9iDTYb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://choosealicense.com/no-permission/";
                };
            };
        };
in callPackage fn {version="BQs4rSiB";}