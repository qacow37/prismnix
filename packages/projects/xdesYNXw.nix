{lib, callPackage, ...}:
let
    versions = (let
        _AmpOWttO = {
            "id" = "AmpOWttO";
            "file" = "3D_Totem.zip";
            "hash" = "sha512-DGICeDp2Fg+urLrq3GiyRCywZS8xCWDWHLILDCBYnV7mHyKpLuvZO7cf0cZsonl5m7hEmjAynDnmvN/V9ztwUA==";
        };
        _uV90VTJy = {
            "id" = "uV90VTJy";
            "file" = "3D_Totem_Retro.zip";
            "hash" = "sha512-GBZKoeAbo6+EW3vdpJHQgXsv37Fd+UHry55dHu8FL9F89PiCxlkD+8+q2VPRP96A//6lLw/23aid93AWsxEHmQ==";
        };
    in {
        "AmpOWttO" = _AmpOWttO;
        "uV90VTJy" = _uV90VTJy;
        "minecraft-1.21" = _AmpOWttO;
        "minecraft-1.21.1" = _AmpOWttO;
        "minecraft-1.21.2" = _AmpOWttO;
        "minecraft-1.21.3" = _AmpOWttO;
        "minecraft-1.21.4" = _AmpOWttO;
        "minecraft-1.21.5" = _AmpOWttO;
        "minecraft-1.21.6" = _AmpOWttO;
        "minecraft-1.21.7" = _AmpOWttO;
        "minecraft-1.21.8" = _AmpOWttO;
        "minecraft-1.21.9" = _AmpOWttO;
        "minecraft-1.21.10" = _AmpOWttO;
        "minecraft-1.21.11" = _AmpOWttO;
        "minecraft-1.16.3" = _uV90VTJy;
        "minecraft-1.16.4" = _uV90VTJy;
        "minecraft-1.16.5" = _uV90VTJy;
        "minecraft-1.17" = _uV90VTJy;
        "minecraft-1.17.1" = _uV90VTJy;
        "minecraft-1.18" = _uV90VTJy;
        "minecraft-1.18.1" = _uV90VTJy;
        "minecraft-1.18.2" = _uV90VTJy;
        "minecraft-1.19" = _uV90VTJy;
        "minecraft-1.19.1" = _uV90VTJy;
        "minecraft-1.19.2" = _uV90VTJy;
        "minecraft-1.19.3" = _uV90VTJy;
        "minecraft-1.19.4" = _uV90VTJy;
        "minecraft-1.20" = _uV90VTJy;
        "minecraft-1.20.1" = _uV90VTJy;
        "minecraft-1.20.2" = _uV90VTJy;
        "minecraft-1.20.3" = _uV90VTJy;
        "minecraft-1.20.4" = _uV90VTJy;
        "minecraft-1.20.5" = _uV90VTJy;
        "minecraft-1.20.6" = _uV90VTJy;
        "default" = _uV90VTJy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-3d";
            id = "xdesYNXw";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}