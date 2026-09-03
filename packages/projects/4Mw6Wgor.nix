{lib, callPackage, ...}:
let
    versions = (let
        _X3MDLUaC = {
            "id" = "X3MDLUaC";
            "file" = "ExtraKeybindsForge-1.1-1.19.x.jar";
            "hash" = "sha512-Wnf83D6sya781LxHb15yveT6rveVNfC/MKmD/NFOfJUQmzy1HF1KvN3tZlvRNz31f/bReQJCSlM8hkUZo0HmvA==";
        };
        _2CifdQR2 = {
            "id" = "2CifdQR2";
            "file" = "origins-extra-keybinds-1.0.0.jar";
            "hash" = "sha512-wvh+Mg8FZ/5iaer5Zu+q6oqt9BJul9dRrAiTzSm8q/7THcDieZLA8ZxMbCK/Chbbe3sYU18x74g0SxG0Kq9zxw==";
        };
        _3mviYggW = {
            "id" = "3mviYggW";
            "file" = "origins-extra-keybinds-1.21.1.jar";
            "hash" = "sha512-YwpitnHYb4cGZGUvlY25d+x361zrncoAyo6bLRm6rIFVWolr8b02IGXpflKjzZLT49JmZNiGel2LE6Fht7NLGQ==";
        };
        _8SfyB8qW = {
            "id" = "8SfyB8qW";
            "file" = "extrakeybindsforge-1.21.1-neoforge.jar";
            "hash" = "sha512-IeJB3RXalmTTaxZaF/dCIbMpeib5NrF1K+Kg3hVjJwsN6mibCl/qTHmip5ljbO7UoG+UvOlOFthBYzO8u+tPZA==";
        };
        _9h16wN6c = {
            "id" = "9h16wN6c";
            "file" = "extrakeybindsforge-1.2-26.1-neoforge.jar";
            "hash" = "sha512-iiGkjkyOmykx0ijFVUlnDoZszLBJ6jaT09rsNcVyvg9Rk1XTCET0gT9C/aKOGVi5ghBhxH/wPXaAevrhzNQ3Wg==";
        };
        _iXkjOk25 = {
            "id" = "iXkjOk25";
            "file" = "origins-extra-keybinds-1.2-26.1-fabric.jar";
            "hash" = "sha512-nMZ6YdUx1rURcHlRymQxfWDncufr97OhwC5GNFbozH2YipSA9X6Jpgll6firfRrvCsmQ9804Ya54jRkj7HpfRw==";
        };
    in {
        "X3MDLUaC" = _X3MDLUaC;
        "2CifdQR2" = _2CifdQR2;
        "3mviYggW" = _3mviYggW;
        "8SfyB8qW" = _8SfyB8qW;
        "9h16wN6c" = _9h16wN6c;
        "iXkjOk25" = _iXkjOk25;
        "forge-1.19" = _X3MDLUaC;
        "forge-1.19.1" = _X3MDLUaC;
        "forge-1.19.2" = _X3MDLUaC;
        "forge-1.19.3" = _X3MDLUaC;
        "forge-1.19.4" = _X3MDLUaC;
        "fabric-1.20.1" = _2CifdQR2;
        "fabric-1.20.2" = _2CifdQR2;
        "fabric-1.20.3" = _2CifdQR2;
        "fabric-1.20.4" = _2CifdQR2;
        "fabric-1.20.5" = _2CifdQR2;
        "fabric-1.20.6" = _2CifdQR2;
        "fabric-1.21.1" = _3mviYggW;
        "fabric-1.21.2" = _3mviYggW;
        "fabric-1.21.3" = _3mviYggW;
        "fabric-1.21.4" = _3mviYggW;
        "fabric-1.21.5" = _3mviYggW;
        "fabric-1.21.6" = _3mviYggW;
        "fabric-1.21.7" = _3mviYggW;
        "fabric-1.21.8" = _3mviYggW;
        "fabric-1.21.9" = _3mviYggW;
        "fabric-1.21.10" = _3mviYggW;
        "fabric-1.21.11" = _3mviYggW;
        "fabric-26.1" = _iXkjOk25;
        "fabric-26.1.1" = _iXkjOk25;
        "fabric-26.1.2" = _iXkjOk25;
        "neoforge-1.20.1" = _8SfyB8qW;
        "neoforge-1.21" = _8SfyB8qW;
        "neoforge-1.21.1" = _8SfyB8qW;
        "neoforge-1.21.2" = _8SfyB8qW;
        "neoforge-1.21.3" = _8SfyB8qW;
        "neoforge-1.21.4" = _8SfyB8qW;
        "neoforge-1.21.5" = _8SfyB8qW;
        "neoforge-1.21.6" = _8SfyB8qW;
        "neoforge-1.21.7" = _8SfyB8qW;
        "neoforge-1.21.8" = _8SfyB8qW;
        "neoforge-1.21.9" = _8SfyB8qW;
        "neoforge-1.21.10" = _8SfyB8qW;
        "neoforge-1.21.11" = _8SfyB8qW;
        "neoforge-26.1" = _9h16wN6c;
        "neoforge-26.1.1" = _9h16wN6c;
        "neoforge-26.1.2" = _9h16wN6c;
        "default" = _iXkjOk25;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-extra-keybinds";
        id = "4Mw6Wgor";
        type = "mod";
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