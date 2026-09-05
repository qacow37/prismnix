{lib, callPackage, ...}:
let
    versions = (let
        _Fqkzgvev = {
            "id" = "Fqkzgvev";
            "file" = "Minecolonies Refreshed 3.0-1.20.1.zip";
            "hash" = "sha512-J8wtQKvzpmxQKMuCeqZ5wgs7xpH0Fw5fujZ6bxYRpZxJCmQSdTt67WpRCtdHtpc7LHXP8l5RwJP1xgMIn0IqEw==";
        };
        _AEZ8frU5 = {
            "id" = "AEZ8frU5";
            "file" = "Minecolonies Refreshed 2.2-1.19.4.zip";
            "hash" = "sha512-qmW0Nb1NJQotSBOXVTId5pVRw4SGaky6T2YIx9SFfybVdrFeXwFHUnhwuefQ2d23hhN6S6R3KqcTia5g4FDE/A==";
        };
        _ziwZuuQZ = {
            "id" = "ziwZuuQZ";
            "file" = "Minecolonies Refreshed 1.19.2-2.1.zip";
            "hash" = "sha512-owwRn5D0HojEGiR+roHOSbqIpHi9UygM75EZwYPFz21M4NiEvILlFtJOQbuCtOmLfU4AGZXNVaisU27B85GQGg==";
        };
        _tBHlw0u0 = {
            "id" = "tBHlw0u0";
            "file" = "Minecolonies Refreshed-1.18.2-1.1.zip";
            "hash" = "sha512-jlAVORduEsj/Co9lp1u2g8mT1Ok5Vj5r3wyezHgWesHqopj7cj3c/zHcJnYUbguoSq368KjyD/8BLec+BxzZsA==";
        };
        _DWANJ87k = {
            "id" = "DWANJ87k";
            "file" = "Minecolonies Refreshed 3.1.0-1.20.1.zip";
            "hash" = "sha512-W9FYoxQy3zDWdstSBJfV2i/pdSgT0TTFab6kE82HBD1g5i9SowuZDCnZB7gb3DnjPSj04DTnGZIGQ0h78hX2aQ==";
        };
        _R1BDL0jZ = {
            "id" = "R1BDL0jZ";
            "file" = "Minecolonies Refreshed 3.2.0-1.20.1.zip";
            "hash" = "sha512-ikwm3jmEo4oxFUxw+/4YqIT3IgrgRgtW5SGHjfZ1h5yGBz5YCQ7hT08qF80OBEviuhLiQmtGBUxJ0HGjg/e1WQ==";
        };
        _ivXV3NkD = {
            "id" = "ivXV3NkD";
            "file" = "Minecolonies Refreshed 4.0.0-1.21.1.zip";
            "hash" = "sha512-IeGrSFK12qS0NpyaamZTEqKNtAw/FFvWd2GrvjjnaSy0QSgrWNtMjzB9OSO9gs+dGpSf4uaLMynH5PzlUCGUew==";
        };
    in {
        "Fqkzgvev" = _Fqkzgvev;
        "AEZ8frU5" = _AEZ8frU5;
        "ziwZuuQZ" = _ziwZuuQZ;
        "tBHlw0u0" = _tBHlw0u0;
        "DWANJ87k" = _DWANJ87k;
        "R1BDL0jZ" = _R1BDL0jZ;
        "ivXV3NkD" = _ivXV3NkD;
        "minecraft-1.20" = _Fqkzgvev;
        "minecraft-1.20.1" = _R1BDL0jZ;
        "minecraft-1.19.4" = _AEZ8frU5;
        "minecraft-1.19" = _ziwZuuQZ;
        "minecraft-1.19.1" = _ziwZuuQZ;
        "minecraft-1.19.2" = _ziwZuuQZ;
        "minecraft-1.18.2" = _tBHlw0u0;
        "minecraft-1.21.1" = _ivXV3NkD;
        "pkg-3.0" = _Fqkzgvev;
        "pkg-2.2" = _AEZ8frU5;
        "pkg-2.1" = _ziwZuuQZ;
        "pkg-1.1" = _tBHlw0u0;
        "pkg-3.1.0" = _DWANJ87k;
        "pkg-3.2.0" = _R1BDL0jZ;
        "pkg-4.0.0" = _ivXV3NkD;
        "default" = _ivXV3NkD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecolonies-refreshed";
        id = "VBRCYdWr";
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