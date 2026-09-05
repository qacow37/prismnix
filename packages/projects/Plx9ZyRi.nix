{lib, callPackage, ...}:
let
    versions = (let
        _povAgVDv = {
            "id" = "povAgVDv";
            "file" = "oceanopolis-1.19.x-1.0.0.jar";
            "hash" = "sha512-wRyzeD0bJNMrE1iOFI9Xq0tXFL3McNnmzvJwN9PHAITdM9+izn3dFy5ZrL5evota+ioyRjIQhltrOk3aauhMwg==";
        };
    in {
        "povAgVDv" = _povAgVDv;
        "forge-1.19.2" = _povAgVDv;
        "pkg-1.0.0" = _povAgVDv;
        "default" = _povAgVDv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oceanopolis";
        id = "Plx9ZyRi";
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