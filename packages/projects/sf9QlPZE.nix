{lib, callPackage, ...}:
let
    versions = (let
        _Oy4KwjNi = {
            "id" = "Oy4KwjNi";
            "file" = "lower-sides-1.20.zip";
            "hash" = "sha512-idfqIzWaCqBw+lJgYYKHXdHPfQaOHqVryEcIVeBkgRVrX5mQjbCnYNegRpZ1uHE0K4rb7DswAxQbDlZk114mFw==";
        };
        _OURMtKpF = {
            "id" = "OURMtKpF";
            "file" = "lower-sides-1.21.5.zip";
            "hash" = "sha512-JEQWhPt8PT+cja/67Vo/78+uV7MuN4FrLW/L71WPnu8VMgJ6iR9gxyAKl1ALiFwly4MuAtYmLAcypeKcuL55xg==";
        };
    in {
        "Oy4KwjNi" = _Oy4KwjNi;
        "OURMtKpF" = _OURMtKpF;
        "minecraft-1.20" = _Oy4KwjNi;
        "minecraft-1.20.1" = _Oy4KwjNi;
        "minecraft-1.21.5" = _OURMtKpF;
        "pkg-1" = _Oy4KwjNi;
        "pkg-2" = _OURMtKpF;
        "default" = _OURMtKpF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lower-sides";
        id = "sf9QlPZE";
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