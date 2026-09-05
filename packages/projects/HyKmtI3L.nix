{lib, callPackage, ...}:
let
    versions = (let
        _yt5D7pLb = {
            "id" = "yt5D7pLb";
            "file" = "furnacerecycle-fabric_1.16.5-1.5.jar";
            "hash" = "sha512-sJrynpLswLVKinnNeoab4h6kYh4xPNp4m4EvLWPfj0m3s9kphXCnxrUxJMOy26Sfg4aSE4A2QIlhS8fzLmZjXQ==";
        };
        _eCsaooS7 = {
            "id" = "eCsaooS7";
            "file" = "furnacerecycle-fabric_1.18.2-1.5.jar";
            "hash" = "sha512-NAjkWN1W+k6zKbfnWHT8cbr/TAr6u7zmwAoM8YDyix3sjZEW/N4ooBspcLdtE9GKYGRRsWNj5lSudppt2pw32Q==";
        };
        _aXrFHjzu = {
            "id" = "aXrFHjzu";
            "file" = "furnacerecycle-fabric_1.19.2-1.6.jar";
            "hash" = "sha512-bpSN2DR5SrgAIKyrd/Xqtfe+yZ2iB+obo+Eox4rBHATrIVHwldSxbPspsYMuE0kN1ucXuz0d0Qv1+mSCBoJSuA==";
        };
        _W5XmgEkm = {
            "id" = "W5XmgEkm";
            "file" = "furnacerecycle_1.16.5-1.2.jar";
            "hash" = "sha512-BGMvegR0QTguSNT+6LTJqhgQyzjb62nf8wtbv1DGHF3Nn1ybMIusQkBdm1mLOgTtfbGwRZiwOzeRO9YXfqmf6g==";
        };
        _Ph1SKb55 = {
            "id" = "Ph1SKb55";
            "file" = "furnacerecycle_1.18.2-1.2.jar";
            "hash" = "sha512-pFuC3MNYK6XygiiWnCtBDsMeUCXGbjgIu8c9d5YhZQh+JqUisq/FLMR2m4O5DfTvRrx/zaHwOXcDCWbcezM+Rw==";
        };
        _RiuYkWzp = {
            "id" = "RiuYkWzp";
            "file" = "furnacerecycle_1.19.2-1.4.jar";
            "hash" = "sha512-aNEC59b1gnEiINnVSClPiAfB5WRk66gFGdSZs9BtnIt2taEJTu8iABg27TIjjt8kW5utXhPBIHUc3QvqJmoAiw==";
        };
        _nzC0wkGt = {
            "id" = "nzC0wkGt";
            "file" = "furnacerecycle-fabric_1.16.5-1.7.jar";
            "hash" = "sha512-rNV5aUMbD7cH+Tw4aZWQX5Sc9Z99qHUNrVe4KqsaXfNM5nwzYcxjeAh5UjAKHLHE2XA4/tNjjeZW+nSPfrXpLQ==";
        };
        _f57rwhW2 = {
            "id" = "f57rwhW2";
            "file" = "furnacerecycle-fabric_1.18.2-1.7.jar";
            "hash" = "sha512-C3eKOvI6rMMCrq2Q+naUP5Vf8TPD0Vs+3nqPYQXDusOskz7qwyDZvHaHBqXSzsg5JzODBKtijPEDFJL+s0kTgg==";
        };
        _VV1tLCV7 = {
            "id" = "VV1tLCV7";
            "file" = "furnacerecycle-fabric_1.19.2-1.7.jar";
            "hash" = "sha512-1pA30xnkwZVVNAOYC9JsGYXeYT9ymox+ARaW0AwtmQywyTxfmlx0L4gfDuIIhY/M8L4NuJdIQyWYLzIFJmp1lg==";
        };
        _jV5bcKfM = {
            "id" = "jV5bcKfM";
            "file" = "furnacerecycle-fabric_1.19.3-1.8.jar";
            "hash" = "sha512-09YBMKqWaiVFht5GLGRFiCzPodABrD1v//ceyPfYCuLuBmEpFeb6AgcUOAIgZx6059yZFFpRkwie0+jQfX9Wtw==";
        };
        _DxgG3jpI = {
            "id" = "DxgG3jpI";
            "file" = "furnacerecycle_1.19.3-1.4.jar";
            "hash" = "sha512-yfrjOktJflbdU5a98XEnI6tlX1Jwmfz1Bbnklrd9CiA/IQgm8wYzIdiY2vA011+PfpbpbXPy9nQOeu/ZK4qMZw==";
        };
        _oGw47Mum = {
            "id" = "oGw47Mum";
            "file" = "furnacerecycle-1.18.2-2.0.jar";
            "hash" = "sha512-f3x3eBDqogwjGsOcL1unv71DdwOsQPZFd6I2gkGyV3X1CKC9TZFUplM2YIuAQ5axXAcxXvlEWyT1B9n687qbpQ==";
        };
        _4ZhB8mw1 = {
            "id" = "4ZhB8mw1";
            "file" = "furnacerecycle-1.19.2-2.0.jar";
            "hash" = "sha512-EoTSmwlmbRJLo4XVBF/cOBYmtR/csgQ6BSiDME0/2pRguFbKU1tk26KGdBxfelCadssNeSk550tiqHDHP7UAkg==";
        };
        _hlcBffYk = {
            "id" = "hlcBffYk";
            "file" = "furnacerecycle-1.19.3-2.0.jar";
            "hash" = "sha512-ZQ3k5NyLVCCxAuT8oL/aNAH2eqKWWxLDJnYmAvGmddtXa1j1/NTNPQgIlMBtH/L6eYcubQOSH7dpD5wNvJgwGw==";
        };
        _OIV72w59 = {
            "id" = "OIV72w59";
            "file" = "furnacerecycle-1.19.4-2.0.jar";
            "hash" = "sha512-UoaDwnfi9tS1vO9XtPwa8mPhWD5anp1EYOiylDKnfSZBTqkrEzJvpuWyBcjKrHU4lrYdgHFduCxju1QrfgRfsQ==";
        };
        _wpGcSLR1 = {
            "id" = "wpGcSLR1";
            "file" = "furnacerecycle-1.20.0-2.0.jar";
            "hash" = "sha512-E3vFJQvQsZJWHzOS+12PTbLxvF9OAM0Hc/Yz5KSHD28dnPiFFGnM7RDI5LRSg+q+OHSQGzHeuirgNNGj+O+Vig==";
        };
        _2lrmBUgV = {
            "id" = "2lrmBUgV";
            "file" = "furnacerecycle-1.20.1-2.0.jar";
            "hash" = "sha512-S9VPLkyv+XW8Nq/2SDrFOhPMygilhYjOAznRxN0JfD8myTwbPkM04VMD9NaIxudBDOdLmX5QJxfSas3eheAs+Q==";
        };
        _51lXcl9j = {
            "id" = "51lXcl9j";
            "file" = "furnacerecycle-1.20.2-2.0.jar";
            "hash" = "sha512-Vzr1lcaIb+PlYwViXPE7QLNx9Jdj1SMIICyptSQ4UOUkXa7PCTuFAmjPX6egiAdx0oq+AWqilkmx5TXJwiKn5w==";
        };
        _CkfiXK1U = {
            "id" = "CkfiXK1U";
            "file" = "furnacerecycle-1.18.2-2.1.jar";
            "hash" = "sha512-LC9+BdSyPwf7BKOnUpHwSnwMP1+tK0yRe5w9O37shKsu1thKPqYSEB8P7KAxBI2DW8ajYKljsUysrly996Mpxw==";
        };
        _UB9lcWU4 = {
            "id" = "UB9lcWU4";
            "file" = "furnacerecycle-1.19.2-2.1.jar";
            "hash" = "sha512-HohW1MZNyQa0RRUMYXjVy1IAOFIY97WH4YKAZ926z8RAyJWdgFzeukZYvsIUd41qTORX4jVe/aYDbqwHPqxtcQ==";
        };
        _MTDyYuJt = {
            "id" = "MTDyYuJt";
            "file" = "furnacerecycle-1.20.1-2.1.jar";
            "hash" = "sha512-di5Gd6/q1PZuvx1k8sGzPkTi4ksuQoohbQcNLBruOaNGLR4xQDXRjcK8Tps5WDxhbE5TQOXaaypiQWebpxDN9g==";
        };
        _8Praefnr = {
            "id" = "8Praefnr";
            "file" = "furnacerecycle-1.20.2-2.1.jar";
            "hash" = "sha512-HdluGadZIcQ0qaude7qKB6hEfaZuZ18rlqCv4+ejsj1NOQak7vZRCFTQQuHfX3HtdhxWG5TPRBP0WHDyudYf1Q==";
        };
        _IH4PrdCV = {
            "id" = "IH4PrdCV";
            "file" = "furnacerecycle-1.20.3-2.1.jar";
            "hash" = "sha512-D67jHrKZWF99V+WyKEXcN7+Y6A4Tkj7OORZi3LWv5EKvjdm5qI/u2siSEQNAG/KcjYhew79rXr85WJKoDoySZQ==";
        };
        _jOzCItO8 = {
            "id" = "jOzCItO8";
            "file" = "furnacerecycle-1.20.4-2.1.jar";
            "hash" = "sha512-dWhpUhcDT5IT0eawnp4NZ3r6ZgUEIJ0m/l3UHo07YB7jJELUaxLc9HK5ZCOgUwXt1PmhYVgQMZ2igSnp1NVHrw==";
        };
        _SX0jjroc = {
            "id" = "SX0jjroc";
            "file" = "furnacerecycle-1.19.2-2.2.jar";
            "hash" = "sha512-qOqi2f5gj8P1o1dn1edWRn8itZWmniJI8cy6UUNP+VqkTeY/0Lj4v0aXN3iPWnqvWrOYcuAT9dXWZWruXH6fBg==";
        };
        _jNBlFjEN = {
            "id" = "jNBlFjEN";
            "file" = "furnacerecycle-1.20.1-2.2.jar";
            "hash" = "sha512-tkEtdeIKNatJ8hpX2f+R9QDzP0GqW5ZYon21d/fvEY2krMsjee6Hjynx9FkU1m9OqEKET18+3wPj1TjcK6fGAA==";
        };
        _IAhxX4Sl = {
            "id" = "IAhxX4Sl";
            "file" = "furnacerecycle-1.20.2-2.2.jar";
            "hash" = "sha512-Bf8EGKZPDdim8C0+yar5dRAEc4Yvp9cd6KoJeGfrSJlwvBsXWB2lXZ8gYhdoIDQaSbGcbfPdP9IIf8KlNM6S0g==";
        };
        _j3Q1nhXN = {
            "id" = "j3Q1nhXN";
            "file" = "furnacerecycle-1.20.4-2.2.jar";
            "hash" = "sha512-b0oYJV56f9wTsVef0si3UzRYw1XkrFJrLdD1fzea0BC7YjqXHcyz0cek08nZHHQN0oVtdFSNPk00IPTuHrhAoA==";
        };
        _bpIbYJrY = {
            "id" = "bpIbYJrY";
            "file" = "furnacerecycle-1.20.5-2.2.jar";
            "hash" = "sha512-hJ79KgQq1JKVfcBcAVPF2fc/2VRBizK7b7nrotF+qjW8DFzt0jqYUWEXAfaA6asMMBW0IlshWnbiAMn/D5MtUA==";
        };
        _AgOw4RGt = {
            "id" = "AgOw4RGt";
            "file" = "furnacerecycle-1.20.6-2.2.jar";
            "hash" = "sha512-N7YIExxJVgLNB8wHMd3NpmKIYwjBz2sS3HsuobkNCnoq4Y/OaLKRemcO1Uzel6dOds5ZNI0uTgyCY/zJCfzCUw==";
        };
        _PLHM5dBY = {
            "id" = "PLHM5dBY";
            "file" = "furnacerecycle-1.20.6-2.3.jar";
            "hash" = "sha512-xW0ekjYq0NFp9tiZJuSR6PpGkolYPFCef8EE7n+OkPXyW+7pWtx4qTmLR3m/H/epDP75gOgVnaaoH503lJA11Q==";
        };
        _ZA1EEVQM = {
            "id" = "ZA1EEVQM";
            "file" = "furnacerecycle-1.21.0-2.3.jar";
            "hash" = "sha512-Z5bv5nsgci945bV2o+gv0XEkfODpp2rzCo0DXN6Dq6wZcPS9o+7iQKkyGkqyztYVg5N2cA/KNN16+AL2wAx16A==";
        };
        _isgBZKcx = {
            "id" = "isgBZKcx";
            "file" = "furnacerecycle-1.21.0-2.4.jar";
            "hash" = "sha512-c9wOSVqVCcnxmBuXfutxZJx4Xq/pmF6z6b32/WKDRZyiDyrOoUuGIhFkSJ8zXCt6Zm63MfqYqSb4fyUKWRbTew==";
        };
        _CNPnqwEt = {
            "id" = "CNPnqwEt";
            "file" = "furnacerecycle-1.20.1-2.5.jar";
            "hash" = "sha512-HoaaV8VFA1Z2ulT6AENMDX4BsfwXcEwdqtp+H9S8c2l6/czsv2tW9dibdjLf0sQEzdh5/rSpezSQ6KmRS3MD6A==";
        };
        _O2BG55RK = {
            "id" = "O2BG55RK";
            "file" = "furnacerecycle-1.20.6-2.5.jar";
            "hash" = "sha512-LGwPntm3b/sZDkWrypwD4hSzOAJcW/1dezhqAhsBqAAzg2xMEF0/pQicNQhyAiQnFOA03HZNfm4obE4X/7vIGA==";
        };
        _aVWjYU19 = {
            "id" = "aVWjYU19";
            "file" = "furnacerecycle-1.21.0-2.5.jar";
            "hash" = "sha512-gyF1dwBGBZ2emo8t6UtAgN2sY/NUwlY0xjyR2JWGqtM4UnTKgQMC8atSTTv7mctolr7k1Aji69QNgcYGDDlQuQ==";
        };
        _uV4CbeG9 = {
            "id" = "uV4CbeG9";
            "file" = "furnacerecycle-1.21.1-2.5.jar";
            "hash" = "sha512-tzybq+nuX8ymPwFs8Pm2QY/bjb1rYeQYoITozK/aPpRqmQvmNITO23Y5h6cEXnaJBR6tyOcP3AdT4h4QIXRwdg==";
        };
        _pzP7Xts7 = {
            "id" = "pzP7Xts7";
            "file" = "furnacerecycle-1.21.2-2.5.jar";
            "hash" = "sha512-lJWVMTF6rfkt+yVnW7GfJXibofeqYfLxZCl2A6euir+DcwcuU/sRLPlolHj7Re+GxS9GKgg+Nn+sBTqATAYAoA==";
        };
        _ex91lpOX = {
            "id" = "ex91lpOX";
            "file" = "furnacerecycle-1.21.2-2.6.jar";
            "hash" = "sha512-s/i46tlpemyTqRwphGlQBo+p2bHlIvUHX4aZdTWe3h+v9ty21mMFuUsQI8z7nVcMMRoZcLRFUWbdvL/sZJPHlA==";
        };
        _kvxiJB1t = {
            "id" = "kvxiJB1t";
            "file" = "furnacerecycle-1.21.3-2.6.jar";
            "hash" = "sha512-kdUAhCdWuOhZwDuINCeUJ5JghhjCNywexiNQ8JcUG3AoSJlIIi6z7+65iU8hwO/C9+uxq43xKm7JNL7Q8Wx67A==";
        };
        _iHvuNDyV = {
            "id" = "iHvuNDyV";
            "file" = "furnacerecycle-1.21.4-2.6.jar";
            "hash" = "sha512-WR8w8CPi9yLeatHn7i4Beeu/MNHISrQRwMSCn4d0OK+Am+7PZwzvOvKUUfyMujbcbbdnuFSL83gcHeSJDoUCyA==";
        };
        _OZ9tVE8p = {
            "id" = "OZ9tVE8p";
            "file" = "furnacerecycle-1.21.5-2.6.jar";
            "hash" = "sha512-nsgJOgvNm6c1iiz/f9gV/rCTEJiBRSKu4ZoFc9fXNTweho4bmzSv1LVt2wWGZLhuqYvL6x1XT1A3q7bjX8o6rA==";
        };
        _ycU3551t = {
            "id" = "ycU3551t";
            "file" = "furnacerecycle-1.21.6-2.6.jar";
            "hash" = "sha512-vdmZJEPrUv8pAMQ6+r0tUkpcJKRCsJ0l8eAKNaGDv/00o3YCwxeXYDpciX0ClfChIjaAgqCqaCSaoaKgUctgFA==";
        };
        _HDZSnvt7 = {
            "id" = "HDZSnvt7";
            "file" = "furnacerecycle-1.21.7-2.6.jar";
            "hash" = "sha512-m+KM/jX+ugmQ6krXpw2FMt3WVY7wFfOxom9f3bnHs/vRKXEum0JMDoe8I27swkE9CnGVHCmIPeMVxVdr+Viywg==";
        };
        _QXVNpaWM = {
            "id" = "QXVNpaWM";
            "file" = "furnacerecycle-1.21.8-2.6.jar";
            "hash" = "sha512-qOEWA/de8rUh/BCX3qFdCjoQ91I1c7nib1ffgvzVDDPjcAn91gY0zPkyNn+y9Drw+sxc9lvhYCrw82Fkm9bGtQ==";
        };
        _vfmYbfSl = {
            "id" = "vfmYbfSl";
            "file" = "furnacerecycle-1.21.9-2.6.jar";
            "hash" = "sha512-t8oEoDqdo58+xel2XhsBc2v5vs5WlVG4SPCYpkqsNf2vbTF2JSeFPqJmoDqU198lvPVDamMGZuiuM76eTwwL/Q==";
        };
        _WRvvQWOu = {
            "id" = "WRvvQWOu";
            "file" = "furnacerecycle-1.21.10-2.6.jar";
            "hash" = "sha512-CH7eRVihegi+6xWd2frZHjZzJJPEdvN820fePx6ZIdffxyq+kunWQugQvwauJOoGBaOryva4I3UQ9yvyaYlRiA==";
        };
        _Z8606hg0 = {
            "id" = "Z8606hg0";
            "file" = "furnacerecycle-1.21.11-2.6.jar";
            "hash" = "sha512-h5RjERc37ImOwOuzS6SWhJ0x4X2QuBySl0HulyeOpxcoSlOcGJYfbp9Zt8StSHOCqUF8VAXBSkejakmFHxt9fw==";
        };
        _mLEnRfz1 = {
            "id" = "mLEnRfz1";
            "file" = "furnacerecycle-26.1.0-2.6.jar";
            "hash" = "sha512-eX3QPzImoKRiomzaJD2WFGlQoKfj+r5j22TGAjZ81GRfpLFDJMjGAH98KG5OoSp5pyOTWUkrXKM0C7ccCFwfPQ==";
        };
        _2oANiZR4 = {
            "id" = "2oANiZR4";
            "file" = "furnacerecycle-26.1.1-2.6.jar";
            "hash" = "sha512-V4idZZvWJ2SFahnVKyNkSi/6p+4bWrWuOtbdVAOxtuSmAPmZqSp/kk0iFJ3U4wYtKFjBC+UNulbaKJs6ChHzcw==";
        };
        _shl1uoCF = {
            "id" = "shl1uoCF";
            "file" = "furnacerecycle-26.1.2-2.6.jar";
            "hash" = "sha512-Wy2k9iKBBwVrHKfq/Oc/wSY9M5TRe+2NA+sGFayjKfsKSucw1gLBwMl2KcRSHWx8Z9ol8kjpWSzy4NXqB1eN9A==";
        };
        _BWRORks8 = {
            "id" = "BWRORks8";
            "file" = "furnacerecycle-26.2.0-2.6.jar";
            "hash" = "sha512-Kz14O48p2I9JDkWR9tutIFUT24A0K4yA2xcRoMMIdBrWVNpy4k2vxU1RGh/OuMvgXo4WTcKBJtFjQdkU+x/cSA==";
        };
    in {
        "yt5D7pLb" = _yt5D7pLb;
        "eCsaooS7" = _eCsaooS7;
        "aXrFHjzu" = _aXrFHjzu;
        "W5XmgEkm" = _W5XmgEkm;
        "Ph1SKb55" = _Ph1SKb55;
        "RiuYkWzp" = _RiuYkWzp;
        "nzC0wkGt" = _nzC0wkGt;
        "f57rwhW2" = _f57rwhW2;
        "VV1tLCV7" = _VV1tLCV7;
        "jV5bcKfM" = _jV5bcKfM;
        "DxgG3jpI" = _DxgG3jpI;
        "oGw47Mum" = _oGw47Mum;
        "4ZhB8mw1" = _4ZhB8mw1;
        "hlcBffYk" = _hlcBffYk;
        "OIV72w59" = _OIV72w59;
        "wpGcSLR1" = _wpGcSLR1;
        "2lrmBUgV" = _2lrmBUgV;
        "51lXcl9j" = _51lXcl9j;
        "CkfiXK1U" = _CkfiXK1U;
        "UB9lcWU4" = _UB9lcWU4;
        "MTDyYuJt" = _MTDyYuJt;
        "8Praefnr" = _8Praefnr;
        "IH4PrdCV" = _IH4PrdCV;
        "jOzCItO8" = _jOzCItO8;
        "SX0jjroc" = _SX0jjroc;
        "jNBlFjEN" = _jNBlFjEN;
        "IAhxX4Sl" = _IAhxX4Sl;
        "j3Q1nhXN" = _j3Q1nhXN;
        "bpIbYJrY" = _bpIbYJrY;
        "AgOw4RGt" = _AgOw4RGt;
        "PLHM5dBY" = _PLHM5dBY;
        "ZA1EEVQM" = _ZA1EEVQM;
        "isgBZKcx" = _isgBZKcx;
        "CNPnqwEt" = _CNPnqwEt;
        "O2BG55RK" = _O2BG55RK;
        "aVWjYU19" = _aVWjYU19;
        "uV4CbeG9" = _uV4CbeG9;
        "pzP7Xts7" = _pzP7Xts7;
        "ex91lpOX" = _ex91lpOX;
        "kvxiJB1t" = _kvxiJB1t;
        "iHvuNDyV" = _iHvuNDyV;
        "OZ9tVE8p" = _OZ9tVE8p;
        "ycU3551t" = _ycU3551t;
        "HDZSnvt7" = _HDZSnvt7;
        "QXVNpaWM" = _QXVNpaWM;
        "vfmYbfSl" = _vfmYbfSl;
        "WRvvQWOu" = _WRvvQWOu;
        "Z8606hg0" = _Z8606hg0;
        "mLEnRfz1" = _mLEnRfz1;
        "2oANiZR4" = _2oANiZR4;
        "shl1uoCF" = _shl1uoCF;
        "BWRORks8" = _BWRORks8;
        "fabric-1.16.5" = _nzC0wkGt;
        "fabric-1.18.2" = _CkfiXK1U;
        "fabric-1.19.2" = _SX0jjroc;
        "fabric-1.19.3" = _hlcBffYk;
        "fabric-1.19.4" = _OIV72w59;
        "fabric-1.20" = _wpGcSLR1;
        "fabric-1.20.1" = _CNPnqwEt;
        "fabric-1.20.2" = _IAhxX4Sl;
        "fabric-1.20.3" = _IH4PrdCV;
        "fabric-1.20.4" = _j3Q1nhXN;
        "fabric-1.20.5" = _bpIbYJrY;
        "fabric-1.20.6" = _O2BG55RK;
        "fabric-1.21" = _uV4CbeG9;
        "fabric-1.21.1" = _uV4CbeG9;
        "fabric-1.21.2" = _ex91lpOX;
        "fabric-1.21.3" = _kvxiJB1t;
        "fabric-1.21.4" = _iHvuNDyV;
        "fabric-1.21.5" = _OZ9tVE8p;
        "fabric-1.21.6" = _ycU3551t;
        "fabric-1.21.7" = _HDZSnvt7;
        "fabric-1.21.8" = _QXVNpaWM;
        "fabric-1.21.9" = _vfmYbfSl;
        "fabric-1.21.10" = _WRvvQWOu;
        "fabric-1.21.11" = _Z8606hg0;
        "fabric-26.1" = _mLEnRfz1;
        "fabric-26.1.1" = _2oANiZR4;
        "fabric-26.1.2" = _shl1uoCF;
        "fabric-26.2" = _BWRORks8;
        "forge-1.16.5" = _W5XmgEkm;
        "forge-1.18.2" = _CkfiXK1U;
        "forge-1.19.2" = _SX0jjroc;
        "forge-1.19.3" = _hlcBffYk;
        "forge-1.19.4" = _OIV72w59;
        "forge-1.20" = _wpGcSLR1;
        "forge-1.20.1" = _CNPnqwEt;
        "forge-1.20.2" = _IAhxX4Sl;
        "forge-1.20.3" = _IH4PrdCV;
        "forge-1.20.4" = _j3Q1nhXN;
        "forge-1.20.6" = _O2BG55RK;
        "forge-1.21" = _uV4CbeG9;
        "forge-1.21.1" = _uV4CbeG9;
        "forge-1.21.3" = _kvxiJB1t;
        "forge-1.21.4" = _iHvuNDyV;
        "forge-1.21.5" = _OZ9tVE8p;
        "forge-1.21.6" = _ycU3551t;
        "forge-1.21.7" = _HDZSnvt7;
        "forge-1.21.8" = _QXVNpaWM;
        "forge-1.21.9" = _vfmYbfSl;
        "forge-1.21.10" = _WRvvQWOu;
        "forge-1.21.11" = _Z8606hg0;
        "forge-26.1" = _mLEnRfz1;
        "forge-26.1.1" = _2oANiZR4;
        "forge-26.1.2" = _shl1uoCF;
        "forge-26.2" = _BWRORks8;
        "quilt-1.18.2" = _CkfiXK1U;
        "quilt-1.19.2" = _SX0jjroc;
        "quilt-1.19.3" = _hlcBffYk;
        "quilt-1.19.4" = _OIV72w59;
        "quilt-1.20" = _wpGcSLR1;
        "quilt-1.20.1" = _CNPnqwEt;
        "quilt-1.20.2" = _IAhxX4Sl;
        "quilt-1.20.3" = _IH4PrdCV;
        "quilt-1.20.4" = _j3Q1nhXN;
        "quilt-1.20.5" = _bpIbYJrY;
        "quilt-1.20.6" = _O2BG55RK;
        "quilt-1.21" = _uV4CbeG9;
        "quilt-1.21.1" = _uV4CbeG9;
        "quilt-1.21.2" = _ex91lpOX;
        "quilt-1.21.3" = _kvxiJB1t;
        "quilt-1.21.4" = _iHvuNDyV;
        "quilt-1.21.5" = _OZ9tVE8p;
        "quilt-1.21.6" = _ycU3551t;
        "quilt-1.21.7" = _HDZSnvt7;
        "quilt-1.21.8" = _QXVNpaWM;
        "quilt-1.21.9" = _vfmYbfSl;
        "quilt-1.21.10" = _WRvvQWOu;
        "quilt-1.21.11" = _Z8606hg0;
        "quilt-26.1" = _mLEnRfz1;
        "quilt-26.1.1" = _2oANiZR4;
        "quilt-26.1.2" = _shl1uoCF;
        "quilt-26.2" = _BWRORks8;
        "neoforge-1.20.2" = _IAhxX4Sl;
        "neoforge-1.20.1" = _CNPnqwEt;
        "neoforge-1.20.3" = _IH4PrdCV;
        "neoforge-1.20.4" = _j3Q1nhXN;
        "neoforge-1.20.5" = _bpIbYJrY;
        "neoforge-1.20.6" = _O2BG55RK;
        "neoforge-1.21" = _uV4CbeG9;
        "neoforge-1.21.1" = _uV4CbeG9;
        "neoforge-1.21.2" = _ex91lpOX;
        "neoforge-1.21.3" = _kvxiJB1t;
        "neoforge-1.21.4" = _iHvuNDyV;
        "neoforge-1.21.5" = _OZ9tVE8p;
        "neoforge-1.21.6" = _ycU3551t;
        "neoforge-1.21.7" = _HDZSnvt7;
        "neoforge-1.21.8" = _QXVNpaWM;
        "neoforge-1.21.9" = _vfmYbfSl;
        "neoforge-1.21.10" = _WRvvQWOu;
        "neoforge-1.21.11" = _Z8606hg0;
        "neoforge-26.1" = _mLEnRfz1;
        "neoforge-26.1.1" = _2oANiZR4;
        "neoforge-26.1.2" = _shl1uoCF;
        "neoforge-26.2" = _BWRORks8;
        "pkg-1.16.5-1.5-fabric" = _yt5D7pLb;
        "pkg-1.18.2-1.5-fabric" = _eCsaooS7;
        "pkg-1.19.2-1.6-fabric" = _aXrFHjzu;
        "pkg-1.16.5-1.2-forge" = _W5XmgEkm;
        "pkg-1.18.2-1.2-forge" = _Ph1SKb55;
        "pkg-1.19.2-1.4-forge" = _RiuYkWzp;
        "pkg-1.16.5-1.7-fabric" = _nzC0wkGt;
        "pkg-1.18.2-1.7-fabric" = _f57rwhW2;
        "pkg-1.19.2-1.7-fabric" = _VV1tLCV7;
        "pkg-1.19.3-1.8-fabric" = _jV5bcKfM;
        "pkg-1.19.3-1.4-forge" = _DxgG3jpI;
        "pkg-1.18.2-2.0-forge+fabric" = _oGw47Mum;
        "pkg-1.19.2-2.0-forge+fabric" = _4ZhB8mw1;
        "pkg-1.19.3-2.0-forge+fabric" = _hlcBffYk;
        "pkg-1.19.4-2.0-forge+fabric" = _OIV72w59;
        "pkg-1.20-2.0-forge+fabric" = _wpGcSLR1;
        "pkg-1.20.1-2.0-forge+fabric" = _2lrmBUgV;
        "pkg-1.20.2-2.0-forge+fabric" = _51lXcl9j;
        "pkg-1.18.2-2.1-forge+fabric" = _CkfiXK1U;
        "pkg-1.19.2-2.1-forge+fabric" = _UB9lcWU4;
        "pkg-1.20.1-2.1-forge+fabric" = _MTDyYuJt;
        "pkg-1.20.2-2.1-forge+fabric" = _8Praefnr;
        "pkg-1.20.3-2.1-fabric+forge+neo" = _IH4PrdCV;
        "pkg-1.20.4-2.1-fabric+forge+neo" = _jOzCItO8;
        "pkg-1.19.2-2.2-fabric+forge+neo" = _SX0jjroc;
        "pkg-1.20.1-2.2-fabric+forge+neo" = _jNBlFjEN;
        "pkg-1.20.2-2.2-fabric+forge+neo" = _IAhxX4Sl;
        "pkg-1.20.4-2.2-fabric+forge+neo" = _j3Q1nhXN;
        "pkg-1.20.5-2.2-fabric+neo" = _bpIbYJrY;
        "pkg-1.20.6-2.2-fabric+forge+neo" = _AgOw4RGt;
        "pkg-1.20.6-2.3-fabric+forge+neo" = _PLHM5dBY;
        "pkg-1.21.0-2.3-fabric+forge+neo" = _ZA1EEVQM;
        "pkg-1.21.0-2.4-fabric+forge+neo" = _isgBZKcx;
        "pkg-1.20.1-2.5-fabric+forge+neo" = _CNPnqwEt;
        "pkg-1.20.6-2.5-fabric+forge+neo" = _O2BG55RK;
        "pkg-1.21.0-2.5-fabric+forge+neo" = _aVWjYU19;
        "pkg-1.21.1-2.5-fabric+forge+neo" = _uV4CbeG9;
        "pkg-1.21.2-2.5-fabric+neo" = _pzP7Xts7;
        "pkg-1.21.2-2.6-fabric+neo" = _ex91lpOX;
        "pkg-1.21.3-2.6-fabric+forge+neo" = _kvxiJB1t;
        "pkg-1.21.4-2.6-fabric+forge+neo" = _iHvuNDyV;
        "pkg-1.21.5-2.6-fabric+forge+neo" = _OZ9tVE8p;
        "pkg-1.21.6-2.6-fabric+forge+neo" = _ycU3551t;
        "pkg-1.21.7-2.6-fabric+forge+neo" = _HDZSnvt7;
        "pkg-1.21.8-2.6-fabric+forge+neo" = _QXVNpaWM;
        "pkg-1.21.9-2.6-fabric+forge+neo" = _vfmYbfSl;
        "pkg-1.21.10-2.6-fabric+forge+neo" = _WRvvQWOu;
        "pkg-1.21.11-2.6-fabric+forge+neo" = _Z8606hg0;
        "pkg-26.1.0-2.6-fabric+forge+neo" = _mLEnRfz1;
        "pkg-26.1.1-2.6-fabric+forge+neo" = _2oANiZR4;
        "pkg-26.1.2-2.6-fabric+forge+neo" = _shl1uoCF;
        "pkg-26.2.0-2.6-fabric+forge+neo" = _BWRORks8;
        "default" = _BWRORks8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furnace-recycle";
        id = "HyKmtI3L";
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