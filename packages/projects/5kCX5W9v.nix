{lib, callPackage, ...}:
let
    versions = (let
        _pYnatq4C = {
            "id" = "pYnatq4C";
            "file" = "§4§lOrange 32x.zip";
            "hash" = "sha512-TXdtWtMGu4vJ9phBAZBRd8rzBS2bREc8qvWzHTMjX3j1uHi0rCPHvkvmAprqGhgNdKghnsLNauah+osiUpjm6g==";
        };
    in {
        "pYnatq4C" = _pYnatq4C;
        "minecraft-1.20" = _pYnatq4C;
        "minecraft-1.20.1" = _pYnatq4C;
        "minecraft-1.20.2" = _pYnatq4C;
        "minecraft-1.20.3" = _pYnatq4C;
        "minecraft-1.20.4" = _pYnatq4C;
        "minecraft-1.20.5" = _pYnatq4C;
        "minecraft-1.20.6" = _pYnatq4C;
        "minecraft-1.21" = _pYnatq4C;
        "minecraft-1.21.1" = _pYnatq4C;
        "minecraft-1.21.2" = _pYnatq4C;
        "minecraft-1.21.3" = _pYnatq4C;
        "minecraft-1.21.4" = _pYnatq4C;
        "minecraft-1.21.5" = _pYnatq4C;
        "pkg-v1.0" = _pYnatq4C;
        "default" = _pYnatq4C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orange-32x";
        id = "5kCX5W9v";
        type = "resourcepack";
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
in callPackage fn {}