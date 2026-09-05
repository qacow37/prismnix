{lib, callPackage, ...}:
let
    versions = (let
        _rX7bhmdF = {
            "id" = "rX7bhmdF";
            "file" = "useful_vampires-Forge-1.20.1-.0.1.0.jar";
            "hash" = "sha512-zr+rFV8mDdLJkxfl6AaqOsxkZlkkbhzTbTt/qG2OyacZFYe4ntVTAwtxj9wbUGEOF7ZW1W9ojoQofR3JHS22xQ==";
        };
        _f0ApfoSa = {
            "id" = "f0ApfoSa";
            "file" = "useful_vampires-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-1/vIPSxLwsmgZzEkfGz+/DHFyA8lvrVv2yDa5zhMbAUAWlNGkOAUCzeeUY41/d/Zkc+bUuc1YR9NOhIQSmRstA==";
        };
        _46J6Ln3U = {
            "id" = "46J6Ln3U";
            "file" = "useful_vampires-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-PfIGZxFiXYnw5byroJqOthrY160NWAgujxfMCpJzkmqAQ2VrmudrjHoNNyebcjvdncgcexoave8nJsKaZrGL9g==";
        };
    in {
        "rX7bhmdF" = _rX7bhmdF;
        "f0ApfoSa" = _f0ApfoSa;
        "46J6Ln3U" = _46J6Ln3U;
        "forge-1.20.1" = _46J6Ln3U;
        "forge-1.20.2" = _46J6Ln3U;
        "forge-1.20.3" = _46J6Ln3U;
        "forge-1.20.4" = _46J6Ln3U;
        "forge-1.20.5" = _46J6Ln3U;
        "forge-1.20.6" = _46J6Ln3U;
        "pkg-0.0.1-1.20.1" = _rX7bhmdF;
        "pkg-0.1.1-1.20.1" = _f0ApfoSa;
        "pkg-1.0.0-1.20.1" = _46J6Ln3U;
        "default" = _46J6Ln3U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "useful-vampires";
        id = "fU05Sm0a";
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