{lib, callPackage, ...}:
let
    versions = (let
        _mr3Jt6Kj = {
            "id" = "mr3Jt6Kj";
            "file" = "magmavision-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-qiXvhSzEWnjnaXIbA19s0PtKPw0WlptQWFQ6s3GVyBKBiVxhkUxMkrQO4o+wHFcl1edoPLbH0TGEo6+nGpznCQ==";
        };
        _sqjf5d9r = {
            "id" = "sqjf5d9r";
            "file" = "magmavision-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-Bi2dutw3aAoHuW90Y3Zovn6YrmKx0p/lGnlpzBP1O3DwLMuNsEV1wmIiLFv0RA5Yo6Z3+WRp7h3JP8SLPPsPVg==";
        };
        _I3fANhGx = {
            "id" = "I3fANhGx";
            "file" = "magma-vision-1.21-1.0.jar";
            "hash" = "sha512-9C4YLAidZylZIUiNYsgFy7EwIJlXfnkdvYd2VnWTYBoXYc+5btvojAwn711gukwB6bmUmQqTOleYT36VwaSwAA==";
        };
        _QRVb9jIP = {
            "id" = "QRVb9jIP";
            "file" = "magma-vision-1.21.1-1.0.1.jar";
            "hash" = "sha512-NnzHe7mlIolhRb2TOSUUu0KGlIQl1z08xzWc6NIWv1ylhkKDc3rEgOTu3eoeBdfve/tPETtjB1+CjNxomtSfWg==";
        };
        _iM6G8g48 = {
            "id" = "iM6G8g48";
            "file" = "magma-vision-1.21.4-1.0.2.jar";
            "hash" = "sha512-VjjETiYrZbXabMB+fw1tmmeaIlxlgfcwIvHlgJJPksaastltmQYVKdjezyvxoE1UNKFWUK9rIT4OoTirPuc1Eg==";
        };
        _lewVtk5L = {
            "id" = "lewVtk5L";
            "file" = "magma-vision-1.21.5-1.0.2.jar";
            "hash" = "sha512-nBlxELzxEwWLCbodIBiyV24+uXFNHy0DOYGpx3Gbr5gZZbq8w+NJioWaYyhR6UQOiXzMBMoIyYx1lWLpsfVFow==";
        };
    in {
        "mr3Jt6Kj" = _mr3Jt6Kj;
        "sqjf5d9r" = _sqjf5d9r;
        "I3fANhGx" = _I3fANhGx;
        "QRVb9jIP" = _QRVb9jIP;
        "iM6G8g48" = _iM6G8g48;
        "lewVtk5L" = _lewVtk5L;
        "fabric-1.20.1" = _sqjf5d9r;
        "fabric-1.20" = _sqjf5d9r;
        "fabric-1.21" = _QRVb9jIP;
        "fabric-1.21.1" = _QRVb9jIP;
        "fabric-1.21.2" = _QRVb9jIP;
        "fabric-1.21.3" = _QRVb9jIP;
        "fabric-1.21.4" = _iM6G8g48;
        "fabric-1.21.5" = _lewVtk5L;
        "default" = _lewVtk5L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magma-vision";
        id = "FTq3JQ07";
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