{lib, callPackage, ...}:
let
    versions = (let
        _VfPOOc33 = {
            "id" = "VfPOOc33";
            "file" = "Netherite Totem 1.11+ by Xx_yousss_xX.zip";
            "hash" = "sha512-E7qUvxDwpXDPreQKO6XPyq6f4Tcwd8RBBM6Oaa1vPWDsONmOsslXW8nEYXMsaacX0VEMpKjZDH1t+VY5L16q+A==";
        };
    in {
        "VfPOOc33" = _VfPOOc33;
        "minecraft-1.14" = _VfPOOc33;
        "minecraft-1.14.1" = _VfPOOc33;
        "minecraft-1.14.2" = _VfPOOc33;
        "minecraft-1.14.3" = _VfPOOc33;
        "minecraft-1.14.4" = _VfPOOc33;
        "minecraft-1.15" = _VfPOOc33;
        "minecraft-1.15.1" = _VfPOOc33;
        "minecraft-1.15.2" = _VfPOOc33;
        "minecraft-1.16" = _VfPOOc33;
        "minecraft-1.16.1" = _VfPOOc33;
        "minecraft-1.16.2" = _VfPOOc33;
        "minecraft-1.16.3" = _VfPOOc33;
        "minecraft-1.16.4" = _VfPOOc33;
        "minecraft-1.16.5" = _VfPOOc33;
        "minecraft-1.17" = _VfPOOc33;
        "minecraft-1.17.1" = _VfPOOc33;
        "minecraft-1.18" = _VfPOOc33;
        "minecraft-1.18.1" = _VfPOOc33;
        "minecraft-1.18.2" = _VfPOOc33;
        "minecraft-1.19" = _VfPOOc33;
        "minecraft-1.19.1" = _VfPOOc33;
        "minecraft-1.19.2" = _VfPOOc33;
        "minecraft-1.19.3" = _VfPOOc33;
        "minecraft-1.19.4" = _VfPOOc33;
        "minecraft-1.20" = _VfPOOc33;
        "minecraft-1.20.1" = _VfPOOc33;
        "minecraft-1.20.2" = _VfPOOc33;
        "minecraft-1.20.3" = _VfPOOc33;
        "minecraft-1.20.4" = _VfPOOc33;
        "minecraft-1.20.5" = _VfPOOc33;
        "minecraft-1.20.6" = _VfPOOc33;
        "minecraft-1.21" = _VfPOOc33;
        "minecraft-1.21.1" = _VfPOOc33;
        "minecraft-1.21.2" = _VfPOOc33;
        "minecraft-1.21.3" = _VfPOOc33;
        "minecraft-1.21.4" = _VfPOOc33;
        "minecraft-1.21.5" = _VfPOOc33;
        "minecraft-1.21.6" = _VfPOOc33;
        "minecraft-1.21.7" = _VfPOOc33;
        "minecraft-1.21.8" = _VfPOOc33;
        "minecraft-1.21.9" = _VfPOOc33;
        "minecraft-1.21.10" = _VfPOOc33;
        "minecraft-1.21.11" = _VfPOOc33;
        "minecraft-26.1" = _VfPOOc33;
        "minecraft-26.1.1" = _VfPOOc33;
        "minecraft-26.1.2" = _VfPOOc33;
        "minecraft-26.2" = _VfPOOc33;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netherite_totem";
            id = "ACEu4svM";
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
in callPackage fn {version="VfPOOc33";}