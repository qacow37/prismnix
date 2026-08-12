{lib, callPackage, ...}:
let
    versions = (let
        _Z7terSXD = {
            "id" = "Z7terSXD";
            "file" = "Master Sword + Dark Master Sword.zip";
            "hash" = "sha512-fcMTvJpmKjqEXPgnHVz69WmlzuNT76BOIM9vvVduaZZHAa3jKOaMRPuYYIPLDYekQjlBOf+Y2LKFNDo0zZU+ZA==";
        };
        _AVgcs64t = {
            "id" = "AVgcs64t";
            "file" = "Master Sword + Dark Master Sword.zip";
            "hash" = "sha512-tzO+4AJqvo3msV3eyLd0TC2k+X6XUKpqfpDaStXUSWyQ7e+NJfB18JGujfIR2xehn4+n35MBpXxTJJUogefSLg==";
        };
    in {
        "Z7terSXD" = _Z7terSXD;
        "AVgcs64t" = _AVgcs64t;
        "minecraft-1.13" = _AVgcs64t;
        "minecraft-1.13.1" = _AVgcs64t;
        "minecraft-1.13.2" = _AVgcs64t;
        "minecraft-1.14" = _AVgcs64t;
        "minecraft-1.14.1" = _AVgcs64t;
        "minecraft-1.14.2" = _AVgcs64t;
        "minecraft-1.14.3" = _AVgcs64t;
        "minecraft-1.14.4" = _AVgcs64t;
        "minecraft-1.15" = _AVgcs64t;
        "minecraft-1.15.1" = _AVgcs64t;
        "minecraft-1.15.2" = _AVgcs64t;
        "minecraft-1.16" = _AVgcs64t;
        "minecraft-1.16.1" = _AVgcs64t;
        "minecraft-1.16.2" = _AVgcs64t;
        "minecraft-1.16.3" = _AVgcs64t;
        "minecraft-1.16.4" = _AVgcs64t;
        "minecraft-1.16.5" = _AVgcs64t;
        "minecraft-1.17" = _AVgcs64t;
        "minecraft-1.17.1" = _AVgcs64t;
        "minecraft-1.18" = _AVgcs64t;
        "minecraft-1.18.1" = _AVgcs64t;
        "minecraft-1.18.2" = _AVgcs64t;
        "minecraft-1.19" = _AVgcs64t;
        "minecraft-1.19.1" = _AVgcs64t;
        "minecraft-1.19.2" = _AVgcs64t;
        "minecraft-1.19.3" = _AVgcs64t;
        "minecraft-1.19.4" = _AVgcs64t;
        "minecraft-1.20" = _AVgcs64t;
        "minecraft-1.20.1" = _AVgcs64t;
        "minecraft-1.20.2" = _AVgcs64t;
        "minecraft-1.20.3" = _AVgcs64t;
        "minecraft-1.20.4" = _AVgcs64t;
        "minecraft-1.20.5" = _AVgcs64t;
        "minecraft-1.20.6" = _AVgcs64t;
        "minecraft-1.21" = _AVgcs64t;
        "minecraft-1.21.1" = _AVgcs64t;
        "minecraft-1.21.2" = _AVgcs64t;
        "minecraft-1.21.3" = _AVgcs64t;
        "minecraft-1.21.4" = _AVgcs64t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "master-sword.dark-master-sword";
            id = "fo0OXajN";
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
in callPackage fn {version="AVgcs64t";}