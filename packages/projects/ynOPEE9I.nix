{lib, callPackage, ...}:
let
    versions = (let
        _weY2AjQv = {
            "id" = "weY2AjQv";
            "file" = "resource_world-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-EC/Ohr9HoQCqoonKA98E7MkLNf9d1H3PtaKrBu0fJJtGj0UsYDhX6thf8Ij1U0dzgK2+yS1UXuwHgv0v/K0XKw==";
        };
        _Ov0dwztO = {
            "id" = "Ov0dwztO";
            "file" = "resource_world-1.0-1.20.1-forge.jar";
            "hash" = "sha512-6a11ZfOzjmGHs1IXFVMbJ0KCoYkUmRC2JJJG4Ge59b+iHdbt6UKstFUNAFYdY9Xc+iASnC5+r6/GeHI/vTbE0A==";
        };
        _Lnqk6TtD = {
            "id" = "Lnqk6TtD";
            "file" = "resource_world-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-d3wC6bFkLYDaqOWtPOi9864L1zTAXUL9DDlNiqWNcg67xk9PF9EpqHYknYxJTFIICbqkVK+rMfLk1DRrQ0Tv1g==";
        };
        _EPJSNRqi = {
            "id" = "EPJSNRqi";
            "file" = "resource_world-1.1-1.20.1-forge.jar";
            "hash" = "sha512-cb64Fl2uDkp4wgVJNcO42fo9KnxoM7T3hhGNSU+q9CRpyXTYLRlZbAoz1xNndFvkME43OrflniIe0ZYXTvBd/g==";
        };
        _rKtvuHEb = {
            "id" = "rKtvuHEb";
            "file" = "resource_world-1.2-1.20.1-fabric.jar";
            "hash" = "sha512-6Uwle5ksqeQSLydwdXuOdSslHcEJUnh8NAx2nmYGCRaw0RW4kXiigQFEhG3OESsLf7FfwcPNXVafp6yY4saxew==";
        };
        _DrCPis8m = {
            "id" = "DrCPis8m";
            "file" = "resource_world-1.2-1.20.1-forge.jar";
            "hash" = "sha512-6CjjFQ80dqipfg+GO8noM8ljOO10wX+RJM6KqFTft19tf8ylkjSeIlxBrhRPsEiBmdMMqiviT4gkIQv0oTF71A==";
        };
        _MXDwEyLt = {
            "id" = "MXDwEyLt";
            "file" = "resource_world-1.3-1.20.1-fabric.jar";
            "hash" = "sha512-/ZwmuV/67+iXtKRoWi33JtQ24YfwKP10hgzyascQz+JZtWu8EPFUmcibTcFMEBNWMDzp5gT1FOl4hughypYLpw==";
        };
        _hmvt5iTa = {
            "id" = "hmvt5iTa";
            "file" = "resource_world-1.3-1.20.1-forge.jar";
            "hash" = "sha512-QPmc2LSj4fil8vPxnXUKANccuWAaA2EpMGO3zC2uclwiiyBamIdaXnbmB5QtG/qIM9wthl8gCrEt82NxDLBkcw==";
        };
        _rLLVhi2u = {
            "id" = "rLLVhi2u";
            "file" = "resource_world-1.3.1-1.20.1-fabric.jar";
            "hash" = "sha512-bEexiNW2IuMSuKhqwEhgQCprZWURDmYWbCgYd6xJ9g4IE+SkCw+/V+Y0QLipRL/iO0FtjVpOjnCjDrCHo+oEow==";
        };
        _halNRbnH = {
            "id" = "halNRbnH";
            "file" = "resource_world-1.3.1-1.20.1-forge.jar";
            "hash" = "sha512-X3dqwfphiHGEkBZTvX0M2CHDirh0jgpHpcsPcyf9uRDuf2apyytO6pg2V6g+QFHoIDzbzZ5ss7c4cil2dhxbRQ==";
        };
        _bgn0kIrP = {
            "id" = "bgn0kIrP";
            "file" = "resource_world-1.3.1-1.21.1-fabric.jar";
            "hash" = "sha512-69fm6i1abQlINtOpXbbCa2dJvQ0a7fGqsTubsq6CbE8HzZwMF+6w0DHuPJZGSI86MplHBTReMiqpJTk1RabjEQ==";
        };
        _uMKA63X7 = {
            "id" = "uMKA63X7";
            "file" = "resource_world-1.3.1-1.21.1-neoforge.jar";
            "hash" = "sha512-d9q2hnXWe7gmIASqRqnhhvyWhJX64bhTK5lI3OwEjUcoK/DvU59f7w6syFOT/yqUef86w0e2zwE5eRTFeBXjEw==";
        };
        _UTaEliEN = {
            "id" = "UTaEliEN";
            "file" = "resource_world-1.4-1.20.1-fabric.jar";
            "hash" = "sha512-XW0cFlWsTBHR1QGNzJ/ltme9I8mXRvXyOFW0J++/sQBUAUETED6+r3urML7H/pLkxyd3X4Gx4VuetFJoNXxMjw==";
        };
        _vvMjb4PX = {
            "id" = "vvMjb4PX";
            "file" = "resource_world-1.4-1.20.1-forge.jar";
            "hash" = "sha512-NHn4AixXj/arcTXGOV81dB3lxo+4BMCAntUzILZNTl+xauT8ROg+u3AthPoQMmE64sg++IJZUF/rwbd+k3o9eg==";
        };
        _UOFn44uL = {
            "id" = "UOFn44uL";
            "file" = "resource_world-1.4.1-1.20.1-fabric.jar";
            "hash" = "sha512-JD0qq1nDQwsBgBz+Y7xRwjzHRynUpJfKUJ81R2DYxEjMiB5HJ47vTlXm69vjVYbNmGHmv2odCNb0XL6CxvPucQ==";
        };
        _7R0O04jG = {
            "id" = "7R0O04jG";
            "file" = "resource_world-1.4.1-1.20.1-forge.jar";
            "hash" = "sha512-40EItnzuzsVrBLwYITyHDdRfYYbiEJu/pIwUUTeaRapapZDmaHjdrWp2YFTCMSud6asRUuv8E/vXi/KMNyKDlw==";
        };
        _5fyQpfKO = {
            "id" = "5fyQpfKO";
            "file" = "resource_world-1.4.1-1.21.1-fabric.jar";
            "hash" = "sha512-NINY2pP1rAqcU2WRzgGnB/MRrvJsPvrOAQIR9djrPeQsjRFYf3vSNsanBs3XP4QTGqCybvBeYIKZObckMT0PGw==";
        };
        _OrSbnzyB = {
            "id" = "OrSbnzyB";
            "file" = "resource_world-1.4.1-1.21.1-neoforge.jar";
            "hash" = "sha512-TMrDBXjZDgV/K0U26VCAxjvoFl0xmet3yIplWmdmv762IJq4LIlIxNUbRKlZi+i1M+Pfq+fofyt5uOly6O7U0A==";
        };
        _SeWJqIiA = {
            "id" = "SeWJqIiA";
            "file" = "resource_world-1.4.2-1.20.1-fabric.jar";
            "hash" = "sha512-WiZyXU2dH33agWHlZzVnUyns6zA3xdM/YHqMMPNDC9TKgvjZgJJkpNCoEPF4qz9zmlByFEXJAOQbkmnwY/g3Sg==";
        };
        _kOnz1PJF = {
            "id" = "kOnz1PJF";
            "file" = "resource_world-1.4.2-1.20.1-forge.jar";
            "hash" = "sha512-Z3HH6mgm09MT1OdW2qyRykG7PyODUSfrqmc2aQ/jjkx86kWsRfnK1IFcTQGOIYkRw4rpDLMbau37ZUFaMPxktw==";
        };
        _8TTgsqMK = {
            "id" = "8TTgsqMK";
            "file" = "resource_world-1.4.2-1.21.1-fabric.jar";
            "hash" = "sha512-Jw/HlPiZEAoP1nHjrOOwZZ21M9FFjfFs24sM+MTbgVxRZ+iREI7xCuQ0Z3DiNi/RAJWG9Mm664TGWWP2OWxo2A==";
        };
        _ed6v3tVp = {
            "id" = "ed6v3tVp";
            "file" = "resource_world-1.4.2-1.21.1-neoforge.jar";
            "hash" = "sha512-zdhWOrXyRzTaRWPe8Pk1hRwwE/gClFupnhHjLzH+Jy3k/7gYDOPWUcN3J1rl8AwVF4mjhVHxC6i+GnXRwOWoGA==";
        };
        _g5rNtd4F = {
            "id" = "g5rNtd4F";
            "file" = "resource_world-1.5-1.20.1-fabric.jar";
            "hash" = "sha512-8fBE1MafeGW1k9AwBQlQcusGKzQnTyCuiy1a3rddUP6wPhC4n28PABTELR2I1jgMWhHhSaVCVxcyZedyPmWO/g==";
        };
        _6tfkTMAl = {
            "id" = "6tfkTMAl";
            "file" = "resource_world-1.5-1.20.1-forge.jar";
            "hash" = "sha512-6UhtyCyPvXyFOs9+C/ZuyMIvpt9RIblDSVh82xo0v0lIO0B6JohrTMBtKoPy57/Wu7JrbJ5IcIgMMx7BtK2Cpg==";
        };
        _rBwqLyp9 = {
            "id" = "rBwqLyp9";
            "file" = "resource_world-1.5-1.21.1-fabric.jar";
            "hash" = "sha512-Ww5U3OURCTw2kkmOtbvPMXDWQYZm9svLYppL01zMlX0GOAM1LYdFqNt5ikJyXPIx5T9m1SPU1yYGeyNmCL+YUw==";
        };
        _ssjTv2qL = {
            "id" = "ssjTv2qL";
            "file" = "resource_world-1.5-1.21.1-neoforge.jar";
            "hash" = "sha512-KcAEDBX7j/HrQ7cnGcrjaUeKkXW4OLVrfFgoif+SUa9v2ArI8NyRF+vh/oOEh1B4ft9YqFCeI2fp5Rs9AxjcDg==";
        };
        _MCr3D0oo = {
            "id" = "MCr3D0oo";
            "file" = "resource_world-1.5.1-1.20.1-fabric.jar";
            "hash" = "sha512-05L/s6F1lqIKGZWxKOSAumrz4zgr2BlAEoY14sP29c86FyqfFgDedB0bufZOiBJXcUpM4Si/GDnAFWMPdqVLtg==";
        };
        _QkqxdkRE = {
            "id" = "QkqxdkRE";
            "file" = "resource_world-1.5.1-1.20.1-forge.jar";
            "hash" = "sha512-5pIWB63/50WzlFm7dztgF60zLO2bw+8iWNE2hGvx29jXImNJk+XUv2Jig5ASV8r1w1qGv6Cgrs4E+xPnR+ifhQ==";
        };
        _IB3KqPvl = {
            "id" = "IB3KqPvl";
            "file" = "resource_world-1.5.1-1.21.1-fabric.jar";
            "hash" = "sha512-LGDnhRccDTissziPLFqNvXwS5iAfYMe7bV09g0WnRjLd2l+nRdi29wsfbM2SDZ68QzsQub4pfi9EN9mw08Iwyg==";
        };
        _EsNaC7T6 = {
            "id" = "EsNaC7T6";
            "file" = "resource_world-1.5.1-1.21.1-neoforge.jar";
            "hash" = "sha512-ZW5dUvf+LmQPg/a0lc5p1Or36evBKha0J2dpezfNmgE4AdtUO1mdCLB240UYsuTY+SsoGrci1NXbBkndETZ0lA==";
        };
        _ZsWmXtOr = {
            "id" = "ZsWmXtOr";
            "file" = "resource_world-1.5.1-bugfix-1.21.1-neoforge.jar";
            "hash" = "sha512-Yb3OJZp51HU6fokYsVXwuGzXyYEBCZciieIEtYczYmonv1lA+uZKeVQKN52ZmFfDsR1ty910j0mOqSm0xieyFQ==";
        };
        _5b6aYyE5 = {
            "id" = "5b6aYyE5";
            "file" = "resource_world-2.0-beta.1-1.20.1-fabric.jar";
            "hash" = "sha512-CnrkeXCkb89kSXSSEIVWKTmqLAwdJ8X/y8lzElOOGqSRfEoVs4W9B3GRjTBB28atd8I/aDJ1tIDmJ4pOB49qtg==";
        };
        _Kat2mWu2 = {
            "id" = "Kat2mWu2";
            "file" = "resource_world-2.0-beta.1-1.20.1-forge.jar";
            "hash" = "sha512-LJFJK5wwl0K0hNx8a2wGUIdTobPXq91oMrHbWnq0fQ240SjSoxFq790AyTrGHjrraqLCwwriaVjkhQp5dFiu7g==";
        };
        _PqX9N0bW = {
            "id" = "PqX9N0bW";
            "file" = "resource_world-2.0-beta.1-1.21.1-fabric.jar";
            "hash" = "sha512-ZjkuQpIZTD8Ng0A7DPDRkU6oEf4PD1XgyECpy/i3jK0r3ZELN06tRE0I4K0sf/c7nujvKr6HvdbhgCn6iY2x1g==";
        };
        _C3GafTTY = {
            "id" = "C3GafTTY";
            "file" = "resource_world-2.0-beta.1-1.21.1-neoforge.jar";
            "hash" = "sha512-20L7USo1gNNpxmgMYeHIs5MZiVPNqKCpibXb+0F9mtvxwAkM3iAAoQz5lX8y9Llj0HnsnhxzIbQo0JXti6GJAA==";
        };
        _18wua02A = {
            "id" = "18wua02A";
            "file" = "resource_world-2.0-beta.2-1.20.1-fabric.jar";
            "hash" = "sha512-Deui8rjlRUYddznJW+Vg0hAe4k1cKuTzTRZDPk9pAUMgWu0eTppX2d87lzcgWbxwJ6pbRVhIqwDhBHPn3+i4bQ==";
        };
        _b4XHZ0zF = {
            "id" = "b4XHZ0zF";
            "file" = "resource_world-2.0-beta.2-1.20.1-forge.jar";
            "hash" = "sha512-XrKdjwrazCviZg9+jeyeNDNOKioZPvu3vGIGsdT0x1VXARYYE6amwmuSMxO+31sy2qx0mRZ37yuUlc5Xujeiuw==";
        };
        _xf0ELaxW = {
            "id" = "xf0ELaxW";
            "file" = "resource_world-2.0-beta.2-1.21.1-fabric.jar";
            "hash" = "sha512-saXpfs+IS9c/zSxtc1J7AxKbaGdHiLqbYe5nrUArQkjIKx4T7YD1lAvwB37bjKQ+KF1mV5hjlqgSNuPei0Byrg==";
        };
        _WfI8bZWM = {
            "id" = "WfI8bZWM";
            "file" = "resource_world-2.0-beta.2-1.21.1-neoforge.jar";
            "hash" = "sha512-lHg86lkIuUGy2bM2gKbZkgU3V2zl9JrsqIlFiqcZow5F22Y5959R2LkTpRbNubw8k2jJP6cQgjG2HrALly8m6g==";
        };
        _lksjRRJh = {
            "id" = "lksjRRJh";
            "file" = "resource_world-2.0-1.20.1-fabric.jar";
            "hash" = "sha512-rn+Pw6yrA5Yj445lyKdcAta1J8tIJ7ybsOprNdo97HP0OsPrB6y0OdREPFEKLB3xKjRQNhv6j4N2zyXyeExKgw==";
        };
        _bzbLEnqH = {
            "id" = "bzbLEnqH";
            "file" = "resource_world-2.0-1.20.1-forge.jar";
            "hash" = "sha512-A6iIukIUCaLcxXouLWs+yndcxpGt44+J6iGrbvx4irtzc+ZM0Hq2b04C23pmUtSSFKqwkXGaJ3Rakw1ZsJyqRw==";
        };
        _TbTY4ynd = {
            "id" = "TbTY4ynd";
            "file" = "resource_world-2.0-1.21.1-fabric.jar";
            "hash" = "sha512-D5MymUJgLG5U2YFR1p3k++yFzMDqSOBowCC1wNRtGz5cKix4OaAspT/QS1t1DhHjU62QDCLgQ44dZAHpqt2T9A==";
        };
        _9xhcjwC8 = {
            "id" = "9xhcjwC8";
            "file" = "resource_world-2.0-1.21.1-neoforge.jar";
            "hash" = "sha512-Rcq9LCoXwmEXTA0wfVzChhWh1PrU4IKF9kCY7K0jTyV8qXjTehFIiTTkWeGhkdiazKE+J/SpnH4iVrZra2XT0A==";
        };
    in {
        "weY2AjQv" = _weY2AjQv;
        "Ov0dwztO" = _Ov0dwztO;
        "Lnqk6TtD" = _Lnqk6TtD;
        "EPJSNRqi" = _EPJSNRqi;
        "rKtvuHEb" = _rKtvuHEb;
        "DrCPis8m" = _DrCPis8m;
        "MXDwEyLt" = _MXDwEyLt;
        "hmvt5iTa" = _hmvt5iTa;
        "rLLVhi2u" = _rLLVhi2u;
        "halNRbnH" = _halNRbnH;
        "bgn0kIrP" = _bgn0kIrP;
        "uMKA63X7" = _uMKA63X7;
        "UTaEliEN" = _UTaEliEN;
        "vvMjb4PX" = _vvMjb4PX;
        "UOFn44uL" = _UOFn44uL;
        "7R0O04jG" = _7R0O04jG;
        "5fyQpfKO" = _5fyQpfKO;
        "OrSbnzyB" = _OrSbnzyB;
        "SeWJqIiA" = _SeWJqIiA;
        "kOnz1PJF" = _kOnz1PJF;
        "8TTgsqMK" = _8TTgsqMK;
        "ed6v3tVp" = _ed6v3tVp;
        "g5rNtd4F" = _g5rNtd4F;
        "6tfkTMAl" = _6tfkTMAl;
        "rBwqLyp9" = _rBwqLyp9;
        "ssjTv2qL" = _ssjTv2qL;
        "MCr3D0oo" = _MCr3D0oo;
        "QkqxdkRE" = _QkqxdkRE;
        "IB3KqPvl" = _IB3KqPvl;
        "EsNaC7T6" = _EsNaC7T6;
        "ZsWmXtOr" = _ZsWmXtOr;
        "5b6aYyE5" = _5b6aYyE5;
        "Kat2mWu2" = _Kat2mWu2;
        "PqX9N0bW" = _PqX9N0bW;
        "C3GafTTY" = _C3GafTTY;
        "18wua02A" = _18wua02A;
        "b4XHZ0zF" = _b4XHZ0zF;
        "xf0ELaxW" = _xf0ELaxW;
        "WfI8bZWM" = _WfI8bZWM;
        "lksjRRJh" = _lksjRRJh;
        "bzbLEnqH" = _bzbLEnqH;
        "TbTY4ynd" = _TbTY4ynd;
        "9xhcjwC8" = _9xhcjwC8;
        "fabric-1.20.1" = _lksjRRJh;
        "fabric-1.21.1" = _TbTY4ynd;
        "fabric-1.20" = _lksjRRJh;
        "fabric-1.21" = _TbTY4ynd;
        "forge-1.20.1" = _bzbLEnqH;
        "forge-1.20" = _bzbLEnqH;
        "neoforge-1.20.1" = _QkqxdkRE;
        "neoforge-1.21.1" = _9xhcjwC8;
        "neoforge-1.21" = _9xhcjwC8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resource-world";
            id = "ynOPEE9I";
            type = "mod";
            version = version;
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
in callPackage fn {version="9xhcjwC8";}