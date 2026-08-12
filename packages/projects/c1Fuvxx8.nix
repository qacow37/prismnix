{lib, callPackage, ...}:
let
    versions = (let
        _YXFLTv6p = {
            "id" = "YXFLTv6p";
            "file" = "VDL Citea_carris_metropolitana.zip";
            "hash" = "sha512-aMnxqGlWsvj1k9v2zgAAn0JcxK43wyWwcA+DlCdXoOoc57WSdPaoWJUKUi42xm4rtVZ/AS+e214Ft7oZYnCgIQ==";
        };
    in {
        "YXFLTv6p" = _YXFLTv6p;
        "minecraft-1.16.5" = _YXFLTv6p;
        "minecraft-1.17.1" = _YXFLTv6p;
        "minecraft-1.18.2" = _YXFLTv6p;
        "minecraft-1.19.2" = _YXFLTv6p;
        "minecraft-1.19.4" = _YXFLTv6p;
        "minecraft-1.20.1" = _YXFLTv6p;
        "minecraft-1.20.4" = _YXFLTv6p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-vdl-citea-carris-metropolitana";
            id = "c1Fuvxx8";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?usp=sharing";
                };
            };
        };
in callPackage fn {version="YXFLTv6p";}