{lib, callPackage, ...}:
let
    versions = (let
        _Cgh2v9Ro = {
            "id" = "Cgh2v9Ro";
            "file" = "totls mace practice pack 1.21.zip";
            "hash" = "sha512-IzgkGx5kbqOWwZsXEUuwy5r0rO6XcxoUOuvvfXVlZinUbRiyXXmHQa8Phc/a4pr54HIl9/rJCPy5LCePGrlmPg==";
        };
        _F3Fb3DEV = {
            "id" = "F3Fb3DEV";
            "file" = "totls mace practice pack 1.21.4.zip";
            "hash" = "sha512-HD6EF8e4984X+9Xlil/a6iM2BCFdfroCCQNHM/Rzmzd9enUI25L+4qTJ7pm2yeS9vZZ/n3aozaRp1v2RREruUA==";
        };
    in {
        "Cgh2v9Ro" = _Cgh2v9Ro;
        "F3Fb3DEV" = _F3Fb3DEV;
        "minecraft-1.21" = _Cgh2v9Ro;
        "minecraft-1.21.1" = _Cgh2v9Ro;
        "minecraft-1.21.4" = _F3Fb3DEV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totls-mace-practice-pack";
            id = "fzBMnqpO";
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
in callPackage fn {version="F3Fb3DEV";}