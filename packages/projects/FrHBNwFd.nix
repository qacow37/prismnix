{lib, callPackage, ...}:
let
    versions = (let
        _iJ5c9wa9 = {
            "id" = "iJ5c9wa9";
            "file" = "Minecraft HD(x64) v119.5.4.zip";
            "hash" = "sha512-7hPYsWMQHIepYXG8BzNSpNglYDu4+rfFnNildlPHHdfPGhe5lNaNItJqDpZXpqO+uC/zLcnUj9bsuTSe+eBxeQ==";
        };
        _n6kAFrdC = {
            "id" = "n6kAFrdC";
            "file" = "Minecraft HD(x64) v120.1.1.zip";
            "hash" = "sha512-EXQA0KHyg8v5e8fceLN6Dx1LptK1HC1cSrHA0kt1ilepcjpJvVLbDrxa+OP/BLsICT0qRDodJtB3CUS07HQSgQ==";
        };
        _3vY54ykN = {
            "id" = "3vY54ykN";
            "file" = "Minecraft HD(x64) v120.2.1.zip";
            "hash" = "sha512-Brm48VZacZIaWRqhq8Rm/BhIXdR6w0r01pXP7VaIFI1cBZtHdZR2z6Hu66UgnckgAwbNfAcnIsUVeDffGrdlZg==";
        };
        _X0ZrHvGZ = {
            "id" = "X0ZrHvGZ";
            "file" = "Minecraft HD(x64) v120.3.1.zip";
            "hash" = "sha512-omxH2P5svrrxfunVC/CzY7xKtMSR7pZj+SE+1OXQ4RRKbSiB8dDPYB0aAD7JxzuHCMUkNxETFvlxy+4jIULIxA==";
        };
        _QEvMsWl8 = {
            "id" = "QEvMsWl8";
            "file" = "Minecraft HD(x64) v120.4.2.zip";
            "hash" = "sha512-16J3C2E9YC6CD33irlNOk7CcWIDcCFYWzB3vLbokffU/dp2dsAsjqi20giZm8s3I5Lyja1Z5tpMNIp8MTwGYrQ==";
        };
        _Ib2RFaxl = {
            "id" = "Ib2RFaxl";
            "file" = "Minecraft HD(x64) v120.5.2.zip";
            "hash" = "sha512-3Mpp7StbZxJimoLvZU2z6S4KaOmfq4yDP8cr70Zeyjccs7pipiluhpQp0laTjUVTEYtWz/hWcNyOWHYYQHE1OQ==";
        };
        _ydx3iUmR = {
            "id" = "ydx3iUmR";
            "file" = "Minecraft HD(x64) v120.6.3.zip";
            "hash" = "sha512-WBGoxnK2tSLRaBRpqrP8Sbmxlzt8Tds8FWClGQraET8yTJQcjZ76WwCMjm4oUNceeb1A6ryKg0gqL/We4Mg9+A==";
        };
        _XomOc0FY = {
            "id" = "XomOc0FY";
            "file" = "Minecraft HD(x64) v120.7.4.zip";
            "hash" = "sha512-Dar8KardKP1ZgIV79FnJaydlIdqy30xlBri3LDSCUYQayqlRV1zwv8dA3m18td7ZJkWRub4p/xaKQnNKuZHQGQ==";
        };
        _sr09cDJG = {
            "id" = "sr09cDJG";
            "file" = "Minecraft HD(x64) v120.8.4.zip";
            "hash" = "sha512-ChzJTU9C9CNa1bcA9BBRLZtg+vn5eD8RwmAS9mIhAp+CVjXgnjItXCpGvmL+GDqIAYt0/WxU/a9x2ckLR1SvjA==";
        };
        _UoTN4ITM = {
            "id" = "UoTN4ITM";
            "file" = "Minecraft HD(x64) v120.9.5.zip";
            "hash" = "sha512-3IjM7siD1z/eDVtO59ZfJPTWcp/uqet2m44VC++AKRjwlyNoFY2Zi8bKee14fYdyCx1qS8qEhM7jJlfundHLUw==";
        };
        _snKkHZK0 = {
            "id" = "snKkHZK0";
            "file" = "Minecraft HD(x64) v121.0.1.zip";
            "hash" = "sha512-b30p5f0+FWxrizio69YQo3Q+A4f/09xfQtR925xPn8OQHFfXon+us2d7sGFyv0wWyvdCVhKMaWFHwqMhVRQARg==";
        };
        _XgvEmnWN = {
            "id" = "XgvEmnWN";
            "file" = "Minecraft HD(x64) v121.1.2.zip";
            "hash" = "sha512-PW/yvHh8+vqIcXOif868+eh3/YIU17J2rgriSHeSkYfIeCMSaGmPK2IF/upsQKEL1Mkp905GmpI1Vydh4UMYmA==";
        };
        _AESCb1Z1 = {
            "id" = "AESCb1Z1";
            "file" = "Minecraft HD(x64) v121.2.3.zip";
            "hash" = "sha512-GKfAncQRKKc9Kp5lrwoXt3aZCPmlqmNvjFb1EfgzoTke6weclR/icrOekt2hhmctlVnX0h9dweEzFQnpF9fPdA==";
        };
        _aQgtEqic = {
            "id" = "aQgtEqic";
            "file" = "Minecraft HD(x64) v121.3.3.zip";
            "hash" = "sha512-3GmHBrUYBUz+lEj+Vd2XUeLdxYeCBL1gfBBGV/8qG7ISrzb+njxGLaVwR85i+Kq8EcGSrXtlT11T1EbRnQR3tg==";
        };
        _VVj9kyZt = {
            "id" = "VVj9kyZt";
            "file" = "Minecraft HD(x64) v121.4.3.zip";
            "hash" = "sha512-nb9fRDF8q/xZUbbIAjB9eMMEpKdxeHn35SzrM/HW/yLWWQg6P9r24c9fbMr2CT6ShJx8LI5fInc+LZlMoKRcaA==";
        };
        _ClzG3eg2 = {
            "id" = "ClzG3eg2";
            "file" = "Minecraft HD(x64) v121.4.4.zip";
            "hash" = "sha512-8/zpHPkp9cZZ0O+5HUum2sXZLnpl9QKAMbniRH2te3ygklw320NmfB3IJPkLt6WeYVziyqaH8brjSbMhQ9JX+Q==";
        };
        _JB734rtC = {
            "id" = "JB734rtC";
            "file" = "Minecraft HD(x64) v121.5.5.zip";
            "hash" = "sha512-cObLTXmu5KSO83qjLJzPNGG8XKN2izqkzKHojO5c3Xje/PjgbuFFmcMcJigaLsVY/c9IWX6dlHCJO0c2Rcc1qA==";
        };
        _DWgBRXhZ = {
            "id" = "DWgBRXhZ";
            "file" = "Minecraft HD(x64) v121.6.6.zip";
            "hash" = "sha512-JHT8itIRG7SQW5iRbP7Z3QUdaHihdcxsFLfvXE8slniFCg6Eu4yi6DB+T+MLfvfVJEwmCW6vBxpnHnxvb/nWUg==";
        };
        _oCFI6FpZ = {
            "id" = "oCFI6FpZ";
            "file" = "Minecraft HD(x64) v121.7.6.zip";
            "hash" = "sha512-lAs9QgFS/HccJFjwN1VwiqJWraefrpF4VwCR2kyFZpxcWwgDj2sCb8S5Ef7rCJkGzZwOPun5a0vkOafMKQP+MQ==";
        };
        _GHMmS4Gs = {
            "id" = "GHMmS4Gs";
            "file" = "Minecraft HD(x64) v121.7.7.zip";
            "hash" = "sha512-1Pbagg2HuYImnO/ZXi6Bu2SrjDQoDq2ihna3xu/PTY+QhciX9D0wW7HH1MC5v3tM0woCN5ANkLRxFR46cThKlA==";
        };
        _WB4lEPqV = {
            "id" = "WB4lEPqV";
            "file" = "Minecraft HD(x64) v121.7.8.zip";
            "hash" = "sha512-zY3XecOyMCldFfX40eWht49sBj0H5nHK+MoFvKThNjwIXRbxW/pS9TLTB/vhqT5zF1HCVbi0OdxL01snpyDF7Q==";
        };
        _T7CwwQkV = {
            "id" = "T7CwwQkV";
            "file" = "Minecraft HD(x64) v121.7.9.zip";
            "hash" = "sha512-neabXCNh7+ws5KJWsRkLmhVqaAgMTHEHgDexDyqmHC7EUUUAOlfBf+XvOVbIEx3MtY9NaWcbLjOpe/UZqp96rQ==";
        };
        _BZGogsXF = {
            "id" = "BZGogsXF";
            "file" = "Minecraft HD(x64) v121.7.10.zip";
            "hash" = "sha512-Gtx2uJFEQ8XXngVw3JI6o6hLQbe2XlSIY4LVizK8y850Cv1eQvxKMFBnlc1MqSIaHi4kZ4nOcfmWW8J1mh8/Fg==";
        };
        _7FpeuyyP = {
            "id" = "7FpeuyyP";
            "file" = "Minecraft HD(x64) v121.7.11.zip";
            "hash" = "sha512-66DgdGhZvyxmxGwfy7Iqb7+NEukQUbcvQ1kgj0/6iTBgxbYWvSnwxDBQ8LJ7ICjLx5obVGt38m8lHUquCAfQoQ==";
        };
        _klduRZWr = {
            "id" = "klduRZWr";
            "file" = "Minecraft HD(x64) v121.8.12.zip";
            "hash" = "sha512-zrXt4tIZGiCBP5ntPamj4q0+mAORwfvvIU9H1VWP2zm1sjna1BLZjqBJYtU20AMdIHI+WUiG6TfpFvKGr8rGeg==";
        };
        _ib9vZ1Um = {
            "id" = "ib9vZ1Um";
            "file" = "Minecraft HD(x64) v121.9.13.zip";
            "hash" = "sha512-P8qZUYiLc4LLyzTg8KbF/SWuLTOFFvzTjHeRGJo8UBCQGoU5Dh3o1xMEWct7GJuUnmQdfQMZtf/wIa30n82G7w==";
        };
        _HNXEYMkT = {
            "id" = "HNXEYMkT";
            "file" = "Minecraft HD(x64) v121.10.14.zip";
            "hash" = "sha512-7x/hD+QLchZ/crjTm9U1XL3Zn91yiwM5eBzdJYamQDUSGnQqy09irJm2O4j561HpifFyBjTDqJ9Dz6RH3w7dcA==";
        };
        _sc5KasFS = {
            "id" = "sc5KasFS";
            "file" = "Minecraft HD(x64) v121.11.14.zip";
            "hash" = "sha512-L/bQ1jBCXuptLQH0wQfB+5yIWYG8G3jFMiHRE/jztyUPEBUDPJw7+QzM5fS2Sw0R2mHstJGOEGM8aIWZ1W+/Sw==";
        };
        _PuGa3dda = {
            "id" = "PuGa3dda";
            "file" = "Minecraft HD(x64) v121.12.14.zip";
            "hash" = "sha512-5EueBCN64THkfnaF4NNRvl1H9WXvpunoSupbhWFgPkNsFubl+N/d4Ip+jfEHbkxxm5qNBFt51+kx05DDHALfqg==";
        };
        _pX4vLLL0 = {
            "id" = "pX4vLLL0";
            "file" = "Minecraft HD(x64) v121.13.15.zip";
            "hash" = "sha512-5sj/cZC02t1k64bF5mJOdYmFrP8JLlhm7yorqEIhBmb3rf+47+ZbSwh32nEtyyQjbt6i5lTLYf9MgU8XgDBUyQ==";
        };
        _GEEIm1XG = {
            "id" = "GEEIm1XG";
            "file" = "Minecraft HD(x64) v121.14.15.zip";
            "hash" = "sha512-/jsEfTDagFHJhGCoM2bfL751RzRTwprCZuupsxP2xu6UiFWTktaOaHoGcGFZ4hl9jtHGbsneDkns69/CALiXtQ==";
        };
        _VuF8SY3w = {
            "id" = "VuF8SY3w";
            "file" = "Minecraft HD(x64) v121.15.16.zip";
            "hash" = "sha512-PTWkNU0oChLhamSzosghI1boevb2iW0TTy2hIIe2mTAC8rMU3hsfbU8FfWSCNu7njvPP9rYF2RgtAgM/Z2nlrA==";
        };
        _mAIj1Wsx = {
            "id" = "mAIj1Wsx";
            "file" = "Minecraft HD(x64) v121.16.16.zip";
            "hash" = "sha512-XpeXR4XuGgwKpnZ1kOY6oHBO8LO40RD1/J+Np73BpyxrJJuKSy2twTh7unfQhQLljjpygRWwlJzQXz8hZwIZ9A==";
        };
        _stBF6M5b = {
            "id" = "stBF6M5b";
            "file" = "Minecraft HD(x64) v121.17.17.zip";
            "hash" = "sha512-7eOV9xI9/YIHA/TZxUBq7drSSFWz7k5TGyoGvmLUIZOucJEqM7+hOP5hWgMbWASRSy+iNyvDOZGiXkL5yeOeAA==";
        };
        _otdUr9w0 = {
            "id" = "otdUr9w0";
            "file" = "Minecraft HD(x64) v121.18.17.zip";
            "hash" = "sha512-QJ4QZYhryf8J9a7uxz+ldep1ysIn9VyELCqDwUHn9Q5GuyR/Hj6Zimx7AZodhs6mvLKIe31fiFNeimDTYM2vcQ==";
        };
        _4s2gASeb = {
            "id" = "4s2gASeb";
            "file" = "Minecraft HD(x64) v121.19.18.zip";
            "hash" = "sha512-+s3bcGsIxumkRf4F5eUVOdxvIhMGBpVrNlP9OY145FBKfsuIsV274CUsMTdX4AULbIvOjuzxMttxtn9RGNq57g==";
        };
        _ke79xpmh = {
            "id" = "ke79xpmh";
            "file" = "Minecraft HD(x64) v121.20.19.zip";
            "hash" = "sha512-r/BSUwTRBGRkl5eQawChfCetzYLYZleY9Q9OQgqqUMG+Jla4tmrmYdJC35L0tw/cHxCEoTTValRB6Xkr3tq9Kw==";
        };
        _KVA5xqV3 = {
            "id" = "KVA5xqV3";
            "file" = "Minecraft HD(x64) v121.21.19.zip";
            "hash" = "sha512-aPena/tZxbMjtYh3i3p5cj73MrRn11/QFac/6V3/Wme7QM3Vd1ByCXXNPx9iR2qnKDPFCZ0HB2omxH9a7bz2Yg==";
        };
        _LA3Mvsnb = {
            "id" = "LA3Mvsnb";
            "file" = "Minecraft HD(64x) v121.22.20.zip";
            "hash" = "sha512-m/Iz27iF8MNM7SVBbMehblT5CuBv7e5GJavD2CMcs/9tuQr5oOhWeK3/jIm5yOPyhkerQwrWxo2X3GsMhwIuCw==";
        };
        _FIYKNgFF = {
            "id" = "FIYKNgFF";
            "file" = "Minecraft HD(64x) v121.23.21.zip";
            "hash" = "sha512-Q/P2T16iR/uFo3bGGA7UmswGO5Ma5jdwRtlvVecLyyNZ8/wzcuR2nP2+629/trrty1qW+efMhdv3LJd95ghCgQ==";
        };
        _KmOoTkWU = {
            "id" = "KmOoTkWU";
            "file" = "Minecraft HD(64x) v121.24.22.zip";
            "hash" = "sha512-8fkYRWwkUzcD+nsZRx8JBdhfECqrS8gD32CSKAoL6PCt13sZ0uii7aFUdIMcNnDyhHSUlIAMj4IHTP3lqo4ZpQ==";
        };
        _7Ua4ifb1 = {
            "id" = "7Ua4ifb1";
            "file" = "Minecraft HD(64x) v121.25.22.zip";
            "hash" = "sha512-l3f7Ix0JxY0rfTbtaAtE8OapQx0Y2U3tuEvROd06Tv6SBSv3MUoIsvulUb45QwGUmZXfpVSkDQ7Ev/sRcv+MFA==";
        };
        _ejYuh29Z = {
            "id" = "ejYuh29Z";
            "file" = "Minecraft HD(64x) v261.1.zip";
            "hash" = "sha512-hbtxzeZ1nJynQ5q0LHrbkdkIEC12QeUgCfUOEGdFVoMnqDUTMg6wEM2KhkwNIat5vvX/fzP8vh2hyxzeS0sTVQ==";
        };
        _D4SuMrC2 = {
            "id" = "D4SuMrC2";
            "file" = "Minecraft HD(64x) v261.2.zip";
            "hash" = "sha512-MLU0pM60VIFn24PWRfj5PZalvKrba2Zjst3/24ryzh7Bk9Sjpif0MFabkttf043XGOzOQGgvPOCVdUpZOfOkNQ==";
        };
        _Fk8MX8j8 = {
            "id" = "Fk8MX8j8";
            "file" = "Minecraft HD(64x) v261.3.zip";
            "hash" = "sha512-PD7s+3eN1gzDoZ0TTSbjjjR3qbFFXpJJOjqxcR14cqgtJYGIlt2ogsxfbOnPb1ue+LTa85GMDy29aTzAUZoWfA==";
        };
    in {
        "iJ5c9wa9" = _iJ5c9wa9;
        "n6kAFrdC" = _n6kAFrdC;
        "3vY54ykN" = _3vY54ykN;
        "X0ZrHvGZ" = _X0ZrHvGZ;
        "QEvMsWl8" = _QEvMsWl8;
        "Ib2RFaxl" = _Ib2RFaxl;
        "ydx3iUmR" = _ydx3iUmR;
        "XomOc0FY" = _XomOc0FY;
        "sr09cDJG" = _sr09cDJG;
        "UoTN4ITM" = _UoTN4ITM;
        "snKkHZK0" = _snKkHZK0;
        "XgvEmnWN" = _XgvEmnWN;
        "AESCb1Z1" = _AESCb1Z1;
        "aQgtEqic" = _aQgtEqic;
        "VVj9kyZt" = _VVj9kyZt;
        "ClzG3eg2" = _ClzG3eg2;
        "JB734rtC" = _JB734rtC;
        "DWgBRXhZ" = _DWgBRXhZ;
        "oCFI6FpZ" = _oCFI6FpZ;
        "GHMmS4Gs" = _GHMmS4Gs;
        "WB4lEPqV" = _WB4lEPqV;
        "T7CwwQkV" = _T7CwwQkV;
        "BZGogsXF" = _BZGogsXF;
        "7FpeuyyP" = _7FpeuyyP;
        "klduRZWr" = _klduRZWr;
        "ib9vZ1Um" = _ib9vZ1Um;
        "HNXEYMkT" = _HNXEYMkT;
        "sc5KasFS" = _sc5KasFS;
        "PuGa3dda" = _PuGa3dda;
        "pX4vLLL0" = _pX4vLLL0;
        "GEEIm1XG" = _GEEIm1XG;
        "VuF8SY3w" = _VuF8SY3w;
        "mAIj1Wsx" = _mAIj1Wsx;
        "stBF6M5b" = _stBF6M5b;
        "otdUr9w0" = _otdUr9w0;
        "4s2gASeb" = _4s2gASeb;
        "ke79xpmh" = _ke79xpmh;
        "KVA5xqV3" = _KVA5xqV3;
        "LA3Mvsnb" = _LA3Mvsnb;
        "FIYKNgFF" = _FIYKNgFF;
        "KmOoTkWU" = _KmOoTkWU;
        "7Ua4ifb1" = _7Ua4ifb1;
        "ejYuh29Z" = _ejYuh29Z;
        "D4SuMrC2" = _D4SuMrC2;
        "Fk8MX8j8" = _Fk8MX8j8;
        "minecraft-1.19.4" = _iJ5c9wa9;
        "minecraft-1.20" = _X0ZrHvGZ;
        "minecraft-1.20.1" = _X0ZrHvGZ;
        "minecraft-1.20.2" = _Ib2RFaxl;
        "minecraft-1.20.3" = _ydx3iUmR;
        "minecraft-1.20.4" = _sr09cDJG;
        "minecraft-1.20.5" = _UoTN4ITM;
        "minecraft-1.20.6" = _UoTN4ITM;
        "minecraft-1.21" = _7Ua4ifb1;
        "minecraft-1.21.1" = _7Ua4ifb1;
        "minecraft-1.21.2" = _7Ua4ifb1;
        "minecraft-1.21.3" = _7Ua4ifb1;
        "minecraft-1.21.4" = _7Ua4ifb1;
        "minecraft-1.21.5-pre1" = _7FpeuyyP;
        "minecraft-1.21.5" = _7Ua4ifb1;
        "minecraft-1.21.6" = _7Ua4ifb1;
        "minecraft-1.21.7" = _7Ua4ifb1;
        "minecraft-1.21.8" = _7Ua4ifb1;
        "minecraft-1.21.9" = _7Ua4ifb1;
        "minecraft-1.21.10" = _7Ua4ifb1;
        "minecraft-1.21.11" = _7Ua4ifb1;
        "minecraft-26.1" = _Fk8MX8j8;
        "minecraft-26.1.1" = _Fk8MX8j8;
        "minecraft-26.1.2" = _Fk8MX8j8;
        "default" = _Fk8MX8j8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-hd(64x)-fan-updated-by-mrdhobbs";
            id = "FrHBNwFd";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}