{lib, callPackage, ...}:
let
    versions = (let
        _MZBz6CYr = {
            "id" = "MZBz6CYr";
            "file" = "PartySpore-1.0.0-1.20.jar";
            "hash" = "sha512-F11AKZWMp8OaxW2sJgQ3dvxZhAxsqwu5Q1quq8mPKYxQGyfmqRGDixyetdbXhQKmFo69qG1SIbNNAAlYEPkXyQ==";
        };
        _PNVltsof = {
            "id" = "PNVltsof";
            "file" = "PartySpore-1.0.0-1.20.5.jar";
            "hash" = "sha512-CzQ4Zti1+VmEHYdnkFMlndXkRJzHbXbBrmpAhaG1jqSlCsId7T98P7Pzq+jQNadykZXnlELjKHXA12Foa7b++Q==";
        };
        _NgU7zPFP = {
            "id" = "NgU7zPFP";
            "file" = "PartySpore-1.0.0-1.21.0.jar";
            "hash" = "sha512-u2d8PoKAXQIgSgRW6UYynDpUGVdHHOyqjXOGeuOv308Bx+qgc6cm1AdzNCysm+PMzUDxl/6zw0FqiLdk+LJ+hQ==";
        };
        _Ifcom8G2 = {
            "id" = "Ifcom8G2";
            "file" = "PartySpore-1.0.1-1.21.0.jar";
            "hash" = "sha512-ITz8OFM28/bd8qNcE+QgyS1MXH4CWd1a5I2R+UvTT/QDc+6L9A1hihRH1w4QmorvYY2K8L376PDaOaMqmzRt0A==";
        };
        _OYMUENEa = {
            "id" = "OYMUENEa";
            "file" = "PartySpore-1.1.0-1.21.2.jar";
            "hash" = "sha512-Hg4QAMaugVKjrrme2z9+VH2nFg2HtxvQP43aMDGXOpUbVEf+eDx7MP7FM6CBYr2YXRtbNbic/bpnXysGyeYSUQ==";
        };
        _e9fyztJl = {
            "id" = "e9fyztJl";
            "file" = "PartySpore-1.2.0-1.21.4.jar";
            "hash" = "sha512-JZ0/HAbQRJn371Ao4y1GGCZAa/DRwjVsbpFVgsDNoWzHvjYfPJqC0M4yUF3QQggnRPhqt8J44CbkJvC6URJ15Q==";
        };
        _QMHkTQyM = {
            "id" = "QMHkTQyM";
            "file" = "PartySpore-1.2.1-1.21.5.jar";
            "hash" = "sha512-OGUuPBWuaW4LY6dTvXB8faJx8VUdZTb4BV1aJvfS/JLeC88t9MbzSzI9bd0u5OA2FbW6SZpFo4iySFlvYSu45w==";
        };
        _MyIJpFU6 = {
            "id" = "MyIJpFU6";
            "file" = "PartySpore-1.2.1-1.21.6.jar";
            "hash" = "sha512-sut7PvIEJAxHnJ0QyUkDZQ46/j0yvmhpAQU6l9GwNhV1BVfUCbea/R62Qclwlg0YoKHRIrmuBYxcLFJspYPaDw==";
        };
        _zr4BiyBf = {
            "id" = "zr4BiyBf";
            "file" = "PartySpore-1.2.1-1.21.9.jar";
            "hash" = "sha512-ea+65TmJhi1aM2Cx1jyTgum2fVow5S1bNYIg7U8Tibnv5GguDQvoU0GE/VjItofKh2Zqxhgj5HVvzpHBv1cvtQ==";
        };
        _Tqw4iaSN = {
            "id" = "Tqw4iaSN";
            "file" = "PartySpore-1.2.2-1.21.11.jar";
            "hash" = "sha512-6dactB/zkNkPZCOFa3F/stU+rViSl8Irz26UwGecKXV4ajRHGpuVIWtys2IR8w/KkHrotvQYxarLqKwTuOqeTQ==";
        };
        _rYyjw6Jq = {
            "id" = "rYyjw6Jq";
            "file" = "PartySpore-2.0.1-1.26.1.jar";
            "hash" = "sha512-s75oS5Bm8q+PspQ3cIN0VRjPvQjj7kOfO8CyKzP5sjGqK4qiJBV+QqAsYflQtONSXeIN9h0R5n1f4si8kqd+gA==";
        };
        _ZHKsLjKy = {
            "id" = "ZHKsLjKy";
            "file" = "PartySpore-2.1.0-1.26.2.jar";
            "hash" = "sha512-fSDLEeoA+xKUJ/RUWrRE1qXFAjWg92MkPD780pMj8TiyxuwsSP4WD3XnMzXuuM8tBuR9irXUuS6vcqYiTfpseQ==";
        };
    in {
        "MZBz6CYr" = _MZBz6CYr;
        "PNVltsof" = _PNVltsof;
        "NgU7zPFP" = _NgU7zPFP;
        "Ifcom8G2" = _Ifcom8G2;
        "OYMUENEa" = _OYMUENEa;
        "e9fyztJl" = _e9fyztJl;
        "QMHkTQyM" = _QMHkTQyM;
        "MyIJpFU6" = _MyIJpFU6;
        "zr4BiyBf" = _zr4BiyBf;
        "Tqw4iaSN" = _Tqw4iaSN;
        "rYyjw6Jq" = _rYyjw6Jq;
        "ZHKsLjKy" = _ZHKsLjKy;
        "fabric-1.20" = _MZBz6CYr;
        "fabric-1.20.1" = _MZBz6CYr;
        "fabric-1.20.2" = _MZBz6CYr;
        "fabric-1.20.3" = _MZBz6CYr;
        "fabric-1.20.4" = _MZBz6CYr;
        "fabric-1.20.5" = _PNVltsof;
        "fabric-1.20.6" = _PNVltsof;
        "fabric-1.21" = _Ifcom8G2;
        "fabric-1.21.1" = _Ifcom8G2;
        "fabric-1.21.2" = _OYMUENEa;
        "fabric-1.21.3" = _OYMUENEa;
        "fabric-1.21.4" = _e9fyztJl;
        "fabric-1.21.5" = _QMHkTQyM;
        "fabric-1.21.6" = _MyIJpFU6;
        "fabric-1.21.7" = _MyIJpFU6;
        "fabric-1.21.8" = _MyIJpFU6;
        "fabric-1.21.9" = _zr4BiyBf;
        "fabric-1.21.10" = _zr4BiyBf;
        "fabric-1.21.11" = _Tqw4iaSN;
        "fabric-26.1" = _rYyjw6Jq;
        "fabric-26.1.1" = _rYyjw6Jq;
        "fabric-26.1.2" = _rYyjw6Jq;
        "fabric-26.2" = _ZHKsLjKy;
        "default" = _ZHKsLjKy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "party-spores";
        id = "qbdpVzq4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}