{lib, callPackage, ...}:
let
    versions = (let
        _o9DJGsHN = {
            "id" = "o9DJGsHN";
            "file" = "doublejumpenchant-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-a9XBqf8XpSLqaNGEallzRHIQLPxQugwfMuSG/ffpnlQ+ihFUN48qzUIcfmrdDyrytFq4BNzZn9wSwue+mkgCpQ==";
        };
        _dO6jLnBR = {
            "id" = "dO6jLnBR";
            "file" = "doublejumpenchant-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-Q/eNJlUepZyRlKsMOs3v/bD5VNzXVoyyy+ILFgyvzrSH5Dzx2wVrPK43lclSYIurfXwRz+0UuZrhFR0qTqF2mA==";
        };
        _KUYscgjQ = {
            "id" = "KUYscgjQ";
            "file" = "doublejumpenchant-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-u1RASGBBfbKxVTJhDwJP5bMt9n2m+GdGxNp7nPMfYr9x1vnsCQ3HsmwUJ2RHGLSBdxXjMiAgDpO/Ol/jsAQ9+A==";
        };
        _X2eZ7Y4o = {
            "id" = "X2eZ7Y4o";
            "file" = "doublejumpenchant-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-EVs+YpQupX1YKtgMTQKtPzAPkMGq9h3fP6PcNrj5gMbTmkQz1dnN3zIxckWWDoLz2Rb/V+UmYdrNxMerxBrd8w==";
        };
        _wZZTPl1a = {
            "id" = "wZZTPl1a";
            "file" = "doublejumpenchant-fabric-1.0.0-1.21.11.jar";
            "hash" = "sha512-SFtMwHB9EkE0Smb4c2mUgXPsSq8J+WhCnCSxC+o3TBY/a3z3vwqWXDDIO15owzYnPgKYfYGkE8K9WKFcqX/9CA==";
        };
        _RPokxP2M = {
            "id" = "RPokxP2M";
            "file" = "doublejumpenchant-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-BrM9otW+ZiMIAQch9ajDuEoOI/lqt99FLqta5XNZ+ll1FEqWwWglLeuf39j40WQGUspZdm80F4Az/i76zVpVfg==";
        };
        _wRfrEs8f = {
            "id" = "wRfrEs8f";
            "file" = "doublejumpenchant-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-MAddbLwOreCAC+H/soEskYRMoVTLRSJdYWOKuenlqCqmmUHn9sgOQZ6Wr+0+D10wAmgiQq6LjPk9x2aMTpBndQ==";
        };
        _jSdqcw0q = {
            "id" = "jSdqcw0q";
            "file" = "doublejumpenchant-fabric-26.1.1-1.0.0-26.1.jar";
            "hash" = "sha512-t+v7Owu+DWvdQW+Lz3Sx1y+pkwnUm9NMfMMN0zamvzte8UwGMMpYpVLY7F56sw/KmXFbkzyqG0YpP3tGL3/p6A==";
        };
        _Q4aPF6ie = {
            "id" = "Q4aPF6ie";
            "file" = "doublejumpenchant-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-TETxMu87BY/HUVkhFeRfQpGb2HhXQsP6qs0IDHYuZnLRSclImuYdIrjzAkc30fNujF0uBThLOoi4aJ5Uv8dbRA==";
        };
        _jIzdNgo1 = {
            "id" = "jIzdNgo1";
            "file" = "doublejumpenchant-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-GradCDV0yIXwAf6Q+1biAgTGzGPQh0JHiG9/gkc1kG04yzVxOBn2uSTKiXQupMM4EQqVV8W6UJJsE5Rjr/QF7A==";
        };
        _oYGye0ak = {
            "id" = "oYGye0ak";
            "file" = "doublejumpenchant-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-CLOxJdi/vyGKuBw5TrFI4vx1kdUH6uA9x5kH3MDvDE7ZKzumf+Ki7YgOWP6y3xp3lkSOS1xmRXDm+nH6T8WpdQ==";
        };
        _LM5swPB4 = {
            "id" = "LM5swPB4";
            "file" = "doublejumpenchant-neoforge-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-WgUcnmMC9RfNPV7h2TiiQfIJDJiFI45Q0nQ/5qhUHYPwMZaFQoPEdhM/x7cK9xhnUVnzkoYsOArL3OSCNAm8nQ==";
        };
        _GlXnStBV = {
            "id" = "GlXnStBV";
            "file" = "doublejumpenchant-fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-KxkJ6725uDHiLW1JfaO/NOClzuJNUd5y7+AQ6ykmK6/c1YchWDP2kmJOezn1XaWlGju0APx4PHwFwna9ASrM2g==";
        };
        _nmj8i0HO = {
            "id" = "nmj8i0HO";
            "file" = "doublejumpenchant-fabric-26.1-1.1.0-26.1.jar";
            "hash" = "sha512-+YAMtn7omBuFAzV6TB9Uv263eNtefkfsRdHT9CC0D+ya04xXCtYHCXSWPxmsBfRPKM0n+FTmEHwpAh+3BNSlwQ==";
        };
        _Ti8AvPL0 = {
            "id" = "Ti8AvPL0";
            "file" = "doublejumpenchant-fabric-26.1.2-1.1.0-26.1.2.jar";
            "hash" = "sha512-LJ2FHmtjNHeytufpEnOcxAUfRiUoOnK2riwAgYFosJ64ggDngPn6ob04Ko0qOh9gOYp3v7LeT6LkKF03EgwhcA==";
        };
        _AOGbebk4 = {
            "id" = "AOGbebk4";
            "file" = "doublejumpenchant-forge-1.19.2-1.1.0-1.19.2.jar";
            "hash" = "sha512-b0681SC2MTC9E31pD/l9zEFs39gkOUeKD0jKsIQZnXtrF97kPVLgTDDUXog+pNuPZnluIbdCUbQgnOC2EVzJfA==";
        };
        _EVtRsR65 = {
            "id" = "EVtRsR65";
            "file" = "doublejumpenchant-forge-1.20.1-1.1.0-1.20.1.jar";
            "hash" = "sha512-8rjOEUWrKJZUeTmrr/WjK1cmuT5RsleoRTvwBRAdHw8Wd1FgVq50GHygh8o5zND4kbiK2rXfinuKF85BkUStkQ==";
        };
        _uM1waIB8 = {
            "id" = "uM1waIB8";
            "file" = "doublejumpenchant-neoforge-1.21.1-1.1.0-1.21.1.jar";
            "hash" = "sha512-678KThdCFFVa0nfSEQv/MVDy1XSoEAYB1y5Z/GN3hYD9q8fO90GREhH96+qilOCeamBxNGdtnJcI0YsJjHUECg==";
        };
        _uCC2bJrw = {
            "id" = "uCC2bJrw";
            "file" = "doublejumpenchant-neoforge-1.21.11-1.1.0-1.21.11.jar";
            "hash" = "sha512-3HAHfh/OmXzfp2FG/1TnAkt5Z7qtiFFlgKPxHMX5La0QQwfk27FSOGyistpnNxoWqD1jtpkXNfOsDMm/QOVQ+A==";
        };
        _Hp2ynxfC = {
            "id" = "Hp2ynxfC";
            "file" = "doublejumpenchant-neoforge-26.1-1.1.0-26.1.jar";
            "hash" = "sha512-YxDPgW9CKekSiQoJjjPoX4dJDbBr9QlwpIHc8DqD9/v5g7v7jaQt565+N26d2wHKzg5RBNTXBxbgvai8C7CpPA==";
        };
        _cWerB5yC = {
            "id" = "cWerB5yC";
            "file" = "doublejumpenchant-neoforge-26.1.1-1.1.0-26.1.1.jar";
            "hash" = "sha512-iQ/43Z3CKWNQGwj9KfhIxIQ6M3KUq6rgG9vHQcRsLYtdln1FeNer+UD+QVIrqXzxsm1FHnHY02mvOAIufZa1Ow==";
        };
        _G9muLmaS = {
            "id" = "G9muLmaS";
            "file" = "doublejumpenchant-neoforge-26.1.2-1.1.0-26.1.2.jar";
            "hash" = "sha512-EuqwcmTxd9WxMVEj7miXTsLfPFhNW7kcQM3PM5tM7u1srWNs2JIZGNITB+Ppax6qjnsTgOWcShrzncY5c2lp3Q==";
        };
        _7nKTr2YO = {
            "id" = "7nKTr2YO";
            "file" = "doublejumpenchant-fabric-1.2.0-1.21.1.jar";
            "hash" = "sha512-DTWcqyjK2hw8eBbrrxVaodoGc0FbEFY0lAihA4GFFbOt5glE2iw15dRw8XNdovwurQhdjFgFwnbunxiguXygaw==";
        };
        _wiURrZwn = {
            "id" = "wiURrZwn";
            "file" = "doublejumpenchant-fabric-26.1-1.2.0-26.1.jar";
            "hash" = "sha512-MrYV8x1+Ii6AP9IDoL9JK8rd/lzslI9JCTxMBdquP3BbL68TYt0OuYQUzSCwhi3QIkYkY7AhnBAcCu6v2uEW2g==";
        };
        _inMxa3wa = {
            "id" = "inMxa3wa";
            "file" = "doublejumpenchant-fabric-26.1.2-1.2.0-26.1.2.jar";
            "hash" = "sha512-5bSXL7VYw7D/vsf1FcUHIgxX3uIcZkA4QGSyzXs+ycSv9AHhHbr3i2RqLpEYgJ1aBCbZ71j6z6+g1IeDLXJjFw==";
        };
        _Nu5PynKq = {
            "id" = "Nu5PynKq";
            "file" = "doublejumpenchant-forge-1.19.2-1.2.0-1.19.2.jar";
            "hash" = "sha512-qedwBeeam9wSs9IW3TAvg0m/47ceEDrNZv9g01MMUONmlmx5HeGriiku75s2U7637l2ef71aAYfvFK2CfQP2Ow==";
        };
        _9KntJ6kC = {
            "id" = "9KntJ6kC";
            "file" = "doublejumpenchant-forge-1.20.1-1.2.0-1.20.1.jar";
            "hash" = "sha512-rVuYTPuY1Av/570KCHwuJq974wFyWVJbtJNRAB00p9BoUQent+oerluT9y/ILDpjWkEeKzVQ9h14OeJu1Lc/sA==";
        };
        _Wz20xW5j = {
            "id" = "Wz20xW5j";
            "file" = "doublejumpenchant-neoforge-1.21.1-1.2.0-1.21.1.jar";
            "hash" = "sha512-ioDy9Ri875rsn/em3AcREhdqU175eZKiISrhAjeGE4+EHn6RNJoovJ1fdDDljwXu577iebveCRrJpcR5WjVlSw==";
        };
        _K9zjnvaJ = {
            "id" = "K9zjnvaJ";
            "file" = "doublejumpenchant-neoforge-1.21.11-1.2.0-1.21.11.jar";
            "hash" = "sha512-QRgrIrBj77kPXx8GS5CsGjnHMLjDwPvR83KrX25N0ElhDLGzKsn0VAAvYRinSlZ3cBE1eNzcNZgfd5mP41mq4A==";
        };
        _nq28Zk5B = {
            "id" = "nq28Zk5B";
            "file" = "doublejumpenchant-neoforge-26.1-1.2.0-26.1.jar";
            "hash" = "sha512-a/R0U802d3blzo4vgkUaRRjt0T2JEf5X1YLYe0rgf+ArtRKpqmFjsRlyRCHMBuaJAr5VT41lU52R7sB5YibeJg==";
        };
        _tVWMDXKI = {
            "id" = "tVWMDXKI";
            "file" = "doublejumpenchant-neoforge-26.1.1-1.2.0-26.1.1.jar";
            "hash" = "sha512-GMziOpn/8dyMV3+NTxypjrgDIawYsKD+gSW6z3G8n7LTMb8n+L5NQlYDUmUw8Lr3/fs0SLvUFGv7kGN8ZPH+cQ==";
        };
        _kzdixzFB = {
            "id" = "kzdixzFB";
            "file" = "doublejumpenchant-neoforge-26.1.2-1.2.0-26.1.2.jar";
            "hash" = "sha512-OEXqKU4fgJOgmt6IWJy9cgl6Iay2OqvzV+pIWGYI3z5toZmn+ILhpKwtVNA2xsctcSeDa1thAYbUMl0e1Hpbcg==";
        };
        _1693fJHN = {
            "id" = "1693fJHN";
            "file" = "doublejumpenchant-fabric-26.2-1.2.0-26.2.jar";
            "hash" = "sha512-pTzvA6IE9frGMdgqNOYGq02HRdAk7FMVjSV4RVTbkTWzGaFj+W1RfvLcVB8Rz+pMef+FyA0O8EZoWn4lABdl8w==";
        };
        _Kl3t2tak = {
            "id" = "Kl3t2tak";
            "file" = "doublejumpenchant-neoforge-26.2-1.2.0-26.2.jar";
            "hash" = "sha512-HQk6Y8kXAEEp9/DcXWn5mCClkiDQYaNR3hbOugNihgdmgTXhP677gIzvOFpHJYg3oo2ppPimA0LYruBtY8EMKg==";
        };
    in {
        "o9DJGsHN" = _o9DJGsHN;
        "dO6jLnBR" = _dO6jLnBR;
        "KUYscgjQ" = _KUYscgjQ;
        "X2eZ7Y4o" = _X2eZ7Y4o;
        "wZZTPl1a" = _wZZTPl1a;
        "RPokxP2M" = _RPokxP2M;
        "wRfrEs8f" = _wRfrEs8f;
        "jSdqcw0q" = _jSdqcw0q;
        "Q4aPF6ie" = _Q4aPF6ie;
        "jIzdNgo1" = _jIzdNgo1;
        "oYGye0ak" = _oYGye0ak;
        "LM5swPB4" = _LM5swPB4;
        "GlXnStBV" = _GlXnStBV;
        "nmj8i0HO" = _nmj8i0HO;
        "Ti8AvPL0" = _Ti8AvPL0;
        "AOGbebk4" = _AOGbebk4;
        "EVtRsR65" = _EVtRsR65;
        "uM1waIB8" = _uM1waIB8;
        "uCC2bJrw" = _uCC2bJrw;
        "Hp2ynxfC" = _Hp2ynxfC;
        "cWerB5yC" = _cWerB5yC;
        "G9muLmaS" = _G9muLmaS;
        "7nKTr2YO" = _7nKTr2YO;
        "wiURrZwn" = _wiURrZwn;
        "inMxa3wa" = _inMxa3wa;
        "Nu5PynKq" = _Nu5PynKq;
        "9KntJ6kC" = _9KntJ6kC;
        "Wz20xW5j" = _Wz20xW5j;
        "K9zjnvaJ" = _K9zjnvaJ;
        "nq28Zk5B" = _nq28Zk5B;
        "tVWMDXKI" = _tVWMDXKI;
        "kzdixzFB" = _kzdixzFB;
        "1693fJHN" = _1693fJHN;
        "Kl3t2tak" = _Kl3t2tak;
        "forge-1.20.1" = _9KntJ6kC;
        "forge-1.19.2" = _Nu5PynKq;
        "neoforge-1.21.1" = _Wz20xW5j;
        "neoforge-26.1" = _nq28Zk5B;
        "neoforge-26.1.2" = _kzdixzFB;
        "neoforge-26.1.1" = _tVWMDXKI;
        "neoforge-1.21.11" = _K9zjnvaJ;
        "neoforge-26.2" = _Kl3t2tak;
        "fabric-1.20.1" = _KUYscgjQ;
        "fabric-1.21.1" = _7nKTr2YO;
        "fabric-1.21.11" = _wZZTPl1a;
        "fabric-26.1" = _wiURrZwn;
        "fabric-26.1.1" = _jSdqcw0q;
        "fabric-26.1.2" = _inMxa3wa;
        "fabric-26.2" = _1693fJHN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "double-jump-enchant";
            id = "Ktu67fXz";
            type = "mod";
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
in callPackage fn {version="Kl3t2tak";}