{lib, callPackage, ...}:
let
    versions = (let
        _AUVaT4KW = {
            "id" = "AUVaT4KW";
            "file" = "Ore+Variants+v2.4.zip";
            "hash" = "sha512-OVPhHRfzzqNlu/3wwbBdIgAGnFtkAWXfcLkq0WyrsP31ZeiDSj673kwHuYQzGdiKJyfkoF7+M78xJM85U7OJZA==";
        };
        _fJYS1iaQ = {
            "id" = "fJYS1iaQ";
            "file" = "Ore Variants v2.5.zip";
            "hash" = "sha512-L/gekWhwQN901Q0Ln0AWwB9zib+sKjVuHe5CpuPR4YTnLt4hQwLQHGo9GBgG2qVPV1SxPO6dguihTlplwu43OQ==";
        };
        _y4lsTlAM = {
            "id" = "y4lsTlAM";
            "file" = "Ore Variants v2.6.zip";
            "hash" = "sha512-TBMA5X+XkMhSrb6xXhh/h6GXcajA+7nWQcFxr65k5hVAotbb8MslrUeiucaq44tHf+R2XR+s+NGmqIhLCopI8A==";
        };
        _XoNkGUjc = {
            "id" = "XoNkGUjc";
            "file" = "Ore Variants v2.7.zip";
            "hash" = "sha512-4PjlGDtIzk/tdVyZfp+8NNhwZo+/Ig/TmxX8fG4SSljf7iZ4rZPgEyomns+LIyAIrJ47MI2sYl1Pgtx9FeNJew==";
        };
        _KjtCLZkq = {
            "id" = "KjtCLZkq";
            "file" = "Ore Variants v2.8.zip";
            "hash" = "sha512-dG4hbDtPkHT7U8wnmEKFW7mzGi0cA3eTpEq43Ii6FPSWtp2+SUz+ddkb7AFYaQ2evMDKiXUOZE10JXyR7PjlfA==";
        };
        _PuZ17n5T = {
            "id" = "PuZ17n5T";
            "file" = "Ore Variants v2.9.zip";
            "hash" = "sha512-p4a0SszvU1a5C8HOF/SirSj+vyaLnl3kSRzMw9fRAXEiGpQ+ZJuU4K6JHvfzZwCvjNNm3fZjGkn5jVM7wntLIg==";
        };
    in {
        "AUVaT4KW" = _AUVaT4KW;
        "fJYS1iaQ" = _fJYS1iaQ;
        "y4lsTlAM" = _y4lsTlAM;
        "XoNkGUjc" = _XoNkGUjc;
        "KjtCLZkq" = _KjtCLZkq;
        "PuZ17n5T" = _PuZ17n5T;
        "minecraft-1.16" = _fJYS1iaQ;
        "minecraft-1.16.1" = _fJYS1iaQ;
        "minecraft-1.16.2" = _fJYS1iaQ;
        "minecraft-1.16.3" = _fJYS1iaQ;
        "minecraft-1.16.4" = _fJYS1iaQ;
        "minecraft-1.16.5" = _PuZ17n5T;
        "minecraft-1.17" = _PuZ17n5T;
        "minecraft-1.17.1" = _PuZ17n5T;
        "minecraft-1.18" = _PuZ17n5T;
        "minecraft-1.18.1" = _PuZ17n5T;
        "minecraft-1.18.2" = _PuZ17n5T;
        "minecraft-1.19" = _PuZ17n5T;
        "minecraft-1.19.1" = _PuZ17n5T;
        "minecraft-1.19.2" = _PuZ17n5T;
        "minecraft-1.19.3" = _PuZ17n5T;
        "minecraft-1.19.4" = _PuZ17n5T;
        "minecraft-1.20" = _PuZ17n5T;
        "minecraft-1.20.1" = _PuZ17n5T;
        "minecraft-1.20.2" = _PuZ17n5T;
        "default" = _PuZ17n5T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore-variants";
        id = "LgvDiFDR";
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