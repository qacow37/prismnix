{lib, callPackage, ...}:
let
    versions = (let
        _jfGMQECI = {
            "id" = "jfGMQECI";
            "file" = "§l§5Aurora Sky V1 §f.zip";
            "hash" = "sha512-PC/c4KV2l9eY5HN5GYhjGCZ79K8/oI4WlRnqfxarTFA7e5zhfgxdxI6lqcoMOr/0q/ZoX25QfghAOtCdtBe4UA==";
        };
        _y313OQIc = {
            "id" = "y313OQIc";
            "file" = "§l§5Aurora Sky V2 §f.zip";
            "hash" = "sha512-jW/5nOnYEMexXs96yjgUOE9QrVZv+MuAEpSgjyhfo80XwissKSkxOviRfSLWA+xvghI/Itud3X2saON9JUBJAw==";
        };
        _eeQ2RYCC = {
            "id" = "eeQ2RYCC";
            "file" = "§l§5Aurora Sky V3 §f.zip";
            "hash" = "sha512-cen2zdruDy3xAgvVgjPFWYrD26gpidyLJswEnsfK5IOf0ltLdWcMc69YXXk6e4fcnoi2Zb24u6K3+rfZ14za7g==";
        };
    in {
        "jfGMQECI" = _jfGMQECI;
        "y313OQIc" = _y313OQIc;
        "eeQ2RYCC" = _eeQ2RYCC;
        "minecraft-1.21.11" = _jfGMQECI;
        "minecraft-26.2" = _y313OQIc;
        "minecraft-26.3" = _eeQ2RYCC;
        "pkg-V0.1" = _jfGMQECI;
        "pkg-V0.2" = _y313OQIc;
        "pkg-V0.3" = _eeQ2RYCC;
        "default" = _eeQ2RYCC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aurorasky";
        id = "4jzZL0nr";
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