{lib, callPackage, ...}:
let
    versions = (let
        _SZRmeCYs = {
            "id" = "SZRmeCYs";
            "file" = "Hafen_2.23.zip";
            "hash" = "sha512-OgD6UVya4wF9W4kIhC7Xs4quF1zsoUeZ4CAFD41vfig/6lPuYB9fQDxyJlHXKhpS4ipKhPFHx+GEt9W45qnsUg==";
        };
        _gvVQJWiP = {
            "id" = "gvVQJWiP";
            "file" = "Hafen_2.24.zip";
            "hash" = "sha512-hs8LBfiBxQO7PulhRX7UHhw16bMy+uFEPd1kN+C2J0ldnzDJoWtiShmcSJH+kNhu6JGPScSkfbJzi+AQK7IXPQ==";
        };
        _g19BT9Tv = {
            "id" = "g19BT9Tv";
            "file" = "Hafen_2.25.zip";
            "hash" = "sha512-JtPj3FI2AufAWo7hn7z1SfEDBlmqmjIamuxn5JPpnEKDLSUgXolg9qs5i0kgMx/3Rv5ulxnFX/4mVlB5AekMoA==";
        };
        _TXGbqYbx = {
            "id" = "TXGbqYbx";
            "file" = "Hafen_2.26.zip";
            "hash" = "sha512-ruRyiBtVrU2cJaeRIRbn9oZHO8qrvFgp/Ip5tAgZ40CHWHdABmByCXebcn+cRoImR99jvba4ZjIOeYWDN8r3qw==";
        };
        _4spSScI5 = {
            "id" = "4spSScI5";
            "file" = "Hafen_2.27.zip";
            "hash" = "sha512-HtHnpr+GbmyR+WlESPKJA30/Z3Y3mr+btRbEbUJSORwQyinTtQw5Q9ir3b+bow2MlnWpJJ/w8kAxnBbnEwmRow==";
        };
        _lwGYvNwZ = {
            "id" = "lwGYvNwZ";
            "file" = "Hafen_2.28.zip";
            "hash" = "sha512-n8HCvYlcI7LsSk4+riY0b3jsnOjGqF/N47a6AHoJvBWMp6C6a6eObh8mUd58NqZchKkWB/w14gdsgXEaxlEzNw==";
        };
        _wTc31XNC = {
            "id" = "wTc31XNC";
            "file" = "Hafen_2.29.zip";
            "hash" = "sha512-WUppbBEQ1+Xkg9mLnz6JQto9P9UH4QlbZmv2YBmdtGwL+jndOFhtT+sB7RbEl+vsf4InnYvPtuL52APEUDjANA==";
        };
        _RU9sOKqE = {
            "id" = "RU9sOKqE";
            "file" = "Hafen_2.30.zip";
            "hash" = "sha512-zGiZCAW4hYEnVxZzdmTx3dacj9/g9kUsiGD5B5nF10PZx6HZZEqckhlORoo1wy1sezP2vma7fvieMP4JtWnwvw==";
        };
        _I6WWVPH7 = {
            "id" = "I6WWVPH7";
            "file" = "Hafen_2.31.zip";
            "hash" = "sha512-5FHB1q8fInDlrOkFwXqkL9y769JKAKm8Bhk38t2nkTzlKWfLFVjSXITHiKqr99oigdh0sthDxxoWkfJIBboGWg==";
        };
    in {
        "SZRmeCYs" = _SZRmeCYs;
        "gvVQJWiP" = _gvVQJWiP;
        "g19BT9Tv" = _g19BT9Tv;
        "TXGbqYbx" = _TXGbqYbx;
        "4spSScI5" = _4spSScI5;
        "lwGYvNwZ" = _lwGYvNwZ;
        "wTc31XNC" = _wTc31XNC;
        "RU9sOKqE" = _RU9sOKqE;
        "I6WWVPH7" = _I6WWVPH7;
        "minecraft-1.19" = _g19BT9Tv;
        "minecraft-1.20" = _g19BT9Tv;
        "minecraft-1.20.1" = _gvVQJWiP;
        "minecraft-1.20.2" = _g19BT9Tv;
        "minecraft-1.20.3" = _RU9sOKqE;
        "minecraft-1.20.4" = _RU9sOKqE;
        "minecraft-1.20.5" = _RU9sOKqE;
        "minecraft-1.20.6" = _RU9sOKqE;
        "minecraft-1.21" = _RU9sOKqE;
        "minecraft-1.21.1" = _RU9sOKqE;
        "minecraft-1.21.2" = _RU9sOKqE;
        "minecraft-1.21.3" = _RU9sOKqE;
        "minecraft-1.21.4" = _RU9sOKqE;
        "minecraft-1.21.5" = _RU9sOKqE;
        "minecraft-1.21.6" = _I6WWVPH7;
        "minecraft-1.21.7" = _I6WWVPH7;
        "minecraft-1.21.8" = _I6WWVPH7;
        "minecraft-1.21.9" = _I6WWVPH7;
        "minecraft-1.21.10" = _I6WWVPH7;
        "minecraft-1.21.11" = _I6WWVPH7;
        "minecraft-26.1" = _I6WWVPH7;
        "minecraft-26.1.1" = _I6WWVPH7;
        "minecraft-26.1.2" = _I6WWVPH7;
        "default" = _I6WWVPH7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hafen";
        id = "llj3y2ZH";
        type = "resourcepack";
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