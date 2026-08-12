{lib, callPackage, ...}:
let
    versions = (let
        _HBZxphMU = {
            "id" = "HBZxphMU";
            "file" = "SPPBR1.0.zip";
            "hash" = "sha512-s69VnaFqS7W4oep4RojfO9jk3pd1oOglfdiDoQ7cPabxgWPkKec+wrI7Q44rkrKh/YhcIY0wR8DCUsNw/DDFpg==";
        };
        _PYkNHNkR = {
            "id" = "PYkNHNkR";
            "file" = "SPPBR.zip";
            "hash" = "sha512-BaCo+f6i9fX8EFbPXUr5YwXjADj+LdPANwMdH+xBrPzeHJGixe5VOlGjyIJ+QVJJzWUC317u0uEEhlcsEeBarw==";
        };
    in {
        "HBZxphMU" = _HBZxphMU;
        "PYkNHNkR" = _PYkNHNkR;
        "minecraft-1.14" = _HBZxphMU;
        "minecraft-1.14.1" = _HBZxphMU;
        "minecraft-1.14.2" = _HBZxphMU;
        "minecraft-1.14.3" = _HBZxphMU;
        "minecraft-1.14.4" = _HBZxphMU;
        "minecraft-1.15" = _HBZxphMU;
        "minecraft-1.15.1" = _PYkNHNkR;
        "minecraft-1.15.2" = _PYkNHNkR;
        "minecraft-1.16" = _PYkNHNkR;
        "minecraft-1.16.1" = _PYkNHNkR;
        "minecraft-1.16.2" = _PYkNHNkR;
        "minecraft-1.16.3" = _PYkNHNkR;
        "minecraft-1.16.4" = _PYkNHNkR;
        "minecraft-1.16.5" = _PYkNHNkR;
        "minecraft-1.17" = _PYkNHNkR;
        "minecraft-1.17.1" = _PYkNHNkR;
        "minecraft-1.18" = _PYkNHNkR;
        "minecraft-1.18.1" = _PYkNHNkR;
        "minecraft-1.18.2" = _PYkNHNkR;
        "minecraft-1.19" = _PYkNHNkR;
        "minecraft-1.19.1" = _PYkNHNkR;
        "minecraft-1.19.2" = _PYkNHNkR;
        "minecraft-1.19.3" = _PYkNHNkR;
        "minecraft-1.19.4" = _PYkNHNkR;
        "minecraft-1.20" = _PYkNHNkR;
        "minecraft-1.20.1" = _PYkNHNkR;
        "minecraft-1.20.2" = _PYkNHNkR;
        "minecraft-1.20.3" = _PYkNHNkR;
        "minecraft-1.20.4" = _PYkNHNkR;
        "minecraft-1.20.5" = _PYkNHNkR;
        "minecraft-1.20.6" = _PYkNHNkR;
        "minecraft-1.21" = _PYkNHNkR;
        "minecraft-1.21.1" = _PYkNHNkR;
        "minecraft-1.21.2" = _PYkNHNkR;
        "minecraft-1.21.3" = _PYkNHNkR;
        "minecraft-1.21.4" = _PYkNHNkR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sppbr";
            id = "c5WGcJIy";
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
in callPackage fn {version="PYkNHNkR";}