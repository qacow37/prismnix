{lib, callPackage, ...}:
let
    versions = (let
        _Ykvp4dCv = {
            "id" = "Ykvp4dCv";
            "file" = "Simply Swords Reforged v1.zip";
            "hash" = "sha512-DgVgFJywsCyx8OvRnvlZW1TPLT+r4rAXrBjUJYPPm31s/m0C1ZAhnLeP05xeyWS6zECniR2RNebb7SB+/6YOiw==";
        };
    in {
        "Ykvp4dCv" = _Ykvp4dCv;
        "minecraft-1.20.1" = _Ykvp4dCv;
        "minecraft-1.20.2" = _Ykvp4dCv;
        "minecraft-1.21.1" = _Ykvp4dCv;
        "default" = _Ykvp4dCv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-swords-reforged";
            id = "abPebRRB";
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