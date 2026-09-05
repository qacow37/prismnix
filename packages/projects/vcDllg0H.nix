{lib, callPackage, ...}:
let
    versions = (let
        _OQ82M8Ej = {
            "id" = "OQ82M8Ej";
            "file" = "Bare Bones - Low On Fire - 1.21 - 0.1.zip";
            "hash" = "sha512-ir5MVoogaIgzo8cRQfFmV5KMlLxyieku/ZMrQUPaOJy5IUEKAjpc9/ylP1VljPuF1y7tkpOlKyt/Cw4g7uddpw==";
        };
        _JaAuleTC = {
            "id" = "JaAuleTC";
            "file" = "Bare Bones - Low On Fire - 1.21.4.zip";
            "hash" = "sha512-AMiLAUeeM1mpc9P4G8e8wr0aGDAmvJtrMDrbHmNzri3U0XaMp8tUyDkSmGaKUfW7qDgjAeMPNoDlC1f2xwwzaA==";
        };
        _nGarfP1A = {
            "id" = "nGarfP1A";
            "file" = "Bare Bones - Low On Fire 1.21.5.zip";
            "hash" = "sha512-DQCJyeyhRlzxJinjBEZHpyd9nNfJPFlJyTBMQnRXjyW+Z+c5QNVm4iDvQkL14YFWCIstVUi02IkBXiRsmAUWdA==";
        };
        _HpLilQyZ = {
            "id" = "HpLilQyZ";
            "file" = "Bare Bones Low On Fire 1.21.7.zip";
            "hash" = "sha512-IcN26/6X5/ArZXnO9dCWnDxmg5QH9LHz1j1jIAQV3lhhVr2om89tUJLSPzv3q8aPYTh+L6/O+f6A35HalfK2AA==";
        };
        _wdSP6dxG = {
            "id" = "wdSP6dxG";
            "file" = "Bare Bones Low On Fire 1.21.9.zip";
            "hash" = "sha512-piAkCi8yu3PEVxGeLk70WqygIE6KxdAii10x2INKI5kXPklXkXSFFYQ3AAi+hewu/J4XZa3N1hHk2lKE8L76iw==";
        };
        _gNvYDIBT = {
            "id" = "gNvYDIBT";
            "file" = "Bare Bones Low On Fire 1.21.11.zip";
            "hash" = "sha512-CsIA4HK8wA5UKmBCZ47BsSiViuRSrIP9xolr5rEg0cs3EuA9xXQI+i8yyxkZj5zKUDEavyVC5SvalY60TtU0Sw==";
        };
        _jbdwjGu8 = {
            "id" = "jbdwjGu8";
            "file" = "Bare Bones Low On Fire 1.21.11.zip";
            "hash" = "sha512-l39uiErPyCfKEM2AJc9gpdQDqCegK8d1KDSiY3dXxWaeM7uNA24OVe6f7y1xOjGEoli5W6gvwhLdVVb08ui7mQ==";
        };
    in {
        "OQ82M8Ej" = _OQ82M8Ej;
        "JaAuleTC" = _JaAuleTC;
        "nGarfP1A" = _nGarfP1A;
        "HpLilQyZ" = _HpLilQyZ;
        "wdSP6dxG" = _wdSP6dxG;
        "gNvYDIBT" = _gNvYDIBT;
        "jbdwjGu8" = _jbdwjGu8;
        "minecraft-1.21" = _jbdwjGu8;
        "minecraft-1.20" = _JaAuleTC;
        "minecraft-1.20.1" = _JaAuleTC;
        "minecraft-1.20.2" = _JaAuleTC;
        "minecraft-1.20.3" = _JaAuleTC;
        "minecraft-1.20.4" = _JaAuleTC;
        "minecraft-1.20.5" = _JaAuleTC;
        "minecraft-1.20.6" = _JaAuleTC;
        "minecraft-1.21.1" = _jbdwjGu8;
        "minecraft-1.21.2" = _jbdwjGu8;
        "minecraft-1.21.3" = _jbdwjGu8;
        "minecraft-1.21.4" = _jbdwjGu8;
        "minecraft-1.21.5" = _jbdwjGu8;
        "minecraft-1.21.6" = _jbdwjGu8;
        "minecraft-1.21.7" = _jbdwjGu8;
        "minecraft-1.21.8" = _jbdwjGu8;
        "minecraft-1.21.9" = _jbdwjGu8;
        "minecraft-1.21.10" = _jbdwjGu8;
        "minecraft-1.21.11" = _jbdwjGu8;
        "minecraft-24w33a" = _jbdwjGu8;
        "minecraft-24w34a" = _jbdwjGu8;
        "minecraft-24w35a" = _jbdwjGu8;
        "minecraft-24w36a" = _jbdwjGu8;
        "minecraft-24w37a" = _jbdwjGu8;
        "minecraft-24w38a" = _jbdwjGu8;
        "minecraft-24w39a" = _jbdwjGu8;
        "minecraft-24w40a" = _jbdwjGu8;
        "minecraft-1.21.2-pre1" = _jbdwjGu8;
        "minecraft-1.21.2-pre2" = _jbdwjGu8;
        "minecraft-24w44a" = _jbdwjGu8;
        "minecraft-24w45a" = _jbdwjGu8;
        "minecraft-24w46a" = _jbdwjGu8;
        "pkg-0.1" = _OQ82M8Ej;
        "pkg-1.1.0" = _JaAuleTC;
        "pkg-1.2.0" = _nGarfP1A;
        "pkg-1.2.1" = _HpLilQyZ;
        "pkg-1.3.0" = _wdSP6dxG;
        "pkg-1.4.0" = _gNvYDIBT;
        "pkg-1.4.1" = _jbdwjGu8;
        "default" = _jbdwjGu8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-low-on-fire";
        id = "vcDllg0H";
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