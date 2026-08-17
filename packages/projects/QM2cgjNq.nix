{lib, callPackage, ...}:
let
    versions = (let
        _h2wMbUu8 = {
            "id" = "h2wMbUu8";
            "file" = "ModernArch FA Extension v1.0.zip";
            "hash" = "sha512-p98SHLOoOxjtzOj+kIYnb3lBrqRkiBO3ytUVzKcbOd9irLaPxGkpkSEzC+Ywd1R+rIi64ujHkNSpyTXiCgtmzg==";
        };
        _V4BHE6v5 = {
            "id" = "V4BHE6v5";
            "file" = "ModernArch FA Extension v1.1.zip";
            "hash" = "sha512-/3kWJ+nSKSW2SP2TU8d+o3qP0wUXQEJ1DQV/ndnv3hJeLARCUARQvPJzWkgOOdgyP4y8ulJwmMpBfA1f05ZNNQ==";
        };
        _V0eoJkNR = {
            "id" = "V0eoJkNR";
            "file" = "ModernArch FA Extension v1.2.zip";
            "hash" = "sha512-0e+ihr4iDOQ/LgPz5AMCSDtUHGho7iUdiPZMx0ZGA2XI0nDiNSx/6o5ayUGJllmkvcxRe2IIMeZanYfSOJbR4A==";
        };
        _401F1tlV = {
            "id" = "401F1tlV";
            "file" = "ModernArch FA Extension v2.1.zip";
            "hash" = "sha512-DCv3rLsXO9sHZQWX+f+xLzxP6HVP2UgKJG66mIzlPqQhJF72IeXATJsRQs9YDtClbJrpMDyUyAsYiUAL7dX58A==";
        };
    in {
        "h2wMbUu8" = _h2wMbUu8;
        "V4BHE6v5" = _V4BHE6v5;
        "V0eoJkNR" = _V0eoJkNR;
        "401F1tlV" = _401F1tlV;
        "minecraft-1.21" = _V0eoJkNR;
        "minecraft-1.21.1" = _V0eoJkNR;
        "minecraft-1.21.2" = _V0eoJkNR;
        "minecraft-1.21.3" = _V0eoJkNR;
        "minecraft-1.21.4" = _V0eoJkNR;
        "minecraft-1.21.5" = _V0eoJkNR;
        "minecraft-1.21.6" = _V0eoJkNR;
        "minecraft-1.21.7" = _V0eoJkNR;
        "minecraft-1.21.8" = _V0eoJkNR;
        "minecraft-1.21.9" = _V0eoJkNR;
        "minecraft-1.21.10" = _V0eoJkNR;
        "minecraft-1.21.11" = _V0eoJkNR;
        "minecraft-26.1" = _401F1tlV;
        "minecraft-26.1.1" = _401F1tlV;
        "minecraft-26.1.2" = _401F1tlV;
        "minecraft-26.2-snapshot-2" = _401F1tlV;
        "minecraft-26.2-snapshot-3" = _401F1tlV;
        "default" = _401F1tlV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modernarch-fa-extension";
            id = "QM2cgjNq";
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
in callPackage fn {version="default";}