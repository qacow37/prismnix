{lib, callPackage, ...}:
let
    versions = (let
        _VPANQEpp = {
            "id" = "VPANQEpp";
            "file" = "Darker_Netherite.zip";
            "hash" = "sha512-D/poMWvPTtvD8Wjyz4rDBAr6FTd/NZpsDz3D4UDegjwPnmx9jJ4R4A2UOVGPLHrG0Do53kp/3sk/YBqrib88vw==";
        };
    in {
        "VPANQEpp" = _VPANQEpp;
        "minecraft-1.20" = _VPANQEpp;
        "minecraft-1.20.1" = _VPANQEpp;
        "minecraft-1.20.2" = _VPANQEpp;
        "minecraft-1.20.3" = _VPANQEpp;
        "minecraft-1.20.4" = _VPANQEpp;
        "minecraft-1.20.5" = _VPANQEpp;
        "minecraft-1.20.6" = _VPANQEpp;
        "minecraft-1.21" = _VPANQEpp;
        "minecraft-1.21.1" = _VPANQEpp;
        "minecraft-1.21.2" = _VPANQEpp;
        "minecraft-1.21.3" = _VPANQEpp;
        "minecraft-1.21.4" = _VPANQEpp;
        "minecraft-1.21.5" = _VPANQEpp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darker-netherite-armour";
            id = "C6PYIWYd";
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
in callPackage fn {version="VPANQEpp";}