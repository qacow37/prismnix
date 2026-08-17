{lib, callPackage, ...}:
let
    versions = (let
        _5hazujAB = {
            "id" = "5hazujAB";
            "file" = "§3Fresh §bEnvironment.zip";
            "hash" = "sha512-DzyRzQIP81ngRNQ00qSKj3umogPE3C6WmpiGB5pRndsY1JnMO9VhOzcgJ01+gWIY3gT0UVqZnvF/aWP1PA91eA==";
        };
        _xYO8fEco = {
            "id" = "xYO8fEco";
            "file" = "§3Fresh §bEnvironment.zip";
            "hash" = "sha512-KKZawrZiJgY5RgLD/A5WGSjVZLfsOVzWuZQ+HNuuYnKoqFs2mr3/YaTaqdLf8ZE8EIufLHVc8pr2f8BQGMQKig==";
        };
        _LOnpRbyx = {
            "id" = "LOnpRbyx";
            "file" = "§3Fresh §bEnvironment.zip";
            "hash" = "sha512-yyL4+Y6vj3H7E12K1ENyX2VP76A9GwrYyyJt33of+qnYKZORu1dEooDVL17GHUgH5PO1b/bvoRMFS5b4OrhPyQ==";
        };
        _BigET1lg = {
            "id" = "BigET1lg";
            "file" = "§3Fresh §bEnvironment.zip";
            "hash" = "sha512-Gh8/N5cKrzxZmndlNCeVDVXEVzHqD8DTLqgfAEUg7AZDd0kLjAa36FF2TD530QtDo13LutOp7R3c4fmGvmi9CQ==";
        };
        _y0TQciNt = {
            "id" = "y0TQciNt";
            "file" = "§3Fresh §bEnvironment.zip";
            "hash" = "sha512-Lt8O8rq5vG423ODMN5KSiqUql0XlsGhIDyXGVVbiFnQeqod5nLnKJARBgQpcneLaH7m8I9sdyJF/clOvS1q5Ng==";
        };
        _J8TArDwG = {
            "id" = "J8TArDwG";
            "file" = "§3Fresh §bEnvironment.zip";
            "hash" = "sha512-oPddrwEH8CqmojOAJF2CPSJrwbX+6QKtAvOktBZ0Bs4/zFczvdH21+BqNZNTp+T1+nbydyetFwqY7ErsVbtsYQ==";
        };
        _EN5BZiVl = {
            "id" = "EN5BZiVl";
            "file" = "§3Fresh §bEnvironment.zip";
            "hash" = "sha512-dA+IQ2YSp0p2icAgNV742ZwyDYBS1hLwFf91nmeNLtrUucHvA32C605ZORpIye0JkytURBvVIjKGRmIOLErlTg==";
        };
        _tzNwHue8 = {
            "id" = "tzNwHue8";
            "file" = "§3Fresh §bEnvironment.zip";
            "hash" = "sha512-Sxd1f/BKHtzYGVUeDPavhakvbMhmAxUnCcL1SW9+CkilcSjvq1NAZVwmir4iXpJOhcQgf6SmFXaSFyFLUJ9OpA==";
        };
        _YQ6OiH25 = {
            "id" = "YQ6OiH25";
            "file" = "§3Fresh §bEnvironment.zip";
            "hash" = "sha512-iqIP9pNj79WJDBAkPoXgjZJTd4xECTYQvAsOKc0DFKMbXkWYErfbg3IluYKxbCzSI7nd8IpD/PDdUUHbsDpTKQ==";
        };
        _O7zB6mAN = {
            "id" = "O7zB6mAN";
            "file" = "§3Fresh §bEnvironment.zip";
            "hash" = "sha512-7uI0t6dfXWwj09XIDIEA73xnoP/QnG2aDk9PjqBwPDXV98cooUVtkUCsugBmUSGM1zh+7WKp0PmRv3eolBFvKA==";
        };
        _5XYjIHfr = {
            "id" = "5XYjIHfr";
            "file" = "§3Fresh §bEnvironment.zip";
            "hash" = "sha512-lxy+ui6LkeCYmUogkMjpiLSVpP8lWxf7E3oY7Fp6LKo8UzvFO12fmlwlF9pz65g2fvUbMyGQK5HJ8yFkVrprhg==";
        };
    in {
        "5hazujAB" = _5hazujAB;
        "xYO8fEco" = _xYO8fEco;
        "LOnpRbyx" = _LOnpRbyx;
        "BigET1lg" = _BigET1lg;
        "y0TQciNt" = _y0TQciNt;
        "J8TArDwG" = _J8TArDwG;
        "EN5BZiVl" = _EN5BZiVl;
        "tzNwHue8" = _tzNwHue8;
        "YQ6OiH25" = _YQ6OiH25;
        "O7zB6mAN" = _O7zB6mAN;
        "5XYjIHfr" = _5XYjIHfr;
        "minecraft-1.20" = _5XYjIHfr;
        "minecraft-1.20.1" = _5XYjIHfr;
        "minecraft-1.20.2" = _5XYjIHfr;
        "minecraft-1.20.3" = _5XYjIHfr;
        "minecraft-1.20.4" = _5XYjIHfr;
        "minecraft-1.20.5" = _5XYjIHfr;
        "minecraft-1.20.6" = _5XYjIHfr;
        "minecraft-1.21" = _5XYjIHfr;
        "minecraft-1.21.1" = _5XYjIHfr;
        "minecraft-1.21.2" = _5XYjIHfr;
        "minecraft-1.21.3" = _5XYjIHfr;
        "minecraft-1.21.4" = _5XYjIHfr;
        "minecraft-1.21.5" = _5XYjIHfr;
        "minecraft-1.21.6" = _5XYjIHfr;
        "minecraft-1.21.7" = _5XYjIHfr;
        "minecraft-1.21.8" = _5XYjIHfr;
        "minecraft-1.21.9" = _5XYjIHfr;
        "minecraft-1.21.10" = _5XYjIHfr;
        "minecraft-1.21.11" = _5XYjIHfr;
        "minecraft-26.1" = _5XYjIHfr;
        "minecraft-26.1.1" = _5XYjIHfr;
        "minecraft-26.1.2" = _5XYjIHfr;
        "minecraft-26.2" = _5XYjIHfr;
        "default" = _5XYjIHfr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-environment";
            id = "Aq4BlX86";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}