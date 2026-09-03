{lib, callPackage, ...}:
let
    versions = (let
        _logoK6Wc = {
            "id" = "logoK6Wc";
            "file" = "village_mod-1.0.4-fix.jar";
            "hash" = "sha512-S7ny/BmOXOQ/4pB0KeYbYJ2PTRwtPMtXG1s0oV8tcqHkfjxhtZYMItAwRlM+TDaUs2pxzM0DuVj7W+tg/1aqSA==";
        };
        _Q7KZg86P = {
            "id" = "Q7KZg86P";
            "file" = "village_mod-1.0.9.jar";
            "hash" = "sha512-HQdadygg7nqnAeFooYAbe2dv9qLbQlhilAQ2u9ikumpTOUc34j8BLB3kEJ03jeeEaqvaylX8qfKY+60EfbeEdQ==";
        };
        _2ynTZ7rc = {
            "id" = "2ynTZ7rc";
            "file" = "village_mod-1.1.1.jar";
            "hash" = "sha512-GruPOmjmFgpNCVmLSd4KEdYF2RzuvgMQ8mMD/HZ4uLv+w3dj4NPrdHXWyUZVJJXEMBRLlIb6KAvm5iIT8MustQ==";
        };
        _pT3aIO4S = {
            "id" = "pT3aIO4S";
            "file" = "village_mod-1.1.4-fix.jar";
            "hash" = "sha512-FQ0GBw1uhy6lG29lYOM0ql7YrUCzXt1hpB0W8BtDrAZZk7vKq0iTfpwP5zXiPd3rCcV7P8lASDLXmGdQDnyu3A==";
        };
        _CaiQrVEB = {
            "id" = "CaiQrVEB";
            "file" = "village_mod-1.1.5.jar";
            "hash" = "sha512-tj2PXqVgVJCYGpX/W1ywT01fSlcHQBibUxI/5cZStDaiDCghTPPZBgK8N6vFzDpdw5hRgd5RpbNscRslt6VKaw==";
        };
        _tzXB7nZ4 = {
            "id" = "tzXB7nZ4";
            "file" = "village_mod-1.1.6.jar";
            "hash" = "sha512-66cSE+SQSsT1NS4/Yun9JYQdX7EgC8fDoPSEjVvxa1zHc5rBBnnAt5+C9K3nC37ONzCyxL2YyvYhjNZN6uq7fQ==";
        };
        _ZXLCcuGC = {
            "id" = "ZXLCcuGC";
            "file" = "village_mod-1.2.0.jar";
            "hash" = "sha512-rrHdAuHjHvEuSIKRGRds0xaJ3lkGG5KODgPLFMqBhHAtMmVsYMC3WBSQz9NU2oSB4fsQ7Dt6+Jom1Z/CcN3pLg==";
        };
        _CpgVsEV3 = {
            "id" = "CpgVsEV3";
            "file" = "village_mod-1.2.0-test.jar";
            "hash" = "sha512-mC0RVs8439n67PoG2GbVx0c5IvUE+a9rmXB5vyzx1VDxq7nHTFLhD+O3/oQJimVUbB4k7ZUbY2fm8mmpAgXz+w==";
        };
        _Iw1jInKx = {
            "id" = "Iw1jInKx";
            "file" = "village_mod-1.2.2-fix.jar";
            "hash" = "sha512-rFZzWetS788Y4bn5/iAY/TAOGjl5YPdIXSsM5VcK4wmI2TfrTgBGfxORD6zGOZPQbaAzhr2ZT9ZEFhQpyoHUfA==";
        };
        _mnIc1HE7 = {
            "id" = "mnIc1HE7";
            "file" = "village_mod-1.2.4.jar";
            "hash" = "sha512-ooesdGmtc1iSssvd1bEKAtlaoZf6W2HxipIkTVaRw8Mn/R228xqnm7pXsQNczRa+VsLS7BFqmmB9rIlZRAlARQ==";
        };
        _wtVq9tHa = {
            "id" = "wtVq9tHa";
            "file" = "village_mod-1.2.5.jar";
            "hash" = "sha512-Ym7J4xwy/mOxd8K99i/1I37pNhOaoiAjUR8z+zmKqfp/Uwx8zwWGjsmN7bCyNLDZBRE0QSmmo6bQrpfXDYdSnQ==";
        };
        _gL2uCx1v = {
            "id" = "gL2uCx1v";
            "file" = "village_mod-1.2.6.jar";
            "hash" = "sha512-Va527JqVFKZ91vFK4Q8X60mMyD7lBhgHS7kSWqASluXhToz2oRupJssxvdUerOM2seOweD4MO+ZTusL8kTbbjQ==";
        };
        _r0RG8Xkz = {
            "id" = "r0RG8Xkz";
            "file" = "village_mod-1.2.7.jar";
            "hash" = "sha512-T0mFuP1sYSU4O+DezWu3rth249MhsYLGHh+NfBYGrNjDaF6k+lo+tnWkRaJWMn3OiATUJ8RUtoWqNR8R/stDUw==";
        };
        _W7pI0lVf = {
            "id" = "W7pI0lVf";
            "file" = "village_mod-1.2.7-fix.jar";
            "hash" = "sha512-ug80Egvix0oBTJnHOGvcXz2qWdRn9ShMV8CK0nBXdEQhGEQhMLMTCEN/sPodkM40zl340jN+Gy1jnImjZymqdw==";
        };
        _tudmyrYJ = {
            "id" = "tudmyrYJ";
            "file" = "village_mod-1.2.8.jar";
            "hash" = "sha512-twe+HjWeG/6xiIXwhU04tP4k2/cWNba7P/X56yHIIRlr4OXmb0pKj8pM3qZNsppDAbAxlZhjeljeX2gJGhKUGQ==";
        };
        _SmXue6yy = {
            "id" = "SmXue6yy";
            "file" = "village_mod-1.2.9.jar";
            "hash" = "sha512-9qOECuYELTa1on3bPeDadjeg/NbpYtDIFxopvdg8NI6qPOb3rMvoTDon3PQXpUO/qMlRZLSDJZNa+xq4uQkErA==";
        };
        _Ylrcx9eR = {
            "id" = "Ylrcx9eR";
            "file" = "village_mod-1.2.9-fix.jar";
            "hash" = "sha512-VrHi83pDPpYkjBrIfr3c1amY/hxeLNOBU03y1Xqvonj2Z0SeSqtJI68Yl1rePAjWmxa5/aQRxp2wD1BLj+lvlw==";
        };
        _ipBci2cT = {
            "id" = "ipBci2cT";
            "file" = "village_mod-1.3.0.jar";
            "hash" = "sha512-pPqvR21FT14Cbg6vJiVLZIq12xEBHwEBLXqT3xERA4jU4ISatcfKj0RGd7UM2XbQdUZcIgzIdJWsNCNCHGLX6w==";
        };
        _Dv9dqVON = {
            "id" = "Dv9dqVON";
            "file" = "village_mod-1.3.1.jar";
            "hash" = "sha512-y5sx3ex5Z/0THkm6AEybHbw8uoxjXK628P6DzzwOF5IMqH7XHDdaT+11vA189EGmJE/Y3d+/FafmDcu2gEfS+w==";
        };
        _a5Carl1k = {
            "id" = "a5Carl1k";
            "file" = "village_mod-1.3.2.jar";
            "hash" = "sha512-SmOmlT1zdihmkFvTo7sfManXMKKWINaA3DFpWz9otJl4HetawLr9togMa2AUoySQVmbWrBLAB9AKRmr1a3uKhg==";
        };
        _EljNs6Or = {
            "id" = "EljNs6Or";
            "file" = "village_mod-1.3.2-fix.jar";
            "hash" = "sha512-co6Hov4HtexP24ezmKdnpwbYnC/raf/J61KLDYWR7hECMciU5tbI/TXu0PZe7GOp3CJdVb3dAkpzcu9m9o5y0w==";
        };
        _DWZQjPp8 = {
            "id" = "DWZQjPp8";
            "file" = "village_mod-1.3.2-fix.jar";
            "hash" = "sha512-xCyUcYcCSEE8jeg51X1TZjcwk/LWF7feM9i9ns0LUD+AEagxl871/xlq5YUmcPGBQ09tJIjSBwLMrMLhH0LzqA==";
        };
        _MNHozipq = {
            "id" = "MNHozipq";
            "file" = "village_mod-1.3.3.jar";
            "hash" = "sha512-1pi7HhnzJnv4rWu32Q8i2nVR2AfVpQ05xvxspi7i8bT1mhLdTWeUu4HmaqTL/C/DptGc19GF3Xu//YV68qc49g==";
        };
        _gPoXJ1Sp = {
            "id" = "gPoXJ1Sp";
            "file" = "village_mod-1.3.4.jar";
            "hash" = "sha512-Fy8Ck7RYXRz7fAKWA0bA4uRHYjobAEbpwkzZR8ovgVX/xLeo6K3IV1IfsWMLWJrFxOaYHWt+My+xg7vZIvNBlg==";
        };
        _zKSfuYsx = {
            "id" = "zKSfuYsx";
            "file" = "village_mod-1.3.4-fix.jar";
            "hash" = "sha512-Hu/RvkKVrT5WZIbqPEaezlFHV/1X/WC4YUk73/gmpIOMkjfPYOsS/Omg+bHiNfvog5nIm3SAOM1FEpfZjHKQQg==";
        };
        _pTZvYBAS = {
            "id" = "pTZvYBAS";
            "file" = "village_mod-1.3.5.jar";
            "hash" = "sha512-j2wwLKD6Cxc1/XE/SkBN7QS1ElU/TzjNWQmp8BOk+JtXPamuYOixhpawMmN9zDXBlfqKSxx+8AtykrLZhfzmGA==";
        };
        _x25AgdM7 = {
            "id" = "x25AgdM7";
            "file" = "village_mod-1.3.5-fix.jar";
            "hash" = "sha512-6AQ7xNSfs+ZoFUx4DL6N2Q6XHPA2oIddZ+4L5E+X5k2bsfsAhh9+PPQh3yfvP4TOTKmgpzkrVpVjoUm1Fy6OPw==";
        };
        _OtK7bKLk = {
            "id" = "OtK7bKLk";
            "file" = "village_mod-1.3.6.jar";
            "hash" = "sha512-vmlHB8EyncOWn7obewvC8DIFbKmQB93ENvN1PKnZpUmpMTUalSkcmnltX/HRxKOa15JaJq/1CmKnlopGWrz66g==";
        };
        _6FoTQRR2 = {
            "id" = "6FoTQRR2";
            "file" = "village_mod-1.3.7.jar";
            "hash" = "sha512-5z8DcGuEUyjlhOXmptQrxoXx+xMN23072CmhOz5Kk+wq9u1wrd7En41AA+Gi7ynR92YL9SObK4ECwYrE8cZcbQ==";
        };
        _iimG3GWo = {
            "id" = "iimG3GWo";
            "file" = "village_mod-1.3.7-fix.jar";
            "hash" = "sha512-uDu30mvwTZy/+9NI1ZzQJwUA90MLTPCzwE8RjjC/9wP2I3D5skk9o1sQrRVs6kctbT9glxzpPWLARQhRSHZ0Uw==";
        };
        _yB59mmm4 = {
            "id" = "yB59mmm4";
            "file" = "village_mod-1.3.8.jar";
            "hash" = "sha512-cfiHEkFyoOZnZ3+3TzhtQJj5a4o7rG4aalpwoOsBh3uyEVrhPr4xV+PuFnn8EWb50ddPJFy4z34iIOxXWR8Aag==";
        };
        _XVrS7JdC = {
            "id" = "XVrS7JdC";
            "file" = "village_mod-1.3.8-fix.jar";
            "hash" = "sha512-JCdwrYf7wAXesNPOWYHO+YN42ks85zGcZxiAQLHGy8+7TG62HoFlB4/5VZg0iOBnOepgRNxqvFkiUQf5ViWm9w==";
        };
        _yzvjjpKb = {
            "id" = "yzvjjpKb";
            "file" = "village_mod-1.3.9.jar";
            "hash" = "sha512-NoFJ0FyL2dKH//ntEZgt2NA5wdjbXUD0SFrMWNwroaXIHaF8EeE7+ue6GDaLgCPFhFzDUqazdQY56XAEgXNAgw==";
        };
        _O6uHUMX5 = {
            "id" = "O6uHUMX5";
            "file" = "village_mod-1.4.0.jar";
            "hash" = "sha512-5lY/eKOm/26QZPDebFzo9CJe2SJKxXfXIse70r7pRZcPvlNb8szAHc+u5ADPUcMg7PDj3qm/+n5p4hCxrw/FLw==";
        };
        _an2HgPq8 = {
            "id" = "an2HgPq8";
            "file" = "village_mod-1.4.1.jar";
            "hash" = "sha512-LWmGHUmHMo3i3yDHMZZbAYJLda63otn/XGwMJng6o2/m+A++zFO/4sg/cOMuIWBuZTG6dWrdZfcB6CWHCqtT9A==";
        };
        _Gdp0nvDq = {
            "id" = "Gdp0nvDq";
            "file" = "village_mod-1.4.2.jar";
            "hash" = "sha512-++QOqRdh9X7rkuP+nZLyvyZziuc0wDhRwDqZO5nC4dZCqOsbHo8PT+aH0f/qmTUM6avUbwjtgiPi1zzMZW3uCA==";
        };
        _B542HQ8Y = {
            "id" = "B542HQ8Y";
            "file" = "village_mod-1.4.2-fix.jar";
            "hash" = "sha512-4ne+UuhCDoN0nDIGGV1k1KtCE+ZLLE9ilDr+xZ0FzxBrzqRWAh+O64lzeJhEhdRJpk/q9pQDC7tCYzKGYM5YZw==";
        };
        _dP3uOAeb = {
            "id" = "dP3uOAeb";
            "file" = "village_mod-1.4.3.jar";
            "hash" = "sha512-mP8v2n7OE6bUExK0NswrPc6lQIH9kMl6iW5tHJP4AnglQpqL4ACNDNwe6xim7bclobnYl3cVlj6IcVQ0q8wP/w==";
        };
        _hrTglqFL = {
            "id" = "hrTglqFL";
            "file" = "village_mod-1.4.4-beta.jar";
            "hash" = "sha512-Cv69mGmPiekN2e/SPF7iD9MRRUfwEsfE7643V8lwsPEbXU6iZM96cW90GdYscfnU1AFEjS7mKf0k4KImM5q7pA==";
        };
        _ltDT5Sai = {
            "id" = "ltDT5Sai";
            "file" = "village_mod-1.4.4.jar";
            "hash" = "sha512-uSVqazQ+vCf65RpFAgJIFDhjSCzU1v5KF40GaC1YX5oMLbrtK0VhUCGymA7+HtZXo8rcQymEdLUA0xV1vyh/sw==";
        };
    in {
        "logoK6Wc" = _logoK6Wc;
        "Q7KZg86P" = _Q7KZg86P;
        "2ynTZ7rc" = _2ynTZ7rc;
        "pT3aIO4S" = _pT3aIO4S;
        "CaiQrVEB" = _CaiQrVEB;
        "tzXB7nZ4" = _tzXB7nZ4;
        "ZXLCcuGC" = _ZXLCcuGC;
        "CpgVsEV3" = _CpgVsEV3;
        "Iw1jInKx" = _Iw1jInKx;
        "mnIc1HE7" = _mnIc1HE7;
        "wtVq9tHa" = _wtVq9tHa;
        "gL2uCx1v" = _gL2uCx1v;
        "r0RG8Xkz" = _r0RG8Xkz;
        "W7pI0lVf" = _W7pI0lVf;
        "tudmyrYJ" = _tudmyrYJ;
        "SmXue6yy" = _SmXue6yy;
        "Ylrcx9eR" = _Ylrcx9eR;
        "ipBci2cT" = _ipBci2cT;
        "Dv9dqVON" = _Dv9dqVON;
        "a5Carl1k" = _a5Carl1k;
        "EljNs6Or" = _EljNs6Or;
        "DWZQjPp8" = _DWZQjPp8;
        "MNHozipq" = _MNHozipq;
        "gPoXJ1Sp" = _gPoXJ1Sp;
        "zKSfuYsx" = _zKSfuYsx;
        "pTZvYBAS" = _pTZvYBAS;
        "x25AgdM7" = _x25AgdM7;
        "OtK7bKLk" = _OtK7bKLk;
        "6FoTQRR2" = _6FoTQRR2;
        "iimG3GWo" = _iimG3GWo;
        "yB59mmm4" = _yB59mmm4;
        "XVrS7JdC" = _XVrS7JdC;
        "yzvjjpKb" = _yzvjjpKb;
        "O6uHUMX5" = _O6uHUMX5;
        "an2HgPq8" = _an2HgPq8;
        "Gdp0nvDq" = _Gdp0nvDq;
        "B542HQ8Y" = _B542HQ8Y;
        "dP3uOAeb" = _dP3uOAeb;
        "hrTglqFL" = _hrTglqFL;
        "ltDT5Sai" = _ltDT5Sai;
        "forge-1.20.1" = _ltDT5Sai;
        "default" = _ltDT5Sai;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "village_revolution";
        id = "9NdHhN9h";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/licenses/MIT";
            };
        };
    };
in callPackage fn {}