{lib, callPackage, ...}:
let
    versions = (let
        _3N8W0QMc = {
            "id" = "3N8W0QMc";
            "file" = "craftbound_oneblock-0.1.0-beta.1.jar";
            "hash" = "sha512-/gAqDvtyNhYFWeT9IJcHDGNnvg8JCEaLcZ9Anjmj6FXbL4tPz7MgZDbG4nCGbCrKU8XgbB1IHaWL/jk4e4f+nw==";
        };
        _hq7rr4mF = {
            "id" = "hq7rr4mF";
            "file" = "craftbound_oneblock-0.1.0-beta.2.jar";
            "hash" = "sha512-OrYwsPAw7FjxWZ2Evg1aT4W4vnE411soCOtTIY11PQKZdYJOC9ghY9tgzXLwT8YbMzLsa4elbQUHrCaLd+6J0g==";
        };
        _irU7EP0L = {
            "id" = "irU7EP0L";
            "file" = "craftbound_oneblock-0.1.0-beta.3.jar";
            "hash" = "sha512-D3kq7Al7y8mwiJ39RNhNfhZmX2SHAMhiKHyNHCxgNMtH5p0SSToZwkv8CBqDPYR/OhQpHpdJDkGb4fsVVNddYg==";
        };
        _NNfHDXaW = {
            "id" = "NNfHDXaW";
            "file" = "craftbound_oneblock-1.0.0.jar";
            "hash" = "sha512-CtCuHjDh/IKHNCwboPlgAb1U+6inenP8jV1WOGvoP9Q3QzEhSTlj0W7pAFPjCXy3uNsZMgfdQz12yCOorhpQJQ==";
        };
        _SxDCil6G = {
            "id" = "SxDCil6G";
            "file" = "craftbound_oneblock-1.1.0.jar";
            "hash" = "sha512-6+6wQVsHfzJQmQ502df6r93ClMzgLYkQ9DjT3esyRq5zt5OpHdRfYrIHZh+hS1zDmMOnPw2wGuUEYiFox1FZ0w==";
        };
        _ELitcBc3 = {
            "id" = "ELitcBc3";
            "file" = "craftbound_oneblock-1.1.1.jar";
            "hash" = "sha512-0+c5eEUMwnEIYpnkZ7aNOubVrrB97aP8k9rnKigs1cvvmgBN+zrRmzfLDtFNXYZdW0xWtQFWYetiRHHVzQ2J9A==";
        };
        _ZtEg8jyv = {
            "id" = "ZtEg8jyv";
            "file" = "craftbound_oneblock-1.1.1.jar";
            "hash" = "sha512-bVijlyamVTE/VviKmU7RuN/W0mcQtR9QFti6U9voZsA75LggbxO9BwEoa2yCRsfNWOihxubIuIbgRcjetWLa2A==";
        };
        _87Zf13uT = {
            "id" = "87Zf13uT";
            "file" = "craftbound_oneblock-1.1.1.jar";
            "hash" = "sha512-6sYS7Jty3lEEX7PwMMN6R7Ey378UGZ2LNdv0JFXWBJhiXMhCyemKRColPuJbYs2L4sBTg/bj7cwNkBiz178JFw==";
        };
        _9tz6WSU1 = {
            "id" = "9tz6WSU1";
            "file" = "craftbound_oneblock-1.1.2.jar";
            "hash" = "sha512-owL+ieeW7r0d4cQFwr3dGYgkDE0IRnXwt8lJzBPwPSPfZeuKHZgyHpqp1lo+jsmG89WrSxbF2Ni0qO9oM+hErg==";
        };
    in {
        "3N8W0QMc" = _3N8W0QMc;
        "hq7rr4mF" = _hq7rr4mF;
        "irU7EP0L" = _irU7EP0L;
        "NNfHDXaW" = _NNfHDXaW;
        "SxDCil6G" = _SxDCil6G;
        "ELitcBc3" = _ELitcBc3;
        "ZtEg8jyv" = _ZtEg8jyv;
        "87Zf13uT" = _87Zf13uT;
        "9tz6WSU1" = _9tz6WSU1;
        "neoforge-1.21.1" = _87Zf13uT;
        "neoforge-26.3" = _9tz6WSU1;
        "forge-1.19.2" = _ELitcBc3;
        "forge-1.20.1" = _ZtEg8jyv;
        "pkg-0.1.0-beta.1" = _3N8W0QMc;
        "pkg-0.1.0-beta.2" = _hq7rr4mF;
        "pkg-0.1.0-beta.3" = _irU7EP0L;
        "pkg-1.0.0" = _NNfHDXaW;
        "pkg-1.1.0" = _SxDCil6G;
        "pkg-1.1.1" = _87Zf13uT;
        "pkg-1.1.2" = _9tz6WSU1;
        "default" = _9tz6WSU1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftbound-oneblock";
        id = "75oyVze0";
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