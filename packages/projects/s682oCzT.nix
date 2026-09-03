{lib, callPackage, ...}:
let
    versions = (let
        _baNrDvOs = {
            "id" = "baNrDvOs";
            "file" = "3DCosmos1.3.zip";
            "hash" = "sha512-yA741zYyOd0NTGsHN8Eku+KwdjswfrTD3ArUlKwWoobgIpP7EFv/F9iUMt1VKF+8PSFRwq+VJnmLIb1H4HTuXg==";
        };
    in {
        "baNrDvOs" = _baNrDvOs;
        "minecraft-1.19" = _baNrDvOs;
        "minecraft-1.19.1" = _baNrDvOs;
        "minecraft-1.19.2" = _baNrDvOs;
        "minecraft-1.19.3" = _baNrDvOs;
        "minecraft-1.19.4" = _baNrDvOs;
        "minecraft-1.20" = _baNrDvOs;
        "minecraft-1.20.1" = _baNrDvOs;
        "minecraft-1.20.2" = _baNrDvOs;
        "minecraft-1.20.3" = _baNrDvOs;
        "minecraft-1.20.4" = _baNrDvOs;
        "minecraft-1.20.5" = _baNrDvOs;
        "minecraft-1.20.6" = _baNrDvOs;
        "minecraft-1.21" = _baNrDvOs;
        "minecraft-1.21.1" = _baNrDvOs;
        "minecraft-1.21.2" = _baNrDvOs;
        "minecraft-1.21.3" = _baNrDvOs;
        "minecraft-1.21.4" = _baNrDvOs;
        "minecraft-1.21.5" = _baNrDvOs;
        "minecraft-1.21.6" = _baNrDvOs;
        "minecraft-1.21.7" = _baNrDvOs;
        "minecraft-1.21.8" = _baNrDvOs;
        "minecraft-1.21.9" = _baNrDvOs;
        "minecraft-1.21.10" = _baNrDvOs;
        "default" = _baNrDvOs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-cosmos";
        id = "s682oCzT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}