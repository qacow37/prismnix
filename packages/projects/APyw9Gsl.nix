{lib, callPackage, ...}:
let
    versions = (let
        _A6Z7SDOu = {
            "id" = "A6Z7SDOu";
            "file" = "Much Better Leaves Bare Bones.zip";
            "hash" = "sha512-exAk/MlejNPZqjnhlV0lAcvGWzk4V7nn6O07qPbTDnGMQ/xmWXM01bCpScG86GB3LfVO2X7zGQqrIeYj6zAddQ==";
        };
    in {
        "A6Z7SDOu" = _A6Z7SDOu;
        "minecraft-1.16" = _A6Z7SDOu;
        "minecraft-1.16.1" = _A6Z7SDOu;
        "minecraft-1.16.2" = _A6Z7SDOu;
        "minecraft-1.16.3" = _A6Z7SDOu;
        "minecraft-1.16.4" = _A6Z7SDOu;
        "minecraft-1.16.5" = _A6Z7SDOu;
        "minecraft-1.17" = _A6Z7SDOu;
        "minecraft-1.17.1" = _A6Z7SDOu;
        "minecraft-1.18" = _A6Z7SDOu;
        "minecraft-1.18.1" = _A6Z7SDOu;
        "minecraft-1.18.2" = _A6Z7SDOu;
        "minecraft-1.19" = _A6Z7SDOu;
        "minecraft-1.19.1" = _A6Z7SDOu;
        "minecraft-1.19.2" = _A6Z7SDOu;
        "minecraft-1.19.3" = _A6Z7SDOu;
        "minecraft-1.19.4" = _A6Z7SDOu;
        "minecraft-1.20" = _A6Z7SDOu;
        "minecraft-1.20.1" = _A6Z7SDOu;
        "minecraft-1.20.2" = _A6Z7SDOu;
        "minecraft-1.20.3" = _A6Z7SDOu;
        "minecraft-1.20.4" = _A6Z7SDOu;
        "minecraft-1.20.5" = _A6Z7SDOu;
        "minecraft-1.20.6" = _A6Z7SDOu;
        "minecraft-1.21" = _A6Z7SDOu;
        "minecraft-1.21.1" = _A6Z7SDOu;
        "minecraft-1.21.2" = _A6Z7SDOu;
        "minecraft-1.21.3" = _A6Z7SDOu;
        "minecraft-1.21.4" = _A6Z7SDOu;
        "minecraft-1.21.5" = _A6Z7SDOu;
        "minecraft-1.21.6" = _A6Z7SDOu;
        "minecraft-1.21.7" = _A6Z7SDOu;
        "minecraft-1.21.8" = _A6Z7SDOu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "much-better-leaves-bare-bones";
            id = "APyw9Gsl";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="A6Z7SDOu";}