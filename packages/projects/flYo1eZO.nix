{lib, callPackage, ...}:
let
    versions = (let
        _FFidhZDe = {
            "id" = "FFidhZDe";
            "file" = "Blockception-1.0.zip";
            "hash" = "sha512-S9xNqTee8+mzF/ZVBu38P9/45osi5Tj/PJf8gU3YVGgT6FBks811b24Mpd9YXlXXRlO2RB99IWI4w9kmOpyiTA==";
        };
    in {
        "FFidhZDe" = _FFidhZDe;
        "minecraft-1.20.1" = _FFidhZDe;
        "default" = _FFidhZDe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blockception";
            id = "flYo1eZO";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}