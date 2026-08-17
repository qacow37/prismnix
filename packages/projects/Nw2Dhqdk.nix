{lib, callPackage, ...}:
let
    versions = (let
        _DsoOdIaW = {
            "id" = "DsoOdIaW";
            "file" = "No Armor§8.zip";
            "hash" = "sha512-2+zm1Z74i347hNT068HRMoYfIZ71Z3nEHr93pkkpv/Z5sCLNJkMqsPfqzQ915NvxFlKvrpEezF24mE25CggXPw==";
        };
        _hCjhcW3z = {
            "id" = "hCjhcW3z";
            "file" = "No Armor 1.1§8.zip";
            "hash" = "sha512-cPCYtD89gHAkl4jX8CFnHR/FOXJ/puBSKDIhGAq89a7wd8ywEdlsjOFxKgDACZbr26pnKx4rl5PR5cYb6gxg3A==";
        };
        _XXDRv0Si = {
            "id" = "XXDRv0Si";
            "file" = "No Armor 1.2§8.zip";
            "hash" = "sha512-/BiKDqn5jQ/SMRCumZKrqkQ0+A9cVwRJv4NrI4CktkvniO6Ou6xJPW19tuproBSfcGqXeCkpMa0JWRldmmQdFg==";
        };
        _tU2QgZUR = {
            "id" = "tU2QgZUR";
            "file" = "No Armor 1.3§8.zip";
            "hash" = "sha512-EFFKzJ4jnqsT4gYt7y0X0XDvM9wS6M6PogStoVxO0sItxTZhjeerepQe09CkvLKItlmW7ownaDg483/rdMIx8A==";
        };
    in {
        "DsoOdIaW" = _DsoOdIaW;
        "hCjhcW3z" = _hCjhcW3z;
        "XXDRv0Si" = _XXDRv0Si;
        "tU2QgZUR" = _tU2QgZUR;
        "minecraft-1.21.4" = _tU2QgZUR;
        "minecraft-1.21.5" = _tU2QgZUR;
        "minecraft-1.21.6" = _tU2QgZUR;
        "minecraft-1.21.7" = _tU2QgZUR;
        "minecraft-1.21.8" = _tU2QgZUR;
        "minecraft-1.21.9" = _tU2QgZUR;
        "minecraft-1.21.10" = _tU2QgZUR;
        "minecraft-1.21.11" = _tU2QgZUR;
        "minecraft-26.1" = _tU2QgZUR;
        "minecraft-26.1.1" = _tU2QgZUR;
        "minecraft-26.1.2" = _tU2QgZUR;
        "minecraft-26.2" = _tU2QgZUR;
        "default" = _tU2QgZUR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-armor-+";
            id = "Nw2Dhqdk";
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
in callPackage fn {version="default";}