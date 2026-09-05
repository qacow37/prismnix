{lib, callPackage, ...}:
let
    versions = (let
        _xIokIofP = {
            "id" = "xIokIofP";
            "file" = "CubesideMod-1.19.3-1.3.10.jar";
            "hash" = "sha512-QuqhfNtuG5r6bTbqhzj0f8xKN6CDIqnle6XeToHHFy8RVRMk/eqmWn0LOXXVUJrzUvOq2XylB5a7lmb+f1ifwQ==";
        };
        _itlaoY0Z = {
            "id" = "itlaoY0Z";
            "file" = "CubesideMod-1.19.3-1.3.11.jar";
            "hash" = "sha512-DQC4F5vQVjSd8LIfHXSQkhi0UEd+MDoKT699Et35+MZd3aLE5rn96aplSixNhIYpEZqSTawRllD2UwfSdqJ66Q==";
        };
        _KYcfwpDh = {
            "id" = "KYcfwpDh";
            "file" = "CubesideMod-1.19.3-1.3.15.jar";
            "hash" = "sha512-gCHIwCvrWp443Q0kYqmslriSzZdewR4nzRip8Z1cTtQFmKF0RNURc5vL/5ogj35QBX9+64xfQ6pQ+5GKJt/DbA==";
        };
        _ei2gc9du = {
            "id" = "ei2gc9du";
            "file" = "CubesideMod-1.3.16.jar";
            "hash" = "sha512-y9NNtSRVi23h/eYEYj+r68htf3+OFcdjzFa6l9xsWRCv+1fqAtKEvMzoP3LLhYPivu+LBWdDj5XShskcLhHwTw==";
        };
        _eT4pvue0 = {
            "id" = "eT4pvue0";
            "file" = "CubesideMod-1.3.16.jar";
            "hash" = "sha512-ZAROqGTcTa2iqDv7Kg8OfxKJWEI2bXoHQ4KPbKCngkrTzg8qY49psfeMaw+r39Kt68UTT03q8/yn/MS/XrWGfg==";
        };
        _HN2B7BZ8 = {
            "id" = "HN2B7BZ8";
            "file" = "CubesideMod-1.3.17.jar";
            "hash" = "sha512-7kCwwEE7AE/gYF8D2KufIzbxXTDMACHxdZBCs1rJOG27gOj/4Da/umWE7YApvkt6qUj2Hc6x6ccTvNjy+XBf7g==";
        };
        _xJYFVpnz = {
            "id" = "xJYFVpnz";
            "file" = "CubesideMod-1.3.19.jar";
            "hash" = "sha512-FInkkyKS5rlCcIoiZEvxI1YJBf55EDFBf9Bxx2Uo9TrKvqwm7V7UcYyHbH0jwhUUJ5hjDnIPXYnHcV0qCYWsNg==";
        };
        _rPBAW1ub = {
            "id" = "rPBAW1ub";
            "file" = "CubesideMod-1.3.20.jar";
            "hash" = "sha512-YAt/2W6AdQpXGpVXzEADajtGaCv7EzSap49jiFe49amZEl7c+ACRI2u1dBiR+yOty2Z/NTsV4xBSGCFttvoMOQ==";
        };
        _NTCxkL7I = {
            "id" = "NTCxkL7I";
            "file" = "CubesideMod-1.3.20.jar";
            "hash" = "sha512-uVecQhzZPF0XX0JeZzXXrYj1bgMJhd3KYfPPAUSbd4cf42uVRX4XnhM9XnZk+wXanc64QgJiS6mV73IFeBOywQ==";
        };
        _9j2Nr68V = {
            "id" = "9j2Nr68V";
            "file" = "CubesideMod-1.3.21.jar";
            "hash" = "sha512-YPrsUjwSg5Q+img21aWJrWGBimIOnA6QbvR4pYhH+niYAw0dl9xKs+zfYwsvH5QfxdD5BPN1fK+7nuHFK6c01w==";
        };
        _ntvS49q6 = {
            "id" = "ntvS49q6";
            "file" = "CubesideMod-1.3.23.jar";
            "hash" = "sha512-kEcA7IdS/4Q4v+WGzKLJNXk2F3JChsfm2G1scehcNmVVuGynJYfLZ0X/UnH3jqcnkPLIrmkj4qOk7eahjxZ2yw==";
        };
        _VOgaSu9s = {
            "id" = "VOgaSu9s";
            "file" = "CubesideMod-1.3.24.jar";
            "hash" = "sha512-J3u71hT8S04UJWYT1xyzX4ckHSUmjwPyZ6hIqYFqo3RXGS8pAYOgI7sbrto1R1xiNxwtv8ew1dEc2PbZqpAg+w==";
        };
        _QJf3RLxf = {
            "id" = "QJf3RLxf";
            "file" = "CubesideMod-1.3.25.jar";
            "hash" = "sha512-kGQWAZferC0w+Ess4Y3Hg3eKR63n1Gtbe0U8uDGLSTTvo4r3la8JmK/eRO7xJVm3QtOze/Zbr4aEVGMsKfu0vw==";
        };
        _UGdpxi9Y = {
            "id" = "UGdpxi9Y";
            "file" = "cubeside-1.3.26.jar";
            "hash" = "sha512-8ez4UgzSWASZ+8shn5tRq5IZxpTLBpq0Aj42MNo/qNCl2aj1d8XkiGjCtu3dViiGHTp6FNnQ1WFPvt9n4Jowaw==";
        };
        _j4AkbM3r = {
            "id" = "j4AkbM3r";
            "file" = "cubeside-1.3.27.jar";
            "hash" = "sha512-PfD/8li3kY84JmG+isor4d7rWG0TWHz2BP4eYbLqGLm42TOClzgBXJURD9sMCNdlfstR+ccKV1y+cl74CxOrYA==";
        };
        _ZJWIihlo = {
            "id" = "ZJWIihlo";
            "file" = "cubeside-1.3.28.jar";
            "hash" = "sha512-FBRN+ECvLglpEF/s9+fmfO7dH6u2INymgkk+4Hn1kKBe9FH+M10Gqi4/HqzaMumn+ArN1v8tkrRgUKx9bySBBA==";
        };
        _xv2zv4ny = {
            "id" = "xv2zv4ny";
            "file" = "cubeside-1.3.28-ebe.jar";
            "hash" = "sha512-QGCJ/p7cGSQNZl/Om2RqrRAZLhCVFVb2fwTNkZEUoeVgWiHXMycn21Bb9KNXXbQ6HMl7wfuqlcmbvYcSmOGoBw==";
        };
        _TbI51uTX = {
            "id" = "TbI51uTX";
            "file" = "cubeside-1.3.29-ebe.jar";
            "hash" = "sha512-I4tN5TvzQkqjWhtlTY8VAVgZGM37JOIQ9RhxFX5UeOZHBLK1Y7/Z4Pc4yEOyCtULfOshPnGYRv/tplc5hPJN/w==";
        };
        _CVfm4CaW = {
            "id" = "CVfm4CaW";
            "file" = "cubeside-1.3.29.jar";
            "hash" = "sha512-yX57vh03oaNi8SRXWpCUAdTEKP/bY2IljBHuRDkBo9MrJpuR9bI5fGvdwjNFnJZ5vdTZokbF04sIk04oUVCCOg==";
        };
        _UYv6z8pW = {
            "id" = "UYv6z8pW";
            "file" = "cubeside-1.3.29.jar";
            "hash" = "sha512-MxwusKl7cc0CVm6/Uh6+zaJSAWt4Dr2z0BvNodsAxsdroQ8RRSAGjT2awK6fYGH4n1INO7/0j2hsE8OlYrsGZw==";
        };
        _XcgcT1eZ = {
            "id" = "XcgcT1eZ";
            "file" = "cubeside-1.3.30.jar";
            "hash" = "sha512-1/IzRgtFavRJT7ym9u9cTf5I3twuYa6oWNA772MYn3RReb3x9TQyfERCR0BWUpy9YBUlOYXBK7IOWx92028Vkw==";
        };
        _bov5fDJ6 = {
            "id" = "bov5fDJ6";
            "file" = "cubeside-1.3.31.ebe.jar";
            "hash" = "sha512-bRBRO4D9Cg1A4VzbKDZmdEM/c5KilGWQJ+U9b6mYVS/r7PXhou9cfyGMyksO/ETwEHcWI6Hcvlta7yslBOINLg==";
        };
        _z4dsAQHK = {
            "id" = "z4dsAQHK";
            "file" = "CubesideMod-1.21-1.3.32.jar";
            "hash" = "sha512-twCewaUwqPzOHnEWd8p9XTf9V2jMgV18GWDiulq+PKbI/IGag6iUSqXAu00D5C4K+GW47v5/QD3qXrTZG2yzJg==";
        };
        _5TwsQRnc = {
            "id" = "5TwsQRnc";
            "file" = "CubesideMod-1.21-1.3.33.jar";
            "hash" = "sha512-l34dNg0OR6jomWFYZaWDrqqLAPVY5MjhqesxJKj0HyzTDI1gTqdmvL8V0EpNQocmkULEPQr59ua7DGjh0H/FQg==";
        };
        _KbkzDOzc = {
            "id" = "KbkzDOzc";
            "file" = "CubesideMod-1.21-1.3.34.jar";
            "hash" = "sha512-s/BV+e8ZM3bIgpR7MzA8kYoTpeBV7P3M4jkpbyGpyK3osLVEf01W20OqLRIULqHdxPNsXikT7Lg1YZIxs/Z3aA==";
        };
        _EFBJE29O = {
            "id" = "EFBJE29O";
            "file" = "CubesideMod-1.21-1.3.35.jar";
            "hash" = "sha512-2kQKU4yo4qS5Dbwv3sDoPRmxMlXGUcgIpfuiYxWoc0Jc0Oy6oVdGfbFvsbGE/l0jS9pX6WXwgfFe3SjJ1r7cHw==";
        };
        _suaTSCSd = {
            "id" = "suaTSCSd";
            "file" = "CubesideMod-1.21-1.3.36.jar";
            "hash" = "sha512-sY7nt8kv82n+FWxX/ZNQBs4p5Vpg9BRlmgVakF3iw2aBZpUFRaMdpYs3ENy94ASNgcVs4PEWPNYpy3lXkqw43g==";
        };
        _52jUfUEy = {
            "id" = "52jUfUEy";
            "file" = "CubesideMod-1.21-1.3.37.jar";
            "hash" = "sha512-ijE8bY5SaidKn5vzmDiCzFYfHpVogYggtuh0My8vqvyH3WCZK8ow4bmZ4Y1SV6KrXVMwkUawTMIDGFgQRYeyfQ==";
        };
        _SKqlQA0P = {
            "id" = "SKqlQA0P";
            "file" = "CubesideMod-1.21.3-1.3.38.jar";
            "hash" = "sha512-W5mfbjzM3mhAm3prd6c9EXXafWDj67iKfSeBHMiQeP9gDTwADXovpIuZf9TrtlKDOOanIg2HWhofCZXJIakF6Q==";
        };
        _pDxUAAvR = {
            "id" = "pDxUAAvR";
            "file" = "CubesideMod-1.21.4-1.3.39.jar";
            "hash" = "sha512-s7/nDv0S1CxQEerWIVmtRnhKboXT1NwjxpU9vRr6omCkV3Tx3/L3vlR8jlHuKy8TZh6YURyS93USsbVYoQ5WAQ==";
        };
        _jUdZx0HS = {
            "id" = "jUdZx0HS";
            "file" = "CubesideMod-1.21.5-1.3.40.jar";
            "hash" = "sha512-pcm5Lp3oE3zBdWm0T84L7QIszt6R5co9fEpHI4Cp6V7oxXRmZLnms+ReFPtXrMPzGr6286whknE9zqfA0htN9A==";
        };
        _pirss9qK = {
            "id" = "pirss9qK";
            "file" = "CubesideMod-1.21.5-1.3.41.jar";
            "hash" = "sha512-A1F3AgLIq4EsFI7pwZ2YlDgKeABHASeJB1A56m3c2tYe1/2rt218CapqHUX5BY5YNv2ynX03vHm9zFOs4h4kRQ==";
        };
        _5h3fweYC = {
            "id" = "5h3fweYC";
            "file" = "CubesideMod-1.21.6-1.3.43.jar";
            "hash" = "sha512-xeTtHUmhDO+/gCFBS62atqBc4AIlQjhhaw6tjkrG1kUXLIa30fOaFU3KXaMsABQ5PPtTxBsdNnjT61r2ekfpEw==";
        };
        _LUWfOtf9 = {
            "id" = "LUWfOtf9";
            "file" = "CubesideMod-1.3.44.jar";
            "hash" = "sha512-h3DyI7aPKe6ElEx5uzjsuiqVlIFEyyhvn8jBQb1rmejDNDWX8eQlpuKl2eto41Ki93JgWlHC2TIcn1WZrTNa7A==";
        };
        _HBFwoCea = {
            "id" = "HBFwoCea";
            "file" = "CubesideMod-1.3.45.jar";
            "hash" = "sha512-MNnlsS6BUM/C1hZFgvJKJ6cUdttxcbskVkeJrnIKsA8nV9uHWuSRHghL1AfQauDrDNpBgROg/xCEbJ/1BesWdg==";
        };
        _6uGVHHjI = {
            "id" = "6uGVHHjI";
            "file" = "CubesideMod-1.3.46.jar";
            "hash" = "sha512-YLVjgYo+yOrhoHu7trikhNSk+yqkTQxA23d+JIG+eE/C08OdN8xJu3aakM7S4Y3LUGta2whiOkwDj5NH3QLhOg==";
        };
        _c9fjozuw = {
            "id" = "c9fjozuw";
            "file" = "CubesideMod-1.3.47.jar";
            "hash" = "sha512-u3nGJu0GfpcbpnhmOyMg649zNaz1EtzLXsXBDKgBND0+cGngkamGU1Pzl0GvqnCzQDo6iva/HKQmbpCPGOD8fQ==";
        };
        _EZ9lYk7a = {
            "id" = "EZ9lYk7a";
            "file" = "CubesideMod-1.3.48.jar";
            "hash" = "sha512-U1cqG2TH7Ii0mh6ZL/4XNHT/ZfAnR9ciYIw8ZMe/DVL9oCH5zrRj1rJMN9xnAgyWzIvGPZM+y2WqaRY1bYnHvQ==";
        };
        _T9sC42xh = {
            "id" = "T9sC42xh";
            "file" = "CubesideMod-1.4.0.jar";
            "hash" = "sha512-/7qEWnxRaidcFuT3H+wUKzxQSKDgklFsNAayTxqBKA/J4V1AuRTfkTR5zPURqtD2G3Qel5Gvf3PW3CZx9GTK2Q==";
        };
        _BnjnVV4H = {
            "id" = "BnjnVV4H";
            "file" = "CubesideMod-1.4.1.jar";
            "hash" = "sha512-Y8rFEsYLpF7OAxPyxV+dxvqQuPwSdfzn8s1G2NYC4JR+porzb96p2UX7FwCw3vzaCEB06rc+Fsnw0Rqi5FzuqQ==";
        };
        _6lcGw9nU = {
            "id" = "6lcGw9nU";
            "file" = "CubesideMod-1.4.2.jar";
            "hash" = "sha512-1JBwYw8zyVAwsWwjmnWjWeoSclG+nlyVle9/oTd+9UDeCn+2X98/DyIEXq2Quslad6PJO1VRVhM3I5QK59bDmw==";
        };
    in {
        "xIokIofP" = _xIokIofP;
        "itlaoY0Z" = _itlaoY0Z;
        "KYcfwpDh" = _KYcfwpDh;
        "ei2gc9du" = _ei2gc9du;
        "eT4pvue0" = _eT4pvue0;
        "HN2B7BZ8" = _HN2B7BZ8;
        "xJYFVpnz" = _xJYFVpnz;
        "rPBAW1ub" = _rPBAW1ub;
        "NTCxkL7I" = _NTCxkL7I;
        "9j2Nr68V" = _9j2Nr68V;
        "ntvS49q6" = _ntvS49q6;
        "VOgaSu9s" = _VOgaSu9s;
        "QJf3RLxf" = _QJf3RLxf;
        "UGdpxi9Y" = _UGdpxi9Y;
        "j4AkbM3r" = _j4AkbM3r;
        "ZJWIihlo" = _ZJWIihlo;
        "xv2zv4ny" = _xv2zv4ny;
        "TbI51uTX" = _TbI51uTX;
        "CVfm4CaW" = _CVfm4CaW;
        "UYv6z8pW" = _UYv6z8pW;
        "XcgcT1eZ" = _XcgcT1eZ;
        "bov5fDJ6" = _bov5fDJ6;
        "z4dsAQHK" = _z4dsAQHK;
        "5TwsQRnc" = _5TwsQRnc;
        "KbkzDOzc" = _KbkzDOzc;
        "EFBJE29O" = _EFBJE29O;
        "suaTSCSd" = _suaTSCSd;
        "52jUfUEy" = _52jUfUEy;
        "SKqlQA0P" = _SKqlQA0P;
        "pDxUAAvR" = _pDxUAAvR;
        "jUdZx0HS" = _jUdZx0HS;
        "pirss9qK" = _pirss9qK;
        "5h3fweYC" = _5h3fweYC;
        "LUWfOtf9" = _LUWfOtf9;
        "HBFwoCea" = _HBFwoCea;
        "6uGVHHjI" = _6uGVHHjI;
        "c9fjozuw" = _c9fjozuw;
        "EZ9lYk7a" = _EZ9lYk7a;
        "T9sC42xh" = _T9sC42xh;
        "BnjnVV4H" = _BnjnVV4H;
        "6lcGw9nU" = _6lcGw9nU;
        "fabric-1.19.3" = _eT4pvue0;
        "fabric-1.19.4" = _xJYFVpnz;
        "fabric-1.20" = _rPBAW1ub;
        "fabric-1.20.1" = _9j2Nr68V;
        "fabric-1.20.2" = _VOgaSu9s;
        "fabric-1.20.4" = _CVfm4CaW;
        "fabric-1.20.6" = _bov5fDJ6;
        "fabric-1.21" = _52jUfUEy;
        "fabric-1.21.1" = _52jUfUEy;
        "fabric-1.21.3" = _SKqlQA0P;
        "fabric-1.21.4" = _pDxUAAvR;
        "fabric-1.21.5" = _pirss9qK;
        "fabric-1.21.6" = _5h3fweYC;
        "fabric-1.21.7" = _LUWfOtf9;
        "fabric-1.21.8" = _HBFwoCea;
        "fabric-1.21.9" = _6uGVHHjI;
        "fabric-1.21.10" = _6uGVHHjI;
        "fabric-1.21.11" = _EZ9lYk7a;
        "fabric-26.1" = _BnjnVV4H;
        "fabric-26.1.1" = _BnjnVV4H;
        "fabric-26.1.2" = _BnjnVV4H;
        "fabric-26.2" = _6lcGw9nU;
        "pkg-1.3.10" = _xIokIofP;
        "pkg-1.3.11" = _itlaoY0Z;
        "pkg-1.19.3-1.3.15" = _KYcfwpDh;
        "pkg-1.3.16" = _eT4pvue0;
        "pkg-1.3.17" = _HN2B7BZ8;
        "pkg-1.3.19" = _xJYFVpnz;
        "pkg-1.3.20" = _NTCxkL7I;
        "pkg-1.3.21" = _9j2Nr68V;
        "pkg-1.3.23" = _ntvS49q6;
        "pkg-1.3.24" = _VOgaSu9s;
        "pkg-1.3.25" = _QJf3RLxf;
        "pkg-1.3.26" = _UGdpxi9Y;
        "pkg-1.3.27" = _j4AkbM3r;
        "pkg-1.3.28" = _ZJWIihlo;
        "pkg-1.3.28-ebe" = _xv2zv4ny;
        "pkg-1.3.29-ebe" = _TbI51uTX;
        "pkg-1.3.29" = _UYv6z8pW;
        "pkg-1.3.30" = _XcgcT1eZ;
        "pkg-1.3.31.ebe" = _bov5fDJ6;
        "pkg-1.3.32" = _z4dsAQHK;
        "pkg-1.3.33" = _5TwsQRnc;
        "pkg-1.3.34" = _KbkzDOzc;
        "pkg-1.3.35" = _EFBJE29O;
        "pkg-1.3.36" = _suaTSCSd;
        "pkg-1.3.37" = _52jUfUEy;
        "pkg-1.3.38" = _SKqlQA0P;
        "pkg-1.3.39" = _pDxUAAvR;
        "pkg-1.3.40" = _jUdZx0HS;
        "pkg-1.3.41" = _pirss9qK;
        "pkg-1.3.43" = _5h3fweYC;
        "pkg-1.3.44" = _LUWfOtf9;
        "pkg-1.3.45" = _HBFwoCea;
        "pkg-1.3.46" = _6uGVHHjI;
        "pkg-1.3.47" = _c9fjozuw;
        "pkg-1.3.48" = _EZ9lYk7a;
        "pkg-1.4.0" = _T9sC42xh;
        "pkg-1.4.1" = _BnjnVV4H;
        "pkg-1.4.2" = _6lcGw9nU;
        "default" = _6lcGw9nU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cubesidemod";
        id = "gkrD9mkY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/fantahund/CubesideMod/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}