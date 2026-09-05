{lib, callPackage, ...}:
let
    versions = (let
        _qE7s1Uq6 = {
            "id" = "qE7s1Uq6";
            "file" = "Scrolling+Textures.zip";
            "hash" = "sha512-ZsJBttiiivUPxm7M9QXabxZ/uY9ajZkGYaMiXkkYexA+fLiY70v6hcdUTD3yVh4fneGsVoyyVwVlHQd30EvL8w==";
        };
        _qGZn1oRH = {
            "id" = "qGZn1oRH";
            "file" = "Scrolling Textures.zip";
            "hash" = "sha512-bjKxCHKqZy04CjZx893RaiACWmFcjn1LGJtXIN6vPvWC0T47oCv96ZCclNze39b2cH7YJspFmuRotoO4oSjTmg==";
        };
        _Mptmigvf = {
            "id" = "Mptmigvf";
            "file" = "Scrolling Textures.zip";
            "hash" = "sha512-ni3i9lkV7pqCX8YEK+pNwqWtcgz5rZMwcb+zudVrr3VabEz1IZEh/7l6Uf0zHVGFCBmZuPuKr1B9WQ0VQFARsw==";
        };
    in {
        "qE7s1Uq6" = _qE7s1Uq6;
        "qGZn1oRH" = _qGZn1oRH;
        "Mptmigvf" = _Mptmigvf;
        "minecraft-1.16.2" = _qE7s1Uq6;
        "minecraft-1.16.3" = _qE7s1Uq6;
        "minecraft-1.16.4" = _qE7s1Uq6;
        "minecraft-1.16.5" = _qE7s1Uq6;
        "minecraft-1.20.2" = _qGZn1oRH;
        "minecraft-1.21.8" = _Mptmigvf;
        "pkg-1.0.0" = _qE7s1Uq6;
        "pkg-1.1.0" = _qGZn1oRH;
        "pkg-1.3.0" = _Mptmigvf;
        "default" = _Mptmigvf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scrolling-textures";
        id = "gwFCxJ4E";
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