{lib, callPackage, ...}:
let
    versions = (let
        _hfRHmx3v = {
            "id" = "hfRHmx3v";
            "file" = "JJ_clean_overlay_v1.zip";
            "hash" = "sha512-2ZoFRkxSZMcskUQ54iyYN1PnRI8VHUVCwatSOxm9x4W4c0qmW+GRQSGfYBTbf2ppjjT7UqfIY5fRJi4jdlVXWg==";
        };
        _K7CEsSaz = {
            "id" = "K7CEsSaz";
            "file" = "JJ_clean_overlay_v1.zip";
            "hash" = "sha512-rn3fN14XrqXAehl96gJK2IopFHDrZlazZNcEK8EkRxgTzWUQK3UWuSC5GH4m7htPEoBOAm7b3TLcdiJ9u15gGg==";
        };
        _tzXnc703 = {
            "id" = "tzXnc703";
            "file" = "JJ_clean_overlay_v1.zip";
            "hash" = "sha512-A9Nd1B3tuoF/RqeckmvRPw/N5LKdCPmVAED/vmtoqanCAjIBDON2Rr+T/AqrAxIFjM3Wj7ilhPoMiwHYavYElg==";
        };
    in {
        "hfRHmx3v" = _hfRHmx3v;
        "K7CEsSaz" = _K7CEsSaz;
        "tzXnc703" = _tzXnc703;
        "minecraft-23w31a" = _tzXnc703;
        "minecraft-23w32a" = _tzXnc703;
        "minecraft-23w33a" = _tzXnc703;
        "minecraft-23w35a" = _tzXnc703;
        "minecraft-1.20.2-pre1" = _tzXnc703;
        "minecraft-1.20.2" = _tzXnc703;
        "minecraft-23w42a" = _tzXnc703;
        "minecraft-23w43a" = _tzXnc703;
        "minecraft-23w43b" = _tzXnc703;
        "minecraft-23w44a" = _tzXnc703;
        "minecraft-23w45a" = _tzXnc703;
        "minecraft-23w46a" = _tzXnc703;
        "minecraft-1.20.3" = _tzXnc703;
        "minecraft-1.20.4" = _tzXnc703;
        "minecraft-24w03a" = _tzXnc703;
        "minecraft-24w03b" = _tzXnc703;
        "minecraft-24w04a" = _tzXnc703;
        "minecraft-24w05a" = _tzXnc703;
        "minecraft-24w05b" = _tzXnc703;
        "minecraft-24w06a" = _tzXnc703;
        "minecraft-24w07a" = _tzXnc703;
        "minecraft-24w09a" = _tzXnc703;
        "minecraft-24w10a" = _tzXnc703;
        "minecraft-24w11a" = _tzXnc703;
        "minecraft-24w12a" = _tzXnc703;
        "minecraft-24w13a" = _tzXnc703;
        "minecraft-24w14potato" = _tzXnc703;
        "minecraft-24w14a" = _tzXnc703;
        "minecraft-1.20.5-pre1" = _tzXnc703;
        "minecraft-1.20.5-pre2" = _tzXnc703;
        "minecraft-1.20.5-pre3" = _tzXnc703;
        "minecraft-1.20.5" = _tzXnc703;
        "minecraft-1.20.6" = _tzXnc703;
        "minecraft-24w18a" = _tzXnc703;
        "minecraft-24w19a" = _tzXnc703;
        "minecraft-24w19b" = _tzXnc703;
        "minecraft-24w20a" = _tzXnc703;
        "minecraft-1.21" = _tzXnc703;
        "minecraft-1.21.1" = _tzXnc703;
        "minecraft-24w33a" = _tzXnc703;
        "minecraft-24w34a" = _tzXnc703;
        "minecraft-24w35a" = _tzXnc703;
        "minecraft-24w36a" = _tzXnc703;
        "minecraft-24w37a" = _tzXnc703;
        "minecraft-24w38a" = _tzXnc703;
        "minecraft-24w39a" = _tzXnc703;
        "minecraft-24w40a" = _tzXnc703;
        "minecraft-1.21.2-pre1" = _tzXnc703;
        "minecraft-1.21.2-pre2" = _tzXnc703;
        "minecraft-1.21.2" = _tzXnc703;
        "minecraft-1.21.3" = _tzXnc703;
        "minecraft-24w44a" = _tzXnc703;
        "minecraft-24w45a" = _tzXnc703;
        "minecraft-24w46a" = _tzXnc703;
        "minecraft-1.21.4" = _tzXnc703;
        "minecraft-1.21.5" = _tzXnc703;
        "minecraft-1.21.6" = _tzXnc703;
        "minecraft-1.21.7" = _tzXnc703;
        "minecraft-1.21.8" = _tzXnc703;
        "minecraft-1.21.9" = _tzXnc703;
        "minecraft-1.21.10" = _tzXnc703;
        "minecraft-1.21.11" = _tzXnc703;
        "default" = _tzXnc703;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jj-clean-overlay-v1";
        id = "D1wNuUyx";
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