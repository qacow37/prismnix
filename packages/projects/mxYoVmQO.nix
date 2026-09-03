{lib, callPackage, ...}:
let
    versions = (let
        _jMqSHxGU = {
            "id" = "jMqSHxGU";
            "file" = "§6Compact Utilities §8.zip";
            "hash" = "sha512-S6G6rDpZi/HAr6aVtGyXKT7Zd12lRWdAGc18L8Z9Sfrx6Xjpi5jI3YWarw1HaaGtCD0hIyzPnMxUyWcN3PrOqQ==";
        };
    in {
        "jMqSHxGU" = _jMqSHxGU;
        "minecraft-1.21" = _jMqSHxGU;
        "minecraft-1.21.1" = _jMqSHxGU;
        "minecraft-24w33a" = _jMqSHxGU;
        "minecraft-24w34a" = _jMqSHxGU;
        "minecraft-24w35a" = _jMqSHxGU;
        "minecraft-24w36a" = _jMqSHxGU;
        "minecraft-24w37a" = _jMqSHxGU;
        "minecraft-24w38a" = _jMqSHxGU;
        "minecraft-24w39a" = _jMqSHxGU;
        "minecraft-24w40a" = _jMqSHxGU;
        "minecraft-1.21.2-pre1" = _jMqSHxGU;
        "minecraft-1.21.2-pre2" = _jMqSHxGU;
        "minecraft-1.21.2" = _jMqSHxGU;
        "minecraft-1.21.3" = _jMqSHxGU;
        "minecraft-24w44a" = _jMqSHxGU;
        "minecraft-24w45a" = _jMqSHxGU;
        "minecraft-24w46a" = _jMqSHxGU;
        "minecraft-1.21.4" = _jMqSHxGU;
        "minecraft-1.21.5" = _jMqSHxGU;
        "minecraft-1.21.6" = _jMqSHxGU;
        "minecraft-1.21.7" = _jMqSHxGU;
        "minecraft-1.21.8" = _jMqSHxGU;
        "minecraft-1.21.9" = _jMqSHxGU;
        "minecraft-1.21.10" = _jMqSHxGU;
        "minecraft-1.21.11" = _jMqSHxGU;
        "default" = _jMqSHxGU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compact-utilities";
        id = "mxYoVmQO";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}