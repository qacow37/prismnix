{lib, callPackage, ...}:
let
    versions = (let
        _KIEzsW07 = {
            "id" = "KIEzsW07";
            "file" = "amogus totem.zip";
            "hash" = "sha512-/17RLKfvlMQjSItWgaA/vGXJMnx+xat/1p40Z0hENX8muDrp43bpx8FCpJablNSg6ZVhBFgNDA+dOh09/X2ZpQ==";
        };
    in {
        "KIEzsW07" = _KIEzsW07;
        "minecraft-1.20" = _KIEzsW07;
        "minecraft-1.20.1" = _KIEzsW07;
        "minecraft-1.20.2" = _KIEzsW07;
        "minecraft-1.20.3" = _KIEzsW07;
        "minecraft-1.20.4" = _KIEzsW07;
        "minecraft-1.20.5" = _KIEzsW07;
        "minecraft-1.20.6" = _KIEzsW07;
        "minecraft-1.21" = _KIEzsW07;
        "minecraft-1.21.1" = _KIEzsW07;
        "minecraft-1.21.2" = _KIEzsW07;
        "minecraft-1.21.3" = _KIEzsW07;
        "minecraft-1.21.4" = _KIEzsW07;
        "minecraft-1.21.5" = _KIEzsW07;
        "minecraft-1.21.6" = _KIEzsW07;
        "minecraft-1.21.7" = _KIEzsW07;
        "minecraft-1.21.8" = _KIEzsW07;
        "minecraft-1.21.9" = _KIEzsW07;
        "minecraft-1.21.10" = _KIEzsW07;
        "default" = _KIEzsW07;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-of-amogus";
            id = "vSGOVqJX";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}