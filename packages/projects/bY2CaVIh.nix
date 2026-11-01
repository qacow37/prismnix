{lib, callPackage, ...}:
let
    versions = (let
        _p00zjczJ = {
            "id" = "p00zjczJ";
            "file" = "rainbows-foliage-polytone-edition-v1.0.zip";
            "hash" = "sha512-MoPrzxg0kmApAfny9s1y6HT0dKfY3RX8PciV48OEP5bmb10PSW95ayEmwyxhjlKCHwPxw8qJD/RlEvFY7SwD8g==";
        };
        _qy3KDffr = {
            "id" = "qy3KDffr";
            "file" = "rainbows-foliage-polytone-edition-v1.1.zip";
            "hash" = "sha512-AdxmbuqAU5RgvmGkZ4ArdLMW+3wvkiiKPHIe3XMXh6b4hFyW9kFHx8xnjDEHCrB6sP10TlydVV46LUq44nvpPQ==";
        };
        _tX0GnqdS = {
            "id" = "tX0GnqdS";
            "file" = "rainbows-foliage-polytone-edition-v1.2.zip";
            "hash" = "sha512-5AHiBvJ6mhaxYauacCxNudexvR6KMFGxeYBbSnLPwcAIGYjMkylQhZvp9tC5OWqXHCg7eCZGsHi/QA2zUnMzug==";
        };
        _83hln95D = {
            "id" = "83hln95D";
            "file" = "rainbows-foliage-polytone-edition-v1.3.zip";
            "hash" = "sha512-ixUVreKwjwKsjalqLAbg5ZnPeGcNvQs7LcSaL7/goJLg57bTNYmP8KMccjuIU/+VWTsLN4Fk9vGIAmwu7fYAnw==";
        };
        _fKg4rIcc = {
            "id" = "fKg4rIcc";
            "file" = "rainbows-foliage-polytone-edition-v1.4.zip";
            "hash" = "sha512-HAAdELedepYNYGHdtibtOkMr61DD5S17oD2O9QFUjc7zXuehURm9j3XJ0xLwtzJWl2maq0YQNZ9oES13qaUenA==";
        };
        _LR3AjNIU = {
            "id" = "LR3AjNIU";
            "file" = "rainbows-foliage-polytone-edition-v1.5.zip";
            "hash" = "sha512-5RdlT9lJhDsmfGNsbDAtusN2lg6pbT/ZelXmtFOI0yQRxHoJ15/XbMWTodSYPprHXbQs4KUFSWtJMOHo3sbU1w==";
        };
        _Ep7Z8HHn = {
            "id" = "Ep7Z8HHn";
            "file" = "rainbows-foliage-polytone-edition-v1.6.zip";
            "hash" = "sha512-3Cq+2LLUzN2dDLlrtcaPa139Ex6Ia4Ui9nMJ2B9YiRNk5+Agt4mOyJ4s4rBlzslEvHYZvlc4/qT6Nk/NcMmmoA==";
        };
        _yi1axqHV = {
            "id" = "yi1axqHV";
            "file" = "rainbows-foliage-polytone-edition-v1.7.zip";
            "hash" = "sha512-d6Fhm0ChOCa7dY76+TM57AMr+n1U8NpeP8DLvBCVmdrrwXMI0z+Ym2cMfrby6gFzFI6flNbNGQkErlgN7cjvHw==";
        };
        _a2zIOsX7 = {
            "id" = "a2zIOsX7";
            "file" = "rainbows-foliage-polytone-edition-v1.8.zip";
            "hash" = "sha512-pCMx7wf6fiFSztbReCg/lxHstxWElvOuF1lIhpdsdJudsOKLyYiNkxlSmXG2YtI4C7iIERojmtGknCYa1dveYA==";
        };
        _cUAhK5QP = {
            "id" = "cUAhK5QP";
            "file" = "rainbows-foliage-polytone-edition-v1.9.zip";
            "hash" = "sha512-onYjMtcQLY57dpjOnAMuW00+dLOF4uq3APZHJXQvUc2O/NKZ974iNhnZ0r6tMYRVHVWjfYBCwHogM5JFseRf3Q==";
        };
        _LNk3eXwA = {
            "id" = "LNk3eXwA";
            "file" = "rainbows-foliage-polytone-edition-v2.0-[1.20.1].zip";
            "hash" = "sha512-bq8Zm/Q1oRuNzNZcm3P4yZivhSHAv92Qha+MKIFojuL9DblNyMVEzPVkKz4KV8D3/5XntC40YhSVbsPlrn8pJw==";
        };
        _JcLjpSJg = {
            "id" = "JcLjpSJg";
            "file" = "rainbows-foliage-polytone-edition-v2.0.zip";
            "hash" = "sha512-gjoK+yzAdARlZd5AS95LvmOpMp+uml+V+4D/UZ4LvqgxvyKNLy4/aYW2/rqbXU0xQbK5H4S663nZeokaC93qdg==";
        };
        _3ggt1j6n = {
            "id" = "3ggt1j6n";
            "file" = "rainbows-foliage-polytone-edition-v2.1.zip";
            "hash" = "sha512-tik476uZE/H+sBB1dFI5YwwwQq1LBhwNTTGWTRMUnVioiVj5+FA3ssBeUC1uwxCKa4hffbo4rznLghgVVi6EJg==";
        };
        _Syhl12Yw = {
            "id" = "Syhl12Yw";
            "file" = "rainbows-foliage-polytone-edition-v2.1-[1.20.1].zip";
            "hash" = "sha512-Rx3lZ+y9BNMMt2pBx181FN6mqI00Nz+l9AnaPzyRXL1ypFxvjDOpZy+MsYkDeLd8xjI9jHqf1ccFbJuzlf5p3Q==";
        };
        _JQtvC8uB = {
            "id" = "JQtvC8uB";
            "file" = "rainbows-foliage-polytone-edition-v2.2.zip";
            "hash" = "sha512-J9a6e1ysaKbfG7WVe8E7DhSZEOrdf3muDInMffKJ0pVhCxgI8SgKXj3AiKyhgvGPP10dIYnks1F6LaOM8p72Zw==";
        };
    in {
        "p00zjczJ" = _p00zjczJ;
        "qy3KDffr" = _qy3KDffr;
        "tX0GnqdS" = _tX0GnqdS;
        "83hln95D" = _83hln95D;
        "fKg4rIcc" = _fKg4rIcc;
        "LR3AjNIU" = _LR3AjNIU;
        "Ep7Z8HHn" = _Ep7Z8HHn;
        "yi1axqHV" = _yi1axqHV;
        "a2zIOsX7" = _a2zIOsX7;
        "cUAhK5QP" = _cUAhK5QP;
        "LNk3eXwA" = _LNk3eXwA;
        "JcLjpSJg" = _JcLjpSJg;
        "3ggt1j6n" = _3ggt1j6n;
        "Syhl12Yw" = _Syhl12Yw;
        "JQtvC8uB" = _JQtvC8uB;
        "minecraft-1.20.1" = _Syhl12Yw;
        "minecraft-1.21.1" = _JQtvC8uB;
        "minecraft-1.21.5" = _cUAhK5QP;
        "minecraft-1.21.11" = _JQtvC8uB;
        "minecraft-26.1.2" = _JQtvC8uB;
        "minecraft-26.2" = _JQtvC8uB;
        "minecraft-26.3" = _JQtvC8uB;
        "pkg-1.0" = _p00zjczJ;
        "pkg-1.1" = _qy3KDffr;
        "pkg-1.2" = _tX0GnqdS;
        "pkg-1.3" = _83hln95D;
        "pkg-1.4" = _fKg4rIcc;
        "pkg-1.5" = _LR3AjNIU;
        "pkg-1.6" = _Ep7Z8HHn;
        "pkg-1.7" = _yi1axqHV;
        "pkg-1.8" = _a2zIOsX7;
        "pkg-1.9" = _cUAhK5QP;
        "pkg-2.0+1.20.1" = _LNk3eXwA;
        "pkg-2.0" = _JcLjpSJg;
        "pkg-2.1" = _3ggt1j6n;
        "pkg-2.1+1.20.1" = _Syhl12Yw;
        "pkg-2.2" = _JQtvC8uB;
        "default" = _JQtvC8uB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbows-foliage";
        id = "bY2CaVIh";
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