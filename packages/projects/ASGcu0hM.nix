{lib, callPackage, ...}:
let
    versions = (let
        _uXiJrTQa = {
            "id" = "uXiJrTQa";
            "file" = "recipe-book-mass-craft-1.0.0.jar";
            "hash" = "sha512-0gDeXdis7myTbf3hWnJePDCSgd2P/KAi85YS1aI7Wz4ghI2mg+qdtbAYqzI/mIDeY+5o+xmpqDHoVmqJw1oH8Q==";
        };
        _e2luXbPu = {
            "id" = "e2luXbPu";
            "file" = "recipe-book-mass-craft-1.0.1.jar";
            "hash" = "sha512-BdMTFoahlDd7071RV3Yh7DloC/GP0PBBJc4xZb0fImIBGHibdQLyRekx0udxHbiVZuhP+5STETOJBYQsqq5Enw==";
        };
        _TImnFVHP = {
            "id" = "TImnFVHP";
            "file" = "recipe-book-mass-craft-1.0.2.jar";
            "hash" = "sha512-JnX6t+7bYapNw8v/FEuViX+fdENy/QRH/g+ohYQwcV5EwjIOp5U+Xa3cTh/tKZjeG6O7+oOkbXHp0tT3qMhs/A==";
        };
    in {
        "uXiJrTQa" = _uXiJrTQa;
        "e2luXbPu" = _e2luXbPu;
        "TImnFVHP" = _TImnFVHP;
        "fabric-1.19" = _uXiJrTQa;
        "fabric-1.19.4" = _e2luXbPu;
        "fabric-1.20" = _TImnFVHP;
        "fabric-1.20.1" = _TImnFVHP;
        "pkg-v1.0.0" = _uXiJrTQa;
        "pkg-1.0.1" = _e2luXbPu;
        "pkg-1.0.2" = _TImnFVHP;
        "default" = _TImnFVHP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recipebookmasscraft";
        id = "ASGcu0hM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}