{lib, callPackage, ...}:
let
    versions = (let
        _sjorSLN5 = {
            "id" = "sjorSLN5";
            "file" = "customcredits-1.18.2-1.0.jar";
            "hash" = "sha512-EHZ2KKyAIP+Vp+JqxSy1xSJqedST5R2RccqaAo9c9HC+2DVfuXECANXBXQ7rlNCLxmk/DGQy9bdMSzuSIMWutg==";
        };
        _6jeSHK0D = {
            "id" = "6jeSHK0D";
            "file" = "customcredits-1.19.2-1.0.jar";
            "hash" = "sha512-duWkJEsWkYIKTV8IWZJSRANearfmvCaxWt2VSSI2tCqevjEmu4OQNJTIggpK2RIGxj5wMmY6KeN00Kl1Ks2jow==";
        };
        _K6Rp3JJc = {
            "id" = "K6Rp3JJc";
            "file" = "customcredits-1.19.4-1.0.jar";
            "hash" = "sha512-dCW6FjAvRF7HYHNyW3F2dznpsPw8Dg/jWIZGwI4LlZ1aBIl0hVTmBkBlIVutUFfgMPB+MFQpQTwJA9U8FfhaZQ==";
        };
        _X2d6CeQo = {
            "id" = "X2d6CeQo";
            "file" = "customcredits-1.20.1-1.0.jar";
            "hash" = "sha512-U+fL3XjBjMCVtrb8zvi3M3ewQbdCJgp2Ecf5i2PUU+PsjXOqT1BecmamlDlINMTdpAPpFIfpBdNQTrkwZSgLfg==";
        };
        _u1wOxkqA = {
            "id" = "u1wOxkqA";
            "file" = "customcredits-1.20.2-1.0.jar";
            "hash" = "sha512-h42rFsfrsXrWOMs3lxGtsZp1kSRQisKpy2fbuSh4LZsPIk6Zb8X4otRZGDTPoakmXaW3BpBodUBcWChw55TB0g==";
        };
        _aT8b3R1v = {
            "id" = "aT8b3R1v";
            "file" = "customcredits-1.18.2-1.1.jar";
            "hash" = "sha512-ZQIMMdSLcWvbD3WoUsmoqUdtnbffjEO31NUyvi2PhO9szqMwOXNY3bLV1I4epoXEwmGil5q3n/JHUsbsEZigiQ==";
        };
        _B5tKl0lF = {
            "id" = "B5tKl0lF";
            "file" = "customcredits-1.19.2-1.1.jar";
            "hash" = "sha512-zrQjyrk9VTvRaW7Z9IZa219YiWgyt6b2Q94ZXRlT2Bg8XP/xcsXSjb9dIeJsAYLiM99RiumqiYbX7xhx6AEzYQ==";
        };
        _Aj85vTn5 = {
            "id" = "Aj85vTn5";
            "file" = "customcredits-1.20.1-1.1.jar";
            "hash" = "sha512-0V066cyhjLalRFbvaNgMb+R/FB9vLLKHXTGb8qeFLy1KszeuVf/slQsPEyDAkiK3WfsaY66ZS6xLRvSxIWWmBw==";
        };
        _oLmkAgy6 = {
            "id" = "oLmkAgy6";
            "file" = "customcredits-1.20.2-1.1.jar";
            "hash" = "sha512-UBUOUfp3Sb/sXSA0O3vnuvkYiK8d/QtcrW3DjnwCLhUzEnE/fsTYSdSssr9vvW4lG6gCrDapJrlVfKjjuJmpAA==";
        };
        _iF8VHGty = {
            "id" = "iF8VHGty";
            "file" = "customcredits-1.20.2-1.2.jar";
            "hash" = "sha512-uWpeyW+GHqZOF9sW1Ac34M5PJnTMaNIsG21CpFOi+FaVo9VNVBiwBGcv3Hf1/Mtf2fTVyvQJgNH3uyagZmj0wg==";
        };
        _WcnhfFQw = {
            "id" = "WcnhfFQw";
            "file" = "customcredits-1.20.3-1.2.jar";
            "hash" = "sha512-+rfnavClAdSyecQWvCBv3Z9n6W0ca631rrC2tl2D8fdu6994GEgnxNoF3hvQhKBHOCsgeI4X+96AR5V1GOuTXA==";
        };
        _4ijaqu1J = {
            "id" = "4ijaqu1J";
            "file" = "customcredits-1.20.4-1.2.jar";
            "hash" = "sha512-1pFnvY0Q2e65ikOjiGmUNeP84sMMfmrZKtZvZ/97WDG9BcubhSMEn5qy+hT522DuawHxUd5nP0oGgspig3rl0A==";
        };
        _ixo57WqC = {
            "id" = "ixo57WqC";
            "file" = "customcredits-1.19.2-1.3.jar";
            "hash" = "sha512-uJC10XLYyU3c+2MQw1xYHft5qaQlDPHgT2IcCOxPokR5rRY8ZEY1TEO4WqKMTjKLlKrFZnYIMc9iT+RMJOvRSQ==";
        };
        _g1MVF7Cj = {
            "id" = "g1MVF7Cj";
            "file" = "customcredits-1.20.1-1.3.jar";
            "hash" = "sha512-GDi0JREvEdRvTe+ZTLOO+XCHhVauhIu59bXufvWOYuzw3I4Eqj/ZnDgoueZlrExCgRVxeGW01LLlR+itGkiPjA==";
        };
        _OkUoRUuI = {
            "id" = "OkUoRUuI";
            "file" = "customcredits-1.20.2-1.3.jar";
            "hash" = "sha512-hRgaYaq8OiHMjQrhbxbO8eH66pjq4B1WKhJVMGHKFdw+/SWWPGi+G7nCXzlPpBLN+ZBDNHmm2rWfMW2pQOL3lw==";
        };
        _BXgVzBBU = {
            "id" = "BXgVzBBU";
            "file" = "customcredits-1.20.4-1.3.jar";
            "hash" = "sha512-FmOkZvCWV0kMbdgtdluUUfCQu9EyUJGukOlvgCcu3x5o4VkI3fSDk4Vkifj9Dp+0oTo/tF9/rGtAwSGoALMbiA==";
        };
        _8WeGdRrc = {
            "id" = "8WeGdRrc";
            "file" = "customcredits-1.19.2-1.4.jar";
            "hash" = "sha512-WVKN3xOraGAlycgTY+vJjX+i7GCxYKPOYm4TGG9awvFx9rojbwSYa6N8E24kjXOvTZyI+HsuuEerNBUvzFKoLg==";
        };
        _Aen5OKsI = {
            "id" = "Aen5OKsI";
            "file" = "customcredits-1.20.1-1.4.jar";
            "hash" = "sha512-IPAqvUA6BBRMosQvlmBdbYRqiJHs1e6he6MWQ3kpO81gqmgFje3+xkJ8rCWEG8L4DegUIdWvqAsPaBQ/qvzzkQ==";
        };
        _hzT1Ccso = {
            "id" = "hzT1Ccso";
            "file" = "customcredits-1.20.2-1.4.jar";
            "hash" = "sha512-qW3okDB6y8ealk5xYmknPdtnIvX3yBdCfOIftUTu13ikcFwpofa9M3FyIzs4H38htfjxqhIh+6Xxs/guAmWO+Q==";
        };
        _NA2n08Q8 = {
            "id" = "NA2n08Q8";
            "file" = "customcredits-1.20.4-1.4.jar";
            "hash" = "sha512-gELYVXhZLx/HuOa57O1W14C030bJU5dNmKkrtF7WuFZ05iKCdWPINqv/G6GlO6jPXRsg7z6xx5qwi7zG8a45mQ==";
        };
        _FpRH4ocY = {
            "id" = "FpRH4ocY";
            "file" = "customcredits-1.19.2-1.5.jar";
            "hash" = "sha512-kRtFjaL3v9OUcZd7eiJ2Bsx/FbO9XaKmYspzsOOi2sWnwiyvAJ0L9B2BPCD/yGb7leuya/Ku+RmOOocdCETWYg==";
        };
        _5UjHG6QJ = {
            "id" = "5UjHG6QJ";
            "file" = "customcredits-1.20.1-1.5.jar";
            "hash" = "sha512-tzPAOMHztGqVtbRCD5TlLTgkhY4hDQ9BRT3uOS1pnleN80AWyO3uJqeL55IplfnX2R9llEse1XLfirmleEXeGQ==";
        };
        _E4BZN4lM = {
            "id" = "E4BZN4lM";
            "file" = "customcredits-1.20.4-1.5.jar";
            "hash" = "sha512-wYcSnYg/zh+Ynu2INF1739U/MCbcasDNOMLD1jfPvc6bIAtvm1wraijz2qEEPUgruG9pgUzy0QJXBV0iCfHiVw==";
        };
        _53tqLDhH = {
            "id" = "53tqLDhH";
            "file" = "customcredits-1.20.5-1.5.jar";
            "hash" = "sha512-0kUt5C19eqx2HtKkj62D1HmTAICNvZ/0JfKYG9d7NU6g0jJ+i0+Z89o91o0H8FLuiTnfld3SS/CoOgFP4luTdg==";
        };
        _rVxTvcPK = {
            "id" = "rVxTvcPK";
            "file" = "customcredits-1.20.6-1.5.jar";
            "hash" = "sha512-5MZbaNPCnnRV0eHZFkpdn9nIEp2UOMP9dkmTCZV3GJ8h7HAoRyhZbClG8kjSkDivlhw5rRuT1Ke8jrStU93hiQ==";
        };
        _lsrkWLor = {
            "id" = "lsrkWLor";
            "file" = "customcredits-1.21.0-1.5.jar";
            "hash" = "sha512-33D1e+jLdZqYyYiSGPO4nWPN7+xtqVb1DfOLz7oKPa3N63bCj3eP77bTkSZx6fTULU0f+K4kjny/2LFT27rDHQ==";
        };
        _yAczhNz3 = {
            "id" = "yAczhNz3";
            "file" = "customcredits-1.20.1-1.6.jar";
            "hash" = "sha512-bmS7hs7FsPtKSLxYrDLbCItfdlpjf8bpKAVkaQpj38t+YgMOgyYzDyyp0ohWAZvAgSBOW/j2LTlT1cIRy4DD1Q==";
        };
        _1V1BhkbI = {
            "id" = "1V1BhkbI";
            "file" = "customcredits-1.20.6-1.6.jar";
            "hash" = "sha512-YhjRInqRlMt/8uRNa/yK+qtvZYsPNhsDmYxbHHGjnmEB3vj7oW+dibUutfE4Js8Wiw/FU/97K1uaeUswvaH5Lw==";
        };
        _BaSQl9WS = {
            "id" = "BaSQl9WS";
            "file" = "customcredits-1.21.0-1.6.jar";
            "hash" = "sha512-CVYy0pr4pQ0xDGixsOv6MZ7ryl3tKcBVAjsToYz64mIlPwnrCEHPDCY9KgXIcPg5TGm3nngSjov5xLxsSsVlwQ==";
        };
        _iTQDwHzD = {
            "id" = "iTQDwHzD";
            "file" = "customcredits-1.21.1-1.6.jar";
            "hash" = "sha512-Mun1YGWriMzkkoIMvXRQPTmEAIZYfSw4fVFvrha5jwdcyokK9X6VI3zPDS3tItxqOQg1AW2u+wSpVNhCHBR70A==";
        };
        _7BiVJCiR = {
            "id" = "7BiVJCiR";
            "file" = "customcredits-1.21.2-1.6.jar";
            "hash" = "sha512-H6rMDnNbixK0RPti7fjkClPUWRf5FHWyvUaiBc2yCSV9OWW3v0w7B0W8c720Si5Jy/hM90y0mm+WeNgFrbMqLQ==";
        };
        _WufFbUXW = {
            "id" = "WufFbUXW";
            "file" = "customcredits-1.21.3-1.6.jar";
            "hash" = "sha512-WsXgmmLNPR0qoqMp7F1ObQNRq7/rVAaPYg0pE1SLO06l4P8pdchnbk2YYI4OGFE/TdWo59gwCXQ+uzSj37IkSg==";
        };
        _kNQ0o955 = {
            "id" = "kNQ0o955";
            "file" = "customcredits-1.21.4-1.6.jar";
            "hash" = "sha512-7lBhN7Y0D0ZGXZS8fQ7imYCRKsnCyKqIhGqMmITHHMhdI3tRaQVYay4YZYudjlirg3f2ngoNsHFo2kJziIJ+9g==";
        };
        _I5HtCHmD = {
            "id" = "I5HtCHmD";
            "file" = "customcredits-1.20.1-1.7.jar";
            "hash" = "sha512-lh25X6VVxg/yRj/UW2xE24eFA+nTQ10lY3Zwtsplw0XOetpVDVqCAYhNDvfsupnpN73AkhwlJ87S1VsLfsbF1g==";
        };
        _Bf5QnXI2 = {
            "id" = "Bf5QnXI2";
            "file" = "customcredits-1.21.1-1.7.jar";
            "hash" = "sha512-ikC7iQ1rhAU2t9L4USDyzN9c9XR0hBljJI3U6H/oAPp+o1QJZGBsGdjiKHAwrEL8XCRpvTYHMJwi25EASfcgRw==";
        };
        _D5q6w2ra = {
            "id" = "D5q6w2ra";
            "file" = "customcredits-1.21.4-1.7.jar";
            "hash" = "sha512-kJ4bIS3XNrLQLbQVcAWeXdvlVnCOkn9Yv+/hebVrm4aIaDcvNqjY5Tm5KPGOtO77NwCyP4Hydaz301u3rQmqww==";
        };
        _OtEoOllX = {
            "id" = "OtEoOllX";
            "file" = "customcredits-1.21.5-1.7.jar";
            "hash" = "sha512-REV8MxR6OIw1nqJyqEDRW51EK5Ddh0nm2HzZc/dAWPGRzPNac1gQNa7n4s8+jB5p8xsGQMwemvNJk06SZOJq9w==";
        };
        _yFtmqe4Q = {
            "id" = "yFtmqe4Q";
            "file" = "customcredits-1.21.6-1.7.jar";
            "hash" = "sha512-2Iuttk0k5+A13O6p2P5h8+ZjoJjT0rnisUa2yYToNg/4c/O/Ztcw9L23Mgvo+QUrQi0HeV/ZuGGpc1Prw0QDCQ==";
        };
        _CRiE8H5S = {
            "id" = "CRiE8H5S";
            "file" = "customcredits-1.21.7-1.7.jar";
            "hash" = "sha512-xT5WaiEq6kQefRSNIe2NSvCTDeWWzH2iVbUkaS+V5dlkyyQFrvi42sYp9PfC8+YuBhd6BrxjbFJSeSX7BDiR5w==";
        };
        _35U54QmW = {
            "id" = "35U54QmW";
            "file" = "customcredits-1.21.8-1.7.jar";
            "hash" = "sha512-OTxXpiKEWh5WtarvBAILWy1sK0NP2IkN4W7PDL4GzV/sfCUtW4F6UC8rYOeOCna8TW0BoZVqGW8onm95D6v2DA==";
        };
        _V21gxMvv = {
            "id" = "V21gxMvv";
            "file" = "customcredits-1.21.9-1.7.jar";
            "hash" = "sha512-45ZbdvW/KO5Gq/SZHicezewNRnSqM1iEg4DXfB6JZ1mfB0Jm/Noe/9BabjJf7sMG9e5l4iFU9IRh8CdY67CLXw==";
        };
        _AvZYpMEf = {
            "id" = "AvZYpMEf";
            "file" = "customcredits-1.21.10-1.7.jar";
            "hash" = "sha512-ZAfReKyDT/j+jVSs8EREpEhYuLrPtN78spg6oK34gXqFMh0nRy0osmeqJ33gwQxflv+iVi7EERprZAV//ZP8TA==";
        };
        _thiVD4v4 = {
            "id" = "thiVD4v4";
            "file" = "customcredits-1.21.11-1.7.jar";
            "hash" = "sha512-dgmOYmH4j8hJEk7lCSwPlwo+QIzVffaZK40tMUEnQGEZAXNrOJkzHo30cK6TMmU3to6O3uRatZ1x5N8azS4Fdw==";
        };
        _ScZKYfNT = {
            "id" = "ScZKYfNT";
            "file" = "customcredits-26.1.0-1.7.jar";
            "hash" = "sha512-pEfQMxk95GUFK51AqHZquC8LtHoP4u/3prumbakkbbN1oKwWsD56MMuuH0DsyXARasTG5JCrYFMsl2HG20pidg==";
        };
        _HPSmaVlz = {
            "id" = "HPSmaVlz";
            "file" = "customcredits-26.1.1-1.7.jar";
            "hash" = "sha512-gO2eUicfedXDiDZ605avYgY25LIP9thrm9tfZjfesNk6BlGn64SqQFDL4lTYAb3GnKqRlNDwVxrvCsReDouHTQ==";
        };
        _zFs8sRiS = {
            "id" = "zFs8sRiS";
            "file" = "customcredits-26.1.2-1.7.jar";
            "hash" = "sha512-XMpYGXTmpGNOLcrf+ufUWtJl+Ws8cAk+m/ZX7JUr3phOVn3VhgN6Ytx4W3LwrVkRhbf6TY2lzGKvXVLXYbn09w==";
        };
        _dzSjFZjQ = {
            "id" = "dzSjFZjQ";
            "file" = "customcredits-1.20.1-1.8.jar";
            "hash" = "sha512-WWTg6EeQmhqnDUgBT6amDsrqnBy0GzpxD8mX9JM+nBlnBJlY0JNl14Rutvnv4W7mdxLBaQ8d01iFAUHWvQ0bxw==";
        };
        _709niHHT = {
            "id" = "709niHHT";
            "file" = "customcredits-1.21.1-1.8.jar";
            "hash" = "sha512-D7GaZJ1DgL4jFBxbnkD3TwuGUlvoorx+M2DrK8ezYrNMreAHd1R1Zfb6PaZdxzIQRppRhRM75QDY7OA9g014qw==";
        };
        _JWGClgbL = {
            "id" = "JWGClgbL";
            "file" = "customcredits-1.21.1-1.8.jar";
            "hash" = "sha512-D7GaZJ1DgL4jFBxbnkD3TwuGUlvoorx+M2DrK8ezYrNMreAHd1R1Zfb6PaZdxzIQRppRhRM75QDY7OA9g014qw==";
        };
        _q8s5cGyW = {
            "id" = "q8s5cGyW";
            "file" = "customcredits-1.21.11-1.8.jar";
            "hash" = "sha512-gMCEihTRAk14/2MlUMp7sYq6IZNC8igfJkhXJhMH3+51DIhutNI2C6oB0XyFwvp4HWgbXfpLV5z9bF97r/j/lQ==";
        };
        _TON3EPtQ = {
            "id" = "TON3EPtQ";
            "file" = "customcredits-26.1.2-1.8.jar";
            "hash" = "sha512-wck3mMNGvavcIxSxe3DxXTvkmlA+szj1liHTKB1yat9442C+T5vkmYkTRl62eI44m/NBUDOcUTn5VG3nh7fnjA==";
        };
        _apNpAwQM = {
            "id" = "apNpAwQM";
            "file" = "customcredits-26.2.0-1.8.jar";
            "hash" = "sha512-G5aorNg026G+ohi8NbmZ9hv3e+Zpy/IgsCEWeoo3ngSaGBBDo+dMF6CdYDEBwX6Ly0sYSCkDFmje8BocJl28ZA==";
        };
        _xwetsg9H = {
            "id" = "xwetsg9H";
            "file" = "customcredits-26.1.2-1.9.jar";
            "hash" = "sha512-V0MVLJIFIsvnYKA3ClHyf4sbCEWSjYpqQK8QCBxC9KjvzyU3IIeJ5f/9y/1EJV76nMNUeQpFYTzG0+Ei8I0Rng==";
        };
        _4W8f2kOL = {
            "id" = "4W8f2kOL";
            "file" = "customcredits-26.2.0-1.9.jar";
            "hash" = "sha512-2pSqZk2T5uwc/yKEda3y2QceKEVVirheCvm2wBS/sBm+dxcMzX2D4Uh6NDUWxb2+bWTZs6icwlmSnNVIp+qx8A==";
        };
    in {
        "sjorSLN5" = _sjorSLN5;
        "6jeSHK0D" = _6jeSHK0D;
        "K6Rp3JJc" = _K6Rp3JJc;
        "X2d6CeQo" = _X2d6CeQo;
        "u1wOxkqA" = _u1wOxkqA;
        "aT8b3R1v" = _aT8b3R1v;
        "B5tKl0lF" = _B5tKl0lF;
        "Aj85vTn5" = _Aj85vTn5;
        "oLmkAgy6" = _oLmkAgy6;
        "iF8VHGty" = _iF8VHGty;
        "WcnhfFQw" = _WcnhfFQw;
        "4ijaqu1J" = _4ijaqu1J;
        "ixo57WqC" = _ixo57WqC;
        "g1MVF7Cj" = _g1MVF7Cj;
        "OkUoRUuI" = _OkUoRUuI;
        "BXgVzBBU" = _BXgVzBBU;
        "8WeGdRrc" = _8WeGdRrc;
        "Aen5OKsI" = _Aen5OKsI;
        "hzT1Ccso" = _hzT1Ccso;
        "NA2n08Q8" = _NA2n08Q8;
        "FpRH4ocY" = _FpRH4ocY;
        "5UjHG6QJ" = _5UjHG6QJ;
        "E4BZN4lM" = _E4BZN4lM;
        "53tqLDhH" = _53tqLDhH;
        "rVxTvcPK" = _rVxTvcPK;
        "lsrkWLor" = _lsrkWLor;
        "yAczhNz3" = _yAczhNz3;
        "1V1BhkbI" = _1V1BhkbI;
        "BaSQl9WS" = _BaSQl9WS;
        "iTQDwHzD" = _iTQDwHzD;
        "7BiVJCiR" = _7BiVJCiR;
        "WufFbUXW" = _WufFbUXW;
        "kNQ0o955" = _kNQ0o955;
        "I5HtCHmD" = _I5HtCHmD;
        "Bf5QnXI2" = _Bf5QnXI2;
        "D5q6w2ra" = _D5q6w2ra;
        "OtEoOllX" = _OtEoOllX;
        "yFtmqe4Q" = _yFtmqe4Q;
        "CRiE8H5S" = _CRiE8H5S;
        "35U54QmW" = _35U54QmW;
        "V21gxMvv" = _V21gxMvv;
        "AvZYpMEf" = _AvZYpMEf;
        "thiVD4v4" = _thiVD4v4;
        "ScZKYfNT" = _ScZKYfNT;
        "HPSmaVlz" = _HPSmaVlz;
        "zFs8sRiS" = _zFs8sRiS;
        "dzSjFZjQ" = _dzSjFZjQ;
        "709niHHT" = _709niHHT;
        "JWGClgbL" = _JWGClgbL;
        "q8s5cGyW" = _q8s5cGyW;
        "TON3EPtQ" = _TON3EPtQ;
        "apNpAwQM" = _apNpAwQM;
        "xwetsg9H" = _xwetsg9H;
        "4W8f2kOL" = _4W8f2kOL;
        "fabric-1.18.2" = _aT8b3R1v;
        "fabric-1.19.2" = _FpRH4ocY;
        "fabric-1.19.4" = _K6Rp3JJc;
        "fabric-1.20.1" = _dzSjFZjQ;
        "fabric-1.20.2" = _hzT1Ccso;
        "fabric-1.20.3" = _WcnhfFQw;
        "fabric-1.20.4" = _E4BZN4lM;
        "fabric-1.20.5" = _53tqLDhH;
        "fabric-1.20.6" = _1V1BhkbI;
        "fabric-1.21" = _JWGClgbL;
        "fabric-1.21.1" = _JWGClgbL;
        "fabric-1.21.2" = _7BiVJCiR;
        "fabric-1.21.3" = _WufFbUXW;
        "fabric-1.21.4" = _D5q6w2ra;
        "fabric-1.21.5" = _OtEoOllX;
        "fabric-1.21.6" = _yFtmqe4Q;
        "fabric-1.21.7" = _CRiE8H5S;
        "fabric-1.21.8" = _35U54QmW;
        "fabric-1.21.9" = _V21gxMvv;
        "fabric-1.21.10" = _AvZYpMEf;
        "fabric-1.21.11" = _q8s5cGyW;
        "fabric-26.1" = _ScZKYfNT;
        "fabric-26.1.1" = _HPSmaVlz;
        "fabric-26.1.2" = _xwetsg9H;
        "fabric-26.2" = _4W8f2kOL;
        "forge-1.18.2" = _aT8b3R1v;
        "forge-1.19.2" = _FpRH4ocY;
        "forge-1.19.4" = _K6Rp3JJc;
        "forge-1.20.1" = _dzSjFZjQ;
        "forge-1.20.2" = _hzT1Ccso;
        "forge-1.20.3" = _WcnhfFQw;
        "forge-1.20.4" = _E4BZN4lM;
        "forge-1.20.6" = _1V1BhkbI;
        "forge-1.21" = _JWGClgbL;
        "forge-1.21.1" = _JWGClgbL;
        "forge-1.21.3" = _WufFbUXW;
        "forge-1.21.4" = _D5q6w2ra;
        "forge-1.21.5" = _OtEoOllX;
        "forge-1.21.6" = _yFtmqe4Q;
        "forge-1.21.7" = _CRiE8H5S;
        "forge-1.21.8" = _35U54QmW;
        "forge-1.21.9" = _V21gxMvv;
        "forge-1.21.10" = _AvZYpMEf;
        "forge-1.21.11" = _q8s5cGyW;
        "forge-26.1" = _ScZKYfNT;
        "forge-26.1.1" = _HPSmaVlz;
        "forge-26.1.2" = _xwetsg9H;
        "forge-26.2" = _4W8f2kOL;
        "quilt-1.18.2" = _aT8b3R1v;
        "quilt-1.19.2" = _FpRH4ocY;
        "quilt-1.19.4" = _K6Rp3JJc;
        "quilt-1.20.1" = _dzSjFZjQ;
        "quilt-1.20.2" = _hzT1Ccso;
        "quilt-1.20.3" = _WcnhfFQw;
        "quilt-1.20.4" = _E4BZN4lM;
        "quilt-1.20.5" = _53tqLDhH;
        "quilt-1.20.6" = _1V1BhkbI;
        "quilt-1.21" = _JWGClgbL;
        "quilt-1.21.1" = _JWGClgbL;
        "quilt-1.21.2" = _7BiVJCiR;
        "quilt-1.21.3" = _WufFbUXW;
        "quilt-1.21.4" = _D5q6w2ra;
        "quilt-1.21.5" = _OtEoOllX;
        "quilt-1.21.6" = _yFtmqe4Q;
        "quilt-1.21.7" = _CRiE8H5S;
        "quilt-1.21.8" = _35U54QmW;
        "quilt-1.21.9" = _V21gxMvv;
        "quilt-1.21.10" = _AvZYpMEf;
        "quilt-1.21.11" = _q8s5cGyW;
        "quilt-26.1" = _ScZKYfNT;
        "quilt-26.1.1" = _HPSmaVlz;
        "quilt-26.1.2" = _xwetsg9H;
        "quilt-26.2" = _4W8f2kOL;
        "neoforge-1.20.2" = _hzT1Ccso;
        "neoforge-1.20.1" = _dzSjFZjQ;
        "neoforge-1.20.3" = _WcnhfFQw;
        "neoforge-1.20.4" = _E4BZN4lM;
        "neoforge-1.20.5" = _53tqLDhH;
        "neoforge-1.20.6" = _1V1BhkbI;
        "neoforge-1.21" = _JWGClgbL;
        "neoforge-1.21.1" = _JWGClgbL;
        "neoforge-1.21.2" = _7BiVJCiR;
        "neoforge-1.21.3" = _WufFbUXW;
        "neoforge-1.21.4" = _D5q6w2ra;
        "neoforge-1.21.5" = _OtEoOllX;
        "neoforge-1.21.6" = _yFtmqe4Q;
        "neoforge-1.21.7" = _CRiE8H5S;
        "neoforge-1.21.8" = _35U54QmW;
        "neoforge-1.21.9" = _V21gxMvv;
        "neoforge-1.21.10" = _AvZYpMEf;
        "neoforge-1.21.11" = _q8s5cGyW;
        "neoforge-26.1" = _ScZKYfNT;
        "neoforge-26.1.1" = _HPSmaVlz;
        "neoforge-26.1.2" = _xwetsg9H;
        "neoforge-26.2" = _4W8f2kOL;
        "default" = _4W8f2kOL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-credits";
        id = "GhWh8CAU";
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