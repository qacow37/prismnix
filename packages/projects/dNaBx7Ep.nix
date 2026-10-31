{lib, callPackage, ...}:
let
    versions = (let
        _wLOHpxTE = {
            "id" = "wLOHpxTE";
            "file" = "mint-lib-0.3.0.jar";
            "hash" = "sha512-bg0GiCxiDpZ+eei7MkzOr5iROdFJOucwMzotvfjVJb+DOqQ0E+X2U8KMgYRM9nL4GkItx6l6BZNcoK3zISfVOw==";
        };
        _9ouqUZiQ = {
            "id" = "9ouqUZiQ";
            "file" = "mint-lib-0.3.2.jar";
            "hash" = "sha512-JsRukNuhPYOitFnsLvyqiPwFS2+DBUFsTywbRr3MgN9mnG4rGJ1byHF+VsDeWsu2wgW50T3HRE6zWIX+Ww5x2g==";
        };
        _KcvMTH2U = {
            "id" = "KcvMTH2U";
            "file" = "mint-lib-0.4.0.jar";
            "hash" = "sha512-h0HaASPNS9iez6NeFn2ew00EaSEphdcSpuQVZCTYFV8iBqd84TANT1H4SzvPLBfWaCQ0RlCrvpigC0hicd8fXA==";
        };
        _5a3OcQgH = {
            "id" = "5a3OcQgH";
            "file" = "mint_lib-0.4.0-1.21.1.jar";
            "hash" = "sha512-QdTRMZbAEoIdBBThgme5C82lqqYNkhTg3bFzljk7B6fiyZj3Ua8EkcFF6fQolP7uByzrHLq6jpFLEJG5aseZ5w==";
        };
        _hSE1lABN = {
            "id" = "hSE1lABN";
            "file" = "mint_lib-0.4.0-26.1.jar";
            "hash" = "sha512-ScmBLerQOysOF+F9nfu1PDjzwSyFGbSiE5Y446nBVBNgCksMrb47UwBuTGZOpqJ7DjvBM7b9/LJp2QNR6gL8SA==";
        };
        _9Sfm0muC = {
            "id" = "9Sfm0muC";
            "file" = "mint_lib-0.4.0+1.20.1+Fabric.jar";
            "hash" = "sha512-eo0Ajz3RO5kESPX/VJyd7M2qz65BqwWoC6NJ0wmcNGBPKS0U2HCd+K31fuPtxqrh2TcQMWi7KqAtSk2sHBnfvQ==";
        };
        _yI4iM71M = {
            "id" = "yI4iM71M";
            "file" = "mint_lib-0.4.0+1.21.1+Fabric.jar";
            "hash" = "sha512-hp73rdUmifVzDagPTqkfUu3XmlLJPwXPaBxOMzOrVed+Y2oSVRPGOgaqxuHyxI1NiM/9FKA+cY4LWFRkdK1Yng==";
        };
        _WVvjb8wC = {
            "id" = "WVvjb8wC";
            "file" = "mint_lib-0.4.0-26.1b.jar";
            "hash" = "sha512-oBe229/7mbefsGjXlX7Gooy98qJ/gBfqg9M6cpLDtOhE//lEjzEblyzUQrms13yhCwBAbdZdAdfxgJPdBAZzsw==";
        };
        _poe4N6Pg = {
            "id" = "poe4N6Pg";
            "file" = "mint_lib-0.4.0-26.1-Fabric.jar";
            "hash" = "sha512-HtMskwmbRAhjxe/JyIrU1MvVehW0fzOdpNoFeAzFomyqWfFuD9CfXjVR3gFJrmWtFrVkL2POHm2+rsD5FKbrVQ==";
        };
        _jT62hAGz = {
            "id" = "jT62hAGz";
            "file" = "mint_lib-0.5.0-1.20.1-forge.jar";
            "hash" = "sha512-3VswzY519qDKMEdvmbJujgf/pA4NavC8mWtfDXOlend3918TcMcYSZQWzD7ih/YHkGSortMv0ub1szneAia6Gw==";
        };
        _VAxT8vWm = {
            "id" = "VAxT8vWm";
            "file" = "mint_lib-0.5.0-1.21.1-neoforge.jar";
            "hash" = "sha512-tqc1EEHZ6buPx2OoxhB01DvVH4Us5ZqIExhKq+EjqrjIIPHsX139VINOl4rbUv/EHIlIOT+sYwmU1ADrdPeTHA==";
        };
        _NQEb9j7z = {
            "id" = "NQEb9j7z";
            "file" = "mint_lib-0.5.0-26.1-neoforge.jar";
            "hash" = "sha512-fK35N7TmkW0/jVTm1smGkTDhphjP3xWgOsAAcQLS63MicD31SsFlLaVUE3C1ERAHZ6qdFcIURUmuSVMAYWnuHw==";
        };
        _5xPdDwzM = {
            "id" = "5xPdDwzM";
            "file" = "mint_lib-0.5.0-26.2-neoforge.jar";
            "hash" = "sha512-sIT1aOf7sXh+k3+0r7wj+whoJRwOMtp2nJFkmkY1ujBz6PmtIQaH+lUxsNAwG2rJTEfNSOJ5iozAvcMFU2APuw==";
        };
        _zoS7OUuL = {
            "id" = "zoS7OUuL";
            "file" = "mint_lib-0.5.0-26.3-neoforge.jar";
            "hash" = "sha512-h8Hq56BOtG5FpxdRCOpj9F7pS8kWNdmaOok2C5oAdYiQjhhwUz2XzkW66r6cbcHKpzzzTueW5X92mKirlFedHw==";
        };
        _8OGa8rsH = {
            "id" = "8OGa8rsH";
            "file" = "mint_lib-0.5.0-1.20.1-fabric.jar";
            "hash" = "sha512-PnoKSCTnIBjFzkQFUz36VrCcKXrBw4F85mxVlycIhZaKB8VGaSrzMqvLPOBmxrEcRa7VDTxIvttUdjRAwbmpAQ==";
        };
        _CbNt3xDo = {
            "id" = "CbNt3xDo";
            "file" = "mint_lib-0.5.0-1.21.1-fabric.jar";
            "hash" = "sha512-QEPiUMTO+ihds7bC1JjhxKNS/xJjbLnKFQ3FQCczzuw6+9iRDCNATn7fIAqUz0dZD6979ydEwj663pUPWsIvng==";
        };
        _zKtFkkeZ = {
            "id" = "zKtFkkeZ";
            "file" = "mint_lib-0.5.0-26.1-fabric.jar";
            "hash" = "sha512-1fNnqpj2WGyiNGCzLKkUAGdG3h4BD1O4F3bhikEQxxnZpT25Jd4HD6QBJcCi8JZcBOwjlT5b/yB92GQIMKqeJQ==";
        };
        _xuGzm9vb = {
            "id" = "xuGzm9vb";
            "file" = "mint_lib-0.5.0-26.2-fabric.jar";
            "hash" = "sha512-Wj3VixdbJUuFlWMFkRqsmAO2aPe6LSAoe7RsnCBME+tkWMA3rHxKYkK+1DXtyTFXd1EMDDMM3gzn0HtC3GmQqQ==";
        };
        _ETGd3Q5j = {
            "id" = "ETGd3Q5j";
            "file" = "mint_lib-0.5.0-26.3-fabric.jar";
            "hash" = "sha512-MwieTAuNMAmvD3wUaNtsWtOAp8Qb6fMaaQMXZqi0iAy3ef87YVRqOj6ekzHPC8TF3ETs7G+pXe9WfS9zVYmJig==";
        };
        _4dsbmGVw = {
            "id" = "4dsbmGVw";
            "file" = "mint_lib-0.5.1-1.20.1-forge.jar";
            "hash" = "sha512-YO3PHIMEJvg7Ko+B+CGhrD0YZr0IayY5nEvXcb/9vcsA0mWucw70HumIFpm9DVnobH2IBvv/AVJroG/9omf+mw==";
        };
        _evgxTWdT = {
            "id" = "evgxTWdT";
            "file" = "mint_lib-0.5.1-1.21.1-neoforge.jar";
            "hash" = "sha512-YAfzYJQcLheyHazF4vNfeR7czkJUMywX1eyE80HeymPWcgPrNluq4lgEo7xoMvQmW7HyVpIYP1Dt4t1uaxooCA==";
        };
        _73yUK6p3 = {
            "id" = "73yUK6p3";
            "file" = "mint_lib-0.5.1-26.1-neoforge.jar";
            "hash" = "sha512-0cF6ZxLo7cWVfRBqak00MkZ8bZ9/uiWDe4jW/GlNXXmOCAuPdnc3RsWxEslA+ms8OQ9o5Ht8WmwMAecO4JGTcA==";
        };
        _5CU0KKBH = {
            "id" = "5CU0KKBH";
            "file" = "mint_lib-0.5.1-26.2-neoforge.jar";
            "hash" = "sha512-ODnoL0rqIyhIsWvYLn+thPiLR80DbZUoWwiVhxGYfEHIM65/3DlwaBsx55Jb40Pc28A1TzpsfVW2KPv/I145fA==";
        };
        _mUgBoZNQ = {
            "id" = "mUgBoZNQ";
            "file" = "mint_lib-0.5.1-26.3-neoforge.jar";
            "hash" = "sha512-NBKhAhWXIxd9CIZmcERFRCxaj1KGp9bHJssC+PQcHBt4COVbQLCCuM6GMMSAJK16S74g/Q6fggDl/I2T9mt0DA==";
        };
        _iIh92neH = {
            "id" = "iIh92neH";
            "file" = "mint_lib-0.5.1-1.20.1-fabric.jar";
            "hash" = "sha512-Gh74MzCuYEqnOAcijsAT1bzmFc199eS8aMSKUdrwo7eO1dGGqIu+oDDpy3w3PzVuVP7dY/FA5ruJAtTWAmbLhQ==";
        };
        _pptAkVJt = {
            "id" = "pptAkVJt";
            "file" = "mint_lib-0.5.1-1.21.1-fabric.jar";
            "hash" = "sha512-FkfQBAjjcsU75yuFzX37KyR5CW6GCnmlM8n9x5fJAiawa/ThFE55Ws17zlWgLABYcztR0fr6CFFB0F3Xk6xZdQ==";
        };
        _Ze0bEJmK = {
            "id" = "Ze0bEJmK";
            "file" = "mint_lib-0.5.1-26.1-fabric.jar";
            "hash" = "sha512-Ca5qrLY1TtOH5gtM5351Ujt9oDgmriJjGKUqzR99Ezax84uJeJuT/DNXqPpcH9bMNzNSGX1T+29PaJMakxwSEw==";
        };
        _jCFo3eVd = {
            "id" = "jCFo3eVd";
            "file" = "mint_lib-0.5.1-26.2-fabric.jar";
            "hash" = "sha512-13HqxVd5GPiWXKwQxHbpi/04GYtc+p0uKMRAmTBQKtGTICltJSSxq+nyCRVbQsOAS9gRBrQZB8qmUYOsAkvJyg==";
        };
        _qXqI1WNJ = {
            "id" = "qXqI1WNJ";
            "file" = "mint_lib-0.5.1-26.3-fabric.jar";
            "hash" = "sha512-tzL2mQmjIni/xZKeyhMG83XXkR9HFOF4YM6jMoC2luYGhdkLnh5A0424vCv1Aavw1CcRyoXD1oc4AoValk9zgQ==";
        };
        _I5CtKliS = {
            "id" = "I5CtKliS";
            "file" = "mint_lib-0.5.2-1.20.1-forge.jar";
            "hash" = "sha512-zNrCJTSvYO/ZHSVW81Kto6TsYENazvtDoWwizu/RT1Ob/AmWzaWOC2N1q1F3zU9I6DFzC1gZAmcxlj9FCI8uvg==";
        };
        _prH34GsG = {
            "id" = "prH34GsG";
            "file" = "mint_lib-0.5.2-1.21.1-neoforge.jar";
            "hash" = "sha512-wdF+Nl2o7XQ8OrUryxpljtpylUTcZWF8cKVULc6mudWEDyJlmdF1NVHp6GJkiLM7DTNzmOqIoHTbVETLWTse6w==";
        };
        _da4bHFne = {
            "id" = "da4bHFne";
            "file" = "mint_lib-0.5.2-26.1-neoforge.jar";
            "hash" = "sha512-MoDsgjWFW2weHwSHgN14kAabPPqjKB+q6Deae3CsXXnzqO/EOtXTeBpNID7TT9xs+ArOa485IsBSYoRyx0KobA==";
        };
        _yFXi3pKi = {
            "id" = "yFXi3pKi";
            "file" = "mint_lib-0.5.2-26.2-neoforge.jar";
            "hash" = "sha512-g0t8QLHgkRmNZNIW754BmfI3j8jQAP3wUI6yNJCSe6CU/2DiCFY/mr48NA8VFoF6NLRWhc9KT+MEKxWSBPBfOQ==";
        };
        _iEli7nPj = {
            "id" = "iEli7nPj";
            "file" = "mint_lib-0.5.2-26.3-neoforge.jar";
            "hash" = "sha512-lKl5JhDCgbHPD4Ao7YFoMohBVTEzO/2viBEet57uLqr108d92wEmH4zo6/UyTNihIZ1UomJ5lV5JZ8j4mHdFrg==";
        };
        _Srzrr36q = {
            "id" = "Srzrr36q";
            "file" = "mint_lib-0.5.2-1.20.1-fabric.jar";
            "hash" = "sha512-L6QiLHNwhKGwdhWb9p6Zmqhh3RIXcu0cJOVwpH6oeaQnUqvVXiUF7rrH6Cm5DF4fk0UoRyzGQhwNONtE6wfGlA==";
        };
        _soFX2uJC = {
            "id" = "soFX2uJC";
            "file" = "mint_lib-0.5.2-1.21.1-fabric.jar";
            "hash" = "sha512-2Yvok89sG3frPsDYInTEtuV5qZgY/pJH7pF4q3pc4f41+5ur9GLTinDZ8q2KqU9K1tRTfV4SrSAtfCA7DfkoMQ==";
        };
        _wNUAhPpf = {
            "id" = "wNUAhPpf";
            "file" = "mint_lib-0.5.2-26.1-fabric.jar";
            "hash" = "sha512-XLMo3dfPxVc/WxfrU4zXzw1cC1AAAO3XbYgKsX/Dq8E+fDzQnKGBdjIA546DsQsphcu+IhmutGqeuEc40VoJZA==";
        };
        _nZbmA87F = {
            "id" = "nZbmA87F";
            "file" = "mint_lib-0.5.2-26.2-fabric.jar";
            "hash" = "sha512-nxYLvOqhtLZP9HcNTwBCKvkcwLLY5+N9zc5zQ23DrIO1N4m1MczTu1IE0BSI7PQlD3/hm5dFb3m0Ys/k3hkXJg==";
        };
        _whHr60MJ = {
            "id" = "whHr60MJ";
            "file" = "mint_lib-0.5.2-26.3-fabric.jar";
            "hash" = "sha512-wNlfcT57b4JX3vz+PN8drc8OurgbZLKhNSCThDlDuN1HXjW0ajZ0h1tm+9PMSwX12C6yamzHFOmDngM5nsX5Tg==";
        };
    in {
        "wLOHpxTE" = _wLOHpxTE;
        "9ouqUZiQ" = _9ouqUZiQ;
        "KcvMTH2U" = _KcvMTH2U;
        "5a3OcQgH" = _5a3OcQgH;
        "hSE1lABN" = _hSE1lABN;
        "9Sfm0muC" = _9Sfm0muC;
        "yI4iM71M" = _yI4iM71M;
        "WVvjb8wC" = _WVvjb8wC;
        "poe4N6Pg" = _poe4N6Pg;
        "jT62hAGz" = _jT62hAGz;
        "VAxT8vWm" = _VAxT8vWm;
        "NQEb9j7z" = _NQEb9j7z;
        "5xPdDwzM" = _5xPdDwzM;
        "zoS7OUuL" = _zoS7OUuL;
        "8OGa8rsH" = _8OGa8rsH;
        "CbNt3xDo" = _CbNt3xDo;
        "zKtFkkeZ" = _zKtFkkeZ;
        "xuGzm9vb" = _xuGzm9vb;
        "ETGd3Q5j" = _ETGd3Q5j;
        "4dsbmGVw" = _4dsbmGVw;
        "evgxTWdT" = _evgxTWdT;
        "73yUK6p3" = _73yUK6p3;
        "5CU0KKBH" = _5CU0KKBH;
        "mUgBoZNQ" = _mUgBoZNQ;
        "iIh92neH" = _iIh92neH;
        "pptAkVJt" = _pptAkVJt;
        "Ze0bEJmK" = _Ze0bEJmK;
        "jCFo3eVd" = _jCFo3eVd;
        "qXqI1WNJ" = _qXqI1WNJ;
        "I5CtKliS" = _I5CtKliS;
        "prH34GsG" = _prH34GsG;
        "da4bHFne" = _da4bHFne;
        "yFXi3pKi" = _yFXi3pKi;
        "iEli7nPj" = _iEli7nPj;
        "Srzrr36q" = _Srzrr36q;
        "soFX2uJC" = _soFX2uJC;
        "wNUAhPpf" = _wNUAhPpf;
        "nZbmA87F" = _nZbmA87F;
        "whHr60MJ" = _whHr60MJ;
        "forge-1.20.1" = _I5CtKliS;
        "neoforge-1.21.1" = _prH34GsG;
        "neoforge-26.1.2" = _da4bHFne;
        "neoforge-26.1" = _da4bHFne;
        "neoforge-26.1.1" = _da4bHFne;
        "neoforge-26.2" = _yFXi3pKi;
        "neoforge-26.3" = _iEli7nPj;
        "fabric-1.20.1" = _Srzrr36q;
        "fabric-1.21.1" = _soFX2uJC;
        "fabric-26.1" = _wNUAhPpf;
        "fabric-26.1.1" = _wNUAhPpf;
        "fabric-26.1.2" = _wNUAhPpf;
        "fabric-26.2" = _nZbmA87F;
        "fabric-26.3" = _whHr60MJ;
        "quilt-1.20.1" = _Srzrr36q;
        "quilt-1.21.1" = _soFX2uJC;
        "quilt-26.1" = _wNUAhPpf;
        "quilt-26.1.1" = _wNUAhPpf;
        "quilt-26.1.2" = _wNUAhPpf;
        "quilt-26.2" = _nZbmA87F;
        "quilt-26.3" = _whHr60MJ;
        "pkg-0.3.0" = _wLOHpxTE;
        "pkg-0.3.2" = _9ouqUZiQ;
        "pkg-0.4.0" = _KcvMTH2U;
        "pkg-0.4.0-1.21.1" = _5a3OcQgH;
        "pkg-0.4.0-26.1" = _hSE1lABN;
        "pkg-0.4.0+1.20.1+Fabric" = _9Sfm0muC;
        "pkg-0.4.0+1.21.1+Fabric" = _yI4iM71M;
        "pkg-0.4.0-26.1b" = _WVvjb8wC;
        "pkg-0.4.0-26.1-Fabric" = _poe4N6Pg;
        "pkg-0.5.0-Forge-1.20.1" = _jT62hAGz;
        "pkg-0.5.0-NeoForge-1.21.1" = _VAxT8vWm;
        "pkg-0.5.0-NeoForge-26.1.x" = _NQEb9j7z;
        "pkg-0.5.0-NeoForge-26.2" = _5xPdDwzM;
        "pkg-0.5.0-NeoForge-26.3" = _zoS7OUuL;
        "pkg-0.5.0-Fabric-1.20.1" = _8OGa8rsH;
        "pkg-0.5.0-Fabric-1.21.1" = _CbNt3xDo;
        "pkg-0.5.0-Fabric-26.1.x" = _zKtFkkeZ;
        "pkg-0.5.0-Fabric-26.2" = _xuGzm9vb;
        "pkg-0.5.0-Fabric-26.3" = _ETGd3Q5j;
        "pkg-0.5.1-Forge-1.20.1" = _4dsbmGVw;
        "pkg-0.5.1-NeoForge-1.21.1" = _evgxTWdT;
        "pkg-0.5.1-NeoForge-26.1.x" = _73yUK6p3;
        "pkg-0.5.1-NeoForge-26.2" = _5CU0KKBH;
        "pkg-0.5.1-NeoForge-26.3" = _mUgBoZNQ;
        "pkg-0.5.1-Fabric-1.20.1" = _iIh92neH;
        "pkg-0.5.1-Fabric-1.21.1" = _pptAkVJt;
        "pkg-0.5.1-Fabric-26.1.x" = _Ze0bEJmK;
        "pkg-0.5.1-Fabric-26.2" = _jCFo3eVd;
        "pkg-0.5.1-Fabric-26.3" = _qXqI1WNJ;
        "pkg-0.5.2-Forge-1.20.1" = _I5CtKliS;
        "pkg-0.5.2-NeoForge-1.21.1" = _prH34GsG;
        "pkg-0.5.2-NeoForge-26.1.x" = _da4bHFne;
        "pkg-0.5.2-NeoForge-26.2" = _yFXi3pKi;
        "pkg-0.5.2-NeoForge-26.3" = _iEli7nPj;
        "pkg-0.5.2-Fabric-1.20.1" = _Srzrr36q;
        "pkg-0.5.2-Fabric-1.21.1" = _soFX2uJC;
        "pkg-0.5.2-Fabric-26.1.x" = _wNUAhPpf;
        "pkg-0.5.2-Fabric-26.2" = _nZbmA87F;
        "pkg-0.5.2-Fabric-26.3" = _whHr60MJ;
        "default" = _whHr60MJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mint-lib";
        id = "dNaBx7Ep";
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