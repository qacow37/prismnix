{lib, callPackage, ...}:
let
    versions = (let
        _XC5nLZue = {
            "id" = "XC5nLZue";
            "file" = "!       §f§lMAXGYRO (Ultimate) PvP 1.21+ (2).zip";
            "hash" = "sha512-P+jLR5eNp3Bn993UkDyYIcvOodfpnb6q7baFJYSlmLPNiUzVdI2xViVa3/v1F8wj+5yihnwV8lxRMNyfvIlGdA==";
        };
        _UxGZlu0l = {
            "id" = "UxGZlu0l";
            "file" = "!       §f§lMAXGYRO (Ultimate+) PvP 1.21+.zip";
            "hash" = "sha512-DdmrBb6uEMz7ThLV0RB19Cutro2OAKcytdXbZXAl/b5G45HqQvKl3+jSeUNw3pq7XOxwsUrHLVlHUnv8IkEl2Q==";
        };
        _qIu5CVMT = {
            "id" = "qIu5CVMT";
            "file" = "!       §f§lMAXGYRO (Ultimate++) PvP 1.21+.zip";
            "hash" = "sha512-ac6c8syUB2ft0foJMMJDbQKNywklC+VDQMbR+dsk9Ogvh5pHpAwreOjIE14/TsFVQwlglEaHtzxXeZOoboy+vw==";
        };
        _EDkC7NOH = {
            "id" = "EDkC7NOH";
            "file" = "!       §f§lMAXGYRO (URevamp) PvP 1.21+.zip";
            "hash" = "sha512-Gfu9pxz7IGQH+QVF7AzmhZUPx+mB8nXi/RYIDRFP+SXCvFHNt9nu7+zQpeqr1vblnxZrhFyYCo0NGRN6029wpQ==";
        };
        _8wWHOKQ8 = {
            "id" = "8wWHOKQ8";
            "file" = "!       §f§lMAXGYRO (URevamp) PvP 1.21+.zip";
            "hash" = "sha512-fIloBS9Jq+H/zxFOLiblUC2NNuSxdReKoFNGibqJPsIk7uiBAOUj3khKitkMTex9RfeM4H5nszj8fuGbLFcNNg==";
        };
        _FhWP7rIL = {
            "id" = "FhWP7rIL";
            "file" = "§f§lNotSenpaiSan (URevamp) PvP 1.21+.zip";
            "hash" = "sha512-sD5R8opMhSuGVm5CAwtaHqyJ1EHCzU5bnsg9SNDqxi4KMVzErBLqbAanCOgVoInb4HovzO+WlG5slxkPgZAtyQ==";
        };
        _v5HsopYu = {
            "id" = "v5HsopYu";
            "file" = "§f§lNotSenpaiSan [URevamp] Private.zip";
            "hash" = "sha512-ZlEJyIHyjbLgiy6UvrAOMQPpxQMckuoQOxkbNc0mKbQYxRGfPBdO4cFntO5r7lWEwJS0lNLGOw/7qlJYJdeRAw==";
        };
    in {
        "XC5nLZue" = _XC5nLZue;
        "UxGZlu0l" = _UxGZlu0l;
        "qIu5CVMT" = _qIu5CVMT;
        "EDkC7NOH" = _EDkC7NOH;
        "8wWHOKQ8" = _8wWHOKQ8;
        "FhWP7rIL" = _FhWP7rIL;
        "v5HsopYu" = _v5HsopYu;
        "minecraft-1.21" = _v5HsopYu;
        "minecraft-1.21.1" = _v5HsopYu;
        "minecraft-1.21.10" = _v5HsopYu;
        "minecraft-1.21.11" = _v5HsopYu;
        "minecraft-1.21.2" = _v5HsopYu;
        "minecraft-1.21.3" = _v5HsopYu;
        "minecraft-1.21.4" = _v5HsopYu;
        "minecraft-1.21.5" = _v5HsopYu;
        "minecraft-1.21.6" = _v5HsopYu;
        "minecraft-1.21.7" = _v5HsopYu;
        "minecraft-1.21.8" = _v5HsopYu;
        "minecraft-1.21.9" = _v5HsopYu;
        "pkg-1.0" = _XC5nLZue;
        "pkg-2.0" = _UxGZlu0l;
        "pkg-3.0" = _qIu5CVMT;
        "pkg-3.5" = _EDkC7NOH;
        "pkg-4.0" = _8wWHOKQ8;
        "pkg-4.5" = _FhWP7rIL;
        "pkg-5.0" = _v5HsopYu;
        "default" = _v5HsopYu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notsenpaisan-ultimate-pvp";
        id = "EaH0uCxK";
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