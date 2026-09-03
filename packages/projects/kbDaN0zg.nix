{lib, callPackage, ...}:
let
    versions = (let
        _V6FDhkOM = {
            "id" = "V6FDhkOM";
            "file" = "TabGamemode.jar";
            "hash" = "sha512-rfZTR/9YlFoZaY1wrsyXXGmS/AHNjUrdfH+N5pxBHuvVZCOOup3iFcQL+gIYASg0rFMG/yJOuX9wTpiLfN07Ow==";
        };
        _4V3DEqtO = {
            "id" = "4V3DEqtO";
            "file" = "TabGamemode.jar";
            "hash" = "sha512-9KDirE1/6QVamkDpwk+G7P+EvvAkhaKTZXwFRmRujSC6aFGs/1X6nZRRoEpC8lcV4CasLyUviPk2l539L6gyvQ==";
        };
        _hzpN4X8N = {
            "id" = "hzpN4X8N";
            "file" = "TabGamemodes-1.1.jar";
            "hash" = "sha512-+AbA2tsBuuDHNMUEi6QFf4QGp4FAQ9MZTfcoSt50DDPJSZXqrsyctOldJyeP3gtvASw0zLPIpcD2QwJIjfloxA==";
        };
        _Zsp8biQQ = {
            "id" = "Zsp8biQQ";
            "file" = "TabGamemodes-1.1.1.jar";
            "hash" = "sha512-TB66vIsIIAe1N6tjlwfRrriwDyE7bLreXQOnYDToPqKkv0/ryNwLzukFK+xOFlkWYQYxKAlvn+b8r4Sgw2eJXg==";
        };
    in {
        "V6FDhkOM" = _V6FDhkOM;
        "4V3DEqtO" = _4V3DEqtO;
        "hzpN4X8N" = _hzpN4X8N;
        "Zsp8biQQ" = _Zsp8biQQ;
        "fabric-1.21.1" = _Zsp8biQQ;
        "fabric-1.21" = _Zsp8biQQ;
        "fabric-1.21.3" = _Zsp8biQQ;
        "fabric-1.21.2" = _Zsp8biQQ;
        "fabric-1.21.4" = _Zsp8biQQ;
        "default" = _Zsp8biQQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tabgamemodes";
        id = "kbDaN0zg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/oddbyte/TabGamemode?tab=License-2-ov-file";
            };
        };
    };
in callPackage fn {}