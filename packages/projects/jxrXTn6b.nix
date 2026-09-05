{lib, callPackage, ...}:
let
    versions = (let
        _lwgdexIm = {
            "id" = "lwgdexIm";
            "file" = "confluent-enchantments-1.0.0.jar";
            "hash" = "sha512-d7vqxRU1ouPc01BR0WJOXe5KKOA1B+lNwuTF+siQuqPQWz6ktHaUdVqSwNE6uVXlO5QRGIrTNJwrQ5RfWNpwEw==";
        };
        _lMKDShl8 = {
            "id" = "lMKDShl8";
            "file" = "confluent-enchantments-1.1.0.jar";
            "hash" = "sha512-C2gUDrq9bQfk6pS7ScEvxySW+eoiFR7LA1wlYnrCW+7VLwbknf/2OciLg/CUo7P2Jx7entHdzCuCbbEqJ2JpPA==";
        };
        _yGa5isjj = {
            "id" = "yGa5isjj";
            "file" = "confluent-enchantments-1.2.0.jar";
            "hash" = "sha512-gHp05eDV7QD4b2aC9QOIxp3mzfp9dOFrIDDx21/Mi7gUypAeULyO4G8iEIQCdLD2sxK5P0nJy+eGBWaBciioEA==";
        };
    in {
        "lwgdexIm" = _lwgdexIm;
        "lMKDShl8" = _lMKDShl8;
        "yGa5isjj" = _yGa5isjj;
        "neoforge-1.21.1" = _yGa5isjj;
        "pkg-1.0.0" = _lwgdexIm;
        "pkg-1.1.0" = _lMKDShl8;
        "pkg-1.2.0" = _yGa5isjj;
        "default" = _yGa5isjj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "confluent-enchantments";
        id = "jxrXTn6b";
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