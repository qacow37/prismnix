{lib, callPackage, ...}:
let
    versions = (let
        _shrUHJEO = {
            "id" = "shrUHJEO";
            "file" = "misionb-gui.zip";
            "hash" = "sha512-vkbyB+Yj9555eLW6BD5CvcmnYpEG0PpNd8OGebNtigpzY0ZmFX5nc0AfTLiNtdtEEHYzwkQLxBeRDaNnLSiZTg==";
        };
        _TE86Q6LX = {
            "id" = "TE86Q6LX";
            "file" = "misionb-gui.zip";
            "hash" = "sha512-CrXX2HO0u5gKTYU2bcznI3Vgj31P+dD5YVTcbIONjqYlDjuayjMt0rM4ttVSDx2dQUImiYSMymeVorzPY3A7jA==";
        };
        _K27nCfzU = {
            "id" = "K27nCfzU";
            "file" = "misionb-gui.zip";
            "hash" = "sha512-iwPrH3cwJUCPfBJU6VAW9YOFIeq0+iLLA3isIuZseyqbB2RP6fGO3WUyf62yvg5T9EHVI1WLZIlYxFKxixLmJw==";
        };
    in {
        "shrUHJEO" = _shrUHJEO;
        "TE86Q6LX" = _TE86Q6LX;
        "K27nCfzU" = _K27nCfzU;
        "minecraft-1.21.4" = _K27nCfzU;
        "minecraft-1.21.5" = _K27nCfzU;
        "minecraft-1.21.6" = _K27nCfzU;
        "minecraft-1.21.7" = _K27nCfzU;
        "minecraft-1.21" = _K27nCfzU;
        "minecraft-1.21.1" = _K27nCfzU;
        "minecraft-1.21.2" = _K27nCfzU;
        "minecraft-1.21.3" = _K27nCfzU;
        "minecraft-1.21.8" = _K27nCfzU;
        "minecraft-1.21.9" = _K27nCfzU;
        "minecraft-1.21.10" = _K27nCfzU;
        "minecraft-1.21.11" = _K27nCfzU;
        "minecraft-26.1" = _K27nCfzU;
        "minecraft-26.1.1" = _K27nCfzU;
        "minecraft-26.1.2" = _K27nCfzU;
        "minecraft-26.2" = _K27nCfzU;
        "default" = _K27nCfzU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "misionbingo-gui";
        id = "67bDTyi6";
        type = "resourcepack";
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
in callPackage fn {}