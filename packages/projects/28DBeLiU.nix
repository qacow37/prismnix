{lib, callPackage, ...}:
let
    versions = (let
        _DtZMQ8oR = {
            "id" = "DtZMQ8oR";
            "file" = "pinkerite.zip";
            "hash" = "sha512-R/IrzoFVDdaARs8a/5WzVbG2cBgbfZOPPil3C+cq2r6nO3MC5ON+Tfv0MOEWW/3PdAglqKAvoSwsufSwp51iEQ==";
        };
        _gI4WGPg7 = {
            "id" = "gI4WGPg7";
            "file" = "pinkerite - 1.1.0 - MC 1.16-1.16.1.zip";
            "hash" = "sha512-VSYAmQ33/2SvVrz7WUyBX2LvMY2OAKxHWuDnNIWlPFQRcHjixHCPvnwqd/0uhlu9uIgzZRfJ+F6tP56vaGXnLA==";
        };
        _ooUsnjne = {
            "id" = "ooUsnjne";
            "file" = "pinkerite - 1.1.0 - MC 1.16.2-1.16.5.zip";
            "hash" = "sha512-ycTcaEtULD37kIV5gC+Tfc9JBLJTdwY4eW1N4PjNlCAIsjqz1EMY59Nnam6UsDdnY1I7OIlO1WhOjYtieE27Sw==";
        };
        _D7GD5rjq = {
            "id" = "D7GD5rjq";
            "file" = "pinkerite - 1.1.0 - MC 1.17-1.17.1.zip";
            "hash" = "sha512-7SLn5Qyak9IfkL6+gXsTeBp7M86lIvOhxE+4lZQQxI1ydFMjUcKxs6LtUtC04M+TTv78EBsyE6T1XSV+HE++cw==";
        };
        _9DSATazA = {
            "id" = "9DSATazA";
            "file" = "pinkerite - 1.1.0 - MC 1.18-1.18.2.zip";
            "hash" = "sha512-oToY8I2W3b6dDN7ohqheygnqz30HItm9PF/vZjDEXl0xhEZMLQlmhfJIuyp7Ya+ODCNT1QRFDwYxh5roDTDPbw==";
        };
        _klFND2ny = {
            "id" = "klFND2ny";
            "file" = "pinkerite - 1.1.0 - MC 1.19-1.19.2.zip";
            "hash" = "sha512-j0hGLBH5gfe3dvOxIYWl6i/UrdEJak8qG/gfAU21xSTqEPbTtSon1h47K+5zDxZVRIns+qGgkBiELWm1JG7Ang==";
        };
        _Mm4JImp4 = {
            "id" = "Mm4JImp4";
            "file" = "pinkerite - 1.1.0 - MC 1.19.3.zip";
            "hash" = "sha512-VhXGLjnVgmIu9I4TXijBqkHE5mpopV4hl5H3XrKOHxAqTD9eM2wraO3LsiFcIbWIQgAfTTzfyWFL8j1C+SiTMQ==";
        };
        _50qShyHt = {
            "id" = "50qShyHt";
            "file" = "pinkerite - 1.1.0 - MC 1.19.4.zip";
            "hash" = "sha512-nr82IqpoHPM3NX5XW3MumVGeZuUyvgwCBXhAv6nasG3HPL/T0/BbuJRx4mUJrdOw5pkVInkUumB9asyrAvklcw==";
        };
        _2VEp2gJW = {
            "id" = "2VEp2gJW";
            "file" = "pinkerite - 1.1.0 - MC 1.20-1.20.1.zip";
            "hash" = "sha512-Ojen7t9T3YC/kAAKeXEp2gEtLKfQgqXogfMFz9kUI/0/Zm6wMM2CM+xqD+Ly/22tRcNGH2S4boO2/LjJ40wWXw==";
        };
        _IFuI7ort = {
            "id" = "IFuI7ort";
            "file" = "pinkerite - 1.1.0 - MC 1.20.2-26.3.zip";
            "hash" = "sha512-vgnKtoauXXmxe82aaXL89wCa7s3lKgPpXdAPdkfY8kuUR1s/D6IkfPnki1Psg8e0y7VR+LcI8Wo7LrQL/m8QlQ==";
        };
    in {
        "DtZMQ8oR" = _DtZMQ8oR;
        "gI4WGPg7" = _gI4WGPg7;
        "ooUsnjne" = _ooUsnjne;
        "D7GD5rjq" = _D7GD5rjq;
        "9DSATazA" = _9DSATazA;
        "klFND2ny" = _klFND2ny;
        "Mm4JImp4" = _Mm4JImp4;
        "50qShyHt" = _50qShyHt;
        "2VEp2gJW" = _2VEp2gJW;
        "IFuI7ort" = _IFuI7ort;
        "minecraft-1.16" = _gI4WGPg7;
        "minecraft-1.16.1" = _gI4WGPg7;
        "minecraft-1.16.2" = _ooUsnjne;
        "minecraft-1.16.3" = _ooUsnjne;
        "minecraft-1.16.4" = _ooUsnjne;
        "minecraft-1.16.5" = _ooUsnjne;
        "minecraft-1.17" = _D7GD5rjq;
        "minecraft-1.17.1" = _D7GD5rjq;
        "minecraft-1.18" = _9DSATazA;
        "minecraft-1.18.1" = _9DSATazA;
        "minecraft-1.18.2" = _9DSATazA;
        "minecraft-1.19" = _klFND2ny;
        "minecraft-1.19.1" = _klFND2ny;
        "minecraft-1.19.2" = _klFND2ny;
        "minecraft-1.19.3" = _Mm4JImp4;
        "minecraft-1.19.4" = _50qShyHt;
        "minecraft-1.20" = _2VEp2gJW;
        "minecraft-1.20.1" = _2VEp2gJW;
        "minecraft-1.20.2" = _IFuI7ort;
        "minecraft-1.20.3" = _IFuI7ort;
        "minecraft-1.20.4" = _IFuI7ort;
        "minecraft-1.20.5" = _IFuI7ort;
        "minecraft-1.20.6" = _IFuI7ort;
        "minecraft-1.21" = _IFuI7ort;
        "minecraft-1.21.1" = _IFuI7ort;
        "minecraft-1.21.2" = _IFuI7ort;
        "minecraft-1.21.3" = _IFuI7ort;
        "minecraft-1.21.4" = _IFuI7ort;
        "minecraft-1.21.5" = _IFuI7ort;
        "minecraft-1.21.6" = _IFuI7ort;
        "minecraft-1.21.7" = _IFuI7ort;
        "minecraft-1.21.8" = _IFuI7ort;
        "minecraft-1.21.9" = _IFuI7ort;
        "minecraft-1.21.10" = _IFuI7ort;
        "minecraft-1.21.11" = _IFuI7ort;
        "minecraft-26.1" = _IFuI7ort;
        "minecraft-26.1.1" = _IFuI7ort;
        "minecraft-26.1.2" = _IFuI7ort;
        "minecraft-26.2" = _IFuI7ort;
        "minecraft-26.3" = _IFuI7ort;
        "pkg-1" = _DtZMQ8oR;
        "pkg-1.1.0+mc1.16-1.16.1" = _gI4WGPg7;
        "pkg-1.1.0+mc1.16.2-1.16.5" = _ooUsnjne;
        "pkg-1.1.0+mc1.17-1.17.1" = _D7GD5rjq;
        "pkg-1.1.0+mc1.18-1.18.2" = _9DSATazA;
        "pkg-1.1.0+mc1.19-1.19.2" = _klFND2ny;
        "pkg-1.1.0+mc1.19.3" = _Mm4JImp4;
        "pkg-1.1.0+mc1.19.4" = _50qShyHt;
        "pkg-1.1.0+mc1.20-1.20.1" = _2VEp2gJW;
        "pkg-1.1.0+mc1.20.2-26.3" = _IFuI7ort;
        "default" = _IFuI7ort;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pinkerite";
        id = "28DBeLiU";
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