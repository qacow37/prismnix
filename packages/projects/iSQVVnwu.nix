{lib, callPackage, ...}:
let
    versions = (let
        _m3UZXwZA = {
            "id" = "m3UZXwZA";
            "file" = "§dnotandvm's§0-§acreepers!§0-§8{v.1.0}.zip";
            "hash" = "sha512-JCAbtm4EaOGpbFJc/+JB81jlki7VVlvKLNneku8VJW8kaxnzSKlz0J4kKuCmsRSSnNulIaw+uuRMnLViPoDJ7A==";
        };
        _DoWG7jsX = {
            "id" = "DoWG7jsX";
            "file" = "§dnotandvm's§0-§acreepers!§0-§8{v.1.1}.zip";
            "hash" = "sha512-hFp1ecFlDZwKsr9t9fwatPF4matvkwNYqxAnnszB1ltJ5WoMqlDk0EjcFdaUGiPiOuohaj76GIUKA/MEHoUuIA==";
        };
        _aaA4kH5H = {
            "id" = "aaA4kH5H";
            "file" = "§dnotandvm's§0-§acreepers!§0.zip";
            "hash" = "sha512-YQ8jdScGJ1biGSokysAdwMPOua+FbzvaoqrNDWvClSxMFna+dzzjcDZf11JHOpNeveMl4dXZZsJJQkglhMhnDQ==";
        };
        _EsrQpOev = {
            "id" = "EsrQpOev";
            "file" = "§dnotandvm's§0-§acreepers!§0.zip";
            "hash" = "sha512-DzGl2hc76oVfGgk2ZoQZJEbpP0MjqXxxx/A9PR/RBUUBFBBRsgyYHkF++yCI1bUtnX6N2CElhVW5cJIFuQUalA==";
        };
        _dIQaFNzY = {
            "id" = "dIQaFNzY";
            "file" = "§dnotandvm's§0-§acreepers!§0.zip";
            "hash" = "sha512-k2/ETfhw8QC96GjCEgqKfJLG7yaIozfcnDeyKKvMGIMGvQoyaEIQt5WQo2tfFDSwXMjMD2PCmiI6G6rgYxbrVA==";
        };
    in {
        "m3UZXwZA" = _m3UZXwZA;
        "DoWG7jsX" = _DoWG7jsX;
        "aaA4kH5H" = _aaA4kH5H;
        "EsrQpOev" = _EsrQpOev;
        "dIQaFNzY" = _dIQaFNzY;
        "minecraft-1.20" = _dIQaFNzY;
        "minecraft-1.20.1" = _dIQaFNzY;
        "minecraft-1.20.2" = _dIQaFNzY;
        "minecraft-1.20.3" = _dIQaFNzY;
        "minecraft-1.20.4" = _dIQaFNzY;
        "minecraft-1.20.5" = _dIQaFNzY;
        "minecraft-1.20.6" = _dIQaFNzY;
        "minecraft-1.21" = _dIQaFNzY;
        "minecraft-1.21.1" = _dIQaFNzY;
        "minecraft-1.21.2" = _dIQaFNzY;
        "minecraft-1.21.3" = _dIQaFNzY;
        "minecraft-1.21.4" = _dIQaFNzY;
        "minecraft-1.21.5" = _dIQaFNzY;
        "minecraft-1.21.6" = _dIQaFNzY;
        "minecraft-1.21.7" = _dIQaFNzY;
        "minecraft-1.21.8" = _dIQaFNzY;
        "minecraft-1.21.9" = _dIQaFNzY;
        "minecraft-1.21.10" = _dIQaFNzY;
        "minecraft-1.21.11" = _dIQaFNzY;
        "default" = _dIQaFNzY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notandvms-creepers";
        id = "iSQVVnwu";
        type = "resourcepack";
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
in callPackage fn {}