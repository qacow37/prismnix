{lib, callPackage, ...}:
let
    versions = (let
        _fX5pNEgW = {
            "id" = "fX5pNEgW";
            "file" = "ModernityAdjunct-f1-1.2.zip";
            "hash" = "sha512-c0f/cXzugT+NnY1E4tPk6RKyjmNR6ahH8AKr63LXrSzy9PTY9JS/iUKlQ5gPup8LP3YCm9tuMssLlaifWroVlg==";
        };
        _HMU2k7s2 = {
            "id" = "HMU2k7s2";
            "file" = "ModernityAdjunct-f2-1.2.zip";
            "hash" = "sha512-II1r2YbUmNtefPAothDkq4nB8xIYF5v8UXH5t5HbGgG4x3JEfLhtZSQo4gLq4qSSWMW3ktYjkDrsIAdYLXCovA==";
        };
        _38ODB9xx = {
            "id" = "38ODB9xx";
            "file" = "ModernityAdjunct-f3-1.2.zip";
            "hash" = "sha512-BhTQtUa5uyLg0hdVA/AoWgdipCRG2R0cZX+pUH041dmUI1S5umdCR75JaMvljUmGzFe9Msv2YAGKiAYwrEETMA==";
        };
        _lfkjtBsR = {
            "id" = "lfkjtBsR";
            "file" = "ModernityAdjunct-f1-1.3.zip";
            "hash" = "sha512-3EDP0RRbhJ7egU84fxTs+4Y2TtSidmL1iMQAnOk/n8EOakvRfkD69b3xlXKWo2cUf7EJMTFbO/+PD7mRFz35Yw==";
        };
        _l1unZIw8 = {
            "id" = "l1unZIw8";
            "file" = "ModernityAdjunct-f2-1.3.zip";
            "hash" = "sha512-8Hq399R6nN99k8l9N5L97Puwxx+fQZA5WmlHsbe7PMX0l1I1M3pjr6+TP2jmC9Ncsfu99DYAsWKP8aQQU0+/mQ==";
        };
        _9lTAKTXh = {
            "id" = "9lTAKTXh";
            "file" = "ModernityAdjunct-f3-1.3.zip";
            "hash" = "sha512-Aaj+esnrAwQqCWkLcYxlwT4/h9gJEdoS6XhkqIU1E3mCTur0VqwSsGePUHNBbhugn4ZJLqw0h2GUbpl47EmADA==";
        };
        _gxTwz7bJ = {
            "id" = "gxTwz7bJ";
            "file" = "ModernityAdjunct-f1-1.4.zip";
            "hash" = "sha512-Csr+EU/En1/puYN0mWz45lYmvqNvBiX1WMd7AO72G8TfIpNdi8+AAuVfEqilj5Fia7CEsNIAQqur4wJo5d+zyg==";
        };
        _WDE6siMe = {
            "id" = "WDE6siMe";
            "file" = "ModernityAdjunct-f2-1.4.zip";
            "hash" = "sha512-X4Nk2lO0v7ECzlbGBesf8/QtD82DYvS/UgpoWdSMGp4blurlSv+t0la37Sot2kOhpiHGnO/NIFrx8qUbA1NjDA==";
        };
        _i6qREBXc = {
            "id" = "i6qREBXc";
            "file" = "ModernityAdjunct-f1-1.5.zip";
            "hash" = "sha512-j+1DxJsEC01v3bHUv5hTA6/8/hBHWp7jNrSAPg5slyaXMtVzUAnY5KEO5QjjMEJZpyUTzW/jhuqocXWrUc/bUg==";
        };
        _go3E7nbP = {
            "id" = "go3E7nbP";
            "file" = "ModernityAdjunct-f2-1.5.zip";
            "hash" = "sha512-picV8b/8Qx6Fp/c5S30vWlA9ojng6nSaYlCFSYTqIgyVkEd9MFr01sx1Im6EiYSjgALBGTXp6pUuYJDo3QWVgw==";
        };
        _OGxvielo = {
            "id" = "OGxvielo";
            "file" = "ModernityAdjunct-f3-1.5.zip";
            "hash" = "sha512-YT9pDhJbDT+v82vbFwMNIAfG7eaxZZj7nmHEx7kdG5FzMJcjBBZwv1nhU2bw/kF/bjOEz1yW8i/HVmWmzY4LIg==";
        };
        _z0hNRQMI = {
            "id" = "z0hNRQMI";
            "file" = "ModernityAdjunct-f1-1.6.zip";
            "hash" = "sha512-FYl/YZ+xni+XJ58bU96JjfMvU0UsUDFx5eY3zDTc4KQnD6rAB66K8uMdxjY7Im8jgy7TZ4vK3v/7yErifANRdw==";
        };
        _LSMddBLp = {
            "id" = "LSMddBLp";
            "file" = "ModernityAdjunct-f2-1.6.zip";
            "hash" = "sha512-+5RsK4RTEMLUX8L6IMIi72F8x0ui6/dTjt7EYRFUWGmNUAo0TVzTtHn0Ittk6v24yf5Hr5KroJ6TQ25V8aVsEw==";
        };
        _n6ol2CXQ = {
            "id" = "n6ol2CXQ";
            "file" = "ModernityAdjunct-f3-1.6.zip";
            "hash" = "sha512-TZ4YcoUNuis+Ve9Nru2R2MzM8nzH8xabLseyQFi7adEwFJYJjQ/YRgdjWH7NBsjYGAI4E2ds98RbesC6rLIL9w==";
        };
    in {
        "fX5pNEgW" = _fX5pNEgW;
        "HMU2k7s2" = _HMU2k7s2;
        "38ODB9xx" = _38ODB9xx;
        "lfkjtBsR" = _lfkjtBsR;
        "l1unZIw8" = _l1unZIw8;
        "9lTAKTXh" = _9lTAKTXh;
        "gxTwz7bJ" = _gxTwz7bJ;
        "WDE6siMe" = _WDE6siMe;
        "i6qREBXc" = _i6qREBXc;
        "go3E7nbP" = _go3E7nbP;
        "OGxvielo" = _OGxvielo;
        "z0hNRQMI" = _z0hNRQMI;
        "LSMddBLp" = _LSMddBLp;
        "n6ol2CXQ" = _n6ol2CXQ;
        "minecraft-1.6.1" = _z0hNRQMI;
        "minecraft-1.6.2" = _z0hNRQMI;
        "minecraft-1.6.4" = _z0hNRQMI;
        "minecraft-1.7.2" = _z0hNRQMI;
        "minecraft-1.7.3" = _z0hNRQMI;
        "minecraft-1.7.4" = _z0hNRQMI;
        "minecraft-1.7.5" = _z0hNRQMI;
        "minecraft-1.7.6" = _z0hNRQMI;
        "minecraft-1.7.7" = _z0hNRQMI;
        "minecraft-1.7.8" = _z0hNRQMI;
        "minecraft-1.7.9" = _z0hNRQMI;
        "minecraft-1.7.10" = _z0hNRQMI;
        "minecraft-1.8" = _z0hNRQMI;
        "minecraft-1.8.1" = _z0hNRQMI;
        "minecraft-1.8.2" = _z0hNRQMI;
        "minecraft-1.8.3" = _z0hNRQMI;
        "minecraft-1.8.4" = _z0hNRQMI;
        "minecraft-1.8.5" = _z0hNRQMI;
        "minecraft-1.8.6" = _z0hNRQMI;
        "minecraft-1.8.7" = _z0hNRQMI;
        "minecraft-1.8.8" = _z0hNRQMI;
        "minecraft-1.8.9" = _z0hNRQMI;
        "minecraft-1.9" = _LSMddBLp;
        "minecraft-1.9.1" = _LSMddBLp;
        "minecraft-1.9.2" = _LSMddBLp;
        "minecraft-1.9.3" = _LSMddBLp;
        "minecraft-1.9.4" = _LSMddBLp;
        "minecraft-1.10" = _LSMddBLp;
        "minecraft-1.10.1" = _LSMddBLp;
        "minecraft-1.10.2" = _LSMddBLp;
        "minecraft-1.11" = _n6ol2CXQ;
        "minecraft-1.11.1" = _n6ol2CXQ;
        "minecraft-1.11.2" = _n6ol2CXQ;
        "minecraft-1.12" = _n6ol2CXQ;
        "minecraft-1.12.1" = _n6ol2CXQ;
        "minecraft-1.12.2" = _n6ol2CXQ;
        "pkg-f1-1.2" = _fX5pNEgW;
        "pkg-f2-1.2" = _HMU2k7s2;
        "pkg-f3-1.2" = _38ODB9xx;
        "pkg-f1-1.3" = _lfkjtBsR;
        "pkg-f2-1.3" = _9lTAKTXh;
        "pkg-f1-1.4" = _gxTwz7bJ;
        "pkg-f2-1.4" = _WDE6siMe;
        "pkg-f1-1.5" = _i6qREBXc;
        "pkg-f2-1.5" = _go3E7nbP;
        "pkg-f3-1.5" = _OGxvielo;
        "pkg-f1-1.6" = _z0hNRQMI;
        "pkg-f2-1.6" = _LSMddBLp;
        "pkg-f3-1.6" = _n6ol2CXQ;
        "default" = _n6ol2CXQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modernity-adjunct";
        id = "pS9o7zup";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}