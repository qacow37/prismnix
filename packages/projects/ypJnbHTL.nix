{lib, callPackage, ...}:
let
    versions = (let
        _YvPkSoIT = {
            "id" = "YvPkSoIT";
            "file" = "Lighter Mage Spells.zip";
            "hash" = "sha512-osp81lnFA5wMN6bBo06KpuE4UzkJx6WIylVTRjUHDuFnB5ulnCmpAZqCcMMaMLhzWh9ccNo7YO8b0vpNPMAcZQ==";
        };
    in {
        "YvPkSoIT" = _YvPkSoIT;
        "minecraft-1.20" = _YvPkSoIT;
        "minecraft-1.20.1" = _YvPkSoIT;
        "minecraft-1.20.2" = _YvPkSoIT;
        "minecraft-1.20.3" = _YvPkSoIT;
        "minecraft-1.20.4" = _YvPkSoIT;
        "minecraft-1.20.5" = _YvPkSoIT;
        "minecraft-1.20.6" = _YvPkSoIT;
        "minecraft-1.21" = _YvPkSoIT;
        "minecraft-1.21.1" = _YvPkSoIT;
        "minecraft-1.21.2" = _YvPkSoIT;
        "minecraft-1.21.3" = _YvPkSoIT;
        "minecraft-1.21.4" = _YvPkSoIT;
        "minecraft-1.21.5" = _YvPkSoIT;
        "minecraft-1.21.6" = _YvPkSoIT;
        "minecraft-1.21.7" = _YvPkSoIT;
        "default" = _YvPkSoIT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "light-wynncraft-mages-spells";
            id = "ypJnbHTL";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}