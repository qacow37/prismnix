{lib, callPackage, ...}:
let
    versions = (let
        _mraWsgAn = {
            "id" = "mraWsgAn";
            "file" = "Villager_Variety-Biome_Dependent_[V1].zip";
            "hash" = "sha512-aVdbjEAriP/q+JG9fQvvlOzZuUBB2/E9ElPIluC2EQdYB8aOvpHSqA0w6+GQ1kjkP/sdX+HvcaM4g6heZCwizA==";
        };
        _QaS3NJKm = {
            "id" = "QaS3NJKm";
            "file" = "Villager_Variety-All_Mixed_[V1].zip";
            "hash" = "sha512-Eus1ZpgsKqO1zumMnYst1UqEjPDTB9wvWe7C+jnJwEV+S0Pbea0EA9242WyB/4vx3ioTOJ1SqfFOoSSjnOcakw==";
        };
        _VgLJnsXM = {
            "id" = "VgLJnsXM";
            "file" = "FA-Villager_Variety-Biome_Dependent-[V1].zip";
            "hash" = "sha512-dcUxf5Lv6m5xr2NtmxZpNzVDWhO6sDaBJcC69OiacI2QGDnZzg+b1vHfNHkq+p6Nd+XjgvtTV0RzjUoIidmIpw==";
        };
        _WRelskY3 = {
            "id" = "WRelskY3";
            "file" = "FA-Villager_Variety-All_Mixed-[V1].zip";
            "hash" = "sha512-nh9Zo+ysoA/cmmSmTyklSZV8941Q32p94MusgyCrCjmE+TjnevN9XVULq0knhLO6fdqgTCYRHoF+5uj0jYdVNA==";
        };
        _VjNGsAvr = {
            "id" = "VjNGsAvr";
            "file" = "FA-Villager_Variety-All_Mixed-[V1b].zip";
            "hash" = "sha512-5YzVOh/t0+j+RZOf7QrzP/ytRYzzlMMlCRFRFDcpwPk4YA7rdcJHg8nmhDGeP3ynHFwBdH+pYDiffDsSMIOvvA==";
        };
        _Z8f325Pm = {
            "id" = "Z8f325Pm";
            "file" = "FA-Villager_Variety-Biome_Dependent-[V1b].zip";
            "hash" = "sha512-xCm4HrUTtbdYJfxaphbWvvF+uGdGi4mpsC6BNr199iEhQGsSy6aMC543poDxkeOT9K7eQFYcZ/YFiSNeGgn8Hw==";
        };
        _2D7KO0eU = {
            "id" = "2D7KO0eU";
            "file" = "VillagerVariety_BiomeDependent-v2.0.zip";
            "hash" = "sha512-Sr7GcP45RakE96dXUEVV4UtHbt8/eT2FcFO9R8gIxMj9vvIF/nfyQ4HJXETvs0OirzqoJ6G7x4pHr4p8CHBK2w==";
        };
    in {
        "mraWsgAn" = _mraWsgAn;
        "QaS3NJKm" = _QaS3NJKm;
        "VgLJnsXM" = _VgLJnsXM;
        "WRelskY3" = _WRelskY3;
        "VjNGsAvr" = _VjNGsAvr;
        "Z8f325Pm" = _Z8f325Pm;
        "2D7KO0eU" = _2D7KO0eU;
        "minecraft-1.14" = _2D7KO0eU;
        "minecraft-1.14.1" = _2D7KO0eU;
        "minecraft-1.14.2" = _2D7KO0eU;
        "minecraft-1.14.3" = _2D7KO0eU;
        "minecraft-1.14.4" = _2D7KO0eU;
        "minecraft-1.15" = _2D7KO0eU;
        "minecraft-1.15.1" = _2D7KO0eU;
        "minecraft-1.15.2" = _2D7KO0eU;
        "minecraft-1.16" = _2D7KO0eU;
        "minecraft-1.16.1" = _2D7KO0eU;
        "minecraft-1.16.2" = _2D7KO0eU;
        "minecraft-1.16.3" = _2D7KO0eU;
        "minecraft-1.16.4" = _2D7KO0eU;
        "minecraft-1.16.5" = _2D7KO0eU;
        "minecraft-1.17" = _2D7KO0eU;
        "minecraft-1.17.1" = _2D7KO0eU;
        "minecraft-1.18" = _2D7KO0eU;
        "minecraft-1.18.1" = _2D7KO0eU;
        "minecraft-1.18.2" = _2D7KO0eU;
        "minecraft-1.19" = _2D7KO0eU;
        "minecraft-1.19.1" = _2D7KO0eU;
        "minecraft-1.19.2" = _2D7KO0eU;
        "minecraft-1.19.3" = _2D7KO0eU;
        "minecraft-1.19.4" = _2D7KO0eU;
        "minecraft-1.20" = _2D7KO0eU;
        "minecraft-1.20.1" = _2D7KO0eU;
        "minecraft-1.20.2" = _2D7KO0eU;
        "minecraft-1.20.3" = _2D7KO0eU;
        "minecraft-1.20.4" = _2D7KO0eU;
        "minecraft-1.20.5" = _2D7KO0eU;
        "minecraft-1.20.6" = _2D7KO0eU;
        "minecraft-1.21" = _2D7KO0eU;
        "minecraft-1.21.1" = _2D7KO0eU;
        "default" = _2D7KO0eU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-variety";
        id = "sPT9u2eL";
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