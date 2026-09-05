{lib, callPackage, ...}:
let
    versions = (let
        _ELw8BXJh = {
            "id" = "ELw8BXJh";
            "file" = "ReEnchantments-1.18.2-1.0.0.jar";
            "hash" = "sha512-DvIzARjvIdnFtNeZRNV6LFr7EQfJSU4l3lX5x6lEFdy1DW5CXO+gqQ5gaJvMpSoxn2MwpetEyWmb+8V2iaTKNw==";
        };
        _QdxoaDBg = {
            "id" = "QdxoaDBg";
            "file" = "ReEnchantments-1.19.2-1.0.0.jar";
            "hash" = "sha512-Idn3tmGONCYYZPwQe6iPk0XQi+/IBMSeakMU9ykdXGDbX3WDYYNjpMW+YC35ptau6rXnGlx0CAzzGTl4SPGB8g==";
        };
        _tb2mHs78 = {
            "id" = "tb2mHs78";
            "file" = "ReEnchantments-1.20.1-1.0.0.jar";
            "hash" = "sha512-UVz0oq3J7oVXCgvU+AEOmO/BHU3nk/HARdbOemRNqPv/y+zD0nqr+jh9hlcqHO87TbwjkWzbHEEX/ziFJOK+9A==";
        };
        _Wofs617A = {
            "id" = "Wofs617A";
            "file" = "ReEnchantments-1.18.2-1.0.1.jar";
            "hash" = "sha512-l84Z3Bnr9JouFWFGsV0bPO1YW/U/4z8e6UIADKc0ZtyYKSIJlyaTOK/6ua+yOA5+ZSlPxKXr5r5RHCM3x2MbmA==";
        };
        _9ytf8csC = {
            "id" = "9ytf8csC";
            "file" = "ReEnchantments-1.19.2-1.0.1.jar";
            "hash" = "sha512-4soSm8OYcZ5kWZOHB2RvyG3iX7qzMqEkaKq0evpajKrVSN6xRFIQun4gLYbFjANZB3cXxjC1ICZOW0W8NeNRPA==";
        };
        _zaDRzALs = {
            "id" = "zaDRzALs";
            "file" = "ReEnchantments-1.20.1-1.0.1.jar";
            "hash" = "sha512-Fprct27+MHDUeHIgB/9FCNORbTNH6mGb9+iUipdowDQZLqqhTz0Yod+MOUA3daw5rkrl6+7Z+ndbgWaCX33xCQ==";
        };
        _x9EniE60 = {
            "id" = "x9EniE60";
            "file" = "ReEnchantments-1.18.2-1.0.2.jar";
            "hash" = "sha512-MebAeR9hJid9UsAOAd5lrvG/3atN7Kb+IsBJ+DSsUyv4rfPUieL5WuqJ9AplB+7uPw3a50BUTa8vV7OVFgbeag==";
        };
        _TDbx7MYj = {
            "id" = "TDbx7MYj";
            "file" = "ReEnchantments-1.19.2-1.0.2.jar";
            "hash" = "sha512-ylVdAgaeNLiwCqTViTw+ZeohzQ097cENvV47dOkZHU1bHYWf02Yrf3Tokt9SlXzLh0BySU9sicCJYt0XmsmGjw==";
        };
        _qQER65lz = {
            "id" = "qQER65lz";
            "file" = "ReEnchantments-1.20.1-1.0.2.jar";
            "hash" = "sha512-dQcK9u5NyO+lhZvxNORtAcHX9If6sVnIS5JAzYg2BZBpy6wF8XQNb7CHhg8m24H/gd2Ak2Nw39Gf/+1n0Z+6MA==";
        };
        _KEpS8QJ8 = {
            "id" = "KEpS8QJ8";
            "file" = "ReEnchantments-1.18.2-1.1.0.jar";
            "hash" = "sha512-EW/r8GgSnmZ81NiAOcfcAd8oJNPqXlWadQEg95pf0HvohBxO29Z5OrCmXYdY5qIYVBWPOLOMDWm1NX4ddDUmxw==";
        };
        _6bfSIfHW = {
            "id" = "6bfSIfHW";
            "file" = "ReEnchantments-1.19.2-1.1.0.jar";
            "hash" = "sha512-Y4zXrSnbxIks6lGqtlurkuNinmRm3HLQULYWyQT0cFQTJQiKnJNYPUSkYmpILe6KiqNS4PlqVnZ1XZSWRPIJyQ==";
        };
        _ZeXNMUBZ = {
            "id" = "ZeXNMUBZ";
            "file" = "ReEnchantments-1.20.1-1.1.0.jar";
            "hash" = "sha512-kbiah0adAlHxnrI9tb4ae2tkSd4jbEP2rHOMtl18t/q78ejLkbM7s1nvGgEwAfOCk73oGCpj19zjG6En809+jQ==";
        };
        _7ISlp599 = {
            "id" = "7ISlp599";
            "file" = "ReEnchantments-1.20.2-1.1.0.jar";
            "hash" = "sha512-zKOt4n6EqieB7Wpby/OevYWlMKVFNwj7zb+ErcT6POoJxQCvlcoD4qRquUgDrK8VRZQ9wJadhE4NjVO4EwnctA==";
        };
        _PhlfDZXW = {
            "id" = "PhlfDZXW";
            "file" = "ReEnchantments-1.19.2-1.1.1.jar";
            "hash" = "sha512-XEuMzwfBb1xMx/wLIJyHkavdIw0P5IvWIA3vR5sKmvmWV1U5GEqnQYlzqMnXEHv73PS8bX6xn8lCL2SnGZ+TxA==";
        };
        _szcRqbDy = {
            "id" = "szcRqbDy";
            "file" = "ReEnchantments-1.20.1-1.1.1.jar";
            "hash" = "sha512-HEXRyLqzJ9i/4OA85A8tam7v255wXr7RTPBwqbQcq2cipyAFtElY46/DC8+P+VcJ4Fi7X3OQOLvceoMtoFxGmQ==";
        };
        _UuBIbkRp = {
            "id" = "UuBIbkRp";
            "file" = "ReEnchantments-1.20.2-1.1.1.jar";
            "hash" = "sha512-kUD7YikGl117rar8i/kgKlUXsUzi4jtrmNk/uNfYK6BipRVVWvkLT7q1AtWAuMeLKFhrM+MNtSIESO1jef4iFA==";
        };
    in {
        "ELw8BXJh" = _ELw8BXJh;
        "QdxoaDBg" = _QdxoaDBg;
        "tb2mHs78" = _tb2mHs78;
        "Wofs617A" = _Wofs617A;
        "9ytf8csC" = _9ytf8csC;
        "zaDRzALs" = _zaDRzALs;
        "x9EniE60" = _x9EniE60;
        "TDbx7MYj" = _TDbx7MYj;
        "qQER65lz" = _qQER65lz;
        "KEpS8QJ8" = _KEpS8QJ8;
        "6bfSIfHW" = _6bfSIfHW;
        "ZeXNMUBZ" = _ZeXNMUBZ;
        "7ISlp599" = _7ISlp599;
        "PhlfDZXW" = _PhlfDZXW;
        "szcRqbDy" = _szcRqbDy;
        "UuBIbkRp" = _UuBIbkRp;
        "fabric-1.18.2" = _KEpS8QJ8;
        "fabric-1.19.2" = _PhlfDZXW;
        "fabric-1.20.1" = _szcRqbDy;
        "fabric-1.20.2" = _UuBIbkRp;
        "pkg-1.18.2-1.0.0" = _ELw8BXJh;
        "pkg-1.19.2-1.0.0" = _QdxoaDBg;
        "pkg-1.20.1-1.0.0" = _tb2mHs78;
        "pkg-1.18.2-1.0.1" = _Wofs617A;
        "pkg-1.19.2-1.0.1" = _9ytf8csC;
        "pkg-1.20.1-1.0.1" = _zaDRzALs;
        "pkg-1.18.2-1.0.2" = _x9EniE60;
        "pkg-1.19.2-1.0.2" = _TDbx7MYj;
        "pkg-1.20.1-1.0.2" = _qQER65lz;
        "pkg-1.18.2-1.1.0" = _KEpS8QJ8;
        "pkg-1.19.2-1.1.0" = _6bfSIfHW;
        "pkg-1.20.1-1.1.0" = _ZeXNMUBZ;
        "pkg-1.20.2-1.1.0" = _7ISlp599;
        "pkg-1.19.2-1.1.1" = _PhlfDZXW;
        "pkg-1.20.1-1.1.1" = _szcRqbDy;
        "pkg-1.20.2-1.1.1" = _UuBIbkRp;
        "default" = _UuBIbkRp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reenchantments";
        id = "QutrYR0I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}