{lib, callPackage, ...}:
let
    versions = (let
        _7ZYtVGY9 = {
            "id" = "7ZYtVGY9";
            "file" = "LeoNether10.zip";
            "hash" = "sha512-ixA5q0q2zCZMacQrCVXsz2xeND/Vo8sU9sgCI9fnBKIkIL0R05jCplAyIlKR1tH+LiqY03DLiSfaOEV2PyMLHA==";
        };
        _h4uI7BGC = {
            "id" = "h4uI7BGC";
            "file" = "LeoNether11.zip";
            "hash" = "sha512-a9fx1doqEGFEGwWMob/baiTKoFriLUXTlsLxLJggKrGmgRG3M7+WW3SeZb/HrVLJDGrorLoP0IWa2EUwszKcUQ==";
        };
    in {
        "7ZYtVGY9" = _7ZYtVGY9;
        "h4uI7BGC" = _h4uI7BGC;
        "minecraft-1.20" = _h4uI7BGC;
        "minecraft-1.20.1" = _h4uI7BGC;
        "minecraft-1.20.2" = _h4uI7BGC;
        "minecraft-1.20.3" = _h4uI7BGC;
        "minecraft-1.20.4" = _h4uI7BGC;
        "minecraft-1.20.5" = _h4uI7BGC;
        "minecraft-1.20.6" = _h4uI7BGC;
        "minecraft-1.21" = _h4uI7BGC;
        "minecraft-1.21.1" = _h4uI7BGC;
        "minecraft-1.21.2" = _h4uI7BGC;
        "minecraft-1.21.3" = _h4uI7BGC;
        "minecraft-1.21.4" = _h4uI7BGC;
        "minecraft-1.21.5" = _h4uI7BGC;
        "minecraft-1.21.6" = _h4uI7BGC;
        "minecraft-1.21.7" = _h4uI7BGC;
        "minecraft-1.21.8" = _h4uI7BGC;
        "minecraft-1.21.9" = _h4uI7BGC;
        "minecraft-1.21.10" = _h4uI7BGC;
        "minecraft-1.21.11" = _h4uI7BGC;
        "minecraft-26.1" = _h4uI7BGC;
        "minecraft-26.1.1" = _h4uI7BGC;
        "minecraft-26.1.2" = _h4uI7BGC;
        "minecraft-26.2" = _h4uI7BGC;
        "default" = _h4uI7BGC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nether-tweaks";
            id = "Saxr1eL2";
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