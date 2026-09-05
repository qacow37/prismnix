{lib, callPackage, ...}:
let
    versions = (let
        _EvMBIWrg = {
            "id" = "EvMBIWrg";
            "file" = "MCrandomizer-0.1.jar";
            "hash" = "sha512-hxkwP+jO4AKpXY+RDWt/Yp7uDMtIvSrNI7qIfszbYWgr93xyAxGUXFyz8MXcPSk+YbKGMX35Es3DO3JCm6l1hg==";
        };
        _u7CDsWCX = {
            "id" = "u7CDsWCX";
            "file" = "MCrandomizer-0.2.jar";
            "hash" = "sha512-IPzxfFxEWuB4jD7Szpp4dqgDg6I0Dq133TW0OHhgllC6d8rPfQKlukM3lv1iGLeEIyWH9K9bOz8Gin5NjatMfA==";
        };
        _7aSGGHNh = {
            "id" = "7aSGGHNh";
            "file" = "MCrandomizer-0.3.jar";
            "hash" = "sha512-OI8JtS2UmSqU0ldcbyiUT8y+z3s8qK+EuNv42yFmWFUhnZRM2/SYZ9L2u7+fKTgUnZpz/smpmONRUfMIMbxB1Q==";
        };
        _PJvX5ObH = {
            "id" = "PJvX5ObH";
            "file" = "randomizer-0.4.jar";
            "hash" = "sha512-tXSDRxzLpdCZEb/ut0Z/6pjJ2IBUYJ3LLI88PRh7Ri4Jw4SO7WYcASemDZH65IBbw6yeAZ5GXiGXCcDdcE/m5Q==";
        };
        _bsUuM60q = {
            "id" = "bsUuM60q";
            "file" = "randomizer-1.20.2-0.5.jar";
            "hash" = "sha512-2WoUrosz4h+ZcbENu7CtCt6DXIvATfcRwWQmdrgAN9Xvw2FrFvlGRm9L03o9pXkwwCevgWB5BXqqph4TLQguTw==";
        };
        _eI4mmDRM = {
            "id" = "eI4mmDRM";
            "file" = "randomizer-1.21-0.6.jar";
            "hash" = "sha512-csvF9jZ/DljU53sTStVG/O1uSeF6Yw9raAs9sJgXOh86Tp4hwykq8SF569YT2ufhSRmgGY+lfFi/GEgFcZ4RhQ==";
        };
        _ZGO4C6cz = {
            "id" = "ZGO4C6cz";
            "file" = "randomizer-1.21-0.6b.jar";
            "hash" = "sha512-WM73qwxYr86StuIwpNrH+jmR2ZHhv1nLDUJFzOhf9yzOye8n6w/RiiQPOJdpEWG8rYEze0AUX7ENlOtwu1Ecvg==";
        };
        _Mb1MyKOJ = {
            "id" = "Mb1MyKOJ";
            "file" = "randomizer-1.21.1-0.6c.jar";
            "hash" = "sha512-6oetZI1UBuUHYDTHRAf/SkOVhMyAUxX2PPdq8TpryVbrePL5odKpM4glZmWljYD1IuzYOsd3pzW42FtdZWnC6A==";
        };
        _AhZJAKmE = {
            "id" = "AhZJAKmE";
            "file" = "randomizer-1.21.1-0.6d.jar";
            "hash" = "sha512-o2POD20PI/kT47xMa/8pkEhcZRKbeLFZeVSuyadyCu5kBEtbLeuxU9sRX0fDInA8cs1t9ZNoKLy7OAdajymMGA==";
        };
        _rdpnvLDc = {
            "id" = "rdpnvLDc";
            "file" = "randomizer-1.21.1-0.6e.jar";
            "hash" = "sha512-dAARuUxeotygHg0eSZtPRZt+ZaJ+sqkSS1ERm1uRKt9wNVbYi8BcelvnnjZy7eqh8mmdehuHhneBH4DRvZseYg==";
        };
        _ayJlgKrV = {
            "id" = "ayJlgKrV";
            "file" = "randomizer-1.21.1-0.6f.jar";
            "hash" = "sha512-XAsMyQjtNOv1su7SPEfkmoCuqP8fpWtd/edTvRVfaJBFic4uIQAiteM8q+9SP6cwGpMhiaIrmfZmErFKs0C6vA==";
        };
        _fyd9GKzd = {
            "id" = "fyd9GKzd";
            "file" = "randomizer-1.21.1-0.7.jar";
            "hash" = "sha512-qEDFEUZmCD7/wxC8jgOafTEcZ4BhlpreRDLibX88YtGhYwCC3aThbXiDu2wxsaKQhThoqdG7F3vliKAIGf9ECg==";
        };
        _qRrrJHtb = {
            "id" = "qRrrJHtb";
            "file" = "randomizer-1.21.1-0.8.jar";
            "hash" = "sha512-QdbAynm3WCL3sITTrNRIMv4nIe4qs+mECWtyf5+9D25zo+jnVyHkQMG3bY1urTytCEmjDLwIbUnDYbYX4KGhBQ==";
        };
        _AletZ2QZ = {
            "id" = "AletZ2QZ";
            "file" = "randomizer-1.21.1-0.8a.jar";
            "hash" = "sha512-z2idrHnuc2X4TTMwZ5QyhuEkvb3uRN+Vgf9/PjQw5F3PswI5iFW/zO31xtqWCod8hRrkLHGH00mv424hE4F2nQ==";
        };
        _WNBQqMgZ = {
            "id" = "WNBQqMgZ";
            "file" = "randomizer-1.21.1-0.8b.jar";
            "hash" = "sha512-O8m1Hx73eryy7742Z1B/gOfjht4LxMlxlHIxuO+G7ephEeVyHJoAuaFno8HUw3Z+TpoHlF0twl8jYei/aC9mmg==";
        };
        _WPYxLDSW = {
            "id" = "WPYxLDSW";
            "file" = "randomizer-1.21.1-0.9.jar";
            "hash" = "sha512-6JC6pqpSJOi0dUsY29xodD8xsvzn+rQg+RZNAIwolnpV+h5A7AC9FwflqKhN/7F/AQGmg24CyKMwGN9m3OS0Yg==";
        };
        _8ZDGt0On = {
            "id" = "8ZDGt0On";
            "file" = "randomizer-1.21.10-0.10.jar";
            "hash" = "sha512-F80dOdXwoznIN7ZTk1vdpNtvAQ+UNrHx1gH2PuDTH1Is0LNwSQzWWNlk8dI0Wi7b5RxMFljtaFrF1MvU2quyig==";
        };
    in {
        "EvMBIWrg" = _EvMBIWrg;
        "u7CDsWCX" = _u7CDsWCX;
        "7aSGGHNh" = _7aSGGHNh;
        "PJvX5ObH" = _PJvX5ObH;
        "bsUuM60q" = _bsUuM60q;
        "eI4mmDRM" = _eI4mmDRM;
        "ZGO4C6cz" = _ZGO4C6cz;
        "Mb1MyKOJ" = _Mb1MyKOJ;
        "AhZJAKmE" = _AhZJAKmE;
        "rdpnvLDc" = _rdpnvLDc;
        "ayJlgKrV" = _ayJlgKrV;
        "fyd9GKzd" = _fyd9GKzd;
        "qRrrJHtb" = _qRrrJHtb;
        "AletZ2QZ" = _AletZ2QZ;
        "WNBQqMgZ" = _WNBQqMgZ;
        "WPYxLDSW" = _WPYxLDSW;
        "8ZDGt0On" = _8ZDGt0On;
        "forge-1.19.2" = _bsUuM60q;
        "forge-1.20.2" = _bsUuM60q;
        "forge-1.21" = _WPYxLDSW;
        "forge-1.21.1" = _WPYxLDSW;
        "forge-1.21.2" = _WPYxLDSW;
        "forge-1.21.3" = _WPYxLDSW;
        "forge-1.21.4" = _WPYxLDSW;
        "forge-1.21.9" = _8ZDGt0On;
        "forge-1.21.10" = _8ZDGt0On;
        "pkg-0.1" = _EvMBIWrg;
        "pkg-0.2" = _u7CDsWCX;
        "pkg-0.3" = _7aSGGHNh;
        "pkg-0.4" = _PJvX5ObH;
        "pkg-0.5" = _bsUuM60q;
        "pkg-0.6" = _eI4mmDRM;
        "pkg-0.6b" = _ZGO4C6cz;
        "pkg-0.6c" = _Mb1MyKOJ;
        "pkg-0.6d" = _AhZJAKmE;
        "pkg-0.6e" = _rdpnvLDc;
        "pkg-0.6f" = _ayJlgKrV;
        "pkg-0.7" = _fyd9GKzd;
        "pkg-0.8" = _qRrrJHtb;
        "pkg-0.8a" = _AletZ2QZ;
        "pkg-0.8b" = _WNBQqMgZ;
        "pkg-0.9" = _WPYxLDSW;
        "pkg-0.10" = _8ZDGt0On;
        "default" = _8ZDGt0On;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-randomizer";
        id = "2P4uxnCA";
        type = "mod";
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