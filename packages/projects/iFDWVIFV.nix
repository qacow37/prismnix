{lib, callPackage, ...}:
let
    versions = (let
        _YMQViTRv = {
            "id" = "YMQViTRv";
            "file" = "BrandonsCore-1.0.0.12.jar";
            "hash" = "sha512-GObWtcoIwo2VHg8sWmSZfKAALjFovxrlvSm8or0h5R4VYg5VyFODtkpcJb2NxlsQFJAAx99tRYt4CT9KnXw15Q==";
        };
        _jbXQSFox = {
            "id" = "jbXQSFox";
            "file" = "BrandonsCore-1.11.2-2.2.2.124-universal.jar";
            "hash" = "sha512-dfom+8UlQBfb7Ju3MIaG4fMpZJXxDeiFoabaSjG5xh+Uah6/VukMmxsu4+m9pQ1cjSaV9taOTBQWtJcFinKIcg==";
        };
        _Axdaum6F = {
            "id" = "Axdaum6F";
            "file" = "BrandonsCore-1.12-2.3.1.125-universal.jar";
            "hash" = "sha512-gZpayPfmMKn05BaOr82tD635xtK/LS0kvNxmBZT8zHwc7OD+yJV+ZPhfkBX902gCAPNLO6vWzda3qePbBpIPBA==";
        };
        _7cHs87DT = {
            "id" = "7cHs87DT";
            "file" = "BrandonsCore-1.10.2-2.1.11.127-universal.jar";
            "hash" = "sha512-nEpWxfmYpRd5LcdTq0Q9tra7Kc706/NsE/prxCkHQN4P8Ay4thlL3ki4inx/NqfVZdUccqTLdOjvyFkQblBmFA==";
        };
        _iUpUDSi4 = {
            "id" = "iUpUDSi4";
            "file" = "BrandonsCore-1.11.2-2.2.3.128-universal.jar";
            "hash" = "sha512-+XzfVm20UCvPl21HTFoS6KUmaSmsa72Ii1P6bc5NrTIQRGXOpF3kc83vOTif6PaTQGo34NiVMy1JYwzW2GCkRw==";
        };
        _BNgAqpSc = {
            "id" = "BNgAqpSc";
            "file" = "BrandonsCore-1.12-2.3.2.129-universal.jar";
            "hash" = "sha512-h1f6HcgdWNH5i0j3RI+OaCuBfP8xziS2W7jGQM0BuLbB+gXZnE+cK8ORka4xwD5I5aJFyQZbNn0amKffp/lcBA==";
        };
        _XTbA4SQt = {
            "id" = "XTbA4SQt";
            "file" = "BrandonsCore-1.10.2-2.1.12.130-universal.jar";
            "hash" = "sha512-QIaYR9y44b+lTcXfSJhiTy9prnzwghsEZ4kQpdzEkeh5YkMiSAXjtS7y9u79KM10GG0L8iMOykWuuzRoOn2Njw==";
        };
        _14BCLjZt = {
            "id" = "14BCLjZt";
            "file" = "BrandonsCore-1.11.2-2.2.4.131-universal.jar";
            "hash" = "sha512-8UfCF+RTTYuG0zDpTz8Ypwc/D3ufmrhjzZ/hWOHGhiiRI8FPp4zTRdSGzFZrvi7KU/8l9hm96Rdlkj+q7igj8Q==";
        };
        _rw4x3aGd = {
            "id" = "rw4x3aGd";
            "file" = "BrandonsCore-1.12-2.3.3.132-universal.jar";
            "hash" = "sha512-fVH3EnkzKVw/50pEKSHugG9ojGQWTe0yBUkxoOks8LgeCQqy7l0FT0YzhfEcswkuT6x9FxdLMdUbKsJamZbjaw==";
        };
        _ewSvrxlZ = {
            "id" = "ewSvrxlZ";
            "file" = "BrandonsCore-1.10.2-2.1.13.133-universal.jar";
            "hash" = "sha512-lRn3pmpi/l6TOrkT8t1OEBDT6OT671MD9m3gsg//zjGRZFEMccsVpw6cv2ojvCoyd+kOTNYc65BUnoyusUHijg==";
        };
        _upQnhsff = {
            "id" = "upQnhsff";
            "file" = "BrandonsCore-1.12-2.3.4.134-universal.jar";
            "hash" = "sha512-/IpEsCnPD5JKcb8fSw9Sd/BJtTvVcGvuj+EsPBM1dTKzkL+uRMyBGHLaxfACoeFPf0C1W7AS1Qi4GHL+BoZNnw==";
        };
        _ElISAf2J = {
            "id" = "ElISAf2J";
            "file" = "BrandonsCore-1.11.2-2.2.5.135-universal.jar";
            "hash" = "sha512-TaEOc5xXMFLYjAY7Y+BkMZ0T/T88wJgKjt1i/05/UIhfUxQ08jYgi8eKm0MacBOC9YTr/dbysoPHSWbOvvUXZQ==";
        };
        _wsZg86JW = {
            "id" = "wsZg86JW";
            "file" = "BrandonsCore-1.10.2-2.1.14.137-universal.jar";
            "hash" = "sha512-tr+jXMykhRVpihmwIvFFfqarC+84Wp4y3+zVWXz8hMfRadHyWQbdQmQ/BFEjbiLJsAIly3PSK9myuj4RbJlyVA==";
        };
        _2fj1lfEU = {
            "id" = "2fj1lfEU";
            "file" = "BrandonsCore-1.12-2.3.6.139-universal.jar";
            "hash" = "sha512-11bFOaRm6ahiDfeF3J+zlCw+Pn2xyNaAiF70RNR+gjW6M08qAnx0ZAERxFniBcur9hMv12risPgIfkHiSr0iTg==";
        };
        _TVnFRmmQ = {
            "id" = "TVnFRmmQ";
            "file" = "BrandonsCore-1.12-2.3.7.140-universal.jar";
            "hash" = "sha512-7eW03zWuhiXUEPWcKpHlwEr+0d14c5rKHeC7vZ6uUG/d7E8tbjTgjf0lp31k1riP81bBRp7ZMHbVPruITneKlA==";
        };
        _6DMmxrbt = {
            "id" = "6DMmxrbt";
            "file" = "BrandonsCore-1.12-2.4.0.152-universal.jar";
            "hash" = "sha512-ou+HgjhCXSOvLNBuf9ic5kNYQTUBPG8yxH7GqHbCMCYMvlenFtayee/hOU+IjuxdtgIq6rEbJJsy1HLBO1M45A==";
        };
        _EiUlCNCa = {
            "id" = "EiUlCNCa";
            "file" = "BrandonsCore-1.12-2.4.2.157-universal.jar";
            "hash" = "sha512-h8i2IGg8k3BZIHTKRNrSWi/C8l5VReuYOUfmtODmU5xVrxAwYNUbOX/G7F5TOMDLhK5S4aWtNQLbcLf559hu/A==";
        };
        _hIpC0bCK = {
            "id" = "hIpC0bCK";
            "file" = "BrandonsCore-1.12.2-2.4.3.168-universal.jar";
            "hash" = "sha512-ORMn+arXCCuq9Rmfpzczs7ClR+wCKp0/tULaSGFjVxZjfICpxEC1TTXlFdiE5KcTrG9wswtP7FYPn94Bq+8rBg==";
        };
        _57AZIo1b = {
            "id" = "57AZIo1b";
            "file" = "BrandonsCore-1.12.2-2.4.4.173-universal.jar";
            "hash" = "sha512-JLkkgupVwEQNYdVK/jKl8VbcV6AEVAulXG4TV2h/hP+eocyATD85py4uYt08xaxQ/I5FUh+2BlqnlQ9YdTpVAA==";
        };
        _SB52pMVS = {
            "id" = "SB52pMVS";
            "file" = "BrandonsCore-1.12.2-2.4.5.176-universal.jar";
            "hash" = "sha512-4eFPBw0AkAWo5uUAPprhjNKi73X0nMwywGKWp3c3HYVLqZ8UnkFavBqH+PWIFp58t5PvgGXw05ublFzsrr3HAw==";
        };
        _KOgvq6ku = {
            "id" = "KOgvq6ku";
            "file" = "BrandonsCore-1.12.2-2.4.7.189-universal.jar";
            "hash" = "sha512-4pG7GTbR2fiWEm+ag0/1q8aR3mlvGT0lz+TyP4lZE4RyOAbcXHLRQ6RpkTAGB9XrcWxD0rRSmywuBHDWKwhaVg==";
        };
        _rTQ08llY = {
            "id" = "rTQ08llY";
            "file" = "BrandonsCore-1.12.2-2.4.8.194-universal.jar";
            "hash" = "sha512-tB/4AdNZ86kw9GAFc7vXTall+XSP5MozoOwtDZds5poTITPeCEG5jTR21drSVrP52E7eIuttvibVpm5cSj+3Hg==";
        };
        _U3ucuRWA = {
            "id" = "U3ucuRWA";
            "file" = "BrandonsCore-1.12.2-2.4.9.195-universal.jar";
            "hash" = "sha512-DJ6r7Eu2nkFGnX035W8iIAiytiS+f4bYdDtPPYvAwEvhl1E9vwV+oG6l96CP0gW2aK5o3ZUvsRdKznbRDMQj4g==";
        };
        _Tfc2xQeY = {
            "id" = "Tfc2xQeY";
            "file" = "BrandonsCore-1.12.2-2.4.10.198-universal.jar";
            "hash" = "sha512-SgKD9tVwN0kvwSGfjEom4vMiEgV+uK1i+BlK3Fomo+iHsZrs18jSZz0YWC4qoo7pfEZ+uROvY76ZSYNkcSYt2A==";
        };
        _1GMaj2ah = {
            "id" = "1GMaj2ah";
            "file" = "BrandonsCore-1.12.2-2.4.12.205-universal.jar";
            "hash" = "sha512-mBZePDepXQ0rS6Fo8PqkW5B3MVupO7ar/Wwb7HZ8vCMM+v6K/Fanep68pnIJNiAjPpQM6kAVhNaQ6iSaW2ns4Q==";
        };
        _eZwhuiTc = {
            "id" = "eZwhuiTc";
            "file" = "BrandonsCore-1.12.2-2.4.16.207-universal.jar";
            "hash" = "sha512-e0+Zq/eJWVu32wrvLbr36lb2eT6yKxCDs+xDZO581gpbPAIL+hpG20gDui5tRSIlnRgVHNGfmUD+BlxNeWeJxg==";
        };
        _2V4MAaDk = {
            "id" = "2V4MAaDk";
            "file" = "BrandonsCore-1.12.2-2.4.17.208-universal.jar";
            "hash" = "sha512-lPOediBya4wDa2eZDgWyDiXFZan6gbeXUV74hPabYdCui+f8WUe44fM968KaDyFtajzPw9yqNbzOXAPlDcx3Ow==";
        };
        _xVXMpIdX = {
            "id" = "xVXMpIdX";
            "file" = "BrandonsCore-1.12.2-2.4.18.210-universal.jar";
            "hash" = "sha512-0G0HC9i+hpy49YZJ/2LLEppMB7PxJfzO29y0DnlvOyBWj7KtW12Tg4T8y4Dejz6nP76Gx2GnsmBk3Ezuy+EV1Q==";
        };
        _CSp0ye66 = {
            "id" = "CSp0ye66";
            "file" = "BrandonsCore-1.12.2-2.4.19.214-universal.jar";
            "hash" = "sha512-PiprEP/Y+d4MWoGrJLpTKAaUQYPsDCDG1R1EJJKOjogZGXV+GkxM+xaTfr5iQkUewi7hqWpqZGZFn5lNSWVVKQ==";
        };
        _l0FhLr6i = {
            "id" = "l0FhLr6i";
            "file" = "BrandonsCore-1.12.2-2.4.20.162-universal.jar";
            "hash" = "sha512-uj3bfaIWIJNIdmxdF5ypjDS0KyT8RzW8siZXZO+X6aRsHVEtiWHmu4wJNd3y1NtbDQUrlR6W9xg21JDuNqFfwg==";
        };
        _RPwJsGcB = {
            "id" = "RPwJsGcB";
            "file" = "BrandonsCore-1.16.5-3.0.7.230-universal.jar";
            "hash" = "sha512-+0319/P1QSVeVVaqHr9RPhRNKDbkDTMp55EsNb57XEk2qcn21Qlmm9C9IBmEZ0gDeDh5IUeJJ8nmyO+JkezDXw==";
        };
        _BINLbBk5 = {
            "id" = "BINLbBk5";
            "file" = "BrandonsCore-1.16.5-3.0.8.232-universal.jar";
            "hash" = "sha512-dVywEgG8tG1FsQS6gTV8zIL7YY4DJYaJOhYKyVzoaWvw+wJTPEleDHxpoFNl1IWSC0A98YwPDkdvxyAVpbZ9fg==";
        };
        _WOA2cyoX = {
            "id" = "WOA2cyoX";
            "file" = "BrandonsCore-1.16.5-3.0.9.235-universal.jar";
            "hash" = "sha512-+K7Jbi24Q6MyDZQc4iorYY//5KxwMKk4vDm/q/Vuu4JMU3H167M7bqWVh4xazUXIVdtTNdGaxdU11LulPsTI2g==";
        };
        _hhWaf9JT = {
            "id" = "hhWaf9JT";
            "file" = "BrandonsCore-1.16.5-3.0.10.237-universal.jar";
            "hash" = "sha512-jmfuhqSOzN5ofedkXIFuRJzUco3Lv0iInRJ78zFv99I2bdkTRQQCri9qiaExTk/o9J3iESv3plHQghIA3/rGKw==";
        };
        _oIaSMyzO = {
            "id" = "oIaSMyzO";
            "file" = "BrandonsCore-1.16.5-3.0.11.238-universal.jar";
            "hash" = "sha512-6LWqeVtYuJui8SEytLu85JGwvBue8EN8QciyHexxElJNNodd1JPHZy4VbopctANSQAT3a9TqiXHLlVOYibAPrQ==";
        };
        _N9q2m8BQ = {
            "id" = "N9q2m8BQ";
            "file" = "BrandonsCore-1.16.5-3.0.12.240-universal.jar";
            "hash" = "sha512-B+HK+lTC3DP38UEFia7zH8TeisiMSk3l2kqhbfLfFhSMb8pllKWJuIU/eBAEkD4siR9D9Z2WPWoS4h6IHAzkfg==";
        };
        _awmX1mJx = {
            "id" = "awmX1mJx";
            "file" = "BrandonsCore-1.16.5-3.0.13.244-universal.jar";
            "hash" = "sha512-+Uc6enxWK7AHhzlbtS/ffc/63OqxiXqz1/4q5T56znR6YI2P+KE1IaWt6CPH2Qk78kQ37NsGcxwjA88RWHKlsA==";
        };
        _CrfTsYQt = {
            "id" = "CrfTsYQt";
            "file" = "BrandonsCore-1.16.5-3.0.14.247-universal.jar";
            "hash" = "sha512-EuWRTK3CSHjUI9itbQqaAGDHV7u5UqovA28W4FcXM4l4dDZzpWfuatu+PI2JiApD0noqH26NBwVYkouKsKnlrQ==";
        };
        _7Zn24Ipu = {
            "id" = "7Zn24Ipu";
            "file" = "BrandonsCore-1.16.5-3.0.15.248-universal.jar";
            "hash" = "sha512-+RluMHr06d481ZPSWdXKNIVhfxqFi9TYp93R0WxtweN0t+xIfebdk1Cqyu4bAAb8+cZM1dhJ0Pi5C5gOd9/smQ==";
        };
        _7BpOhcDi = {
            "id" = "7BpOhcDi";
            "file" = "BrandonsCore-1.18.2-3.1.4.268-universal.jar";
            "hash" = "sha512-fFvWqzV9zOZMlZ+Ltrv4fzfp4bLrSOWMnPp1+bj/BE4zCMnjklsBiSK+8p/8LUYCXLd01bzFeRnSBkjIYIcd4w==";
        };
        _nKw72VtZ = {
            "id" = "nKw72VtZ";
            "file" = "BrandonsCore-1.18.2-3.1.5.272-universal.jar";
            "hash" = "sha512-yqvCxAvtAdStZ3pNoKO/Az21ELiuav5T8KxdsjgH5MuihVoYynsigFegxwfzZgHpoUHverKZzqKmlDYwkA5qCw==";
        };
        _9T14zIXU = {
            "id" = "9T14zIXU";
            "file" = "BrandonsCore-1.18.2-3.1.7.276-universal.jar";
            "hash" = "sha512-4Bk0ufYRJKMWaX0pBFlK9i9j5tWtlToNatO9pni+TXwd4lfsxD6RaSx1d4QvwBJUuxSN2tnaVHMpqPutj96ErA==";
        };
        _Ph3rfqmm = {
            "id" = "Ph3rfqmm";
            "file" = "BrandonsCore-1.18.2-3.1.8.277-universal.jar";
            "hash" = "sha512-fO0XYOXjYeQSDCr6cXFu+BQWIrimZIb9BQ0Fh1FbNDfBU0K+YJKuZb8xufIqjS2N3Xbk04DpsprkC9w0ajQJyA==";
        };
        _KCZ0ZSeU = {
            "id" = "KCZ0ZSeU";
            "file" = "BrandonsCore-1.18.2-3.1.9.279-universal.jar";
            "hash" = "sha512-a4ljoMTbZrI4/uguFKxXWF8EfeH+sqaOY8AajuvCvSwQ9JTsoKvWR+iX0K9M06/UZWqSmGQgPqAYYQ3bLw9DEw==";
        };
        _qJgZweXE = {
            "id" = "qJgZweXE";
            "file" = "BrandonsCore-1.18.2-3.1.9.280-universal.jar";
            "hash" = "sha512-rTj751iUAdZPbChLSnVcTarc1lqu4YxOzR2yiy9QjsEIDlXJXKJHLLxh1FK7TfWlqKtiVrTPMtQ4CfPZbKykDw==";
        };
        _J3VRHShR = {
            "id" = "J3VRHShR";
            "file" = "BrandonsCore-1.18.2-3.1.10.283-universal.jar";
            "hash" = "sha512-fO/7wsTXhnIT6Ln0lIMbpgWFHTCMSFIUNSAoS+/iH4sspC6LsP6VvX470htGV31CtQeB79OO9xzZYPEjBJ2Ryg==";
        };
        _qFTHdrDH = {
            "id" = "qFTHdrDH";
            "file" = "BrandonsCore-1.20.1-3.2.1.302-universal.jar";
            "hash" = "sha512-XN8ipjQ9zFw+WdYiNEEg5DFMzgvpjunIZcacMzuL1EmBLeOAuBQgZat7+HOlFgeZW18tg/aSEvKF8U93TqFtig==";
        };
        _GrwjjTlK = {
            "id" = "GrwjjTlK";
            "file" = "BrandonsCore-1.20.4-3.2.1.305.jar";
            "hash" = "sha512-kADvJeWV0wK5HhSkGrmrvfRQP/VQUoJFiUHDZ5uznkKJNnX8c/4VUk6Py08hBCtvmaPyuNcb6bP/xcXqQJQTLQ==";
        };
        _fiRrbwua = {
            "id" = "fiRrbwua";
            "file" = "BrandonsCore-1.21.1-3.2.1.307.jar";
            "hash" = "sha512-kAhJwYmmTxGLFYOIw4xSUBgkQs4dDU+alLb705qBCwYsFqIbZ4Cw2+tLbpOmcHm+tM4fea8AQKDYGB2G9jvarA==";
        };
        _NQHgTU4K = {
            "id" = "NQHgTU4K";
            "file" = "BrandonsCore-1.20.4-3.2.2.308.jar";
            "hash" = "sha512-0aRmHaLciw0HG8nD8P72on3INb2JC8pp+dstcWoNK9eWtcICMcdJh2G7u/T6BxIz4mKSCpq1zrYZcnZeHVHdeg==";
        };
        _56nwe5IX = {
            "id" = "56nwe5IX";
            "file" = "BrandonsCore-1.21.1-3.2.1.309.jar";
            "hash" = "sha512-x849IsylVVqgpBr9DWykufEbnUn3v9p1ldtgumiyqWN3MYv68ndH7STTVuecp5b+Ajm1glNjEQsaZU0m6yd0rQ==";
        };
    in {
        "YMQViTRv" = _YMQViTRv;
        "jbXQSFox" = _jbXQSFox;
        "Axdaum6F" = _Axdaum6F;
        "7cHs87DT" = _7cHs87DT;
        "iUpUDSi4" = _iUpUDSi4;
        "BNgAqpSc" = _BNgAqpSc;
        "XTbA4SQt" = _XTbA4SQt;
        "14BCLjZt" = _14BCLjZt;
        "rw4x3aGd" = _rw4x3aGd;
        "ewSvrxlZ" = _ewSvrxlZ;
        "upQnhsff" = _upQnhsff;
        "ElISAf2J" = _ElISAf2J;
        "wsZg86JW" = _wsZg86JW;
        "2fj1lfEU" = _2fj1lfEU;
        "TVnFRmmQ" = _TVnFRmmQ;
        "6DMmxrbt" = _6DMmxrbt;
        "EiUlCNCa" = _EiUlCNCa;
        "hIpC0bCK" = _hIpC0bCK;
        "57AZIo1b" = _57AZIo1b;
        "SB52pMVS" = _SB52pMVS;
        "KOgvq6ku" = _KOgvq6ku;
        "rTQ08llY" = _rTQ08llY;
        "U3ucuRWA" = _U3ucuRWA;
        "Tfc2xQeY" = _Tfc2xQeY;
        "1GMaj2ah" = _1GMaj2ah;
        "eZwhuiTc" = _eZwhuiTc;
        "2V4MAaDk" = _2V4MAaDk;
        "xVXMpIdX" = _xVXMpIdX;
        "CSp0ye66" = _CSp0ye66;
        "l0FhLr6i" = _l0FhLr6i;
        "RPwJsGcB" = _RPwJsGcB;
        "BINLbBk5" = _BINLbBk5;
        "WOA2cyoX" = _WOA2cyoX;
        "hhWaf9JT" = _hhWaf9JT;
        "oIaSMyzO" = _oIaSMyzO;
        "N9q2m8BQ" = _N9q2m8BQ;
        "awmX1mJx" = _awmX1mJx;
        "CrfTsYQt" = _CrfTsYQt;
        "7Zn24Ipu" = _7Zn24Ipu;
        "7BpOhcDi" = _7BpOhcDi;
        "nKw72VtZ" = _nKw72VtZ;
        "9T14zIXU" = _9T14zIXU;
        "Ph3rfqmm" = _Ph3rfqmm;
        "KCZ0ZSeU" = _KCZ0ZSeU;
        "qJgZweXE" = _qJgZweXE;
        "J3VRHShR" = _J3VRHShR;
        "qFTHdrDH" = _qFTHdrDH;
        "GrwjjTlK" = _GrwjjTlK;
        "fiRrbwua" = _fiRrbwua;
        "NQHgTU4K" = _NQHgTU4K;
        "56nwe5IX" = _56nwe5IX;
        "forge-1.7.10" = _YMQViTRv;
        "forge-1.11.2" = _ElISAf2J;
        "forge-1.12" = _EiUlCNCa;
        "forge-1.10.2" = _wsZg86JW;
        "forge-1.12.1" = _EiUlCNCa;
        "forge-1.12.2" = _l0FhLr6i;
        "forge-1.16.5" = _7Zn24Ipu;
        "forge-1.18.2" = _J3VRHShR;
        "forge-1.20.1" = _qFTHdrDH;
        "neoforge-1.20.1" = _qFTHdrDH;
        "neoforge-1.20.4" = _NQHgTU4K;
        "neoforge-1.21.1" = _56nwe5IX;
        "default" = _56nwe5IX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brandons-core";
            id = "iFDWVIFV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CoFH-Dont-Be-a-Jerk-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CoFH-Dont-Be-a-Jerk-License";
                    shortName = "LicenseRef-CoFH-Dont-Be-a-Jerk-License";
                    url = "https://github.com/Draconic-Inc/BrandonsCore/blob/master/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}