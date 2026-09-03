{lib, callPackage, ...}:
let
    versions = (let
        _ar6CeDMr = {
            "id" = "ar6CeDMr";
            "file" = "Gray's Animal Overhaul v1.0 1.19-1.20.2.zip";
            "hash" = "sha512-senrLIBIRyOUv9yUJzwliOZLesKQcEvMO2YmAm28gFCQRMfiDeoKN1EQ6Nc31t6JZs5DPZgeef0iFAk3AeBAgw==";
        };
        _RQN3IL0E = {
            "id" = "RQN3IL0E";
            "file" = "Gray's Animal Overhaul v1.0 1.20.3+.zip";
            "hash" = "sha512-CmO0Uw3HTfUjxhgOZ3rPa8RQboEOvAGsAbPbH/C7iM6dbIw4aDc2isZJJrxXy1X/0FRi+bN/9ntrhCc9tl5DFA==";
        };
        _cTa5OImV = {
            "id" = "cTa5OImV";
            "file" = "Gray's Animal Overhaul v1.0 1.20.5-1.21.zip";
            "hash" = "sha512-xNSkvWmbwPmubzw9Uv7WRNnCrBu79wd876nGRyyjDSx0NaDU2LREDV6PxQwHkmKhFNf4T6hJjEe5Sa/xfoIDcg==";
        };
    in {
        "ar6CeDMr" = _ar6CeDMr;
        "RQN3IL0E" = _RQN3IL0E;
        "cTa5OImV" = _cTa5OImV;
        "minecraft-1.19.4" = _ar6CeDMr;
        "minecraft-1.20" = _ar6CeDMr;
        "minecraft-1.20.1" = _ar6CeDMr;
        "minecraft-1.20.2" = _ar6CeDMr;
        "minecraft-1.20.3" = _RQN3IL0E;
        "minecraft-1.20.4" = _RQN3IL0E;
        "minecraft-1.20.5" = _cTa5OImV;
        "minecraft-1.20.6" = _cTa5OImV;
        "minecraft-1.21" = _cTa5OImV;
        "minecraft-1.21.1" = _cTa5OImV;
        "default" = _cTa5OImV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grays-animal-overhaul";
        id = "9HvWW5YE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}