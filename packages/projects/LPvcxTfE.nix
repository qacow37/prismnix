{lib, callPackage, ...}:
let
    versions = (let
        _knF1z7Es = {
            "id" = "knF1z7Es";
            "file" = "GUI §aPerfected.zip";
            "hash" = "sha512-kIjSZKsVJy39dTikuAjgJ6BTAzKeND27Y/E+KAOBA+ofeqLtDw78imGp5ECZbpZXjHMKPkw/cFrHSfQNrdZxuw==";
        };
        _RGSdlru0 = {
            "id" = "RGSdlru0";
            "file" = "GUI §aPerfected.zip";
            "hash" = "sha512-3lywq19oE3ge3HSDt+PePxIudcqj0jX3sZSUYPBsV/uG/CQVmhM/nJrZsJG05Lh2werrR3nB+KyPbfkgrDH6cA==";
        };
    in {
        "knF1z7Es" = _knF1z7Es;
        "RGSdlru0" = _RGSdlru0;
        "minecraft-1.21" = _RGSdlru0;
        "minecraft-1.21.1" = _RGSdlru0;
        "minecraft-1.21.2" = _RGSdlru0;
        "minecraft-1.21.3" = _RGSdlru0;
        "minecraft-1.21.4" = _RGSdlru0;
        "default" = _RGSdlru0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gui-perfected";
            id = "LPvcxTfE";
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