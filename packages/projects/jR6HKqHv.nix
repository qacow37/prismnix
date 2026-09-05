{lib, callPackage, ...}:
let
    versions = (let
        _IVT0dhtG = {
            "id" = "IVT0dhtG";
            "file" = "curious_armor_stands-1.20-5.0.0.jar";
            "hash" = "sha512-oeryt4q35ts5s2A07io0WyZatw0+We374Svclul5f+0TZrQYRqYt608SY5aMsTOZ2CPJC0IXu/3VltwQu2S1DQ==";
        };
        _Sk3uGhsG = {
            "id" = "Sk3uGhsG";
            "file" = "curious_armor_stands-1.20-5.0.1.jar";
            "hash" = "sha512-kKgyq4UUYMCDF3PaQIV39valLu+H5MXlNnwUacOPlNLEIwfL9typ3NmoTQ3Kd7tChFILTvve6zuuVSOz4ktxSg==";
        };
        _IoYgxJH5 = {
            "id" = "IoYgxJH5";
            "file" = "curious_armor_stands-1.20.4-6.0.0.jar";
            "hash" = "sha512-LD+nKL/8QXK542y437464ObOGXi7GW0+SpJy8t7asymjww8suRs0fM1lNGEAoiio3KM6kmSNHP6wLFEVN08+Yg==";
        };
        _a1svxw83 = {
            "id" = "a1svxw83";
            "file" = "curious_armor_stands-1.20-5.1.0.jar";
            "hash" = "sha512-dJxrj3C0Kjc4NeB228webhuHtyCvIAW51urt0RNmZqiBX5RLdNGVZw6MY0Iq1mfEuSou/BmUuQcARshPHFN3wA==";
        };
        _yWjyk6wN = {
            "id" = "yWjyk6wN";
            "file" = "curious_armor_stands-1.20.4-6.1.0.jar";
            "hash" = "sha512-MndC/z8bCQIC3do058Yx16gsDiUzyUEkhCY3EchG7yMt804ye7qfqspwTJEbaHi1yOvZNkuTBInQ/EDuiX6amA==";
        };
        _gYMjnJR6 = {
            "id" = "gYMjnJR6";
            "file" = "curious_armor_stands-7.0.0.jar";
            "hash" = "sha512-IlKm65QyVGP79XGi43HtbFrgNrde+cvzJWms+xbsCaFlorpKBTjB1OSwG+JSoSyxBBp5cZwMUnHMs07MqNeoMw==";
        };
        _tSIRmmR0 = {
            "id" = "tSIRmmR0";
            "file" = "curious_armor_stands-8.0.0.jar";
            "hash" = "sha512-INtHDYLYWygYnpStN2cfxYwDwqMFjXHIKhC8JWovMmC9fjWwAinKnVg6GUEuXhuJHCpOMSmmpAyFM1r9PPZJRA==";
        };
        _rTyE3mkX = {
            "id" = "rTyE3mkX";
            "file" = "curious_armor_stands-8.0.1.jar";
            "hash" = "sha512-TEQf3btp9kLTr5H0bBFoVSkRv7TklSswZnN/Uwj14IL9OojnUlGhAntwluGZQ+3ztZCJRqSMNxcjXZITgeSXwA==";
        };
    in {
        "IVT0dhtG" = _IVT0dhtG;
        "Sk3uGhsG" = _Sk3uGhsG;
        "IoYgxJH5" = _IoYgxJH5;
        "a1svxw83" = _a1svxw83;
        "yWjyk6wN" = _yWjyk6wN;
        "gYMjnJR6" = _gYMjnJR6;
        "tSIRmmR0" = _tSIRmmR0;
        "rTyE3mkX" = _rTyE3mkX;
        "forge-1.20" = _Sk3uGhsG;
        "forge-1.20.1" = _a1svxw83;
        "neoforge-1.20.4" = _yWjyk6wN;
        "neoforge-1.20.6" = _gYMjnJR6;
        "neoforge-1.21" = _tSIRmmR0;
        "neoforge-1.21.1" = _rTyE3mkX;
        "pkg-1.20-5.0.0" = _IVT0dhtG;
        "pkg-1.20-5.0.1" = _Sk3uGhsG;
        "pkg-1.20.4-6.0.0" = _IoYgxJH5;
        "pkg-1.20-5.1.0" = _a1svxw83;
        "pkg-1.20.4-6.1.0" = _yWjyk6wN;
        "pkg-7.0.0" = _gYMjnJR6;
        "pkg-8.0.0" = _tSIRmmR0;
        "pkg-8.0.1" = _rTyE3mkX;
        "default" = _rTyE3mkX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "curious-armor-stands";
        id = "jR6HKqHv";
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