{lib, callPackage, ...}:
let
    versions = (let
        _jbilWSgo = {
            "id" = "jbilWSgo";
            "file" = "Tram_pack_v2.4.2.zip";
            "hash" = "sha512-B9zd6ZakI4yTa+2zYdXRVInTAGW0Stmv3uASl9I8V0IW322C1/zXkObpg47eX6PdKB9ExuNHi5hfBo6ZXfAV1g==";
        };
        _HmyK1wZd = {
            "id" = "HmyK1wZd";
            "file" = "Tram_pack_v2.5.zip";
            "hash" = "sha512-sh19lKT4L13qlnTckUFJ1cDCUh4xx+0xDSBjcyuLCQRHlUXlHEJlrr2gsirGY7IGHL8fSzFPns1qtaeKVMdN7g==";
        };
    in {
        "jbilWSgo" = _jbilWSgo;
        "HmyK1wZd" = _HmyK1wZd;
        "minecraft-1.7.10" = _HmyK1wZd;
        "minecraft-1.10.2" = _HmyK1wZd;
        "minecraft-1.11.2" = _HmyK1wZd;
        "minecraft-1.12" = _jbilWSgo;
        "minecraft-1.14.4" = _HmyK1wZd;
        "minecraft-1.15.2" = _HmyK1wZd;
        "minecraft-1.16.5" = _HmyK1wZd;
        "minecraft-1.12.2" = _HmyK1wZd;
        "default" = _HmyK1wZd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tram-pack-ir";
        id = "bEjdyppz";
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