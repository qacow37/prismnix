{lib, callPackage, ...}:
let
    versions = (let
        _dJljHgUn = {
            "id" = "dJljHgUn";
            "file" = "Bare Bones x Cinderscapes.zip";
            "hash" = "sha512-bxwT+s1Y3gD78pqiMVSaMtJNrpJ354ufxJsP71sVpbis+sDQlsrZ/WzBsx3sb+/t0OCp19DEIkq39ZveYz9mzA==";
        };
        _BnSCiCbt = {
            "id" = "BnSCiCbt";
            "file" = "Bare Bones x Cinderscapes.zip";
            "hash" = "sha512-5DRXpU7N1qQPl/JJxdTyC36M5wkj1GQzmhPH4ClXYv7e2o5LhRJq9GC2lQgQR7aECBkxCWbz9DIz+gbKDZl4oQ==";
        };
    in {
        "dJljHgUn" = _dJljHgUn;
        "BnSCiCbt" = _BnSCiCbt;
        "minecraft-1.20" = _BnSCiCbt;
        "minecraft-1.20.1" = _BnSCiCbt;
        "minecraft-1.20.2" = _BnSCiCbt;
        "minecraft-1.20.3" = _BnSCiCbt;
        "minecraft-1.20.4" = _BnSCiCbt;
        "minecraft-1.16.5" = _BnSCiCbt;
        "minecraft-1.17" = _BnSCiCbt;
        "minecraft-1.17.1" = _BnSCiCbt;
        "minecraft-1.18" = _BnSCiCbt;
        "minecraft-1.18.1" = _BnSCiCbt;
        "minecraft-1.18.2" = _BnSCiCbt;
        "minecraft-1.19" = _BnSCiCbt;
        "minecraft-1.19.1" = _BnSCiCbt;
        "minecraft-1.19.2" = _BnSCiCbt;
        "minecraft-1.19.3" = _BnSCiCbt;
        "minecraft-1.19.4" = _BnSCiCbt;
        "minecraft-1.20.5" = _BnSCiCbt;
        "minecraft-1.20.6" = _BnSCiCbt;
        "minecraft-1.21" = _BnSCiCbt;
        "minecraft-1.21.1" = _BnSCiCbt;
        "minecraft-1.21.2" = _BnSCiCbt;
        "minecraft-1.21.3" = _BnSCiCbt;
        "minecraft-1.21.4" = _BnSCiCbt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barebones-cinderscapes";
            id = "qs9C0v36";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="BnSCiCbt";}