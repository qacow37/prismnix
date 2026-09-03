{lib, callPackage, ...}:
let
    versions = (let
        _7Di36qiT = {
            "id" = "7Di36qiT";
            "file" = "luckys-palette-1.0.0.jar";
            "hash" = "sha512-0/LcUbU/j4w4MXmneCE06Zd/V6OqiolkdluUvOIQzPnjASub44M7hte9GxbWnRR4mx8V+NDXJJQDOy0Iq51ioA==";
        };
        _1wXMT2wg = {
            "id" = "1wXMT2wg";
            "file" = "luckys-palette-1.0.1.jar";
            "hash" = "sha512-R+3TZDr4Ii0jvck3nc88Kd0VuFLsq0ts/KKF6vdw2SOjJkY/cFnpK8MsRFxkNAHqpiljkJ0bx1s1ThdWnw5Ptw==";
        };
        _tVxcMsfc = {
            "id" = "tVxcMsfc";
            "file" = "luckys-palette-1.0.2.jar";
            "hash" = "sha512-9B4U5l2zv5G//s04MaLXGFHMbIuTgITNpJWS1VrJLrNGJ0ygvDuM03IfguoHUr9pz4kZfsXvKoUuj1YE2jMPtA==";
        };
        _miu84wJ7 = {
            "id" = "miu84wJ7";
            "file" = "luckys-palette-1.0.3.jar";
            "hash" = "sha512-n5ybFHNOmwioXbgRVoPhm193Zw5TbGTptVPJJ5CSd8VjLjIMO4Edgxp8/k9KhAyfT9yq4pc2nSBekOrscEOv2Q==";
        };
    in {
        "7Di36qiT" = _7Di36qiT;
        "1wXMT2wg" = _1wXMT2wg;
        "tVxcMsfc" = _tVxcMsfc;
        "miu84wJ7" = _miu84wJ7;
        "fabric-1.21" = _7Di36qiT;
        "fabric-1.21.1" = _miu84wJ7;
        "default" = _miu84wJ7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luckys-palette";
        id = "dG5dosfi";
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