{lib, callPackage, ...}:
let
    versions = (let
        _F3Wg1AJu = {
            "id" = "F3Wg1AJu";
            "file" = "moremcmeta-1.17.1-3.0.0-forge.jar";
            "hash" = "sha512-NOZlTF4DzFZWd4vWS26awZydHEYANACHwwuFUQecgGvkOghFbutg/DIweJYpdVtzbQTUqBUF1sTu64UThRk70g==";
        };
        _ipQ7DeG5 = {
            "id" = "ipQ7DeG5";
            "file" = "moremcmeta-1.17.1-3.0.0-fabric.jar";
            "hash" = "sha512-Utvag+IGFeYGN08cAWIp5RNG3QvKqT4Zq8KKUMA1GTAsUPmBBOU3XSxBxTCcIWk5dtWtI2Zp8vwk/AX0c6NzRg==";
        };
        _mGeRaIbS = {
            "id" = "mGeRaIbS";
            "file" = "moremcmeta-1.16.5-3.0.0-forge.jar";
            "hash" = "sha512-vuyWy0F0Utzb2ZIJRMPHcpwCh23SGvm+IGIl8rArnlcnUwzw9fyVx1tKAHRRgRfInZYCFsz2BE7WEggbKfNuOg==";
        };
        _2GQft5hc = {
            "id" = "2GQft5hc";
            "file" = "moremcmeta-1.16.5-3.0.0-fabric.jar";
            "hash" = "sha512-FH4Sbe18Ku2iEHGkeHrrjX7ItcpybB8ltcpmGGoqlTFy3aFSqgk6FoTRH4+bu/c2aav4nRcAUUwJ6Sm6s+K9ug==";
        };
        _jFe5X8s8 = {
            "id" = "jFe5X8s8";
            "file" = "moremcmeta-1.17.1-3.0.1-forge.jar";
            "hash" = "sha512-45g0fTin4LOUxVgISVT5ltoY0yUV+DBIT2Nqx185i+g0S4I1CJsibtBFb6SH/dYsdnIt/Ut56jMmtOxTI7pxLw==";
        };
        _ck4XAv6k = {
            "id" = "ck4XAv6k";
            "file" = "moremcmeta-1.17.1-3.0.1-fabric.jar";
            "hash" = "sha512-X85uaYNia28vlQlatTi1bhsu5cHe9wRH831Vf6yyxcjrO5KhpyqfQTqDTLzVqV7Y0GWfj+PtEHfmG8UnU0cicA==";
        };
        _zCyl5Kx8 = {
            "id" = "zCyl5Kx8";
            "file" = "moremcmeta-1.16.5-3.0.1-forge.jar";
            "hash" = "sha512-Sg68JGb8AFyhQEoIcQBr8JpY4RHh3onHISkowspLfm+gThb5MWBKV6/CaesjOGdrIPkJNIp9NhYL5fH8QpIIig==";
        };
        _dIndL9ni = {
            "id" = "dIndL9ni";
            "file" = "moremcmeta-1.16.5-3.0.1-fabric.jar";
            "hash" = "sha512-AKFdNDn7dv7lW7x6nFlot7m5Qq2wWP+GncUReL08Ce48FSNI4GbNy8boq0/yjiKxQaVPAIEz0GFRd0KpM7uw/Q==";
        };
        _fklllvBL = {
            "id" = "fklllvBL";
            "file" = "moremcmeta-1.18.1-3.0.2-forge.jar";
            "hash" = "sha512-CuKXTlS+mREZiomvh+vMx8gOMBU0VAD747uUHKP3/s/DZVLaZ1C3lwP/gG2hZkjkY9JDXh3HMI3styxntEIlWQ==";
        };
        _GpiJEe2u = {
            "id" = "GpiJEe2u";
            "file" = "moremcmeta-1.18.1-3.0.2-fabric.jar";
            "hash" = "sha512-dLbJIvbfp6ahXDJtgSEXWX1nYU6Kc8ESmoAgHvixEnXfHQApNwugJekr+TpTU1RIkVBFiqLgjqSfbje62iqKbA==";
        };
        _KuB8L58R = {
            "id" = "KuB8L58R";
            "file" = "moremcmeta-1.17.1-3.0.2-fabric.jar";
            "hash" = "sha512-SVW96DfMxb3aSDm8X6ClZ6dEgCktk6xO6se1gUFuyNJhgAr3ESnYAucVZ5dAf7FfHwuBcdmk0vtiB87SuQ0Jtw==";
        };
        _QsZohw0J = {
            "id" = "QsZohw0J";
            "file" = "moremcmeta-1.17.1-3.0.2-forge.jar";
            "hash" = "sha512-AFbmzNEa3afGe3go1NUJVO+N+o2uCFeiySxufFgk2uk76dfwlNaymN2yLLSwfU2MLtnMPqIM4/UrMb03ymgKgA==";
        };
        _cImmKdRI = {
            "id" = "cImmKdRI";
            "file" = "moremcmeta-1.16.5-3.0.2-forge.jar";
            "hash" = "sha512-wLPkz16/pVt+V5ogwZ/xhuInX1mt4qbgTE80mIdtJ5uZJ00g6wih/tCxmBC7twKQTUPeSweyZ1PSh5u6Cg/xUw==";
        };
        _ujBszoSl = {
            "id" = "ujBszoSl";
            "file" = "moremcmeta-1.16.5-3.0.2-fabric.jar";
            "hash" = "sha512-2ApwqZD5lKxSu0HSR00ZqM09uzu+L+P2l740OD2S20nRq4uYKo7Yfsc0ehPvP5UvdE9sOANGG7s47VFK+FBNnA==";
        };
        _YnPrtuLw = {
            "id" = "YnPrtuLw";
            "file" = "moremcmeta-1.18.2-3.0.2-fabric.jar";
            "hash" = "sha512-jJaegtMM2QBQ/7tCDxvb/FjCDssi4HLBEpgleEPpQ8UX6XY2eGrDZ54FPn1Uw8nP/YE8c5fW2Bhf9ok+Hj/b4g==";
        };
        _sXw8mzne = {
            "id" = "sXw8mzne";
            "file" = "moremcmeta-1.18.2-3.0.2-forge.jar";
            "hash" = "sha512-1HD+3sIYoR8vgDbfE+BgNiYnalm7y/G4yZiLO3NKDcGyZo5emv3xoyTebXQ/rUZzay/A+h8s7JMcAUB2Nj2Olw==";
        };
        _ZQd1Uerr = {
            "id" = "ZQd1Uerr";
            "file" = "moremcmeta-1.16.5-3.0.3-forge.jar";
            "hash" = "sha512-csA6QUwbZQIKou4XeZj3usW6bfE/B6LSI0CMFWpAvUQvgilkz5p0nD7Ww53yI8a+FGYh76Y2okPhfeLUqPbTrw==";
        };
        _lvvwF04E = {
            "id" = "lvvwF04E";
            "file" = "moremcmeta-1.17.1-3.0.3-forge.jar";
            "hash" = "sha512-T+e58gQdjAkugSNYG+f6FdZejGXBy0x+39nKFHAllNhWNaYS6w9oh3NwSvTx7Tq8AW9OntuzjF5xrPJl/Lkkjw==";
        };
        _QuL8IB7h = {
            "id" = "QuL8IB7h";
            "file" = "moremcmeta-1.18.2-3.0.3-forge.jar";
            "hash" = "sha512-3Z7180HSzTZTPwW9XtJZYHTTkPxIcVajLz8YiQvUD7vwdE7mnEWr2/m6H+IS8yAz9QJ5RyG9jh1Vqpsau7wxLw==";
        };
        _PukCRFwA = {
            "id" = "PukCRFwA";
            "file" = "moremcmeta-1.16.5-3.0.3-fabric.jar";
            "hash" = "sha512-tKKNSLAkmTZ+PID0OXHUifL0KboQvfjv0VT68UKT7GZmSQLJB7vSzKv1bz7CsnvPTiV4n8exnxbsHefsM/NsFg==";
        };
        _6oljl4jF = {
            "id" = "6oljl4jF";
            "file" = "moremcmeta-1.17.1-3.0.3-fabric.jar";
            "hash" = "sha512-gpbTgX78r1ZSGks84dNbQaN2cKEImTknsN6VpLuX0Z91pGQ3x4F48Cz7N8l6NKko+R2Sy/qLHRxvFzh2NkS7FA==";
        };
        _vU3wa9nm = {
            "id" = "vU3wa9nm";
            "file" = "moremcmeta-1.18.2-3.0.3-fabric.jar";
            "hash" = "sha512-Lm9bLnVdrHwk4jq6ot+9PYQu818m3EyMKanzxoaughv3hVvzFL3heKPQUT1jMz77zwpUwS5y+8SnW4MbpPC3jw==";
        };
        _BdNDWy13 = {
            "id" = "BdNDWy13";
            "file" = "moremcmeta-1.19-3.0.3-fabric.jar";
            "hash" = "sha512-zWlsl65aMLVx8MOdcfayL3fe1QAbuIgxT8g+dU3hBZcJRrwmIrhBwE8Osu05pJvDv4reeSaA4oIclQ8tavjk5w==";
        };
        _Oe0izSI4 = {
            "id" = "Oe0izSI4";
            "file" = "moremcmeta-1.19-3.0.3-forge.jar";
            "hash" = "sha512-ESAHWTuVFUWbCk3+6SqUbMJHkdFYMyBGvX05LyQdQGCEupSJ8/wnL3PSaW5gZJ2O8s7rkFjjuo8HSrJr8hEF0w==";
        };
        _wEo2s3XB = {
            "id" = "wEo2s3XB";
            "file" = "moremcmeta-1.16.5-3.0.4-forge.jar";
            "hash" = "sha512-qX86ma0U6akN0PIIaVbdZ9UqSOHDfRT1UtaEgjI7mbi681B3Vekvs15zs3qSMZM7YXPbTApqQNBkfrv6H0jzbA==";
        };
        _foIPT7mP = {
            "id" = "foIPT7mP";
            "file" = "moremcmeta-1.17.1-3.0.4-forge.jar";
            "hash" = "sha512-kSQYQN6geYDvEL9jEOOcJZ8iFUmIpKIY6Lds8mBOYv+/7QVCskXxLji++htvwwI0iwDE3ep5ft/TsaJ6LVLmWw==";
        };
        _zFKHSzXt = {
            "id" = "zFKHSzXt";
            "file" = "moremcmeta-1.18.2-3.0.4-forge.jar";
            "hash" = "sha512-oi2MN3IwQW+jAkwi6rRbzV2glA5ylvlgCdzjuc1SD4m5tSnmGi0tHG/x8/uEAAR4H+GDJyjGK7DUlLpwv47RRw==";
        };
        _6FY5u2cR = {
            "id" = "6FY5u2cR";
            "file" = "moremcmeta-1.19-3.0.4-forge.jar";
            "hash" = "sha512-FoWDrR+/rcBxpFvRRuJ9FgCMRFYrgVe398ZlfVrn4NDGsHKAokqs6/wVx3sJX1ARLQpoCJkkvqJQ/44qeAoUOA==";
        };
        _j9A1TJQA = {
            "id" = "j9A1TJQA";
            "file" = "moremcmeta-1.16.5-3.0.4-fabric.jar";
            "hash" = "sha512-pJI/eKl+L4BNOq9JnP/g863EdYNNQhy9Vi++Wa27GXHNg2HeDL6rXJWl8a4Yy5PY/zvAXsOR4oisP3aMY5E1Hw==";
        };
        _8vvPmuYs = {
            "id" = "8vvPmuYs";
            "file" = "moremcmeta-1.17.1-3.0.4-fabric.jar";
            "hash" = "sha512-MYPdgJoE92yTVjwkONAK0cNSfsnbBMPfodDDsVsNlDXQPO2DVrrQidBPZwb+BAr5eQmdDCvFdmAoxm3Fka1pMA==";
        };
        _SjcX5Y3g = {
            "id" = "SjcX5Y3g";
            "file" = "moremcmeta-1.18.2-3.0.4-fabric.jar";
            "hash" = "sha512-4g4oBIBGK2M3dtz2K6PT37MzXsRFq4bscM7NYRDtwJ7Av7PEp5tEG0oIZl4ErYFwMTjuaSlzljwn711MkQxAcA==";
        };
        _ASJdg7CD = {
            "id" = "ASJdg7CD";
            "file" = "moremcmeta-1.19-3.0.4-fabric.jar";
            "hash" = "sha512-0Usctp544ng6bEyjkx7cttM1Ail0wIeaPpZ4I52n0kKGB0mlHK83/HYJhnAxd/OTSy9UDEtRBz0M2DfPEaueUQ==";
        };
        _kNOn0AUQ = {
            "id" = "kNOn0AUQ";
            "file" = "moremcmeta-1.16.5-3.0.5-forge.jar";
            "hash" = "sha512-55CoMhAFptO5kD6jCWbGQ5MfLPjwAKmEI6S/ruwvfjLtJH2gQpZWUnqzldfivuuPZRUr36Ot0lWlOAAQeLHmgQ==";
        };
        _2G15f0Pe = {
            "id" = "2G15f0Pe";
            "file" = "moremcmeta-1.16.5-3.0.5-fabric.jar";
            "hash" = "sha512-H3HlQeT6dYlK6SRg1iwNsJDYkicF1goJNmp9XnCps2egcBBbFkpsTNlXfLMAevem32Wn/K0XcMPwM0KpvIa3+A==";
        };
        _KudSTDBx = {
            "id" = "KudSTDBx";
            "file" = "moremcmeta-1.17.1-3.0.5-forge.jar";
            "hash" = "sha512-T4d/WwdCEyluvO1VWxJ113CamNtJVvj5xy5fCJwu/iTd2jlQNeeAmmeEnjvJHDO3fJGql4j829BG+Lu7S4Wsqg==";
        };
        _tPx3QCLs = {
            "id" = "tPx3QCLs";
            "file" = "moremcmeta-1.17.1-3.0.5-fabric.jar";
            "hash" = "sha512-z28YD5Y0tWglt8tWbmcS6k99i5HzwbnbxOnx4gVe47dtH58vpxBQbUIz/snoS5GLZ7TgueOEfQFQqHmRNusPZw==";
        };
        _O9qdBW7Q = {
            "id" = "O9qdBW7Q";
            "file" = "moremcmeta-1.18.2-3.0.5-forge.jar";
            "hash" = "sha512-wY6E6+GHsSbCMFKu8eCIZvfmhuqRIASElpDvabFoGtgJDZubEInb/yRAtl8EgTN0tXgJlAs8mj0X3u3h0kb14Q==";
        };
        _AXRLPjBo = {
            "id" = "AXRLPjBo";
            "file" = "moremcmeta-1.18.2-3.0.5-fabric.jar";
            "hash" = "sha512-nHexBMyoLArDET3LY0iMwnT7Mk9XqY0e16OUEvvMK3p0RBaVZjuhO4hN752aaoL+YH/ymkgXJrw9QKaJlXF0Vg==";
        };
        _wR5IxFwJ = {
            "id" = "wR5IxFwJ";
            "file" = "moremcmeta-1.19-3.0.5-fabric.jar";
            "hash" = "sha512-PXCBAXj1ohnshfFq1aQkpipDs5DQRXBGCHHWElgzNZ1E/m2zYIKwxyH6Q/fsHLjhpGoJLEyvVWlan4WRkyS3hA==";
        };
        _n8L9Cqfq = {
            "id" = "n8L9Cqfq";
            "file" = "moremcmeta-1.19-3.0.5-forge.jar";
            "hash" = "sha512-SMMn1vUUDvxxdXB7Kkh6hUlBmfeXPmbpwssXRGZG8ogl3CsnnyDNRBQeYPmNla6a5llg0pBcQESZtAFu3r5tEg==";
        };
        _yL35zl88 = {
            "id" = "yL35zl88";
            "file" = "moremcmeta-1.19.3-3.0.5-fabric.jar";
            "hash" = "sha512-VhuJrwhOltM9hcSmxBMNhnV3sIqkqvwAg74K22hsIDi0mKvESbIAkO5j0jd3/BxUrHIKQ2KPOTAAV+M4PgZabQ==";
        };
        _orJhLMTd = {
            "id" = "orJhLMTd";
            "file" = "moremcmeta-1.19.3-3.0.5-forge.jar";
            "hash" = "sha512-bGFA+ktE+2MVbnm7T8+lZEEPw1N6ltm+Wmy0p3CkJiGhvybcia7270g5kWK2lKyQ5fVMcV7IBbY9xuFmGBh+IQ==";
        };
        _GYiKkzAy = {
            "id" = "GYiKkzAy";
            "file" = "moremcmeta-1.16.5-3.0.6-forge.jar";
            "hash" = "sha512-iqRaKsLxnkqSPq81ronbmOwTCEq99g83m9YqUFObVf0CyVPmcsqgmpbmi5EJaJALpHexmAXQRA1TxpWrCOPdcg==";
        };
        _IjcKt732 = {
            "id" = "IjcKt732";
            "file" = "moremcmeta-1.17.1-3.0.6-fabric.jar";
            "hash" = "sha512-cY9uxm0BH5v5uM1T1saT8fX7jpLMxEZoKlUuLRG7tvqOoz4bg2eyHcOCMIPXvtv8EbsoDhNTmygSOnfLcIIV5g==";
        };
        _4jfZlrwm = {
            "id" = "4jfZlrwm";
            "file" = "moremcmeta-1.18.2-3.0.6-fabric.jar";
            "hash" = "sha512-19GSpiGyBldPR91Zv5j7aLTogGZJpDdIe1S39hVVZPaetY4QF5yyUIEETWj3awHxtHUArRwIPJ1v92823FOyAQ==";
        };
        _2rdwRZ9H = {
            "id" = "2rdwRZ9H";
            "file" = "moremcmeta-1.16.5-3.0.6-fabric.jar";
            "hash" = "sha512-GXdnqFLyRndj9W/afpf4hiKB+ovIlNNFJE4pVuQ47pAF2i7oIPVnOqBIFsdUJEIXoJsQKqfi4gUxqYNA4J5dXA==";
        };
        _izxTNqhi = {
            "id" = "izxTNqhi";
            "file" = "moremcmeta-1.17.1-3.0.6-forge.jar";
            "hash" = "sha512-ITMfRTbaWESS9l7dux6+HmgOFCsHnc8rr4ty7fwHEaq4Yby6Ro3VzTLhf3PJ93TfndnJ6HzwmdnukkSadr0MFA==";
        };
        _6e5DJDAH = {
            "id" = "6e5DJDAH";
            "file" = "moremcmeta-1.18.2-3.0.6-forge.jar";
            "hash" = "sha512-qsmyG6tgjrlUby6CtM/CyJASKcXUnq1Tj0hsND/iqVpFMLVIR1u7pACONhEcUBqYZQJeABt5Gc8EJvKVr6JyRQ==";
        };
        _jONeIbTi = {
            "id" = "jONeIbTi";
            "file" = "moremcmeta-1.19.3-3.0.6-fabric.jar";
            "hash" = "sha512-btJa4QzkhM/9bzZvVD/NQZhCM35PtAI64dHF0asAjFkgYE41InOhUBjQTcuBAW1MigpOde3gmgR9ZrY7XqlP2w==";
        };
        _2Y42V4vA = {
            "id" = "2Y42V4vA";
            "file" = "moremcmeta-1.19.3-3.0.6-forge.jar";
            "hash" = "sha512-eHsVmbd7Lur+nQQAAik1SpjbxHqwpOsjwn2a2iH6HvgBZakpg9pAkz1L7IWH4cuceMnIvIc5yM+/urxGV/qxgw==";
        };
        _khluYCfE = {
            "id" = "khluYCfE";
            "file" = "moremcmeta-1.19.4-3.0.6-fabric.jar";
            "hash" = "sha512-XJNM2nXWe+b71A5CxyZoaNveH+255aEgvIXWHx6V7WAjoILG4wIxlTSSSYhsbMWyadFbEhyicBhSYfrGBM1LlQ==";
        };
        _Q9z43k5v = {
            "id" = "Q9z43k5v";
            "file" = "moremcmeta-1.19.4-3.0.6-forge.jar";
            "hash" = "sha512-9+KcAH05m7lTclbYXmbvJKWTx0xyLAXpYP1N6zVV68Yj9XoFkI0YsAmQWeZR+MUf7NyG0RGGf3O4lSqcho37yA==";
        };
        _2vfOT407 = {
            "id" = "2vfOT407";
            "file" = "moremcmeta-1.16.5-4.0.0-fabric.jar";
            "hash" = "sha512-Zxu1IYIq9e02QAxcsh2bQpplolC5y9cqBSZ7V5suOA3sxVkE+5kcdyIUcgyA6w75ZbBeMx8gl9J4vP/a17SVaw==";
        };
        _8WftncE7 = {
            "id" = "8WftncE7";
            "file" = "moremcmeta-1.16.5-4.0.0-forge.jar";
            "hash" = "sha512-EuHC/tKY/8z+n8fcCsJv82U6VhCIgwppYiYERU5I03ZF5KsBjBOLUiU0xj/be1QO7uVMoGU7ieCUH6MRl3jMxQ==";
        };
        _OqMfgfCc = {
            "id" = "OqMfgfCc";
            "file" = "moremcmeta-1.17.1-4.0.0-fabric.jar";
            "hash" = "sha512-/+jD0Zp1qRGc/pcQCzRUjmG6iFpoi0enl5ZF+dhfmXglV/RQdaZj2wpG1MiFZvPpvkqk5k6ac4GYQSPTmw69Kg==";
        };
        _KM0QkE7p = {
            "id" = "KM0QkE7p";
            "file" = "moremcmeta-1.17.1-4.0.0-forge.jar";
            "hash" = "sha512-bl/LCJuAtS41fZ/0mcZzaKXlYetVLp0FxscKOQmC7orcOjRArof/uRsv/4AycqsY+LJzMs2Y8oBkXGkFxIrm2Q==";
        };
        _48zsyh5D = {
            "id" = "48zsyh5D";
            "file" = "moremcmeta-1.18.2-4.0.0-forge.jar";
            "hash" = "sha512-UTkQWelLZqhaQVd5pShkjXrhg3hZvAf/qWlCcSCDItkwtEA2r1LQPFLtZI3saSGk0Uf6qmaXp52jWugp6RyVJQ==";
        };
        _i3v815Qx = {
            "id" = "i3v815Qx";
            "file" = "moremcmeta-1.18.2-4.0.0-fabric.jar";
            "hash" = "sha512-HaSMDqD+er0uBagxHt/Sac3CBDOQPZXurlLkbxncOLXCm6mBntWHbsvxaMpMZAV7TOQFEGLWXZdUqkuyy3w90w==";
        };
        _igAclL6u = {
            "id" = "igAclL6u";
            "file" = "moremcmeta-1.19.4-4.0.0-forge.jar";
            "hash" = "sha512-xbJbCtv6fRiPLXMQNynCnZ9n/E3IUx4tENTAYNATHucsmPYC2jDYlOF4UDXlacCsx0jMoEkskp9PyQxXFm4rMA==";
        };
        _8XzLq8xf = {
            "id" = "8XzLq8xf";
            "file" = "moremcmeta-1.19.4-4.0.0-fabric.jar";
            "hash" = "sha512-q/R+nQ7rlSGPZms6RhoWsZxjzF8M7Hnz26/zeJ1tIBdyusdkHbsF5BOIQ/Exq/rOjEI6zkC/JIsdv/eEF1LsFw==";
        };
        _OfCMhjqu = {
            "id" = "OfCMhjqu";
            "file" = "moremcmeta-1.20.1-4.0.0-fabric.jar";
            "hash" = "sha512-zGZT9FHY/zaBgkwGX9yeN5+gQPPlAh8eZyem3mssRKkZlZWeBUpO6wt1IAFDM7MP1p1mOwdDYcb+3vXcpzvZuw==";
        };
        _mJemZXtZ = {
            "id" = "mJemZXtZ";
            "file" = "moremcmeta-1.20.1-4.0.0-forge.jar";
            "hash" = "sha512-Z/EIGCMtChR6MiNAw0Sa6g/jDKIdcSEnBwCCRRMcjkQnqHTMh1/ca4zoWHtAOu4KbK4+spMjw7OVzeK8vWtlWQ==";
        };
        _7P6XRENV = {
            "id" = "7P6XRENV";
            "file" = "moremcmeta-1.16.5-4.0.1-fabric.jar";
            "hash" = "sha512-yOFAJ6nDD85tocyllbn3hFoAk9nEEmJEAfg4TwTwbeaMw/ySV833Xmn8B5oBqaUyRmBb304/8BTtRuqIThcSLQ==";
        };
        _gFKk8xpt = {
            "id" = "gFKk8xpt";
            "file" = "moremcmeta-1.16.5-4.0.1-forge.jar";
            "hash" = "sha512-IRXGu4u1uTOL2PZFj5e/dq43YOhERW5JhJDmm3SNcF/rW+C8Az030E3/YxCE6QLguUXW2XnPQrhZ83JSRCeWVg==";
        };
        _7Yk7HI1M = {
            "id" = "7Yk7HI1M";
            "file" = "moremcmeta-1.17.1-4.0.1-fabric.jar";
            "hash" = "sha512-s2666PMCPEDdqFkkIdv44bh7UivVFaBQsb9mNgBOKeEIrkB5iwnNgjU07xg7PYgvfLRJK9v0zrES2/CKHG93ag==";
        };
        _adBhRWaa = {
            "id" = "adBhRWaa";
            "file" = "moremcmeta-1.17.1-4.0.1-forge.jar";
            "hash" = "sha512-kyLnAAg0GDUHv8P/IvSMT91udvKxI/NeR8UOrZYJExwThyRwDQqTEMAH2MSK1vDu1M77Skvh6LjVQ9TwdxFPxw==";
        };
        _ERo3ta8U = {
            "id" = "ERo3ta8U";
            "file" = "moremcmeta-1.18.2-4.0.1-forge.jar";
            "hash" = "sha512-JY8b7tC5z2XFsKBscNvd/cfwi/VEUF2bIms7B23VqdCEFIEAd9vo9tVJJ1XqrIzy3/XfwqnffEm99hJJ8MdXAw==";
        };
        _J6iW5jtk = {
            "id" = "J6iW5jtk";
            "file" = "moremcmeta-1.19.4-4.0.1-fabric.jar";
            "hash" = "sha512-MNeXPPfcuv6NB/QjelHlqENrl2C4WiwUGOTaNBNUuPulw2gET3z6oM3zZPdvan1BUcv1aHPwaOcmCKqbZv974A==";
        };
        _DPHFUhB7 = {
            "id" = "DPHFUhB7";
            "file" = "moremcmeta-1.20.1-4.0.1-fabric.jar";
            "hash" = "sha512-QHcFEl1xpOc3n696LNvoPTlHnC/e6BvA3zLNxKznHxny+tke3A2sEOPgUnz0ZEZYR/w9Lf6Gd6JsgOKu/x0ETA==";
        };
        _BtFFm8gd = {
            "id" = "BtFFm8gd";
            "file" = "moremcmeta-1.18.2-4.0.1-fabric.jar";
            "hash" = "sha512-pqvx8C881RgMmYYliZXCxaWxDsIVQPofMWJa5k80rbs/hFqq2sh3TSPBtwWgEMWLbedcs4VT1knG/kdrjxR1Rg==";
        };
        _hLKYZy4o = {
            "id" = "hLKYZy4o";
            "file" = "moremcmeta-1.20.1-4.0.1-forge.jar";
            "hash" = "sha512-WQtQEzTTiJV5ASftZgJSkZGGS09TcVIMC8J0OSYurR8HDe95FE1pUibipls+IJpTgfY3aIU3qn7Wr0Jum20yKw==";
        };
        _zsK8YwL8 = {
            "id" = "zsK8YwL8";
            "file" = "moremcmeta-1.19.4-4.0.1-forge.jar";
            "hash" = "sha512-AmfrZNAAukRTwknQSn0USEaf5Pa6p4WU0fzZmHphyQ2hsmVVE3EMIPEMb3xXi3QRTYenn7NObIGosgkZ274K+A==";
        };
        _eCrTKuYn = {
            "id" = "eCrTKuYn";
            "file" = "moremcmeta-1.19.2-4.0.1-forge.jar";
            "hash" = "sha512-MOjnrHUJjPAqagEOXiHNUMYkAFNBJH9U7rFS0LkA26uZz2Zr4eVQ1IPu5gZagnh5ixxOg/M2ncW+Ik5mDmytYA==";
        };
        _88UFctwA = {
            "id" = "88UFctwA";
            "file" = "moremcmeta-1.19.2-4.0.1-fabric.jar";
            "hash" = "sha512-VE2kliuk7uwWXlprWUwXje0ojbjXgmWntsv8dE4EzHDIEczo6yEvVW7SJa8HDbCSCaAWT2gxU1435rkbkJNVWQ==";
        };
        _4sR3FGxi = {
            "id" = "4sR3FGxi";
            "file" = "moremcmeta-1.16.5-4.1.0-fabric.jar";
            "hash" = "sha512-qXPwhZ7JMDdmhE6EvChn5yyc/b4rPbd9b21nWNOoJ7v+S2zzzQb2ggnCwrKS16bRNlmn/9aDYUSqfOojsmVMfA==";
        };
        _ywSftWXR = {
            "id" = "ywSftWXR";
            "file" = "moremcmeta-1.16.5-4.1.0-forge.jar";
            "hash" = "sha512-hBpWfYj5cl5CdvBNE0YHJpNT0EJNeVY5LO4YFsxEFws2SHd3LxkCJ8yul56iwjCGH+5ELE8y3uA6S+9HuCbMtg==";
        };
        _hybO8dOo = {
            "id" = "hybO8dOo";
            "file" = "moremcmeta-1.17.1-4.1.0-forge.jar";
            "hash" = "sha512-wKyBoY5dyAo1USvttnmkLNmGGYpfk7iLPpPt61iPTKbPPRy3VgpP+mI4RoJlOrDdU7cx5b7iUzVUPBCpRQ8IiA==";
        };
        _bRYtRofV = {
            "id" = "bRYtRofV";
            "file" = "moremcmeta-1.17.1-4.1.0-fabric.jar";
            "hash" = "sha512-ujoTBwyKlyuUTPzXed5IVCG+8kLZNbBSYrLd4+l0swL91ewYFVsueTkyAPpbXMxU0vdK/f2zjQqXRosP5Y9E5A==";
        };
        _NrODglEy = {
            "id" = "NrODglEy";
            "file" = "moremcmeta-1.18.2-4.1.0-fabric.jar";
            "hash" = "sha512-ivp359BV/TcR61Xi4NWjkAsrmNzz8VKJ9FvLUuf6eXbqTvreIFZ/Watu9rQaPO8FPlH6nKYSQ4oJ5NeLLZvk3Q==";
        };
        _H8XQ2Nue = {
            "id" = "H8XQ2Nue";
            "file" = "moremcmeta-1.18.2-4.1.0-forge.jar";
            "hash" = "sha512-GjlsP5unmYZH0JFHGEsqtEymJ9DjTWJBWocTxHeFXys09DXssBPaxeyOmmYYgyzSiQjgK8JEHADZm1jCYs6ArA==";
        };
        _y9FMZ6ZI = {
            "id" = "y9FMZ6ZI";
            "file" = "moremcmeta-1.20.1-4.1.0-forge.jar";
            "hash" = "sha512-tl9L6DPK/VtMnTkY4knbSy7NVq2LyHIqNf2sbjqId8CPdtdmjPOhdJ8JbmKXrozxqX2IAzxbRtJ8rAXn7I7l6g==";
        };
        _F4AXJky7 = {
            "id" = "F4AXJky7";
            "file" = "moremcmeta-1.19.2-4.1.0-fabric.jar";
            "hash" = "sha512-lEq9V4qNZogx3JNA6xlyDRSxRroYvAr+O8AqnjRvfrAs5WcS4s8euIYv9QZcrg8y4qGqGBlvyqBNq6z6lDgAWg==";
        };
        _1IiW9I3X = {
            "id" = "1IiW9I3X";
            "file" = "moremcmeta-1.20.1-4.1.0-fabric.jar";
            "hash" = "sha512-haIo/B1ydBO73cZYuSe/qSKT7TLIqNzTLL/xIi8R3ItNfEqo0fOr4w1KRw8xQQDaG5p53lphv0zKzLzpv3XShQ==";
        };
        _puBW2OsT = {
            "id" = "puBW2OsT";
            "file" = "moremcmeta-1.19.4-4.1.0-fabric.jar";
            "hash" = "sha512-n+4axTtpXuqPdAeLhQoHvEZpiTsGdh/XVtnwyLgpASMEAqv4jYlOA6bE2TnnA5OzSimuD/IqroRG6DWkokKNsg==";
        };
        _QoBYtTMk = {
            "id" = "QoBYtTMk";
            "file" = "moremcmeta-1.19.4-4.1.0-forge.jar";
            "hash" = "sha512-DaKK93VLdLt1USbu/4ln4jlpj7xEo2bKWhSA3q5pSWyEZh1pwh0cnyfYMwFDZkVc5HL4KmLXe7IlgUZklcjrbg==";
        };
        _CjCDA9TG = {
            "id" = "CjCDA9TG";
            "file" = "moremcmeta-1.19.2-4.1.0-forge.jar";
            "hash" = "sha512-269u3QYtByzY7F4vGDqeflt1/BZFng7lF6T4SmmXemStTDi4su8Hz9quHvP+vz4/B7GMqNr/7lpMYsTItVkyEA==";
        };
        _JmelUjHT = {
            "id" = "JmelUjHT";
            "file" = "moremcmeta-1.16.5-4.2.0-fabric.jar";
            "hash" = "sha512-uBaNGYHXBa6FdwGZSrvlAR8ofFyO8BJp759hspmsYzz44bknVOmpsRsPAzZvNuE/RQy6/OkeTtgaRph0xpfqew==";
        };
        _haKM6s8A = {
            "id" = "haKM6s8A";
            "file" = "moremcmeta-1.18.2-4.2.0-forge.jar";
            "hash" = "sha512-xehRVY2aBSWMi1qPIP4v/aajMb6DghqWETbRH3y1IzU/BolFfmuqQed4pWpSfusZXnijetkmSv1ug564s0TRxA==";
        };
        _O3vdyviG = {
            "id" = "O3vdyviG";
            "file" = "moremcmeta-1.18.2-4.2.0-fabric.jar";
            "hash" = "sha512-i6bWFvKlrL1MWbstW8jdEYrZPRq/gfAUrpoRn/V4S8w67gdulXS57Wrc0AMJDKJXXdUuh5G2oJZrNdg7RgtPtQ==";
        };
        _Jvw3w8hI = {
            "id" = "Jvw3w8hI";
            "file" = "moremcmeta-1.17.1-4.2.0-fabric.jar";
            "hash" = "sha512-Sffc9+4F0Qp88DbB5eBHxfTumHIXXK3I2eiyOZbwaRjPyB3/8mKWV+tf4NOTT4bO1beWNW+vrz67PsYdFxiUiA==";
        };
        _EorpZFdN = {
            "id" = "EorpZFdN";
            "file" = "moremcmeta-1.17.1-4.2.0-forge.jar";
            "hash" = "sha512-FmHgInd31DqR/sJGbtlogfNnG5ye111wX5HOfsNyLVgiYE6PcN3GdJqxymhxOBfdMWlPK65OyC0wPkJj+rMN2w==";
        };
        _HE2UkoW3 = {
            "id" = "HE2UkoW3";
            "file" = "moremcmeta-1.19.2-4.2.0-fabric.jar";
            "hash" = "sha512-yGYpJHhNyt1wd/1cR+v1rOm7b6tSISZC6HyROnlgHXJwM5Nmt0Dzkd1ArOAyawpMNwrknHdwLxKrKdhyw3H0DA==";
        };
        _GTTwOnFz = {
            "id" = "GTTwOnFz";
            "file" = "moremcmeta-1.19.2-4.2.0-forge.jar";
            "hash" = "sha512-2ON9yQZhoUonyxuMgZNx0B92OCJAdpMEZWUO8IspSRtjdrDBAjO6oYcfg7oXERVvPvaSbCe28a/uJeYJl+AspA==";
        };
        _njXLo9a0 = {
            "id" = "njXLo9a0";
            "file" = "moremcmeta-1.20.1-4.2.0-fabric.jar";
            "hash" = "sha512-sONyJz04R06f1whb5R/XO36ZbGbX4XjtCf5f8z0R+QCHfoVt4a2Pvs5y+tkYZGEK7v0ChB2rGjS944JeEuELcA==";
        };
        _Jpdjskwu = {
            "id" = "Jpdjskwu";
            "file" = "moremcmeta-1.19.4-4.2.0-fabric.jar";
            "hash" = "sha512-vByFFQrx/ev6BEwwp9XvRp4EyGY+dmS00S04v3YoRna5s1PnFH90xJHCKYOHEV9SAUpB3uqcs3FaTDUVd1hC9A==";
        };
        _P8zIWZ48 = {
            "id" = "P8zIWZ48";
            "file" = "moremcmeta-1.20.1-4.2.0-forge.jar";
            "hash" = "sha512-DDG4zTsIHO7/tY/EYNqM/gsLFxzhuckx/3Z8SMobAvOz0nFfAWgDXeCKC1bU17NkK4uGsXewZOk9ORBiQGBy3Q==";
        };
        _xOqjqlKz = {
            "id" = "xOqjqlKz";
            "file" = "moremcmeta-1.19.4-4.2.0-forge.jar";
            "hash" = "sha512-LCIpEaIUlFpp7NKsgkJnjZ5zu+6OzJZpf53LBmYzwHkHn+/UAIwoVwXGpcI2rPLf99+7uzH9L+s0Of3we97Fxg==";
        };
        _4qNYM4CN = {
            "id" = "4qNYM4CN";
            "file" = "moremcmeta-1.16.5-4.2.0-forge.jar";
            "hash" = "sha512-0PRoUAvPSE2t/ZTv6txbMVNH9Vje1GyjActHObCWTznTV44bgC4ncro2Y5W4bk1Eb5tXiuI3DOoWsE5OcRlk6Q==";
        };
        _ufar54iN = {
            "id" = "ufar54iN";
            "file" = "moremcmeta-1.16.5-4.2.1-fabric.jar";
            "hash" = "sha512-ZFukC8qIAJ/h+PdcsLRJNv2QBKfcBYGSc6mbSUtqG5PC6rvmqFcw6ItMIYocG4S6jRIYVGfxWwQWGfsdCf1CMA==";
        };
        _to7Jg615 = {
            "id" = "to7Jg615";
            "file" = "moremcmeta-1.16.5-4.2.1-forge.jar";
            "hash" = "sha512-eJ5NX2ibZORM+PEITsTJBiUk7K21ElBgScrXkrwBNVDVXW8eNisWS3k2at3+KqyUKJnqu2TI923ygsl3/UUfZA==";
        };
        _3I3DwMbg = {
            "id" = "3I3DwMbg";
            "file" = "moremcmeta-1.17.1-4.2.1-forge.jar";
            "hash" = "sha512-pavhmz9QgT+JNhSE16Lirt10a7QKWhZAuj0Urrcqm6GoBc25O4bC6eLIxlvXYokIL1NtghDK2zxS1/sxVsnL6w==";
        };
        _F5TVxR6U = {
            "id" = "F5TVxR6U";
            "file" = "moremcmeta-1.17.1-4.2.1-fabric.jar";
            "hash" = "sha512-61K/YUR4tvolUxHmfhKhQeAIVj7mUXsQbVzKYfklJO87vQfbdVRMmsZZYBikq65Opmlt7ZAafsj7jD51GPP0jg==";
        };
        _RybGFaow = {
            "id" = "RybGFaow";
            "file" = "moremcmeta-1.18.2-4.2.1-fabric.jar";
            "hash" = "sha512-Uq6bylnK7F327a720PlvbF/g346cIOmmEUBa25kQNSVpMIwB1kWuXIzWSZdq65FEqgCXPcmD8VCuoLg6IGeBSQ==";
        };
        _CjMMSJiZ = {
            "id" = "CjMMSJiZ";
            "file" = "moremcmeta-1.18.2-4.2.1-forge.jar";
            "hash" = "sha512-8RBiG8+KTL03IuciXFLqQW399zb8iAWQit7v9eJgLzOP0AyS3bo6motY1m8QI2gSyBrT6Ow9+m9fX2V/1xZUJA==";
        };
        _Zk7MiiXu = {
            "id" = "Zk7MiiXu";
            "file" = "moremcmeta-1.20.1-4.2.1-fabric.jar";
            "hash" = "sha512-HP4+7C5hbMoQdKKu5eh4ZfcAMNJJ1OC91SgjrHg+BBfhXyV2iA04M2KcqDl+ymcge+cmqHyl/pJb31Qp+d2sJg==";
        };
        _ygHMjF4v = {
            "id" = "ygHMjF4v";
            "file" = "moremcmeta-1.20.1-4.2.1-forge.jar";
            "hash" = "sha512-+95quX1rJ7o4kpowAbfS4t9um34TVjHeqikbApKC7r3EVawF5DCgc6Uy8upqHlseLb8KJdr3RKXukuRFrLhDrg==";
        };
        _8bkKFYUL = {
            "id" = "8bkKFYUL";
            "file" = "moremcmeta-1.19.2-4.2.1-fabric.jar";
            "hash" = "sha512-L2XoxjCcr55Q0stWib9wmpiLluRQRtgFm83hS+/EpHI9TJeI7Z3QBQPxkcFEM9Kd8oscFKUN/3X1z2ODw3hbqg==";
        };
        _Uq5uxKtE = {
            "id" = "Uq5uxKtE";
            "file" = "moremcmeta-1.19.2-4.2.1-forge.jar";
            "hash" = "sha512-0ypTQM1Co+/GfkfqtjADeKv8Zf8OxdlWqriv7CaqlVEJVd7JoOVqL5tl+D2QQeZk9+Ugtp9AQzoSfVLqoYj2BQ==";
        };
        _j77pnFrP = {
            "id" = "j77pnFrP";
            "file" = "moremcmeta-1.19.4-4.2.1-fabric.jar";
            "hash" = "sha512-LocAemom95HyKzANU/B1RqAsVy2yuCdM4MKTm2ckCB//usIX57mILByiYQHRjXb2povfXo1kQ83oJXY9Mog5Jw==";
        };
        _BE6ITTaL = {
            "id" = "BE6ITTaL";
            "file" = "moremcmeta-1.19.4-4.2.1-forge.jar";
            "hash" = "sha512-QOpAORtl8KgOH3cLvQzxiKX3b9g3vAXp4eGGyzjdumNQQaPCGus9XJlfFhNGcp1bcm0xAeYaI9yYrEcm78am0g==";
        };
        _l6jc94Er = {
            "id" = "l6jc94Er";
            "file" = "moremcmeta-1.16.5-4.2.2-fabric.jar";
            "hash" = "sha512-6Cs/mrhYbT5jYSBqy/bjDN5i6iWpydXQG58APtiSPlIb6y7bOIYg8yu91AEuNSDycc9k7LuMgN1oYswM8gV15A==";
        };
        _1LsU1VB5 = {
            "id" = "1LsU1VB5";
            "file" = "moremcmeta-1.16.5-4.2.2-forge.jar";
            "hash" = "sha512-tOpQY6v9vuCaJda0Og32xf6YDGKvQ8tA+pFZyYik/7BgnmJyVRtrBHHgHFSUOxRSbRGnovsgxCnCwHzStwLqww==";
        };
        _ch6AZKe2 = {
            "id" = "ch6AZKe2";
            "file" = "moremcmeta-1.17.1-4.2.2-fabric.jar";
            "hash" = "sha512-dCGAYW0GUJP5ACAV1HDxNhbz5mYWhZpSXC0JU2tT4PGauvfTDjGzywT5sYAUONIYNUzx5Et/zyH+tWoNh1iwyg==";
        };
        _9newFvED = {
            "id" = "9newFvED";
            "file" = "moremcmeta-1.18.2-4.2.2-fabric.jar";
            "hash" = "sha512-SDLu49PNWc0EdWrUHiHzu5imjUtmACXmLzXxs27l5Sgv3aMelPsexd+C1/4EvOdxulPMd5x072KkqyZOLwlcHA==";
        };
        _fodoLhp9 = {
            "id" = "fodoLhp9";
            "file" = "moremcmeta-1.18.2-4.2.2-forge.jar";
            "hash" = "sha512-GgISDZicFbDWxDa59sZztHTnuvkfE1EyqPZej4jfr3i/BlvcRaAeIna5vrw3EwiPqKGNx/LxbUnOGo+XQEl06Q==";
        };
        _Gj62bBrD = {
            "id" = "Gj62bBrD";
            "file" = "moremcmeta-1.17.1-4.2.2-forge.jar";
            "hash" = "sha512-n3jlzmK8Uxq+nX1hVFWvnh+WY77wpdsMivtX7lRrmZAe/9QMavkzMZwp0kFpAF/Tu7kFpC8n3dCr5c6Zh5U/Rg==";
        };
        _10DCQqUR = {
            "id" = "10DCQqUR";
            "file" = "moremcmeta-1.19.2-4.2.2-fabric.jar";
            "hash" = "sha512-jY278gD/RGR+EXL06ojh34/Y6+u/u0GbqqoJANjTwGE7bh/QXWD7iekAPuWjKsZBqyxLzbcmmWXFjuWg7Xue8Q==";
        };
        _3DW7wYcl = {
            "id" = "3DW7wYcl";
            "file" = "moremcmeta-1.19.2-4.2.2-forge.jar";
            "hash" = "sha512-/H7hwhUpyC2IJ2tk/hPO0hrFCIsd0UBBc8EECLQJTjAdAgPBs791V5rauk4JV3bXaN4Mm3WkuXY5wrW3k+7/qw==";
        };
        _ZEib4QhP = {
            "id" = "ZEib4QhP";
            "file" = "moremcmeta-1.20.1-4.2.2-fabric.jar";
            "hash" = "sha512-kC3HcGF/nxjOOQWrF8254KnGtxhOVQaospZdVusK/yhT/42Oii+XgQWMxh8ZLQG/1Pm3IEQMYh2u8TJ+wEAWSw==";
        };
        _PsDFbNxT = {
            "id" = "PsDFbNxT";
            "file" = "moremcmeta-1.20.1-4.2.2-forge.jar";
            "hash" = "sha512-AdWC2tnTfVNrLj2sOcAL1bzKVzq0mAwuONVUqTHA4Wnu5qLJvewX+evs2e0TSS2fdfB7IIzMHMVe0U2qVYLgEQ==";
        };
        _OMlW8UfK = {
            "id" = "OMlW8UfK";
            "file" = "moremcmeta-1.19.4-4.2.2-fabric.jar";
            "hash" = "sha512-r1GBY41a+lKJNty8aBh/EzshH06m6bn5ePKv/H4a8Png0cBESKQrCHfYUNEmFTpGFU17k60CtyeNapCw5VxlUw==";
        };
        _5I5UqqeA = {
            "id" = "5I5UqqeA";
            "file" = "moremcmeta-1.19.4-4.2.2-forge.jar";
            "hash" = "sha512-0a6WAGqw7BGmChi6qBly8hxuI09xP68i5KqvpNagE+GilMWPWBLtPynJwv34mifMz0MLbEB5TQqhxKGlHILIPw==";
        };
        _YaDvRSAn = {
            "id" = "YaDvRSAn";
            "file" = "moremcmeta-1.16.5-4.2.3-fabric.jar";
            "hash" = "sha512-sXDXQlwRsSYgRHT4QQ6jO/IE2FUM0qyR5bt3k7W7bE/C2i7DkgF9MLI5iXQfU1IIx100jBalpVo9hu//7Sg4tw==";
        };
        _7ENRDeRj = {
            "id" = "7ENRDeRj";
            "file" = "moremcmeta-1.16.5-4.2.3-forge.jar";
            "hash" = "sha512-G7/XHQA4vGG/wahHYriuH3CfjqrGd/Wi6IXnJL5vI+TXnBVoVRUyAHbLfTSveaMPJ5aDpf1E3ySJT8XpqmoLuA==";
        };
        _5KlN5Bgv = {
            "id" = "5KlN5Bgv";
            "file" = "moremcmeta-1.18.2-4.2.3-forge.jar";
            "hash" = "sha512-mKNhvGv9E58Rv6QvJflInCF33cvNDGLDFdxmvU9vGOrI7rNeCCBl+qhoHNXNiwG4OnzOGJo9umBabdxRzq+4ZQ==";
        };
        _OKNHRmPV = {
            "id" = "OKNHRmPV";
            "file" = "moremcmeta-1.17.1-4.2.3-fabric.jar";
            "hash" = "sha512-kVqnptKzOwQFhMaFcpeqSlJOK5w7neLjxiDU/96OXNVqrLEL8KE3IfRSvJmwbSqydzHvh/JM7zOQ8aY1Bmzx5w==";
        };
        _7DEmD86u = {
            "id" = "7DEmD86u";
            "file" = "moremcmeta-1.18.2-4.2.3-fabric.jar";
            "hash" = "sha512-aRwcvWhaCQbdNTLspgtF2+12Gw4rYg2g3OqCN0MDzHWszghrh2FLAaRw4hYa8a5QJv6olOJwu01qsIulbdSMLw==";
        };
        _xffILDGE = {
            "id" = "xffILDGE";
            "file" = "moremcmeta-1.17.1-4.2.3-forge.jar";
            "hash" = "sha512-m+5DNt+kFZdwsyx7kBKX4OCtNXGBH31DcVO6cmnAaacetZ1F0Z5Q378kVNCwHrJ8xVSEM46MGd3KFYZG2OTPdA==";
        };
        _zGNBoU93 = {
            "id" = "zGNBoU93";
            "file" = "moremcmeta-1.19.4-4.2.3-fabric.jar";
            "hash" = "sha512-Ru4EzEwF3CO98GUvD0nAOsyNPZsUg2mDBs44PpLFOj2Qt/WQrDRIi1Ol+/93UX6zhX789JWU6jGT3hiFNZF4pg==";
        };
        _AI3XfoBW = {
            "id" = "AI3XfoBW";
            "file" = "moremcmeta-1.20.1-4.2.3-forge.jar";
            "hash" = "sha512-MD+KqoKTPnE7AFS7fLM+5yrMC6M2cpr6TQObardV2PYpcuWpxO+keO4xiPXfTZ5r7nWYbsrnuwuWqZID+Zdocw==";
        };
        _jqMzuCs6 = {
            "id" = "jqMzuCs6";
            "file" = "moremcmeta-1.20.1-4.2.3-fabric.jar";
            "hash" = "sha512-ghJ14mL0+uCRtVeogPV4a0TcSti4wTO0GtWdpiEWkXWD1Gj6EsvthMhzh69RoruLKgcfkqY0HzJiDFWVK6Ivaw==";
        };
        _lnpASD0K = {
            "id" = "lnpASD0K";
            "file" = "moremcmeta-1.19.4-4.2.3-forge.jar";
            "hash" = "sha512-mS9BNqTwmEPKgAoPx8BhrYf1OxTJRZYoz1/EdaIRJXnl8eA3QJ4XE4dfPND04qbc5/D12MapGwUCg7xakQHAJg==";
        };
        _c8qVbuNV = {
            "id" = "c8qVbuNV";
            "file" = "moremcmeta-1.19.2-4.2.3-fabric.jar";
            "hash" = "sha512-gslL9C9+pXAM8wBgK0eRj/wHTi3mSNoA/6EfE09F/U3LL/oHJeWKnn1OnZHcL7E7XBewsHDpPbaO2Dth6JvNOQ==";
        };
        _6Akuo4ks = {
            "id" = "6Akuo4ks";
            "file" = "moremcmeta-1.19.2-4.2.3-forge.jar";
            "hash" = "sha512-CKj9A52j0D76zkluZEOi0nmqQg6wK6kKF0Kx+PuRycQcwFkylpgA4jbjR5PlCeaKjOmpwR/kO1iYeTzH6S2PJA==";
        };
        _9rLUeq4f = {
            "id" = "9rLUeq4f";
            "file" = "moremcmeta-1.17.1-4.2.4-forge.jar";
            "hash" = "sha512-e+vUgjQnT4gS8XPbYtlOtSoJSU68vGknPND3JbgNtt+/KU1a0lsip4qA2/z1exDBnzFHLXua3oKaFBf9Em56TA==";
        };
        _ogJEbQph = {
            "id" = "ogJEbQph";
            "file" = "moremcmeta-1.18.2-4.2.4-forge.jar";
            "hash" = "sha512-Jjf63d4blRkfVgqvWMFZXmB+2Q8YEAKjGXcBmJQqc+MtNLx6+rsKLfA3uhAfy/IAj1pKdXffYl+jbDaK0d+7Cg==";
        };
        _6Uevcl9w = {
            "id" = "6Uevcl9w";
            "file" = "moremcmeta-1.17.1-4.2.4-fabric.jar";
            "hash" = "sha512-TwKnmUg4VEKk7SHWKRbh68FVxZf0ENy/oaBUoFrpBzD3w7ZrIO/zoJAPhTu2H2yArNxv4RtjHsWc3aFPjE705A==";
        };
        _YRZCEzVi = {
            "id" = "YRZCEzVi";
            "file" = "moremcmeta-1.16.5-4.2.4-forge.jar";
            "hash" = "sha512-ZdANm8njXgLXapGHUSSiL2kSi6gZYavVIePjTTbhxWyaMNhtoSO4+/qKY3Kq+EBL0KUt6YCx/JWnMJhEbUXz1A==";
        };
        _QdPrHfrw = {
            "id" = "QdPrHfrw";
            "file" = "moremcmeta-1.18.2-4.2.4-fabric.jar";
            "hash" = "sha512-Hh98tfI4hMMevWGHz+mijVv+/AWXx5wpek4D01Qm9lqbj7HmBG1retbTsyH+dSWxwRYWZ0mP055hoUq5C7QdnQ==";
        };
        _U54wMBW6 = {
            "id" = "U54wMBW6";
            "file" = "moremcmeta-1.16.5-4.2.4-fabric.jar";
            "hash" = "sha512-NRDVEFB0/ZU6hHv9BgOsp2aCHAdxxZDgJrDWvTlLuOZYxCxQmdot3xod2+Gal3lBREibYmtmAYfcFJmlwmLB0w==";
        };
        _m5yiyIq3 = {
            "id" = "m5yiyIq3";
            "file" = "moremcmeta-1.20.1-4.2.4-forge.jar";
            "hash" = "sha512-zR1KfrRgJLH2Nfq0RvprlLjvAdCjpJKy+1wzwOZHzhEB9qHvhy65dDhF89OckNRwsg4H9tC+yuMSFSloxqBAZA==";
        };
        _M3YXnvwE = {
            "id" = "M3YXnvwE";
            "file" = "moremcmeta-1.20.1-4.2.4-fabric.jar";
            "hash" = "sha512-YFGlA4KpKyFCIDQ1y0WB+aue1kOwkGwWhHEV3xfiPnRyzuvgkEMe/e1pDt85CWposXpApnGNQaNItEUbSAVzlA==";
        };
        _7uN5sN7V = {
            "id" = "7uN5sN7V";
            "file" = "moremcmeta-1.19.2-4.2.4-fabric.jar";
            "hash" = "sha512-IWfgSl/2wIxR3EbyXpFnCXigBx07MYYB8hNlxEHFga2F8ipABK0CBEDVM2Xj05jbs6AdPZ9I6zVnoWVZcYMJeA==";
        };
        _94VpGtVR = {
            "id" = "94VpGtVR";
            "file" = "moremcmeta-1.19.4-4.2.4-fabric.jar";
            "hash" = "sha512-qYv1DO1NwNz6UxoZRQj2KFQoNn0F71nsZz0nCmYTq5c6ftpXGj0fcpJPkLQUDZA50nMbLEI/ot0z+TzdsoeKxA==";
        };
        _IPPinRX6 = {
            "id" = "IPPinRX6";
            "file" = "moremcmeta-1.19.2-4.2.4-forge.jar";
            "hash" = "sha512-/FnEEbHdmUDGnkW4GHCiSQCb4GFZ36bbGGdi2iuOAs/xSOkV/yOtFpxBqOrnhpH/dUCs3uF8h56ryDhTmuZgDA==";
        };
        _xR8W5Xox = {
            "id" = "xR8W5Xox";
            "file" = "moremcmeta-1.19.4-4.2.4-forge.jar";
            "hash" = "sha512-qn8p7XCpUZleH/tLEWOnsF32FoJj+lI967x8QCIOJ3CkPij8TGe6hv2lWuShLzwmwdIuvrmiIC3cLHJpQqVPaQ==";
        };
        _ghJLrB25 = {
            "id" = "ghJLrB25";
            "file" = "moremcmeta-1.16.5-4.2.5-fabric.jar";
            "hash" = "sha512-iBqlv4aadCzM+HGvIwcfbKbKh55TOI2oo/8KA/2XxO/DaTV2Ywa/oki3tfqptXCndfGl0C7qSUnmbpRLO0Gnbw==";
        };
        _RxDCOG1C = {
            "id" = "RxDCOG1C";
            "file" = "moremcmeta-1.16.5-4.2.5-forge.jar";
            "hash" = "sha512-S1O3xFfpyZ0k1yi7p0PfvIHELCipMW8gH4OYm5qjIzwisP327g0tPBGcep5F1ddMpkZk7qBKhkgtZwjCSY2eQA==";
        };
        _ltW0PZsR = {
            "id" = "ltW0PZsR";
            "file" = "moremcmeta-1.17.1-4.2.5-forge.jar";
            "hash" = "sha512-VT76183qkqK2w0zd38yPAvrF+8Hb4LsOEmIWse2//lK5Sz9dD3bX2np/ppmID50cFcXl+dQFjgoi1JV1SDP/Jw==";
        };
        _87wHHIbu = {
            "id" = "87wHHIbu";
            "file" = "moremcmeta-1.17.1-4.2.5-fabric.jar";
            "hash" = "sha512-YlpDmStD+/04oz/S7fHOD+/XTFSnnd3gplAuGAfQOEeY/m5BFVszOsUNgTJH03xrHd8L1ZPPtzcpur29wf3jTA==";
        };
        _Tu8BJRFn = {
            "id" = "Tu8BJRFn";
            "file" = "moremcmeta-1.18.2-4.2.5-fabric.jar";
            "hash" = "sha512-Q6DlCDNur4U1Agx6vQgSDK8vbUptJdv+D5M8TxluysPCSHiz7T7IP4N/u8bDL8jQ4/sjs9jveb5dOIrQPypEBw==";
        };
        _PpXcvfwK = {
            "id" = "PpXcvfwK";
            "file" = "moremcmeta-1.19.2-4.2.5-forge.jar";
            "hash" = "sha512-NqcIUBEwuatbaHskAs7Q34NgwTKrXIuq7gs1b5DCntxVoQpMuUu7dMi3fmMQRBEV5zZXvKbUdfBCwbahgg5+jQ==";
        };
        _ocY2PhkU = {
            "id" = "ocY2PhkU";
            "file" = "moremcmeta-1.18.2-4.2.5-forge.jar";
            "hash" = "sha512-6uGBliNO+68M3jaiIZRC7uKCA7T6mBgi0P+kPRm3NTeLMpxYCQarcpgpDyc7KxBDpb5Wv2D/dyKWNJRVYCV1GA==";
        };
        _fum82o48 = {
            "id" = "fum82o48";
            "file" = "moremcmeta-1.19.2-4.2.5-fabric.jar";
            "hash" = "sha512-+wnuSepTIYpSNWBc5AVP9ceajwvp5JsLCIGNrJw6PRDSbFNFze1KEc/LW2PP1JCCdM+MR++5xunaAYtdm0GAGw==";
        };
        _F52W7ujS = {
            "id" = "F52W7ujS";
            "file" = "moremcmeta-1.20.1-4.2.5-forge.jar";
            "hash" = "sha512-pa0lIHWhuDytpR2to92dyDfij9aJeT3n86Mp1Pb9VWLgrnVSVXAzwW6STriNh6TawArOn9ZZXQtApjT5RN+X7g==";
        };
        _JH62rZIi = {
            "id" = "JH62rZIi";
            "file" = "moremcmeta-1.20.1-4.2.5-fabric.jar";
            "hash" = "sha512-cPqRNK6ie3xMWYeL/BiHkFAe+Xb748Q+AakFTcM8rgEzaY+ADY1JZwl1F5V3Cyk1MNKftKbShjWkDfk0ivegKg==";
        };
        _8WljOE2U = {
            "id" = "8WljOE2U";
            "file" = "moremcmeta-1.19.4-4.2.5-fabric.jar";
            "hash" = "sha512-s3WOSKk2iC3dTbxBv7e765h6/iD6dRb2bzAdl/fT6UfJcrg08iwcVeI6zOyOxrrMqmOu5qTDY9RC/Phumb8QgA==";
        };
        _dsm9uIYC = {
            "id" = "dsm9uIYC";
            "file" = "moremcmeta-1.19.4-4.2.5-forge.jar";
            "hash" = "sha512-rtHLg9HZuZLskfAVFlBtspVZG5XAybLZAryCW5CQbN1Pj7EoqtlRp1ovzMSgvB6AzvyAyxBCGHp0A2bS39I4FA==";
        };
        _czau3VFV = {
            "id" = "czau3VFV";
            "file" = "moremcmeta-1.16.5-4.3.0-fabric.jar";
            "hash" = "sha512-o82Vhqlv7svid9QAAr49Z1czjXsOTbr552qklvxJDqbPhWqEvqEDbCjKW6YzKmvSyEmHECE5vl/0viXOSxGsNw==";
        };
        _PRPVmpTS = {
            "id" = "PRPVmpTS";
            "file" = "moremcmeta-1.16.5-4.3.0-forge.jar";
            "hash" = "sha512-NYwZdQ1k4e+3b81reS1dQbY+CnHF5iwZXm8QAVP1/O9mRWsN8GlbvQkLYV0Bn1IVnR9r4TThTtAt2BNauTm6wA==";
        };
        _3z6xIqVD = {
            "id" = "3z6xIqVD";
            "file" = "moremcmeta-1.17.1-4.3.0-fabric.jar";
            "hash" = "sha512-l2TfASWFAaHpYfJuRfXI3pn1E8+/VAxuiTxKhauxktOAQbPF72Hpp3XAp5pXriozkTM0va1ep7U+NRExiiTyaQ==";
        };
        _jecdBhim = {
            "id" = "jecdBhim";
            "file" = "moremcmeta-1.17.1-4.3.0-forge.jar";
            "hash" = "sha512-7DXruYcB8l4+SOm9U35+vbN7ToWVUKR7sDReYcwiYiSKbLHEOWM4PyhMyyQqKzPePBWgyiVHOmkJneFp/wQY9w==";
        };
        _rWl9zuEB = {
            "id" = "rWl9zuEB";
            "file" = "moremcmeta-1.18.2-4.3.0-fabric.jar";
            "hash" = "sha512-335qaCPVbhzLYb1Wd24C4IEdGUN9ewQTtNO2IzC4uSJAHJ+aeeNtjfX0nkjy7VT4COE0UlmvGU4MJjadxtWnHQ==";
        };
        _H2mAafen = {
            "id" = "H2mAafen";
            "file" = "moremcmeta-1.19.2-4.3.0-fabric.jar";
            "hash" = "sha512-PSUidfVL8gNeVipOS4ycfUdsea3GjxCCqEUGMSn9wSnff3OHqW5VBAxIqMrZsqu+7GoDm+K7gqawKPdPdFvhUw==";
        };
        _MZlCnFFz = {
            "id" = "MZlCnFFz";
            "file" = "moremcmeta-1.19.2-4.3.0-forge.jar";
            "hash" = "sha512-lfGwWhRqTXwRD7jprFAcXwMnA4Gn5SyPZt1BOsRpoR+EtkcndBp7T432o1/2aXwrL2vntgiwzX3urCAwXABb8A==";
        };
        _NS8Q7fK4 = {
            "id" = "NS8Q7fK4";
            "file" = "moremcmeta-1.18.2-4.3.0-forge.jar";
            "hash" = "sha512-Xhl/WznAuuj8x4rnP42iN4QJDdVt3+5bq5EGdwayZ9IXVbdkWfDtguLxGo1nGFDB8iUOu6i5gWjeNht33DyCsA==";
        };
        _iu05y0mS = {
            "id" = "iu05y0mS";
            "file" = "moremcmeta-1.20.1-4.3.0-fabric.jar";
            "hash" = "sha512-85T9z27zPr4LeXVARJcTS5UNROWcQfuHEMAYqCayMrQjXf3fVHftqml5hGp800sbzy8KjtHo156wKM7Xsm4+Bg==";
        };
        _AW6oQPAV = {
            "id" = "AW6oQPAV";
            "file" = "moremcmeta-1.19.4-4.3.0-fabric.jar";
            "hash" = "sha512-GgiNSGMk8mZ6nFL7Q7U439xEWJhsp9gJxjfJsSSwaYW96fyak3nWSVgv+3JYZoAjFaFp6Cg98DFf+0AFrGNQOg==";
        };
        _pDJkmacw = {
            "id" = "pDJkmacw";
            "file" = "moremcmeta-1.20.1-4.3.0-forge.jar";
            "hash" = "sha512-jk7f0cCzrV1X2J0nBmUuKrPNirhyuRM3AByXBTQ84mBFBf0DZtRj3eIABtesETbfnbEQK9bqcegwe0Uwi7vvEw==";
        };
        _KzwOoRK0 = {
            "id" = "KzwOoRK0";
            "file" = "moremcmeta-1.19.4-4.3.0-forge.jar";
            "hash" = "sha512-/cbMliiZ5MADtd3zinKrbEESQLQjuhB4i61aClAiuuaxxkT1Rhim0mMf4YbKSrwT8r1YeU/UGuGhP20UtAl1WQ==";
        };
        _2ikFAlzg = {
            "id" = "2ikFAlzg";
            "file" = "moremcmeta-1.17.1-4.4.0-fabric.jar";
            "hash" = "sha512-dgoDGUh+QTo9vOhzq3bikSYuHB43sCWwWw2P7DlYk35f+rZ8XejhyfL/PlQC+6HsgDTe7fG9La/Szn7iuuVtFQ==";
        };
        _kJ9c6csL = {
            "id" = "kJ9c6csL";
            "file" = "moremcmeta-1.17.1-4.4.0-forge.jar";
            "hash" = "sha512-LCQ6XOulGSYZ2rETETD90Z7MfujSeQqK+XGk2n4HTVuM7uACeJ2FP0NkK6+yPhCEpLBIP7JxIGChvbqdk83rSw==";
        };
        _KosyL8si = {
            "id" = "KosyL8si";
            "file" = "moremcmeta-1.16.5-4.4.0-forge.jar";
            "hash" = "sha512-/UjliYFjf3jn50E6j0pSjIolmIoJxI8Xj2yTxcIQeSKXGyRXmOjQlgYxSffWhHCma5X21EmriKCIREYKHpTbjw==";
        };
        _SU8RTMee = {
            "id" = "SU8RTMee";
            "file" = "moremcmeta-1.16.5-4.4.0-fabric.jar";
            "hash" = "sha512-g8HgaZvcvDLy05/go808C5cb/uSWNCQ4Mk0HBHuBoSq+EX1f5m9iu2SOs9Ln+x43C6V2PftBTyZTLs2tE3hugg==";
        };
        _4rIM4lD6 = {
            "id" = "4rIM4lD6";
            "file" = "moremcmeta-1.18.2-4.4.0-fabric.jar";
            "hash" = "sha512-qMRo1pMU9YJjnniPJe5OtPTM9qQt0ummTFYdbXhTQ9Vp1jg9JXCYNT2c7Alrqe/8Ge4wTwDem41TXrNg5iTeBA==";
        };
        _iBhq8ll6 = {
            "id" = "iBhq8ll6";
            "file" = "moremcmeta-1.18.2-4.4.0-forge.jar";
            "hash" = "sha512-Z7tWl4ig6L/PmXZ0vo6BfOs0Udb6zaIz/K4XlfhWy0DE0H+pjcso6vpGrx/shNONP8WDpZMaGotfEZ8PhTUNLg==";
        };
        _jlQ1MOqg = {
            "id" = "jlQ1MOqg";
            "file" = "moremcmeta-1.20.1-4.4.0-fabric.jar";
            "hash" = "sha512-xsvIyAW9/tASC7aZX9cD1RRFRI1NQL+1yOo7K63HE0fAZVyktIexo8a1fGtkwJYycfnarstVY2IHmytfFvoYGA==";
        };
        _pzLa5ovR = {
            "id" = "pzLa5ovR";
            "file" = "moremcmeta-1.19.2-4.4.0-forge.jar";
            "hash" = "sha512-WCEHx8Hs7j1mqz/GQEHTftm+S9fHMkfMHDkzt1Nhn/Gi1XULBv5XYzpnOkdy1yK31LzMM8nZlJdY3r+i356fog==";
        };
        _NkQEw1qr = {
            "id" = "NkQEw1qr";
            "file" = "moremcmeta-1.20.1-4.4.0-forge.jar";
            "hash" = "sha512-/oc6fl2UDe0sF377qim9C1N21IbZC7V5/ujAGaVbtptVVxkm/nm5X+WeWAYO7eKv1DkMUNL/gy4dTkQKKXuRGQ==";
        };
        _UAN9urga = {
            "id" = "UAN9urga";
            "file" = "moremcmeta-1.19.4-4.4.0-forge.jar";
            "hash" = "sha512-UPDnQjlBARuMWY73glyrIUSQNtyjnSCignUy8gVVxTPkGmnGa958LTcbIUfLFrwHPjv7Whzrm0dXsDYbbipUow==";
        };
        _6EFuY2PZ = {
            "id" = "6EFuY2PZ";
            "file" = "moremcmeta-1.19.4-4.4.0-fabric.jar";
            "hash" = "sha512-NK1GM/IhKAWjDdg5NXsZQe7W1FnjfHqUc6I2d8wsmUk8SSgfGeggSYBn6oE+BAGR1TWlXWm4YlkBnAdvVrFZyw==";
        };
        _2rKV2v4p = {
            "id" = "2rKV2v4p";
            "file" = "moremcmeta-1.19.2-4.4.0-fabric.jar";
            "hash" = "sha512-/zbGP4IBmyVnpaLkLgfdgOiSe/m97FdecQFw+/F+H56J+lq1+AGnsCXaFYEqW6NdM2w+9VZYFlWLIRM+QpDZ8g==";
        };
        _ugD2s7vN = {
            "id" = "ugD2s7vN";
            "file" = "moremcmeta-1.20.2-4.4.0-fabric.jar";
            "hash" = "sha512-9TkyWmQN3JKF7UL+tVxm6m22JO++vEHUbnkTPYWaFRpwDyXMdXqnbQuqbIFgfJi48jGkguEkZmsbRQ0a5K+E9Q==";
        };
        _7ufRapnL = {
            "id" = "7ufRapnL";
            "file" = "moremcmeta-1.20.2-4.4.0-forge.jar";
            "hash" = "sha512-kqpNhGtcA+wX4o/MevL7/PhQOLv3iu83+uJedSmFVCAzslIOE9TLt3WWqm+SogGHefAdKqStxEZ0QsFGUYwO2g==";
        };
        _8gX0c19Z = {
            "id" = "8gX0c19Z";
            "file" = "moremcmeta-1.20.1-4.4.1-fabric.jar";
            "hash" = "sha512-3mGwuP8YVKQnBZWF/A9vUOvjOKq32L2GosRd/HkW5lH2xd3BfDyqRHUo5EpS47E9BFwOmD9zC0IiMyW5T6hGBQ==";
        };
        _3GXPJrjF = {
            "id" = "3GXPJrjF";
            "file" = "moremcmeta-1.20.1-4.4.1-forge.jar";
            "hash" = "sha512-MeCURnfVWvhy8R5zx8X9FEkuEgSfEk4euPxUOGDV0L61ed06EBnhM3P8y6UHLDBmPEEnyhy+ESpJCPJsEKhVng==";
        };
        _51dlMP8a = {
            "id" = "51dlMP8a";
            "file" = "moremcmeta-1.20.2-4.4.1-forge.jar";
            "hash" = "sha512-ce/2TLs7dPPCAuyFNSSt7hH/XlSBvGNHSmNO9mwxV5znoryOSOa+dL7anseMVY3aR428oLokv+de3epgc7ayIQ==";
        };
        _CcrzhDSP = {
            "id" = "CcrzhDSP";
            "file" = "moremcmeta-1.16.5-4.4.1-forge.jar";
            "hash" = "sha512-J4DGqQnRlHTakk6b697D/+fFpYq+ZZesKF4WNtW//BiAxeWipVtgU0PeDNhKFLDCJoKrjdxcR3PFZaTPLUoQTw==";
        };
        _QVZsduh0 = {
            "id" = "QVZsduh0";
            "file" = "moremcmeta-1.19.2-4.4.1-fabric.jar";
            "hash" = "sha512-bEctmYw1GxktCybym7cNhCAcHKOhHsgN8G/tSsBC4Xh+hiYizgdd/r9ee6Vw+ujjL7FRFxdWgoNHNRH8yz8b5A==";
        };
        _DwxNCAxU = {
            "id" = "DwxNCAxU";
            "file" = "moremcmeta-1.19.2-4.4.1-forge.jar";
            "hash" = "sha512-AaBKjqbKrUK1G8jN3XF8G8E21GofGq4Q1+PyVhpSXL5v3QRYM6jRgQ83QnuAlo/xtUETw4wUJLQDwTVGIiBlbw==";
        };
        _LG55BgJ6 = {
            "id" = "LG55BgJ6";
            "file" = "moremcmeta-1.19.4-4.4.1-forge.jar";
            "hash" = "sha512-pVSkk5zj/KObxVjw4mVWANC4x3wgYL6vZN2zetvvOgDYQw0GR97T2Dw4aBK7M7pgo7iX84UxQTVuzYVhcGcOGA==";
        };
        _Leyu13Tj = {
            "id" = "Leyu13Tj";
            "file" = "moremcmeta-1.18.2-4.4.1-forge.jar";
            "hash" = "sha512-kx1ZFYot4jJeTGy7Y7dd9E6Eb5yDVZNwiXn3ArJsZE9X84UxtLhQk7BJz0IbujMPhB+sDbfNNdm9jfSqGvepjw==";
        };
        _EFarkR5o = {
            "id" = "EFarkR5o";
            "file" = "moremcmeta-1.16.5-4.4.1-fabric.jar";
            "hash" = "sha512-Irw0HV+NuSnaN1rMH1VmoLu4kxIVBDP0ojzAcTEXZAKDTM36/uaEZni1H1KPI7Ie6wrVpFiph/nFXKu9iVZOoQ==";
        };
        _Or94EqP3 = {
            "id" = "Or94EqP3";
            "file" = "moremcmeta-1.18.2-4.4.1-fabric.jar";
            "hash" = "sha512-zIW4oPXCWFVWXSAl3pTuWKpFKs1a/a63Jg31dPqLnnnb50ZtV9NnTepPYMewqARhB06WIDEsdxhyDdxClAkbiw==";
        };
        _1MOHyyNG = {
            "id" = "1MOHyyNG";
            "file" = "moremcmeta-1.19.4-4.4.1-fabric.jar";
            "hash" = "sha512-qMWpz+xOnqbEJXBkvcAIGBL9ddthgqrBuJsL9C9C1L0bD2C8FGR72zTy1qjxDB1mXz1RnvV3UTueea3YMOPaeg==";
        };
        _RyEltDgl = {
            "id" = "RyEltDgl";
            "file" = "moremcmeta-1.20.2-4.4.1-fabric.jar";
            "hash" = "sha512-36IhOLhvMnJcXI5gW2KlGmuvYdoALQTDFTrRAEwDW/xCFZpIrcZRN4a92w0h0uegwRkdwOnMpTtH/OSuvKc5lw==";
        };
        _70uoeIKC = {
            "id" = "70uoeIKC";
            "file" = "moremcmeta-1.17.1-4.4.1-fabric.jar";
            "hash" = "sha512-7XS+B6sQkAJ58C67bL+QZYi7CM3djv+t9t6VV4jpg3Xpba36Bg+wTGufk1M5+y7zLCsvHJaUZPWm1m5sqUpXHQ==";
        };
        _XoAQYz1T = {
            "id" = "XoAQYz1T";
            "file" = "moremcmeta-1.17.1-4.4.1-forge.jar";
            "hash" = "sha512-AS68usrprNyAHul5DqplprjHYQPufly4Y3S6yqaDucbv/AiVU8xF/zWKkqoLNnhiKBWOcPSIcIUW2jaEGCNVBg==";
        };
        _crDgMXhk = {
            "id" = "crDgMXhk";
            "file" = "moremcmeta-1.16.5-4.4.2-forge.jar";
            "hash" = "sha512-9J6tCNyzwukKGxXfscXzTi3aYaynMhUszQkhuyZ2pIJGwmFDuSot3mZcC7x1gpo+rPUOh8XHwe4rhp8bqvOyPw==";
        };
        _ZBSV233L = {
            "id" = "ZBSV233L";
            "file" = "moremcmeta-1.16.5-4.4.2-fabric.jar";
            "hash" = "sha512-m3tSE4Q6+Nsgn/zQ+HF4dSbBjSmt8nreQe9nsSatRcjLmFroebyJZ79tIOUWUnxBxYf8DhqM9kiDtEwOLzkv5A==";
        };
        _T5GngdEX = {
            "id" = "T5GngdEX";
            "file" = "moremcmeta-1.17.1-4.4.2-fabric.jar";
            "hash" = "sha512-C2Kp80Yfz13e9+RCCfpuk7V/UwL6pWpfq3w/qyeaYlcOj7HYrhqYnXn32OCFdm6uK0L8Meh24J/4lYyKSwkfSQ==";
        };
        _r2NcsPaX = {
            "id" = "r2NcsPaX";
            "file" = "moremcmeta-1.18.2-4.4.2-fabric.jar";
            "hash" = "sha512-IpJHJ1ZrndZulN4zxiTyXham/717pJ+rdGamkl1gO098oUoE+nbQobrp1bj8Ga0+Tg8yR2AGsqBTM52ywa9vvg==";
        };
        _oVhaAd54 = {
            "id" = "oVhaAd54";
            "file" = "moremcmeta-1.17.1-4.4.2-forge.jar";
            "hash" = "sha512-m/dvL6iDX3jmF+ccTAnVnvyq9cs6BkegerNxtJyT+D8mrycz3M1TOrzJqlg52TVFV5R7M63Cntk9uw0GtTdCTA==";
        };
        _fyaXO65P = {
            "id" = "fyaXO65P";
            "file" = "moremcmeta-1.18.2-4.4.2-forge.jar";
            "hash" = "sha512-lDnuRZ48X9hAVupLLa/jOBeJARQ3TQhmMPKUaAFO+XoShRF/Id7I7mCXAYiWa/Am9aG4k3dM0eixyAmfbZdAhw==";
        };
        _nWviRexS = {
            "id" = "nWviRexS";
            "file" = "moremcmeta-1.19.2-4.4.2-fabric.jar";
            "hash" = "sha512-7enpM14Ry7ugwZzW5yn0iU6UpRkK1NcZOhyCVhIUAMoD6kPmJkuLtlSZeRXGsnbUQGTcfojKxWK2TJDCXEY/rA==";
        };
        _aEm5K0ih = {
            "id" = "aEm5K0ih";
            "file" = "moremcmeta-1.20.1-4.4.2-fabric.jar";
            "hash" = "sha512-RSun44n8XgyUpxanvgIwsjFJcIyAN5ro04piiPrMMoI4p/aEQ/ULkfibPQfHr6/Ukn4y07L9XzqrSflcwBMHyQ==";
        };
        _AZRRaCJ2 = {
            "id" = "AZRRaCJ2";
            "file" = "moremcmeta-1.20.1-4.4.2-forge.jar";
            "hash" = "sha512-/UuNixQRB1KtKMUTJiBLqj13PSwH5ejKWvSvhp0NeTKrAiz5ItpiSGcLtIkqtUx4TOpIXfpO3KvYZYGerr4xYg==";
        };
        _PgTEdglo = {
            "id" = "PgTEdglo";
            "file" = "moremcmeta-1.19.4-4.4.2-forge.jar";
            "hash" = "sha512-Tmw57LXqT1Kwf4ftDJLwxQ0XMSdr8+VLOS1CDnz46AORuFh9WRulhVC5FIvSXy7SajZi4BlhB0ghlOvINy/3tQ==";
        };
        _R7zyMZOw = {
            "id" = "R7zyMZOw";
            "file" = "moremcmeta-1.19.4-4.4.2-fabric.jar";
            "hash" = "sha512-5xhiMqpKpuEaGvEuQyiFOOkjznDJtjjNO+3MExiRJEKJ3WaoJy3/PUSEsCclQiWvMc1kV2z8QWaLFLt8yic8WA==";
        };
        _RVitR3BX = {
            "id" = "RVitR3BX";
            "file" = "moremcmeta-1.20.2-4.4.2-forge.jar";
            "hash" = "sha512-1a54xaRno2IKEhyJ5iLRHuk/k3i8bwZi3MwjylrgBKfcKroNFS/rD7d+HdHq//I9Tu9owEMhZImIvtNKVbLfyw==";
        };
        _IPuXzlmI = {
            "id" = "IPuXzlmI";
            "file" = "moremcmeta-1.20.2-4.4.2-fabric.jar";
            "hash" = "sha512-x7mo/1W47SUGhdA7Iu7uoZq31ul3J4+UXLf/p17t4c/W+011sKI91BlntVnaerH/94ernU8wBuuQ0HQUklhwtw==";
        };
        _ejryvWmH = {
            "id" = "ejryvWmH";
            "file" = "moremcmeta-1.19.2-4.4.2-forge.jar";
            "hash" = "sha512-WTENMmyv3K6XaXK9Ky2Yxn/nf0t2aT5ewpZcnvjkgCic1T+qxhGowXicX5q3Ar5UT6cdxGWQIsMAkAR964/xVA==";
        };
        _ihchTyyb = {
            "id" = "ihchTyyb";
            "file" = "moremcmeta-1.16.5-4.4.3-fabric.jar";
            "hash" = "sha512-qL3ThvLN/STKbKmfh3LlNDmLZXqVU33SlABX1OtqIAFIKbpdWNE1wCAXDmqmjH5OLUU3AgjEh5wdM1InNYbRcw==";
        };
        _y67SS7aJ = {
            "id" = "y67SS7aJ";
            "file" = "moremcmeta-1.16.5-4.4.3-forge.jar";
            "hash" = "sha512-SFi0zaMgmuvRvjQY/c/8Cf69hHjumdZi6vaf3WNrglgGWNNeEIc5rTZ3yUbYbsiq9lStSfolSHZfKq7tjAF6ww==";
        };
        _VL5cMnQl = {
            "id" = "VL5cMnQl";
            "file" = "moremcmeta-1.17.1-4.4.3-fabric.jar";
            "hash" = "sha512-1pQcUSXnz9gjEB19rWbNOES5RKdkIMiQoSSCnBDzl+ewgkh07rXCZudZxNA21ACMDx2J9UoJXcJBv78cKduUNA==";
        };
        _BZwMgKQ9 = {
            "id" = "BZwMgKQ9";
            "file" = "moremcmeta-1.17.1-4.4.3-forge.jar";
            "hash" = "sha512-0uTd1NELSCzErjiOYn6qLF2gdUXrnIhVd6ZM9AVcRqMtnbkOkp8DLpY2PUD9F5p84bOEIb9ooEg/4CGRBilEPA==";
        };
        _LdiWfPBf = {
            "id" = "LdiWfPBf";
            "file" = "moremcmeta-1.18.2-4.4.3-forge.jar";
            "hash" = "sha512-NKvc2xQ+/4j5qCssk//1LGpvqW8pbjO8Kiq77Fhu4bntglgD/kGbyicm6sRAfy7hqrR4ARA1webe3Nx4+6Hvwg==";
        };
        _ni9zI56K = {
            "id" = "ni9zI56K";
            "file" = "moremcmeta-1.19.2-4.4.3-fabric.jar";
            "hash" = "sha512-inZhy13wiLXU1MXeWvmmK/TDIDGSJWnRezPazRT2Ge10ZuY8kR8n7eHINzgHFBXstTNUo3H2j8e7VaZi2hQBCQ==";
        };
        _WJcfeESW = {
            "id" = "WJcfeESW";
            "file" = "moremcmeta-1.19.2-4.4.3-forge.jar";
            "hash" = "sha512-atKWRNghG5aODhA3eudhzFniPRdrS5z+tcjHqUsgM2keWm/l/BkQZvwp2ViHwJlbD/2pmukOWAZpEdzAC7b09w==";
        };
        _juBFlHS0 = {
            "id" = "juBFlHS0";
            "file" = "moremcmeta-1.20.1-4.4.3-fabric.jar";
            "hash" = "sha512-KxHnZZ501Po9zTuCXSPEozZBXNQjPEKQWiHM8kJm418iETZskwlQfrVuWRMasTjTlFrEhrqSpsrA5TJu5Bsdxw==";
        };
        _90o0zasB = {
            "id" = "90o0zasB";
            "file" = "moremcmeta-1.19.4-4.4.3-fabric.jar";
            "hash" = "sha512-2JjMd6W0/pvnQtRc5VRzzaaRZZ8rm7d18utno75IR7ie9J7L11M9p4DLRwUD6XS+vWtgbC+WvdksTYGxIM2hkg==";
        };
        _FT3NnL3o = {
            "id" = "FT3NnL3o";
            "file" = "moremcmeta-1.19.4-4.4.3-forge.jar";
            "hash" = "sha512-rM7DK2N3eUmnIOYboBLXZL6jIITt/SMZ7pAaRQV8+f72XIi6QXgxJZ9ILKqEWPDDvuz11nJdgDW5L3HpOc0abg==";
        };
        _1hGejm3t = {
            "id" = "1hGejm3t";
            "file" = "moremcmeta-1.20.2-4.4.3-fabric.jar";
            "hash" = "sha512-X3ewmZZmlZiQv8oz0va4gY+glFXYyzmv6/JmpVN0hTwYiyKEPC5zBOunqyic8eA4hbc2lhuiFcP4AhNzuO1l8g==";
        };
        _EYY1ztht = {
            "id" = "EYY1ztht";
            "file" = "moremcmeta-1.20.1-4.4.3-forge.jar";
            "hash" = "sha512-JCCdxXAf0iSypmrRWBAYOQYbZXHvtwyWjJ+rLXy7XIQ9/MMduno3ntx4lsGFl2k8buqRQ46W5ou4EaAfPPhxKQ==";
        };
        _407JQotl = {
            "id" = "407JQotl";
            "file" = "moremcmeta-1.20.2-4.4.3-forge.jar";
            "hash" = "sha512-D/kiF/jNwNc6rcntx+jhltnnKZLUl0JAi4kh5/fqBNePu8tKriBAJ1u+PUiqIQ3Yh+UiaDCaSvfAaX/0CDJb0w==";
        };
        _UgcFImIE = {
            "id" = "UgcFImIE";
            "file" = "moremcmeta-1.18.2-4.4.3-fabric.jar";
            "hash" = "sha512-fgrRK5o3jtSYv3x0MyGjzmoaJXaBD4AMEDhB4yJ6OAgm6dqOjmVUkSbeE9zEjSXWLpJtEigLO7JST1SrlslElg==";
        };
        _OpbhPEWg = {
            "id" = "OpbhPEWg";
            "file" = "moremcmeta-1.16.5-4.4.4-fabric.jar";
            "hash" = "sha512-3QAqvJ+4d5kd/BcYVYNqImO/Eab6lonTP+LM/4TQeJxxAl/5xbAfBezAVRbt5MtDH5JqnqTcBbaZjgrjiNbayg==";
        };
        _s2wAoBFV = {
            "id" = "s2wAoBFV";
            "file" = "moremcmeta-1.16.5-4.4.4-forge.jar";
            "hash" = "sha512-K62QF3xBlH4lhA1HI4E3HIEbZDjFayIw6hqyMywhPho+4Jk1yZ3VMxXUEfj9SKtQXIuNLG4Vjd1VACmn5DQWNg==";
        };
        _7Zvt6d1G = {
            "id" = "7Zvt6d1G";
            "file" = "moremcmeta-1.18.2-4.4.4-fabric.jar";
            "hash" = "sha512-v54FR1Y/wimpLFAqXiBYW/nboesZqQ8ccw1SDkYNKsmX7BvsruzarlJSejF7JxdAP4Img4Hn3jwC1Cqh1sqeww==";
        };
        _LBz5dWQ4 = {
            "id" = "LBz5dWQ4";
            "file" = "moremcmeta-1.18.2-4.4.4-forge.jar";
            "hash" = "sha512-npw/kPbsYawC+DgiGx4bkKzJN7X2QUwHZ3SuyPeCcdldEJSIVih/fk3MR8bYRLNiJCsHo/pcVOqnY7y+nh8brQ==";
        };
        _rLcu2SUZ = {
            "id" = "rLcu2SUZ";
            "file" = "moremcmeta-1.19.2-4.4.4-fabric.jar";
            "hash" = "sha512-OZrx0J3MZJ9Cs/wAU0By5C8oC/3nRqVZ6b/xe7dMTXf+cv7xFZgQQzkBvn1GMCjmCyNrpbKsX1FCX7tIxnq4wg==";
        };
        _qEnnY9Pi = {
            "id" = "qEnnY9Pi";
            "file" = "moremcmeta-1.17.1-4.4.4-fabric.jar";
            "hash" = "sha512-0qD3Quca3QaHpIVggLsiPATv323C4XsQJYOusMAX8ikjU/Gv3FKc/JKHGAJOSQwWPolMN6y1lN1vP7hMk+5jow==";
        };
        _CSQurOwN = {
            "id" = "CSQurOwN";
            "file" = "moremcmeta-1.17.1-4.4.4-forge.jar";
            "hash" = "sha512-9bQcve1Z4tOQrSvGfDmenyC4czFLAzmGDood7MBHfnbzu2DYP6Pk8xcooySiMXKITaWZYdsMUwumhhJkd3ecOQ==";
        };
        _uPYg4bqk = {
            "id" = "uPYg4bqk";
            "file" = "moremcmeta-1.19.2-4.4.4-forge.jar";
            "hash" = "sha512-sGx8saIG0SGW6VPAa9tD/4qX0sMREh4dWEc+JkG6Gi2tjQHtmdASCAfC66svD5kGAjAfqbXzlRmywaOt1e6LlA==";
        };
        _R8s33M5C = {
            "id" = "R8s33M5C";
            "file" = "moremcmeta-1.19.4-4.4.4-fabric.jar";
            "hash" = "sha512-5QVnfV8st+FuDWX1Jfkl87H8m5lLJFpyjnck1CsKmTrhmZKz0pYXIa41Ei8iP8bLC9M3JL3+H6OX+3m+2/oATg==";
        };
        _xZTOybgZ = {
            "id" = "xZTOybgZ";
            "file" = "moremcmeta-1.19.4-4.4.4-forge.jar";
            "hash" = "sha512-0vIGJ2gJFWrZ3+1MjD7ZsKFJhfABjma4BHr0d6xXCwAtjS//uiv1zRgqf88svL7X0wGBN8lpo2bZSJmqEuCzsQ==";
        };
        _9QVUKP6g = {
            "id" = "9QVUKP6g";
            "file" = "moremcmeta-1.20.1-4.4.4-forge.jar";
            "hash" = "sha512-50UeBX//4pQJKrJRPd7dMQx/9XoVmdrkkNeMFWCTZJzV/bkzORo6fE4h3F7ZSMqK4Eo6NmHLZvOEKpHG6bSmnA==";
        };
        _39y4EDwA = {
            "id" = "39y4EDwA";
            "file" = "moremcmeta-1.20.1-4.4.4-fabric.jar";
            "hash" = "sha512-HrxB5KFfsSItx6wh6RWRGyXu7Pkpo3a5afPdEM6LYuiqecWB8BzGWGqW5NeVZL7Uurv+4fHKPiDYNIGYdtlu6w==";
        };
        _vSyEP9F2 = {
            "id" = "vSyEP9F2";
            "file" = "moremcmeta-1.20.2-4.4.4-forge.jar";
            "hash" = "sha512-x51APQK8VxeJMDm/GYC1rEbvLYOe7rUAI6klWFgur9n7iko7L99oR2TfPJ8ZlB2gcPi/I3ke5QxRtg9fTDUT9A==";
        };
        _s3SMztqC = {
            "id" = "s3SMztqC";
            "file" = "moremcmeta-1.20.2-4.4.4-fabric.jar";
            "hash" = "sha512-G/ujme9H+FdKRXyjIepU5ezMksYWgfE0pvck1ZkVZX8PTs6rKiHWdptELriZp0ThxLKtSdh/o4eaBW8M0+k8gA==";
        };
        _eRSDhKGW = {
            "id" = "eRSDhKGW";
            "file" = "moremcmeta-1.16.5-4.4.5-fabric.jar";
            "hash" = "sha512-Gmdi3xHQJdJ5ZEpjJHM0j4t5wzqg5O+SB0FLMAjzLsfiz0+jV2nu5WNRFS75ZG1CjOrRctnwiIZAZUddTFp9wA==";
        };
        _5JMFjIQg = {
            "id" = "5JMFjIQg";
            "file" = "moremcmeta-1.16.5-4.4.5-forge.jar";
            "hash" = "sha512-HNZ+85rs6/5sVNcjBkyNFjshe/S7mzMeMcroWRc09U2XRdG83mKnnQ2+zCqyAzoUalSWHG2mGxPyGF9QZsKDPg==";
        };
        _XYZuV6bC = {
            "id" = "XYZuV6bC";
            "file" = "moremcmeta-1.18.2-4.4.5-forge.jar";
            "hash" = "sha512-sxW/2s3CG1J6fR3vnN4ry8Q/HiWhvOQ11/m/DzTXGeUXwQVaXD9NKdYOg853UO43wTAYU2s0wJOyBOm0rSNORQ==";
        };
        _j5ZqliGE = {
            "id" = "j5ZqliGE";
            "file" = "moremcmeta-1.18.2-4.4.5-fabric.jar";
            "hash" = "sha512-Hq5GagiE4GtGWrOgOI4PwLt03PBTDprFvsKZSDj11n8xJLrJ5hoiKrNxtqNa05VmcQEhicxvhnXHSfe3CoGA+Q==";
        };
        _mDe13Xca = {
            "id" = "mDe13Xca";
            "file" = "moremcmeta-1.17.1-4.4.5-forge.jar";
            "hash" = "sha512-Hj7r7eM3MoMhGDjcNoKyN7PC3gVshCS+/hkjlTjjqBH+GNVYp+ufNaqtmWOPr1mEqwDfECUEoRflnTvn6vio0Q==";
        };
        _dFtrxXR5 = {
            "id" = "dFtrxXR5";
            "file" = "moremcmeta-1.17.1-4.4.5-fabric.jar";
            "hash" = "sha512-SrGnyMriklxef33FaaiOLF/Rj5AigHdCEYcE5nvLPZ4nddX8kzP/wjXizO4WPY2WByKJLntgBR9AjDXmPXebyQ==";
        };
        _TgraZreB = {
            "id" = "TgraZreB";
            "file" = "moremcmeta-1.20.2-4.4.5-forge.jar";
            "hash" = "sha512-X9ch8Ree8saus5t+IQ8Dag9shHEvcxsxbfGNrhgJhqGWzP1dwnapePVs7u8xv3xeE9kDK6SzKkILR4UeZUnWLQ==";
        };
        _oqZaig46 = {
            "id" = "oqZaig46";
            "file" = "moremcmeta-1.19.4-4.4.5-fabric.jar";
            "hash" = "sha512-QTuRvMOdcVVF2USkIiFAoEimbCFaRBxgmdbcabSEqrBnHDL4+6y7U/WOLBUeTsrT7QF77PrEqnjRWrHOq/q22w==";
        };
        _XgXFCmec = {
            "id" = "XgXFCmec";
            "file" = "moremcmeta-1.19.2-4.4.5-forge.jar";
            "hash" = "sha512-O/nrmA8mv0sK+EqTcHrJVw5LBENVcUogBL7iUkiLDxfCcuIbN3L3gvjLC64F8SsF/tqK7mG1N63PKC6yUejKPQ==";
        };
        _UYawUsfs = {
            "id" = "UYawUsfs";
            "file" = "moremcmeta-1.19.2-4.4.5-fabric.jar";
            "hash" = "sha512-zDnJXhrIPbnb/U+A304/tY4xBCJP92ANE2sgsZYFPQuYni7Ck+/Z0DCFqEm4h/++oqPkzX50SKoX6GIma3HIjw==";
        };
        _74pfUbC2 = {
            "id" = "74pfUbC2";
            "file" = "moremcmeta-1.20.1-4.4.5-forge.jar";
            "hash" = "sha512-ODeojN3JTAn4Vr9tfQ9ioMd+gZGPls3GnCdp2Q5Rq0yIteBROqx+6qU1cI7ykMnhLXhot2t2Jhzhiy3IWxs0XQ==";
        };
        _B34PlZjf = {
            "id" = "B34PlZjf";
            "file" = "moremcmeta-1.19.4-4.4.5-forge.jar";
            "hash" = "sha512-4sGQ4OYl+XStBjDy8rRknwANzakfmN4Mrr4KRZ8zWLg1XMPB/ZmzIoZw6nngOH/3juHyD/8kP6A7ncYoSxI5XA==";
        };
        _85mSAPrB = {
            "id" = "85mSAPrB";
            "file" = "moremcmeta-1.20.2-4.4.5-fabric.jar";
            "hash" = "sha512-FQSsv7dBv5eCoEZQ/tnfRVutZ+5goTNREwweM5+edzjOeYJ1VAnA2RmeDyz+KMokgy8I9/X+jg63wU69cPWlFg==";
        };
        _dI69MReX = {
            "id" = "dI69MReX";
            "file" = "moremcmeta-1.20.1-4.4.5-fabric.jar";
            "hash" = "sha512-PGNNu3kDcc/dUtAlGUDv/CW4/aZc0MKk6YmwmxgyzX0r5trvQdkY8dA18NcHPrMotif0lHsfhi9jAkvYh2hr9w==";
        };
        _udrVnQ3U = {
            "id" = "udrVnQ3U";
            "file" = "moremcmeta-1.20.4-4.4.5-forge.jar";
            "hash" = "sha512-zgzJOx0LPwhFf5Gla5WvuYKLdDQWXM1Djc72fqq1UYhirHZJj/LfXUOXawmr7N/19qf/F+gJfxB5fex1NBJ/4Q==";
        };
        _Vt6dRzTu = {
            "id" = "Vt6dRzTu";
            "file" = "moremcmeta-1.20.4-4.4.5-fabric.jar";
            "hash" = "sha512-9AU5xYaVEH7UHa4WRTs1I+v4rkEyth9/khWlObVS91vsXLr4xwWGEc4Avx/H44DOp51LbHLN4hkGcYP04o3qGA==";
        };
        _fZ3ilQex = {
            "id" = "fZ3ilQex";
            "file" = "moremcmeta-1.16.5-4.4.6-forge.jar";
            "hash" = "sha512-NsEjH2qKph29BbkztoYWykTtl+HtQ4JIoV0pBg1hLUBMhDwQYVj1imvrQX8uaHfgNDgN+0ykeI07c96L5BDx/A==";
        };
        _YDuwWzwt = {
            "id" = "YDuwWzwt";
            "file" = "moremcmeta-1.16.5-4.4.6-fabric.jar";
            "hash" = "sha512-tOT6Ebs13f2pgRp7+wvSKtJ1Cdt8H8Y+OL20np6xyl7zXu3+ff8So9MDTPljgwgzQnvJ2PZi4FWWHg1tjBTIQg==";
        };
        _jJgjqTfz = {
            "id" = "jJgjqTfz";
            "file" = "moremcmeta-1.17.1-4.4.6-fabric.jar";
            "hash" = "sha512-oxvno9aeSw6/zFjFcVvamwJE8bdIyGka8aGxFwn/vhmJiAc3Co+dg88oL53MjE2Jzi9Ma9qC0ruBJw0c/D2zKA==";
        };
        _LkA8ycIX = {
            "id" = "LkA8ycIX";
            "file" = "moremcmeta-1.17.1-4.4.6-forge.jar";
            "hash" = "sha512-fTMw9zq9td/LR9aVe5obgUuZ1jEckhZepwM7lfR/3/rSP/ElLV2p+dy42AggL7iep6dsX/4SY3zHt0dx3hIBTg==";
        };
        _f2BR87fI = {
            "id" = "f2BR87fI";
            "file" = "moremcmeta-1.18.2-4.4.6-forge.jar";
            "hash" = "sha512-NomJNUWFVQryJpzPLH4oJyeTh0p55XAq+hopwden4RSHMzmKU+PlCBwnA0OB0j1f3w39L3rOIRXwSY27lggD2g==";
        };
        _JBGttEnc = {
            "id" = "JBGttEnc";
            "file" = "moremcmeta-1.19.2-4.4.6-fabric.jar";
            "hash" = "sha512-6G4l6eWSdsmD+hm/KETHPJsRk6jeUU3rGoOkVEo9+EHTLVg2F3klntA5rIg0jMsB+yF++5jMtxv1sl6SywSx6g==";
        };
        _kxtkQ4pE = {
            "id" = "kxtkQ4pE";
            "file" = "moremcmeta-1.18.2-4.4.6-fabric.jar";
            "hash" = "sha512-W53kiI6+KCoMsX+DLq676bVmAza+MNaeaWfhB7mg4RE8ATQBVVxeBni5Vsen8rbMvU02zOIwNMOrblOo8anGAw==";
        };
        _gKtLVgks = {
            "id" = "gKtLVgks";
            "file" = "moremcmeta-1.19.2-4.4.6-forge.jar";
            "hash" = "sha512-DgFWvv5EAuSw+GEA4bH3/3VlBGYYb3M86Zrbc6BuYGC6euyL89nVfDmoa4vlefz4+OqTUb30XzgMmwKKewd2zw==";
        };
        _rVh194au = {
            "id" = "rVh194au";
            "file" = "moremcmeta-1.19.4-4.4.6-forge.jar";
            "hash" = "sha512-tv8+Q9Crqn05n2qLsxUAyCBLtzOwaRJyQP7MIxYLqdDJr3QMIcgiwoC8oOhDlnDMIGvAIOW2gcJv2YH8p4qVVQ==";
        };
        _MTCfr5zf = {
            "id" = "MTCfr5zf";
            "file" = "moremcmeta-1.20.1-4.4.6-forge.jar";
            "hash" = "sha512-i2XX646YyYG0l1J8e6oDtYROgOVeOsa2cCVe0LTsaR7s2MAjBae5l7SY0aluzZLoe3/srlXSzR1k1NlFdb2x/Q==";
        };
        _JR8BawEx = {
            "id" = "JR8BawEx";
            "file" = "moremcmeta-1.20.4-4.4.6-forge.jar";
            "hash" = "sha512-fbTVDsEVpac9yVdq7vRDYoRN6ER06bgBhqk3U5UhoFF1xL4HzqZT8XPYtBPPHDShMIbaq6srODeJiK1EhFo5gQ==";
        };
        _ATkWMaYC = {
            "id" = "ATkWMaYC";
            "file" = "moremcmeta-1.20.1-4.4.6-fabric.jar";
            "hash" = "sha512-H86/H4bs/CLG2ZbOLvYpOi/JsrU2dhPjLNJi3aW2T2KMh42E3F8ZzwQ3o/F1NbIAbCDXkODRe6rfK22o6nCWkA==";
        };
        _ECEeK7uS = {
            "id" = "ECEeK7uS";
            "file" = "moremcmeta-1.20.4-4.4.6-fabric.jar";
            "hash" = "sha512-eDaLq5j1J0Z3SOFDteAruA919xKdsTRvA3miOcUhnnYWKXQnKq5+YMHe+05diSDeIFDzeYM80v+9E2RfnkfX0g==";
        };
        _JyrrD22E = {
            "id" = "JyrrD22E";
            "file" = "moremcmeta-1.19.4-4.4.6-fabric.jar";
            "hash" = "sha512-T3L3uZh6WSmvQinsQGo6CV96VfbZbMz+YhGOQkiBLwlbEQx2L9iV95K/GK2quJ1izxXYVLOlj2X3Q7VgxZEOhA==";
        };
        _Ls8e7Bph = {
            "id" = "Ls8e7Bph";
            "file" = "moremcmeta-1.20.2-4.4.6-fabric.jar";
            "hash" = "sha512-eM32TxPkb2spKQqaPXe+aVWe1/1eUvCYWG2jghiN48QrK6MRHBv26ETSPvlYXQQHWnEzJOEx6NjUVwktfBe8dA==";
        };
        _iVDKMuew = {
            "id" = "iVDKMuew";
            "file" = "moremcmeta-1.20.2-4.4.6-forge.jar";
            "hash" = "sha512-6ipO0RUNe5z9R4k26S7bjdmRTNvPsouBy3bLza9DXRPGWIziRWp6HwtE7r7XNi9w9nBFM9tB4gM4iUot52Etpw==";
        };
        _wzpGCN4c = {
            "id" = "wzpGCN4c";
            "file" = "moremcmeta-1.16.5-4.4.7-fabric.jar";
            "hash" = "sha512-3XCeeow3EZ4L9ipkv4WKCQtBpOXdmc21ZYQkR2NMHYUnzLa06uyHEVnGpX+LL3oQJFLfZYAX5IAx9LBDQR/TDA==";
        };
        _jPr1KDet = {
            "id" = "jPr1KDet";
            "file" = "moremcmeta-1.16.5-4.4.7-forge.jar";
            "hash" = "sha512-XIiodxeWnjyrLAb95pLrsm7hXvBOWFqzaiEXEPuptxb0zDEpiRe6qqFwRSnqu27RmDjQfPr7+jpQA609i2QreA==";
        };
        _c3FhOSfy = {
            "id" = "c3FhOSfy";
            "file" = "moremcmeta-1.18.2-4.4.7-fabric.jar";
            "hash" = "sha512-uT4X7hBNxnFdBVDPUCGf7eiNfhatBw0G8XqdHbouaOMvP34TuyJKCokA9E5CrsioSrbW9H7GW2aW0sCn1rheeA==";
        };
        _9y7vZxEZ = {
            "id" = "9y7vZxEZ";
            "file" = "moremcmeta-1.17.1-4.4.7-fabric.jar";
            "hash" = "sha512-0VmMERRadxsOgKzb+cJnRpqyfy/z3ZUzIh4d01lM7IaQccf1l+dCOiS7/foGTBMVeM8VCpcdVxsj0zxgNGZBAg==";
        };
        _wuF8UXD4 = {
            "id" = "wuF8UXD4";
            "file" = "moremcmeta-1.18.2-4.4.7-forge.jar";
            "hash" = "sha512-MpRuleDd4iZqKcxmH4C6qil/0s/dhdhnNw26J4FLPnBEWX34AuuH6q+gD5XuPLNPFyd9iLQKtZ3AH6IImSYh7Q==";
        };
        _YTKx6DWa = {
            "id" = "YTKx6DWa";
            "file" = "moremcmeta-1.17.1-4.4.7-forge.jar";
            "hash" = "sha512-eOS7IHfSHPmep9hcBiNDTaTPK5uIOehwLaUJwy6oToVYmjRp8lkO3HfnEC7yi/lkDKERp8WdK/YpFh0i7no2Yw==";
        };
        _3qXlg3ML = {
            "id" = "3qXlg3ML";
            "file" = "moremcmeta-1.19.4-4.4.7-fabric.jar";
            "hash" = "sha512-b95MHrXbqMJPbFgULx+wmp7YnILz1nqgF5Oy2UYfaqVtSOGYlCe9FezyurMwuarLOZus2y42GLZvSxXHRbZrxw==";
        };
        _37ebLiGE = {
            "id" = "37ebLiGE";
            "file" = "moremcmeta-1.19.4-4.4.7-forge.jar";
            "hash" = "sha512-xd0jl2ovfULYOygK1LLpQbXI//xgQ/z9IsXwPB/OLm9lHw1y/hCQ94SZZL8jHjn53lfoiq9AajO6Y0nS9967Ig==";
        };
        _T4ZrNQQr = {
            "id" = "T4ZrNQQr";
            "file" = "moremcmeta-1.19.2-4.4.7-fabric.jar";
            "hash" = "sha512-wY1dH+v9tVtibrjEf8smJXGV9ExhYFqpBeOJy3lTeFD+F8NlEN4mkJxMJYaS45OouTBCUA+1vArtb9OzVJIU9Q==";
        };
        _1V218QJW = {
            "id" = "1V218QJW";
            "file" = "moremcmeta-1.19.2-4.4.7-forge.jar";
            "hash" = "sha512-8gM0/4l7ySzu3LojsMKVtgiRseIvf+giSoPmLiFmEVTlZu7R3hQmsyvhy4TwECf64R8g57IumSJsM8ScwpqyUQ==";
        };
        _snE3AX6c = {
            "id" = "snE3AX6c";
            "file" = "moremcmeta-1.20.1-4.4.7-fabric.jar";
            "hash" = "sha512-/uUjFY1qPLS6+N8GxOymAbzZlCNirnoSVzZn0p9wURkPTK180IFnuanL9NH234Ua+sXxQxtQJNx3xWoG4T5AZQ==";
        };
        _jukFnzSE = {
            "id" = "jukFnzSE";
            "file" = "moremcmeta-1.20.1-4.4.7-forge.jar";
            "hash" = "sha512-le3H6vqfMlkbxmXuZCWteTi6tZbMFJMWBMsi6A4rbYlDJE7DhcbNdb41lRP4LZHK8Xk/QDOOhhj6nAEi3VEqog==";
        };
        _g0TXBeu8 = {
            "id" = "g0TXBeu8";
            "file" = "moremcmeta-1.20.4-4.4.7-forge.jar";
            "hash" = "sha512-B4QzgYJY2gLb9b8GZq22sszyEciwLUNR1o3iCoWF7TM4CX2ByEUsArsDmZctz0kZWI2EnEre3x6w3ZetUF2RZQ==";
        };
        _iS9y1YV7 = {
            "id" = "iS9y1YV7";
            "file" = "moremcmeta-1.20.4-4.4.7-fabric.jar";
            "hash" = "sha512-OAamDFjOvFVg2M9CreQYvpl0JPI9BJU/DtR+DySV5whZSNy9i9xIwDyVBZOQMVMg/2xPuecemD7WjWrojl0+Sw==";
        };
        _c3NNXgie = {
            "id" = "c3NNXgie";
            "file" = "moremcmeta-1.20.2-4.4.7-forge.jar";
            "hash" = "sha512-RoqP4u7MJJ1U9u//cuf74pwjqZkflqNVD4R6lt8k03mmkxnsseJPz808f3QLCRFi3DYzMI/uU9QaoaHTPmyx0g==";
        };
        _OG7o6nxT = {
            "id" = "OG7o6nxT";
            "file" = "moremcmeta-1.20.2-4.4.7-fabric.jar";
            "hash" = "sha512-+yhr++leeTj7jF1s9Iwd3to5P5HMsfmyGAefinWstXlBiuRlo0wn0Z0I84C+Otb68deg7bkN+xbN2KHBfOdMXw==";
        };
        _xrVi8gwW = {
            "id" = "xrVi8gwW";
            "file" = "moremcmeta-1.20.6-4.4.7-fabric.jar";
            "hash" = "sha512-Xl54w9d+9qAkp0Z7TQ1FHYsm4yoa8banB3dBSqheBnt59TtVBFqOMYWnVb0bV4gVHk7UBbwehXquLhDTeFVLMw==";
        };
        _2stXK7SC = {
            "id" = "2stXK7SC";
            "file" = "moremcmeta-1.20.6-4.4.7-forge.jar";
            "hash" = "sha512-9A6HiUJ0jkJ3pNs4Zz391BM7e69etcQDqAq3rDWWo86oYKPyBzeUSwvEmvBTRwfr7hc2D31sxsZGxb4ei1fCfg==";
        };
        _iRdvN7NN = {
            "id" = "iRdvN7NN";
            "file" = "moremcmeta-1.21-4.4.7-fabric.jar";
            "hash" = "sha512-4nl+GaRMXKsy+Az2UyKwrz8/qXhlyfNNr6wYq1GN7y1DCAsRD3/nh9l/2CXLCf+hqHxjtIiRXj7YdJeotqP3AQ==";
        };
        _9x3wgxOd = {
            "id" = "9x3wgxOd";
            "file" = "moremcmeta-1.21-4.4.7-forge.jar";
            "hash" = "sha512-5ZLy3FBQJBEuwyxOkyuYLHycIyk2ZgZ8mJn0xMNZLYOu9v9pZQwb2xpXFM43GZpRLZ+kzVZpnNme57Fg6E4cMw==";
        };
        _oX1dmWVt = {
            "id" = "oX1dmWVt";
            "file" = "moremcmeta-1.20.1-4.5.0-forge.jar";
            "hash" = "sha512-HtMANWMjcNtgDjCSc7U9lubFcYzfXl+a4Wzi9grW9KUzD+8AGMOOZ5Akm2oVB+hc5aIBYfLwC/9miFQ+HNVLlQ==";
        };
        _9fXcxTPN = {
            "id" = "9fXcxTPN";
            "file" = "moremcmeta-1.20.6-4.5.0-forge.jar";
            "hash" = "sha512-0WjDnrW0Q76H/ceF1bxXtySkhRZ07F0cllEF4+yL1f2xZJOalGin5rDF1Jo+naguwjgRDx6nI/mG2ROuj0E3qg==";
        };
        _Cc76XXHE = {
            "id" = "Cc76XXHE";
            "file" = "moremcmeta-1.20.6-4.5.0-fabric.jar";
            "hash" = "sha512-W0rZisGhb7mKMPLzlR6xJEGtT3B1uqJYKd21M/ye4hdFhJpeXMYsbkL+IyQ5ThTIajnlX60TXTZf2iOtvAZS+g==";
        };
        _HiMJ4h2E = {
            "id" = "HiMJ4h2E";
            "file" = "moremcmeta-1.20.1-4.5.0-fabric.jar";
            "hash" = "sha512-3FBOgHoKGJDqMa10Sy1tyKP5dtRlzumW55Ygv4peeyRokhtRFUk+D5niR6fQiegolUm1uXpRfSnJP4bn45lcjA==";
        };
        _8NmvF7ZE = {
            "id" = "8NmvF7ZE";
            "file" = "moremcmeta-1.21-4.5.0-forge.jar";
            "hash" = "sha512-PE6QaUrZka+nAQ/PLR/m7YtgBNvweDHFRInQFrB7gk/cA+xwci3k1SzPrKePe01Uh52LXy1u3/OB78ShnCmmDA==";
        };
        _cNKdfQGN = {
            "id" = "cNKdfQGN";
            "file" = "moremcmeta-1.21-4.5.0-fabric.jar";
            "hash" = "sha512-uFeYncRtOz3KYMA4Yjf3v2mTdIw04MjL3B53ld64Do+JWDQtsZGuG82lvsmHjmTaFFV4bWByDUegEcVaVUbNIQ==";
        };
        _FaAuBgBG = {
            "id" = "FaAuBgBG";
            "file" = "moremcmeta-1.20.1-4.5.1-fabric.jar";
            "hash" = "sha512-3g+soSvMdZceb2sxgVz8615q9b626VF4LBuioUpjDPaf6TLKqFZ0FWSavm6LlPZyjnkF6yvg0MwxXky4nZsCcw==";
        };
        _wBmYGKE8 = {
            "id" = "wBmYGKE8";
            "file" = "moremcmeta-1.20.1-4.5.1-forge.jar";
            "hash" = "sha512-nRNoACDFjNAFRhw1CyZG481lPMeIzIkMDOSgkumXHuYFcAnEDbhWtdohHNy1jou2ap2tuOePOPmsY1FWSejO+A==";
        };
        _lTqvfVbb = {
            "id" = "lTqvfVbb";
            "file" = "moremcmeta-1.20.6-4.5.1-fabric.jar";
            "hash" = "sha512-eq1/E0DZZSYbABAsS4louKc6MVcdZOqBiw/gQLlmWwYwTL6TqlzsPQw5mrGeZcPr2hrZ+5XJNF2v5q3Qqmn6Hg==";
        };
        _WHzbYuPP = {
            "id" = "WHzbYuPP";
            "file" = "moremcmeta-1.21.1-4.5.1-fabric.jar";
            "hash" = "sha512-bEKKrtIYq7JisXsPKfA6bh133K6Neu7GwharRaU+Rzaa/aMvu2pvgtCGhlQA4U6jPc0ePJnGnNVmMnCXp93XIg==";
        };
        _jGc6AV3B = {
            "id" = "jGc6AV3B";
            "file" = "moremcmeta-1.20.6-4.5.1-forge.jar";
            "hash" = "sha512-1LLCrZnwWpRqUEAwVs0+v/EKq2c/LvdPzpu3wpi7Ylt/OQSSCYrG73GXu5Dk80m4JyYYwU2GqEIf7JmCcpFYNA==";
        };
        _1msAFvoh = {
            "id" = "1msAFvoh";
            "file" = "moremcmeta-1.21.1-4.5.1-forge.jar";
            "hash" = "sha512-jEDKpkH+dV0tcDNSzSIs/huWbKF1NzVdqbADq/k26edt4aTZ9gOuJWxURuID+JWDsODSsQiDBr1sy8yRJEhOrg==";
        };
        _Oma1XeKN = {
            "id" = "Oma1XeKN";
            "file" = "moremcmeta-1.20.6-4.5.2-forge.jar";
            "hash" = "sha512-pu8geJ0GbXnFGvwQQWOcKre8fJVYdruwECvjqORekRoHHPQLQtylzee5PjGRg7XVATkjMDfFbzVdbNiBBCjSMQ==";
        };
        _mn3Ujo3F = {
            "id" = "mn3Ujo3F";
            "file" = "moremcmeta-1.20.1-4.5.2-fabric.jar";
            "hash" = "sha512-Olp42O9DVqj8qpoQLkWxHZNdu+jrWo408KDled9UpgO05hrT53nzk3zn5cN7Al2efqhj9/JLumPbfi97YXNK4Q==";
        };
        _1Gk4ti96 = {
            "id" = "1Gk4ti96";
            "file" = "moremcmeta-1.20.1-4.5.2-forge.jar";
            "hash" = "sha512-sT2xzqSbrspA9dNFyIIz8FvspdNgf7q9BUmKhsbmjdxXWTNg94bzz4Vs52p7aF8g/2XYn403Eu95BoqDbOo9yw==";
        };
        _gICq7JsJ = {
            "id" = "gICq7JsJ";
            "file" = "moremcmeta-1.20.6-4.5.2-fabric.jar";
            "hash" = "sha512-EA+tdJLhgmEcE5Pn0tfH31Q1y4Cb7vdOOrf5Ua92Zd+Guq0ltxY6/lbIgKPBu0O2nFG6BgCnyEEgMpnpb9arFA==";
        };
        _hvWXOJy3 = {
            "id" = "hvWXOJy3";
            "file" = "moremcmeta-1.21.1-4.5.2-forge.jar";
            "hash" = "sha512-/dbhf5mBta14ez0h4xaVuXNNERBHEtTnYGK3ZZnEUdgtmVYjo4dbibHjAQqZscHw8VMnnZNJTyxpcbRxNe79+w==";
        };
        _S0TNCtxB = {
            "id" = "S0TNCtxB";
            "file" = "moremcmeta-1.21.1-4.5.2-fabric.jar";
            "hash" = "sha512-pUTL6OrNgIkzWm/imxee9rnWQ6DokiYo62wMcRlzG/FTcSsKbA0Jf1itVc9xwBG7G1OUqPHz6lIKlsCcVAKNAw==";
        };
        _3zdc3ysZ = {
            "id" = "3zdc3ysZ";
            "file" = "moremcmeta-1.21.4-4.5.2-forge.jar";
            "hash" = "sha512-S9YD9wwPy741Y/owYL5fWCME3bPJgdHCTjjhDhML2dITLnP9ihWVTg0O3lPUHlU+NuzvvsVAsIImYDSzOe3NQQ==";
        };
        _tbz0Xjyh = {
            "id" = "tbz0Xjyh";
            "file" = "moremcmeta-1.21.4-4.5.2-fabric.jar";
            "hash" = "sha512-d79MaQ7vkEzYRxRPRH07tkIcS2+j3QxMlSnPnknmoH3yTC+E5v1OhBtZajHyMCmRzEVtRmc6iKEKXB0fhP0+QA==";
        };
    in {
        "F3Wg1AJu" = _F3Wg1AJu;
        "ipQ7DeG5" = _ipQ7DeG5;
        "mGeRaIbS" = _mGeRaIbS;
        "2GQft5hc" = _2GQft5hc;
        "jFe5X8s8" = _jFe5X8s8;
        "ck4XAv6k" = _ck4XAv6k;
        "zCyl5Kx8" = _zCyl5Kx8;
        "dIndL9ni" = _dIndL9ni;
        "fklllvBL" = _fklllvBL;
        "GpiJEe2u" = _GpiJEe2u;
        "KuB8L58R" = _KuB8L58R;
        "QsZohw0J" = _QsZohw0J;
        "cImmKdRI" = _cImmKdRI;
        "ujBszoSl" = _ujBszoSl;
        "YnPrtuLw" = _YnPrtuLw;
        "sXw8mzne" = _sXw8mzne;
        "ZQd1Uerr" = _ZQd1Uerr;
        "lvvwF04E" = _lvvwF04E;
        "QuL8IB7h" = _QuL8IB7h;
        "PukCRFwA" = _PukCRFwA;
        "6oljl4jF" = _6oljl4jF;
        "vU3wa9nm" = _vU3wa9nm;
        "BdNDWy13" = _BdNDWy13;
        "Oe0izSI4" = _Oe0izSI4;
        "wEo2s3XB" = _wEo2s3XB;
        "foIPT7mP" = _foIPT7mP;
        "zFKHSzXt" = _zFKHSzXt;
        "6FY5u2cR" = _6FY5u2cR;
        "j9A1TJQA" = _j9A1TJQA;
        "8vvPmuYs" = _8vvPmuYs;
        "SjcX5Y3g" = _SjcX5Y3g;
        "ASJdg7CD" = _ASJdg7CD;
        "kNOn0AUQ" = _kNOn0AUQ;
        "2G15f0Pe" = _2G15f0Pe;
        "KudSTDBx" = _KudSTDBx;
        "tPx3QCLs" = _tPx3QCLs;
        "O9qdBW7Q" = _O9qdBW7Q;
        "AXRLPjBo" = _AXRLPjBo;
        "wR5IxFwJ" = _wR5IxFwJ;
        "n8L9Cqfq" = _n8L9Cqfq;
        "yL35zl88" = _yL35zl88;
        "orJhLMTd" = _orJhLMTd;
        "GYiKkzAy" = _GYiKkzAy;
        "IjcKt732" = _IjcKt732;
        "4jfZlrwm" = _4jfZlrwm;
        "2rdwRZ9H" = _2rdwRZ9H;
        "izxTNqhi" = _izxTNqhi;
        "6e5DJDAH" = _6e5DJDAH;
        "jONeIbTi" = _jONeIbTi;
        "2Y42V4vA" = _2Y42V4vA;
        "khluYCfE" = _khluYCfE;
        "Q9z43k5v" = _Q9z43k5v;
        "2vfOT407" = _2vfOT407;
        "8WftncE7" = _8WftncE7;
        "OqMfgfCc" = _OqMfgfCc;
        "KM0QkE7p" = _KM0QkE7p;
        "48zsyh5D" = _48zsyh5D;
        "i3v815Qx" = _i3v815Qx;
        "igAclL6u" = _igAclL6u;
        "8XzLq8xf" = _8XzLq8xf;
        "OfCMhjqu" = _OfCMhjqu;
        "mJemZXtZ" = _mJemZXtZ;
        "7P6XRENV" = _7P6XRENV;
        "gFKk8xpt" = _gFKk8xpt;
        "7Yk7HI1M" = _7Yk7HI1M;
        "adBhRWaa" = _adBhRWaa;
        "ERo3ta8U" = _ERo3ta8U;
        "J6iW5jtk" = _J6iW5jtk;
        "DPHFUhB7" = _DPHFUhB7;
        "BtFFm8gd" = _BtFFm8gd;
        "hLKYZy4o" = _hLKYZy4o;
        "zsK8YwL8" = _zsK8YwL8;
        "eCrTKuYn" = _eCrTKuYn;
        "88UFctwA" = _88UFctwA;
        "4sR3FGxi" = _4sR3FGxi;
        "ywSftWXR" = _ywSftWXR;
        "hybO8dOo" = _hybO8dOo;
        "bRYtRofV" = _bRYtRofV;
        "NrODglEy" = _NrODglEy;
        "H8XQ2Nue" = _H8XQ2Nue;
        "y9FMZ6ZI" = _y9FMZ6ZI;
        "F4AXJky7" = _F4AXJky7;
        "1IiW9I3X" = _1IiW9I3X;
        "puBW2OsT" = _puBW2OsT;
        "QoBYtTMk" = _QoBYtTMk;
        "CjCDA9TG" = _CjCDA9TG;
        "JmelUjHT" = _JmelUjHT;
        "haKM6s8A" = _haKM6s8A;
        "O3vdyviG" = _O3vdyviG;
        "Jvw3w8hI" = _Jvw3w8hI;
        "EorpZFdN" = _EorpZFdN;
        "HE2UkoW3" = _HE2UkoW3;
        "GTTwOnFz" = _GTTwOnFz;
        "njXLo9a0" = _njXLo9a0;
        "Jpdjskwu" = _Jpdjskwu;
        "P8zIWZ48" = _P8zIWZ48;
        "xOqjqlKz" = _xOqjqlKz;
        "4qNYM4CN" = _4qNYM4CN;
        "ufar54iN" = _ufar54iN;
        "to7Jg615" = _to7Jg615;
        "3I3DwMbg" = _3I3DwMbg;
        "F5TVxR6U" = _F5TVxR6U;
        "RybGFaow" = _RybGFaow;
        "CjMMSJiZ" = _CjMMSJiZ;
        "Zk7MiiXu" = _Zk7MiiXu;
        "ygHMjF4v" = _ygHMjF4v;
        "8bkKFYUL" = _8bkKFYUL;
        "Uq5uxKtE" = _Uq5uxKtE;
        "j77pnFrP" = _j77pnFrP;
        "BE6ITTaL" = _BE6ITTaL;
        "l6jc94Er" = _l6jc94Er;
        "1LsU1VB5" = _1LsU1VB5;
        "ch6AZKe2" = _ch6AZKe2;
        "9newFvED" = _9newFvED;
        "fodoLhp9" = _fodoLhp9;
        "Gj62bBrD" = _Gj62bBrD;
        "10DCQqUR" = _10DCQqUR;
        "3DW7wYcl" = _3DW7wYcl;
        "ZEib4QhP" = _ZEib4QhP;
        "PsDFbNxT" = _PsDFbNxT;
        "OMlW8UfK" = _OMlW8UfK;
        "5I5UqqeA" = _5I5UqqeA;
        "YaDvRSAn" = _YaDvRSAn;
        "7ENRDeRj" = _7ENRDeRj;
        "5KlN5Bgv" = _5KlN5Bgv;
        "OKNHRmPV" = _OKNHRmPV;
        "7DEmD86u" = _7DEmD86u;
        "xffILDGE" = _xffILDGE;
        "zGNBoU93" = _zGNBoU93;
        "AI3XfoBW" = _AI3XfoBW;
        "jqMzuCs6" = _jqMzuCs6;
        "lnpASD0K" = _lnpASD0K;
        "c8qVbuNV" = _c8qVbuNV;
        "6Akuo4ks" = _6Akuo4ks;
        "9rLUeq4f" = _9rLUeq4f;
        "ogJEbQph" = _ogJEbQph;
        "6Uevcl9w" = _6Uevcl9w;
        "YRZCEzVi" = _YRZCEzVi;
        "QdPrHfrw" = _QdPrHfrw;
        "U54wMBW6" = _U54wMBW6;
        "m5yiyIq3" = _m5yiyIq3;
        "M3YXnvwE" = _M3YXnvwE;
        "7uN5sN7V" = _7uN5sN7V;
        "94VpGtVR" = _94VpGtVR;
        "IPPinRX6" = _IPPinRX6;
        "xR8W5Xox" = _xR8W5Xox;
        "ghJLrB25" = _ghJLrB25;
        "RxDCOG1C" = _RxDCOG1C;
        "ltW0PZsR" = _ltW0PZsR;
        "87wHHIbu" = _87wHHIbu;
        "Tu8BJRFn" = _Tu8BJRFn;
        "PpXcvfwK" = _PpXcvfwK;
        "ocY2PhkU" = _ocY2PhkU;
        "fum82o48" = _fum82o48;
        "F52W7ujS" = _F52W7ujS;
        "JH62rZIi" = _JH62rZIi;
        "8WljOE2U" = _8WljOE2U;
        "dsm9uIYC" = _dsm9uIYC;
        "czau3VFV" = _czau3VFV;
        "PRPVmpTS" = _PRPVmpTS;
        "3z6xIqVD" = _3z6xIqVD;
        "jecdBhim" = _jecdBhim;
        "rWl9zuEB" = _rWl9zuEB;
        "H2mAafen" = _H2mAafen;
        "MZlCnFFz" = _MZlCnFFz;
        "NS8Q7fK4" = _NS8Q7fK4;
        "iu05y0mS" = _iu05y0mS;
        "AW6oQPAV" = _AW6oQPAV;
        "pDJkmacw" = _pDJkmacw;
        "KzwOoRK0" = _KzwOoRK0;
        "2ikFAlzg" = _2ikFAlzg;
        "kJ9c6csL" = _kJ9c6csL;
        "KosyL8si" = _KosyL8si;
        "SU8RTMee" = _SU8RTMee;
        "4rIM4lD6" = _4rIM4lD6;
        "iBhq8ll6" = _iBhq8ll6;
        "jlQ1MOqg" = _jlQ1MOqg;
        "pzLa5ovR" = _pzLa5ovR;
        "NkQEw1qr" = _NkQEw1qr;
        "UAN9urga" = _UAN9urga;
        "6EFuY2PZ" = _6EFuY2PZ;
        "2rKV2v4p" = _2rKV2v4p;
        "ugD2s7vN" = _ugD2s7vN;
        "7ufRapnL" = _7ufRapnL;
        "8gX0c19Z" = _8gX0c19Z;
        "3GXPJrjF" = _3GXPJrjF;
        "51dlMP8a" = _51dlMP8a;
        "CcrzhDSP" = _CcrzhDSP;
        "QVZsduh0" = _QVZsduh0;
        "DwxNCAxU" = _DwxNCAxU;
        "LG55BgJ6" = _LG55BgJ6;
        "Leyu13Tj" = _Leyu13Tj;
        "EFarkR5o" = _EFarkR5o;
        "Or94EqP3" = _Or94EqP3;
        "1MOHyyNG" = _1MOHyyNG;
        "RyEltDgl" = _RyEltDgl;
        "70uoeIKC" = _70uoeIKC;
        "XoAQYz1T" = _XoAQYz1T;
        "crDgMXhk" = _crDgMXhk;
        "ZBSV233L" = _ZBSV233L;
        "T5GngdEX" = _T5GngdEX;
        "r2NcsPaX" = _r2NcsPaX;
        "oVhaAd54" = _oVhaAd54;
        "fyaXO65P" = _fyaXO65P;
        "nWviRexS" = _nWviRexS;
        "aEm5K0ih" = _aEm5K0ih;
        "AZRRaCJ2" = _AZRRaCJ2;
        "PgTEdglo" = _PgTEdglo;
        "R7zyMZOw" = _R7zyMZOw;
        "RVitR3BX" = _RVitR3BX;
        "IPuXzlmI" = _IPuXzlmI;
        "ejryvWmH" = _ejryvWmH;
        "ihchTyyb" = _ihchTyyb;
        "y67SS7aJ" = _y67SS7aJ;
        "VL5cMnQl" = _VL5cMnQl;
        "BZwMgKQ9" = _BZwMgKQ9;
        "LdiWfPBf" = _LdiWfPBf;
        "ni9zI56K" = _ni9zI56K;
        "WJcfeESW" = _WJcfeESW;
        "juBFlHS0" = _juBFlHS0;
        "90o0zasB" = _90o0zasB;
        "FT3NnL3o" = _FT3NnL3o;
        "1hGejm3t" = _1hGejm3t;
        "EYY1ztht" = _EYY1ztht;
        "407JQotl" = _407JQotl;
        "UgcFImIE" = _UgcFImIE;
        "OpbhPEWg" = _OpbhPEWg;
        "s2wAoBFV" = _s2wAoBFV;
        "7Zvt6d1G" = _7Zvt6d1G;
        "LBz5dWQ4" = _LBz5dWQ4;
        "rLcu2SUZ" = _rLcu2SUZ;
        "qEnnY9Pi" = _qEnnY9Pi;
        "CSQurOwN" = _CSQurOwN;
        "uPYg4bqk" = _uPYg4bqk;
        "R8s33M5C" = _R8s33M5C;
        "xZTOybgZ" = _xZTOybgZ;
        "9QVUKP6g" = _9QVUKP6g;
        "39y4EDwA" = _39y4EDwA;
        "vSyEP9F2" = _vSyEP9F2;
        "s3SMztqC" = _s3SMztqC;
        "eRSDhKGW" = _eRSDhKGW;
        "5JMFjIQg" = _5JMFjIQg;
        "XYZuV6bC" = _XYZuV6bC;
        "j5ZqliGE" = _j5ZqliGE;
        "mDe13Xca" = _mDe13Xca;
        "dFtrxXR5" = _dFtrxXR5;
        "TgraZreB" = _TgraZreB;
        "oqZaig46" = _oqZaig46;
        "XgXFCmec" = _XgXFCmec;
        "UYawUsfs" = _UYawUsfs;
        "74pfUbC2" = _74pfUbC2;
        "B34PlZjf" = _B34PlZjf;
        "85mSAPrB" = _85mSAPrB;
        "dI69MReX" = _dI69MReX;
        "udrVnQ3U" = _udrVnQ3U;
        "Vt6dRzTu" = _Vt6dRzTu;
        "fZ3ilQex" = _fZ3ilQex;
        "YDuwWzwt" = _YDuwWzwt;
        "jJgjqTfz" = _jJgjqTfz;
        "LkA8ycIX" = _LkA8ycIX;
        "f2BR87fI" = _f2BR87fI;
        "JBGttEnc" = _JBGttEnc;
        "kxtkQ4pE" = _kxtkQ4pE;
        "gKtLVgks" = _gKtLVgks;
        "rVh194au" = _rVh194au;
        "MTCfr5zf" = _MTCfr5zf;
        "JR8BawEx" = _JR8BawEx;
        "ATkWMaYC" = _ATkWMaYC;
        "ECEeK7uS" = _ECEeK7uS;
        "JyrrD22E" = _JyrrD22E;
        "Ls8e7Bph" = _Ls8e7Bph;
        "iVDKMuew" = _iVDKMuew;
        "wzpGCN4c" = _wzpGCN4c;
        "jPr1KDet" = _jPr1KDet;
        "c3FhOSfy" = _c3FhOSfy;
        "9y7vZxEZ" = _9y7vZxEZ;
        "wuF8UXD4" = _wuF8UXD4;
        "YTKx6DWa" = _YTKx6DWa;
        "3qXlg3ML" = _3qXlg3ML;
        "37ebLiGE" = _37ebLiGE;
        "T4ZrNQQr" = _T4ZrNQQr;
        "1V218QJW" = _1V218QJW;
        "snE3AX6c" = _snE3AX6c;
        "jukFnzSE" = _jukFnzSE;
        "g0TXBeu8" = _g0TXBeu8;
        "iS9y1YV7" = _iS9y1YV7;
        "c3NNXgie" = _c3NNXgie;
        "OG7o6nxT" = _OG7o6nxT;
        "xrVi8gwW" = _xrVi8gwW;
        "2stXK7SC" = _2stXK7SC;
        "iRdvN7NN" = _iRdvN7NN;
        "9x3wgxOd" = _9x3wgxOd;
        "oX1dmWVt" = _oX1dmWVt;
        "9fXcxTPN" = _9fXcxTPN;
        "Cc76XXHE" = _Cc76XXHE;
        "HiMJ4h2E" = _HiMJ4h2E;
        "8NmvF7ZE" = _8NmvF7ZE;
        "cNKdfQGN" = _cNKdfQGN;
        "FaAuBgBG" = _FaAuBgBG;
        "wBmYGKE8" = _wBmYGKE8;
        "lTqvfVbb" = _lTqvfVbb;
        "WHzbYuPP" = _WHzbYuPP;
        "jGc6AV3B" = _jGc6AV3B;
        "1msAFvoh" = _1msAFvoh;
        "Oma1XeKN" = _Oma1XeKN;
        "mn3Ujo3F" = _mn3Ujo3F;
        "1Gk4ti96" = _1Gk4ti96;
        "gICq7JsJ" = _gICq7JsJ;
        "hvWXOJy3" = _hvWXOJy3;
        "S0TNCtxB" = _S0TNCtxB;
        "3zdc3ysZ" = _3zdc3ysZ;
        "tbz0Xjyh" = _tbz0Xjyh;
        "forge-1.17.1" = _YTKx6DWa;
        "forge-1.16.5" = _jPr1KDet;
        "forge-1.18.1" = _fklllvBL;
        "forge-1.18.2" = _wuF8UXD4;
        "forge-1.19" = _n8L9Cqfq;
        "forge-1.19.3" = _2Y42V4vA;
        "forge-1.19.4" = _37ebLiGE;
        "forge-1.20.1" = _1Gk4ti96;
        "forge-1.19.2" = _1V218QJW;
        "forge-1.20.2" = _c3NNXgie;
        "forge-1.20.4" = _g0TXBeu8;
        "forge-1.20.6" = _Oma1XeKN;
        "forge-1.21" = _8NmvF7ZE;
        "forge-1.21.1" = _hvWXOJy3;
        "forge-1.21.4" = _3zdc3ysZ;
        "fabric-1.17.1" = _9y7vZxEZ;
        "fabric-1.16.5" = _wzpGCN4c;
        "fabric-1.18.1" = _GpiJEe2u;
        "fabric-1.18.2" = _c3FhOSfy;
        "fabric-1.19" = _wR5IxFwJ;
        "fabric-1.19.3" = _jONeIbTi;
        "fabric-1.19.4" = _3qXlg3ML;
        "fabric-1.20.1" = _mn3Ujo3F;
        "fabric-1.19.2" = _T4ZrNQQr;
        "fabric-1.20.2" = _OG7o6nxT;
        "fabric-1.20.4" = _iS9y1YV7;
        "fabric-1.20.6" = _gICq7JsJ;
        "fabric-1.21" = _cNKdfQGN;
        "fabric-1.21.1" = _S0TNCtxB;
        "fabric-1.21.4" = _tbz0Xjyh;
        "default" = _tbz0Xjyh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moremcmeta";
        id = "HFlxNpln";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}