{lib, callPackage, ...}:
let
    versions = (let
        _7RX0QkDL = {
            "id" = "7RX0QkDL";
            "file" = "better-biome-blend-continued.jar";
            "hash" = "sha512-ud1WQqvidM0/olSTmdZvg0SVysI0sxtC+pMDnqKAbmt3i76TgR0sQwXpJxW2gg2y8akzCXNzXyyenXcs145knw==";
        };
    in {
        "7RX0QkDL" = _7RX0QkDL;
        "forge-1.12.2" = _7RX0QkDL;
        "pkg-V1" = _7RX0QkDL;
        "default" = _7RX0QkDL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-biome-blend-continued";
        id = "FDpgEBZa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-The-Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-The-Unlicense";
                shortName = "LicenseRef-The-Unlicense";
                url = "https://raw.githubusercontent.com/Michael-Sebero/Better-Biome-Blend-Continued/refs/heads/1.12.2-forge/LICENSE";
            };
        };
    };
in callPackage fn {}