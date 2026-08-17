{lib, callPackage, ...}:
let
    versions = (let
        _CpefvbBN = {
            "id" = "CpefvbBN";
            "file" = "Invisible GUI.zip";
            "hash" = "sha512-Fc2/VKax8ozfxPvGEl0w6hzh7jZ2NVmMo68I4rxU7ZPDQtDP5661newhBsEFXuH14G8ro9hlOBQnuWUBCER4GQ==";
        };
        _VIP7PJ9H = {
            "id" = "VIP7PJ9H";
            "file" = "Invisible GUI.zip";
            "hash" = "sha512-8ixb1dw1EnWLCXx8Crfvd4ENEgN/EKCAnL9DkYaqB0gCg86oxEnyEKT7ufizUXP9yTvRj1m4HWczaScEu6bgdA==";
        };
    in {
        "CpefvbBN" = _CpefvbBN;
        "VIP7PJ9H" = _VIP7PJ9H;
        "minecraft-1.21.2" = _VIP7PJ9H;
        "minecraft-1.21.3" = _VIP7PJ9H;
        "minecraft-1.21.4" = _VIP7PJ9H;
        "minecraft-1.21.5" = _VIP7PJ9H;
        "minecraft-1.21.6" = _VIP7PJ9H;
        "minecraft-1.21.7" = _VIP7PJ9H;
        "minecraft-1.21.8" = _VIP7PJ9H;
        "minecraft-1.21.9" = _VIP7PJ9H;
        "minecraft-1.21.10" = _VIP7PJ9H;
        "minecraft-1.21.11" = _VIP7PJ9H;
        "minecraft-26.1" = _VIP7PJ9H;
        "minecraft-26.1.1" = _VIP7PJ9H;
        "minecraft-26.1.2" = _VIP7PJ9H;
        "minecraft-26.2" = _VIP7PJ9H;
        "default" = _VIP7PJ9H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "invisible-gui";
            id = "4L0cn7Dq";
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