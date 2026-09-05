{lib, callPackage, ...}:
let
    versions = (let
        _GgA9q8Fc = {
            "id" = "GgA9q8Fc";
            "file" = "PlayerMobs-1.18.1-2.2.0.20.jar";
            "hash" = "sha512-bvektXNbUcaLqQYJgeEJSZP2owCkijZkylga4uwvtDQ65C1F1x7P9qE/HHSedOUepsQW1OsHDKYgxQxd2Se0ug==";
        };
        _8jV1MkSx = {
            "id" = "8jV1MkSx";
            "file" = "PlayerMobs-1.19.2-3.0.2.21.jar";
            "hash" = "sha512-rlmm23Oc6oJ8C6KXahUAq6OAw5RqF13ityOMwt1T2dTwzrEItHwjHfQxoYwqKviErrumFFHJnkJ8VJ+pJ+V30Q==";
        };
        _Z1RNQfht = {
            "id" = "Z1RNQfht";
            "file" = "PlayerMobs-1.18.1-2.2.1.22.jar";
            "hash" = "sha512-mt5uVj7LO1Qd+LCU5zuPG0QgfBQLVcljg/4xboCDL6XMgHI7Zj/EfAIDR2iw5Rx2hOWfN+5hGZFjlp/TXPzlLQ==";
        };
        _YQl67viL = {
            "id" = "YQl67viL";
            "file" = "PlayerMobs-1.19.2-3.0.3.23.jar";
            "hash" = "sha512-V48rKQr3/V6FoKMcBNgPLhH5MsJaEGbFup8q4cMMIoven99bk3MKe5DzGN58P1n9W74aAn8y+lMJVBXvgjuFEw==";
        };
        _v0GuI8so = {
            "id" = "v0GuI8so";
            "file" = "PlayerMobs-1.18.1-2.2.2.24.jar";
            "hash" = "sha512-/2eRMJNi11Rk06G6vBjdXIwHx5p/zQkaH1gT4K8+3Ltsrcn88TD0CFLCnZwakm+xsMSpR+RytEXZ8tgHoMaHtw==";
        };
        _EZ783K3D = {
            "id" = "EZ783K3D";
            "file" = "PlayerMobs-1.19.2-3.0.4.25.jar";
            "hash" = "sha512-9ExdwIKlV/x6vxzKr+wANW+WDEdJn9IhDky+wKiCw5sezD68bqRKvJ2Xnj9ct17/5IgGKymr/CBivRVkIpH0vw==";
        };
        _IExs4tCr = {
            "id" = "IExs4tCr";
            "file" = "PlayerMobs-1.18.1-2.2.3.26.jar";
            "hash" = "sha512-AROruCqmq5KiJoSrY6LzUKuiqtQsF2P8WkBWyysBzDUFb+ITmjBEBll//r/1oDucoG7RdOgQrushzBc3l7AhfA==";
        };
        _cVzc7Cbw = {
            "id" = "cVzc7Cbw";
            "file" = "PlayerMobs-1.19.2-3.0.5.27.jar";
            "hash" = "sha512-+c9HcX2eiNZj3bpEI5iVU3IoVhNeIWPxRqwrCNWtcn3uEuLHTtPGCZg11rTWQzpWMtKgYPSeR9cWO3Iwtxv0tQ==";
        };
        _7IYNBK3J = {
            "id" = "7IYNBK3J";
            "file" = "PlayerMobs-1.19.3-3.1.0.28.jar";
            "hash" = "sha512-BqPT4Nc+XirZsGSJoXI+oVi1fMeC8k8rhDHM3N22TOxPwM7e9wMDVsx32/URsDNwmIvBw2XeILy0Un2gNhFUAA==";
        };
        _U3MZueDZ = {
            "id" = "U3MZueDZ";
            "file" = "PlayerMobs-1.18.1-2.2.4.29.jar";
            "hash" = "sha512-uAHp4NVo0yvsCsYKBVI6LrDP3VELZhuitOfDK72KqLkWHe8KhTA3UiXamYgMS4z5mR2o6IIOWrXFTkV7GGPErw==";
        };
        _y05Wpx6b = {
            "id" = "y05Wpx6b";
            "file" = "PlayerMobs-1.19.2-3.0.6.30.jar";
            "hash" = "sha512-suQNMEE8revboEnMlfOhFZ/xVyltosBeRfvyF8TWIbxyzCKCcQdPWlXRWU7m/xHyxs406AFXdB5T2MfVgi8x0A==";
        };
        _tuGajq6M = {
            "id" = "tuGajq6M";
            "file" = "PlayerMobs-1.19.3-3.1.1.31.jar";
            "hash" = "sha512-svFl0BoaCl7WhxTA3l09oDxEFbAPrz3vNRuphsAX3LO9Iirzx0YhdVOLzhf+mbaAwmYk+eAAr60WUlnOF6GCpQ==";
        };
        _soOcxUrQ = {
            "id" = "soOcxUrQ";
            "file" = "PlayerMobs-1.19.4-3.2.0.32.jar";
            "hash" = "sha512-Fv21yDGejcRQ44oqbTivWjLgGgAX4dKp2eA00K4Z4y1pGIxSUC23964hMNifrO7KP9FdWOv7S9utM1txEzQ/yg==";
        };
        _cUT1l58k = {
            "id" = "cUT1l58k";
            "file" = "PlayerMobs-1.20-4.0.0.33.jar";
            "hash" = "sha512-oix1ateD95SIbNw8Cr7liO1H7iHTq5VMQ2IZi4Ur/fDNTFSvN7uixu/UkfYUpHZBFlduYAXZ1Uvkt8g1oFZXVA==";
        };
        _aMMyP0Wv = {
            "id" = "aMMyP0Wv";
            "file" = "PlayerMobs-1.19.2-3.0.7.34.jar";
            "hash" = "sha512-iAO55CcRGkvh6FJ9rMJBtHYSXS7aaUzdYuY5duPozuCiPHQbee80PlpoS3HSKNjRWBH2hviA4thuYlBHRKCk5A==";
        };
        _MJ3McNRr = {
            "id" = "MJ3McNRr";
            "file" = "PlayerMobs-1.20-4.0.1.36.jar";
            "hash" = "sha512-b6ETxB5BiiEHHON9lbU3EuYH0m4xOjUsarMYEarH0T5ODB3BD5KPcGwYCi/FdnBh9D6KTL7lsK2aojpP5nLsSA==";
        };
        _oJNlPGUp = {
            "id" = "oJNlPGUp";
            "file" = "PlayerMobs-1.21.1-5.0.0.1.jar";
            "hash" = "sha512-Tq0N7Jgsgq9QZCrArddOrKL+4NItdm6z/Pms3iyn72hSmrrU7OwyTlVvnRqIDkxLpYB0Zkh2oYbDbE0pWp32+Q==";
        };
        _9FZhJcbf = {
            "id" = "9FZhJcbf";
            "file" = "PlayerMobs-1.20.1-4.1.0.37.jar";
            "hash" = "sha512-lxBR4UHZwc2kJsYM7sCggsjFV2fFX8BJ0NF51un41dYq7kmr0UymG58IZLk4OCSIdLvpks+bwgWz/fjexA1iAA==";
        };
        _rFRyn6na = {
            "id" = "rFRyn6na";
            "file" = "PlayerMobs-1.21.1-5.1.0.2.jar";
            "hash" = "sha512-ZdZmUZF4YGrVtTWqZmNUOa6SaYNZ1CM2yVyQa77b7ILS+s5kDSGDn9QxEADxQ67k85L0F7A1ifmG6hjWQTja8Q==";
        };
        _GdvGAGcJ = {
            "id" = "GdvGAGcJ";
            "file" = "PlayerMobs-1.21.1-5.1.1.3.jar";
            "hash" = "sha512-ej5XbuXumc/B5aZj5vXzIyDYdj8G+8wyPZo+dyCcKNKWK/RzTIJOo7PNbLIZ4BbwkwxTqh1JZM+R9aDoO/kKCQ==";
        };
        _XTtLdFBY = {
            "id" = "XTtLdFBY";
            "file" = "PlayerMobs-1.21.1-5.1.2.4.jar";
            "hash" = "sha512-pTM6gvBeZG7pp8qPx73V0li8/2I2Gxjxu836YyDc2GQOEXM0tYa6r15Lxzzd8dt8FsPKQW5ZU2AhkOeNOTKw6w==";
        };
    in {
        "GgA9q8Fc" = _GgA9q8Fc;
        "8jV1MkSx" = _8jV1MkSx;
        "Z1RNQfht" = _Z1RNQfht;
        "YQl67viL" = _YQl67viL;
        "v0GuI8so" = _v0GuI8so;
        "EZ783K3D" = _EZ783K3D;
        "IExs4tCr" = _IExs4tCr;
        "cVzc7Cbw" = _cVzc7Cbw;
        "7IYNBK3J" = _7IYNBK3J;
        "U3MZueDZ" = _U3MZueDZ;
        "y05Wpx6b" = _y05Wpx6b;
        "tuGajq6M" = _tuGajq6M;
        "soOcxUrQ" = _soOcxUrQ;
        "cUT1l58k" = _cUT1l58k;
        "aMMyP0Wv" = _aMMyP0Wv;
        "MJ3McNRr" = _MJ3McNRr;
        "oJNlPGUp" = _oJNlPGUp;
        "9FZhJcbf" = _9FZhJcbf;
        "rFRyn6na" = _rFRyn6na;
        "GdvGAGcJ" = _GdvGAGcJ;
        "XTtLdFBY" = _XTtLdFBY;
        "forge-1.18.1" = _U3MZueDZ;
        "forge-1.18.2" = _U3MZueDZ;
        "forge-1.19.2" = _aMMyP0Wv;
        "forge-1.19.3" = _aMMyP0Wv;
        "forge-1.19.4" = _aMMyP0Wv;
        "forge-1.20" = _9FZhJcbf;
        "forge-1.20.1" = _9FZhJcbf;
        "neoforge-1.20" = _9FZhJcbf;
        "neoforge-1.20.1" = _9FZhJcbf;
        "neoforge-1.21" = _XTtLdFBY;
        "neoforge-1.21.1" = _XTtLdFBY;
        "pkg-2.2.0" = _GgA9q8Fc;
        "pkg-3.0.2" = _8jV1MkSx;
        "pkg-2.2.1.22" = _Z1RNQfht;
        "pkg-3.0.3.23" = _YQl67viL;
        "pkg-2.2.2.24" = _v0GuI8so;
        "pkg-3.0.4.25" = _EZ783K3D;
        "pkg-2.2.3.26" = _IExs4tCr;
        "pkg-3.0.5.27" = _cVzc7Cbw;
        "pkg-3.1.0.28" = _7IYNBK3J;
        "pkg-2.2.4.29" = _U3MZueDZ;
        "pkg-3.0.6.30" = _y05Wpx6b;
        "pkg-3.1.1.31" = _tuGajq6M;
        "pkg-3.2.0.32" = _soOcxUrQ;
        "pkg-4.0.0.33" = _cUT1l58k;
        "pkg-3.0.7.34" = _aMMyP0Wv;
        "pkg-4.0.1.36" = _MJ3McNRr;
        "pkg-5.0.0.1" = _oJNlPGUp;
        "pkg-4.1.0.37" = _9FZhJcbf;
        "pkg-5.1.0" = _rFRyn6na;
        "pkg-5.1.1.3" = _GdvGAGcJ;
        "pkg-5.1.2.4" = _XTtLdFBY;
        "default" = _XTtLdFBY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-mobs";
        id = "n38qCKN4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}