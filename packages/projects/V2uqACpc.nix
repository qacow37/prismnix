{lib, callPackage, ...}:
let
    versions = (let
        _JBHPL0zt = {
            "id" = "JBHPL0zt";
            "file" = "Pato's 3D Brews.zip";
            "hash" = "sha512-G86/pQgs54n+pzxa+oS3TiMz9lR9iB7pqdcE0EfEJ00wqNkk4t9rynP/wMqb80HTep8Cexjl/xZjWbKzNTk3rw==";
        };
        _YY9rNzyD = {
            "id" = "YY9rNzyD";
            "file" = "Pato's 3D Brews 2.0.zip";
            "hash" = "sha512-Rv2Huy4GqjCDDLnHG6vyNtm3kjIJEr8c0UlOjmHtNeEGHMkVpNZcizewQUpoAsFYcZ2dPMvLld4+jjrhAXlHqA==";
        };
        _fHxSQ1Gr = {
            "id" = "fHxSQ1Gr";
            "file" = "Pato's 3D Brews 2.1.zip";
            "hash" = "sha512-B/BZiyg+Zu54pYCQAci19Kwc437hBAZQH88gX57rc//9EFXwIrhUbE4sNV8ikk/K+olEusDu9SYbLw2jmKFWKA==";
        };
        _XddGzPSb = {
            "id" = "XddGzPSb";
            "file" = "Pato's 3D Brews 2.2.zip";
            "hash" = "sha512-ne9M8TsOKXt98MzAA4HPMhkC8UBf/8eqI7Ad5aw4zDGa3jXHM38ysD6XJ8tai4u0gopYmhA5TmpRLXpiCcEuKA==";
        };
        _yNwqVkRU = {
            "id" = "yNwqVkRU";
            "file" = "Pato's 3D Brews 2.3.zip";
            "hash" = "sha512-qbUefQrD0NbAxWcyPm9bGudXo9jltZi8e0eQhFwffqFCswNnSsLMf8Rf6U7aXnMVV96G9Im/RBU9Q+ATJS1OmQ==";
        };
        _3hm5xO7h = {
            "id" = "3hm5xO7h";
            "file" = "Pato's 3D Brews 2.4.zip";
            "hash" = "sha512-G1JsXhW0LvJ2gBdjCKmEOT6dyYRaIOYV2loFz3J6Y3szgOa0TZC0VMeSA/iyfap+Gdao6T7Q3BVHMXSnZ7IJew==";
        };
        _AH1nX3uD = {
            "id" = "AH1nX3uD";
            "file" = "Pato's 3D Brews 2.4.1.zip";
            "hash" = "sha512-D9u2C5NpJ88D8wxpSGGlgXB5oN5aRcNgZo1yaa43dzFgS9xjgcfo/Cc7771QK5Ubf3lEAgoucvxvXJe8hWFkIg==";
        };
        _OOPxFD81 = {
            "id" = "OOPxFD81";
            "file" = "3D Brews 2.4.2.zip";
            "hash" = "sha512-gXLANGgAnrbJpKnGLYv6NWqG86FU+oIn/zLazZpZsSHHCVEMzYuO/7xFbsd9kHAvz7cannGOI+jc+TO5u8RR5w==";
        };
    in {
        "JBHPL0zt" = _JBHPL0zt;
        "YY9rNzyD" = _YY9rNzyD;
        "fHxSQ1Gr" = _fHxSQ1Gr;
        "XddGzPSb" = _XddGzPSb;
        "yNwqVkRU" = _yNwqVkRU;
        "3hm5xO7h" = _3hm5xO7h;
        "AH1nX3uD" = _AH1nX3uD;
        "OOPxFD81" = _OOPxFD81;
        "minecraft-1.21.1" = _OOPxFD81;
        "minecraft-1.21.4" = _OOPxFD81;
        "minecraft-1.21.5" = _OOPxFD81;
        "minecraft-1.21.6" = _OOPxFD81;
        "minecraft-1.21.7" = _OOPxFD81;
        "minecraft-1.21.8" = _OOPxFD81;
        "minecraft-1.21.9" = _OOPxFD81;
        "minecraft-1.21.10" = _OOPxFD81;
        "minecraft-1.20.1" = _OOPxFD81;
        "minecraft-1.21.11" = _OOPxFD81;
        "pkg-1.0" = _JBHPL0zt;
        "pkg-2.0" = _YY9rNzyD;
        "pkg-2.1" = _fHxSQ1Gr;
        "pkg-2.2" = _XddGzPSb;
        "pkg-2.3" = _yNwqVkRU;
        "pkg-2.4" = _3hm5xO7h;
        "pkg-2.4.1" = _AH1nX3uD;
        "pkg-2.4.2" = _OOPxFD81;
        "default" = _OOPxFD81;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patos-3d-brews";
        id = "V2uqACpc";
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