{lib, callPackage, ...}:
let
    versions = (let
        _OoiWoWDj = {
            "id" = "OoiWoWDj";
            "file" = "UNO_Reverse_golden.zip";
            "hash" = "sha512-Zc4H/laUxrIUkthbYZuecY3v09Co902puVaImC7W8qpbZRfV5FkrWddcCCNH3G+EqqahsVBGq2J9nr/v16fsnA==";
        };
    in {
        "OoiWoWDj" = _OoiWoWDj;
        "minecraft-1.16" = _OoiWoWDj;
        "minecraft-1.16.1" = _OoiWoWDj;
        "minecraft-1.16.2" = _OoiWoWDj;
        "minecraft-1.16.3" = _OoiWoWDj;
        "minecraft-1.16.4" = _OoiWoWDj;
        "minecraft-1.16.5" = _OoiWoWDj;
        "minecraft-1.17" = _OoiWoWDj;
        "minecraft-1.17.1" = _OoiWoWDj;
        "minecraft-1.18" = _OoiWoWDj;
        "minecraft-1.18.1" = _OoiWoWDj;
        "minecraft-1.18.2" = _OoiWoWDj;
        "minecraft-1.19" = _OoiWoWDj;
        "minecraft-1.19.1" = _OoiWoWDj;
        "minecraft-1.19.2" = _OoiWoWDj;
        "minecraft-1.19.3" = _OoiWoWDj;
        "minecraft-1.19.4" = _OoiWoWDj;
        "minecraft-1.20" = _OoiWoWDj;
        "minecraft-1.20.1" = _OoiWoWDj;
        "minecraft-1.20.2" = _OoiWoWDj;
        "minecraft-1.20.3" = _OoiWoWDj;
        "minecraft-1.20.4" = _OoiWoWDj;
        "minecraft-1.20.5" = _OoiWoWDj;
        "minecraft-1.20.6" = _OoiWoWDj;
        "minecraft-1.21" = _OoiWoWDj;
        "minecraft-1.21.1" = _OoiWoWDj;
        "minecraft-1.21.2" = _OoiWoWDj;
        "minecraft-1.21.3" = _OoiWoWDj;
        "minecraft-1.21.4" = _OoiWoWDj;
        "minecraft-1.21.5" = _OoiWoWDj;
        "minecraft-1.21.6" = _OoiWoWDj;
        "minecraft-1.21.7" = _OoiWoWDj;
        "minecraft-1.21.8" = _OoiWoWDj;
        "minecraft-1.21.9" = _OoiWoWDj;
        "minecraft-1.21.10" = _OoiWoWDj;
        "minecraft-1.21.11" = _OoiWoWDj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "golden-uno-reverse-totem";
            id = "L484DlAN";
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
in callPackage fn {version="OoiWoWDj";}