{lib, callPackage, ...}:
let
    versions = (let
        _B83Q3gSZ = {
            "id" = "B83Q3gSZ";
            "file" = "barricade-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-sN1Btdqv2t6lSL802tjN6CaGTpHUWU3nisgkh5p1X4bQqscyrZ2PW+pe5GGmEcw1ruWXW6SBiLFJmLOa4pdTyQ==";
        };
        _pin3HWah = {
            "id" = "pin3HWah";
            "file" = "barricade-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-jZ98CN8oBK+0SDgyCNq3Es4FY/r4ZpyVq5mlMYZmPHzzeol5xvTXxufaKC+wRbYXLRnCOpJXN1q8nEc29LJnCQ==";
        };
        _7ujLdjH7 = {
            "id" = "7ujLdjH7";
            "file" = "barricade-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-bcih8YVlMgRUut0gT0rHDtbK5M91S50vVPeXXgZ9qwPXeyjXxg+pKYCxRJd4RXuFfxTNu+gx3E/kjK56Z3Tsaw==";
        };
        _dpdfsvaz = {
            "id" = "dpdfsvaz";
            "file" = "barricade-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-6jyxCqp/NccmR9eLclmLXxgQHjebnRZHJCOLW1Md0kczOX0LuFWURem5EWpYiCk/Y2omwdeRcnGIxk6rndzzXw==";
        };
        _r8wzIEVg = {
            "id" = "r8wzIEVg";
            "file" = "barricade-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-4YOOXFDiEPsIVF+dUKO+lqvE2fTKuG3A6yvPPi1zL1bzvwE10HSL77M6KfLmCbsELbnH/AklHvmszBPAPco69A==";
        };
        _IZaggaTB = {
            "id" = "IZaggaTB";
            "file" = "barricade-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-aBsp21X9gLlUW/9Aw4uw+g47dJirRS6zYqOPkcByOiA+jKBSx46BroC9VV1kmXu2ZGVjICWiePwxkmm2w6mdRQ==";
        };
        _GZkcpx3S = {
            "id" = "GZkcpx3S";
            "file" = "barricade-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-xV/1iLdkpuf2XqM34gISWc4R0Lk18068BAGFAR1TrK+aR2jfzn7DdDLnOuuIngPjTph8ySLBhIJJBD0/nLppaw==";
        };
        _ioTU5hVa = {
            "id" = "ioTU5hVa";
            "file" = "barricade-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-9tdspG64nLNqj4AwgoLFYeggddlT1uWFIEkswFGzmFuyU+snCtTGuZPUV2t9zroSbTwO3oWq/tCNwx0BiwNOZw==";
        };
        _LlSCh4mS = {
            "id" = "LlSCh4mS";
            "file" = "barricade-fabric-1.2.2+1.21.1.jar";
            "hash" = "sha512-VR7U8I+am3lQl4VPocn6OSk25D0KO67gzZRw2PFnwyrp2AjvpiFVZTtKu/GN6lFOj6IyE+g8cO6HG0FbLelJIw==";
        };
        _IdXKp9OJ = {
            "id" = "IdXKp9OJ";
            "file" = "barricade-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-gJ5BoUsvDpd2X0pnncPMo2f6ak2YkWKYkyFz+eBGnvwKPKWAT5NqExOc4KlQwsVrN2yMT/RqfFtnLWHrtvFUew==";
        };
        _aXboqMlJ = {
            "id" = "aXboqMlJ";
            "file" = "barricade-fabric-1.2.3+1.21.1.jar";
            "hash" = "sha512-6zJueZe/Dy+IPzrnToS2eJqP0jPJCswEb953avfebv4bAjAvGZYddRyzWIz3fw8wOMNZGCVXx0bWZ8gJXBHq1g==";
        };
        _PoTdDtPg = {
            "id" = "PoTdDtPg";
            "file" = "barricade-neoforge-1.2.3+1.21.1.jar";
            "hash" = "sha512-9Fj/BN95oKpaKfazLmoMVJRhbLtFhpZvaJU+LRxiCdRDe/tmNoSWQEyXF809Duhe4l4gdpSNPhlGs/aygiG4uQ==";
        };
        _nvMbjTzI = {
            "id" = "nvMbjTzI";
            "file" = "barricade-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-0FHNOPZLdonlhUOWI6bqEMAM2xOlbLa3mTMEBGP9B7gKnc+9r68G8W/gHWvSin/ehB03ajH/IGLgPgcdlFrrLg==";
        };
        _xskmqHU7 = {
            "id" = "xskmqHU7";
            "file" = "barricade-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-b27DeLSmQfPNlBcvnDIgmCZCNE12g8FeI15m0OHoj3qw9asm+ebj9IRWn+OZBILyBYIdBAyVYZmJVx6rPGlBbg==";
        };
        _lTHULB8j = {
            "id" = "lTHULB8j";
            "file" = "barricade-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-gvnUvf9zjPIVmGKKRXhUdIR4cpsd8hzzzMnY3EYvTubqBtCYB6tnLJzRjTroPgDcfNkwFSYeCPA5UF8XBlxibQ==";
        };
        _8Dr3dcOn = {
            "id" = "8Dr3dcOn";
            "file" = "barricade-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-B17RkgW3PhNWJ0UuFpiT1aZ9eGNbXvhZq5mFydOTxoaPhTqUkXKHAqF7yKxlYYuZdbOoKdzVXwSovGV72vvEKQ==";
        };
        _dzczzoPl = {
            "id" = "dzczzoPl";
            "file" = "barricade-fabric-2.0.1+1.21.1.jar";
            "hash" = "sha512-PLkIQJNwPK7TWvSO6P41UOWFcsQYxchlaiDyGMjPDReLBTTPWm8/sGeB0nGHdntbSvYThyPM9dBnDtd9EcNf9Q==";
        };
        _rtmBvu3H = {
            "id" = "rtmBvu3H";
            "file" = "barricade-neoforge-2.0.1+1.21.1.jar";
            "hash" = "sha512-9mBLA0/frdf9MYAw/suiizMpCfcSZ+Dw1RIOjk0BiubA3Pt2JcwvWRb8T8iGWioTLKHuovjPDTXW2FdHcXKLvw==";
        };
        _qZLfjW6S = {
            "id" = "qZLfjW6S";
            "file" = "barricade-fabric-2.0.2+1.21.1.jar";
            "hash" = "sha512-qZplQiaKRrCm0VA1cg4faO8Ib0rOvf/2rzov4ierSuARERZ8UC0Zl6yCYsjUT1fAdmxYfYUxuILehZ0ICmEUwQ==";
        };
        _17KRZKqd = {
            "id" = "17KRZKqd";
            "file" = "barricade-neoforge-2.0.2+1.21.1.jar";
            "hash" = "sha512-oe4pVr6l8M6ebIkpzXPHOCuTxD7xOlFba3Psx1qtTR1PtzqtUX95Y0tWLVvGYRRqW36+rDN62xqre7e2wie/KQ==";
        };
        _o6fVG8T7 = {
            "id" = "o6fVG8T7";
            "file" = "barricade-fabric-2.0.3+1.21.1.jar";
            "hash" = "sha512-V0zsDUgWtTyELToDDPlAkZbZOOOnFFrbhYM2uL4FXsiaKENp2D1FTA7Lgb++UzWH/ML9rsyGCK+IAPYCgcv0fA==";
        };
        _FeFheKQy = {
            "id" = "FeFheKQy";
            "file" = "barricade-neoforge-2.0.3+1.21.1.jar";
            "hash" = "sha512-Hzl7/p0l4OJuC8sNvQDjw7Fj60GMq2+kntRz2LFs7wZ10GJgrXoJJDONr02BZLUqVhW2HoVtVyBBOWDt5ISIDQ==";
        };
        _53MeR0P9 = {
            "id" = "53MeR0P9";
            "file" = "barricade-fabric-2.0.4+1.21.1.jar";
            "hash" = "sha512-wgq93PdzhVpe1cJHiywwa3RmfwhovzdjDne/wI4N8Cyk0U8kZysGx2AMztquhK021CPQp4ZI8DNsQl3ahA4S8A==";
        };
        _URluJjfC = {
            "id" = "URluJjfC";
            "file" = "barricade-neoforge-2.0.4+1.21.1.jar";
            "hash" = "sha512-h6Ltwi+ZbmraMI4qSuNc3EWs/fHpGpMUXKEzw9tYJuJKcFPM36M1BpN3g5xPphhGjAuyVeattJIMdQOJA8ZE+g==";
        };
        _EfnvcvdK = {
            "id" = "EfnvcvdK";
            "file" = "barricade-fabric-2.0.5+1.21.1.jar";
            "hash" = "sha512-RWnCI0g99iSLIBydA5LnJZhEptBP42zopVK1D5Z5faPi/CxCHFMni6GKbhLU58I32IZlE26TSMj03ZqRyEKMfg==";
        };
        _BrbO5rWH = {
            "id" = "BrbO5rWH";
            "file" = "barricade-neoforge-2.0.5+1.21.1.jar";
            "hash" = "sha512-bhQUGARRRdP6LJc27Y/rrKZwKdBbQKCdKPNz4TF8QUsXg9HLH3oVlcaE1sypZn84zn6TKQkkRxzH2iMGRhRCww==";
        };
        _uHUr01ZA = {
            "id" = "uHUr01ZA";
            "file" = "barricade-neoforge-2.0.6+1.21.1.jar";
            "hash" = "sha512-1RdRRRyDy9gXiHDX1lXkhtrwn+ylIB+qBD53WJHIvBr4dctxm+wAUXsg/T2k4oIqDX52feduvJEt7s0Ldhr+9A==";
        };
        _721LCnwK = {
            "id" = "721LCnwK";
            "file" = "barricade-fabric-2.0.6+1.21.1.jar";
            "hash" = "sha512-8jGhRQjXRJ5kFNaqoGqJVv593cclYLJoAvu/YPJtDCo+5wKG1Z/TCpSvHFeMXn1tn+7xorapf+x7i8Amrg9nMQ==";
        };
        _qZbdht7D = {
            "id" = "qZbdht7D";
            "file" = "barricade-fabric-2.0.7+1.21.1.jar";
            "hash" = "sha512-W4dEtU/9EHf/crQepHTvYw7/xlZajXCLFC0tTGBBaR8NC8g55jYdGFcDm4L5xVdP79Dxwui7a8SCHJs8VtjjWQ==";
        };
        _sqxVq910 = {
            "id" = "sqxVq910";
            "file" = "barricade-neoforge-2.0.7+1.21.1.jar";
            "hash" = "sha512-aHi7eUjtdIuY2/W8skOFOzAhz1mjMdebgGSqVdgj2AF4HdVDGhkp4PsxoOx6DbkdzB40oWuZWCQRHVTG5vvF/g==";
        };
        _H88QNSeL = {
            "id" = "H88QNSeL";
            "file" = "barricade-fabric-3.0.0-alpha.1+1.21.5.jar";
            "hash" = "sha512-tCyCPPAyfZ7hQv+K6RWNCw1xHnFMFMxpjUpvkXwBxEYRRyqoNTocHvh8LcIpKVFUhupx31tVcEzpx6akURIk9Q==";
        };
        _WtWXNQ2p = {
            "id" = "WtWXNQ2p";
            "file" = "barricade-fabric-3.0.0-alpha.2+1.21.5.jar";
            "hash" = "sha512-Uw1Hw38ntUVd/fc5ae8dY1Ft6V4IctKWY7EqUB1y7lGe/QXbUVhDby0FLHhmLjYFuIITd1l15pQmPZWFm8sEUQ==";
        };
        _DkD6CrYh = {
            "id" = "DkD6CrYh";
            "file" = "barricade-fabric-3.0.0-alpha.3+1.21.5.jar";
            "hash" = "sha512-9MR4kmw8SOMOxefAovasKyWwCTcCmyEqYFBnQeFa9SrxWXpJnshPTGxOuH91V5gfsD/xaTucFohA9N3PPDe+Yw==";
        };
        _ykVta68V = {
            "id" = "ykVta68V";
            "file" = "barricade-fabric-3.0.0-alpha.4+1.21.5.jar";
            "hash" = "sha512-1vjgLFrBrvIpkTWeWN6JcI+qo0OVU3tvxINJlJ4PyHdd5aGHFkpP65MnRikrea6iPYSPe6Od8jQOoInG4UOXNQ==";
        };
        _FZo8E54r = {
            "id" = "FZo8E54r";
            "file" = "barricade-fabric-3.0.0-alpha.5+1.21.5.jar";
            "hash" = "sha512-yNJdbo4kBFsfZTXqViypt581EB9bpkAuTOf770hYy1TqjAI/UMSeSv5rYaoPh9mo5aGt40/c+FEqwSbuVoeBKA==";
        };
        _5ioh5evs = {
            "id" = "5ioh5evs";
            "file" = "barricade-fabric-3.0.0-beta.1+26.1.1.jar";
            "hash" = "sha512-+mkFADqM2ATWyXGzI2jw4/tarucEv4lPChLxK6B9vyr07d0tqpWjtHG5EWbP6lplpeULVDoyxTvIk5RGxkyfug==";
        };
        _U3gapnVc = {
            "id" = "U3gapnVc";
            "file" = "barricade-fabric-3.0.0-beta.2+26.1.1.jar";
            "hash" = "sha512-Fn1MhG/JnfPlm6MZGtI847SJUan0m3PlLi/JqxkOqRtgXgLVKL5EVYBeK+XAi79kVbxy7ZbfzeQG0wFFuMzSYw==";
        };
        _mYBrKrTO = {
            "id" = "mYBrKrTO";
            "file" = "barricade-fabric-3.0.0-beta.3+26.1.1.jar";
            "hash" = "sha512-OWdtHxKGPvFUXjRTp4LRZ0NmzamrNy9zkXfJp/5L6vLBZZgxScuX9lioJTnJRsBgOEcVr5lGg+CkeC1F1i6Nqg==";
        };
        _dNwaDelG = {
            "id" = "dNwaDelG";
            "file" = "barricade-fabric-3.0.0-beta.4+26.1.2.jar";
            "hash" = "sha512-OSsXhryW1bdwJOPsyBrGMn6LNvAp2ULdduADMNZy2MMpJpOeiNb8pcVh3TgSE7SJfAB5YKw65EJd5SJbRugTug==";
        };
    in {
        "B83Q3gSZ" = _B83Q3gSZ;
        "pin3HWah" = _pin3HWah;
        "7ujLdjH7" = _7ujLdjH7;
        "dpdfsvaz" = _dpdfsvaz;
        "r8wzIEVg" = _r8wzIEVg;
        "IZaggaTB" = _IZaggaTB;
        "GZkcpx3S" = _GZkcpx3S;
        "ioTU5hVa" = _ioTU5hVa;
        "LlSCh4mS" = _LlSCh4mS;
        "IdXKp9OJ" = _IdXKp9OJ;
        "aXboqMlJ" = _aXboqMlJ;
        "PoTdDtPg" = _PoTdDtPg;
        "nvMbjTzI" = _nvMbjTzI;
        "xskmqHU7" = _xskmqHU7;
        "lTHULB8j" = _lTHULB8j;
        "8Dr3dcOn" = _8Dr3dcOn;
        "dzczzoPl" = _dzczzoPl;
        "rtmBvu3H" = _rtmBvu3H;
        "qZLfjW6S" = _qZLfjW6S;
        "17KRZKqd" = _17KRZKqd;
        "o6fVG8T7" = _o6fVG8T7;
        "FeFheKQy" = _FeFheKQy;
        "53MeR0P9" = _53MeR0P9;
        "URluJjfC" = _URluJjfC;
        "EfnvcvdK" = _EfnvcvdK;
        "BrbO5rWH" = _BrbO5rWH;
        "uHUr01ZA" = _uHUr01ZA;
        "721LCnwK" = _721LCnwK;
        "qZbdht7D" = _qZbdht7D;
        "sqxVq910" = _sqxVq910;
        "H88QNSeL" = _H88QNSeL;
        "WtWXNQ2p" = _WtWXNQ2p;
        "DkD6CrYh" = _DkD6CrYh;
        "ykVta68V" = _ykVta68V;
        "FZo8E54r" = _FZo8E54r;
        "5ioh5evs" = _5ioh5evs;
        "U3gapnVc" = _U3gapnVc;
        "mYBrKrTO" = _mYBrKrTO;
        "dNwaDelG" = _dNwaDelG;
        "fabric-1.21.1" = _qZbdht7D;
        "fabric-1.21.5" = _FZo8E54r;
        "fabric-26.1" = _dNwaDelG;
        "fabric-26.1.1" = _dNwaDelG;
        "fabric-26.1.2" = _dNwaDelG;
        "neoforge-1.21.1" = _sqxVq910;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barricade";
            id = "kRSR7ZEj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="dNwaDelG";}