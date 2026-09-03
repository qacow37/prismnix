{lib, callPackage, ...}:
let
    versions = (let
        _fTKkZsMT = {
            "id" = "fTKkZsMT";
            "file" = "Motorbike-Horse-b1.zip";
            "hash" = "sha512-aRgt0ZWRzXW9V9Qp/e2j9nztD82/ftx4dVrDv83QyRyw6/eqsCYUdu4saLAIxpXCEFeYtUp9WBFso5MgH+6A4w==";
        };
    in {
        "fTKkZsMT" = _fTKkZsMT;
        "minecraft-1.17" = _fTKkZsMT;
        "minecraft-1.17.1" = _fTKkZsMT;
        "minecraft-1.18" = _fTKkZsMT;
        "minecraft-1.18.1" = _fTKkZsMT;
        "minecraft-1.18.2" = _fTKkZsMT;
        "minecraft-1.19" = _fTKkZsMT;
        "minecraft-1.19.1" = _fTKkZsMT;
        "minecraft-1.19.2" = _fTKkZsMT;
        "minecraft-1.19.3" = _fTKkZsMT;
        "minecraft-1.19.4" = _fTKkZsMT;
        "minecraft-1.20" = _fTKkZsMT;
        "minecraft-1.20.1" = _fTKkZsMT;
        "minecraft-1.20.2" = _fTKkZsMT;
        "minecraft-1.20.3" = _fTKkZsMT;
        "minecraft-1.20.4" = _fTKkZsMT;
        "minecraft-1.20.5" = _fTKkZsMT;
        "minecraft-1.20.6" = _fTKkZsMT;
        "minecraft-1.21" = _fTKkZsMT;
        "minecraft-1.21.1" = _fTKkZsMT;
        "default" = _fTKkZsMT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "motorbike-horse";
        id = "cgpYnwBr";
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