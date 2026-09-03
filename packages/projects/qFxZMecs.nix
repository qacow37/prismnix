{lib, callPackage, ...}:
let
    versions = (let
        _kSjbSn55 = {
            "id" = "kSjbSn55";
            "file" = "Magic Archery.zip";
            "hash" = "sha512-43rPtV8i+P1e+nnJY3hiuHmNz/1elTR+j6ki/EGuwgZT+kHeLosit00tsx/q9Ytj4bv93PWnKWnuOsl5yFGaIg==";
        };
        _jbo0GSlF = {
            "id" = "jbo0GSlF";
            "file" = "Magic Archery CIT.zip";
            "hash" = "sha512-pouRCKNiLgT/pHk40ptS7+VzqkOlFLvO38auaqDXelyLe9xclKcWtm5otTAOc7FJcEGW3WcMqjaKXKOZVC+PSg==";
        };
    in {
        "kSjbSn55" = _kSjbSn55;
        "jbo0GSlF" = _jbo0GSlF;
        "minecraft-1.20" = _kSjbSn55;
        "minecraft-1.20.1" = _jbo0GSlF;
        "default" = _jbo0GSlF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magic-archery";
        id = "qFxZMecs";
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