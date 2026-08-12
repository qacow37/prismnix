{lib, callPackage, ...}:
let
    versions = (let
        _tJdkvGMj = {
            "id" = "tJdkvGMj";
            "file" = "Particles+V.1.2.3.zip";
            "hash" = "sha512-zixQpvWOFhSYO2Xj58lw3FvI3ZweUuI8AP/Z9Ie1IpjaZyQuK3V+ervwMuk9gtpbxBJLScv/hY8MlHePEW2yTQ==";
        };
        _8R303eui = {
            "id" = "8R303eui";
            "file" = "Particles+V.1.2.4.zip";
            "hash" = "sha512-vsirRJeeWvGppk3YhTFF/mebZcNaHuoCm6P8e/u4A7vkOOgd9xcLlKjr0U79sqgK9V+CGaaJwNvn2kIssYJ8Tg==";
        };
        _i81cWRjP = {
            "id" = "i81cWRjP";
            "file" = "Particles + V.1.2.5.zip";
            "hash" = "sha512-6rTZbQPLq4UF9XCyYA77YRLwqBA7BcI8I/UTamnUxe48b1ViK/m/96CqwFgoZHm1DxqIKkb6x3mvQhOnmPYyqg==";
        };
        _AEUaeq8O = {
            "id" = "AEUaeq8O";
            "file" = "Particles+V.1.3.zip";
            "hash" = "sha512-9RsrPBLmiKaB4hBKFQgKcUqtOtalcHVrO9utEQZLfyrQez7STudVA6es3W39QzWU1m/YEGWFpQtOle00eWmkww==";
        };
        _gltQNIF3 = {
            "id" = "gltQNIF3";
            "file" = "Particles+V.1.3.1.zip";
            "hash" = "sha512-EfdOQ3WXpR2kuZh+6FPU24vHhXSu26j4ByOeGtDk+/wM5IyOsOaKdX7bBkXp3Rwmm9L3/G5cJWUlxVCR6MK2lw==";
        };
        _gbbFNuzO = {
            "id" = "gbbFNuzO";
            "file" = "Particles+ V.1.4.zip";
            "hash" = "sha512-C7FbRlToZs3KECNpRmmjfZhX5hyeWaKxD6TzZfJLjQuY72dpKC8N5BwsuwnO1PQKy4/id/3a79xRRwn2Eh+AcA==";
        };
        _zoVYWD1j = {
            "id" = "zoVYWD1j";
            "file" = "Particles+ V.1.5.zip";
            "hash" = "sha512-HM6qc5PP3TND4QWxeqqwpU7L7t44E+k+LKmrofh0fU/HyYQbfMaUe3/vvlE3mPJxlefk+1sky3b9FxZW1ltfnA==";
        };
        _DdVhOAGu = {
            "id" = "DdVhOAGu";
            "file" = "Particles + v.1.6.zip";
            "hash" = "sha512-xvZW1/K58Grd4JNKzwHRwP9okOx/J5OMt0S9ALUk0HlCtbYsv9AEwn/4HmkSBKDyHpvnqmlkS6lPRoy8uwfgdA==";
        };
    in {
        "tJdkvGMj" = _tJdkvGMj;
        "8R303eui" = _8R303eui;
        "i81cWRjP" = _i81cWRjP;
        "AEUaeq8O" = _AEUaeq8O;
        "gltQNIF3" = _gltQNIF3;
        "gbbFNuzO" = _gbbFNuzO;
        "zoVYWD1j" = _zoVYWD1j;
        "DdVhOAGu" = _DdVhOAGu;
        "minecraft-1.18.2" = _8R303eui;
        "minecraft-1.19.3" = _i81cWRjP;
        "minecraft-1.17" = _8R303eui;
        "minecraft-1.17.1" = _8R303eui;
        "minecraft-1.18" = _8R303eui;
        "minecraft-1.18.1" = _8R303eui;
        "minecraft-1.19" = _i81cWRjP;
        "minecraft-1.19.1" = _i81cWRjP;
        "minecraft-1.19.2" = _i81cWRjP;
        "minecraft-1.19.4" = _i81cWRjP;
        "minecraft-1.20" = _DdVhOAGu;
        "minecraft-1.20.1" = _DdVhOAGu;
        "minecraft-1.20.2" = _DdVhOAGu;
        "minecraft-1.20.3" = _DdVhOAGu;
        "minecraft-1.20.4" = _DdVhOAGu;
        "minecraft-1.20.5" = _DdVhOAGu;
        "minecraft-1.20.6" = _DdVhOAGu;
        "minecraft-1.21" = _DdVhOAGu;
        "minecraft-1.21.1" = _DdVhOAGu;
        "minecraft-1.21.2" = _DdVhOAGu;
        "minecraft-1.21.3" = _DdVhOAGu;
        "minecraft-1.21.4" = _DdVhOAGu;
        "minecraft-1.21.5" = _DdVhOAGu;
        "minecraft-1.21.6" = _DdVhOAGu;
        "minecraft-1.21.7" = _DdVhOAGu;
        "minecraft-1.21.8" = _DdVhOAGu;
        "minecraft-1.21.9" = _DdVhOAGu;
        "minecraft-1.21.10" = _DdVhOAGu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "particles+";
            id = "M7KG4X7U";
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
in callPackage fn {version="DdVhOAGu";}