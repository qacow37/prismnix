{lib, callPackage, ...}:
let
    versions = (let
        _JlE4bZZE = {
            "id" = "JlE4bZZE";
            "file" = "cps-counter-1.0.0.jar";
            "hash" = "sha512-5spkqPi3UV2yMA6g63+/hz9AtA7Ne0mVAPo796WkucFXBO8TJoopVlAVyEeHa84aXajqvc1oX8BQqaA+kEiLTw==";
        };
        _64Yif8qP = {
            "id" = "64Yif8qP";
            "file" = "cps-counter-1.0.1.jar";
            "hash" = "sha512-DkykD/IwF5C+y+iaBVCa7+93cdmRz+XupQzz6PrK3WV0OyavUjiS0WO0zKIdMGDZrqhFm8NHmEpGMmQVBAXp+g==";
        };
        _yvkUro2b = {
            "id" = "yvkUro2b";
            "file" = "cps-counter-1.0.2.jar";
            "hash" = "sha512-JVQzfPyN/bL4QXTnquHMFrierlzrPkFWtfhOsZWkkDS3an5LXT90aq3YGuIreZEcJAS8nedZbAHGnBeLwmlQ2Q==";
        };
    in {
        "JlE4bZZE" = _JlE4bZZE;
        "64Yif8qP" = _64Yif8qP;
        "yvkUro2b" = _yvkUro2b;
        "fabric-1.21.4" = _64Yif8qP;
        "fabric-1.21.5" = _yvkUro2b;
        "default" = _yvkUro2b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-cps";
        id = "2UxKcLuk";
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