{lib, callPackage, ...}:
let
    versions = (let
        _hCvxKX39 = {
            "id" = "hCvxKX39";
            "file" = "GlassCarpet-1.0.0-1.20.1.jar";
            "hash" = "sha512-7k3y19yReImU7eF24Ad/4RMITIwpU8XHsVO7A9syec9m6rgL45FBuBbcnmQ2ET4RqZs7SiNi7Po2hpwjhrTbWg==";
        };
        _qUoi88JM = {
            "id" = "qUoi88JM";
            "file" = "GlassCarpet-1.1.0-1.20.jar";
            "hash" = "sha512-GQHRqyiu1d57bXSDPHitxq8h4U3wGeUoLWc/NsBH3FgmoesrMc7mtg8i3v+68jjic4hZNJ+DfUukzqiFO859FA==";
        };
        _YU590s4d = {
            "id" = "YU590s4d";
            "file" = "GlassCarpet-1.1.0-1.20.2.jar";
            "hash" = "sha512-KOZ9j0ujGZLNH980KExkfVZs7LLY9c/JLUoL6BSiyugscNFtyEEM1WLXpjqvXVJHzkGfJy6gx2mClQlZS3+8xQ==";
        };
        _CLTWJB9L = {
            "id" = "CLTWJB9L";
            "file" = "GlassCarpet-1.1.0-1.20.3.jar";
            "hash" = "sha512-HjTloR0Vr+LdH8y/C5X1PjcfMEoctzif5sRhMHhkeM3ay/1jrRInl/oiXNhG4I3dP+3n5+jm77m+BlwHYz/FXQ==";
        };
        _LaTkuqAY = {
            "id" = "LaTkuqAY";
            "file" = "GlassCarpet-1.1.1-1.20.jar";
            "hash" = "sha512-Jn+bxsv1aWTXXedPqwp8enH2yw3U25BKFbfCoSXL2c55ZWspu6DU+B0bduxb+syk7jf8vzGmbTAMykx8JQ1n6w==";
        };
        _WgsuegcA = {
            "id" = "WgsuegcA";
            "file" = "GlassCarpet-1.1.1-1.20.2.jar";
            "hash" = "sha512-SGpY6QB3hpHxubKNzl687qbwT5kTJ1f0sbbXwYSFFLEQpNjpu2STVGYGGOSZRa3w9CZbHFCh0K4n4+SB2iCtlw==";
        };
        _u1peeUOA = {
            "id" = "u1peeUOA";
            "file" = "GlassCarpet-1.1.1-1.20.3.jar";
            "hash" = "sha512-3jHxgaLM/U+GtDP1hde5tNK4jfDOjkR7efWs+FoQPQ8QMCAkFwvr6Y0ZJEBkhFkLuFIUlupqrGiqov1Lxl77Qg==";
        };
        _gNQ6x7go = {
            "id" = "gNQ6x7go";
            "file" = "GlassCarpet-1.1.2-1.20.jar";
            "hash" = "sha512-nZWodxa+SN+3p200pKZq4EpSwikoRrd6MLSCl1H+PLmhUCgNz5mUo8ve/pjj7DshtZ+f/w83nMm1cOLSlaG05g==";
        };
        _EDurKgbR = {
            "id" = "EDurKgbR";
            "file" = "GlassCarpet-1.1.2-1.20.2.jar";
            "hash" = "sha512-LNAXZ4O9aSZXmjwIvsOseb2ToVpVZKzx/KHzd1DIpR+nVtK5B20dj3NzPAVCSE3MkHAEK+xf4OD2pfrl4RViug==";
        };
        _Dh7s51Qr = {
            "id" = "Dh7s51Qr";
            "file" = "GlassCarpet-1.1.2-1.20.3.jar";
            "hash" = "sha512-y8lflOGL9yI4gnhANGwSUPkHhZzs/Bva4GbdkTEb2vAo1u6CM3sAFHQuekDPqcEPlDs11G5DPqIpTgL4q409UA==";
        };
        _vzDBC3Ku = {
            "id" = "vzDBC3Ku";
            "file" = "GlassCarpet-1.2.0-1.20.jar";
            "hash" = "sha512-nLLh2NcXGWiBndsiYYLAdOaSIzPSC26vPYHxEcSKfgIM0XQdZXim2QAINUKUGuoWvVlINsMGqzu9f6w6RF6yNg==";
        };
        _1YuV7Xr7 = {
            "id" = "1YuV7Xr7";
            "file" = "GlassCarpet-1.2.0-1.20.2.jar";
            "hash" = "sha512-PKjknKvRzRMKESKLXdupGLRAVGT4vv75NdhvwztggrZEqzdFH97T2v4otlIRj+QaLuXcgngKWzf8YRxjRSkVvg==";
        };
        _Couphg8C = {
            "id" = "Couphg8C";
            "file" = "GlassCarpet-1.2.0-1.20.3.jar";
            "hash" = "sha512-+QjmC2Ip498X2mtii8M2zJiGGCA3IuH8RrQPQ+0dF9j6e4vYLxgw8GvM7Li9sDKGyqzff9Q13jogrrDjT4zbdw==";
        };
        _zArnEWSo = {
            "id" = "zArnEWSo";
            "file" = "GlassCarpet-1.2.0-1.20.5.jar";
            "hash" = "sha512-m2oOXyn5myh0KcJlPwbcpXWeZXwwsjUJe3QaWEVfE6gptbyPoJKsFKIEwfAe9Qhb4M44NO5Z8fvRRgRCh2JEbQ==";
        };
        _SB5Dv6K9 = {
            "id" = "SB5Dv6K9";
            "file" = "GlassCarpet-1.2.0-1.21.0.jar";
            "hash" = "sha512-SjI6tfIPCqCoL1Wba27YSMboVX/6f62yoeC/SOG4gjvKubcPAtMxraMYGD/W1HrDy+9DxAYYiJArhdZLm81Q3w==";
        };
        _A0Nv7c1P = {
            "id" = "A0Nv7c1P";
            "file" = "GlassCarpet-1.2.1-1.21.2.jar";
            "hash" = "sha512-QmqolfETt/+pdwqAauEat9mAFd7l8YIIkac2spch5oEOE1NzRjbsZfI79jIY7RULggl77O6vSZ2ZjbDWqARF2g==";
        };
        _A4GFx4TG = {
            "id" = "A4GFx4TG";
            "file" = "GlassCarpet-1.2.2-1.21.4.jar";
            "hash" = "sha512-kSuGtQV+tyu8OyVEXX/7nI7uIlFAMBs7xoP54AEuGdaJKw3JouWmZSATmfHguRwP8gDXGz60lXtWvNSEFCah9g==";
        };
        _9jztz07I = {
            "id" = "9jztz07I";
            "file" = "GlassCarpet-1.3.0-1.21.0.jar";
            "hash" = "sha512-HKDK/FuEVbEU7gtCD8vTku9lyBAo4GR35nSkpGN2kwaMa2c9vbwQM2eTi+lvJPIxOF+kjyfJJtc7y1VbfOX8ZA==";
        };
        _nrCzuUaY = {
            "id" = "nrCzuUaY";
            "file" = "GlassCarpet-1.3.0-1.21.2.jar";
            "hash" = "sha512-BgukudNFied5rEXKfv8Qj++3MHgkdvTzFt3/GiVmY2LjrGXTJEw6nwNV1/xlt4NvbnnuZXQzXW7INCGO+T/cCQ==";
        };
        _WVYZzm2I = {
            "id" = "WVYZzm2I";
            "file" = "GlassCarpet-1.3.0-1.21.4.jar";
            "hash" = "sha512-bTlx7czBrNFu5nwetbzudZVrF0V77PC020Jabb63Tt6TOkzjmazLEH7j+AcQqdL6AVx861omn6nvlc4NZzvy4A==";
        };
        _pXLtrHXP = {
            "id" = "pXLtrHXP";
            "file" = "GlassCarpet-1.3.0-1.21.5.jar";
            "hash" = "sha512-sjctnyQgoQy2XFW6rloH7k2NzCygEojh0lFdSbMJsSitubU+LUyAt4RrWKx7GoXibcmn9vGjPU+LEfdenqrlgA==";
        };
        _fNNrc6Qa = {
            "id" = "fNNrc6Qa";
            "file" = "GlassCarpet-1.3.0-1.21.6.jar";
            "hash" = "sha512-KJxqN2+kJZu8akFwDDH2jGuIWL7tjLVQrAIrvYd5q29wqGLHeATQ/c5+JtA5UMALylYek0o0hoJ5aZUh0XfAPQ==";
        };
        _Pa1wkCZj = {
            "id" = "Pa1wkCZj";
            "file" = "GlassCarpet-1.3.1-1.21.11.jar";
            "hash" = "sha512-ml6+ZgnPg1NCXVu9DVR8tjnr4BHPX6gPiNOUQYHtrL2u7Eq8L7zUODHnfF+rDDBM22Y/R2BzFLOR1zDmgTueAw==";
        };
        _NNxjdiXI = {
            "id" = "NNxjdiXI";
            "file" = "GlassCarpet-2.0.0-1.26.1.jar";
            "hash" = "sha512-wWb67ClQBKycJDDWxAkknlQ9u/XL4dqasofDhctJP/M2BsGNC5Z6BiHUqxe6sXzpj1E3NpL/DPr6e9gdynoxsQ==";
        };
        _iICfi19v = {
            "id" = "iICfi19v";
            "file" = "GlassCarpet-2.0.0-1.26.2.jar";
            "hash" = "sha512-jiP2H6o1RCO3Dy8H2VZq6UV7flQ4dcNrE/0+DZYpYICguKu72DDoiCuqpCqmfyOHp7XqtoIIwvFdzsNVe4+RSA==";
        };
    in {
        "hCvxKX39" = _hCvxKX39;
        "qUoi88JM" = _qUoi88JM;
        "YU590s4d" = _YU590s4d;
        "CLTWJB9L" = _CLTWJB9L;
        "LaTkuqAY" = _LaTkuqAY;
        "WgsuegcA" = _WgsuegcA;
        "u1peeUOA" = _u1peeUOA;
        "gNQ6x7go" = _gNQ6x7go;
        "EDurKgbR" = _EDurKgbR;
        "Dh7s51Qr" = _Dh7s51Qr;
        "vzDBC3Ku" = _vzDBC3Ku;
        "1YuV7Xr7" = _1YuV7Xr7;
        "Couphg8C" = _Couphg8C;
        "zArnEWSo" = _zArnEWSo;
        "SB5Dv6K9" = _SB5Dv6K9;
        "A0Nv7c1P" = _A0Nv7c1P;
        "A4GFx4TG" = _A4GFx4TG;
        "9jztz07I" = _9jztz07I;
        "nrCzuUaY" = _nrCzuUaY;
        "WVYZzm2I" = _WVYZzm2I;
        "pXLtrHXP" = _pXLtrHXP;
        "fNNrc6Qa" = _fNNrc6Qa;
        "Pa1wkCZj" = _Pa1wkCZj;
        "NNxjdiXI" = _NNxjdiXI;
        "iICfi19v" = _iICfi19v;
        "fabric-1.20.1" = _vzDBC3Ku;
        "fabric-1.20" = _vzDBC3Ku;
        "fabric-1.20.2" = _1YuV7Xr7;
        "fabric-1.20.3" = _Couphg8C;
        "fabric-1.20.4" = _Couphg8C;
        "fabric-1.20.5" = _zArnEWSo;
        "fabric-1.20.6" = _zArnEWSo;
        "fabric-1.21" = _9jztz07I;
        "fabric-1.21.1" = _9jztz07I;
        "fabric-1.21.2" = _nrCzuUaY;
        "fabric-1.21.3" = _nrCzuUaY;
        "fabric-1.21.4" = _WVYZzm2I;
        "fabric-1.21.5" = _pXLtrHXP;
        "fabric-1.21.6" = _fNNrc6Qa;
        "fabric-1.21.7" = _fNNrc6Qa;
        "fabric-1.21.8" = _fNNrc6Qa;
        "fabric-1.21.9" = _fNNrc6Qa;
        "fabric-1.21.10" = _fNNrc6Qa;
        "fabric-1.21.11" = _Pa1wkCZj;
        "fabric-26.1" = _NNxjdiXI;
        "fabric-26.1.1" = _NNxjdiXI;
        "fabric-26.1.2" = _NNxjdiXI;
        "fabric-26.2" = _iICfi19v;
        "default" = _iICfi19v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glass-carpet";
            id = "Tf8V4CJU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}