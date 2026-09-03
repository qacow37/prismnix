{lib, callPackage, ...}:
let
    versions = (let
        _iCs5ZJYu = {
            "id" = "iCs5ZJYu";
            "file" = "compatapi-1.0.0.jar";
            "hash" = "sha512-lVKpQQQ+q4+M3jFAhdftqTNHyL/7/NJBYHxDnisQrzMv9qE4EXWurC/b0NUeECicR7yePnYYo3E3eEknbLwFFA==";
        };
        _jSnxNvij = {
            "id" = "jSnxNvij";
            "file" = "compatapi-1.0.1.jar";
            "hash" = "sha512-KUFDJC1DcEGOxysBwKsbyUfwWg2ZcjXYwWaUpZ141EmR5FHHt+aLYlvmzf8VeZdd2yHDdMQ0IfCjEkgBJASFBw==";
        };
        _zl8Jfobo = {
            "id" = "zl8Jfobo";
            "file" = "compatapi-1.0.1.jar";
            "hash" = "sha512-65d/R7NUdv3JJxEa3ipxJzBrkLi4uEJzO1+AT+/vs9vbj9hok9BCFkgBnFR1HbjEsiUN1p7XNavXeDlCLbh0zA==";
        };
        _aloD8zuO = {
            "id" = "aloD8zuO";
            "file" = "compatapi-1.0.2.jar";
            "hash" = "sha512-utydL5lPiJ/EDGOItWH1byYxbOxEjZnJxS7E0NVwRUxQWIm6wz3eXqZbGbR6NODiC0/Jj47cRiCiFip0O0ditA==";
        };
        _oYd9SB9m = {
            "id" = "oYd9SB9m";
            "file" = "compatapi-1.0.3.jar";
            "hash" = "sha512-w00FofLnzaeeSlrrhwcSEiAXpYRLs9HP2Nmg1cmKIUubrnbgLxUVAqMZIjji/c/DY/8FbPJj5ojF3pkScDV+kw==";
        };
        _hP7FrhO7 = {
            "id" = "hP7FrhO7";
            "file" = "compatapi-1.0.3.jar";
            "hash" = "sha512-uzIPl6sbfqpOMoDmwQiluMUifZkPcl8+pwF8/RxeMs/1bsHgAtcoM7JoG4JijE5aW1nRGUJlolOHKG9SF/Dy+w==";
        };
        _VeFkCjjk = {
            "id" = "VeFkCjjk";
            "file" = "compatapi-1.0.3.jar";
            "hash" = "sha512-qENXDQK0yxU5V68tn/nE1d1Z/+/S04BymU8Epsjwn4Zsbdsv6peev/QwTQKw5ibqOLbswpTRBY6rAlI3DcJX3g==";
        };
        _h061kr4e = {
            "id" = "h061kr4e";
            "file" = "compatapi-1.0.3.jar";
            "hash" = "sha512-hJT0iF6yUwQuS/6bYU0JG7iwsohEJU0X4pKhpzYmyL3SKjF0RCZfiFcW6MWxuia9Zr/AZH5zislvhKq7Si/mAQ==";
        };
    in {
        "iCs5ZJYu" = _iCs5ZJYu;
        "jSnxNvij" = _jSnxNvij;
        "zl8Jfobo" = _zl8Jfobo;
        "aloD8zuO" = _aloD8zuO;
        "oYd9SB9m" = _oYd9SB9m;
        "hP7FrhO7" = _hP7FrhO7;
        "VeFkCjjk" = _VeFkCjjk;
        "h061kr4e" = _h061kr4e;
        "forge-1.20.1" = _oYd9SB9m;
        "neoforge-1.21.1" = _hP7FrhO7;
        "fabric-1.20.1" = _VeFkCjjk;
        "fabric-1.21.1" = _h061kr4e;
        "default" = _h061kr4e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compat-api";
        id = "CiogECPw";
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