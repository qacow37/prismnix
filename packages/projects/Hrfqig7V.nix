{lib, callPackage, ...}:
let
    versions = (let
        _FHNRJyYa = {
            "id" = "FHNRJyYa";
            "file" = "irons_restrictions-1.21.1-2.2.1.jar";
            "hash" = "sha512-YFsWjHue+3kVCEmTNjrv8hbyC0m3HfUaBu6kWtl0iEihNnC+tx1lhFVUE3rVcer9iJIi2ggCIim3HLk3AJjvNA==";
        };
        _xoLiF7w4 = {
            "id" = "xoLiF7w4";
            "file" = "irons_restrictions-1.21.1-3.0.0.jar";
            "hash" = "sha512-OHaLsO3++hmgOqi8dysKFnLFlO/P1vn80s/XY4t++kiTu37+FWVDdj/CP4ViejNq9jMkfEOdow4ZhHc8ixTGyA==";
        };
        _Zg9uOTXY = {
            "id" = "Zg9uOTXY";
            "file" = "irons_restrictions-1.21.1-3.1.0.jar";
            "hash" = "sha512-eapVuNcf7zhHgxIAGonNFTvgXFmYLhIG/6ya/4eKrxMhQ+YwWzLadC9F/PRPhR/xS60XYi2lH91J/IE3AJFH/A==";
        };
        _S6ArT5tr = {
            "id" = "S6ArT5tr";
            "file" = "irons_restrictions-1.21.1-4.0.1.jar";
            "hash" = "sha512-krfpqlG6hM9qccTT115nKVJr/5/r18qLgvkbGB/ShPzizMW40nAdejSIv03O2qcB40WB3i/pUILmcQ4Iz0APzg==";
        };
        _81hcFDN4 = {
            "id" = "81hcFDN4";
            "file" = "irons_restrictions-1.21.1-4.3.0.jar";
            "hash" = "sha512-7Q2B0TaKeLF+pu78aVk2aPynd5YQPq4nk5MzjVSwJW9iuCT1O6ZpvnKqyXei070TyAnalun8aqpADz7AC/DRvQ==";
        };
        _5aqDKJRx = {
            "id" = "5aqDKJRx";
            "file" = "irons_restrictions-1.21.1-4.4.0.jar";
            "hash" = "sha512-dUVA6vD/DP1Ot5Dik8vbUPGtv3gNTpJdPWgrMsy64InQDWTgIOwV60tJRfBNvZTcwce1ag+Zd91jdUeEupkzdg==";
        };
        _43auhmMN = {
            "id" = "43auhmMN";
            "file" = "irons_restrictions-1.20.1-1.0.0.jar";
            "hash" = "sha512-BJxzZVNDCabgWHoEMSimWKGwDLJmWRXrxbfRZXkh7o3JIjN73ep6PN8zzlV6EjKNYTEKYdzQdyxaCI/3EjOWTw==";
        };
        _TneDN7m9 = {
            "id" = "TneDN7m9";
            "file" = "irons_restrictions-1.21.1-4.4.1.jar";
            "hash" = "sha512-x6CuhRMV7dSRrau9e+TretIwG+AJ74CFccoEEXvtPIzCMSA5t8ME1o5fydLv1qRyQqRrswvGVJwku7C7JhfCFg==";
        };
        _QU0cE2mj = {
            "id" = "QU0cE2mj";
            "file" = "irons_restrictions-1.20.1-1.0.1.jar";
            "hash" = "sha512-szyEYF8FKuG9xKBjpWFW56SClX5GaeaOhdJ9+LflMYCom0yIg7/FAXp7p4ShW+Qv4oy2iS+rbKpqG95eh+zZrg==";
        };
        _siUx1fRS = {
            "id" = "siUx1fRS";
            "file" = "irons_restrictions-1.20.1-1.0.2.jar";
            "hash" = "sha512-P67+jpbZKWzrm+8oidetdE5IwF5phSQYsm8Ne5PeD+TEdALmz244zaIKRXWv9WnvRgE4V5VhgL4ioYt/l1hO6w==";
        };
        _SiAOJmSa = {
            "id" = "SiAOJmSa";
            "file" = "irons_restrictions-1.21.1-4.4.2.jar";
            "hash" = "sha512-IFn1R/p8kRlwNlstvVg406LwkI7cikL1eUHvdKpsbNshUF94sXlCv0/Xf26dPEonyMyI1+aVHMNpL4NzdipFAw==";
        };
        _FOMdJPcJ = {
            "id" = "FOMdJPcJ";
            "file" = "irons_restrictions-1.20.1-1.0.3.jar";
            "hash" = "sha512-q6A73muHdbC3TWWTIfE4Mz3eOwlQd6btEC5H5HVoGq46VOjpaCgAYwvMdMj/fYklVgF84aH+Zrh5m9506eyxfg==";
        };
        _1hcfkHmo = {
            "id" = "1hcfkHmo";
            "file" = "irons_restrictions-1.20.1-1.0.4.jar";
            "hash" = "sha512-7rIhwBiSqbvpT+/vDMCsjtpf+dN1LgmCT4aAHG9fFa9E3xEVs0RHSjbHG0rYlPm3yPgYC9giZJg538+jFBqU0A==";
        };
        _7g7g1W3l = {
            "id" = "7g7g1W3l";
            "file" = "irons_restrictions-1.20.1-1.0.5.jar";
            "hash" = "sha512-5P5rIZQmcFyZ753LH1etRmYfoJ0o8F6VIcjUXw2APBXOUAcRAKAUtD3mEtOmpDkC4w4CqME6/XVTmRtAeBQKkQ==";
        };
        _goq76ZIw = {
            "id" = "goq76ZIw";
            "file" = "irons_restrictions-1.21.1-4.4.3.jar";
            "hash" = "sha512-s5klPaaOiz2R60l9ZanNoB7uyNs1DiGHghzTcJGvUQgHeSvzllTMmsUI06gp3wxZCduLKgGoBGWFKxnZddOZaw==";
        };
        _U2qKaD9M = {
            "id" = "U2qKaD9M";
            "file" = "irons_restrictions-1.20.1-1.0.6.jar";
            "hash" = "sha512-PWw7vGgqKTSaDbZKadHlGNu1SylcFPJeGAaRsxQvLpSQSl686qLpZlhYMjx10OXZYil/apktk4v0YKqXu9I6Mw==";
        };
        _IrWiKgHz = {
            "id" = "IrWiKgHz";
            "file" = "irons_restrictions-1.21.1-4.4.4.jar";
            "hash" = "sha512-IoCa5X5ls8M3itEs+PdYB9Oeb5l5Jl+bRhyTVU35iOyjWsXzYQVkUoImoCL9krqNJyk+ulQdzweanNPFwUv4fA==";
        };
        _eWeHpVbU = {
            "id" = "eWeHpVbU";
            "file" = "irons_restrictions-1.21.1-5.0.0.jar";
            "hash" = "sha512-dtuIKC0n4RA/4lY9QLmGaSUvMnjuPhW8hbUErZQGiDUBSHLM2coF7w+6Dh8ghrAzkK1wgt6QRL09GajDIXWB/g==";
        };
        _7zVsJatQ = {
            "id" = "7zVsJatQ";
            "file" = "irons_restrictions-1.21.1-5.0.1.jar";
            "hash" = "sha512-Fy18iISukKnr1K+X2STH95VocPhAwO8zEx7+4e4jWnq4bI+FRQgtJb0FChvHAiOjofkhOrCb9EUp/7GWlPWR2w==";
        };
        _bJaRppuA = {
            "id" = "bJaRppuA";
            "file" = "irons_restrictions-1.21.1-5.0.2.jar";
            "hash" = "sha512-USn12cMUtspH+Q3YXj+eATqS9/30P3WXN68EQmefcPqORUmqliktijTRZpHtaFYQrqxA7hqApU7tvhkFkS8/Pg==";
        };
        _9VIHijSV = {
            "id" = "9VIHijSV";
            "file" = "irons_restrictions-1.21.1-5.0.3.jar";
            "hash" = "sha512-JqN5KtXWDv8DkDCKWe0CdXoqVIa+f5ENkruf3oTKyt+E0Ncj8J5WXdKE/EDu5MHNRIIYDVNrhob0VAO0TxNcHQ==";
        };
        _CFhNoZPi = {
            "id" = "CFhNoZPi";
            "file" = "irons_restrictions-1.21.1-5.0.4.jar";
            "hash" = "sha512-DyLZKDBOG0rUFTLTzN64Eb4xpjC8pVNWJVuvoBMazfx6sX4gj43Igd6E9PkUeRHajoDnpaG7tDufSwLH+SBoag==";
        };
        _exhb5KhP = {
            "id" = "exhb5KhP";
            "file" = "irons_restrictions-1.21.1-5.0.6.jar";
            "hash" = "sha512-zKHLS06J6lgHNUcbGI5g6OPdn+y2pqGVMp9bkwWNuZyGbSCM+TnSo0Ei1k0UH9WMswvzcLngVRkKL2kjMSy3Hg==";
        };
        _1a6nBnG4 = {
            "id" = "1a6nBnG4";
            "file" = "irons_restrictions-1.20.1-1.0.7.jar";
            "hash" = "sha512-3elDCojt59IvGPCQjrxDdOc+BqZH1t5KuU4yKLxpoAua8/oSv+mc1NTZVXtEwsc45NkPOq9wl/RKkK3s3I83OA==";
        };
        _e5erbKyv = {
            "id" = "e5erbKyv";
            "file" = "irons_restrictions-1.21.1-5.0.5-HOTFIX.jar";
            "hash" = "sha512-zTcqvDwdMyD0lU0WfRCbK2iQ684g0TMEa8AF3V6UfKBdffgYIae4jFuI1KdsH0B+8jLetefBBN1PWCpqWTJOQA==";
        };
        _DpGcn3G5 = {
            "id" = "DpGcn3G5";
            "file" = "irons_restrictions-1.20.1-1.0.7-HOTFIX.jar";
            "hash" = "sha512-TWBGxA1esk7lxEwOJAjQaKOuTw5WzXX5WomYC0aA4ibhgGZHJ93zHeFJRoqmISBBZvwn/pTZhPm4J3g0bOCVYg==";
        };
        _B67ISBdi = {
            "id" = "B67ISBdi";
            "file" = "irons_restrictions-1.20.1-1.1.1.jar";
            "hash" = "sha512-W6zNhmj6U05JqQBtgHMrze0fpTZbeMLdtfzf3wEeoCCcgGc+MycTMf9OXM5h3/e5IwohNU69tOP0Lshi3S9yDA==";
        };
        _PwlNN7om = {
            "id" = "PwlNN7om";
            "file" = "irons_restrictions-1.20.1-1.1.2.jar";
            "hash" = "sha512-pyVOZnUwRm6cIN1qcE8aVAcwEGp2rTTMhzSdcnr1XQ3y+IVtjILVKTKo/bygJ5odxwcMuQrY9BTx1QEblNENMA==";
        };
        _BPzwbH69 = {
            "id" = "BPzwbH69";
            "file" = "irons_restrictions-1.20.1-1.1.3.jar";
            "hash" = "sha512-xxM69meIvksd3noFvYE6aJt+BaTlS3I1SCQ/7lDl/l1uhIL61z/FB3k7uP3t+cQyGrasWzxozQPMdUdTvWFmyg==";
        };
        _qVLvKOsH = {
            "id" = "qVLvKOsH";
            "file" = "irons_restrictions-1.21.1-5.0.6.jar";
            "hash" = "sha512-sSAFmPhEKTct9Cvrd/vHjxYW9QQrjkdTwN/IPMHb/aoSpPF4iM59HZmXXWaDQzHIeOiqa+HGI9GLO9Loi4okog==";
        };
        _hmbfal3f = {
            "id" = "hmbfal3f";
            "file" = "irons_restrictions-1.21.1-5.0.7.jar";
            "hash" = "sha512-4MICUfZkHKViaS3Pg1o8X5vK3xDLI0IoGUfiTDEWpeAX8LghFAcVd79t44W4P13oO5gudBBknBZMJfiUjUV6hA==";
        };
        _krKMKPnO = {
            "id" = "krKMKPnO";
            "file" = "irons_restrictions-1.21.1-5.0.8.jar";
            "hash" = "sha512-C528m9D0p5DclBY7u17Fsyxv1/yIQhQpGlqiaCnPvfNu7r9dqM65vLTnBBTt3IBS5M9NhwrnKMZtWAoXi7RRKg==";
        };
        _GFsAxPwk = {
            "id" = "GFsAxPwk";
            "file" = "irons_restrictions-1.20.1-1.1.4.jar";
            "hash" = "sha512-wWIe50GOy6yWKaPOnub5G5dguVqLJ+j3zq0rO7WDEjPwCrZiv7NdM/FRd37vzl7PTebReeErHrZK/FQ41frh3Q==";
        };
        _eHgbOYiG = {
            "id" = "eHgbOYiG";
            "file" = "irons_restrictions-1.20.1-1.2.2.jar";
            "hash" = "sha512-IG4Rv5lVhM4ieSkuQKj/fa+XSdwiqhe05KmSi5SLz6B/k2glwvG96Kw1lPqbsIFlF/mwKIFi7W/T63qT4tj7CQ==";
        };
        _Mp27Xto3 = {
            "id" = "Mp27Xto3";
            "file" = "irons_restrictions-1.20.1-1.2.3.jar";
            "hash" = "sha512-t8+lpCE38HaTNo0hHtig7SbuZDTo18W1Qp8GDWUmjIZF7b3Z3EDMwYrNx2+yKw3RZys+pGRTWS1ZS5gLsaBRkQ==";
        };
        _i0DAosvu = {
            "id" = "i0DAosvu";
            "file" = "irons_restrictions-1.20.1-1.2.4.jar";
            "hash" = "sha512-yWq/RhhrAfZmAGaG5j7KPawl3nnj8H4HrmFq6GH2z9lk6W2qEfk7JLtYsPNlbsq+WMDscvHwViFnTy/v/AS48Q==";
        };
        _Uffgxntn = {
            "id" = "Uffgxntn";
            "file" = "irons_restrictions-1.20.1-1.2.5.jar";
            "hash" = "sha512-Jb21o+xlVRzojO+Nvct7adTL/AvW4gjbFbzNcl2CH37Ey7mOkuRbEU+4ZYaCWaAsJPRlPr4Ss1GUDElZKYGLFw==";
        };
        _jfYybOxz = {
            "id" = "jfYybOxz";
            "file" = "irons_restrictions-1.20.1-1.3.0.jar";
            "hash" = "sha512-svpdGDmoWvqd2rIXSZAU7SaZ8TSt8fQkVry72B0T89hM569eLQB5H4UdEOn727r9zAT7nzsVFmiZoAUliELt+w==";
        };
        _1Wlv08Wp = {
            "id" = "1Wlv08Wp";
            "file" = "irons_restrictions-1.20.1-1.3.1.jar";
            "hash" = "sha512-A2e7rMgMnCpE5Ki6qBe27ys5MEarpApD+lvTKChEOkz2UpSEbLHWBG+GGieMRtWpvuKYARDEUZdlQ1IxlNSggA==";
        };
        _7EU00Eca = {
            "id" = "7EU00Eca";
            "file" = "irons_restrictions-1.20.1-1.3.2.jar";
            "hash" = "sha512-ncM14BXkYkn8LNDtoNfcsqsHrKT/Im/2HDtqi7h6rVnFW1Qesj/oUBChLpFU3B/P2YBeiDJHBRyFE4+4FkuyRA==";
        };
        _1cmLjpki = {
            "id" = "1cmLjpki";
            "file" = "irons_restrictions-1.21.1-5.0.9.jar";
            "hash" = "sha512-XwXmOg15Z+Z+S6Vf8ohgssJA037oH/8zI8I/p2FCCP2k81KCCQ2a9tVeTzFYneSehWdiWRP5grJwI9mQ4sJjpg==";
        };
        _xQfX3fec = {
            "id" = "xQfX3fec";
            "file" = "irons_restrictions-1.20.1-1.3.3.jar";
            "hash" = "sha512-rAIcZiMte3HuYHMiZaSDQp/WhAl8GIl9CueNSQdop8S5XOMOw3yJptOD29WPvKPW2qSPy47MRMn8GvC4WX+AgA==";
        };
        _qyxjhBwQ = {
            "id" = "qyxjhBwQ";
            "file" = "irons_restrictions-1.20.1-1.3.4.jar";
            "hash" = "sha512-mpwewze6MwUqsSSMmmxWPIcuBsT7cd0T7DDX8S95WieWV6bgv15CY5gkD9dpgw02xBsrEYai8bztCsgeFuhp1A==";
        };
        _QRl853JB = {
            "id" = "QRl853JB";
            "file" = "irons_restrictions-1.21.1-5.1.0.jar";
            "hash" = "sha512-VJ3qrHWpeObEd/KP/yVecYLfndpZjCz8+a7xagtDBlulPSsoetxxM1lWHbtNT/KZyRePXeJAINNt5T5aKvMLUQ==";
        };
        _ySi6ZEae = {
            "id" = "ySi6ZEae";
            "file" = "irons_restrictions-1.21.1-5.1.1.jar";
            "hash" = "sha512-hkTx0QzeL09U0InyaDDGmhjxu6u+NmgVID+Z1mBL1PFqzYxubXGMJBead3tqy+/dZR6CIq7RZFGIJ2aS0mV9ZQ==";
        };
        _CZzeonys = {
            "id" = "CZzeonys";
            "file" = "irons_restrictions-1.21.1-5.2.0.jar";
            "hash" = "sha512-Te3hWs6p1WH7XGGHpv9XYlm+g1+z7+G2hHo8tD7USwI2TACVC7rmNy76jPAcpc//kxmzefWS6dOmhXia8xT1pQ==";
        };
        _NiRVxSBs = {
            "id" = "NiRVxSBs";
            "file" = "irons_restrictions-1.20.1-1.4.0.jar";
            "hash" = "sha512-MEn2wY/sEqEcNiV+LeCYcj7cbTXV5l54cIfFyjkZOqpz+8HsEWtUINVubptHzzeO8Ga2suP1PacDDff2IfcoUA==";
        };
    in {
        "FHNRJyYa" = _FHNRJyYa;
        "xoLiF7w4" = _xoLiF7w4;
        "Zg9uOTXY" = _Zg9uOTXY;
        "S6ArT5tr" = _S6ArT5tr;
        "81hcFDN4" = _81hcFDN4;
        "5aqDKJRx" = _5aqDKJRx;
        "43auhmMN" = _43auhmMN;
        "TneDN7m9" = _TneDN7m9;
        "QU0cE2mj" = _QU0cE2mj;
        "siUx1fRS" = _siUx1fRS;
        "SiAOJmSa" = _SiAOJmSa;
        "FOMdJPcJ" = _FOMdJPcJ;
        "1hcfkHmo" = _1hcfkHmo;
        "7g7g1W3l" = _7g7g1W3l;
        "goq76ZIw" = _goq76ZIw;
        "U2qKaD9M" = _U2qKaD9M;
        "IrWiKgHz" = _IrWiKgHz;
        "eWeHpVbU" = _eWeHpVbU;
        "7zVsJatQ" = _7zVsJatQ;
        "bJaRppuA" = _bJaRppuA;
        "9VIHijSV" = _9VIHijSV;
        "CFhNoZPi" = _CFhNoZPi;
        "exhb5KhP" = _exhb5KhP;
        "1a6nBnG4" = _1a6nBnG4;
        "e5erbKyv" = _e5erbKyv;
        "DpGcn3G5" = _DpGcn3G5;
        "B67ISBdi" = _B67ISBdi;
        "PwlNN7om" = _PwlNN7om;
        "BPzwbH69" = _BPzwbH69;
        "qVLvKOsH" = _qVLvKOsH;
        "hmbfal3f" = _hmbfal3f;
        "krKMKPnO" = _krKMKPnO;
        "GFsAxPwk" = _GFsAxPwk;
        "eHgbOYiG" = _eHgbOYiG;
        "Mp27Xto3" = _Mp27Xto3;
        "i0DAosvu" = _i0DAosvu;
        "Uffgxntn" = _Uffgxntn;
        "jfYybOxz" = _jfYybOxz;
        "1Wlv08Wp" = _1Wlv08Wp;
        "7EU00Eca" = _7EU00Eca;
        "1cmLjpki" = _1cmLjpki;
        "xQfX3fec" = _xQfX3fec;
        "qyxjhBwQ" = _qyxjhBwQ;
        "QRl853JB" = _QRl853JB;
        "ySi6ZEae" = _ySi6ZEae;
        "CZzeonys" = _CZzeonys;
        "NiRVxSBs" = _NiRVxSBs;
        "neoforge-1.21.1" = _CZzeonys;
        "neoforge-1.21.2" = _5aqDKJRx;
        "neoforge-1.21.3" = _5aqDKJRx;
        "neoforge-1.21.4" = _5aqDKJRx;
        "neoforge-1.21.5" = _5aqDKJRx;
        "neoforge-1.21.6" = _5aqDKJRx;
        "neoforge-1.21.7" = _5aqDKJRx;
        "neoforge-1.21.8" = _5aqDKJRx;
        "forge-1.20.1" = _NiRVxSBs;
        "default" = _NiRVxSBs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irons-spells-n-spellbooks-restricitons";
        id = "Hrfqig7V";
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