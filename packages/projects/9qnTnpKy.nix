{lib, callPackage, ...}:
let
    versions = (let
        _kowyN5E0 = {
            "id" = "kowyN5E0";
            "file" = "Wealthy And Growth-1.19.2-0.1.0.jar";
            "hash" = "sha512-uXpnvA7oUj7J9jBuSY31ruiKU7/6WPSkgl15nC5FOTxHJKKFa79A6WP7HXr5q/q0+tGs3QiA9V6rHtRoyFs+9A==";
        };
        _AOeCelJu = {
            "id" = "AOeCelJu";
            "file" = "Wealthy And Growth-1.19.2-0.1.1.jar";
            "hash" = "sha512-8aiVceU0uCf7nKUkES6Le49C4itt17o/C2aZOKOMoeffwMR5HWkayKnOcyqAqDweMPozbnT+FbHCWZuRfnTvKg==";
        };
        _93T1dXdR = {
            "id" = "93T1dXdR";
            "file" = "Wealthy And Growth-1.19.2-0.1.2.jar";
            "hash" = "sha512-Qa+IjjHD8x8BwkQLsqcIH1Slp7Z1YrLvV4tLnyI3wk5B5wgFiuIFdY4f7iwc7WhRmmTY4zQVBokfqiiXJR1j5Q==";
        };
        _uMsMMrQb = {
            "id" = "uMsMMrQb";
            "file" = "Wealthy And Growth-1.19.2-0.2.0.jar";
            "hash" = "sha512-BJQxX8oToBxz4VkZiY1FLe9++bieJ3RbJHzV+4lPr2kIcaLjMzHMmdPPOEvj4O+mD4OFlYvwL3CwPHq8bC8jYw==";
        };
        _exGJwonw = {
            "id" = "exGJwonw";
            "file" = "Wealthy And Growth-1.18.2-0.2.0.jar";
            "hash" = "sha512-UW56FF1OSus6Ez1fkymcLJ/L9l4A2KNdXfqfxKdxQkWRuMN7IvB0BPTR5yUpBgrBL2AFUxgQYvezDEpInmgrIA==";
        };
        _jNlbgYcB = {
            "id" = "jNlbgYcB";
            "file" = "Wealthy And Growth-1.19.2-0.2.1.jar";
            "hash" = "sha512-nD6yEYy1fTaEYRvY1hgpqN0X3XeVh+9jcHyCWRJAF8E8tJrs/DTOmh6o213eBMIup2SxCdHSBqhzPUXot6rkjQ==";
        };
        _m8FxZ2AM = {
            "id" = "m8FxZ2AM";
            "file" = "Wealthy And Growth-1.18.2-0.2.1.jar";
            "hash" = "sha512-uY+lMrEap7LWDCNLuKeT2YAXF71/blEVo6CL8mp2YzOaa3GHjNiX4M41QsUxbP3qG9HoniQpWUhweJs91OJoHA==";
        };
        _6NVSGxgs = {
            "id" = "6NVSGxgs";
            "file" = "Wealthy And Growth-1.19.3-1.0.0.jar";
            "hash" = "sha512-Ld5J+SeeYXKqwh7UXCoB2v0LSSdNRx4fhi4Ke/g7mIFQ149otB9Sm2tUWchYJWbi06axPFpMTEDJGdmniGr4Kw==";
        };
        _MzTThKoA = {
            "id" = "MzTThKoA";
            "file" = "Wealthy And Growth-1.19.2-1.0.1.jar";
            "hash" = "sha512-/ek4prmsN8unarXBG8RcpNzhKcauE+8Je8T/tQR1HZmQktmIZW5MDL4vusAPqfaNkQZ0HFlDoc6imrgReZ5d6Q==";
        };
        _wwEKIXvu = {
            "id" = "wwEKIXvu";
            "file" = "Wealthy And Growth-1.19.3-1.0.1.jar";
            "hash" = "sha512-oxQpyRka/xUNrLNZdXwZ/uDLuuWtd4UgxgL9Dhg5zn9SVRo0OwpsrorvNW/g2vJXkzE/63Dkb2nPkuRjNsEh1w==";
        };
        _VhRnFiQQ = {
            "id" = "VhRnFiQQ";
            "file" = "Wealthy And Growth-1.19.4-2.0.0.jar";
            "hash" = "sha512-GtcUCNX3RLYLZYSZvEmf049oPyXkdsaLAfrHV8yqEhIu3j09AkH2irr7NejuwU46PWkAFmYpURUm4C9MRoHn0g==";
        };
        _mMGhPo7B = {
            "id" = "mMGhPo7B";
            "file" = "Wealthy And Growth-1.20.1-3.0.0.jar";
            "hash" = "sha512-U9NknV9EV9d5NGcrky+VLG6ISuD4XFe6H94by9AauNwgsZ5wru/UGe4JKV9UkMZj12ZGYc+aAreQ5NJnhn5aag==";
        };
        _SOY413m9 = {
            "id" = "SOY413m9";
            "file" = "Wealthy And Growth-1.20.1-3.1.0.jar";
            "hash" = "sha512-dX/CFTRpBE+DFnqoX8gMoiWbhPAJDaeID8oTO5oCwVWySd8d48MQgXzrFVe/sb5ohZjhIb0knVA0+lfVXwZlEA==";
        };
        _cRbbBgH4 = {
            "id" = "cRbbBgH4";
            "file" = "Wealthy And Growth-1.20.2-4.0.0.jar";
            "hash" = "sha512-UVH7dv1pjrvOjRhCJrE0q4VDR8qAGswtum5Oi6hX0QM5islCUcauMGomy3Udv9UNDsVsn4c1+yr5PTB7pUAP9A==";
        };
        _QXAhP9Sx = {
            "id" = "QXAhP9Sx";
            "file" = "Wealthy And Growth-1.20.1-4.0.0.jar";
            "hash" = "sha512-EvXx9FWW0GoCnHnzCWIXrfETb81cCby4iam6dv4wE1ke9LRP8skLHRE0rvcgspsCLn7XcWwJWzecB6hJheZvtg==";
        };
        _3KE8ny4y = {
            "id" = "3KE8ny4y";
            "file" = "wealthy_and_growth-1.20.6-5.0.0.jar";
            "hash" = "sha512-pkZNut+/3j+cwPU60P/F9pdWLQqm69CLk2E0sz/XBsffMHiMuB/ViLrQwoNFApcPsL4or3Ax/ZyL5dN1M8Fj6g==";
        };
        _Fvq8fd20 = {
            "id" = "Fvq8fd20";
            "file" = "wealthy_and_growth-1.21-6.0.0.jar";
            "hash" = "sha512-N3PWCK6SlyUe8THXv6StENIMB0njnRs52XgHaxEKAUF0ZHj+RZdFxS75OTo26xzzDLpzegKsrnk1g5juDQTJog==";
        };
        _csLQzcg3 = {
            "id" = "csLQzcg3";
            "file" = "wealthy_and_growth-1.21-6.0.1.jar";
            "hash" = "sha512-3N+DccqtTyi7qNg/7HYacpJFIfMW6pAClKe5F3EVq26rgI+YsQq54xz0zK8m8EBI3sEYTCLNO5YlAHtxS/Ynog==";
        };
        _agAbk7j6 = {
            "id" = "agAbk7j6";
            "file" = "Wealthy And Growth-1.19.2-1.1.0.jar";
            "hash" = "sha512-D5NxdoU7W79p8dJkWGFEWk5HqMUZLbAZeR1jfNxQhx3R0ml9qJKLFDVEt9uCJimHGq4COVL/JaIbM/h6+Q1a3A==";
        };
        _fxA2vZlb = {
            "id" = "fxA2vZlb";
            "file" = "Wealthy And Growth-1.19.2-1.2.0.jar";
            "hash" = "sha512-oWq8gDJEXnexYL3/ARCUFTksXCJsgLBj2FjXchc5piW0T/FDT6LSv5j1pwWjUYKASi5vPXK+5hpnIAW9iVKC1g==";
        };
        _zoPpogsy = {
            "id" = "zoPpogsy";
            "file" = "Wealthy And Growth-1.20.1-4.1.0.jar";
            "hash" = "sha512-hCRXQJGwja6D/JLy7VoRj88+Ciy0PPV3SVaRU0Z6BdiSo1OGGOOR4r14BAtOWZ7OV/673n+C3KLhgThhp2j7zA==";
        };
        _tXyduabo = {
            "id" = "tXyduabo";
            "file" = "wealthy_and_growth-1.21.1-6.1.0.jar";
            "hash" = "sha512-YJCm7PJ+cCUJui0hkKOe3Wo/oGDj5salTNzSL25Qi9ieLZTf7IQwY162dbLSYwXhDk1ts1iBzhtAS7mkfoH9cg==";
        };
        _4ofuKRHv = {
            "id" = "4ofuKRHv";
            "file" = "Wealthy And Growth-1.19.2-1.3.0.jar";
            "hash" = "sha512-Yk6s7qJgZgemTeCn2AIA2VxGFwj0LijQVFdmr2gw4vSTsQgeOSv4xcw/uSY6Yh1jT6LUtgO909EHeOhqCx7SUw==";
        };
        _1qPnD79e = {
            "id" = "1qPnD79e";
            "file" = "Wealthy And Growth-1.20.1-4.2.0.jar";
            "hash" = "sha512-PO4RI7MVNB6qFZow6QUIquqQLxVP0TsD9eNvDqY8Igbh37Sp4HOia1FeEnK6wQF29UHtZO1/Cy9SKenoQzqZRA==";
        };
        _ZTcrWWti = {
            "id" = "ZTcrWWti";
            "file" = "wealthy_and_growth-1.21.1-6.2.0.jar";
            "hash" = "sha512-6fCkKrEeDrclHjz1Ew/IQ+EmVWuWmz6VHWZjpiLgtWZSQeTMeFFu2y7b5O3JiNej3eTKCROPpw655X97ZY3UXA==";
        };
        _cpvLI6zh = {
            "id" = "cpvLI6zh";
            "file" = "Wealthy And Growth-1.19.2-1.4.0.jar";
            "hash" = "sha512-dyxaDNuVx3TKpzRrTDpJ74Tw65iQU3nS8T9c2M+JYgdwx9qpYWja0qCA6X/4U4dyndKH2EjVSy/a8QJdSb0fHg==";
        };
        _fEJq04N2 = {
            "id" = "fEJq04N2";
            "file" = "Wealthy And Growth-1.20.1-4.3.0.jar";
            "hash" = "sha512-6vlPH7nAGB/oD85WGTtSK11Lip4G/qCCBo7CCmwRJdr7yRQolThlKR1k1Go6NxoXWALLxEAlxeOTEBY2iHu2UQ==";
        };
        _n62Lr22h = {
            "id" = "n62Lr22h";
            "file" = "wealthy_and_growth-1.21.1-6.2.1.jar";
            "hash" = "sha512-9nipc1yPCcTqyPe/fVtuCJHP+d5v9pkmpq3bZRecMRHIFJzoHUPSb4l1l0BZUZISmu22g3ObuMumocpiDiaPuA==";
        };
        _NCBY4Uc7 = {
            "id" = "NCBY4Uc7";
            "file" = "Wealthy And Growth-1.19.2-1.4.1.jar";
            "hash" = "sha512-ofCpYkTsk3h5h/aKWXqzvuRwBHnxsqCLu53ECTJE6I6PYzi5CLrOhGq05LhktbV1gtk0Wd6BmuMUqluLibDn2Q==";
        };
        _XIjFvDtx = {
            "id" = "XIjFvDtx";
            "file" = "Wealthy And Growth-1.20.1-4.3.1.jar";
            "hash" = "sha512-1lMSDrCgm6lZcYhJhoC/+Ffrc6dh52uz1K27ExQsxvbyPCTLjoEfmNMywffr/jnh6DqlqHzG52+6U4jMFcaV9A==";
        };
        _VlF3kAc6 = {
            "id" = "VlF3kAc6";
            "file" = "wealthy_and_growth-1.21.1-6.2.2.jar";
            "hash" = "sha512-XRQyj8D5/ciZaZiEKOa5VKOaau5+eCpqJZjorDnudY/vM1jDLRCjsQWjVDc0X2U5QcJDHgv1Yl6tOrqvArxIyg==";
        };
        _fqPH1pTG = {
            "id" = "fqPH1pTG";
            "file" = "wealthy_and_growth-1.21.4-7.0.0.jar";
            "hash" = "sha512-v3GCo2Ahm1wQ59tf54F2lTm2Mx4M6vt7e9x4refo5SQhyppuir4gj8HUXo8hcWqU/zga6xzPSTd9FYWOe4ypTA==";
        };
        _Xuqwo1Q0 = {
            "id" = "Xuqwo1Q0";
            "file" = "Wealthy And Growth-1.20.1-4.4.0.jar";
            "hash" = "sha512-L2iEkFunhs9hhDwsWzfcpTEXzdp5f02m9vSOUQeCeHMfymb1xJugjamIxLRObFtOkCvoA6q7qJIzIBA7eUNkrQ==";
        };
        _8C1DtK8N = {
            "id" = "8C1DtK8N";
            "file" = "wealthy_and_growth-1.21.1-6.3.0.jar";
            "hash" = "sha512-ljUg/5d0uZ4GyGtjqjVwFwUnXrreISkXOdQrXrUXO0uJfflpI7YVXI+WE2cN6ReiPEage4oHDbgsQLYstrK6Og==";
        };
        _TZKsqdHO = {
            "id" = "TZKsqdHO";
            "file" = "wealthy_and_growth-1.21.8-8.0.0.jar";
            "hash" = "sha512-VnHMjcslNMU64oEeqxEEaPVPvvj2nPQWfDCDL2AAGMtn35pnyohwSs3Xpcsijk2d6h7b491uUM30DwmBTTcjzA==";
        };
        _pZkFizHT = {
            "id" = "pZkFizHT";
            "file" = "Wealthy And Growth-1.20.1-4.4.1.jar";
            "hash" = "sha512-nuC5XIoOurXR0mIO1+tfvH456Pr9DVJnLiQ8SPkfHWblVDX9xURjozdIyRGAiuy2JPScWzqvM4ZtzLpHAvdi+w==";
        };
        _w6FJMQQF = {
            "id" = "w6FJMQQF";
            "file" = "wealthy_and_growth-1.21.1-6.3.1.jar";
            "hash" = "sha512-ElX0prLs4lN2B0wyLGS/ukQEaPAT2twzV5c+6A1iEt/W+yTR2iYYZr/ZSKM9HWtRVj0JN55KnwRAmjT7DaOnAQ==";
        };
        _Xj5enSHA = {
            "id" = "Xj5enSHA";
            "file" = "wealthy_and_growth-1.21.8-8.0.1.jar";
            "hash" = "sha512-zmbv02R7LjuQS+KZ7LRK9AvSirQd2+JoinEE1O+v09eaRdmHUDyZgMQObLZYD9q3+DB1gID6JOV+K6l0sPN5rA==";
        };
        _5ItRafPg = {
            "id" = "5ItRafPg";
            "file" = "Wealthy And Growth-1.20.1-4.4.2.jar";
            "hash" = "sha512-NujCbRyM7PRZvol6AhLBe5UchMS/r2QS4zJLA2PZUerE8iEz7/FEeJsl17HbrJz/+e63lVl2vHuqXADNxRy6qQ==";
        };
        _qcdkmjkP = {
            "id" = "qcdkmjkP";
            "file" = "wealthy_and_growth-1.21.1-6.3.2.jar";
            "hash" = "sha512-g6xAPxx85zDSaL8eBh6l4ZjqLcEhXfpbfZz9KYPEBAjV7tZh7ffsHVRH6QMzwLvbZqGLYpXXTie/nxndU9ajow==";
        };
        _Rlp6dg37 = {
            "id" = "Rlp6dg37";
            "file" = "wealthy_and_growth-1.21.9-9.0.0.jar";
            "hash" = "sha512-+1Tm7sDj96SEGlv/E4I9ih7bA310fbakII8JbeQZPiMu1IACihZVL9Ngnvr/VvsAFncbsL6eoHAtdOHdac33ng==";
        };
    in {
        "kowyN5E0" = _kowyN5E0;
        "AOeCelJu" = _AOeCelJu;
        "93T1dXdR" = _93T1dXdR;
        "uMsMMrQb" = _uMsMMrQb;
        "exGJwonw" = _exGJwonw;
        "jNlbgYcB" = _jNlbgYcB;
        "m8FxZ2AM" = _m8FxZ2AM;
        "6NVSGxgs" = _6NVSGxgs;
        "MzTThKoA" = _MzTThKoA;
        "wwEKIXvu" = _wwEKIXvu;
        "VhRnFiQQ" = _VhRnFiQQ;
        "mMGhPo7B" = _mMGhPo7B;
        "SOY413m9" = _SOY413m9;
        "cRbbBgH4" = _cRbbBgH4;
        "QXAhP9Sx" = _QXAhP9Sx;
        "3KE8ny4y" = _3KE8ny4y;
        "Fvq8fd20" = _Fvq8fd20;
        "csLQzcg3" = _csLQzcg3;
        "agAbk7j6" = _agAbk7j6;
        "fxA2vZlb" = _fxA2vZlb;
        "zoPpogsy" = _zoPpogsy;
        "tXyduabo" = _tXyduabo;
        "4ofuKRHv" = _4ofuKRHv;
        "1qPnD79e" = _1qPnD79e;
        "ZTcrWWti" = _ZTcrWWti;
        "cpvLI6zh" = _cpvLI6zh;
        "fEJq04N2" = _fEJq04N2;
        "n62Lr22h" = _n62Lr22h;
        "NCBY4Uc7" = _NCBY4Uc7;
        "XIjFvDtx" = _XIjFvDtx;
        "VlF3kAc6" = _VlF3kAc6;
        "fqPH1pTG" = _fqPH1pTG;
        "Xuqwo1Q0" = _Xuqwo1Q0;
        "8C1DtK8N" = _8C1DtK8N;
        "TZKsqdHO" = _TZKsqdHO;
        "pZkFizHT" = _pZkFizHT;
        "w6FJMQQF" = _w6FJMQQF;
        "Xj5enSHA" = _Xj5enSHA;
        "5ItRafPg" = _5ItRafPg;
        "qcdkmjkP" = _qcdkmjkP;
        "Rlp6dg37" = _Rlp6dg37;
        "forge-1.19.2" = _NCBY4Uc7;
        "forge-1.18.2" = _m8FxZ2AM;
        "forge-1.19.3" = _wwEKIXvu;
        "forge-1.19.4" = _VhRnFiQQ;
        "forge-1.20.1" = _5ItRafPg;
        "forge-1.20.2" = _cRbbBgH4;
        "neoforge-1.20.1" = _5ItRafPg;
        "neoforge-1.20.6" = _3KE8ny4y;
        "neoforge-1.21" = _csLQzcg3;
        "neoforge-1.21.1" = _qcdkmjkP;
        "neoforge-1.21.4" = _fqPH1pTG;
        "neoforge-1.21.8" = _Xj5enSHA;
        "neoforge-1.21.9" = _Rlp6dg37;
        "neoforge-1.21.10" = _Rlp6dg37;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wealthyandgrowth";
            id = "9qnTnpKy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Rlp6dg37";}