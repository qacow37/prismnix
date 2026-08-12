{lib, callPackage, ...}:
let
    versions = (let
        _wxzgAEdu = {
            "id" = "wxzgAEdu";
            "file" = "Black Hole Sun.zip";
            "hash" = "sha512-Kfm/+ICpyFULqAxYe9BTHtlqAZdzDZpNwpCBXhlMs3esVfTtEb+3wXt1EWON4UsH2xHcxsMSFo1IIydOb7Ik0Q==";
        };
        _ZO1OyqjG = {
            "id" = "ZO1OyqjG";
            "file" = "Black Hole Sun (1.2).zip";
            "hash" = "sha512-bQUc5OTg4QFcExG9C8asvw5mLvv2wj44SDJbfZs5g2f+JVLJ7+y4tiVosBbNqqzV5vaEZweu1IaVRF5hyE5E2w==";
        };
    in {
        "wxzgAEdu" = _wxzgAEdu;
        "ZO1OyqjG" = _ZO1OyqjG;
        "minecraft-1.21.1" = _ZO1OyqjG;
        "minecraft-1.21.2" = _wxzgAEdu;
        "minecraft-1.21.3" = _wxzgAEdu;
        "minecraft-1.21.4" = _wxzgAEdu;
        "minecraft-1.21.5" = _wxzgAEdu;
        "minecraft-1.21.6" = _wxzgAEdu;
        "minecraft-1.21.7" = _wxzgAEdu;
        "minecraft-1.21.8" = _wxzgAEdu;
        "minecraft-1.21.9" = _wxzgAEdu;
        "minecraft-1.21.10" = _wxzgAEdu;
        "minecraft-1.21" = _ZO1OyqjG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "black-hole-sun";
            id = "gAm9x7Vk";
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
in callPackage fn {version="ZO1OyqjG";}