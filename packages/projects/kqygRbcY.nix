{lib, callPackage, ...}:
let
    versions = (let
        _te10Kkrh = {
            "id" = "te10Kkrh";
            "file" = "Winter Time.zip";
            "hash" = "sha512-f3dJ6EheflBdqbmeXVYG61OzVWj5xzjJc2vCXTVtlk8BWZFfZhc2UjQYoH8aIqLuTAfBynx+E2k3Y1/HwG8xtA==";
        };
        _nvzIczYW = {
            "id" = "nvzIczYW";
            "file" = "Winter Time v2.zip";
            "hash" = "sha512-cTRXVjc7nt6uAmkfjWx9FQ/2x/Cy/+DhykOEA+mcdkQLakkqhHuvPjRAWa2XMBBo2tKrQ/8YRWzpmzkddIvZtw==";
        };
    in {
        "te10Kkrh" = _te10Kkrh;
        "nvzIczYW" = _nvzIczYW;
        "minecraft-1.20" = _nvzIczYW;
        "minecraft-1.20.1" = _nvzIczYW;
        "minecraft-1.20.2" = _nvzIczYW;
        "minecraft-1.20.3" = _nvzIczYW;
        "minecraft-1.20.4" = _nvzIczYW;
        "minecraft-1.20.5" = _nvzIczYW;
        "minecraft-1.20.6" = _nvzIczYW;
        "minecraft-1.21" = _nvzIczYW;
        "minecraft-1.21.1" = _nvzIczYW;
        "minecraft-1.21.2" = _nvzIczYW;
        "minecraft-1.21.3" = _nvzIczYW;
        "minecraft-1.21.4" = _nvzIczYW;
        "minecraft-1.21.5" = _nvzIczYW;
        "minecraft-1.21.6" = _nvzIczYW;
        "minecraft-1.21.7" = _nvzIczYW;
        "minecraft-1.21.8" = _nvzIczYW;
        "minecraft-1.21.9" = _nvzIczYW;
        "minecraft-1.21.10" = _nvzIczYW;
        "minecraft-1.21.11" = _nvzIczYW;
        "default" = _nvzIczYW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "winter-time";
            id = "kqygRbcY";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}