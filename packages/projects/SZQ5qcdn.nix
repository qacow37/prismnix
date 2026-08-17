{lib, callPackage, ...}:
let
    versions = (let
        _SxrkjuiU = {
            "id" = "SxrkjuiU";
            "file" = "scorchful-0.1.0.jar";
            "hash" = "sha512-33oCJBwK1ATqXhWLvBCD2tFOjS0z7ustqCgZc5uxH3Z5/c/umHZcI6nRii1LbV6zQ9DfBL/qSKjkBGmF85ADVg==";
        };
        _z7yjIK2X = {
            "id" = "z7yjIK2X";
            "file" = "scorchful-0.1.1.jar";
            "hash" = "sha512-w94hGdeGicB7SMbVCbcMzY/V3g/RWK0vA4cAlHhqC3mOBSVMfv70oGfw+t4ej3ZeeKf1lHMZkM1Fi4fIPWxmMA==";
        };
        _i8pNKmNu = {
            "id" = "i8pNKmNu";
            "file" = "scorchful-0.2.jar";
            "hash" = "sha512-UF9sG4td/imbMXUDzi9+DGnWg2N5W8D0TmWD5w9nWBxreW6tCJFtveDRhBuNSi6QVJd/u7AJoWvA07aaThmLhg==";
        };
        _iyfBHKZI = {
            "id" = "iyfBHKZI";
            "file" = "scorchful-0.3.jar";
            "hash" = "sha512-0NOAasdcdFdOlABDV3FGyBjgxllrEWoZRfibmg7Ocq3tU0ZK7lT1oPA9/fpBdV6JVtWefTEk29ATfwoo8rthqg==";
        };
        _2NVHuO8s = {
            "id" = "2NVHuO8s";
            "file" = "scorchful-0.4.jar";
            "hash" = "sha512-u3gB+46guK9xLnE6+U88FA2hFvHiEVfhUtl3t4w9Vaf37bq/r/QE7dIOz7//bJrVaHF51KSrmPYReCYZcdw2Sg==";
        };
        _1a6BujcR = {
            "id" = "1a6BujcR";
            "file" = "scorchful-0.5.jar";
            "hash" = "sha512-J52rpmBS+nrBI4DPy2w8mcrpbm74oMEPIRh88ZwTzbGDQ9rSBOF2+9loyx7bwIX+vBQTBld6oa4pigfWZHys3A==";
        };
        _GmD9YYjP = {
            "id" = "GmD9YYjP";
            "file" = "scorchful-0.6.jar";
            "hash" = "sha512-fVlHVbYdjNRUEOsk4Ii1kDy2WNmPXE6Hz5U/57Ma+q1GZqu301DkIf2xSk9Aw6c+hU3r1TI/u7kWiupKpaQNGg==";
        };
        _WMrnZSIf = {
            "id" = "WMrnZSIf";
            "file" = "scorchful-0.6.1.jar";
            "hash" = "sha512-vPeEjiYHmonc8bqenTqGEjQlE+jt4TSxYII+Ldtf8hwv6qVeAH0Iy5GOnmK8y79fjcz9d90NYmq/R6SYWY7Znw==";
        };
        _G8z2X9be = {
            "id" = "G8z2X9be";
            "file" = "scorchful-0.6.2.jar";
            "hash" = "sha512-RXA3MtK5PK/7LP6GUixorbuJ5Toiejlon+D8Rf0/8nrQU/Adh63KSGnbwlaXxLZfAy3lMMYZkhZEy8L/NQDbpQ==";
        };
        _42RVjviY = {
            "id" = "42RVjviY";
            "file" = "scorchful-0.7.jar";
            "hash" = "sha512-fptJGVDhAJNWRR0hRZG+O4FUYO6eikc/to1kefOgDeyh0IDBP/Yms0+r9IGyUOzNoCw9Xjzk40qrfyorK9zByQ==";
        };
        _ZnZh1VaC = {
            "id" = "ZnZh1VaC";
            "file" = "scorchful-0.7.1.jar";
            "hash" = "sha512-2BU/uKrdBSkviQEwv9ZFXOvgaCnfhEVZgi6Nulf/4tNhHbGUpsEvSaRz74h4A65sG3UrIkYm6VKh4mp8EDyfEg==";
        };
        _ZQZWXIeA = {
            "id" = "ZQZWXIeA";
            "file" = "scorchful-0.6.3.jar";
            "hash" = "sha512-CkbLyAufKVnPQ16G/8DQn+AJosOV97m2VoAiTWtHBKZv9CQhKrdeAm8NMiDbrIFpu00oXv+SJ/xgMDOGE0bIcA==";
        };
        _S34Xrjtg = {
            "id" = "S34Xrjtg";
            "file" = "scorchful-0.7.2.jar";
            "hash" = "sha512-kxUyH2ItnTTvLVc7VrUDtdqTA0H+L2L/aW2xpmkwO9vocfX2wdX6HpoS2McaS9ri/oBE1pk3CG0bRT0HsZ/M2g==";
        };
        _C0yoAQq3 = {
            "id" = "C0yoAQq3";
            "file" = "scorchful-0.8.jar";
            "hash" = "sha512-DhNm2tB6CFRY8iXC/+seB9oj5ad6GLn1pCtiGLwxRIOGzwUS0nH9XHLQAUyTl/WeaghqpJqhgYA3OXqKXxEQZA==";
        };
        _uQ7IZ1zW = {
            "id" = "uQ7IZ1zW";
            "file" = "scorchful-0.9-beta.1.jar";
            "hash" = "sha512-V5p7qIXbwo5dKwSw0sCKNXGV7hz88kk5HzkkVRmPY654T2uqr9MhnLpVUnZAoloXlEA1BRfgnz3bW04fPhW8qA==";
        };
        _xe9r6roa = {
            "id" = "xe9r6roa";
            "file" = "scorchful-0.9.jar";
            "hash" = "sha512-P2Qol5rXDcp2KN8FHWlOCBpzuqUSMA1w8/YqkuwRBhNu4E59DnLU6MKqQv1+Gcvtrn0FydCOaka4RferYXYURg==";
        };
        _x1wvXDmp = {
            "id" = "x1wvXDmp";
            "file" = "scorchful-0.9.1.jar";
            "hash" = "sha512-PAn3AahC/LgQZ8tP2IOkhNEPQK91UeU1mYOa7GjSzG41GiVPLMCyL476f4raSwK3+JEInaWci8itwToqM59iTg==";
        };
        _vzsZhReH = {
            "id" = "vzsZhReH";
            "file" = "scorchful-0.9.2.jar";
            "hash" = "sha512-SHKzz18JUKYAyu5Kxmmm6AqaRJQfSfJFr4Fl8AHVY2hiIArg7ogv7hrFxFKDhN+J4T8EYZECKKckjK3PpyzblQ==";
        };
        _DVveeIeN = {
            "id" = "DVveeIeN";
            "file" = "scorchful-0.10.jar";
            "hash" = "sha512-0+STtpolUKt6sIazt+0SCmePINaVO4O4fMZ98Ze7w3hKtebI3zFdDApxF+YwhdCmHgwHjqJHMDuVi3lNOPdfdg==";
        };
        _YPNg3ylY = {
            "id" = "YPNg3ylY";
            "file" = "scorchful-0.11.jar";
            "hash" = "sha512-ranbyqPFlboQaGnEYrGOoOx0UeS1oiCHaSKW3GE52kK4RorSEPF6lCxEi8ZukfPLQY2MmTijMZamgTDu2ofN3w==";
        };
        _fDvMkNrJ = {
            "id" = "fDvMkNrJ";
            "file" = "scorchful-0.6.4.jar";
            "hash" = "sha512-HxSxpeOrDqDJ5GarAVIE0uzW+twAhN65bnPWiWoIhgIibMTP4uzQdbWlfOrnwUXSX1+8hJ+xd9Ad80XRB2Cp+Q==";
        };
        _VBvRYDoc = {
            "id" = "VBvRYDoc";
            "file" = "scorchful-0.6.5.jar";
            "hash" = "sha512-h6d/NKlxJ3HOC5PPB49ZFaFdnH8XMN7N2+DmE44Eu1BsQSQ0Uxi6UnQwFHwHuDh/uC7GxJ02il729/Cd5Tgj+Q==";
        };
        _l0X7cvH0 = {
            "id" = "l0X7cvH0";
            "file" = "scorchful-0.11.1.jar";
            "hash" = "sha512-2RegPJJpb+Rcizf0k3O2tz9LYP0ymVBcpZmZjOwM9j5K2kLI87dQ3PKSc+LIEHdkRFGlwLglqFjS2UjK1oUTTA==";
        };
        _rcOIpEpd = {
            "id" = "rcOIpEpd";
            "file" = "scorchful-0.11.2.jar";
            "hash" = "sha512-kUsn76yNASVrBy05uYo51WotCCiSltIVuESAt13+9mLZq2xZY7SlOUKJhxXxaEsqEXnGg31f5nSvC4y+IJr5pA==";
        };
        _61PeB7bq = {
            "id" = "61PeB7bq";
            "file" = "scorchful-0.12.jar";
            "hash" = "sha512-N4otcANxoS1H5PfwkhjZLaFl3ZVa4qIM6F2+2Jr+UmothUPr6rO6JwRJjzJrA72IFIaD9EFvsK0T+sFk2aU8Rw==";
        };
        _sCgkEPPh = {
            "id" = "sCgkEPPh";
            "file" = "scorchful-0.12.1.jar";
            "hash" = "sha512-UJ5Rhq0GIQFJkc+dnKuQikSsCEuasnYwbZs8lac7wwXsHpEbGD1IKCDiooc9JE66iWYBRFY1GCmeafdtU/Co8w==";
        };
        _sIpGGY6I = {
            "id" = "sIpGGY6I";
            "file" = "scorchful-0.13.jar";
            "hash" = "sha512-B82/alxuN1PmpOp1jHjB1OuO6CRtmvWJc4bk/sS4dHfGwHFTsVIuYmb/zW2iPMiHfWXhL5E6BiYlli+OyCu8PQ==";
        };
        _cMUbc5bf = {
            "id" = "cMUbc5bf";
            "file" = "scorchful-0.6.6.jar";
            "hash" = "sha512-NqcTEhCJFkJTHs9YYkhT48vOlQcQ1ZL+8CLJS6N/5mI0k+9AnWjz4wMXDZcINC91qgPNm9c4/e8iqzF20PGNdQ==";
        };
        _tobNnf9b = {
            "id" = "tobNnf9b";
            "file" = "scorchful-0.14.jar";
            "hash" = "sha512-zTGDrkdkpiwVMlEMwmRs16MFSLebNWG+7GCbN/yLTbxwbhoABz2V/WtG9Aj/Yz9fXXCNch2s8Tp06+ybvdie3Q==";
        };
        _jkXYgBGq = {
            "id" = "jkXYgBGq";
            "file" = "scorchful-0.14.1.jar";
            "hash" = "sha512-JW1yUv3KYUYh7QYq6UBxOlw3rCS36ySGULfJEwkgGuu9J9LCIwuzGhheyzxdnb/bEr1NgegUE5vpqU06RVZyIQ==";
        };
        _41KoFjV7 = {
            "id" = "41KoFjV7";
            "file" = "scorchful-0.15-beta.1.jar";
            "hash" = "sha512-Ge9jMBP3V4q0JYQtpSmZsjY9fkPnFkFEv4Q+nmeMQWgDOwRAY4HfXstNnp0JhgFDWKoV7t8yAmCXgCC09Vh4aA==";
        };
        _JasvlYWj = {
            "id" = "JasvlYWj";
            "file" = "scorchful-0.15+1.21.1.jar";
            "hash" = "sha512-KGeNOuXNTK+FWfWtp38QBm0rSaeUed/y217Gd+DHbnGWYL+v0Xqx/1gKfNjj0KfhBVwoP6Lp8mu1yKTnJmVOqg==";
        };
        _MYeVazRQ = {
            "id" = "MYeVazRQ";
            "file" = "scorchful-0.15+1.21.3.jar";
            "hash" = "sha512-dxwSbFGfVolRiVGcN2G4a4rKvD7FZuQnpEFlPzfpGuGLtoiStmz/WwWtGZz3JPj/rOpuSVrJX5PoC13xkh25+A==";
        };
        _ZUvCuLHL = {
            "id" = "ZUvCuLHL";
            "file" = "scorchful-0.15.1+1.21.1.jar";
            "hash" = "sha512-KKMSa+xeAsyqPawLzpzsgBfq1M7eUHgNxDS5VDJGv7aNipotLjSPCRYqg4iQ/f1MRUGz1Xs7N2HzXYSUyeNtfA==";
        };
        _AIVbDEUC = {
            "id" = "AIVbDEUC";
            "file" = "scorchful-0.15.1+1.21.4.jar";
            "hash" = "sha512-iWkesfpuCyuMRx24oBmsmq7AgVGd5pq9wT20QqLGKnf7RHe39v97ThGlP3+yhBq4NKim/l1OgiL29O4BcKI+3Q==";
        };
        _7o87J8Qi = {
            "id" = "7o87J8Qi";
            "file" = "scorchful-0.15.3+1.21.1.jar";
            "hash" = "sha512-5x06IppGeRRWrkyi+s03Z9wVT03ZEmcEEBwX3KgLMhEevS+QvESa7Zf9atd3MxdcCYiRS4Tqfq8BBVsFBxaPFw==";
        };
        _UnXB6e5b = {
            "id" = "UnXB6e5b";
            "file" = "scorchful-0.15.2+1.21.4.jar";
            "hash" = "sha512-FQbXQvYIJIqm6dbUX8+OmapslriJe1+T07teckctC0poipv83LzKHx+81BgKevdEjp8TiVECgf3Mcu2yH00ioA==";
        };
        _Mv9npqMV = {
            "id" = "Mv9npqMV";
            "file" = "scorchful-0.15.4+1.21.1.jar";
            "hash" = "sha512-yqNgSf8C6UDvQjhZzbyAEn3RkBY1cO6dgSSI1wUOBQmaLBggMIiTPOvj8nLr0R1NLRHPcskpa3pmFm3lqfM1sA==";
        };
        _Q1OP90eK = {
            "id" = "Q1OP90eK";
            "file" = "scorchful-0.15.3+1.21.4.jar";
            "hash" = "sha512-JJuTnXmpMb/hajlp+wpLwwrJ5rPdW2qVT1yKUcdXTg48cc2NIlfHAxTughT88FQsZGGpdRx23TgVRjfeT+1AXA==";
        };
        _bLXJlonN = {
            "id" = "bLXJlonN";
            "file" = "scorchful-0.15.5+1.21.1.jar";
            "hash" = "sha512-W2gV42HcMXe/qNRG3oIPZ3hAQF9lByxO7JrlwZV96u7+kwqEgAcFFoJ6C3gMpx7yS05YRCnP6oVyrJs7b7BX2A==";
        };
        _2jQkZiqP = {
            "id" = "2jQkZiqP";
            "file" = "scorchful-0.15.4+1.21.4.jar";
            "hash" = "sha512-RK6ADrxbyxzR8uSmPErb5WU0PDdO7PkaHinnTA6zMLPpsi2B77uKTCvYb7A2hzYomgQ5I0Zm9bRoYEplYe9SVQ==";
        };
        _5m4wAd9c = {
            "id" = "5m4wAd9c";
            "file" = "scorchful-0.15.6+1.21.1.jar";
            "hash" = "sha512-3+SxQ9SFt0IprH4R5gDq/a1usE01ToFdBg25peAVvnOUUCzKWk8dTV3wa0wX+BphMt4Orkg+gSrCyvcHCiL/kw==";
        };
        _J28GDrCp = {
            "id" = "J28GDrCp";
            "file" = "scorchful-0.15.5+1.21.4.jar";
            "hash" = "sha512-6Gxyn65rF3lhyZiEsP9lvaXOo0osFvxyJjAD59pP/1NctjRIWOS5LTZffUlWT/dN95zRZP0SXRbwH7ftBpchGg==";
        };
        _8dVdibCD = {
            "id" = "8dVdibCD";
            "file" = "scorchful-0.15.6+1.21.5.jar";
            "hash" = "sha512-7sCjlT+WY8/N1u15TLxP6pQnIe3fHABC4E+2khKkB5/dahrTQyVmdxere59K6pNn9NiqKiqf4Y34kFyyTd+nOg==";
        };
        _uXjQeyPD = {
            "id" = "uXjQeyPD";
            "file" = "scorchful-0.15.7+1.21.7.jar";
            "hash" = "sha512-38zV2lbcJxx7v8wmyQ8EgupEakhOubXZ8l8NR2rR3ipsTgg4t4kTbma0BhUd7gH3w1gMPmVIbowtUnzQs/AkDg==";
        };
        _4rQhZh8f = {
            "id" = "4rQhZh8f";
            "file" = "scorchful-0.15.8+1.21.7.jar";
            "hash" = "sha512-V9G8ZES8gpEzRVa7KeBMlNBqJGWHDNrhpif2FJ6t75heCwif83alcVpL8Zox3lOoUoQ+nOuj7yQmtoxoMhKahw==";
        };
        _HcNzcEb2 = {
            "id" = "HcNzcEb2";
            "file" = "scorchful-0.16.0+1.21.9.jar";
            "hash" = "sha512-nHtR+8QZeZss/vPS4UyzE2qjPl9DYLJ1jCqhjvMJafAt2JAMhMR5yd/8unFaK6Nae8e8cLu4KJxqaYha9O00Tw==";
        };
        _a04DRc8r = {
            "id" = "a04DRc8r";
            "file" = "scorchful-0.16.0+1.21.10.jar";
            "hash" = "sha512-Fb2dgA1nEJuhFoi46EdGfJInlrxNoQFxBTvBnqSQ8Inn5lIDdco4ONmTX9Q0wQElVSeiuOr2C7zKw5DsYZ1G7g==";
        };
        _LlguwEhq = {
            "id" = "LlguwEhq";
            "file" = "scorchful-0.15.7+1.21.1.jar";
            "hash" = "sha512-kUH7ERZJSzvMqvdem8U+YGq8JrZ7X/F8ShS4Qgbbm5nkdYnyYCx54WPWFTKg28qiUsQj5oa5zZ9/ZjEgOnWzyw==";
        };
        _ulvPdglH = {
            "id" = "ulvPdglH";
            "file" = "scorchful-0.16.1+1.21.10.jar";
            "hash" = "sha512-FD0+tx+iy4VTxDXsbMiUfUOXPbIT4SBEq5s3qjhqM0Q6VXw+Bi/w85g66hJ8EYsQce0OGYkwrcvOta5LJVUcRw==";
        };
        _vfT6qUjL = {
            "id" = "vfT6qUjL";
            "file" = "scorchful-0.16.2+1.21.10.jar";
            "hash" = "sha512-RkhtnwKnak/uY35f4Q5wyT4TKiFTGurvkMbvHvUiq8E9B26p5eNkkyuOODKL87WFugFfEmldH1c9arIA3Q1h2A==";
        };
        _yqE0MkKe = {
            "id" = "yqE0MkKe";
            "file" = "scorchful-0.15.8+1.21.1.jar";
            "hash" = "sha512-wWtP3W+9hUH9Uza9JNtVQpEajp2NtZlhZSMV4CJ9kf9DEQUnY/SORhztDSMSfrJdPBTm9dIQYHpuuuIxJNk2+A==";
        };
        _u1cZOF9J = {
            "id" = "u1cZOF9J";
            "file" = "scorchful-0.16.3+1.21.10.jar";
            "hash" = "sha512-v6LuL06JkEtnR2esMot7xJ2R2MqHJtqZIU9fBKsMWEOnYAaqMvlTbj/OHzCqf2GiaGe/uDJ3u8pcg8O6zhyFzw==";
        };
        _FRX2k9aC = {
            "id" = "FRX2k9aC";
            "file" = "scorchful-0.15.9+1.21.1.jar";
            "hash" = "sha512-Nkeq7mALpJcd1HeeLy1sHsTLTIs/bhMBTbB48KWSSoJJwHmCqKXUQvibXW5Yu/Z9xLCwxAkKpQ3vvu1iaoilUQ==";
        };
        _KFIwg8jo = {
            "id" = "KFIwg8jo";
            "file" = "scorchful-0.16.4+1.21.10.jar";
            "hash" = "sha512-18FPKd7ne+QZwXBKjpwo7mHBCTj/QQyU3z2AlGG9M+5S+8SfH0NwlEzgBCkmo3UYDoMPY4zHlB7VibfMT7kOFQ==";
        };
        _cxbTwvca = {
            "id" = "cxbTwvca";
            "file" = "scorchful-0.16.5+1.21.11.jar";
            "hash" = "sha512-vbPzCS+n6mN8djEgxx+I1oCxVCMYCvXLN0DaO3eH7JipOzCYiBYs8mX7eenLWJwKPS9O0jtrb98T/fKT7hEoDg==";
        };
        _ZdBhTYPI = {
            "id" = "ZdBhTYPI";
            "file" = "scorchful-0.16.6+1.21.11.jar";
            "hash" = "sha512-ISKQ1PbZOaZJOXc70HIJaFti1RS0f9Yc5dXmhneDk3aXziM84CJUFAfJb3snjLZ4KTyMy5eNMq0InCPAmFfXRQ==";
        };
        _8RRzW4s2 = {
            "id" = "8RRzW4s2";
            "file" = "scorchful-0.16.7+1.21.11.jar";
            "hash" = "sha512-3Tnu13CFHrkiG0XG/KxZpr3skWDfnLgHQiT/uRj6VuXM8IfDyaKANRw5ButKYwvA0EYZvvESCBAfyhwiSRg8qA==";
        };
        _Nx8FoZMe = {
            "id" = "Nx8FoZMe";
            "file" = "scorchful-0.15.10+1.21.1.jar";
            "hash" = "sha512-CbYsSX2OGBvGSW9/FSk2ulhlLMiPFyO9FxVygje42DfvTnzyafPrkGsofv6qTtAjjCgAMd4cOBH/23q5ZPf1OA==";
        };
        _2nDWvc38 = {
            "id" = "2nDWvc38";
            "file" = "scorchful-0.16.8+1.21.11.jar";
            "hash" = "sha512-GtDZqZ/QgioFcdCyGO3kveIhl8iAVkK0yN4wt5CiDsMcjt542kEBP08uFyfYqSjoUM1jxxwwzT0UeDZ+kVyE7w==";
        };
        _mLTExe8L = {
            "id" = "mLTExe8L";
            "file" = "scorchful-0.16.9+26.1-pre.1.jar";
            "hash" = "sha512-5x8DPlbqTHuSS6Ofke5swYps+H5vFGiZlrnkQSuEANQEqdM3xMUENrYudioR6Pq5mUTdxsKC/Kj6I6U3jAK5fw==";
        };
        _bmewKBOl = {
            "id" = "bmewKBOl";
            "file" = "scorchful-0.16.9+26.1.jar";
            "hash" = "sha512-TU2NsvLldB0BUJ6Cm5C2Lt+uFTRifk1UAyQ+HBb36+E+/CAbCa3eEoizDwd0BGnDLmCm/cowoHRBGHEHnPLWtg==";
        };
        _lCqCbKMp = {
            "id" = "lCqCbKMp";
            "file" = "scorchful-0.17.0+26.1.jar";
            "hash" = "sha512-KRhMypFMbhnrgqHvOKxyzzwFhPcyP+Wd4WH6dU9q64mOqv0zn/HM/Crm4TS9bdMYlMDF3Lj9SYMrJ0tpilKXvg==";
        };
        _pBwQLSVY = {
            "id" = "pBwQLSVY";
            "file" = "scorchful-0.18.0+26.1.jar";
            "hash" = "sha512-K+GPr3IdiB04qXLbGZ8zv6yUr+QPzG6too3YGpfP99tVpSVVHK7Nh66sBARF0K+PxkCW1YWqclA2zGDdTklQUg==";
        };
        _LPSA13Y8 = {
            "id" = "LPSA13Y8";
            "file" = "scorchful-0.15.11+1.21.1.jar";
            "hash" = "sha512-pWflIHImWd6PwvzEjSMIEXl7DsIx9w4va16ExnBrm2e9qGH80SJhXg/SlvF0jmchuuWvUFzW953LQQmjvUxvZA==";
        };
        _uv2gyVAr = {
            "id" = "uv2gyVAr";
            "file" = "scorchful-0.18.1+26.1.jar";
            "hash" = "sha512-KTkvD9BPEuVz3ELJOkQ8um/v5T8eXSaSHP8cD46xEqGNrYm1K9H4Azh93lG/fJnSlfAxw3QGz2pzNkRolT/eSg==";
        };
        _yydDZnZ3 = {
            "id" = "yydDZnZ3";
            "file" = "scorchful-neoforge-0.15.0+1.21.1-neoforge.jar";
            "hash" = "sha512-+D/quTdT6bissJ0bdM+GIZDsNH8VZSZHiPr9k/2uySCL6wuS700J15pxbTL6SP+EKhiCSAk21/qTcqlRC6Glpw==";
        };
        _27nSDmuS = {
            "id" = "27nSDmuS";
            "file" = "scorchful-neoforge-0.15.1+1.21.1-neoforge.jar";
            "hash" = "sha512-TTyw7kscocirJfCGype/YYeWvqvgtLqu/hc3kR3jvwHGxQTojKwNWdusyjHh3EiO3eCS05H5MZv5DLEzEVKw6g==";
        };
        _4yMBdLHx = {
            "id" = "4yMBdLHx";
            "file" = "scorchful-neoforge-0.15.2+1.21.1-neoforge.jar";
            "hash" = "sha512-fPlvnIbWD1MUnIQvpV4jjYY6M+aczB3UDbCfqKnlSfq6JSJTePNJOJBlU71VasXDA2WNbWPN28HrFnZQEsiVDQ==";
        };
    in {
        "SxrkjuiU" = _SxrkjuiU;
        "z7yjIK2X" = _z7yjIK2X;
        "i8pNKmNu" = _i8pNKmNu;
        "iyfBHKZI" = _iyfBHKZI;
        "2NVHuO8s" = _2NVHuO8s;
        "1a6BujcR" = _1a6BujcR;
        "GmD9YYjP" = _GmD9YYjP;
        "WMrnZSIf" = _WMrnZSIf;
        "G8z2X9be" = _G8z2X9be;
        "42RVjviY" = _42RVjviY;
        "ZnZh1VaC" = _ZnZh1VaC;
        "ZQZWXIeA" = _ZQZWXIeA;
        "S34Xrjtg" = _S34Xrjtg;
        "C0yoAQq3" = _C0yoAQq3;
        "uQ7IZ1zW" = _uQ7IZ1zW;
        "xe9r6roa" = _xe9r6roa;
        "x1wvXDmp" = _x1wvXDmp;
        "vzsZhReH" = _vzsZhReH;
        "DVveeIeN" = _DVveeIeN;
        "YPNg3ylY" = _YPNg3ylY;
        "fDvMkNrJ" = _fDvMkNrJ;
        "VBvRYDoc" = _VBvRYDoc;
        "l0X7cvH0" = _l0X7cvH0;
        "rcOIpEpd" = _rcOIpEpd;
        "61PeB7bq" = _61PeB7bq;
        "sCgkEPPh" = _sCgkEPPh;
        "sIpGGY6I" = _sIpGGY6I;
        "cMUbc5bf" = _cMUbc5bf;
        "tobNnf9b" = _tobNnf9b;
        "jkXYgBGq" = _jkXYgBGq;
        "41KoFjV7" = _41KoFjV7;
        "JasvlYWj" = _JasvlYWj;
        "MYeVazRQ" = _MYeVazRQ;
        "ZUvCuLHL" = _ZUvCuLHL;
        "AIVbDEUC" = _AIVbDEUC;
        "7o87J8Qi" = _7o87J8Qi;
        "UnXB6e5b" = _UnXB6e5b;
        "Mv9npqMV" = _Mv9npqMV;
        "Q1OP90eK" = _Q1OP90eK;
        "bLXJlonN" = _bLXJlonN;
        "2jQkZiqP" = _2jQkZiqP;
        "5m4wAd9c" = _5m4wAd9c;
        "J28GDrCp" = _J28GDrCp;
        "8dVdibCD" = _8dVdibCD;
        "uXjQeyPD" = _uXjQeyPD;
        "4rQhZh8f" = _4rQhZh8f;
        "HcNzcEb2" = _HcNzcEb2;
        "a04DRc8r" = _a04DRc8r;
        "LlguwEhq" = _LlguwEhq;
        "ulvPdglH" = _ulvPdglH;
        "vfT6qUjL" = _vfT6qUjL;
        "yqE0MkKe" = _yqE0MkKe;
        "u1cZOF9J" = _u1cZOF9J;
        "FRX2k9aC" = _FRX2k9aC;
        "KFIwg8jo" = _KFIwg8jo;
        "cxbTwvca" = _cxbTwvca;
        "ZdBhTYPI" = _ZdBhTYPI;
        "8RRzW4s2" = _8RRzW4s2;
        "Nx8FoZMe" = _Nx8FoZMe;
        "2nDWvc38" = _2nDWvc38;
        "mLTExe8L" = _mLTExe8L;
        "bmewKBOl" = _bmewKBOl;
        "lCqCbKMp" = _lCqCbKMp;
        "pBwQLSVY" = _pBwQLSVY;
        "LPSA13Y8" = _LPSA13Y8;
        "uv2gyVAr" = _uv2gyVAr;
        "yydDZnZ3" = _yydDZnZ3;
        "27nSDmuS" = _27nSDmuS;
        "4yMBdLHx" = _4yMBdLHx;
        "fabric-1.20.1" = _cMUbc5bf;
        "fabric-1.20.4" = _C0yoAQq3;
        "fabric-1.21" = _LPSA13Y8;
        "fabric-1.21.1-rc1" = _DVveeIeN;
        "fabric-1.21.1" = _LPSA13Y8;
        "fabric-1.21.2" = _MYeVazRQ;
        "fabric-1.21.3" = _MYeVazRQ;
        "fabric-1.21.4" = _J28GDrCp;
        "fabric-1.21.5" = _8dVdibCD;
        "fabric-1.21.6" = _4rQhZh8f;
        "fabric-1.21.7" = _4rQhZh8f;
        "fabric-1.21.8" = _4rQhZh8f;
        "fabric-1.21.9" = _HcNzcEb2;
        "fabric-1.21.10" = _KFIwg8jo;
        "fabric-1.21.11" = _2nDWvc38;
        "fabric-26.1" = _uv2gyVAr;
        "fabric-26.1.1" = _uv2gyVAr;
        "fabric-26.1.2" = _uv2gyVAr;
        "quilt-1.20.1" = _cMUbc5bf;
        "quilt-1.20.4" = _C0yoAQq3;
        "quilt-1.21" = _LPSA13Y8;
        "quilt-1.21.1-rc1" = _DVveeIeN;
        "quilt-1.21.1" = _LPSA13Y8;
        "quilt-1.21.2" = _MYeVazRQ;
        "quilt-1.21.3" = _MYeVazRQ;
        "quilt-1.21.4" = _J28GDrCp;
        "quilt-1.21.5" = _8dVdibCD;
        "quilt-1.21.6" = _4rQhZh8f;
        "quilt-1.21.7" = _4rQhZh8f;
        "quilt-1.21.8" = _4rQhZh8f;
        "quilt-1.21.9" = _HcNzcEb2;
        "quilt-1.21.10" = _KFIwg8jo;
        "quilt-1.21.11" = _2nDWvc38;
        "quilt-26.1" = _uv2gyVAr;
        "quilt-26.1.1" = _uv2gyVAr;
        "quilt-26.1.2" = _uv2gyVAr;
        "neoforge-1.21.1" = _4yMBdLHx;
        "default" = _4yMBdLHx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scorchful";
            id = "SZQ5qcdn";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}