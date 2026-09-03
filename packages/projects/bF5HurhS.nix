{lib, callPackage, ...}:
let
    versions = (let
        _tGhQg7p5 = {
            "id" = "tGhQg7p5";
            "file" = "warium_tweaked-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-kYqW60fa6UZlGwCNyy/68O4dWZjoUUN5C8qaPVkBu3+uYOnSNZ+/dgqTwY+EJYu18or/cLDE8J12aZjENdEoBQ==";
        };
        _oXFLyimq = {
            "id" = "oXFLyimq";
            "file" = "warium_tweaked-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-s5LP+f/SFs0MQN+Lfp0Oc6AIES5t5kh3fp9d+RA7UfewTH3me8nmRK5FA8AE3HW00CFPlF+RVO9YAz9vd2TGug==";
        };
        _7RpcAsps = {
            "id" = "7RpcAsps";
            "file" = "warium_tweaked-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-7L40QWs2d8oNfN0LwU7mfN/QC4ReC/VXZaKsDzu//WVLn7FoteVK1lP6wSwHwg1VsPnW5OHNtt8B7HiykE2f8g==";
        };
        _LzOmGIqF = {
            "id" = "LzOmGIqF";
            "file" = "warium_tweaked-0.2.5-forge-1.20.1.jar";
            "hash" = "sha512-piA/XBDygkdWE0JFyWW0mCOSTONAs5YXAf7KwjlnSzqScrd7x5zFQGEOQ2cVqz6RyQmSCotG9Ta6r65BArvDyA==";
        };
    in {
        "tGhQg7p5" = _tGhQg7p5;
        "oXFLyimq" = _oXFLyimq;
        "7RpcAsps" = _7RpcAsps;
        "LzOmGIqF" = _LzOmGIqF;
        "forge-1.20.1" = _LzOmGIqF;
        "default" = _LzOmGIqF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warium-tweaked";
        id = "bF5HurhS";
        type = "mod";
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