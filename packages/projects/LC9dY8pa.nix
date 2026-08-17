{lib, callPackage, ...}:
let
    versions = (let
        _dgb9e73E = {
            "id" = "dgb9e73E";
            "file" = "better pvp sounds.zip";
            "hash" = "sha512-XAXSBIGv51PPxDBGLSEyFV8aOMqDNXPilt/WMMrY1maHpn86F/4kZm1n40ihsQySLOKEgXL6mg7IOU+JHDhsqg==";
        };
    in {
        "dgb9e73E" = _dgb9e73E;
        "minecraft-1.21" = _dgb9e73E;
        "minecraft-1.21.1" = _dgb9e73E;
        "minecraft-1.21.2" = _dgb9e73E;
        "minecraft-1.21.3" = _dgb9e73E;
        "minecraft-1.21.4" = _dgb9e73E;
        "minecraft-1.21.5" = _dgb9e73E;
        "minecraft-1.21.6" = _dgb9e73E;
        "minecraft-1.21.7" = _dgb9e73E;
        "minecraft-1.21.8" = _dgb9e73E;
        "minecraft-1.21.9" = _dgb9e73E;
        "minecraft-1.21.10" = _dgb9e73E;
        "minecraft-1.21.11" = _dgb9e73E;
        "minecraft-26.1" = _dgb9e73E;
        "minecraft-26.1.1" = _dgb9e73E;
        "minecraft-26.1.2" = _dgb9e73E;
        "default" = _dgb9e73E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-pvp-sounds";
            id = "LC9dY8pa";
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