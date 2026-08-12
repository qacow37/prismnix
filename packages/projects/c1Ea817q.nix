{lib, callPackage, ...}:
let
    versions = (let
        _RrOKEgfZ = {
            "id" = "RrOKEgfZ";
            "file" = "PA-FA-Compat-v1.zip";
            "hash" = "sha512-oqWYgJS0ZAhiK1MsI8R2lk4HYJCWRVyqBOhcFt+bZ2vHJl8fZAUsZ/yL/yKIZaBX9WHkwQbPBfaNNi0lOA7QVw==";
        };
    in {
        "RrOKEgfZ" = _RrOKEgfZ;
        "minecraft-1.20.1" = _RrOKEgfZ;
        "minecraft-23w31a" = _RrOKEgfZ;
        "minecraft-23w32a" = _RrOKEgfZ;
        "minecraft-23w33a" = _RrOKEgfZ;
        "minecraft-23w35a" = _RrOKEgfZ;
        "minecraft-1.20.2-pre1" = _RrOKEgfZ;
        "minecraft-1.20.2" = _RrOKEgfZ;
        "minecraft-23w42a" = _RrOKEgfZ;
        "minecraft-23w43a" = _RrOKEgfZ;
        "minecraft-23w43b" = _RrOKEgfZ;
        "minecraft-23w44a" = _RrOKEgfZ;
        "minecraft-23w45a" = _RrOKEgfZ;
        "minecraft-23w46a" = _RrOKEgfZ;
        "minecraft-1.20.3" = _RrOKEgfZ;
        "minecraft-1.20.4" = _RrOKEgfZ;
        "minecraft-24w03a" = _RrOKEgfZ;
        "minecraft-24w03b" = _RrOKEgfZ;
        "minecraft-24w04a" = _RrOKEgfZ;
        "minecraft-24w05a" = _RrOKEgfZ;
        "minecraft-24w05b" = _RrOKEgfZ;
        "minecraft-24w06a" = _RrOKEgfZ;
        "minecraft-24w07a" = _RrOKEgfZ;
        "minecraft-24w09a" = _RrOKEgfZ;
        "minecraft-24w10a" = _RrOKEgfZ;
        "minecraft-24w11a" = _RrOKEgfZ;
        "minecraft-24w12a" = _RrOKEgfZ;
        "minecraft-24w13a" = _RrOKEgfZ;
        "minecraft-24w14potato" = _RrOKEgfZ;
        "minecraft-24w14a" = _RrOKEgfZ;
        "minecraft-1.20.5-pre1" = _RrOKEgfZ;
        "minecraft-1.20.5-pre2" = _RrOKEgfZ;
        "minecraft-1.20.5-pre3" = _RrOKEgfZ;
        "minecraft-1.20.5" = _RrOKEgfZ;
        "minecraft-1.20.6" = _RrOKEgfZ;
        "minecraft-24w18a" = _RrOKEgfZ;
        "minecraft-24w19a" = _RrOKEgfZ;
        "minecraft-24w19b" = _RrOKEgfZ;
        "minecraft-24w20a" = _RrOKEgfZ;
        "minecraft-1.21" = _RrOKEgfZ;
        "minecraft-1.21.1" = _RrOKEgfZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fa-player-extension-x-better-combat";
            id = "c1Ea817q";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="RrOKEgfZ";}