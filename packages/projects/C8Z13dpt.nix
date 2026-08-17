{lib, callPackage, ...}:
let
    versions = (let
        _g8nCvHuu = {
            "id" = "g8nCvHuu";
            "file" = "PvP_Pack.zip";
            "hash" = "sha512-T+zJLKxvYQvN+CVK2W62gy7xDokKRsRgaiGMmqV5nhFdxh7ORyGEX5TjIKoMeNvijOU1Bp67ozrMp6f6b+CYbA==";
        };
        _lLD7N2GI = {
            "id" = "lLD7N2GI";
            "file" = "pvp_pack.zip";
            "hash" = "sha512-KU3AG247/a0qr0Kakw7m9kR1tS0ZpaQ4JzvH9ETvIckXLQATeb5PJ0i1L+NR/BFudYWGoYIKFEHbFcR2+6en5g==";
        };
    in {
        "g8nCvHuu" = _g8nCvHuu;
        "lLD7N2GI" = _lLD7N2GI;
        "minecraft-1.21.6" = _lLD7N2GI;
        "minecraft-1.21.7" = _lLD7N2GI;
        "minecraft-1.21.8" = _lLD7N2GI;
        "minecraft-1.21.9" = _lLD7N2GI;
        "minecraft-1.21.10" = _lLD7N2GI;
        "minecraft-1.21.11" = _lLD7N2GI;
        "default" = _lLD7N2GI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-texturepack";
            id = "C8Z13dpt";
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