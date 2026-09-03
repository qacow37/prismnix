{lib, callPackage, ...}:
let
    versions = (let
        _EHULJ0uT = {
            "id" = "EHULJ0uT";
            "file" = "IncreasedTorchOutput.zip";
            "hash" = "sha512-Hog9kgXQLGpY8xF8rpA2UAc+etMsSF2darFigDehS0YkbdrvtZqteSZMeDfHQcRnUU3XUAUxXFearVFh6eGfEw==";
        };
        _5J7TfqLi = {
            "id" = "5J7TfqLi";
            "file" = "kawatts-increased-torch-output-1.0.jar";
            "hash" = "sha512-N9yFtWjxMY3LDVkE3Nlw/n3dG34wMbG05zhMU5BSp5dkF114oYsTA+COPDMmjbbQ6vOqEIt5JGoqevyy1qLnPw==";
        };
    in {
        "EHULJ0uT" = _EHULJ0uT;
        "5J7TfqLi" = _5J7TfqLi;
        "datapack-1.16.5" = _EHULJ0uT;
        "datapack-1.17" = _EHULJ0uT;
        "datapack-1.17.1" = _EHULJ0uT;
        "datapack-1.18" = _EHULJ0uT;
        "datapack-1.18.1" = _EHULJ0uT;
        "datapack-1.18.2" = _EHULJ0uT;
        "datapack-1.19" = _EHULJ0uT;
        "datapack-1.19.1" = _EHULJ0uT;
        "datapack-1.19.2" = _EHULJ0uT;
        "datapack-1.19.3" = _EHULJ0uT;
        "datapack-1.19.4" = _EHULJ0uT;
        "datapack-1.20" = _EHULJ0uT;
        "datapack-1.20.1" = _EHULJ0uT;
        "datapack-1.20.2" = _EHULJ0uT;
        "datapack-1.20.3" = _EHULJ0uT;
        "datapack-1.20.4" = _EHULJ0uT;
        "fabric-1.16.5" = _5J7TfqLi;
        "fabric-1.17" = _5J7TfqLi;
        "fabric-1.17.1" = _5J7TfqLi;
        "fabric-1.18" = _5J7TfqLi;
        "fabric-1.18.1" = _5J7TfqLi;
        "fabric-1.18.2" = _5J7TfqLi;
        "fabric-1.19" = _5J7TfqLi;
        "fabric-1.19.1" = _5J7TfqLi;
        "fabric-1.19.2" = _5J7TfqLi;
        "fabric-1.19.3" = _5J7TfqLi;
        "fabric-1.19.4" = _5J7TfqLi;
        "fabric-1.20" = _5J7TfqLi;
        "fabric-1.20.1" = _5J7TfqLi;
        "fabric-1.20.2" = _5J7TfqLi;
        "fabric-1.20.3" = _5J7TfqLi;
        "fabric-1.20.4" = _5J7TfqLi;
        "forge-1.16.5" = _5J7TfqLi;
        "forge-1.17" = _5J7TfqLi;
        "forge-1.17.1" = _5J7TfqLi;
        "forge-1.18" = _5J7TfqLi;
        "forge-1.18.1" = _5J7TfqLi;
        "forge-1.18.2" = _5J7TfqLi;
        "forge-1.19" = _5J7TfqLi;
        "forge-1.19.1" = _5J7TfqLi;
        "forge-1.19.2" = _5J7TfqLi;
        "forge-1.19.3" = _5J7TfqLi;
        "forge-1.19.4" = _5J7TfqLi;
        "forge-1.20" = _5J7TfqLi;
        "forge-1.20.1" = _5J7TfqLi;
        "forge-1.20.2" = _5J7TfqLi;
        "forge-1.20.3" = _5J7TfqLi;
        "forge-1.20.4" = _5J7TfqLi;
        "quilt-1.16.5" = _5J7TfqLi;
        "quilt-1.17" = _5J7TfqLi;
        "quilt-1.17.1" = _5J7TfqLi;
        "quilt-1.18" = _5J7TfqLi;
        "quilt-1.18.1" = _5J7TfqLi;
        "quilt-1.18.2" = _5J7TfqLi;
        "quilt-1.19" = _5J7TfqLi;
        "quilt-1.19.1" = _5J7TfqLi;
        "quilt-1.19.2" = _5J7TfqLi;
        "quilt-1.19.3" = _5J7TfqLi;
        "quilt-1.19.4" = _5J7TfqLi;
        "quilt-1.20" = _5J7TfqLi;
        "quilt-1.20.1" = _5J7TfqLi;
        "quilt-1.20.2" = _5J7TfqLi;
        "quilt-1.20.3" = _5J7TfqLi;
        "quilt-1.20.4" = _5J7TfqLi;
        "default" = _5J7TfqLi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kawatts-increased-torch-output";
        id = "ImPinhji";
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