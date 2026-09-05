{lib, callPackage, ...}:
let
    versions = (let
        _fXoO8OU1 = {
            "id" = "fXoO8OU1";
            "file" = "extendedmushrooms-1.5.1-1.15.2.jar";
            "hash" = "sha512-v+/X69Wy2wGwyD19vG1S1uGRT8QtkSpEaCRQ23yAzl44d0KNb4ZBOylwB9dXApuQNPaknZ8aUfJ5nN9MvOYdnA==";
        };
        _BvbvqTAw = {
            "id" = "BvbvqTAw";
            "file" = "extendedmushrooms-1.16.5-1.7.0.5.jar";
            "hash" = "sha512-AdiKOWHumho9PABquo+fUxFQlNsXIO3BHyFWbsxZTzIAwRBg7bTDIgx9yLH2VPo7nTtbj5plZGAlWjL7UAtTrw==";
        };
        _dvyirw4m = {
            "id" = "dvyirw4m";
            "file" = "extendedmushrooms-1.18.2-2.0.1.1.jar";
            "hash" = "sha512-BHmJ7+v96RsPcOdpzv5s/OPkLO4+x2PnXY/ppA6tdJwgMaGWcA351R+ttEM2kJsAUy6zBJyKjlGoLgpVucNEFQ==";
        };
        _EzFMsCCX = {
            "id" = "EzFMsCCX";
            "file" = "extendedmushrooms-1.19.2-3.0.1.3.jar";
            "hash" = "sha512-0ESkybnFFKecMtejYknrvRG9QJK5mjHaLxxGde4ffPCvfwRKrF60apZ8s1+Mpdb2B4E4Cxj9vDExUEptfeTL2g==";
        };
        _Bq37YEgu = {
            "id" = "Bq37YEgu";
            "file" = "extendedmushrooms-1.19.2-3.0.1.4.jar";
            "hash" = "sha512-rQ3f8/DqyiMG1yJ7eLIZmvKPoFUU5NkrMxrMtGnF35bGvFBnMqtNwI3rBSnY1ybw/PgBv65n40iYWCzcTUJNTw==";
        };
        _X53Ciqoa = {
            "id" = "X53Ciqoa";
            "file" = "extendedmushrooms-1.19.4-3.1.0.0.jar";
            "hash" = "sha512-d7jC4hkz6ObAaPT44nx/NGIKYOA8X4vA2GxpvciN2tzeSfE7DFFQENcLt+fhppJZwqlG/vloR0sRccqrdM1sEg==";
        };
        _xGktweIx = {
            "id" = "xGktweIx";
            "file" = "extendedmushrooms-1.19.4-3.2.0.0.jar";
            "hash" = "sha512-s0oPFrtfuSVxObsD2c8QGkG5NzjrhN52995LJMTU3kAboEmR4kQcF8ldQItjztor8PtsSpbLLn+yQ0tL79Wpbw==";
        };
        _HjI07cHX = {
            "id" = "HjI07cHX";
            "file" = "extendedmushrooms-1.20.1-4.0.0.0.jar";
            "hash" = "sha512-gkEDN/DbdluK+gE6cnDGU3deVT3WRXh9JlHoIBZEBlFt37+NPRGm5WZAQ5qEXgP7fiQGhBrqZXQTBsgF9/oVgQ==";
        };
        _LkPsajwW = {
            "id" = "LkPsajwW";
            "file" = "extendedmushrooms-1.20.1-4.0.0.1.jar";
            "hash" = "sha512-z0c+9LmAyNH12bYzrdNVy/NAL5VumPGWXndw8ETQlkaUXos/Kq87TM9mSWdWqfUBhi6UUSO9sm3TEFpOChiRcA==";
        };
        _sGwhStP5 = {
            "id" = "sGwhStP5";
            "file" = "extendedmushrooms-1.20.1-4.1.0.0.jar";
            "hash" = "sha512-pRVZZ3S6G62m8Gyd9mpFSpgPUGYdPc5AiSLzZ+06XmF95HDBv+i17zR2pvr9LApmRHsHltmRjTMetzo4WhBI4g==";
        };
        _Wo9EBxiw = {
            "id" = "Wo9EBxiw";
            "file" = "extendedmushrooms-1.20.1-4.1.0.1.jar";
            "hash" = "sha512-Alhe7KCTDrZOVa1xTDFwDqBoC1kWBlfXG276fEs2usdujZWgFXQg4KtxJ3Iqjy5O1A6XvGyEsVDmbKdstzp4IQ==";
        };
        _r9Qc04fG = {
            "id" = "r9Qc04fG";
            "file" = "extendedmushrooms-1.19.4-3.2.0.1.jar";
            "hash" = "sha512-xrBRqqiGfLzq0BQtKtETYYV4X3dNtyPbQO0mSg0THjmtoY9v/A7RK8GMQsC6YVHFSXupXO2BC/MC4Jo+rEfX1g==";
        };
        _FK5BfTFi = {
            "id" = "FK5BfTFi";
            "file" = "extendedmushrooms-1.19.2-3.0.1.5.jar";
            "hash" = "sha512-gAG8sgx29M3z7KoIITHH1G2Au6ZySWn0H6jvMI97/5OVeDQHGsIrzc9jzbxpv7YXw6OOsUX9UbZB6NTv69yKiw==";
        };
        _7kf8WdF1 = {
            "id" = "7kf8WdF1";
            "file" = "extendedmushrooms-1.20.1-4.1.0.2.jar";
            "hash" = "sha512-a019KAxISI332Wm8N0klDZ2e5/lihA1+t2cpXop8ge7/5sDQedkn7wKN9bHBUbyQrPxyM08GXr5up3xy0IxkNA==";
        };
        _FBzMH495 = {
            "id" = "FBzMH495";
            "file" = "extendedmushrooms-1.19.2-3.0.1.6.jar";
            "hash" = "sha512-MV4Km2WmToCzP3bDdHlz+Qqz5EtjZoHiVx6Na+iwY1vGG+NJnBRQ+BrdekMGiijx/7BZV0j+nYguZqPadSLIbg==";
        };
        _xbxzI8bW = {
            "id" = "xbxzI8bW";
            "file" = "extendedmushrooms-1.20.1-4.1.0.3.jar";
            "hash" = "sha512-IiQUjijBudWNtqF5KobmMvlHx4kJoPQaG7Crc5qh8h7vdpVa9I0h+S9+Hp4MZDIHQVuckKcGmWM4sbW8HDA19g==";
        };
        _AZIGBVXH = {
            "id" = "AZIGBVXH";
            "file" = "extendedmushrooms-1.19.4-3.2.0.2.jar";
            "hash" = "sha512-tunvuJTe00mEWBCZM26lQBENiWn0EPD8ZUFvBWS6Ic4uaDFa/9sTojzfecIpmR7Ay/cRnojeCdRe1NDF/ioGeg==";
        };
        _gTI6qbTt = {
            "id" = "gTI6qbTt";
            "file" = "extendedmushrooms-1.20.1-4.1.1.0.jar";
            "hash" = "sha512-gkZ3pKp9FDxGkEM7JSUgrNT78GJo9ext5lPzHtfMm/L5aL/vj38Bf4qKmFjGUgZYIOLytqzK2oczdlErm/XqpA==";
        };
        _w1IHQorD = {
            "id" = "w1IHQorD";
            "file" = "extendedmushrooms-1.19.2-3.0.2.0.jar";
            "hash" = "sha512-c5IQp+NN3QgVo7FrtuVWZgsI3mvH3JVoZnAVr0Rs1MUc3FakqpCDZH0C36T/kpoDxS5CtB68PobUH6CIznpU3w==";
        };
        _AKM2Bafe = {
            "id" = "AKM2Bafe";
            "file" = "extendedmushrooms-1.19.4-3.2.1.0.jar";
            "hash" = "sha512-o4Otnb36ZTRs6reuBkG3MfAun0HQwpeYPqumVp/5jOgUW8acU0GWO92zDkg0+m86h57ZxwdvaPHBNH/rFlICzg==";
        };
        _BpnBk9TB = {
            "id" = "BpnBk9TB";
            "file" = "extendedmushrooms-1.20.1-4.1.2.0.jar";
            "hash" = "sha512-8YYstQ1kpeTqxVqraVPG7dlj46IPUhVLxfZxTU7D157a3+GPO5dur1Cat0sUDTGBMO39ZcQ/KYjeu8U57G7Kdw==";
        };
        _TtOAfcWQ = {
            "id" = "TtOAfcWQ";
            "file" = "extendedmushrooms-1.20.1-4.1.3.0.jar";
            "hash" = "sha512-pGNzIaIRHq79OM+ecd/QB8QymN94K71lBZhKFWSYR2xNyrlY++hXXF27QrjWCuKjh36U9l2imGpT6E2jUyINlQ==";
        };
        _c9KlLt6p = {
            "id" = "c9KlLt6p";
            "file" = "extendedmushrooms-1.20.1-4.1.3.1.jar";
            "hash" = "sha512-eQWjjAkj/osdjwfNYkqxyKez9Cl/4OhotE3IA33/oHJRgblwipvno103KjQfTe8nAF2Z10DG2ChAgdRK2kF8bg==";
        };
        _ERsyZwZd = {
            "id" = "ERsyZwZd";
            "file" = "extendedmushrooms-1.19.2-3.0.3.0.jar";
            "hash" = "sha512-VB/kWNmKmZTd1qL5eEkPkjGco56NIDnr8JWRGvzdKYa/tHVeh+kkfxkQ60WytGGahKsjUZIIL9JuVrxIOniZqQ==";
        };
        _1TgBPpWA = {
            "id" = "1TgBPpWA";
            "file" = "extendedmushrooms-1.19.4-3.2.2.0.jar";
            "hash" = "sha512-c4RM4dBPIvZgdmgmSM1t6AsHN4zYiwrqG0lXxA8Tma277ms0ks0J+jsiHCPZdSBJS2ybUcEfnRY09QsyDb0NvA==";
        };
        _mwPP2LZF = {
            "id" = "mwPP2LZF";
            "file" = "extendedmushrooms-1.20.1-4.1.3.2.jar";
            "hash" = "sha512-V55FMDZuGYIp+CNA2PPD5Ebaz5yxFxHjT2tfZzqUZdOserPxcnMRkarSV/3PSCQYQU2nhObQ/wXnt+AJnqLbOw==";
        };
        _Yi3U1ez5 = {
            "id" = "Yi3U1ez5";
            "file" = "extendedmushrooms-1.20.1-4.1.3.3.jar";
            "hash" = "sha512-W75eilT7gPNfo6vDN6otQQs3AeJicuWxoneb2dZapXBGnaAHhOHRBFbkcJzYKUiTc4Sespi6aqoAq9Iot2pxYw==";
        };
        _prXPePvb = {
            "id" = "prXPePvb";
            "file" = "extendedmushrooms-1.20.1-4.1.4.0.jar";
            "hash" = "sha512-HMFrSorR6FyTEYgcNK41xmycZyQB0cccCv6WPwwpqdVWvbQDMmKTgh8soT9G/ACWZA0rCzKdwjVbxvojEhcCIg==";
        };
        _SREimQiC = {
            "id" = "SREimQiC";
            "file" = "extendedmushrooms-1.20.1-4.1.5.0.jar";
            "hash" = "sha512-UYGx8DopTN59nim3BM7WX807Qf7Wt5QF3jeOmrr9Auhdom/P+3vN9ZgKgOsbj49zV4Bvg2FqVLNS5gycgVaSTA==";
        };
    in {
        "fXoO8OU1" = _fXoO8OU1;
        "BvbvqTAw" = _BvbvqTAw;
        "dvyirw4m" = _dvyirw4m;
        "EzFMsCCX" = _EzFMsCCX;
        "Bq37YEgu" = _Bq37YEgu;
        "X53Ciqoa" = _X53Ciqoa;
        "xGktweIx" = _xGktweIx;
        "HjI07cHX" = _HjI07cHX;
        "LkPsajwW" = _LkPsajwW;
        "sGwhStP5" = _sGwhStP5;
        "Wo9EBxiw" = _Wo9EBxiw;
        "r9Qc04fG" = _r9Qc04fG;
        "FK5BfTFi" = _FK5BfTFi;
        "7kf8WdF1" = _7kf8WdF1;
        "FBzMH495" = _FBzMH495;
        "xbxzI8bW" = _xbxzI8bW;
        "AZIGBVXH" = _AZIGBVXH;
        "gTI6qbTt" = _gTI6qbTt;
        "w1IHQorD" = _w1IHQorD;
        "AKM2Bafe" = _AKM2Bafe;
        "BpnBk9TB" = _BpnBk9TB;
        "TtOAfcWQ" = _TtOAfcWQ;
        "c9KlLt6p" = _c9KlLt6p;
        "ERsyZwZd" = _ERsyZwZd;
        "1TgBPpWA" = _1TgBPpWA;
        "mwPP2LZF" = _mwPP2LZF;
        "Yi3U1ez5" = _Yi3U1ez5;
        "prXPePvb" = _prXPePvb;
        "SREimQiC" = _SREimQiC;
        "forge-1.15.2" = _fXoO8OU1;
        "forge-1.16.5" = _BvbvqTAw;
        "forge-1.18.2" = _dvyirw4m;
        "forge-1.19.2" = _ERsyZwZd;
        "forge-1.19.4" = _1TgBPpWA;
        "forge-1.20.1" = _SREimQiC;
        "neoforge-1.20.1" = _SREimQiC;
        "pkg-1.5.1" = _fXoO8OU1;
        "pkg-1.16.5-1.7.0.5" = _BvbvqTAw;
        "pkg-1.18.2-2.0.1.1" = _dvyirw4m;
        "pkg-1.19.2-3.0.1.3" = _EzFMsCCX;
        "pkg-1.19.2-3.0.1.4" = _Bq37YEgu;
        "pkg-1.19.4-3.1.0.0" = _X53Ciqoa;
        "pkg-1.19.4-3.2.0.0" = _xGktweIx;
        "pkg-1.20.1-4.0.0.0" = _HjI07cHX;
        "pkg-1.20.1-4.0.0.1" = _LkPsajwW;
        "pkg-1.20.1-4.1.0.0" = _sGwhStP5;
        "pkg-1.20.1-4.1.0.1" = _Wo9EBxiw;
        "pkg-1.19.4-3.2.0.1" = _r9Qc04fG;
        "pkg-1.19.2-3.0.1.5" = _FK5BfTFi;
        "pkg-1.20.1-4.1.0.2" = _7kf8WdF1;
        "pkg-1.19.2-3.0.1.6" = _FBzMH495;
        "pkg-1.20.1-4.1.0.3" = _xbxzI8bW;
        "pkg-1.19.4-3.2.0.2" = _AZIGBVXH;
        "pkg-1.20.1-4.1.1.0" = _gTI6qbTt;
        "pkg-1.19.2-3.0.2.0" = _w1IHQorD;
        "pkg-1.19.4-3.2.1.0" = _AKM2Bafe;
        "pkg-1.20.1-4.1.2.0" = _BpnBk9TB;
        "pkg-1.20.1-4.1.3.0" = _TtOAfcWQ;
        "pkg-1.20.1-4.1.3.1" = _c9KlLt6p;
        "pkg-1.19.2-3.0.3.0" = _ERsyZwZd;
        "pkg-1.19.4-3.2.2.0" = _1TgBPpWA;
        "pkg-1.20.1-4.1.3.2" = _mwPP2LZF;
        "pkg-1.20.1-4.1.3.3" = _Yi3U1ez5;
        "pkg-1.20.1-4.1.4.0" = _prXPePvb;
        "pkg-1.20.1-4.1.5.0" = _SREimQiC;
        "default" = _SREimQiC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extended-mushrooms";
        id = "XInCrQsd";
        type = "mod";
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
in callPackage fn {}