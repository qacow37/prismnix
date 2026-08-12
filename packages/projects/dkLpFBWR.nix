{lib, callPackage, ...}:
let
    versions = (let
        _1866Tzqa = {
            "id" = "1866Tzqa";
            "file" = "xali's Enchanted Books Fix v1 1.14.zip";
            "hash" = "sha512-KfqR3SZzzV96tu5oqtJMDjAs2EUsjJrxmHwauMthou7w6lpfxY7x/HyQ3x4A74QF4/hDp9iMHgJzTUrU0y1OYA==";
        };
        _jGpJkitu = {
            "id" = "jGpJkitu";
            "file" = "xali's Enchanted Books Fix v1 1.15 - 1.16.zip";
            "hash" = "sha512-Xo7a0xD21kpuUubzXrPbFzjO/4/Mi5TXAyrTCVIb/6wndpYuyA9GtsrSzrnuMgo1GOhSIyiwlH7EdMUSyEjgmw==";
        };
        _BRompbIF = {
            "id" = "BRompbIF";
            "file" = "xali's Enchanted Books Fix v1 1.16.5.zip";
            "hash" = "sha512-mC6H7AG1AbH/XwRaHIvqi/kTeAYMBuu73gTC4w5s/e3/7Q3d9zNJ5s3754dHd+sX6aa0r+39T+hU5dwD0gb6Wg==";
        };
        _n1pTCr3E = {
            "id" = "n1pTCr3E";
            "file" = "xali's Enchanted Books Fix v1 1.17.zip";
            "hash" = "sha512-m5vK2LuE8rHD9SfiJ2veyc7xn93dcXPGOFvHrpc0lvcQeRSDc8AOdUzKLl+NKD5myGEg6u1lvXI7nelN2HaJfQ==";
        };
        _eRBLPCIs = {
            "id" = "eRBLPCIs";
            "file" = "xali's Enchanted Books Fix v1 1.18.zip";
            "hash" = "sha512-LU5P5gZ69KrOaHxzE5NybmBUa6dq9ns1r8X6fIemvzXp5+9qcBegG1DGsOAG6/CIJW14Fyi3X/qAV0sHPd3aXQ==";
        };
        _xQH4ARve = {
            "id" = "xQH4ARve";
            "file" = "xali's Enchanted Books Fix v1 1.19.2.zip";
            "hash" = "sha512-af5dgW2LtLT8DFFt1DWHFcTDWUnj6R9E86Gq1rNVMzcDI/P1Av5fIamPA4Q4r3YRmXuvx7f8HU1L2XcJaViCYw==";
        };
        _jP0UYeQH = {
            "id" = "jP0UYeQH";
            "file" = "xali's Enchanted Books Fix v1 1.19.3.zip";
            "hash" = "sha512-aVrS8Ixyl/fFe68n/858dQjGvvOF8O/U8xrs6i/d8beVv5m9mkxPICHnDBDzFDwqK4O0oYb6WryhSEqbjbwfMw==";
        };
        _s4y3HQYy = {
            "id" = "s4y3HQYy";
            "file" = "xali's Enchanted Books Fix v1 1.19.4.zip";
            "hash" = "sha512-1MxDRdQiILM7SwDRLuvKlkR2jMpjCIp4z67Cvtn2Gh+2Z+/R9WTdRg6M7sHWnmh62fpXLteOTYDIAemdoNoMQg==";
        };
        _kbJLxIev = {
            "id" = "kbJLxIev";
            "file" = "xali's Enchanted Books Fix v1 1.20.1.zip";
            "hash" = "sha512-BzCIgRX5iRIMKAv87cgrFsKpqzcnlFjINAkPtCZ0sv7wzpxFOA8mL7X0v5GZQB56NO9kzkt/IKFC3f2Xuta0TA==";
        };
        _OWSWJQ2l = {
            "id" = "OWSWJQ2l";
            "file" = "xali's Enchanted Books Fix v1 1.20.2.zip";
            "hash" = "sha512-YIXEPKEviK4BhTBjgy5g8RzGvVCgCaqNG+GeN3XkDWjsuWJeJbe9bCpmKSapxVbY8CGmDcseJKrQ003Y3VGofQ==";
        };
        _qQx0orXp = {
            "id" = "qQx0orXp";
            "file" = "xali's Enchanted Books Fix v1 1.20.4.zip";
            "hash" = "sha512-EpWWvISfQQ+yyW1CzDpkkY6i+EAIrhvNqEu+yRafKFlLdRtUoXePFJmxO3ksfccCnBX9D4dSG+NDenGQZCdQ2w==";
        };
        _HbN1mHuo = {
            "id" = "HbN1mHuo";
            "file" = "xali's Enchanted Books Fix v1 1.20.6.zip";
            "hash" = "sha512-9Ky6Ql9254krl5RVLzXOUCIG+zwuwsfXZjPJgmCaJVFRKeHLv9SX+FY5q3z0bH9ITZkXTu997zghBW2DQprqOA==";
        };
        _xoCatulY = {
            "id" = "xoCatulY";
            "file" = "xali's Enchanted Books Fix v1 1.21.zip";
            "hash" = "sha512-fC8t71cLjq4B14NDVN9FazD4lXiFv6mCIyGGWFsOx8qtCgiVD5pLc1tEaqdQECJlazwq1BGnJrRv9ViYEJPfcw==";
        };
        _eBaO27F9 = {
            "id" = "eBaO27F9";
            "file" = "xali's Enchanted Books Fix v2 1.14.zip";
            "hash" = "sha512-40XNBlZpdeYY3Wz4XEvhsRKx+hrZzVsIlYq/MAoNqPcl9VLbYbylCL9MkX1/HA3IYhI1jOnbjWW9U2D+cnZHpg==";
        };
        _LpPmWWTg = {
            "id" = "LpPmWWTg";
            "file" = "xali's Enchanted Books Fix v2 1.15 - 1.16.zip";
            "hash" = "sha512-4u91va7y9pfaINiIzJhAkuFMKvfeOray5fx7prpjxb11Qx+JA9Ve1DvoQRxioJKG0LhGDdoZNadbbVqXhpAQSA==";
        };
        _2v2VVyzF = {
            "id" = "2v2VVyzF";
            "file" = "xali's Enchanted Books Fix v2 1.16.5.zip";
            "hash" = "sha512-yp8O5jx+PtiLj9qfBvtWGjOgBN4JRBTdC9EU2YSpaE5HO3GTTSIvTisliOT34dNoT5Z7f83dWrDyRMP419IvWA==";
        };
        _Wg4krz6A = {
            "id" = "Wg4krz6A";
            "file" = "xali's Enchanted Books Fix v2 1.17.zip";
            "hash" = "sha512-HCUTl1kd7UblObil/WWVx1g1eE612SvxFEHYCohYGZNK8dDtusef2RzFnIC+XRexJp3r6HRQ7OZipMWs+pa4gg==";
        };
        _albfFVpq = {
            "id" = "albfFVpq";
            "file" = "xali's Enchanted Books Fix v2 1.18.zip";
            "hash" = "sha512-MenMeH+HxRCO6yVRetql7KD8LvG2kVMFDsq3hlshav5ALl4dI9aCNQQ4ch/UO6be8v1pOblsEq1+neKpIJ4YEQ==";
        };
        _FzU7EwvZ = {
            "id" = "FzU7EwvZ";
            "file" = "xali's Enchanted Books Fix v2 1.19.2.zip";
            "hash" = "sha512-1cBVuOwiWnw6ujYzfA9oOIcAsjDD8nL0UNw0yK3AQ809x/CiVz1V8fanWgP670ffrk5HZhRvqBgbpsKYR6w2DA==";
        };
        _2dqLUX2Y = {
            "id" = "2dqLUX2Y";
            "file" = "xali's Enchanted Books Fix v2 1.19.3.zip";
            "hash" = "sha512-3gC0D3gdeI//EAha6dClnyKId7ZdM4kRbJVSEyloptJNv1GSofdU/zrVdGZZvvSvbrRPdCK5FIGu9Eu65Nw0Cw==";
        };
        _49GMQqJr = {
            "id" = "49GMQqJr";
            "file" = "xali's Enchanted Books Fix v2 1.19.4.zip";
            "hash" = "sha512-ANbDHCzguNK/qHpzzWWpsorzr+LfNO1cP7QhwDDp4kFTm+DCIy9mYCGzEB+Fkqmy3lrq7LO6Zeat90zS/nhZwg==";
        };
        _rcgnzp9e = {
            "id" = "rcgnzp9e";
            "file" = "xali's Enchanted Books Fix v2 1.20.1.zip";
            "hash" = "sha512-TD6+cunmEKLe0rUiqg99HIi+0Y18Nnip+3nZHFJ6EKokhwEuLGGTgpjdP+omn7rB+QwULjby/0mXn2npQBLIcQ==";
        };
        _usjTOCzI = {
            "id" = "usjTOCzI";
            "file" = "xali's Enchanted Books Fix v2 1.20.2.zip";
            "hash" = "sha512-GkmhcYnmlgHYdOqwDEJCzOutxjCw7nKfrNUSZkEHnQzgXVxEneOL6XpQbp2lPsOs68ACn5RNggi6cZPR3VC7rw==";
        };
        _fbtXsG4o = {
            "id" = "fbtXsG4o";
            "file" = "xali's Enchanted Books Fix v2 1.20.4.zip";
            "hash" = "sha512-DQA3cOh+yaaKhDSruIrt1hOilBJ1ZK/j+rlET3eZ25+6q11T4T5lasVxw84jAo7idEpq9cFnRtO1+Dx3a3E4UA==";
        };
        _eA7KLxO4 = {
            "id" = "eA7KLxO4";
            "file" = "xali's Enchanted Books Fix v2 1.20.6.zip";
            "hash" = "sha512-LjuuChO7qqeSng+2E/+sviip8SjxDES6HDDnHzfi3e+Fb+gA/H2+UgiKkVgvhb0IlgONwGoJcpaTNoEJhq3hdQ==";
        };
        _Bvr2zabW = {
            "id" = "Bvr2zabW";
            "file" = "xali's Enchanted Books Fix v2 1.21.zip";
            "hash" = "sha512-REolipJVUHG4KYbAuQCwyfDh1AGIiNc/IDQYy75v/wf8v8Hma/GFRtlEUhbOksodbH/7+lRxsF3ARtZ1E8dd+A==";
        };
        _JGNQ5R8o = {
            "id" = "JGNQ5R8o";
            "file" = "xali's Enchanted Books Fix v3 1.21.5.zip";
            "hash" = "sha512-HO6fFpy3NLaaLZ15sTOp9BpycVorZExb5zPf5zrnKwsi1r5mS5eRn1K3bNTPUlHZ0g4XYJ96DaDCekBkcuX3Og==";
        };
    in {
        "1866Tzqa" = _1866Tzqa;
        "jGpJkitu" = _jGpJkitu;
        "BRompbIF" = _BRompbIF;
        "n1pTCr3E" = _n1pTCr3E;
        "eRBLPCIs" = _eRBLPCIs;
        "xQH4ARve" = _xQH4ARve;
        "jP0UYeQH" = _jP0UYeQH;
        "s4y3HQYy" = _s4y3HQYy;
        "kbJLxIev" = _kbJLxIev;
        "OWSWJQ2l" = _OWSWJQ2l;
        "qQx0orXp" = _qQx0orXp;
        "HbN1mHuo" = _HbN1mHuo;
        "xoCatulY" = _xoCatulY;
        "eBaO27F9" = _eBaO27F9;
        "LpPmWWTg" = _LpPmWWTg;
        "2v2VVyzF" = _2v2VVyzF;
        "Wg4krz6A" = _Wg4krz6A;
        "albfFVpq" = _albfFVpq;
        "FzU7EwvZ" = _FzU7EwvZ;
        "2dqLUX2Y" = _2dqLUX2Y;
        "49GMQqJr" = _49GMQqJr;
        "rcgnzp9e" = _rcgnzp9e;
        "usjTOCzI" = _usjTOCzI;
        "fbtXsG4o" = _fbtXsG4o;
        "eA7KLxO4" = _eA7KLxO4;
        "Bvr2zabW" = _Bvr2zabW;
        "JGNQ5R8o" = _JGNQ5R8o;
        "minecraft-1.0" = _eBaO27F9;
        "minecraft-1.1" = _eBaO27F9;
        "minecraft-1.2.1" = _eBaO27F9;
        "minecraft-1.2.2" = _eBaO27F9;
        "minecraft-1.2.3" = _eBaO27F9;
        "minecraft-1.2.4" = _eBaO27F9;
        "minecraft-1.2.5" = _eBaO27F9;
        "minecraft-1.3.1" = _eBaO27F9;
        "minecraft-1.3.2" = _eBaO27F9;
        "minecraft-1.4.2" = _eBaO27F9;
        "minecraft-1.4.4" = _eBaO27F9;
        "minecraft-1.4.5" = _eBaO27F9;
        "minecraft-1.4.6" = _eBaO27F9;
        "minecraft-1.4.7" = _eBaO27F9;
        "minecraft-1.5.1" = _eBaO27F9;
        "minecraft-1.5.2" = _eBaO27F9;
        "minecraft-1.6.1" = _eBaO27F9;
        "minecraft-1.6.2" = _eBaO27F9;
        "minecraft-1.6.4" = _eBaO27F9;
        "minecraft-1.7.2" = _eBaO27F9;
        "minecraft-1.7.3" = _eBaO27F9;
        "minecraft-1.7.4" = _eBaO27F9;
        "minecraft-1.7.5" = _eBaO27F9;
        "minecraft-1.7.6" = _eBaO27F9;
        "minecraft-1.7.7" = _eBaO27F9;
        "minecraft-1.7.8" = _eBaO27F9;
        "minecraft-1.7.9" = _eBaO27F9;
        "minecraft-1.7.10" = _eBaO27F9;
        "minecraft-1.8" = _eBaO27F9;
        "minecraft-1.8.1" = _eBaO27F9;
        "minecraft-1.8.2" = _eBaO27F9;
        "minecraft-1.8.3" = _eBaO27F9;
        "minecraft-1.8.4" = _eBaO27F9;
        "minecraft-1.8.5" = _eBaO27F9;
        "minecraft-1.8.6" = _eBaO27F9;
        "minecraft-1.8.7" = _eBaO27F9;
        "minecraft-1.8.8" = _eBaO27F9;
        "minecraft-1.8.9" = _eBaO27F9;
        "minecraft-1.9" = _eBaO27F9;
        "minecraft-1.9.1" = _eBaO27F9;
        "minecraft-1.9.2" = _eBaO27F9;
        "minecraft-1.9.3" = _eBaO27F9;
        "minecraft-1.9.4" = _eBaO27F9;
        "minecraft-1.10" = _eBaO27F9;
        "minecraft-1.10.1" = _eBaO27F9;
        "minecraft-1.10.2" = _eBaO27F9;
        "minecraft-1.11" = _eBaO27F9;
        "minecraft-1.11.1" = _eBaO27F9;
        "minecraft-1.11.2" = _eBaO27F9;
        "minecraft-1.12" = _eBaO27F9;
        "minecraft-1.12.1" = _eBaO27F9;
        "minecraft-1.12.2" = _eBaO27F9;
        "minecraft-1.13" = _eBaO27F9;
        "minecraft-1.13.1" = _eBaO27F9;
        "minecraft-1.13.2" = _eBaO27F9;
        "minecraft-1.14" = _eBaO27F9;
        "minecraft-1.14.1" = _eBaO27F9;
        "minecraft-1.14.2" = _eBaO27F9;
        "minecraft-1.14.3" = _eBaO27F9;
        "minecraft-1.14.4" = _eBaO27F9;
        "minecraft-1.15" = _LpPmWWTg;
        "minecraft-1.15.1" = _LpPmWWTg;
        "minecraft-1.15.2" = _LpPmWWTg;
        "minecraft-1.16" = _LpPmWWTg;
        "minecraft-1.16.1" = _LpPmWWTg;
        "minecraft-1.16.2" = _2v2VVyzF;
        "minecraft-1.16.3" = _2v2VVyzF;
        "minecraft-1.16.4" = _2v2VVyzF;
        "minecraft-1.16.5" = _2v2VVyzF;
        "minecraft-1.17" = _Wg4krz6A;
        "minecraft-1.17.1" = _Wg4krz6A;
        "minecraft-1.18" = _albfFVpq;
        "minecraft-1.18.1" = _albfFVpq;
        "minecraft-1.18.2" = _albfFVpq;
        "minecraft-1.19" = _FzU7EwvZ;
        "minecraft-1.19.1" = _FzU7EwvZ;
        "minecraft-1.19.2" = _FzU7EwvZ;
        "minecraft-1.19.3" = _2dqLUX2Y;
        "minecraft-1.19.4" = _49GMQqJr;
        "minecraft-1.20" = _rcgnzp9e;
        "minecraft-1.20.1" = _rcgnzp9e;
        "minecraft-1.20.2" = _usjTOCzI;
        "minecraft-1.20.3" = _fbtXsG4o;
        "minecraft-1.20.4" = _fbtXsG4o;
        "minecraft-1.20.5" = _eA7KLxO4;
        "minecraft-1.20.6" = _eA7KLxO4;
        "minecraft-1.21" = _Bvr2zabW;
        "minecraft-1.21.1" = _Bvr2zabW;
        "minecraft-25w10a" = _JGNQ5R8o;
        "minecraft-1.21.5-pre1" = _JGNQ5R8o;
        "minecraft-1.21.5-pre2" = _JGNQ5R8o;
        "minecraft-1.21.5-pre3" = _JGNQ5R8o;
        "minecraft-1.21.5-rc1" = _JGNQ5R8o;
        "minecraft-1.21.5-rc2" = _JGNQ5R8o;
        "minecraft-1.21.5" = _JGNQ5R8o;
        "minecraft-25w14craftmine" = _JGNQ5R8o;
        "minecraft-25w15a" = _JGNQ5R8o;
        "minecraft-25w16a" = _JGNQ5R8o;
        "minecraft-25w17a" = _JGNQ5R8o;
        "minecraft-25w18a" = _JGNQ5R8o;
        "minecraft-25w19a" = _JGNQ5R8o;
        "minecraft-25w20a" = _JGNQ5R8o;
        "minecraft-25w21a" = _JGNQ5R8o;
        "minecraft-1.21.6-pre1" = _JGNQ5R8o;
        "minecraft-1.21.6-pre2" = _JGNQ5R8o;
        "minecraft-1.21.6-pre3" = _JGNQ5R8o;
        "minecraft-1.21.6-pre4" = _JGNQ5R8o;
        "minecraft-1.21.6-rc1" = _JGNQ5R8o;
        "minecraft-1.21.6" = _JGNQ5R8o;
        "minecraft-1.21.7-rc1" = _JGNQ5R8o;
        "minecraft-1.21.7-rc2" = _JGNQ5R8o;
        "minecraft-1.21.7" = _JGNQ5R8o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xalis-enchanted-books-fix";
            id = "dkLpFBWR";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="JGNQ5R8o";}