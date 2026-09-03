{lib, callPackage, ...}:
let
    versions = (let
        _HG7dJiVF = {
            "id" = "HG7dJiVF";
            "file" = "waterframes-1.18.2-2.0.0-beta1.jar";
            "hash" = "sha512-x7cZ0HIWxt86neG2/UZyac3izZZHlQRnaUoF2GRCJnCOwc+kSzmc4FTkArM4nv7WN2EVNlJvL6PmTtxzr7sp9A==";
        };
        _g4Fn2mpW = {
            "id" = "g4Fn2mpW";
            "file" = "waterframes-1.20.1-2.0.0-beta1.jar";
            "hash" = "sha512-rFBVjb0biOisARJ6og53UY/gQc2RK01dqKJ5J+TVGs2IDo+EhAEX4UJI5BBCz+t6lb38kYSSZW+3zmhK7viaTg==";
        };
        _EeOsm3XS = {
            "id" = "EeOsm3XS";
            "file" = "waterframes-1.18.2-2.0.0-beta2.jar";
            "hash" = "sha512-8YPDDhh4hlgbjrLqqcpWw06dbwPLUBfzUjc9aYjoo5maE/rhpi9GVwpn20qfIhdb3Z58HAc6l4g3oCHqKeVFVA==";
        };
        _7YTipAVl = {
            "id" = "7YTipAVl";
            "file" = "waterframes-1.20.1-2.0.0-beta2.jar";
            "hash" = "sha512-WymfCNsDWkEDNp5WFdFbkbWqZELmqLJTbVo8d7UXnTbdmiF0oaA6B2wDX6E2jZmzhHCd9spjGxxaWCZ3ttiQTQ==";
        };
        _krW9RO4I = {
            "id" = "krW9RO4I";
            "file" = "waterframes-1.18.2-2.0.0-beta3.jar";
            "hash" = "sha512-bng+iKxx3QKPceU+bgHt4QzOcIqz6hwm3lkF8YTrqOXCUg/DqmS1txdKx7F9s6Uzz9veEJulIljcCWxIGWmPoQ==";
        };
        _JrRwq1ZW = {
            "id" = "JrRwq1ZW";
            "file" = "waterframes-1.18.2-2.0.0-beta5.jar";
            "hash" = "sha512-ZwemrQS1yDE78nltjcloyQXuCFhzDhaZW+0RraXzqd5bdIP0a6xRNfe2Em0LSh3YaUQWxL3sM3mm51ach8HDZA==";
        };
        _PpalAqOr = {
            "id" = "PpalAqOr";
            "file" = "waterframes-1.20.1-2.0.0-beta2.1.jar";
            "hash" = "sha512-ciDevU7u0zmydgSgMlc9KBy69lrLp02omwsdBM1AAngMhwxJwrw3Bw93ywJl84ELgFu1daCPQSaG/84m0i+/2g==";
        };
        _s0ZL49CJ = {
            "id" = "s0ZL49CJ";
            "file" = "waterframes-1.19.2-2.0.0-beta5.jar";
            "hash" = "sha512-TI/69JVAWudmw21XsQRrq3OPnwgRTrHzU1TyYqnMlhB9StuDmQXKoqhLJdeelsM064wKExxFbD4HUyM4JISFUQ==";
        };
        _8uQbUSoQ = {
            "id" = "8uQbUSoQ";
            "file" = "waterframes-1.20.1-2.0.0-beta5.jar";
            "hash" = "sha512-foTK3gsvR2HZW61RtBae+UBApg5PNtQRt97+DZP1aH2GzmqKEfbyuYRhU0ZUuNw8RIxzSpDDvIgDSMvnbiJSEQ==";
        };
        _SYP2Y3Wu = {
            "id" = "SYP2Y3Wu";
            "file" = "waterframes-1.20.1-2.0.0-beta5.1.jar";
            "hash" = "sha512-OTvpn7CiSPj5Em3Kw2k1VlHIW8bEvdVl07BvUx5bM1lz3R87FqzUZaK0k1viT5MLziFDwC9OYnPym/oUuD3APg==";
        };
        _y6xPwNRr = {
            "id" = "y6xPwNRr";
            "file" = "waterframes-1.18.2-2.0.0.jar";
            "hash" = "sha512-xfJzT78aSEQDr5tg4455blW/vdW4WBVLQ5AhnbBR0guCFFGkGZw9XYTd87EC8xl8liET4AENTUH+2Fr18OL3kg==";
        };
        _EC3euAFp = {
            "id" = "EC3euAFp";
            "file" = "waterframes-1.19.2-2.0.0.jar";
            "hash" = "sha512-6o8ZTIhCEQsyjVV2c8DAZp2vzdc25WTbHu7mnXfF18UduMmC4oLQHM54n7KtoamHD0ClhoiT/+01B0yPI1QHXg==";
        };
        _xfHOgoaQ = {
            "id" = "xfHOgoaQ";
            "file" = "waterframes-1.20.1-2.0.0.jar";
            "hash" = "sha512-U22gCDNh/Tgxx1RFGTKKOGIodtnRxzG/QdgbhZbdGcTlghTcEJPulVc+1hVtmQH2sh7MwOLXRZ59NBT9J45p9A==";
        };
        _OkYDy4w7 = {
            "id" = "OkYDy4w7";
            "file" = "waterframes-1.18.2-2.0.1.jar";
            "hash" = "sha512-6/aVIcgNbcJR3Qu9uMYvmHwH5AQhHEr2+vF+PWfLw0r0w5s4HusY+sAzbQLWMH7cdb0H6ZL5vhak8CD/qPZt+Q==";
        };
        _S1miPlQv = {
            "id" = "S1miPlQv";
            "file" = "waterframes-1.19.2-2.0.1.jar";
            "hash" = "sha512-SHATah2aNGL9flzNBAPoiTZJ4GmmZBmPlfVl9LZqxkAf37T5KS1D8lr3L6N8Lmokz//4GADagLsyz8NgiIC7Vw==";
        };
        _28kQZRsR = {
            "id" = "28kQZRsR";
            "file" = "waterframes-1.20.1-2.0.1.jar";
            "hash" = "sha512-vouWz0c8j8yPOw9FwaQEuqAmkGKuexj8mUPQ65FnP91aUCqujvIHJjdZS85t3ONSB02SgAV/PIyz2ld2GFdCqQ==";
        };
        _qiFUO19G = {
            "id" = "qiFUO19G";
            "file" = "waterframes-1.18.2-2.0.2.jar";
            "hash" = "sha512-19ir6Bzb2N3JP9kDLqZpSM0Ekht8pnmhmlxDyfNkWlvuYsLkMnzmTh7TVptIKqXYGPqS9tkSRmY2fgdMMtLfhg==";
        };
        _ukjl5Hd3 = {
            "id" = "ukjl5Hd3";
            "file" = "waterframes-1.19.2-2.0.2.jar";
            "hash" = "sha512-pZVZbb/5vQdHZEUUJlOCJP8EHaHeLCh2H6KKFoKWawmQVYaBcwuY1A5RB/fAqnvmBCDe0UD5x1FujYHuiLhS6Q==";
        };
        _deW6q2Ny = {
            "id" = "deW6q2Ny";
            "file" = "waterframes-1.20.1-2.0.2.jar";
            "hash" = "sha512-fu9E3iq/O02bVDzgg/BWUHkNNiL9QaSH03I/t/Wfr7xTYhG9kzGkEd8i6/e4Rrroi0RQChH50dL9CTynbdK/Ww==";
        };
        _o38wpOJy = {
            "id" = "o38wpOJy";
            "file" = "waterframes-1.18.2-2.0.3.jar";
            "hash" = "sha512-bHd1nCPSu0m8b6t4YoXIVV6mPTE7bWE/pMNdqGKmWPBfbe7xzBtrKOhGONzVceUyiriE5zv6Z3OwC9p2Qdoqqw==";
        };
        _aCPUXxqx = {
            "id" = "aCPUXxqx";
            "file" = "waterframes-1.19.2-2.0.3.jar";
            "hash" = "sha512-zFohEueu2eWmxls0XvE/nnm+QSlu6H26an+vC3suPvQodV6Dv1zEhaeMFiTUbxPAbnyUpNaa2JoooOfi0IEDsQ==";
        };
        _yCxQHBMB = {
            "id" = "yCxQHBMB";
            "file" = "waterframes-1.20.1-2.0.3.jar";
            "hash" = "sha512-7N7hhbohEObWgekDuvsfnAcuA1u96OgCg6CvupFEsRj+tyAYfWyqKP6d3FkNy098hqNYwjr0g0lZlWSr8OKk4Q==";
        };
        _aT3xFpYu = {
            "id" = "aT3xFpYu";
            "file" = "waterframes-1.18.2-2.0.4.jar";
            "hash" = "sha512-Qj0ek/BxuP1kHQDOGjXuaXPvN561WHDEWXOVnksq2rcdrjcKd4RSYhmKFs+cbxIb4KIlj9KY5MTaJEdxf7Ggmw==";
        };
        _E5BfdKAQ = {
            "id" = "E5BfdKAQ";
            "file" = "waterframes-1.19.2-2.0.4.jar";
            "hash" = "sha512-KtajV8PIcST2GHdFAJIzuUBJuZ9NJdb1Lwo2ahvcx+KLrqjESZzkVPxue16/40NJZqW9OF8eowlLuQ1Ti18IUA==";
        };
        _yr02kkKp = {
            "id" = "yr02kkKp";
            "file" = "waterframes-1.20.1-2.0.4.jar";
            "hash" = "sha512-nrj+90ULuodUVLcBRiMsSssiIrxYq/BPcmIXso6Uxc/xY5JX7shd2INgnCzOL/LamuEKMjqQthkVePTsQ0Qk8g==";
        };
        _B9DC4Jbt = {
            "id" = "B9DC4Jbt";
            "file" = "waterframes-1.20.1-2.0.5.jar";
            "hash" = "sha512-zLhWUmcEF++jAeBOYQnzn4dNS8igo4pBPI4L7PmCG8xEJZaaReUkLDQvgBPtQbGSTSwAbMXtKc/y3bhZa4SYbA==";
        };
        _4qX7G7M9 = {
            "id" = "4qX7G7M9";
            "file" = "waterframes-1.19.2-2.0.5.jar";
            "hash" = "sha512-UAyQGmca1TOFIzebVS6pZcplFUZy+vZuyEfbs3CvONR+DO8oVrPBbCrf8W+fP4jxmdEIjRJtQ4MTB347kfaCCg==";
        };
        _CY1Hl07p = {
            "id" = "CY1Hl07p";
            "file" = "waterframes-1.18.2-2.0.5.jar";
            "hash" = "sha512-CfJPneui/S2gXYNA6mSQr70p7JCv1Z1RSnzYObUnrxqScIH8XSvMzx5MV98EtlMyMtaK1hUQ5vtnbPMzPnwoIw==";
        };
        _y05OzRg4 = {
            "id" = "y05OzRg4";
            "file" = "waterframes-1.18.2-2.0.6.jar";
            "hash" = "sha512-qQAibRv6zfzS+q4B4A89Lq+CLfnqIzcF0vp4ckg8QuGzyd5tgOuGZ5aWsZgu5tUKvaxom4LaAjmv7OH+hBn2MA==";
        };
        _XMSJu0wu = {
            "id" = "XMSJu0wu";
            "file" = "waterframes-1.19.2-2.0.6.jar";
            "hash" = "sha512-R8pHAAN/yTrvUsdB5SckqKyibXJJEMRs6mzCCxEqsJSsG8CEl/r5+jUeECjqWGm0JOSwbIeIKMS7fZW3Tqn+pA==";
        };
        _zGUAGHLi = {
            "id" = "zGUAGHLi";
            "file" = "waterframes-1.20.1-2.0.6.jar";
            "hash" = "sha512-Dt7sPgBK/AMr0CQRPvC1kPuMXP6yxcudgmnGvHOdMW/Ii97mOb1MFc19gXHjEGhXYMT2DcIbmSeBpTJG85XI8g==";
        };
        _Jr3LkLm6 = {
            "id" = "Jr3LkLm6";
            "file" = "waterframes-1.18.2-2.0.7.jar";
            "hash" = "sha512-eScwfbdK+aspye6PoaatlvYGYV6wGvbi7jryiKt42TO7OIf9/LEURCx04Sig6tUgfqGN8pyT7z2lzt+i0OvCYA==";
        };
        _SBPz1asq = {
            "id" = "SBPz1asq";
            "file" = "waterframes-1.19.2-2.0.7.jar";
            "hash" = "sha512-ACQff/1OVlVUgF464JwH8VG2vYoT4T2gprFHQZm8QPrcNtGfOLZTp0am4iGgCkw9+HN8JwVMJkEe+x/O0kMD/g==";
        };
        _hseLEhJS = {
            "id" = "hseLEhJS";
            "file" = "waterframes-1.20.1-2.0.7.jar";
            "hash" = "sha512-DcZWH97ChWIal67H65gmmd0gOHhwFEcQeURsQhV8x9SM6+Tu6aTgvU1gPdl53AZFFHp+uFG00mYHwaesibhI4A==";
        };
        _kyhHpBRA = {
            "id" = "kyhHpBRA";
            "file" = "waterframes-1.18.2-2.0.8.jar";
            "hash" = "sha512-ONEMM6xnKntv/UIMqqg4fWPKvBzgaNpJgxpvCC2kaObXeNgEHKAbbcgGKz+5mBIjLl03RB4FYqI6oL6tnLUg2A==";
        };
        _bjl2ZwZw = {
            "id" = "bjl2ZwZw";
            "file" = "waterframes-1.19.2-2.0.8.jar";
            "hash" = "sha512-iS8ZE62LcMAiUlXA6LGu0NlfEbbkZ/CHHekd2KjlxyqFuMyh34ORTtEw4+X0S0FJoOIBIdkQVN+/M4TtDCRBig==";
        };
        _geuHeZPL = {
            "id" = "geuHeZPL";
            "file" = "waterframes-1.20.1-2.0.8.jar";
            "hash" = "sha512-GoBOV2N4/bdegs4VcFgqE0tcB4xXnsqIt9DodgkUrtcxRhM9NXqffgUVQhD59gYZ5KTYEskIpg4eNL75ok+heQ==";
        };
        _Ni0TIQrr = {
            "id" = "Ni0TIQrr";
            "file" = "waterframes-1.20.1-2.0.8-alpha.5.jar";
            "hash" = "sha512-ONe/AUB21P7lHR5ph7ZVmDKfJmzxUw/nJVBQ+XCg9IobCnGuV4WtgTRaUH4wfxaE/O63F9rVU9UmlU7ZfL7TFQ==";
        };
        _oZdkdQpb = {
            "id" = "oZdkdQpb";
            "file" = "waterframes-1.20.1-2.0.8-alpha.6.jar";
            "hash" = "sha512-rd66B7eYGdHdXm5V5FZC/IMCvUvsuw0D9ndGXt2qgR3zVA3cyYNJp9l5ZDQZ7MjSvmTOUzEdKFPg+GizWfDZkg==";
        };
        _ddKqwtwu = {
            "id" = "ddKqwtwu";
            "file" = "waterframes-1.18.2-2.0.9.jar";
            "hash" = "sha512-Oe6yM9YxtQOIeazvhsutMMM2HB6id4LazjCB6qJpZykQgZsw6QIrD4cvJSPGVlcdRvhO8DLlzVORgXrQLMeEMQ==";
        };
        _OqmofDff = {
            "id" = "OqmofDff";
            "file" = "waterframes-1.19.2-2.0.9.jar";
            "hash" = "sha512-Q7xhOEXMi8sUXZtzb+mC9ZnLXvRYB3cbKx+WTvq6v960Pr+lczEsyOUNNM69SzKf2LN0HlrbA4SRw5FuVzzUJA==";
        };
        _QJeyHGf0 = {
            "id" = "QJeyHGf0";
            "file" = "waterframes-1.20.1-2.0.9.jar";
            "hash" = "sha512-OLsz/alraKETDCsFY2vCZOQ0qqb7C4n95r+bqn9JkuG2BKekAs6Au85LhQHRlPdoXnIIj7bnW3MZNhptQSxmvA==";
        };
        _M5ptHvNp = {
            "id" = "M5ptHvNp";
            "file" = "waterframes-1.20.1-2.0.9-alpha.1.jar";
            "hash" = "sha512-+MC/pSZ5Zd2yFyFNF2aFv89fGgJ304BA7z3xQNPQUQTQ1nARgFMLkt8IT4LWnm+lk1F+IwEgXvoCjVG4xPlUtQ==";
        };
        _BQ2sBwsa = {
            "id" = "BQ2sBwsa";
            "file" = "waterframes-1.20.1-2.0.9-alpha.2.jar";
            "hash" = "sha512-fVFDeexb4Da9lkxmFNGHC/6km+/zWN2yPty6xUo86MReUxhSIxDMV3b2znCllMQBvL7oGdOd2++Wm6Hfvewldw==";
        };
        _alafph9h = {
            "id" = "alafph9h";
            "file" = "waterframes-1.18.2-2.0.10.jar";
            "hash" = "sha512-OGoGlkk9RC380vi/GPKwtT9FiY3i3Z6Cccca1n8iQyNbsqfFV2r7I7ALaDhR/sbmfziqG30l7aGs47KC26Fgtg==";
        };
        _yoQ0azDy = {
            "id" = "yoQ0azDy";
            "file" = "waterframes-1.19.2-2.0.10.jar";
            "hash" = "sha512-iUrr4vugZYeCdAgh68sdPDsGAZit5L9LPV+lhlvhCS7ekhsQP1/KIFspuIRiQOl7IktG/oGxlzuLxuJ5T8cRUw==";
        };
        _nwxwL9cU = {
            "id" = "nwxwL9cU";
            "file" = "waterframes-1.20.1-2.0.10.jar";
            "hash" = "sha512-cykZONzPCQh6q2YPX53//mOnHBgFTlIEpXkn9I1oQREvgQkqU7ciaPcTW9VOELEeX4dbblRwXyKfViJNJ/14Sg==";
        };
        _OMrBYSYZ = {
            "id" = "OMrBYSYZ";
            "file" = "waterframes-1.20.1-2.0.10-beta.1.jar";
            "hash" = "sha512-MlxmtW+iulkfOCEeCz9+UjXsydMRwGc57dUGxAMzeMOR1DwxnJB2LFvy4Ufc+0X3YXsS4fHvrykn/Ymd2oyc7g==";
        };
        _a0jJyodI = {
            "id" = "a0jJyodI";
            "file" = "waterframes-FORGE-mc1.18.2-v2.0.11a.jar";
            "hash" = "sha512-4Tp1PwYtIMYWxzrGjLBHP1UoS6sjadI2SDuJuJZqrWlEZ0YlGTrvzI0zKH4os6h76gUpOCmLCkZ78iVFPOtmNg==";
        };
        _MOraeztg = {
            "id" = "MOraeztg";
            "file" = "waterframes-FORGE-mc1.19.2-v2.0.11a.jar";
            "hash" = "sha512-VQFlGzLtFT7ZoKyTlwIB2T0/ynNU+31FVBME+ZOfOHcE1YG6dpcYT/Ax9b9AIjs05oazjCwRWC7DDPGjB0iX9w==";
        };
        _E8Hsgd89 = {
            "id" = "E8Hsgd89";
            "file" = "waterframes-FORGE-mc1.20.1-v2.0.11a.jar";
            "hash" = "sha512-wxzpPY2c57fkUB5pnBO3z8RK7zE2YvAHWxaTuNuyeT9KZhxv9HAaGfPy9aoKDgC3MEMrQZmAbbZE04Uaec5h8Q==";
        };
        _GEwsLXOk = {
            "id" = "GEwsLXOk";
            "file" = "waterframes-FABRIC-mc1.20.1-v2.0.11a.jar";
            "hash" = "sha512-A5IpuMmXDuXydsHJOr1uxA9qDpWQqIEM1BpjIyXphgVqw9yN5BUB+Y0xYcDnJH97CQnrb7OM27pbksLfM35z1g==";
        };
        _nRPCFAnJ = {
            "id" = "nRPCFAnJ";
            "file" = "waterframes-FABRIC-mc1.20.1-v2.0.11b.jar";
            "hash" = "sha512-hPsYNmZKAitMvM+I90J6KyQZPfpYkvf87mtUWFiHvogZnNZP25BIGeMkS1wFOwknhfpZ6tjCAmp9xAcYdqw6vA==";
        };
        _KO0Rxj8d = {
            "id" = "KO0Rxj8d";
            "file" = "waterframes-FABRIC-mc1.20.1-v2.0.11c.jar";
            "hash" = "sha512-nVm5V1q3pMki81185N2LU2xOsEfntu2J8rnQ2EzsXcdC/h2b3tFNuGbf8XY4V70G0/8vI2hP3crI4HXi/CbUNw==";
        };
        _mRo8iKJF = {
            "id" = "mRo8iKJF";
            "file" = "waterframes-FORGE-mc1.18.2-v2.0.12.jar";
            "hash" = "sha512-c7P9hT43P/4MPZ/tNVXFrTIIiHP91qCISdgNp7PkbMsSbeh+01IhvwVf1btkKgbGdhQby+JD8AJsJT5cByGt5A==";
        };
        _bF2jzOc5 = {
            "id" = "bF2jzOc5";
            "file" = "waterframes-FORGE-mc1.19.2-v2.0.12.jar";
            "hash" = "sha512-viEWZ7Khwa9a3kPutEO7GZ6fe+QVdHmK7hjnc1dX8dY9oAvvAW40wkFaYBjpIti5ztSWReBWkC+L3ByLGAd4Hw==";
        };
        _H8pRB4hR = {
            "id" = "H8pRB4hR";
            "file" = "waterframes-FORGE-mc1.20.1-v2.0.12.jar";
            "hash" = "sha512-8kcRZKGXm39spnqlxB+rqnY7j/aR54vp3fh7SEWbLhgSt4d7fKHHT+kOYNY+nzzxh3duGr8QfzupImFawILB/w==";
        };
        _JrlV1uiW = {
            "id" = "JrlV1uiW";
            "file" = "waterframes-FABRIC-mc1.20.1-v2.0.12.jar";
            "hash" = "sha512-oyrKGhN13eHyTT5HuNkLoM1moFbS1PGZXp0lWTCxvcjJdxuhhf9R1IGlnlaBFloMSOVARFoQV6BAoZdhElRKDQ==";
        };
        _HC7kqhYh = {
            "id" = "HC7kqhYh";
            "file" = "waterframes-FORGE-mc1.18.2-v2.0.14.jar";
            "hash" = "sha512-XFAqx0BnEVh6im7Z/2Qx2bDY0lZ5xfBxVCkEbw1+ZCDmiM0A/vfeUlYqsO9vOiYkxAfj7wlNzvkIAQSlmEW4aA==";
        };
        _TixhnBTy = {
            "id" = "TixhnBTy";
            "file" = "waterframes-FORGE-mc1.19.2-v2.0.14.jar";
            "hash" = "sha512-F28KP/oWm6x31JQow/MvG+S0X8yABWCLVoVNS2ODyYEuRkHbSVeA+ADP5JnL3mFjMk9I5C2jW5EWcBzSKz7biw==";
        };
        _YGm5PMF0 = {
            "id" = "YGm5PMF0";
            "file" = "waterframes-FORGE-mc1.20.1-v2.0.14.jar";
            "hash" = "sha512-FlYDNDCZNxZNbUk5rpQS0CScaC5JWx2ZN3vuO3+NHdvqDoB1ZuGLoefcmmjlEZAOwderc1v790BAO7w6OQX6JQ==";
        };
        _bJsfYTbr = {
            "id" = "bJsfYTbr";
            "file" = "waterframes-FABRIC-mc1.20.1-v2.0.14.jar";
            "hash" = "sha512-LvWmT+W8/007EmqAnd8GS1AAyJ+XMguoTTLv9deAg3ObmvzzG32w9JK1fSEkYJOnzWZ1Q530Sq7CvZ1seU7++Q==";
        };
        _FLk8WoM5 = {
            "id" = "FLk8WoM5";
            "file" = "waterframes-FORGE-mc1.18.2-v2.1.0.jar";
            "hash" = "sha512-FqLuVE/cZkkpUz+J8iAHwj1Go28Nxx5uJcF+adwud1tClIfOs+yjJaShxBk3pa2joXNqq3TE1Ni2gca/IJEapA==";
        };
        _z1FQJchQ = {
            "id" = "z1FQJchQ";
            "file" = "waterframes-FORGE-mc1.19.2-v2.1.0.jar";
            "hash" = "sha512-XBgyDsmOwiYs+Zw5KOcZLNL4IbbrZRSs9Q5z9y4ApEoDI63sTGT4N2u9UGXZcCrAdWKlIHjl5a5Yb35MZyRTfQ==";
        };
        _HIOwfpwo = {
            "id" = "HIOwfpwo";
            "file" = "waterframes-FORGE-mc1.20.1-v2.1.0.jar";
            "hash" = "sha512-roPcfBZEmcb5gLjhTCJH8NQDc3zzM57f498/tgnSXtZ19mAYLuni1zdg+7lrJ9gaUmr8fpZNNr409Wl1aZ3JdA==";
        };
        _Fq8Svvff = {
            "id" = "Fq8Svvff";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.0.jar";
            "hash" = "sha512-wjJlvPtkp9fr0EkZVQXl5TMHHld1vuZ1XMTKWEIhRWJsUKfAWxCzmFGUElEoHR3AgxisnYaQGSZHB6AKqshlSw==";
        };
        _6ufTXhiT = {
            "id" = "6ufTXhiT";
            "file" = "waterframes-FORGE-mc1.18.2-v2.1.1.jar";
            "hash" = "sha512-kxDIJuZgbTx5V0dj34aqZs6lQdAiACA+NZK8E/yMorTox12hdauv36pEcUeUgLgvrDdFHXVIOiADQgd8SqBJbw==";
        };
        _7Q118tZe = {
            "id" = "7Q118tZe";
            "file" = "waterframes-FORGE-mc1.19.2-v2.1.1.jar";
            "hash" = "sha512-A80fZK9wJF8nZ7Xo8qFFFdG3SbrqqQb/wUNXGAsAJplOBrR8i4/TY5MqKhrvtEs9lMhFUL59+fY7gfhargDXZA==";
        };
        _NIzazMxJ = {
            "id" = "NIzazMxJ";
            "file" = "waterframes-FORGE-mc1.20.1-v2.1.1.jar";
            "hash" = "sha512-rlAwqkk0QuRo7/7RSC+ZtEAuEvEZHMfrQ95+tysC109Ubuh34p3mgP58jY7crouwwxcx0e3uPoR5d2rgU9VUZw==";
        };
        _caMcWS0A = {
            "id" = "caMcWS0A";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.1.jar";
            "hash" = "sha512-gqDLjefeWerna0reNj6JJalivoxu1gGZDGdvhIQS5QhW1Y8HB+FCrMHPND0z2e0QRLAsu37Tm899AjNTnqY/ug==";
        };
        _e05cqAkr = {
            "id" = "e05cqAkr";
            "file" = "waterframes-FORGE-mc1.18.2-v2.1.2.jar";
            "hash" = "sha512-jfUzjH0nzo/ug3/FXjxhiggYUiWEqyG8waG2dTwBufpwNV8NUUvRn8RSBfccyZBOhYdZQvzvMnFsMZXbjJ61zw==";
        };
        _EAkQ3UvN = {
            "id" = "EAkQ3UvN";
            "file" = "waterframes-FORGE-mc1.19.2-v2.1.2.jar";
            "hash" = "sha512-RcpC44WY9d4950Dx0JJ2d9RDV8nDXcAe0lSEApkgMq1evVppgF+AcpFhebK6s+I7tM2hJOnYKvxpu8wPLDLjpg==";
        };
        _2A2HUo6d = {
            "id" = "2A2HUo6d";
            "file" = "waterframes-FORGE-mc1.20.1-v2.1.2.jar";
            "hash" = "sha512-4PU6Mzao/koE8ZLQybBc0ITxofgQADUy6u4Qy1ERlKVKLVjAVHtxuaBbMRr74nhTsWLlk+FeiijtfyrP/ozlsA==";
        };
        _4spIJghd = {
            "id" = "4spIJghd";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.2.jar";
            "hash" = "sha512-rZTA8X87MTkNNMLNaWCjsSfoE60NCv4OPnhCqzypWZVvaT05e/eOPpvw/HGPR2/fpHtTavq1KkvD1IpJAJPeTg==";
        };
        _h1uPodWv = {
            "id" = "h1uPodWv";
            "file" = "waterframes-FORGE-mc1.18.2-v2.1.3.jar";
            "hash" = "sha512-vjTgk/mIfqFhHfYGy6ToX+wDqLhNxYkTvNjtwhoMiXWHOh4CaTRBiZGf8+Ra7qNZspYTedcp1YKY7sKGBSTKrA==";
        };
        _5ursWgpS = {
            "id" = "5ursWgpS";
            "file" = "waterframes-FORGE-mc1.19.2-v2.1.3.jar";
            "hash" = "sha512-dhgYPN+PBluNOmEZ8hrsruJhK6u5aq8JN7tDAdKGFNs5zr3YLUcvqU30VslUxPVNxxUNtEJdAopvUEAgyBD1Fw==";
        };
        _7dq3p9A0 = {
            "id" = "7dq3p9A0";
            "file" = "waterframes-FORGE-mc1.20.1-v2.1.3.jar";
            "hash" = "sha512-MnyPBoHVuHmKa0sGt+CJKbPfEOnnyAqpJiBkTVnkAf577471vsX0ySoGAjffuQe+7PU1m7UoWO9NQ4Rnluwjnw==";
        };
        _K0KAA77z = {
            "id" = "K0KAA77z";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.3.jar";
            "hash" = "sha512-aahoUO4ZTUhPQ+fSaeYETl033RRKisgP+a/Ij177dvZu6zb7Z7nLqoz+jF67XR3HWnGxdNWLkWn8YjIdkCmgvA==";
        };
        _VwcpVmz7 = {
            "id" = "VwcpVmz7";
            "file" = "waterframes-FABRIC-mc1.20.1-v2.1.3.jar";
            "hash" = "sha512-m6lHgP82X9lWbbGVObpacKKnG8Gu7nJ5Eq7+WV9DrHJ+OmCRh5zs2uIZVPiL5X6W3fbwk3zvVpvD5b1ugi50sw==";
        };
        _lQl2j6tw = {
            "id" = "lQl2j6tw";
            "file" = "waterframes-FORGE-mc1.18.2-v2.1.4.jar";
            "hash" = "sha512-4B+JT1wgCZfCxn29fKeeqsDKhbmyJQbSafdUr7k6K6jQOuZaeqdjOf2kBFxaNYYdr5v1FMR6MyUdSGiY+prXLw==";
        };
        _NkWMgD05 = {
            "id" = "NkWMgD05";
            "file" = "waterframes-FORGE-mc1.19.2-v2.1.4.jar";
            "hash" = "sha512-iol0oyaC85JlMQXj/NImxNmEU3Dv0gYgBAMc+vJoW5zz2Hc6UpA/9kXQQTb9avO6lhWplcn7AZPWQQ4P4psopA==";
        };
        _NqD5gIlF = {
            "id" = "NqD5gIlF";
            "file" = "waterframes-FORGE-mc1.20.1-v2.1.4.jar";
            "hash" = "sha512-64axI57si2AUgeyGyMjDgR0Uzpc/b0r0XCvZLwuXCWYsSVFtrOaBmQ+TXhrRa1wtA1iVOOgHH4RzyJF+UsPcNA==";
        };
        _AcSfM1hg = {
            "id" = "AcSfM1hg";
            "file" = "waterframes-FABRIC-mc1.20.1-v2.1.4.jar";
            "hash" = "sha512-c20xks2mHR8wTtdsS7/DekIKyhwrpItjLQEMJ4/11qMQq5DKGxQZ10rr/eOsxOHoi2/JNuimV/GxNGPzJYkFXA==";
        };
        _vdCP433N = {
            "id" = "vdCP433N";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.4.jar";
            "hash" = "sha512-etUpB3kKkDWSMyOG6i0CRFswpOKx+R9KryZkTjcXRRUvqqr1XtdW2TpgPL+7MuOWZ+LB0h3h7J1pwFCdeGCjjg==";
        };
        _RuXhSxfh = {
            "id" = "RuXhSxfh";
            "file" = "waterframes-FABRIC-mc1.21.1-v2.1.4.jar";
            "hash" = "sha512-eEGaRB1NYUDvoJ9MGqpBkWqLsij6QveAh95NR6OB8Zz8fz1OyN7FDklNm8T/9yV3/HWpLaQ8umO0OY9+d555aw==";
        };
        _PLl1L0u9 = {
            "id" = "PLl1L0u9";
            "file" = "waterframes-FORGE-mc1.18.2-v2.1.5.jar";
            "hash" = "sha512-xHAcDdquoxdVDn1jnVKBsgGoaAt9dyw4gHZC42yFTdhzgx0zXDEEKO6DqPLtqabfRHPh5fTOoJJpKBvLE/io5A==";
        };
        _TPcMQe8J = {
            "id" = "TPcMQe8J";
            "file" = "waterframes-FORGE-mc1.19.2-v2.1.5.jar";
            "hash" = "sha512-M8TQgJs5/bANNdVsWxy6NdUrdDFuocQxgJXba99MMLxn6y2fpHszplJv8V0sq1BIedZZSySZyyoCsc2i2qeJhg==";
        };
        _xqCImHJV = {
            "id" = "xqCImHJV";
            "file" = "waterframes-FORGE-mc1.20.1-v2.1.5.jar";
            "hash" = "sha512-+aLx+d5y1jZ53O+NUixzN/Q93gpgWslP4Is1qd3H2vmaX7si65DGDcOHuwyVuEjJPgbWbj2QVb664mg8V/1EHg==";
        };
        _UtpJ7kVt = {
            "id" = "UtpJ7kVt";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.5.jar";
            "hash" = "sha512-f1LDlBb2RC4nz5/bFknM4YL884CEJPCrBHogLkBokuIVBrZFidQ5R8kfFBqVX53fTjyEugMmne8P9+l/7XGuMg==";
        };
        _HmVsRjcx = {
            "id" = "HmVsRjcx";
            "file" = "waterframes-FABRIC-mc1.21.1-v2.1.5a.jar";
            "hash" = "sha512-X1b8bFLP/OwxnFcHi3G0ASwZ7M31urOAq+4jIOKEfbV1Whra9j1PGTfGg/TzMtg5QkpoQ/+FPrloRTp17LpXyg==";
        };
        _K42chzjV = {
            "id" = "K42chzjV";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.5a.jar";
            "hash" = "sha512-19wvvs3Lisfp21NsBbGt1CI3uTTNSDaFRlDlrpVbugzhxpy7Goyqm5EwKwlTGzJalXDXWDsjtrPKRm+RHKZDnA==";
        };
        _JOwi3ra2 = {
            "id" = "JOwi3ra2";
            "file" = "waterframes-FORGE-mc1.20.1-v2.1.6.jar";
            "hash" = "sha512-EVoGcOyWQR6EYFAcjwyMOhrs1ShEKOSTglMoJgInUeQz/UsvrG+piOyOAeA6ESSbVOsQrcznxGLvjmk60+PtbQ==";
        };
        _qSiuO6E1 = {
            "id" = "qSiuO6E1";
            "file" = "waterframes-FABRIC-mc1.20.1-v2.1.6.jar";
            "hash" = "sha512-FbrAuEua83ocef0LDGhIhYCLntPtx7yOxdwQtTpvwCf1DKQ7m1l0N/yly4DvU3NDXnuqb8Ye5mri5+x/gO96Bg==";
        };
        _LpjCnyUc = {
            "id" = "LpjCnyUc";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.6.jar";
            "hash" = "sha512-UUYtMm+URJh36J0FHMvNnDr0rXhBc2//QwxV1BG5wXqee6cIGKSIeYvXyIuLzkvh64F4P4bdpLjgAfy5HYkcLg==";
        };
        _Z8uFwTVn = {
            "id" = "Z8uFwTVn";
            "file" = "waterframes-FABRIC-mc1.21.1-v2.1.6.jar";
            "hash" = "sha512-mSmLOT92xMmO+NcmlSUz8iVgu2hvOcZT9q3kqmVi7Go9wJ5i281Vg5sbMsIjnUG1SMqJdp/npicZXhfT+xNY9w==";
        };
        _MUnfmyGL = {
            "id" = "MUnfmyGL";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.6a.jar";
            "hash" = "sha512-eDWTCw/FoMZzKCGO3rDchuUd4CEAH6pn5FHY3E7j55xoBIlUvN6id2ktRNk7eHpgVci0Xw+PPrSFLCI4QOhavQ==";
        };
        _cO0v6QwX = {
            "id" = "cO0v6QwX";
            "file" = "waterframes-FABRIC-mc1.21.1-v2.1.6a.jar";
            "hash" = "sha512-LbGZdC7hGh5lDXOk5KIKy56O/FHYRAWmeqQBKtHbtGEl31iguDZgPpuhwjKN7i0gd5my+JXaP/t/oUOmwHykUQ==";
        };
        _QpVzqCvJ = {
            "id" = "QpVzqCvJ";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.6b.jar";
            "hash" = "sha512-kISCEkE6wmFsLqCNLFbBjbTNQHw7zCDTiHDlawNIOnRouPpSOWpn5km/8I2cAEDZIhGbuVc8oW4x2qP3A08MgQ==";
        };
        _3hhrCPoT = {
            "id" = "3hhrCPoT";
            "file" = "waterframes-FORGE-mc1.20.1-v2.1.7.jar";
            "hash" = "sha512-ouYC4rZMot4edPIQ4cSC5rHMEuOxE2Iv6cLVyACq1Tcb28SQRjAXHX2Wi6cBg+jR/FZ2BJNKoRROli+UHw5V/A==";
        };
        _tmMIEE6l = {
            "id" = "tmMIEE6l";
            "file" = "waterframes-FABRIC-mc1.20.1-v2.1.7.jar";
            "hash" = "sha512-mWMR8fVdGHyWrIZ1tZfJkVNDAiECaOLSsBd0+YBKVsLh2pF4LhByzR7Hs1VcFdUBHFqsaMkRZ3gYliVzoEeBSQ==";
        };
        _MGzbWa4B = {
            "id" = "MGzbWa4B";
            "file" = "waterframes-FORGE-mc1.20.1-v2.1.7a.jar";
            "hash" = "sha512-aH9ZfYW816D8rFzvdxttVMRqrm6kYTQApfp226Lk3XnlUQ7N0MpWS4axR9gVWA+FIEAoLg/VG0eNa/loB3XCTg==";
        };
        _xZWyO7K9 = {
            "id" = "xZWyO7K9";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.7.jar";
            "hash" = "sha512-0E5li+SXS2h6hvYVJ76XfYQsxfU1g2GFEvbiZwgWeM5/6onyU5NGooirxtkYE7ezTdkmS+bFC6dz0+3FtKg79w==";
        };
        _ssWXysep = {
            "id" = "ssWXysep";
            "file" = "waterframes-FABRIC-mc1.21.1-v2.1.7.jar";
            "hash" = "sha512-I782QpqcFwb7iLx+J/6lUsIhspvVZGxVmFeZ2pNNqTcmaoOK9Xm/xJ3n/Jdw+jqN2pACgY/CLwWJ/QO21GYrbg==";
        };
        _l7OWLhzR = {
            "id" = "l7OWLhzR";
            "file" = "waterframes-FABRIC-mc1.20.1-v2.1.7b.jar";
            "hash" = "sha512-8E6Op6QSOq82k6OHgWO6X5KL+MiC6z3iLta9w7qfTO98QOvDz0GyNPtXQObRKMbszaRNU4cjH5aLC4YEw6TGdA==";
        };
        _PdtAWav8 = {
            "id" = "PdtAWav8";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.8.jar";
            "hash" = "sha512-P3vL7Df8BQZSWDnmYmaKxYpbCi8ny52s1LHtIOaBUEZlmvYDvaqHsC4AjMjvWM9kpIqhOQL+D6krNOSNNKentA==";
        };
        _jxdadtzB = {
            "id" = "jxdadtzB";
            "file" = "waterframes-FORGE-mc1.19.2-v2.1.8.jar";
            "hash" = "sha512-oxH5ep+lK4aOZxuA2pyjRF9C4PBlDHBwjwMoUWR349YM6UqlHw/1Rq5knn4kr4jtI1uxodykdqOXfVjHPTiWrw==";
        };
        _JK7CgKYe = {
            "id" = "JK7CgKYe";
            "file" = "waterframes-FORGE-mc1.20.1-v2.1.9.jar";
            "hash" = "sha512-4G8DtMpiWlhtJukPWypi16AVgLZtPb1+9B4KVomh31WAJ15YWfobN6oV0LZsBaQcJJAHMnytmgfukkycA7Gl3Q==";
        };
        _RZveSlIK = {
            "id" = "RZveSlIK";
            "file" = "waterframes-FORGE-mc1.19.2-v2.1.9.jar";
            "hash" = "sha512-PfVyTi7QiVO/2FQ4HyBFvhaePWk0JZFU7v72NgDwgSc1qEbFPYBtGqX5Qrfxfz5QMG6fLuttbjTag14jAMjZ2g==";
        };
        _zMlixyPA = {
            "id" = "zMlixyPA";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.9.jar";
            "hash" = "sha512-13HJz+osVxg4Az9YMJfS7A2LxLWkq9k1iUPkqxX4vw1WCrc1ZAHgpmtc250QnoEF9q/9sowGwH6OgZQaFOZiAA==";
        };
        _8k5HPTA1 = {
            "id" = "8k5HPTA1";
            "file" = "waterframes-FORGE-mc1.20.1-v2.1.10.jar";
            "hash" = "sha512-B1yW2boecjBqJf36+FOvLo7W+MKejFftvCM4GY3125JFz9gDZvSE0CLO361WEDit66pHiuiPXVEgccotkFreWw==";
        };
        _NHIEonKy = {
            "id" = "NHIEonKy";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.10.jar";
            "hash" = "sha512-sas2bM/AvVomG5eok4fyvuK2o/kBoyfVx3g2VniIAVlowE87QrHvX+X8tPhsrkNpkPiN9H4HMDKFGrvmJ+dQMA==";
        };
        _hhzL4N6u = {
            "id" = "hhzL4N6u";
            "file" = "waterframes-NEOFORGE-mc1.21.4-v2.1.10.jar";
            "hash" = "sha512-ERsEXL6JQ4oskNddPXQtnb0CaWo8ijxoK0n6IiP9elI2nS8UfOxMCC9fkNvr9Lm54TraBwuM0Se70ABCF5VeoA==";
        };
        _IK023tSw = {
            "id" = "IK023tSw";
            "file" = "waterframes-FORGE-mc1.19.2-v2.1.10.jar";
            "hash" = "sha512-sqDD6dgABPEL5lrcAq+J1YkdhfHDeK4vXuMXrkMgoMAcXyncZdwCcS62O+42wdyKCOsnJF+++Rm7Ov1m1UPSgQ==";
        };
        _xOk9ExQQ = {
            "id" = "xOk9ExQQ";
            "file" = "waterframes-FORGE-mc1.20.1-v2.1.11.jar";
            "hash" = "sha512-TgasxxQSY5RQXrVcAKv0LAPXh5zbJB6tnAy/3JGHVGbZPi1LsEFOj/TaPh8dBTW9vMzhMOKOXGBFL/HwTgtnYw==";
        };
        _FFHPVfcS = {
            "id" = "FFHPVfcS";
            "file" = "waterframes-FORGE-mc1.19.2-v2.1.11.jar";
            "hash" = "sha512-HxvRlZG0y5pcbMBSem4kJ1AyptygmkD85liL5gZXunPITuVemyVJgitbdgd1Cufj05MHSa9Hzv77LaNKc8cipA==";
        };
        _3VBWAUNF = {
            "id" = "3VBWAUNF";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.11.jar";
            "hash" = "sha512-SsGxcgY/aJli8v7UDYKWTJuf3OHlFSRR7Y6UneQ76tryrtz+YYlKhKDuqMMCXIqlrZxiZv+Fj7ubqjsbwfhN8A==";
        };
        _9y1BE8Ux = {
            "id" = "9y1BE8Ux";
            "file" = "waterframes-NEOFORGE-mc1.21.4-v2.1.11.jar";
            "hash" = "sha512-hbmJpbhJP/g0OEX2L/BAnL8DStbAXxmMg5Vg4+K8Uo+oxqdWJF+7nHJww+9rT3mZv40gmGUTNwoWcTRPlNgO1Q==";
        };
        _86DTPY4O = {
            "id" = "86DTPY4O";
            "file" = "waterframes-NEOFORGE-mc1.21.4-v2.1.11a.jar";
            "hash" = "sha512-k1LejDOYELl1QdQ/8lwdUz+STrCAt6CqKORtgSinfi8KdqafYCx4i1juVI2aneXkUrUKA8VjUKyll+81TjgzFw==";
        };
        _eCAcufgV = {
            "id" = "eCAcufgV";
            "file" = "waterframes-FABRIC-mc1.20.1-v2.1.11.jar";
            "hash" = "sha512-vqQ3wmoyUqiwq9TOwA6Ij+B56yhQr4uv6C56PNSRL7cw/MCxj5t0Yfh/AIuR2gcfEtjzX4YQD89GCewyqVBvNA==";
        };
        _OD6EGIgf = {
            "id" = "OD6EGIgf";
            "file" = "waterframes-FABRIC-mc1.21.1-v2.1.11.jar";
            "hash" = "sha512-eKlHS+tgxy00YSydgXsLVx9HGsjKiziAo6PRZzaQ5G7Lt9g1Sx7hOYEzMKspYnWOuaJeB0bPRrSyAMfVzIkSgg==";
        };
        _lG1six9G = {
            "id" = "lG1six9G";
            "file" = "waterframes-FABRIC-mc1.21.1-v2.1.11a-dev.jar";
            "hash" = "sha512-LERW1aoEF8+nyVjjygDXd4ewInfigfLFEgS9jg1L6xiw/OMTywS/DXEhQZU93/9H+t/sIy0a9f4UnbczJ2biGQ==";
        };
        _mB8U8m4w = {
            "id" = "mB8U8m4w";
            "file" = "waterframes-NEOFORGE-mc1.21.4-v2.1.11a.jar";
            "hash" = "sha512-dVT0dRtpefa2WL1WYI/WQ/G0t17Ey32Li9Zq11byeCNihcMU1W20+Sz/q3jclVHGDGieGsjGH3sEZ3K8MLQSTg==";
        };
        _mS3u1fNQ = {
            "id" = "mS3u1fNQ";
            "file" = "waterframes-FABRIC-mc1.20.1-v2.1.11a.jar";
            "hash" = "sha512-BfsQ3dF4E6GO87F9L+3nUCsB9T1yDk9teG2UgLJZFhn8eY/AjyrdQW7UTOkp1RfTUthbgtDVlBu+1HFmxtBcPA==";
        };
        _wChhmL3h = {
            "id" = "wChhmL3h";
            "file" = "waterframes-FABRIC-mc1.21.1-v2.1.11a.jar";
            "hash" = "sha512-Ht5vmDaiH9DMtJzCgF8My8cO7VegbRWcEYFRob35gH50oUscUzkYakc91FDt/u/P3WOOEvY6ZC/tTvdriRkxeA==";
        };
        _swKIAez7 = {
            "id" = "swKIAez7";
            "file" = "waterframes-FABRIC-mc1.20.1-v2.1.11b.jar";
            "hash" = "sha512-s0JUvja55LrKG0NV2xu06NQB9RXv06307UYs6Dz1R/5Bdaeq7lO3ysljkawsuLgY5pKZSrkV/0gv5GpWidNvQg==";
        };
        _nWgL4ZMc = {
            "id" = "nWgL4ZMc";
            "file" = "waterframes-FABRIC-mc1.20.1-v2.1.11c.jar";
            "hash" = "sha512-NmWc2kV5EUjt/pG0vkYJDAP/ocbVNioR8GPwW+swAC0zqBl50fMa8yVka/2aWyxlZcKvo5H3mjLcRdF0OE/z5Q==";
        };
        _Bk1oLm9s = {
            "id" = "Bk1oLm9s";
            "file" = "waterframes-FABRIC-mc1.21.1-v2.1.11c.jar";
            "hash" = "sha512-qjAO4pyM/3HWFSTdYE+0T7BpxwO2F38Aq1GB5EDYUTu/9Mx94wwfS/uaPfS91gyOk8cXHzkfPSedU8y/2GHhaw==";
        };
        _UyKSecEj = {
            "id" = "UyKSecEj";
            "file" = "waterframes-FORGE-mc1.20.1-v2.1.12.jar";
            "hash" = "sha512-0HA02FCZ+0ucNbXWevkewcQBoV4DsNqVHykzcYyKI+1PJ5f9QrgFbyMkuBBzSAwzTwqp1J0hLlfw7Hc6bFPJZw==";
        };
        _3TQ60Lg7 = {
            "id" = "3TQ60Lg7";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.12.jar";
            "hash" = "sha512-o0ydNVcz3yga+LhWk0DrkGyKkLyhuqKPyMwP1YiiszWP9/+dIJo3PJEBJjHdrqVg6CY40/KcxjE17Pf0mUo80w==";
        };
        _uYqFT8Yl = {
            "id" = "uYqFT8Yl";
            "file" = "waterframes-NEOFORGE-mc1.21.4-v2.1.12.jar";
            "hash" = "sha512-4CH56UrRyuemF1af2U60qn1ZCncf8e+doqKyZc0GNrVs1fntEwW22Othj5sg5DJ/7YH4bPx8PTMDKG00FX+u9Q==";
        };
        _2FWvdJeH = {
            "id" = "2FWvdJeH";
            "file" = "waterframes-NEOFORGE-mc1.21.4-v2.1.12.jar";
            "hash" = "sha512-064NeKmtZR4WdT1CZOfSR0GjW/pSpIA1bIKQDfVHpsQqHv0ZUdkgD9g7FO8W/U00AeekvvoWuLsa8sQvRQ0Osg==";
        };
        _QyQmnT6g = {
            "id" = "QyQmnT6g";
            "file" = "waterframes-FABRIC-mc1.21.1-v2.1.12a.jar";
            "hash" = "sha512-INlZhAXqVphzYcJlCxRiLj8Yn7XwdjyTYh0BWVBkNi/k0VtVOzPWvW/MPF5gU0WxDiXG204RPlu+FwCb26AsnA==";
        };
        _MhW210e2 = {
            "id" = "MhW210e2";
            "file" = "waterframes-FABRIC-mc1.20.1-v2.1.12a.jar";
            "hash" = "sha512-pbdjV9qc4tdm659UO9TCFlKKqcJ6AW/9lai1yo5A30WzipRDlbnNBF7g1ZqDDjZnTnOWggBFODDjgoHlGn8f6Q==";
        };
        _xUNWOHUA = {
            "id" = "xUNWOHUA";
            "file" = "waterframes-FORGE-mc1.19.2-v2.1.12.jar";
            "hash" = "sha512-1zM4NxLrq6a6R+E+MqdO92qkEM5++DFh6mKrT9098HS4QvVNjw5jzpVFDnP6atcy5FAU5kdFEijdtMqo33hQ7Q==";
        };
        _NJOd2ZT1 = {
            "id" = "NJOd2ZT1";
            "file" = "waterframes-FORGE-mc1.18.2-v2.1.12.jar";
            "hash" = "sha512-6CKDHx4ADipuwWqGCbBzSCwDGQ55vFvnViX+SCB336KJ6/Z09UJ1kQmS7DKMuFRRZk3yzeNY7LQO7S3xoO3CjA==";
        };
        _Suva8n46 = {
            "id" = "Suva8n46";
            "file" = "waterframes-FORGE-mc1.20.1-v2.1.13.jar";
            "hash" = "sha512-hMIszlMtU0H8rbuQiNCsGr/4Q/QRfSXXev2NEsyItIsq6XpQlimjpFZ1Yi9wIT50dA5Nfw6RFPB3epH8qH9Bsw==";
        };
        _aauh9rJX = {
            "id" = "aauh9rJX";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.13.jar";
            "hash" = "sha512-5TfysOO/6MWnpacGusRkVwRzcfa7oKwwYYneIbjER0+7W5tS/sVZ5EoaP/aFJm1DXL7PIdltMvo29ZzR+f0vPw==";
        };
        _F6KTRQET = {
            "id" = "F6KTRQET";
            "file" = "waterframes-FORGE-mc1.20.1-v2.1.14.jar";
            "hash" = "sha512-EOgs72/SVHRPQbqS/uZz6ad0zbZQNEelWnvr/7vdMPRb28mspPzjQh4HPxDgaG23uNVkOAWVDJW0JBpS7vSlEA==";
        };
        _kSsOJvBW = {
            "id" = "kSsOJvBW";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.14.jar";
            "hash" = "sha512-ICVCcl36Qkdic7JiA8t0RJR5czlmcuX4nb4RwwZbJXKds8O+TfvjO6iaDDXT1XDN4DXDZs0cQhthdQrdUPNjZA==";
        };
        _APOfkg2U = {
            "id" = "APOfkg2U";
            "file" = "waterframes-FABRIC-mc1.21.1-v2.1.12b.jar";
            "hash" = "sha512-eM0Ki08ERrK56/TiTL0Gm0hsT3LGKXXRrM+gJGXy5E1eFV7aNtjlKeBWY/ifWDwjEV8r0rie53fRX6sJasomdw==";
        };
        _OIroJuKI = {
            "id" = "OIroJuKI";
            "file" = "waterframes-FABRIC-mc1.20.1-v2.1.12c.jar";
            "hash" = "sha512-O7gav1P0CA6tQyZiO2cf9yNv+GzzSWe0f3mmSowfyM2kHPq4VK2ud6AW7rAijBuMUl+Ra1eY1wMwwQJGqNNAQg==";
        };
        _PIXgOEz5 = {
            "id" = "PIXgOEz5";
            "file" = "waterframes-FABRIC-mc1.21.1-v2.1.12c.jar";
            "hash" = "sha512-Ea/tbzQOEyDzdF3oPCGynu4BrzFRRG8zGFhqYwuBk4C3uu2tYxXIm303yrMlQ3c7tQNIwcw4gQ2SWcHF8lwPPg==";
        };
        _Add8joyQ = {
            "id" = "Add8joyQ";
            "file" = "waterframes-FORGE-mc1.20.1-v2.1.15.jar";
            "hash" = "sha512-ZORThQRU9ZhuuWQ9FV4mqkDu9cEFTb3opm8GVKMlYGnNBwszFDXXqK/+fiuveiTRgBc0pRi3kq/HwBEwZS+X4Q==";
        };
        _CwJN1Ruj = {
            "id" = "CwJN1Ruj";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.15.jar";
            "hash" = "sha512-Qgl4uGijXw8bY+l8bBphmlZuB3UqP/2ld6zkgXl7qvD3c9nWRKOQ/1pQnKQEUlajVB8YCaPK7ZqRCPLX1n4B4A==";
        };
        _6FeLKEmt = {
            "id" = "6FeLKEmt";
            "file" = "waterframes-FORGE-mc1.20.1-v2.1.20.jar";
            "hash" = "sha512-62X4OJKFMa9gwO9QGS/1KN83wCgjkhFMFxexLP9duKrhjlkei6Xifz13/Pq5vi7yIL/qOQrAk1wrLcclAm240g==";
        };
        _ZswaOq9u = {
            "id" = "ZswaOq9u";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.20.jar";
            "hash" = "sha512-IUKGzlIIeuOfEiQndYEEcylANoWknbZTpHCT6Y8wAnLJeRPDWKr5yGYzxFXbP4axqG4mVc6kEYaka2n0grzF7g==";
        };
        _rzSmSe33 = {
            "id" = "rzSmSe33";
            "file" = "waterframes-FABRIC-mc1.20.1-v2.1.20.jar";
            "hash" = "sha512-2HdZXglJCKJ4RZ6PaYuYLlxQeQhW8V5rQ3BpVhre0ibznlvL4snWjnD99F+O7lAxWlCT3o0h7icnqGOndXCfyQ==";
        };
        _WCIVNpnX = {
            "id" = "WCIVNpnX";
            "file" = "waterframes-FABRIC-mc1.21.1-v2.1.20.jar";
            "hash" = "sha512-bHefZNGLDZkC+lX/UuMhVoontoPlPws/5/1uPVHAhXe5deRjCe7oT3b1jfv3fHT7+76ru9wrvEl8L4zA/6YbgQ==";
        };
        _7upuNNpp = {
            "id" = "7upuNNpp";
            "file" = "waterframes-NEOFORGE-mc1.21.5-v2.1.20-a.1.jar";
            "hash" = "sha512-U6heeUhtjS6i6Ez67zVN/yfx0HCtI5hNxqCi6oNRa9xguiayD8hVHUpYuHWthJo146Ft/ICQGVpOWItbY6G80g==";
        };
        _CcyvB4HC = {
            "id" = "CcyvB4HC";
            "file" = "waterframes-NEOFORGE-mc1.21.5-v2.1.21-a.1.jar";
            "hash" = "sha512-yhqEOjVmrXsULbXL3COtmXSqW89wDbJA/7fQpzHOF3+fI8PLnE13p47LJM/ZHn5Lr9zHErmdJ1F3pviuYJ5Dqg==";
        };
        _NYGiq0Rg = {
            "id" = "NYGiq0Rg";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.21.jar";
            "hash" = "sha512-ixukWiiNBWQwCrhMVL4aE57tGVVnrsDZAlkk9BAaBN/J4klJ59zv4MN6Fo49TQRMsLxectL2rilYxj8t2xtx9A==";
        };
        _OJftcMUe = {
            "id" = "OJftcMUe";
            "file" = "waterframes-FABRIC-mc1.20.1-v2.1.21.jar";
            "hash" = "sha512-nIYgFHzlUe0UdeX4gNBptWaMoti5k7cfI8T8Cnbg3SGW/pBtXNv95rmJSIS+Hj0BkL3/jTelIfpZGe92FZ1sqw==";
        };
        _AzjBs33G = {
            "id" = "AzjBs33G";
            "file" = "waterframes-FABRIC-mc1.21.1-v2.1.21.jar";
            "hash" = "sha512-MsHCIgo/gxpZP9a0aL6Hfw6ikOezxsn3TongY61WVO0f0VbIBzF6DYch/UnDthpsJ5SW2D5+gFAi5f0CLxG4TA==";
        };
        _qCtu1NNd = {
            "id" = "qCtu1NNd";
            "file" = "waterframes-NEOFORGE-mc1.21.5-v2.1.21.jar";
            "hash" = "sha512-TFp013455hSWiceDZDfo3rVDrpW1Jv57qf3qW4NAb0f5GNYpKdPwxG5TbpNWyO7F4PJWtbvzo1064yffeA855w==";
        };
        _arCNnrup = {
            "id" = "arCNnrup";
            "file" = "waterframes-FABRIC-mc1.20.1-v2.1.22.jar";
            "hash" = "sha512-SELqYb061pZSlJJFgVVLpteU4Q6EMh+R4Gw/FuHyEhUlmBdPRJeSi+pz9AmwWsQSrRGldAsAY0wcPMGC6JMdDQ==";
        };
        _p6zqgIqr = {
            "id" = "p6zqgIqr";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.22.jar";
            "hash" = "sha512-thnAecPVINWJT+TzRlRcD38bKVG8LQ80JBbcRlRL8ZbIEeciSeBz/ewq9vF3yt1gGgG0alM0iYseZiH0gYhW8A==";
        };
        _MdLXtzXS = {
            "id" = "MdLXtzXS";
            "file" = "waterframes-NEOFORGE-mc1.21.5-v2.1.22.jar";
            "hash" = "sha512-Cina0wZS1WKDcb7jSdvIRUqIbwILZxTA/TgF5ObYnyarOE5051xFg2YKnTUajMpz2z8Bdyj8kR+kMo2IBM3YKQ==";
        };
        _TM8LO9zb = {
            "id" = "TM8LO9zb";
            "file" = "waterframes-FABRIC-mc1.21.1-v2.1.22.jar";
            "hash" = "sha512-CN9zG83+zTQhjZHPhNQrUko77ZQ46LlxPAuEDm5Z80fAdfK+JUzN2IxeQoEdRCRHq5AYmW87n9HCMASwUY13/g==";
        };
        _TEeONfYV = {
            "id" = "TEeONfYV";
            "file" = "waterframes-FABRIC-mc1.21.5-v2.1.22.jar";
            "hash" = "sha512-oLgIoJJ0yIuHsMqLBquZAt2OmJr8DZHvuZMY2UAW/ISASXS00L0YIj/+oy3unGBYCzbXUODjEydeDJH//bte3w==";
        };
        _v8wcp1KM = {
            "id" = "v8wcp1KM";
            "file" = "waterframes-FORGE-mc1.20.1-v2.1.22.jar";
            "hash" = "sha512-HHO6oSbDzYNht61N4qLnth0LSNf+OCk0ouXGo0Uakvo4XOiyX19W8ma4YqMbHKQbiJn270Nve4wg3hMVsLVWcw==";
        };
        _eeAYHtOS = {
            "id" = "eeAYHtOS";
            "file" = "waterframes-FORGE-mc1.20.1-v2.2.0-beta.1.jar";
            "hash" = "sha512-YGlUDJThAqOKX9MAez5mN2G0pGeWjBFD5f4dRaUBirhJ/z1/Td9Y/BojFzIGD6nTUizAvHCAkCfXSM6rCZhgSQ==";
        };
        _NZ7DzgQG = {
            "id" = "NZ7DzgQG";
            "file" = "waterframes-FABRIC-mc1.21.8-v2.1.22.jar";
            "hash" = "sha512-aQmSvctPGi8CgagwAa3v0euZzlX04qiMJnz5n6VVz+lGQCGen2udOgVCJ6CH4zJx6CH65VeDiu0K+TZWHIimwA==";
        };
        _1eHXEHQs = {
            "id" = "1eHXEHQs";
            "file" = "waterframes-FORGE-mc1.20.1-v2.2.0-beta.2.jar";
            "hash" = "sha512-L9GsrsgQOk5knR2CbbnA0duKiZTCBGUtAy9S7jMpX1xsTbdyl/MwXRQXiQlYIrqJwzKxu4zSs19NJATdGLcEug==";
        };
        _AqpXMvIU = {
            "id" = "AqpXMvIU";
            "file" = "waterframes-FORGE-mc1.20.1-v2.2.0-beta.3.jar";
            "hash" = "sha512-+K/8zw8Vdl7J/dcvAnfmj0srAVQd0K4O5760t1meaSyzmL9mgeMN2C/iDUcbLDmSCz7xZOMl4i25TEGnqwOkNg==";
        };
        _4DKFju94 = {
            "id" = "4DKFju94";
            "file" = "waterframes-FORGE-mc1.20.1-v2.2.0-beta.4.jar";
            "hash" = "sha512-obR6EMgknLKIagCycvM/IGarMaaK1m9ZTXQqc2bfGJOP/Jcx2UHuM8rppKmiWXwnjwndJVqVIFdCMgUvkB9gug==";
        };
        _ygogZrIE = {
            "id" = "ygogZrIE";
            "file" = "waterframes-NEOFORGE-mc1.21.1-v2.1.23.jar";
            "hash" = "sha512-zZJNVdI9zY5f8iGk87zJKQGOlXH2ctw5DQAMl34/ujPt6IV5XVmagPXqX6rFEljjSQRIfCMj0SgabvsrpUsHAg==";
        };
        _41bOq1F5 = {
            "id" = "41bOq1F5";
            "file" = "waterframes-FORGE-mc1.20.1-v2.2.0-beta.5.jar";
            "hash" = "sha512-aUu9Vk2CPXLlgt5Ilw7nM280aH4/K37siTYEPWoeLWykqXTSXWVxgfhcvhMkHMlJp/3bWmhoHQHcKElojpKvzA==";
        };
        _e2ivSMRA = {
            "id" = "e2ivSMRA";
            "file" = "waterframes-FORGE-mc1.20.1-v2.2.0-beta.6.jar";
            "hash" = "sha512-O1CJBPdbl3fWu2sVExux8aC/7et0Y+RBs5W+hIgkaNweD7S8ytPjxtUyp2CRArVtLqp7yTZYa0Vh/IjjqwCutQ==";
        };
    in {
        "HG7dJiVF" = _HG7dJiVF;
        "g4Fn2mpW" = _g4Fn2mpW;
        "EeOsm3XS" = _EeOsm3XS;
        "7YTipAVl" = _7YTipAVl;
        "krW9RO4I" = _krW9RO4I;
        "JrRwq1ZW" = _JrRwq1ZW;
        "PpalAqOr" = _PpalAqOr;
        "s0ZL49CJ" = _s0ZL49CJ;
        "8uQbUSoQ" = _8uQbUSoQ;
        "SYP2Y3Wu" = _SYP2Y3Wu;
        "y6xPwNRr" = _y6xPwNRr;
        "EC3euAFp" = _EC3euAFp;
        "xfHOgoaQ" = _xfHOgoaQ;
        "OkYDy4w7" = _OkYDy4w7;
        "S1miPlQv" = _S1miPlQv;
        "28kQZRsR" = _28kQZRsR;
        "qiFUO19G" = _qiFUO19G;
        "ukjl5Hd3" = _ukjl5Hd3;
        "deW6q2Ny" = _deW6q2Ny;
        "o38wpOJy" = _o38wpOJy;
        "aCPUXxqx" = _aCPUXxqx;
        "yCxQHBMB" = _yCxQHBMB;
        "aT3xFpYu" = _aT3xFpYu;
        "E5BfdKAQ" = _E5BfdKAQ;
        "yr02kkKp" = _yr02kkKp;
        "B9DC4Jbt" = _B9DC4Jbt;
        "4qX7G7M9" = _4qX7G7M9;
        "CY1Hl07p" = _CY1Hl07p;
        "y05OzRg4" = _y05OzRg4;
        "XMSJu0wu" = _XMSJu0wu;
        "zGUAGHLi" = _zGUAGHLi;
        "Jr3LkLm6" = _Jr3LkLm6;
        "SBPz1asq" = _SBPz1asq;
        "hseLEhJS" = _hseLEhJS;
        "kyhHpBRA" = _kyhHpBRA;
        "bjl2ZwZw" = _bjl2ZwZw;
        "geuHeZPL" = _geuHeZPL;
        "Ni0TIQrr" = _Ni0TIQrr;
        "oZdkdQpb" = _oZdkdQpb;
        "ddKqwtwu" = _ddKqwtwu;
        "OqmofDff" = _OqmofDff;
        "QJeyHGf0" = _QJeyHGf0;
        "M5ptHvNp" = _M5ptHvNp;
        "BQ2sBwsa" = _BQ2sBwsa;
        "alafph9h" = _alafph9h;
        "yoQ0azDy" = _yoQ0azDy;
        "nwxwL9cU" = _nwxwL9cU;
        "OMrBYSYZ" = _OMrBYSYZ;
        "a0jJyodI" = _a0jJyodI;
        "MOraeztg" = _MOraeztg;
        "E8Hsgd89" = _E8Hsgd89;
        "GEwsLXOk" = _GEwsLXOk;
        "nRPCFAnJ" = _nRPCFAnJ;
        "KO0Rxj8d" = _KO0Rxj8d;
        "mRo8iKJF" = _mRo8iKJF;
        "bF2jzOc5" = _bF2jzOc5;
        "H8pRB4hR" = _H8pRB4hR;
        "JrlV1uiW" = _JrlV1uiW;
        "HC7kqhYh" = _HC7kqhYh;
        "TixhnBTy" = _TixhnBTy;
        "YGm5PMF0" = _YGm5PMF0;
        "bJsfYTbr" = _bJsfYTbr;
        "FLk8WoM5" = _FLk8WoM5;
        "z1FQJchQ" = _z1FQJchQ;
        "HIOwfpwo" = _HIOwfpwo;
        "Fq8Svvff" = _Fq8Svvff;
        "6ufTXhiT" = _6ufTXhiT;
        "7Q118tZe" = _7Q118tZe;
        "NIzazMxJ" = _NIzazMxJ;
        "caMcWS0A" = _caMcWS0A;
        "e05cqAkr" = _e05cqAkr;
        "EAkQ3UvN" = _EAkQ3UvN;
        "2A2HUo6d" = _2A2HUo6d;
        "4spIJghd" = _4spIJghd;
        "h1uPodWv" = _h1uPodWv;
        "5ursWgpS" = _5ursWgpS;
        "7dq3p9A0" = _7dq3p9A0;
        "K0KAA77z" = _K0KAA77z;
        "VwcpVmz7" = _VwcpVmz7;
        "lQl2j6tw" = _lQl2j6tw;
        "NkWMgD05" = _NkWMgD05;
        "NqD5gIlF" = _NqD5gIlF;
        "AcSfM1hg" = _AcSfM1hg;
        "vdCP433N" = _vdCP433N;
        "RuXhSxfh" = _RuXhSxfh;
        "PLl1L0u9" = _PLl1L0u9;
        "TPcMQe8J" = _TPcMQe8J;
        "xqCImHJV" = _xqCImHJV;
        "UtpJ7kVt" = _UtpJ7kVt;
        "HmVsRjcx" = _HmVsRjcx;
        "K42chzjV" = _K42chzjV;
        "JOwi3ra2" = _JOwi3ra2;
        "qSiuO6E1" = _qSiuO6E1;
        "LpjCnyUc" = _LpjCnyUc;
        "Z8uFwTVn" = _Z8uFwTVn;
        "MUnfmyGL" = _MUnfmyGL;
        "cO0v6QwX" = _cO0v6QwX;
        "QpVzqCvJ" = _QpVzqCvJ;
        "3hhrCPoT" = _3hhrCPoT;
        "tmMIEE6l" = _tmMIEE6l;
        "MGzbWa4B" = _MGzbWa4B;
        "xZWyO7K9" = _xZWyO7K9;
        "ssWXysep" = _ssWXysep;
        "l7OWLhzR" = _l7OWLhzR;
        "PdtAWav8" = _PdtAWav8;
        "jxdadtzB" = _jxdadtzB;
        "JK7CgKYe" = _JK7CgKYe;
        "RZveSlIK" = _RZveSlIK;
        "zMlixyPA" = _zMlixyPA;
        "8k5HPTA1" = _8k5HPTA1;
        "NHIEonKy" = _NHIEonKy;
        "hhzL4N6u" = _hhzL4N6u;
        "IK023tSw" = _IK023tSw;
        "xOk9ExQQ" = _xOk9ExQQ;
        "FFHPVfcS" = _FFHPVfcS;
        "3VBWAUNF" = _3VBWAUNF;
        "9y1BE8Ux" = _9y1BE8Ux;
        "86DTPY4O" = _86DTPY4O;
        "eCAcufgV" = _eCAcufgV;
        "OD6EGIgf" = _OD6EGIgf;
        "lG1six9G" = _lG1six9G;
        "mB8U8m4w" = _mB8U8m4w;
        "mS3u1fNQ" = _mS3u1fNQ;
        "wChhmL3h" = _wChhmL3h;
        "swKIAez7" = _swKIAez7;
        "nWgL4ZMc" = _nWgL4ZMc;
        "Bk1oLm9s" = _Bk1oLm9s;
        "UyKSecEj" = _UyKSecEj;
        "3TQ60Lg7" = _3TQ60Lg7;
        "uYqFT8Yl" = _uYqFT8Yl;
        "2FWvdJeH" = _2FWvdJeH;
        "QyQmnT6g" = _QyQmnT6g;
        "MhW210e2" = _MhW210e2;
        "xUNWOHUA" = _xUNWOHUA;
        "NJOd2ZT1" = _NJOd2ZT1;
        "Suva8n46" = _Suva8n46;
        "aauh9rJX" = _aauh9rJX;
        "F6KTRQET" = _F6KTRQET;
        "kSsOJvBW" = _kSsOJvBW;
        "APOfkg2U" = _APOfkg2U;
        "OIroJuKI" = _OIroJuKI;
        "PIXgOEz5" = _PIXgOEz5;
        "Add8joyQ" = _Add8joyQ;
        "CwJN1Ruj" = _CwJN1Ruj;
        "6FeLKEmt" = _6FeLKEmt;
        "ZswaOq9u" = _ZswaOq9u;
        "rzSmSe33" = _rzSmSe33;
        "WCIVNpnX" = _WCIVNpnX;
        "7upuNNpp" = _7upuNNpp;
        "CcyvB4HC" = _CcyvB4HC;
        "NYGiq0Rg" = _NYGiq0Rg;
        "OJftcMUe" = _OJftcMUe;
        "AzjBs33G" = _AzjBs33G;
        "qCtu1NNd" = _qCtu1NNd;
        "arCNnrup" = _arCNnrup;
        "p6zqgIqr" = _p6zqgIqr;
        "MdLXtzXS" = _MdLXtzXS;
        "TM8LO9zb" = _TM8LO9zb;
        "TEeONfYV" = _TEeONfYV;
        "v8wcp1KM" = _v8wcp1KM;
        "eeAYHtOS" = _eeAYHtOS;
        "NZ7DzgQG" = _NZ7DzgQG;
        "1eHXEHQs" = _1eHXEHQs;
        "AqpXMvIU" = _AqpXMvIU;
        "4DKFju94" = _4DKFju94;
        "ygogZrIE" = _ygogZrIE;
        "41bOq1F5" = _41bOq1F5;
        "e2ivSMRA" = _e2ivSMRA;
        "forge-1.18.2" = _NJOd2ZT1;
        "forge-1.20.1" = _e2ivSMRA;
        "forge-1.19.2" = _xUNWOHUA;
        "neoforge-1.20.1" = _xOk9ExQQ;
        "neoforge-1.21.1" = _ygogZrIE;
        "neoforge-1.21.4" = _2FWvdJeH;
        "neoforge-1.21.5" = _MdLXtzXS;
        "fabric-1.20.1" = _arCNnrup;
        "fabric-1.21.1" = _TM8LO9zb;
        "fabric-1.21.5" = _TEeONfYV;
        "fabric-1.21.8" = _NZ7DzgQG;
        "default" = _e2ivSMRA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waterframes";
        id = "eBzFuVTM";
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