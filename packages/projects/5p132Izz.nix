{lib, callPackage, ...}:
let
    versions = (let
        _L4Pk2Kpn = {
            "id" = "L4Pk2Kpn";
            "file" = "Better Skies R1.0.zip";
            "hash" = "sha512-1SL8uewoZZivx7Fo81LUsBHc+AXPPYp3SeM9u3DAvDVr+1uEUQT/OMgQRB3HwLkT8Qa286Dxibbs7Yq+shKU0A==";
        };
    in {
        "L4Pk2Kpn" = _L4Pk2Kpn;
        "minecraft-1.19" = _L4Pk2Kpn;
        "minecraft-1.19.1" = _L4Pk2Kpn;
        "minecraft-1.19.2" = _L4Pk2Kpn;
        "minecraft-1.19.3" = _L4Pk2Kpn;
        "minecraft-1.19.4" = _L4Pk2Kpn;
        "minecraft-1.20" = _L4Pk2Kpn;
        "minecraft-1.20.1" = _L4Pk2Kpn;
        "minecraft-1.20.2" = _L4Pk2Kpn;
        "minecraft-1.20.3" = _L4Pk2Kpn;
        "minecraft-1.20.4" = _L4Pk2Kpn;
        "minecraft-1.20.5" = _L4Pk2Kpn;
        "minecraft-1.20.6" = _L4Pk2Kpn;
        "minecraft-1.21" = _L4Pk2Kpn;
        "minecraft-1.21.1" = _L4Pk2Kpn;
        "minecraft-1.21.4" = _L4Pk2Kpn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "burns-better-skies";
            id = "5p132Izz";
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
in callPackage fn {version="L4Pk2Kpn";}