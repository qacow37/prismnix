{lib, callPackage, ...}:
let
    versions = (let
        _Uwyt30IE = {
            "id" = "Uwyt30IE";
            "file" = "[DTW]-3D Tools & Weapons.zip";
            "hash" = "sha512-xqf/0e+zBOdjb+m9cLyQp0PSToSk3n9iJAaczFbMxthn0FyYLaBvG9EOE/PZGy8w4WfO3X4iE4xALktJWKe1FA==";
        };
        _IhDOdyV9 = {
            "id" = "IhDOdyV9";
            "file" = "[DTW]-3D Tools & Weapons.zip";
            "hash" = "sha512-xHYYYDfhHK+4SQLK2qZI+FdiqTPd7IHK2aqVjJ4I818YSZ1jf3m/TsE0AjiVu5+ooYMtaylwT8Q7G7FTHBYp+Q==";
        };
        _LUvFyYlF = {
            "id" = "LUvFyYlF";
            "file" = "[DTW]-3D Tools & Weapons.zip";
            "hash" = "sha512-7kYiYHU55Ln60wANWeA8nTtoaKO0xVkN2ugaiYzY2EVW6Si28cpU/D66YY5qCu9eINqg8xeptnq5b+ZLd31OyA==";
        };
        _o2pzHnXn = {
            "id" = "o2pzHnXn";
            "file" = "[DTW]-3D Tools & Weapons.zip";
            "hash" = "sha512-/bIy8Z8pwDGWn9cSR9/RiMEPoH3KXG9P8gp+lV1kmMzCylj/tKp+Z2wtiuTkRsrK0dmDKbFhr9koCCgVkbCy6Q==";
        };
        _Dzwpbhoo = {
            "id" = "Dzwpbhoo";
            "file" = "[DTW]-3D Tools & Weapons.zip";
            "hash" = "sha512-LT0r0Afyyk4+u3nDLB3ta9rGsHKl8ioebmPb7vwi8xTNryo4khOBitVBx5bHTbv6KaCnd4PwPLQdItpfIh2TIg==";
        };
        _6DDkJqJT = {
            "id" = "6DDkJqJT";
            "file" = "[DTW]-[1.21.9-26.1.x].zip";
            "hash" = "sha512-1Otv6DOtelRsyJyGfIsHmGrrKtf4Qyrhk+TMgk9ZAWN0wXs+SZZRzGOZJdKNaz2DO33R5IqAK/WvpGYubl5hxQ==";
        };
    in {
        "Uwyt30IE" = _Uwyt30IE;
        "IhDOdyV9" = _IhDOdyV9;
        "LUvFyYlF" = _LUvFyYlF;
        "o2pzHnXn" = _o2pzHnXn;
        "Dzwpbhoo" = _Dzwpbhoo;
        "6DDkJqJT" = _6DDkJqJT;
        "minecraft-1.21.9" = _6DDkJqJT;
        "minecraft-1.21.10" = _6DDkJqJT;
        "minecraft-1.21.11" = _6DDkJqJT;
        "minecraft-26.1" = _6DDkJqJT;
        "minecraft-26.1.1" = _6DDkJqJT;
        "minecraft-26.1.2" = _6DDkJqJT;
        "default" = _6DDkJqJT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dtw-3d-tools-and-weapons";
            id = "ULw4XwYR";
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