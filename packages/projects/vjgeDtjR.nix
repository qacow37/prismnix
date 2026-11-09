{lib, callPackage, ...}:
let
    versions = (let
        _gAo60fOD = {
            "id" = "gAo60fOD";
            "file" = "timescalelib-1.0.0.jar";
            "hash" = "sha512-ouAK5RzElQOfGJs18ohnD753bfkHxCCIjQBjNsZfql5qGcoHYkjWX4ekKMu452GmYdHkwJOtQIxaycGb9uSlbQ==";
        };
        _KaCjAMkx = {
            "id" = "KaCjAMkx";
            "file" = "timescalelib-1.0.0.jar";
            "hash" = "sha512-pnNMO+/bek3MNPixOpi/B3UCgBOvStNfkODF/DpOZC7d0KGBf+LU7vdF7znVS8Z8tC/HU0UlasngY+4w9Q79rg==";
        };
        _bUvTwyAR = {
            "id" = "bUvTwyAR";
            "file" = "timescalelib-1.0.1.jar";
            "hash" = "sha512-PjpVQd0Doi8wicioyxqYaEg4z+5c1bGpxTo3OLJfah905YyfePM4lk1DOugtJPsfT9UDjeQmj3avZUjbRdHVzA==";
        };
        _M3ZI5gz3 = {
            "id" = "M3ZI5gz3";
            "file" = "timescalelib-1.0.1.jar";
            "hash" = "sha512-imNKKiKbHdbMN9wqsykMSE4fkHkBmbKdHoh3qlRwWZIoofOX9Qj+5tXqIR57W/MET+eydSgkwUaa27yElJOs+w==";
        };
        _dBJi1jmQ = {
            "id" = "dBJi1jmQ";
            "file" = "timescalelib-1.0.2.jar";
            "hash" = "sha512-ZosbsY09DX72V+bEbPRCUPm37YxwPMNM9S9lbtwwovkGTKCWYoQm8BBeCRCwDDi5yOQGeBbFXP1EeYr+nlY7/A==";
        };
        _lcvgziZn = {
            "id" = "lcvgziZn";
            "file" = "timescalelib-1.0.2.jar";
            "hash" = "sha512-tDafkmVwVgffxc00kc7a56NGTewbZfZJr+NrxYBwZVOtCUOZ1UEckBPZi43p33MEJOGmYyAXp+zMhNPchvdxpQ==";
        };
        _LcQcgi0Z = {
            "id" = "LcQcgi0Z";
            "file" = "timescalelib-1.1.0.jar";
            "hash" = "sha512-EC0iAQ8wj5LZZ0gxGfb1t+AHQqdGSxm+nlxidieWxWogzFO7NrWTYV11MWs53eSg9OY4EGDgVe445TXg6jsPpA==";
        };
        _MJ5CfLna = {
            "id" = "MJ5CfLna";
            "file" = "timescalelib-1.1.0.jar";
            "hash" = "sha512-bV/DTEMN+6Lv0bu/mk+CgWyvZ20jQUA6ByUYCb/d2gDQvZOQfBorVJYgWVmwj6lI9Y8jkZuN2XOdKgqu55ckuQ==";
        };
        _gYLCbSPV = {
            "id" = "gYLCbSPV";
            "file" = "timescalelib-1.2.0.jar";
            "hash" = "sha512-6/dO7ZMXtpFvnrqfLNuTWWDhGX/W+FfDNN88KoNg1QeahK+TR1DpsbLKxjDvE56TpPxVBkBVNinfaSrwWgRR1w==";
        };
        _SCDHofGg = {
            "id" = "SCDHofGg";
            "file" = "timescalelib-1.2.0.jar";
            "hash" = "sha512-NX53E7XU2rHomZIci8NhIik7YPs2RpS1fvBhatZGksFV64KNjRdqtu05vby44Iffz7BXZOZWWazLz1roLp+qWg==";
        };
        _redQpjdW = {
            "id" = "redQpjdW";
            "file" = "timescalelib-1.2.1.jar";
            "hash" = "sha512-81I8UJrr5YwlXwXBhi9zhO1qBZaU+xtoyi3ZZJyP/iEj86KGOG8uZXm8Lh9uBSmslZbaf/vQsZ1oBrhpcFdlOQ==";
        };
        _5L7xqbjX = {
            "id" = "5L7xqbjX";
            "file" = "timescalelib-1.2.1.jar";
            "hash" = "sha512-LNs0D5TdXkM3KPr5m9YvjkYZIAZHGztjkDSvwGvlwaCZAcOizIc1HoX5GjcMB9qftAb9W0p6hzuR4qlIwp04Ew==";
        };
        _EVxHwXgZ = {
            "id" = "EVxHwXgZ";
            "file" = "timescalelib-1.2.2.jar";
            "hash" = "sha512-1hf/+/GExqMd3xox8HbWlOEBp1bBhvFrKsyq1T4oQT4fymUVAaI1gJg6Dc6h9HT3VYe+T/4StPwM+rkGPqRJXQ==";
        };
        _4GJXPSp6 = {
            "id" = "4GJXPSp6";
            "file" = "timescalelib-1.2.2.jar";
            "hash" = "sha512-27xqvJhf9SzJxTU5Y4qStEO2QjLQXPT3YWE0CeSiPXohOaqJFv35OCqG4ALVZZhrpYzSYnzInPaH2Q1dZn21fQ==";
        };
        _KTAqpKYY = {
            "id" = "KTAqpKYY";
            "file" = "timescalelib-1.2.2-all.jar";
            "hash" = "sha512-S0wrBwxKJK2wy0HksxTUzkjzxPhLsHnjw2L8Fgik5lc3t2JGv7QmmZT1QcZys7Zvu9J6a/3yKhqNJwBc2lrSdw==";
        };
        _PEvVJu4f = {
            "id" = "PEvVJu4f";
            "file" = "timescalelib-1.2.3-all.jar";
            "hash" = "sha512-JyhDgx54wvDVoMSVJ17Co5kKQgItHCQv7fE/ucahgaOdCXypQsdX0wk/k/nxGoaroYi3QcfeyHFA5ClLpTYDCg==";
        };
        _9FYSHvYr = {
            "id" = "9FYSHvYr";
            "file" = "timescalelib-1.2.4.jar";
            "hash" = "sha512-FBor6d29jWtCKunAom9qvvt8DgqzfFNREwuCWblXH3FMrYwvnVHmMHVZLOtXonKsISRxiLITMqWj8JtpabCU3g==";
        };
        _seSrkVDJ = {
            "id" = "seSrkVDJ";
            "file" = "timescalelib-1.2.4-all.jar";
            "hash" = "sha512-6GFPMsCa2r6qNW+R1qWrdexjVgYl+94X5ojhfQAmtKA3AQl6k58K1+at4up8lRhn+8OS1PkyCH1OU2kfQnVuRw==";
        };
        _hC3q5SXz = {
            "id" = "hC3q5SXz";
            "file" = "timescalelib-1.2.5-all.jar";
            "hash" = "sha512-VNMoNXRQ34m+qvf6DRgdF6P4EEjrWb5tJQK0EUBbKoaBV9Y3yS7TNd4wl8Q46TrwqQtKMG2IsjBQxrO2HUCaXA==";
        };
        _T3LsVB8M = {
            "id" = "T3LsVB8M";
            "file" = "timescalelib-1.2.6.jar";
            "hash" = "sha512-cb2rllgNX7o0wFd+wbTsGZitTuGI9k2+1Ja8w/rogVDZUsgndiVk9TnpAb1HnT4nVAsqA3/KtfHBqmoolVg9wQ==";
        };
        _mkt96xoE = {
            "id" = "mkt96xoE";
            "file" = "timescalelib-1.2.6.jar";
            "hash" = "sha512-hElBVWVIz1A59axkU0EbQT8Op6LUtI8FDDPNZyrorxuktz6yuWyNDyp+MYvS6Oie8Io2l1bv0Tyy5SRV82InEg==";
        };
        _7W9CqnYb = {
            "id" = "7W9CqnYb";
            "file" = "timescalelib-1.2.6-all.jar";
            "hash" = "sha512-DmMYDAdTAcEXuWRMUqGyHHvv1m60Q2EeT9Kwwvw1nW0Wnp2jyWTX7X623hgZg3uGDcRZuBzabHi9QrPijydAsw==";
        };
        _1xHF8kyX = {
            "id" = "1xHF8kyX";
            "file" = "timescalelib-1.2.7-all.jar";
            "hash" = "sha512-bb/cYHH1HnCFLvFmSb52vO+O68Pb6wplyglXUHJnZ5EKSW/mzxOll0GxZg/j/p4NVW5qlrQVZLrqnu5LN79Lbg==";
        };
        _RnFNLPAW = {
            "id" = "RnFNLPAW";
            "file" = "timescalelib-1.2.8.jar";
            "hash" = "sha512-PzgG28Rt5vblpc1+gPdJiLCbe/QArRyejY/AbqlqETE7Y3VOE44/SWHLPMPNLqtiTtcgVKeiAfX+rKF/9lQgTQ==";
        };
        _cZBhj3bf = {
            "id" = "cZBhj3bf";
            "file" = "timescalelib-1.2.8.jar";
            "hash" = "sha512-MkoCpGMdrS0QOF2UXfbs9DmObwgbxC+yDMTud1npN490BuBg8kb+8g8uNt2kO5Tkfehwcwkq9Pa7Uf8DZ37kKw==";
        };
        _UNAvQiln = {
            "id" = "UNAvQiln";
            "file" = "timescalelib-1.2.8-all.jar";
            "hash" = "sha512-FjI3lgCe2QioDIVFc/NhoIsadFCDQs5iotTNQ7ZnsV6GhfINMnqn5S4TY+0AwtOeysGlKovE8QG9SzKmRQy3kg==";
        };
        _KDRjij6G = {
            "id" = "KDRjij6G";
            "file" = "timescalelib-1.2.9-all.jar";
            "hash" = "sha512-jq6nPMQFMdcpq28jK+DXFk14ZR0U+cf/b0DjQ8XpZVITxBwQw4xPFqJb2iqJtasCbnARQstJ4r3P2LJeTh0inw==";
        };
        _YD1NfpZ0 = {
            "id" = "YD1NfpZ0";
            "file" = "timescalelib-1.2.10.jar";
            "hash" = "sha512-jgcl8A0JDMAl6VZpwBkPwX2s3w9s/F5kmPyC9LVX9bWiuWwBVD6qJxSr7KcNoLeDHCU75ERpcqb+/vGnkMEecw==";
        };
        _UneoYKaK = {
            "id" = "UneoYKaK";
            "file" = "timescalelib-1.2.10.jar";
            "hash" = "sha512-YW7X8YOClfCRpBK7YXr0E9N/+irp7TNNwDZcOb6dQBWWNialsO82GHu0E/tk29MMMIhwOOcuWpS3mNjQxnTA9g==";
        };
        _HjWdXdWr = {
            "id" = "HjWdXdWr";
            "file" = "timescalelib-1.2.10-all.jar";
            "hash" = "sha512-mtTknWh1o4YaZA463ETVaUiMjTfOR+JU/ci/L0TkY9FBed/M4Q7rtIjRKcfSfutkMiIlbYBtt50/ibfMBVF9Kg==";
        };
        _Njs2BWy1 = {
            "id" = "Njs2BWy1";
            "file" = "timescalelib-1.3.0.jar";
            "hash" = "sha512-s3mO1nVnqTRHuOBK2XLmasPe/e5xfeJMwi5trPp+lrsg+Y4nW3KXe5WMI33BWWwkvcmw2UaLrD3Jx7sq2IhfWw==";
        };
        _OXilqj7Q = {
            "id" = "OXilqj7Q";
            "file" = "timescalelib-1.3.0-all.jar";
            "hash" = "sha512-x0JjmiQniykoayO9pcEkKOkBktWrP3B7dQAvqOiNJV6KsP46//5JCsfqXXhkC/CGZNvYBQkLO93WnL3Moq44lw==";
        };
    in {
        "gAo60fOD" = _gAo60fOD;
        "KaCjAMkx" = _KaCjAMkx;
        "bUvTwyAR" = _bUvTwyAR;
        "M3ZI5gz3" = _M3ZI5gz3;
        "dBJi1jmQ" = _dBJi1jmQ;
        "lcvgziZn" = _lcvgziZn;
        "LcQcgi0Z" = _LcQcgi0Z;
        "MJ5CfLna" = _MJ5CfLna;
        "gYLCbSPV" = _gYLCbSPV;
        "SCDHofGg" = _SCDHofGg;
        "redQpjdW" = _redQpjdW;
        "5L7xqbjX" = _5L7xqbjX;
        "EVxHwXgZ" = _EVxHwXgZ;
        "4GJXPSp6" = _4GJXPSp6;
        "KTAqpKYY" = _KTAqpKYY;
        "PEvVJu4f" = _PEvVJu4f;
        "9FYSHvYr" = _9FYSHvYr;
        "seSrkVDJ" = _seSrkVDJ;
        "hC3q5SXz" = _hC3q5SXz;
        "T3LsVB8M" = _T3LsVB8M;
        "mkt96xoE" = _mkt96xoE;
        "7W9CqnYb" = _7W9CqnYb;
        "1xHF8kyX" = _1xHF8kyX;
        "RnFNLPAW" = _RnFNLPAW;
        "cZBhj3bf" = _cZBhj3bf;
        "UNAvQiln" = _UNAvQiln;
        "KDRjij6G" = _KDRjij6G;
        "YD1NfpZ0" = _YD1NfpZ0;
        "UneoYKaK" = _UneoYKaK;
        "HjWdXdWr" = _HjWdXdWr;
        "Njs2BWy1" = _Njs2BWy1;
        "OXilqj7Q" = _OXilqj7Q;
        "neoforge-1.21.1" = _Njs2BWy1;
        "neoforge-1.21.11" = _UneoYKaK;
        "neoforge-1.20.1" = _OXilqj7Q;
        "forge-1.20.1" = _OXilqj7Q;
        "pkg-1.0.0" = _KaCjAMkx;
        "pkg-1.0.1" = _M3ZI5gz3;
        "pkg-1.0.2" = _lcvgziZn;
        "pkg-1.1.0" = _MJ5CfLna;
        "pkg-1.2.0" = _SCDHofGg;
        "pkg-1.2.1" = _5L7xqbjX;
        "pkg-1.2.2" = _KTAqpKYY;
        "pkg-1.2.3" = _PEvVJu4f;
        "pkg-1.2.4" = _seSrkVDJ;
        "pkg-1.2.5" = _hC3q5SXz;
        "pkg-1.2.6" = _7W9CqnYb;
        "pkg-1.2.7" = _1xHF8kyX;
        "pkg-1.2.8" = _UNAvQiln;
        "pkg-1.2.9" = _KDRjij6G;
        "pkg-1.2.10" = _HjWdXdWr;
        "pkg-1.3.0" = _OXilqj7Q;
        "default" = _OXilqj7Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timescalelib";
        id = "vjgeDtjR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://github.com/XM666-Dev/timescalelib/blob/1.21.1/LICENSE.txt";
            };
        };
    };
in callPackage fn {}