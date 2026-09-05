{lib, callPackage, ...}:
let
    versions = (let
        _4O88kVIr = {
            "id" = "4O88kVIr";
            "file" = "Cobblemon Alphas Datapack.zip";
            "hash" = "sha512-sXT3NgVGB799DeJng/5sKlBJuryXSyKZXErC19ncb/iPOZdhSGu2VoFsNwyArEIl+WxDYoW36MmzoQLjXgedNg==";
        };
        _EI3ShCmU = {
            "id" = "EI3ShCmU";
            "file" = "Cobblemon Alphas Datapack Beta 1.1.zip";
            "hash" = "sha512-LChGCfYssYN5tAu0H1qT1/HysrHivlOvttCB5GAzlNgJKOoPNjY0RPSs3N8FXIRVxqcHDYeO11It6ZDWrG+Tqw==";
        };
        _rjAdhX5d = {
            "id" = "rjAdhX5d";
            "file" = "Cobblemon Alphas Datapack.zip";
            "hash" = "sha512-kNktE0JFNdexQKCRMPJ9RXUtyYqpUI4qk8wBCVmscQRW0pgQXvXiYOef4HAyPE8Kn63vGK8zDtu742Rs+HEb5A==";
        };
        _6n8HbnxO = {
            "id" = "6n8HbnxO";
            "file" = "Cobblemon Alphas v2.1.zip";
            "hash" = "sha512-ahN0zxkpOGqaH9FUoLpGSKBgfYjI8uxlcHyeB7nHFg1WN8HZ9KO+PVv7DwRx5gfxa2ToEo+K9WVx9GYlX38YMw==";
        };
        _S5S4yZdq = {
            "id" = "S5S4yZdq";
            "file" = "cobblemon-alphas-2.1.jar";
            "hash" = "sha512-MWUZgjXMJQqKahZHJVixv4stupsv0oKPO4grIiI3vcqEK9dhFRVpfgfti1oAMSbzMt3cYM2K4NpJxA4Sd0lk6A==";
        };
        _goBCA6aq = {
            "id" = "goBCA6aq";
            "file" = "Cobblemon.Alphas.v2.2.zip";
            "hash" = "sha512-2zajDiVBPxsXTI5cBZjtAXAh5N8gdS5uiESScuiD+X98ymnR3SUWusHLpr6fSDCuev2I/HVn1xozErEQyPlB+w==";
        };
        _h4lYCmLn = {
            "id" = "h4lYCmLn";
            "file" = "cobblemon-alphas-2.2.jar";
            "hash" = "sha512-WQj0cP7JcTwnYHThKTslu159on8cxuF0evxD6st0A2cpXhfpsgE17qNcF4hIkmA2jk2StClWDtI7md3LXoPO9Q==";
        };
    in {
        "4O88kVIr" = _4O88kVIr;
        "EI3ShCmU" = _EI3ShCmU;
        "rjAdhX5d" = _rjAdhX5d;
        "6n8HbnxO" = _6n8HbnxO;
        "S5S4yZdq" = _S5S4yZdq;
        "goBCA6aq" = _goBCA6aq;
        "h4lYCmLn" = _h4lYCmLn;
        "datapack-1.21.1" = _goBCA6aq;
        "minecraft-1.21.1" = _4O88kVIr;
        "fabric-1.21.1" = _h4lYCmLn;
        "neoforge-1.21.1" = _h4lYCmLn;
        "pkg-1.0" = _4O88kVIr;
        "pkg-1.1" = _EI3ShCmU;
        "pkg-2.0" = _rjAdhX5d;
        "pkg-2.1" = _6n8HbnxO;
        "pkg-2.1+mod" = _S5S4yZdq;
        "pkg-2.2" = _goBCA6aq;
        "pkg-2.2+mod" = _h4lYCmLn;
        "default" = _h4lYCmLn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-alphas";
        id = "3dnjbPgt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://choosealicense.com/licenses/mit/";
            };
        };
    };
in callPackage fn {}