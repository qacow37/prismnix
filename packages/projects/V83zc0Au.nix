{lib, callPackage, ...}:
let
    versions = (let
        _qBIZImfz = {
            "id" = "qBIZImfz";
            "file" = "class_387_gtr_megapack_mtr4.zip";
            "hash" = "sha512-d/cTQTkW3F1ytX1uhwJWIus9oWOAiAp6X5xeNM5CnQLJy0KTFZhp7wWNC0d56YEM1BqKnXLF3VnoeZj2F4mCLg==";
        };
        _j1Jzj5FW = {
            "id" = "j1Jzj5FW";
            "file" = "class_387_gtr_megapack_mtr4.zip";
            "hash" = "sha512-qJXi2VA+BkOJDw0TMp1nxttgTb9L1Serieqn06MeWI+a80mfq3TOeAtH9JyBA4mjAgPq4eqU2tMQw6hMsKFP1Q==";
        };
    in {
        "qBIZImfz" = _qBIZImfz;
        "j1Jzj5FW" = _j1Jzj5FW;
        "minecraft-1.16.5" = _j1Jzj5FW;
        "minecraft-1.18.1" = _qBIZImfz;
        "minecraft-1.19.4" = _qBIZImfz;
        "minecraft-1.20.1" = _qBIZImfz;
        "minecraft-1.20.4" = _qBIZImfz;
        "minecraft-1.16.2" = _j1Jzj5FW;
        "minecraft-1.16.3" = _j1Jzj5FW;
        "minecraft-1.16.4" = _j1Jzj5FW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gtr-class-387-megapack";
            id = "V83zc0Au";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="j1Jzj5FW";}