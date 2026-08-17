{lib, callPackage, ...}:
let
    versions = (let
        _EwaeVIkB = {
            "id" = "EwaeVIkB";
            "file" = "milkallthemobs-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-tzvL+j+8ZIkAmRImlq/WEtoUqBequgYsGPfw6Kcw/t4s75gxtzIjoeP8B7ZZ7CAy/CVryOY+z6Z1sfJUBu26Ow==";
        };
        _7FucSHSl = {
            "id" = "7FucSHSl";
            "file" = "milkallthemobs-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-BERFvXlZYxfZ0P9+54vE+9p8kW7njrvIRKosfztvQD/FlKWLRIA6y9dv3Tf2BXUzTFI8hEC2zvkOrZURV6CCMw==";
        };
        _Zeevz4m2 = {
            "id" = "Zeevz4m2";
            "file" = "milkallthemobs-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-iSCsQXzFnH+1DNAcLivMZrBzg2TrH0Vkv3xVJ93v3Tf/M6yeDLNZBv4L2xM0nNNdYP4nXMx/r8dENDNO8t/hog==";
        };
        _1WHfIfWn = {
            "id" = "1WHfIfWn";
            "file" = "milkallthemobs_1.16.5-1.5.jar";
            "hash" = "sha512-AfkbLoK1Vc9MEyDuZ1SpqB5xGUWShSRm5lpa3r85tRnh8zKBo/t4XdK2GKlzljY0zk6OD9S9CDM67m8RYygZuQ==";
        };
        _BmMOLwnT = {
            "id" = "BmMOLwnT";
            "file" = "milkallthemobs_1.18.2-1.7.jar";
            "hash" = "sha512-YI4ZReW86WmRXXXrfd0/qNItSCVGkD+pOubtN0tSoKLADfoP7mFq5qwQJDbY6gsvYV5XD5QlaqvD9eEAhaUYzw==";
        };
        _8G2c97a1 = {
            "id" = "8G2c97a1";
            "file" = "milkallthemobs_1.19.2-1.9.jar";
            "hash" = "sha512-z+B8vjChZQvzutG+AI/x5+WKX7sypkrdK+KUP+4fgWzJKd6odblEHEOdZnF7PzGHl3f3GDk5H1dOPvqXExyNiA==";
        };
        _cKJKl9zy = {
            "id" = "cKJKl9zy";
            "file" = "milkallthemobs-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-P7uFzwzJAcDFe7MKhUvqEgYDYS1j2a4+6r9UWabP29BYmjWsi+HXdRDTwbZQPDwe2eZqVQboFdUSGifW/485AA==";
        };
        _UpYoCYkH = {
            "id" = "UpYoCYkH";
            "file" = "milkallthemobs-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-dK6f2DPFf42LPcnPDAtOZRWp3TXPB8+P6ZywxV6mAVyvwgXRCt5hHuYYdtIstEwKhSQbnfjYt3lxCSSvGw+izw==";
        };
        _Drf3eppu = {
            "id" = "Drf3eppu";
            "file" = "milkallthemobs-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-ag3eDAcfMowUqxu854PPAZ+Ax8QMHpl/latL1azxiG1lABA2UN5jIXa7dY2ffdADOu4p+nigR98kahW8nlgkNQ==";
        };
        _IAjuxQKY = {
            "id" = "IAjuxQKY";
            "file" = "milkallthemobs-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-lrZW2LFtPvMxtIIHXB1xVfEFvzyED/y04yi6pixgpqGyL0ln+dMNUhqL4CNunl4Ely1K1zVZxx5NuStWRyZrsw==";
        };
        _iRpZY8Bs = {
            "id" = "iRpZY8Bs";
            "file" = "milkallthemobs_1.19.3-1.9.jar";
            "hash" = "sha512-wod0zzp8JcV4v4oNnF2KOmgGd3K3X4etqzWgdY6DEauFmWXQzF62kxmM0XWSJAwAu9A9BeYHumtFXlSsE50apQ==";
        };
        _nX1USRXl = {
            "id" = "nX1USRXl";
            "file" = "milkallthemobs-1.18.2-3.0.jar";
            "hash" = "sha512-To7BIo/P9xWXn2tFlIfKIr0qzvU9QhwCAflExGXOhUTPjnsSFblRX1mnSX5GVPqI9i6lA2chctbkhdOs0w8GRg==";
        };
        _eqm3RJWG = {
            "id" = "eqm3RJWG";
            "file" = "milkallthemobs-1.19.2-3.0.jar";
            "hash" = "sha512-rUuIfKGm+T5RLwNbPShOiY5gCUBcVT3ZrSu/0FTE0ZJ5tEt8nxguW0q+QH3CTyT0gdiMGUVwUJxixyidoOD+ng==";
        };
        _PL9Ybjtn = {
            "id" = "PL9Ybjtn";
            "file" = "milkallthemobs-1.19.3-3.0.jar";
            "hash" = "sha512-OUoMJTPJTFRD7rrgEMbHEkAJiFkq19PJvapnuJBC/ud91YAZvchLlFNa5Oqq8EC01+o62xVGe2RV44xI5wDceA==";
        };
        _MI0WKaBK = {
            "id" = "MI0WKaBK";
            "file" = "milkallthemobs-1.19.4-3.0.jar";
            "hash" = "sha512-xXtayyTYb5iJMYR+Hrtqem7zeSvgIwvoQDlfwMRId/zxe4tLZ9DKABa3EFR0MnpsvDAiT0+0AObQ09L9dmeL/w==";
        };
        _TX193UR5 = {
            "id" = "TX193UR5";
            "file" = "milkallthemobs-1.20.0-3.0.jar";
            "hash" = "sha512-iWVfi9kPY+sANNSbC50Coarj/411MZP2y3ObF7OHidu7g8liex2OkfGRQZhz0gx7A89N1Kedzjiv7JfME3gz1A==";
        };
        _enXPEnuP = {
            "id" = "enXPEnuP";
            "file" = "milkallthemobs-1.20.1-3.0.jar";
            "hash" = "sha512-5L52i0aZbDEc8tryTfQkr3/GSc8zOkbHnlATbgwmQgW5pfmYLTGsQnvbcFMu4A3eADfdxVRdN+8lqdpmEs6Dhg==";
        };
        _m6ZyAVgL = {
            "id" = "m6ZyAVgL";
            "file" = "milkallthemobs-1.20.2-3.0.jar";
            "hash" = "sha512-l3pEQ66toiGvan3rCu9+hWsCZGOyYIWsquwjW7/tdveph+0QvHX0Sb0Nibfj55RD4H9mzcXP646SB7t7imPccA==";
        };
        _Bor9LcH0 = {
            "id" = "Bor9LcH0";
            "file" = "milkallthemobs-1.18.2-3.1.jar";
            "hash" = "sha512-D646BK3z+AnxPthwhA2XmpW1p8kxSI5n4Nkoyg/0SJxygBPG7A+cWXZP8ZYotZTtDua/zIB6ao0wkCI5+4ZPNA==";
        };
        _rtlEwiyo = {
            "id" = "rtlEwiyo";
            "file" = "milkallthemobs-1.19.2-3.1.jar";
            "hash" = "sha512-Aad61T3CG/d/U9JoTtJ+woSQheJlxe3zwhpJ9TrZnbWTPhIaIzJRem4EIPRMyIrZHXe451bJu4K1ZNrQi/ymAQ==";
        };
        _rYOx8CKh = {
            "id" = "rYOx8CKh";
            "file" = "milkallthemobs-1.20.1-3.1.jar";
            "hash" = "sha512-eUpYJSUwLhatkhnsqzrv8BUhKdl2J9nrZyyaBjAEEOnE3OmNLnoQDANk7RlytEWod/NQJSmWzneLcAHp9w47pg==";
        };
        _z2SIj6MN = {
            "id" = "z2SIj6MN";
            "file" = "milkallthemobs-1.20.2-3.1.jar";
            "hash" = "sha512-6kUbcuNdfDwHZZHl+Z0aIQcflNdHPnSYxB0183nycMv4o7pntt7YGYrGMGGcM90UCiRiDjv8WOdYLFiqM1DJQg==";
        };
        _pI4nwgXW = {
            "id" = "pI4nwgXW";
            "file" = "milkallthemobs-1.20.3-3.1.jar";
            "hash" = "sha512-cbY31/4zmhPX5UoJUQYPw+1uZ5lfRuql8OkNjzQXF3In58Pcxnv0RLFKUHsOIMxFnY8H7NtQu057ROxRkHLLvg==";
        };
        _Hj2VDZOP = {
            "id" = "Hj2VDZOP";
            "file" = "milkallthemobs-1.20.4-3.1.jar";
            "hash" = "sha512-8QpXeNijZJ9//MAajGfliBxZ90hVHI3ELbzzAQRNs5xymZ2MTpQBeaYDIfkhTa3ignwfvmKiMWLhrd+4OCmabg==";
        };
        _Lrk3W6WJ = {
            "id" = "Lrk3W6WJ";
            "file" = "milkallthemobs-1.19.2-3.2.jar";
            "hash" = "sha512-M/cp6CqC5oylDd0YAit+6HDL93Y81HbAimKkO4O5AUXmEQqPXB+am2o/Z+fHZc71W7ABGoTrV1TT3EMBzTFk1Q==";
        };
        _X7kt9lkf = {
            "id" = "X7kt9lkf";
            "file" = "milkallthemobs-1.20.1-3.2.jar";
            "hash" = "sha512-6weRDrgh2HBQtkmFrxuKLwtzExxw9iP2zSd+aQf3SGmQ0n2BOEvTKpYaoVTLP82dYg/XoTVl8MWhu7uunjUHXw==";
        };
        _NYIHz3Z1 = {
            "id" = "NYIHz3Z1";
            "file" = "milkallthemobs-1.20.2-3.2.jar";
            "hash" = "sha512-CmRXrA9sVUcMxoFBmGwc6AjxgmIw4il2nkWSKijsoLQuHU0gH1wmaYiwH/QkBptVcpdEwE8hI8oV4rTKz87djw==";
        };
        _UceSt3xW = {
            "id" = "UceSt3xW";
            "file" = "milkallthemobs-1.20.4-3.2.jar";
            "hash" = "sha512-/RE5bK/B6aX1Du9C3iT9rlys5k0XGXKt9ifQkqEMl7GiQs1EZRl0d4xbNa4jChXUr8DanrxeePfguBYKnW/QeA==";
        };
        _x40Gn14c = {
            "id" = "x40Gn14c";
            "file" = "milkallthemobs-1.20.5-3.2.jar";
            "hash" = "sha512-FwmsIn/Lzg2o9Czau+9aowrIsNh6wSsHgkwRIubjsG0XQqAoHAiEjo93MxDAL+zAZoSQ95jFQBjx5pY9zXiGzA==";
        };
        _dazdVMoH = {
            "id" = "dazdVMoH";
            "file" = "milkallthemobs-1.20.6-3.2.jar";
            "hash" = "sha512-6iuFHPubpLWbfGIq/rIg+t9SR9zM1SJcSHdqlVpDHPh/IrAT8lE0caDnYllCg5wU3eEIN8KELpmwQkXeZOplag==";
        };
        _nyBt7I8W = {
            "id" = "nyBt7I8W";
            "file" = "milkallthemobs-1.21.0-3.2.jar";
            "hash" = "sha512-xWIvOVAIfjNlxXZOSwp1Qu92kwYMHIZc93YTme+PcOYmHAhrC+CkHxAlHgVI3OOu7bVbxHlES1buXbumRkg3GA==";
        };
        _eYYEIWmK = {
            "id" = "eYYEIWmK";
            "file" = "milkallthemobs-1.20.1-3.3.jar";
            "hash" = "sha512-4Tqhmv720cyc7C2Kj+8I+XAMJHKJkyKhtGhJ51MOooli3FWir/2P49rSQ4ppnzbnoYzlyYrFWkkvGZJYu+LbVw==";
        };
        _sRi0gOBu = {
            "id" = "sRi0gOBu";
            "file" = "milkallthemobs-1.20.6-3.3.jar";
            "hash" = "sha512-bR/TRPaSjuAFg77SAWr8ZMMLx/z5C4dpZv01awc9ek6tkX9c13SPVFWtMHhcr76nkjh2/P6d0TAhTbN7XT0C2A==";
        };
        _X3LR6Hwn = {
            "id" = "X3LR6Hwn";
            "file" = "milkallthemobs-1.21.0-3.3.jar";
            "hash" = "sha512-2SSL/sMf9KSQmtmsl11urQVwCwsFz+Bzatl8yT0Uq6tuX0r2WVaZ+iJVUKwbuPfQWiSEuuHLh5Hmp/dM1uHf3A==";
        };
        _hXhqKIJh = {
            "id" = "hXhqKIJh";
            "file" = "milkallthemobs-1.21.1-3.3.jar";
            "hash" = "sha512-IG26D03YqBNVeVTMlLYC8omTB6zJZJ/eCx7FqDEvyA7/ZHnXrfDN0gYk2V5zjUJ7yIzidSrk+EZxY+oRVzpLGg==";
        };
        _m9WD6Lpb = {
            "id" = "m9WD6Lpb";
            "file" = "milkallthemobs-1.21.2-3.3.jar";
            "hash" = "sha512-P+1dVHarpFny0jgcaw7eV3gOM08NyhefpTBkh6YNUMPDUU2ptjlCmmsV+N+nXOpjubIkHnJC4R9Sh574etiy6A==";
        };
        _rV1FG8is = {
            "id" = "rV1FG8is";
            "file" = "milkallthemobs-1.21.3-3.3.jar";
            "hash" = "sha512-CewgucfAuyGLxIsl8KrWd97fewQ1P7JtFQoNiPcZWKAR7xJifQvamp1ZT6El7PG13GryMx1/pq1764C664fNWw==";
        };
        _ZNCQM03o = {
            "id" = "ZNCQM03o";
            "file" = "milkallthemobs-1.21.4-3.3.jar";
            "hash" = "sha512-0SOwGRgZVEVNiXjbMlBY1xsj7PV/5GhswQtsQFNaRwbhcQK+b2NKWTl/VLl0T8Frar2y4Rl/rLQPyAGPngtF3A==";
        };
        _iuBlJsIE = {
            "id" = "iuBlJsIE";
            "file" = "milkallthemobs-1.20.1-3.4.jar";
            "hash" = "sha512-X1NopvsgjGsCRD7w8+G4csZgQkrFyxXUvx9N5AHAO/IX4DMrMGtG4WSNLfTEynvo57K/a7TAgElruPMDSUruEg==";
        };
        _kgKzMjwF = {
            "id" = "kgKzMjwF";
            "file" = "milkallthemobs-1.21.1-3.4.jar";
            "hash" = "sha512-q/v3UpkruNmWaMs4LmCXSK9BWo0U+igSunn9WJpOsz38U316furiq0pipy1pfM6tR+pH0YEpaS2+BchGv0aOQQ==";
        };
        _kNwrVlSQ = {
            "id" = "kNwrVlSQ";
            "file" = "milkallthemobs-1.21.4-3.4.jar";
            "hash" = "sha512-D6ntfT5l1Hj+vh3aNlwJC3EV9FRFrYs5q9Zda+VXVf9EY8SE6LhR28EiR1kwqnT+BBzqIA4z4+CGqXGEfp5wwA==";
        };
        _MGgglh4i = {
            "id" = "MGgglh4i";
            "file" = "milkallthemobs-1.21.5-3.4.jar";
            "hash" = "sha512-MbCcV2SVOsTgvJuNaxgmYarI7+DId6TpwC9jBJRtejtOVOFqxr4C4XV8CwUwp6YBeymxw9AuESjO05cqXt1BDQ==";
        };
        _bdKCged5 = {
            "id" = "bdKCged5";
            "file" = "milkallthemobs-1.21.6-3.4.jar";
            "hash" = "sha512-oVs8u6DB+kkpVsPoJrELCjRZH0U/Hgi6CdVkfH7o4hp4kVkKx+q/JzJZfYSGHeMsoECiY+FR692zVDElsN0FQA==";
        };
        _wNHbe5tH = {
            "id" = "wNHbe5tH";
            "file" = "milkallthemobs-1.21.7-3.4.jar";
            "hash" = "sha512-/oUawVf6hn9ue/Di6knDDKTGlE9lQtI6yKWcEx9Yj0bJFqkQpNOQhAlOwxHKzyqmmywnprKbtKWTW0sHOKY3Bg==";
        };
        _xUlMtm0h = {
            "id" = "xUlMtm0h";
            "file" = "milkallthemobs-1.21.8-3.4.jar";
            "hash" = "sha512-rFUBQWp3P09AqHF/SmIqlNaZJiEj8Il86/u3y+Z2gNW0JGifg/Bee9idI5mTmxc8HqL2bCqyA9Lsz5n/34kpdg==";
        };
        _nbZs75G2 = {
            "id" = "nbZs75G2";
            "file" = "milkallthemobs-1.21.9-3.4.jar";
            "hash" = "sha512-Z0JLspX4sbbxzdcklUJvUdqpnRG7t6os2F82w51O98aOegZzykbm6HqATn5bTraSNuEqi6kJd2SxrYOt1vPHzw==";
        };
        _AkD38Ffj = {
            "id" = "AkD38Ffj";
            "file" = "milkallthemobs-1.21.10-3.4.jar";
            "hash" = "sha512-0L4tSIO36pt2XNd5M5JpoGqdgvtkb6+pErhzDiX8vDTkzONxjhzXCWiIq1PRjMqNHYLroxZatpudv9I2wGtk7w==";
        };
        _utfqmx2c = {
            "id" = "utfqmx2c";
            "file" = "milkallthemobs-1.21.11-3.4.jar";
            "hash" = "sha512-h673T0lINwFOokhMPeqz8hE+TAZCHusy6wUnHhcL15XWVZ+DX3snv6T2endYYIxZ0O3stBzYTeyPDSJ4Bc5AlA==";
        };
        _WlVt10dL = {
            "id" = "WlVt10dL";
            "file" = "milkallthemobs-26.1.0-3.4.jar";
            "hash" = "sha512-iAwNgm2ESRDdJUHeuFaBS1B5utUhclRywyC4HjMmY8/bZHikvR1mVN9XOJDdXxSrygmmxJeMEZ3J+/Yluyzlrg==";
        };
        _VoKXqocx = {
            "id" = "VoKXqocx";
            "file" = "milkallthemobs-26.1.1-3.4.jar";
            "hash" = "sha512-yIqCy1tpL7yTg9/1ufnr247n3/7lxL7j22paqUpNggW4HQM5vi66enlQCOS4d1pxskQL7RNNsQRLvK2JV3orpA==";
        };
        _ZSjqufMk = {
            "id" = "ZSjqufMk";
            "file" = "milkallthemobs-26.1.2-3.4.jar";
            "hash" = "sha512-atlKfvCm7qGEwXSqyqhbMGbKwnBNvgC5k+or7MzdZcPMy1UjACjelnxHmhfSotB1q5uBG0kafjvdtfQ1cB3BNA==";
        };
        _DKXHKXKS = {
            "id" = "DKXHKXKS";
            "file" = "milkallthemobs-26.2.0-3.4.jar";
            "hash" = "sha512-QAybcXJ6YysIf4ocuZELAlQa0gHzUE9jAZhi2U40wqYUsNryKAVhIFAzXDTu+Rz/6rF7tXeGGrGKZ4V7hBUHOw==";
        };
    in {
        "EwaeVIkB" = _EwaeVIkB;
        "7FucSHSl" = _7FucSHSl;
        "Zeevz4m2" = _Zeevz4m2;
        "1WHfIfWn" = _1WHfIfWn;
        "BmMOLwnT" = _BmMOLwnT;
        "8G2c97a1" = _8G2c97a1;
        "cKJKl9zy" = _cKJKl9zy;
        "UpYoCYkH" = _UpYoCYkH;
        "Drf3eppu" = _Drf3eppu;
        "IAjuxQKY" = _IAjuxQKY;
        "iRpZY8Bs" = _iRpZY8Bs;
        "nX1USRXl" = _nX1USRXl;
        "eqm3RJWG" = _eqm3RJWG;
        "PL9Ybjtn" = _PL9Ybjtn;
        "MI0WKaBK" = _MI0WKaBK;
        "TX193UR5" = _TX193UR5;
        "enXPEnuP" = _enXPEnuP;
        "m6ZyAVgL" = _m6ZyAVgL;
        "Bor9LcH0" = _Bor9LcH0;
        "rtlEwiyo" = _rtlEwiyo;
        "rYOx8CKh" = _rYOx8CKh;
        "z2SIj6MN" = _z2SIj6MN;
        "pI4nwgXW" = _pI4nwgXW;
        "Hj2VDZOP" = _Hj2VDZOP;
        "Lrk3W6WJ" = _Lrk3W6WJ;
        "X7kt9lkf" = _X7kt9lkf;
        "NYIHz3Z1" = _NYIHz3Z1;
        "UceSt3xW" = _UceSt3xW;
        "x40Gn14c" = _x40Gn14c;
        "dazdVMoH" = _dazdVMoH;
        "nyBt7I8W" = _nyBt7I8W;
        "eYYEIWmK" = _eYYEIWmK;
        "sRi0gOBu" = _sRi0gOBu;
        "X3LR6Hwn" = _X3LR6Hwn;
        "hXhqKIJh" = _hXhqKIJh;
        "m9WD6Lpb" = _m9WD6Lpb;
        "rV1FG8is" = _rV1FG8is;
        "ZNCQM03o" = _ZNCQM03o;
        "iuBlJsIE" = _iuBlJsIE;
        "kgKzMjwF" = _kgKzMjwF;
        "kNwrVlSQ" = _kNwrVlSQ;
        "MGgglh4i" = _MGgglh4i;
        "bdKCged5" = _bdKCged5;
        "wNHbe5tH" = _wNHbe5tH;
        "xUlMtm0h" = _xUlMtm0h;
        "nbZs75G2" = _nbZs75G2;
        "AkD38Ffj" = _AkD38Ffj;
        "utfqmx2c" = _utfqmx2c;
        "WlVt10dL" = _WlVt10dL;
        "VoKXqocx" = _VoKXqocx;
        "ZSjqufMk" = _ZSjqufMk;
        "DKXHKXKS" = _DKXHKXKS;
        "fabric-1.16.5" = _cKJKl9zy;
        "fabric-1.18.2" = _Bor9LcH0;
        "fabric-1.19.2" = _Lrk3W6WJ;
        "fabric-1.19.3" = _PL9Ybjtn;
        "fabric-1.19.4" = _MI0WKaBK;
        "fabric-1.20" = _TX193UR5;
        "fabric-1.20.1" = _iuBlJsIE;
        "fabric-1.20.2" = _NYIHz3Z1;
        "fabric-1.20.3" = _pI4nwgXW;
        "fabric-1.20.4" = _UceSt3xW;
        "fabric-1.20.5" = _x40Gn14c;
        "fabric-1.20.6" = _sRi0gOBu;
        "fabric-1.21" = _kgKzMjwF;
        "fabric-1.21.1" = _kgKzMjwF;
        "fabric-1.21.2" = _m9WD6Lpb;
        "fabric-1.21.3" = _rV1FG8is;
        "fabric-1.21.4" = _kNwrVlSQ;
        "fabric-1.21.5" = _MGgglh4i;
        "fabric-1.21.6" = _bdKCged5;
        "fabric-1.21.7" = _wNHbe5tH;
        "fabric-1.21.8" = _xUlMtm0h;
        "fabric-1.21.9" = _nbZs75G2;
        "fabric-1.21.10" = _AkD38Ffj;
        "fabric-1.21.11" = _utfqmx2c;
        "fabric-26.1" = _WlVt10dL;
        "fabric-26.1.1" = _VoKXqocx;
        "fabric-26.1.2" = _ZSjqufMk;
        "fabric-26.2" = _DKXHKXKS;
        "forge-1.16.5" = _1WHfIfWn;
        "forge-1.18.2" = _Bor9LcH0;
        "forge-1.19.2" = _Lrk3W6WJ;
        "forge-1.19.3" = _PL9Ybjtn;
        "forge-1.19.4" = _MI0WKaBK;
        "forge-1.20" = _TX193UR5;
        "forge-1.20.1" = _iuBlJsIE;
        "forge-1.20.2" = _NYIHz3Z1;
        "forge-1.20.3" = _pI4nwgXW;
        "forge-1.20.4" = _UceSt3xW;
        "forge-1.20.6" = _sRi0gOBu;
        "forge-1.21" = _kgKzMjwF;
        "forge-1.21.1" = _kgKzMjwF;
        "forge-1.21.3" = _rV1FG8is;
        "forge-1.21.4" = _kNwrVlSQ;
        "forge-1.21.5" = _MGgglh4i;
        "forge-1.21.6" = _bdKCged5;
        "forge-1.21.7" = _wNHbe5tH;
        "forge-1.21.8" = _xUlMtm0h;
        "forge-1.21.9" = _nbZs75G2;
        "forge-1.21.10" = _AkD38Ffj;
        "forge-1.21.11" = _utfqmx2c;
        "forge-26.1" = _WlVt10dL;
        "forge-26.1.1" = _VoKXqocx;
        "forge-26.1.2" = _ZSjqufMk;
        "forge-26.2" = _DKXHKXKS;
        "quilt-1.18.2" = _Bor9LcH0;
        "quilt-1.19.2" = _Lrk3W6WJ;
        "quilt-1.19.3" = _PL9Ybjtn;
        "quilt-1.19.4" = _MI0WKaBK;
        "quilt-1.20" = _TX193UR5;
        "quilt-1.20.1" = _iuBlJsIE;
        "quilt-1.20.2" = _NYIHz3Z1;
        "quilt-1.20.3" = _pI4nwgXW;
        "quilt-1.20.4" = _UceSt3xW;
        "quilt-1.20.5" = _x40Gn14c;
        "quilt-1.20.6" = _sRi0gOBu;
        "quilt-1.21" = _kgKzMjwF;
        "quilt-1.21.1" = _kgKzMjwF;
        "quilt-1.21.2" = _m9WD6Lpb;
        "quilt-1.21.3" = _rV1FG8is;
        "quilt-1.21.4" = _kNwrVlSQ;
        "quilt-1.21.5" = _MGgglh4i;
        "quilt-1.21.6" = _bdKCged5;
        "quilt-1.21.7" = _wNHbe5tH;
        "quilt-1.21.8" = _xUlMtm0h;
        "quilt-1.21.9" = _nbZs75G2;
        "quilt-1.21.10" = _AkD38Ffj;
        "quilt-1.21.11" = _utfqmx2c;
        "quilt-26.1" = _WlVt10dL;
        "quilt-26.1.1" = _VoKXqocx;
        "quilt-26.1.2" = _ZSjqufMk;
        "quilt-26.2" = _DKXHKXKS;
        "neoforge-1.20.2" = _NYIHz3Z1;
        "neoforge-1.20.1" = _iuBlJsIE;
        "neoforge-1.20.3" = _pI4nwgXW;
        "neoforge-1.20.4" = _UceSt3xW;
        "neoforge-1.20.5" = _x40Gn14c;
        "neoforge-1.20.6" = _sRi0gOBu;
        "neoforge-1.21" = _kgKzMjwF;
        "neoforge-1.21.1" = _kgKzMjwF;
        "neoforge-1.21.2" = _m9WD6Lpb;
        "neoforge-1.21.3" = _rV1FG8is;
        "neoforge-1.21.4" = _kNwrVlSQ;
        "neoforge-1.21.5" = _MGgglh4i;
        "neoforge-1.21.6" = _bdKCged5;
        "neoforge-1.21.7" = _wNHbe5tH;
        "neoforge-1.21.8" = _xUlMtm0h;
        "neoforge-1.21.9" = _nbZs75G2;
        "neoforge-1.21.10" = _AkD38Ffj;
        "neoforge-1.21.11" = _utfqmx2c;
        "neoforge-26.1" = _WlVt10dL;
        "neoforge-26.1.1" = _VoKXqocx;
        "neoforge-26.1.2" = _ZSjqufMk;
        "neoforge-26.2" = _DKXHKXKS;
        "default" = _DKXHKXKS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "milk-all-the-mobs";
            id = "qRidloO4";
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
in callPackage fn {version="default";}