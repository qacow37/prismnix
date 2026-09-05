{lib, callPackage, ...}:
let
    versions = (let
        _zXolq2DQ = {
            "id" = "zXolq2DQ";
            "file" = "happyghastmod-1.4.5.jar";
            "hash" = "sha512-AyE9dwBYLh/wFYtjPDG0zI6v9vqVavagMWSq4wm8sa1AzVpQbRXo0LO+ZyPUPXbAAnvBJ6zFbu6Ya9YLoC3Tew==";
        };
        _WuxzY8RP = {
            "id" = "WuxzY8RP";
            "file" = "happyghastmod-1.4.7.jar";
            "hash" = "sha512-M8ujWhpej1TvBV68FkBm+4JOIeKeOuuuHdallKkdDP0OwKdfI2MnSwq+TTq8A9YhCbSal/wi++wKYSIBYWXbtQ==";
        };
        _3dh3WZ3B = {
            "id" = "3dh3WZ3B";
            "file" = "happyghastmod-1.4.9.jar";
            "hash" = "sha512-hdZniiHOzMCH2QM7NJYYtoxR/aXrqvrWqyqL7Cl6JMzN1WhayO8ZUdESlg1k7yRVZPeWenTa8M41+uofm/eFlg==";
        };
        _yBJDrthJ = {
            "id" = "yBJDrthJ";
            "file" = "happyghastmod-1.0.3.jar";
            "hash" = "sha512-QgMfGGBCc/OhHP79HL9HBSGqdocHUwpby+pU+i2441+3dy71hyXJPrhyrjSxKaxgABncdz+JNjWpZ6YDb0wysA==";
        };
        _n7IyNtKr = {
            "id" = "n7IyNtKr";
            "file" = "happyghastmod-1.0.0.jar";
            "hash" = "sha512-sAc7QfOyvf2zJCR9FWZOUK6/+buTAh5J+vVNQzRRNKcxZj1AXujWoNqHMwbxq4NIPIWx7MBgdBgQbVyc+eOrLg==";
        };
        _nTlKakig = {
            "id" = "nTlKakig";
            "file" = "happyghastmod-1.0.1.jar";
            "hash" = "sha512-f8GnJlPQwIKGKqy5TB+S3vRs49cU441GjZP/Pqv8qPgOxjGY6SgVBmyaTFA6nrAnpiM96nMeOL8ww8Dwe8YYsQ==";
        };
        _jrqdmkWQ = {
            "id" = "jrqdmkWQ";
            "file" = "happyghastmod-1.0.2.jar";
            "hash" = "sha512-XeY6EW0MXvxReZUX0+ldMLdNonxLnVqP7TcKuAh+7/OgquxgqyiMisVAoGiib4SUEecU+VB7ohq14AQQ4CrxcQ==";
        };
        _kkODLuaL = {
            "id" = "kkODLuaL";
            "file" = "happyghastmod-1.5.2.jar";
            "hash" = "sha512-H3vQA3uof66EpXuuP1xAgU55Ws9VgTM3Dr/I+UydvIhJKygHqvQ+U9KAENDdooKctOR6jGyOV7YmMd82/3xGng==";
        };
        _cc1Ghqzl = {
            "id" = "cc1Ghqzl";
            "file" = "happyghastmod-1.5.3.jar";
            "hash" = "sha512-vJwKAw8W6LoS6Lvkej4B22LfCc4mP5Ybn6uJHCSsnHW4RRZKctFGywqLIOXqLRkkZpF1vNf/FxhQPBOYC+gOrw==";
        };
    in {
        "zXolq2DQ" = _zXolq2DQ;
        "WuxzY8RP" = _WuxzY8RP;
        "3dh3WZ3B" = _3dh3WZ3B;
        "yBJDrthJ" = _yBJDrthJ;
        "n7IyNtKr" = _n7IyNtKr;
        "nTlKakig" = _nTlKakig;
        "jrqdmkWQ" = _jrqdmkWQ;
        "kkODLuaL" = _kkODLuaL;
        "cc1Ghqzl" = _cc1Ghqzl;
        "forge-1.20.1" = _cc1Ghqzl;
        "forge-1.20.2" = _cc1Ghqzl;
        "forge-1.20.3" = _cc1Ghqzl;
        "forge-1.20.4" = _cc1Ghqzl;
        "forge-1.20.5" = _cc1Ghqzl;
        "forge-1.20.6" = _cc1Ghqzl;
        "forge-1.19.2" = _yBJDrthJ;
        "forge-1.19.3" = _yBJDrthJ;
        "forge-1.19.4" = _yBJDrthJ;
        "neoforge-1.21.1" = _jrqdmkWQ;
        "pkg-1.4.5" = _zXolq2DQ;
        "pkg-1.4.7" = _WuxzY8RP;
        "pkg-1.4.9" = _3dh3WZ3B;
        "pkg-1.0.3" = _yBJDrthJ;
        "pkg-1.0.0" = _n7IyNtKr;
        "pkg-1.0.1" = _nTlKakig;
        "pkg-1.0.2" = _jrqdmkWQ;
        "pkg-1.5.2" = _kkODLuaL;
        "pkg-1.5.1" = _cc1Ghqzl;
        "default" = _cc1Ghqzl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "happy-ghast-mod";
        id = "J2rATkRp";
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