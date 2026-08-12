{lib, callPackage, ...}:
let
    versions = (let
        _FPfDq4xt = {
            "id" = "FPfDq4xt";
            "file" = "PugsTBCPatchesLite.zip";
            "hash" = "sha512-ueJncxsjq04WJWorvCV6CCpfwh5D71B5/GKATCprxBfO6Jt8Omi1zhP1VJ51+w8OuvAxTPtUq5ar4TKYQdUSdA==";
        };
        _J43zbdSz = {
            "id" = "J43zbdSz";
            "file" = "PugsTBCPatchesLiteData.zip";
            "hash" = "sha512-xW1CpTc9sTy/SuryPHGjUWcyVc00wtfr//qd63yXg2YN8nYaEFA/bgR3Way5+4xp+Gg8uE6Hn9tPh3r5S9eu0A==";
        };
        _hcUFyD8F = {
            "id" = "hcUFyD8F";
            "file" = "PuggicornsTBCPatchesLiteData.zip";
            "hash" = "sha512-xW1CpTc9sTy/SuryPHGjUWcyVc00wtfr//qd63yXg2YN8nYaEFA/bgR3Way5+4xp+Gg8uE6Hn9tPh3r5S9eu0A==";
        };
        _Tg6O5PA4 = {
            "id" = "Tg6O5PA4";
            "file" = "pugs-tetra-x-better-combat-patch-(lite)-2.1.jar";
            "hash" = "sha512-iU7i1CkxLEjtKjwfhTt/XJv9dgLqXcFZ41NoCJkGkM0JtYChZpUfgas+uaKqInrEdQhr+1fv1MTob1aO1GpgEw==";
        };
    in {
        "FPfDq4xt" = _FPfDq4xt;
        "J43zbdSz" = _J43zbdSz;
        "hcUFyD8F" = _hcUFyD8F;
        "Tg6O5PA4" = _Tg6O5PA4;
        "datapack-1.20.1" = _hcUFyD8F;
        "forge-1.20.1" = _Tg6O5PA4;
        "neoforge-1.20.1" = _Tg6O5PA4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pugs-tetra-x-better-combat-patch";
            id = "lYT6HZhn";
            type = "mod";
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
in callPackage fn {version="Tg6O5PA4";}