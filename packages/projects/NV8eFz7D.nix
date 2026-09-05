{lib, callPackage, ...}:
let
    versions = (let
        _UUpL3upy = {
            "id" = "UUpL3upy";
            "file" = "cactus-0.9.4.jar";
            "hash" = "sha512-3aMkzptDT85pBW27McyAwxFirt2Vll+pdeluZ2f7i4x2bscBivkkaqdEGvEgyqlYWbU9BmwKd0wijWsM12nD2w==";
        };
        _RzQcMYXm = {
            "id" = "RzQcMYXm";
            "file" = "cactus-0.9.7.jar";
            "hash" = "sha512-bwgiL7B09N1La3MK8KRV0quQ2g7PE9NezeDRs6ASCcQlDXDtiunpkXbRBJ314Dwp07WUW1cvqed4xfs5AetlUA==";
        };
        _jpmcLeyg = {
            "id" = "jpmcLeyg";
            "file" = "cactus-0.9.8.jar";
            "hash" = "sha512-qh8O8+X7V7d5JnnAWwbjcGV/I0RTp6gO1z3S/+AhN24h0dwjqENJvZ/RFBq01uNSoAz0qq2sVUT1lcM0eFkMmg==";
        };
        _YuGtsorh = {
            "id" = "YuGtsorh";
            "file" = "cactus-0.9.82.jar";
            "hash" = "sha512-CsI1/YqwdEfpCOFvA/Fq6nkc4+KxBmhGXT1+p+kK813jlJFbu+X5944OoJSxR+fZ3817VnbddIhVWfNhvFxuxw==";
        };
        _alLntsWY = {
            "id" = "alLntsWY";
            "file" = "cactus-0.9.84.jar";
            "hash" = "sha512-+bOM+SpLxOCWb86cnkkJUJYOnOxAEiNxcXX1UcCHuTVb6y9gUR0WucLmQIzVY50RdxxdXdZ84Ofn3o9KgwIU+Q==";
        };
        _CrPP6ZH6 = {
            "id" = "CrPP6ZH6";
            "file" = "cactus-0.9.87.jar";
            "hash" = "sha512-5EjHYlz2zSB9rEwbKCzxviZ7aQDvGFRQOPPiNlmKGKOk5rgWQgWzUxuBOkIdfv1zaO4X4JYcPJ9Mpw6N1VFNlw==";
        };
        _xIBqnE9r = {
            "id" = "xIBqnE9r";
            "file" = "cactus-0.9.9.jar";
            "hash" = "sha512-Z4ZMrohpcn91/4aPOfCWWebWBktwYVO+Jioe+zhuI2pXZsuucu2Vxgs+7V80hrB37PtFr8hdLp9bhzercSGRDg==";
        };
        _RDryokPf = {
            "id" = "RDryokPf";
            "file" = "cactus-0.9.9.jar";
            "hash" = "sha512-1omTEKEKwXa7Yd+Nw1gk3CfcRlXeGS5Awd04nNTVT5KV4K6Guk2hsNCl3cDs84KnjtS3rIMWsUh0cDJ7oUoj+w==";
        };
        _uBQlyYij = {
            "id" = "uBQlyYij";
            "file" = "cactus-0.9.91.jar";
            "hash" = "sha512-/oZFYypa/XVU76IylYosP6bKkERLe7h3GRtyDqcNCSIasDxp7K7Pa4TI7dxFO3VsxQmjbSDCVxbRlAOQWKFtvQ==";
        };
        _CZaHiMGv = {
            "id" = "CZaHiMGv";
            "file" = "cactus-0.9.92.jar";
            "hash" = "sha512-TDWbg0q0O0S65aryLnR/YEgdLRajl5Av+AZ8uQqXXhMUHKD8NELtJbkKKEN24H31AuEzRgGNscQFqhQncK21WQ==";
        };
        _ldlbTPf5 = {
            "id" = "ldlbTPf5";
            "file" = "cactus-0.9.94.jar";
            "hash" = "sha512-K0yVnfBnjxtRCkjO9bcjhBeBiQqcIIYtVmMbi+1p7PZqWxUikhtPdnjB4ZyR7Y+8/fQo3KjW5nMZecN/a/DdOA==";
        };
        _e3Juzz8C = {
            "id" = "e3Juzz8C";
            "file" = "cactus-0.9.94.jar";
            "hash" = "sha512-mdhQHATsV3T7y4Jkmb3VCbGnKdFBk+PpEdQQycGQF74kdIcmwlCp9MQIF39Ab5iStsGpXIuA/H3TL0lImS9FlQ==";
        };
        _DCIsn6x0 = {
            "id" = "DCIsn6x0";
            "file" = "cactus-0.9.95.jar";
            "hash" = "sha512-8n4g7opBOnHaZi5S60Rar5aa+HC+9cyK0bpxmeJ3oAnqaluDt9PGIg7kF6FmRXXCH6bFSAcJATXj/udojLQhEw==";
        };
        _Klx3laVU = {
            "id" = "Klx3laVU";
            "file" = "cactus-0.9.95.jar";
            "hash" = "sha512-QkPcnFyrHZUdo26nqcyjBbUeceT4Y96z6fc32XXfuGmQsienaEFsSo9+BfCCdivrrRiZ5so1+U4Fgxk6nt9ALg==";
        };
        _Q05gdrja = {
            "id" = "Q05gdrja";
            "file" = "cactus-0.9.96.jar";
            "hash" = "sha512-TS5gOnZ1ikpCTgHcL1Nv7BMJRlIC2tLNgoxD7su9o9JclxFVkfG0uU4a7CpGneF4IlyIGiyjD1htQcB24YSotQ==";
        };
        _rEYDMww3 = {
            "id" = "rEYDMww3";
            "file" = "cactus-0.9.96.jar";
            "hash" = "sha512-IgMdouR+AdYr2a8oXDHt6Xfzk5ZJUvURTSxRdOqEWxt1OI7s4NSahuPqGCN65Vcnd/vX78XVQLbFFwfMuWvTmQ==";
        };
        _EN9mqoaz = {
            "id" = "EN9mqoaz";
            "file" = "cactus-0.9.97.jar";
            "hash" = "sha512-Nfl2MB4vTChP820/m4GQg9YDT8KZqrSCysBgMCro2gLO+U4wXPnIsmcRvwd8/ur96bozsipTK9OfYZQy4UpDbw==";
        };
        _e2YN1HU2 = {
            "id" = "e2YN1HU2";
            "file" = "cactus-0.9.98.jar";
            "hash" = "sha512-YG34AqoQLXf79elieR1i5FYGtZKVNMBVetR1XKn3L/0wfSVuY8XL4hRfODTt7TB2bLl0uIKPXZGnOWpzRCbakA==";
        };
        _AjNDbgdC = {
            "id" = "AjNDbgdC";
            "file" = "cactus-0.9.98.jar";
            "hash" = "sha512-WNZ4DsBcaAZmJRqpHH339ltMmJlTbzHd2W+e40Ay55bqI2EM484XmdSJaXgRq8iIuwU4t+M4opQiZUXV1/F9tg==";
        };
        _gOE2uIYF = {
            "id" = "gOE2uIYF";
            "file" = "cactus-0.9.98.jar";
            "hash" = "sha512-4s4o9b1gqiy+H4TNWfwyArWH1sZCLB3yjYRiNI1q0mBqlRmVDMFlHfzD5VxHGCPWu5zo3xPFFaP6Eyl4SLKc9g==";
        };
        _A0lJAMCB = {
            "id" = "A0lJAMCB";
            "file" = "cactus-0.9.98.jar";
            "hash" = "sha512-JJCGiiYPo7Aww4GVhSXWRCYDV5jDUgoaqp0wNKEM8BWpr58+Q1feGhA2fkSOYv4QkFxir3iFAhz9GRzPDD5dSg==";
        };
        _omL4uxRD = {
            "id" = "omL4uxRD";
            "file" = "cactus-0.10.jar";
            "hash" = "sha512-YFsH4ZeF5jNnVDWWAFyYneoSDtCh624qu54YEGTdB6NAxxPyW5E36k/BpPpsBHP/V6wtp/laugWxOV6huh4DDg==";
        };
        _y8w6SQjG = {
            "id" = "y8w6SQjG";
            "file" = "cactus-0.11.jar";
            "hash" = "sha512-kkg6HHu6I8oGmN5+lKznh2QNZ59FF5IaueFFG8CfGt7BRweZkQB83VOxnWpq9MhB/kcA7mOSiuc9zutHSI9L0A==";
        };
        _HgO5zphz = {
            "id" = "HgO5zphz";
            "file" = "cactus-0.11.1.jar";
            "hash" = "sha512-StA0y0tRq3xzwG+FKHsafJrCWS6mFCtm+uw8+rRoFpuZvSX3ZzbJ53/ikUIRchh+BijEIgvteX0ZNpcg10NEqw==";
        };
        _VaBWHq3p = {
            "id" = "VaBWHq3p";
            "file" = "cactus-0.11.2.jar";
            "hash" = "sha512-sLtjgRcpPN68Jv26J9BgK4ofUkysOI4aD3Nx7DcfvBGnfu62NztbW8ZLwQtA7P1rktAS+x7/kBc87HC9TVer1g==";
        };
        _OQrNk9nz = {
            "id" = "OQrNk9nz";
            "file" = "cactus-0.12.jar";
            "hash" = "sha512-9FWYnttAg1GO3RMzJ68BewawtSsVeoZGXOJsKA8OQuX0nVtVa830uuCu5/WUzLemfVIKIwt2AAN5TtpRpvML3Q==";
        };
        _DnUHxdyr = {
            "id" = "DnUHxdyr";
            "file" = "cactus-0.12.1.jar";
            "hash" = "sha512-jdnx3vRs+ppZkbEve/R4K71i7jdfCPUhGxws51r2azWbvyaTiW0oAexhbgS7Cel412CBZfp+Efi438yiZN+3bQ==";
        };
        _Mcyo6jAT = {
            "id" = "Mcyo6jAT";
            "file" = "cactus-0.12.2.jar";
            "hash" = "sha512-xk7Ao3CvqMsU/CBv3oEH4/l7iZaEr3NGn30/7aJ3ABSdXADwE/fBriA8r9fUc3JzwANAFkOAaekQS9JM/d9u4Q==";
        };
        _T1z5RECT = {
            "id" = "T1z5RECT";
            "file" = "cactus-0.12.3.jar";
            "hash" = "sha512-ewMzWUc3Z+gA+VGtIt21ei06miKktKsbRMNgu0TlkobImDUIJuMr0yhzfP3dqOO1bF7CqLh2Dg9oKX4yfaB6yw==";
        };
        _tAE7CUxS = {
            "id" = "tAE7CUxS";
            "file" = "cactus-0.13.jar";
            "hash" = "sha512-gh6r/7goHhuNXlcHot7ztI7e0jKk3b+8fF+xoiMVpK3YBdqdIprzIaJOj58AHeIFJfgbcVbSdUZNWyR2/wJCzw==";
        };
        _qv5rVGwf = {
            "id" = "qv5rVGwf";
            "file" = "cactus-0.12.4.jar";
            "hash" = "sha512-HhMJarjbdYl5mvTbWke/OsO6syFOUNdKM4Gfl96QJRfgSu6SuQ/C4eBLZyBpOi3psrgPyyCk1LHZvOqeZ4wwag==";
        };
        _QWoIu1CM = {
            "id" = "QWoIu1CM";
            "file" = "cactus-0.14.jar";
            "hash" = "sha512-MOs4LVlsS8OMKU6hiFi+1nXJpB8HpEpPghB0ZNkYo1uxgVLnIvH/R8vj0zZcIRuIlt1FXQHXvvmHmMI3iGCe0A==";
        };
    in {
        "UUpL3upy" = _UUpL3upy;
        "RzQcMYXm" = _RzQcMYXm;
        "jpmcLeyg" = _jpmcLeyg;
        "YuGtsorh" = _YuGtsorh;
        "alLntsWY" = _alLntsWY;
        "CrPP6ZH6" = _CrPP6ZH6;
        "xIBqnE9r" = _xIBqnE9r;
        "RDryokPf" = _RDryokPf;
        "uBQlyYij" = _uBQlyYij;
        "CZaHiMGv" = _CZaHiMGv;
        "ldlbTPf5" = _ldlbTPf5;
        "e3Juzz8C" = _e3Juzz8C;
        "DCIsn6x0" = _DCIsn6x0;
        "Klx3laVU" = _Klx3laVU;
        "Q05gdrja" = _Q05gdrja;
        "rEYDMww3" = _rEYDMww3;
        "EN9mqoaz" = _EN9mqoaz;
        "e2YN1HU2" = _e2YN1HU2;
        "AjNDbgdC" = _AjNDbgdC;
        "gOE2uIYF" = _gOE2uIYF;
        "A0lJAMCB" = _A0lJAMCB;
        "omL4uxRD" = _omL4uxRD;
        "y8w6SQjG" = _y8w6SQjG;
        "HgO5zphz" = _HgO5zphz;
        "VaBWHq3p" = _VaBWHq3p;
        "OQrNk9nz" = _OQrNk9nz;
        "DnUHxdyr" = _DnUHxdyr;
        "Mcyo6jAT" = _Mcyo6jAT;
        "T1z5RECT" = _T1z5RECT;
        "tAE7CUxS" = _tAE7CUxS;
        "qv5rVGwf" = _qv5rVGwf;
        "QWoIu1CM" = _QWoIu1CM;
        "fabric-1.20.1" = _RzQcMYXm;
        "fabric-1.20.4" = _CrPP6ZH6;
        "fabric-1.21" = _AjNDbgdC;
        "fabric-1.21.1" = _AjNDbgdC;
        "fabric-1.21.5" = _omL4uxRD;
        "fabric-1.21.10" = _VaBWHq3p;
        "fabric-1.21.11" = _qv5rVGwf;
        "fabric-26.1" = _tAE7CUxS;
        "fabric-26.1.1" = _tAE7CUxS;
        "fabric-26.1.2" = _tAE7CUxS;
        "fabric-26.2" = _QWoIu1CM;
        "quilt-1.20.4" = _CrPP6ZH6;
        "quilt-1.21" = _Klx3laVU;
        "quilt-1.21.1" = _Klx3laVU;
        "quilt-26.1" = _tAE7CUxS;
        "quilt-26.1.1" = _tAE7CUxS;
        "quilt-26.1.2" = _tAE7CUxS;
        "quilt-1.21.11" = _qv5rVGwf;
        "quilt-26.2" = _QWoIu1CM;
        "neoforge-26.2" = _QWoIu1CM;
        "pkg-0.9.4" = _UUpL3upy;
        "pkg-0.9.7" = _RzQcMYXm;
        "pkg-0.9.8" = _jpmcLeyg;
        "pkg-0.9.82" = _YuGtsorh;
        "pkg-0.9.84" = _alLntsWY;
        "pkg-0.9.87" = _CrPP6ZH6;
        "pkg-0.9.9-pre" = _xIBqnE9r;
        "pkg-0.9.9" = _RDryokPf;
        "pkg-0.9.91" = _uBQlyYij;
        "pkg-0.9.92" = _CZaHiMGv;
        "pkg-0.9.94-pre" = _ldlbTPf5;
        "pkg-0.9.94" = _e3Juzz8C;
        "pkg-0.9.95-pre" = _DCIsn6x0;
        "pkg-0.9.95" = _Klx3laVU;
        "pkg-0.9.96-pre" = _Q05gdrja;
        "pkg-0.9.96" = _rEYDMww3;
        "pkg-0.9.97" = _EN9mqoaz;
        "pkg-0.9.98-pre" = _e2YN1HU2;
        "pkg-0.9.98" = _AjNDbgdC;
        "pkg-0.9.98-rc215" = _gOE2uIYF;
        "pkg-0.9.98-215" = _A0lJAMCB;
        "pkg-0.10" = _omL4uxRD;
        "pkg-0.11" = _y8w6SQjG;
        "pkg-0.11.1" = _HgO5zphz;
        "pkg-0.11.2" = _VaBWHq3p;
        "pkg-0.12" = _OQrNk9nz;
        "pkg-0.12.1" = _DnUHxdyr;
        "pkg-0.12.2" = _Mcyo6jAT;
        "pkg-0.12.3" = _T1z5RECT;
        "pkg-0.13" = _tAE7CUxS;
        "pkg-0.12.4" = _qv5rVGwf;
        "pkg-0.14" = _QWoIu1CM;
        "default" = _QWoIu1CM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cactus";
        id = "NV8eFz7D";
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