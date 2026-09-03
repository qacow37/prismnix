{lib, callPackage, ...}:
let
    versions = (let
        _xoOVz0FC = {
            "id" = "xoOVz0FC";
            "file" = "gui-shop-1.4.10+1.21.5.jar";
            "hash" = "sha512-yogw6KanQXHqVNCEyi29i1kXks5lavNYDcLjyJdDWnrN1Qp2FkIpkBQSRUDJCuLiuH8+qAioUDG/UPxwIdGGNw==";
        };
        _Wqzz2wE2 = {
            "id" = "Wqzz2wE2";
            "file" = "gui-shop-1.4.10+1.21.jar";
            "hash" = "sha512-BJgEZ0d6w1mfK7qUTFKwOIizbyHZTRiX8kk4+fes0b8hQMvYWQNalPXqZKt9f85r5s37P5XWh5BpeYh2jnIPPA==";
        };
        _uOZBAOYZ = {
            "id" = "uOZBAOYZ";
            "file" = "gui-shop-1.4.10+1.21.2.jar";
            "hash" = "sha512-VcF10H0Uii0DAE+sAzrXacb+tcrXgzXLKTQL6g4ccjPvGrpsl3ClUe/f0l524eXauF+fa/ky1wNouXbn8lbKAQ==";
        };
        _KsBxlkgi = {
            "id" = "KsBxlkgi";
            "file" = "gui-shop-1.4.10+1.21.4.jar";
            "hash" = "sha512-ZQE/U+jtF7Vc3ZAxJ+jFzuL/nRXzAUMwoGcFV/Qk7qSpzTr6kYcsunUHXvDqwOsJ72NOWKPSkvcYyOLpDfcdrA==";
        };
        _PAxwiwvl = {
            "id" = "PAxwiwvl";
            "file" = "gui-shop-2.0.0+1.21.5.jar";
            "hash" = "sha512-xXYPs/JkuGRsshtfCbfKP84CpgeFVjTe2IwJprQuOou/0NreLD6pvTNFflCBpi3FpQA/opM7Tt3NkCMWVRQ4qg==";
        };
        _cgWDa2UT = {
            "id" = "cgWDa2UT";
            "file" = "gui-shop-2.0.0+1.21.6.jar";
            "hash" = "sha512-KY4nm5rDoQ/wBTgGp+R/KAcbn/VtjFmLkdoujc8HBhZmkc4lf4jLpg4qCpUAgCp0c7M8vlnxDoqjOwVxfDpE8A==";
        };
        _SBA3SAJF = {
            "id" = "SBA3SAJF";
            "file" = "gui-shop-2.0.0+1.21.9.jar";
            "hash" = "sha512-VxSANbNtzTpWXqv6iTcO1lNC7ONW4gKcaC7BPKLwnWaClNlFKAGjHPcsx7y7ueR6W+W0mgd1th4LPFa5Zvh6Pg==";
        };
        _yDrRhgP7 = {
            "id" = "yDrRhgP7";
            "file" = "gui-shop-2.0.0+1.21.11.jar";
            "hash" = "sha512-Q488siSsqDwOeLTPfek3hUDEAB0VigWSHXqafgdZEdPipo2U84Hhg3nwpY4433iaN6i5CfWJKdIFJMqE5CIhIQ==";
        };
    in {
        "xoOVz0FC" = _xoOVz0FC;
        "Wqzz2wE2" = _Wqzz2wE2;
        "uOZBAOYZ" = _uOZBAOYZ;
        "KsBxlkgi" = _KsBxlkgi;
        "PAxwiwvl" = _PAxwiwvl;
        "cgWDa2UT" = _cgWDa2UT;
        "SBA3SAJF" = _SBA3SAJF;
        "yDrRhgP7" = _yDrRhgP7;
        "fabric-1.21.5" = _PAxwiwvl;
        "fabric-1.21" = _Wqzz2wE2;
        "fabric-1.21.2" = _uOZBAOYZ;
        "fabric-1.21.4" = _KsBxlkgi;
        "fabric-1.21.6" = _cgWDa2UT;
        "fabric-1.21.7" = _cgWDa2UT;
        "fabric-1.21.8" = _cgWDa2UT;
        "fabric-1.21.9" = _SBA3SAJF;
        "fabric-1.21.10" = _SBA3SAJF;
        "fabric-1.21.11" = _yDrRhgP7;
        "default" = _yDrRhgP7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rwc-gui-shop";
        id = "fsywSq9M";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/rickiewars/gui-shop/blob/1.21.5/LICENSE";
            };
        };
    };
in callPackage fn {}