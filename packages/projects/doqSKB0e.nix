{lib, callPackage, ...}:
let
    versions = (let
        _HwotiUn2 = {
            "id" = "HwotiUn2";
            "file" = "styled-chat-1.0.0.jar";
            "hash" = "sha512-3osJHw8zwWAyOE7k0/70bma7UEgXPCMtd5WP1brSP9acb3C5FBi75jLJsxcraN6z1G8vt+0ZKG9/I874ahRnhA==";
        };
        _AsTzH7Oz = {
            "id" = "AsTzH7Oz";
            "file" = "styled-chat-1.0.1.jar";
            "hash" = "sha512-lRuNhkB9jx0sqO3t/i2dBPgjKJBLr593yqFHbYDUDc5wFEPnFbPowsMtiAVGlpgyrzxKOb4kSmhd810FnsIUIw==";
        };
        _ZToMovGV = {
            "id" = "ZToMovGV";
            "file" = "styled-chat-1.0.2.jar";
            "hash" = "sha512-i72buOLoOwKIVwHqvWMe/0PMuMF93P3kwEtm/JHPfskvtaxYMuf//aEX6V/bhqFsbUj9mmmxFlkfx/E/gPGmZg==";
        };
        _a9Rqo8cl = {
            "id" = "a9Rqo8cl";
            "file" = "styled-chat-1.1.0.jar";
            "hash" = "sha512-UrmO+/VTt3TUrp3l6IkuxHXalxPIBIql7cgYv3dxPSPmqN+uGce4HqWdLwtd90A6GxqkeEMCLJfR4KhQdDobxw==";
        };
        _wGVIf3X1 = {
            "id" = "wGVIf3X1";
            "file" = "styled-chat-1.2.0.jar";
            "hash" = "sha512-A9qS0aHgxAgooGkbDCQOq75WDtC/fJmougae5qiUV89EGwbhKwS4iXA6b+ijcQjZ9WGQIDE3bmGf9S+TNt87nQ==";
        };
        _BU3iHBsn = {
            "id" = "BU3iHBsn";
            "file" = "styled-chat-1.2.1+1.18.jar";
            "hash" = "sha512-mHR1r4yB2kFxNNAZoH2DJ6t7snVdKljOZrKd8sWUwZcMCbnCcZjMB3TVPV0JJAs6o81R3Yrne0FG/mnYZIKHPw==";
        };
        _3rv0U8rI = {
            "id" = "3rv0U8rI";
            "file" = "styled-chat-1.2.2+1.18.jar";
            "hash" = "sha512-PnW0YAbXW32m4dKYm/4tshG/qpGTENWdLRpNeiHNkNMZQ8LzTosi0znSY6915mIPPTslQylA+gQZ5WjOHqV2PA==";
        };
        _6Ar8kSQ4 = {
            "id" = "6Ar8kSQ4";
            "file" = "styled-chat-1.2.3+1.18.jar";
            "hash" = "sha512-R8LaGboezpthUO1HXoYVsVcGzCOTcVdoPN3lUFplnLiF2vK+k6aHsq+6VsbXNKVZNTnCbEhR55SAv9xKd41Ikw==";
        };
        _XiyDiGXF = {
            "id" = "XiyDiGXF";
            "file" = "styled-chat-1.3.0+1.19.jar";
            "hash" = "sha512-2UAWq9DDIeZ7engCu2Xy96cNXupH4jKir37/gjXsjlyUar1otFzMUhLbJKIdVAI9KQJm6AL5lsIeWWrkgKGXpw==";
        };
        _Imh6rj9g = {
            "id" = "Imh6rj9g";
            "file" = "styled-chat-1.3.1+1.19.jar";
            "hash" = "sha512-FfsMOlofGfwnGs5ryZB0gX4rjBhPEXc1XOZr6wgXYVWOqiYRgHSSPCGrpQAdCa28PyFq174xuf+a4IkraWPsxA==";
        };
        _TomiOF52 = {
            "id" = "TomiOF52";
            "file" = "styled-chat-1.3.2+1.19.jar";
            "hash" = "sha512-tC7vB3QZT1MpxePmPBBOdor+QLtSNdtjerLxkagGmIq5fezTwtr3Mf82eyH+pItjdaCcF4WywXFBtHKKsgFeHg==";
        };
        _nl6vW6F2 = {
            "id" = "nl6vW6F2";
            "file" = "styled-chat-1.3.3+1.19.jar";
            "hash" = "sha512-aBi/HBXnweLVzwt1oY554oyz8kety4LTJoUUHXgI2Yvspgy0ogR4Wvo9fXN8RXfI0HlkRmNpq0VNb+56+fqGWg==";
        };
        _hRwDsZke = {
            "id" = "hRwDsZke";
            "file" = "styled-chat-1.4.0+1.19.1.jar";
            "hash" = "sha512-6Io+v+BuysAjEhHUTRMD4MFxPKUa2c91zVFgbcTo46XHppdk4lrQ32clh8bO292wYDFhRHZWyWxQZC6Q8/hRXw==";
        };
        _iUp0COVy = {
            "id" = "iUp0COVy";
            "file" = "styled-chat-1.4.1+1.19.2.jar";
            "hash" = "sha512-D9vAd0zqmW+0b0pWxZY9h2JTdeMyJC+uV/21mYSYxcPpk4WEtKrK77o2/RKWDI3WUqaowbRKl2hekgL/Sp48aw==";
        };
        _ShQVp6As = {
            "id" = "ShQVp6As";
            "file" = "styled-chat-2.0.0+1.19.2.jar";
            "hash" = "sha512-VXGnjtnLoG+lJAZhXEvfHfi6eYUtHXCbfn/V9YfDQUy6akASdBuXWQEoHRinA2NnYXivcEjbKRc5ZZDwooPkWw==";
        };
        _itzoW5yD = {
            "id" = "itzoW5yD";
            "file" = "styled-chat-2.0.1+1.19.2.jar";
            "hash" = "sha512-0iTdxEd45Oq+cfoKeajZN5tk7yN6NJ6Lbd/g5+HfQzoyL15SEk6IsRYe1jRnKUnzgyijmFQup85Ltfn7FL9Qbw==";
        };
        _K2V8LYPT = {
            "id" = "K2V8LYPT";
            "file" = "styled-chat-2.0.2+1.19.2.jar";
            "hash" = "sha512-B54bWLk2fNQsZbRbEB1GExGaNb9O0/88SVtgKFSrykqgaM0BFx0Xwcg2l1q7Mfk/c4o5esiYJeD1RoBNWxZ5BQ==";
        };
        _aABVYx7R = {
            "id" = "aABVYx7R";
            "file" = "styled-chat-2.1.0+1.19.3.jar";
            "hash" = "sha512-DfcXn7dcKPqoGrg61GttdNEwYw978cSAltFG6Y8xNhjQiyGtDk6HCbMsKMhxRf5Ywn6AzRJAG/NQB0az0dWxdA==";
        };
        _LRKHMAeS = {
            "id" = "LRKHMAeS";
            "file" = "styled-chat-2.1.1+1.19.3.jar";
            "hash" = "sha512-DNwydj4PdPjd2wC57KZVxi4qGUP5VHEAbackq8pyadhScFiRH33/ZICR8yJJjdKTMyZnOJ/988xHY/bdTWUUGQ==";
        };
        _BriPIjGV = {
            "id" = "BriPIjGV";
            "file" = "styled-chat-2.1.2+1.19.3.jar";
            "hash" = "sha512-GbMzgQ+xKsezvReU6dxdx1pTD/oQ+bSFmpU7FrlBo2xFE7qHupFT7EXcauIPTN8FQMj3vIJEGac7+iy1apP8BA==";
        };
        _9eDWeAQo = {
            "id" = "9eDWeAQo";
            "file" = "styled-chat-2.1.3+1.19.3.jar";
            "hash" = "sha512-Nd4IMHOYsyyPsFhwvvA23dMl/yEfzD8auF0buOgn/2HlNTKawudxo5nmR8ZzHqVwf6NYFUu2TCMQaJNjwHC9Ow==";
        };
        _RRZC8TnY = {
            "id" = "RRZC8TnY";
            "file" = "styled-chat-2.0.3+1.19.2.jar";
            "hash" = "sha512-euQzEdBvzbZG6xNFrUCguBfo3jBMZQQobxKyWzPy9coP2MMZrvr9yoyzooncSrmNufj7nS7G4Di2Uj57lFii8w==";
        };
        _1uSSPGsu = {
            "id" = "1uSSPGsu";
            "file" = "styled-chat-2.1.4+1.19.3.jar";
            "hash" = "sha512-/WfQSXemSOAxU9Qe2b7emkyDWikM5ne3FETZjVi4DyCqex3rEBwi06+dJXuR/PeADchr2mWzlmwlAisvZZeLYg==";
        };
        _krxsLfUl = {
            "id" = "krxsLfUl";
            "file" = "styled-chat-2.1.5+1.19.4.jar";
            "hash" = "sha512-R6OM9jqZQcpvI0ax2nq+Py6YBWQuUKZ1AMwGxR7MGusztuaqyGQHgyDOUibBUzb3ks4eeRnj0Jej4kLKA9q9SQ==";
        };
        _WSgVV9CL = {
            "id" = "WSgVV9CL";
            "file" = "styled-chat-2.1.6+1.19.4.jar";
            "hash" = "sha512-915bs5X5OqvjwoeSvE4+lNwEHYNrhETxk40gPzWG2Z87aNEHZ1WNHNJIkXV5JaF9+khvk9zsaRCTOW7T2eqUcg==";
        };
        _9oVLuNZf = {
            "id" = "9oVLuNZf";
            "file" = "styled-chat-2.2.0+1.20.jar";
            "hash" = "sha512-5XzbDMB++4djY223wBNL9LVKBagtX+DkLS4//K0LiwuQjpXpY+BDm2peTjE/gWJx+QinmUGnt2u7OBgYYZti7A==";
        };
        _duQRhm80 = {
            "id" = "duQRhm80";
            "file" = "styled-chat-2.2.1+1.20.1.jar";
            "hash" = "sha512-8hgSzYoFGNvpA7UKEpZXqhahWYkfYWYpZDL9HZGHM/nu+QnkuNIf9lyeEtyXKgIUlXQapSnNPWK84R/+fPmqAg==";
        };
        _axLlTgG5 = {
            "id" = "axLlTgG5";
            "file" = "styled-chat-2.2.2+1.20.1.jar";
            "hash" = "sha512-XCy3Txo1rG5oJ9/rXNU9V/rbhjTTPeUjS65w0RhKfhhwVnvoej7F+KdtSjvn0x9NXiOz/jwlUSnb2eMGy3UmnQ==";
        };
        _2DkBIhFd = {
            "id" = "2DkBIhFd";
            "file" = "styled-chat-2.0.4+1.19.2.jar";
            "hash" = "sha512-vmv5n9RzuCKMsAdm/sbrGBfGSSZp8FExPwFy8lP58clBTO0K4UowOoS5twdR/lDha/psZJQiXE1cl00RXxbeyg==";
        };
        _7dmapSQA = {
            "id" = "7dmapSQA";
            "file" = "styled-chat-2.2.3+1.20.1.jar";
            "hash" = "sha512-j5OWOJxtML77eYbHLKIskjc8nG2FavFUT2KhPO1Ddle49Tca25Fvg/BSHI1gbi+IORBsLWC2uKyuo59N+RKhew==";
        };
        _J9nCzhiG = {
            "id" = "J9nCzhiG";
            "file" = "styled-chat-2.3.0+1.20.2.jar";
            "hash" = "sha512-F6z9VQjntgplnN5kwfE7XfD+mXn1AKOU2aZIYwPE2KWLJYuAjPHFRdz7xJKtQT5YA9FAE/uoe2C+HkP++No22w==";
        };
        _hPPTz9OM = {
            "id" = "hPPTz9OM";
            "file" = "styled-chat-2.4.0+1.20.3.jar";
            "hash" = "sha512-jUuKse6SXSVl3wFxb3vlDaEFjIiZcjASWnm4pZuomqz8XVglilai9ZeYntnRTYQ7fWtZr+Nm4QMESpIf8PvRtg==";
        };
        _OQeEfRIi = {
            "id" = "OQeEfRIi";
            "file" = "styled-chat-2.5.0+1.20.5.jar";
            "hash" = "sha512-qYDWRHcEutgqJV7voWlnQLT5k5IvYrAmdtkPQbOY3pjQPsw1dTLEJEUX/To/CMvmozQr+g3J9NPnJlkVwL1q/Q==";
        };
        _EoTTJkqS = {
            "id" = "EoTTJkqS";
            "file" = "styled-chat-2.6.0+1.21.jar";
            "hash" = "sha512-LNr1yXCbWa1gM+E9S/0m+MjPqvFICI/+K3Uc5LX6jEe26KBCZmvuCQhbodFIYypo1V0tBpl2gLHe4b01oc9tzw==";
        };
        _5jN44RUy = {
            "id" = "5jN44RUy";
            "file" = "styled-chat-2.7.0+1.21.2.jar";
            "hash" = "sha512-/4rKdXmcQpaeZH6kpPIo7kot+gIu0BvuN71Bac79rUc92RUJI99OexBacDTJ5bgKRQWvAn3wmcHIk8phUHBieg==";
        };
        _b7ivf9W5 = {
            "id" = "b7ivf9W5";
            "file" = "styled-chat-2.7.1+1.21.3.jar";
            "hash" = "sha512-2+h0T4CIC+D5M5eblFELYnhx7/ei6ui1rDeBy5XjonQVSbWDGslS/lxgi5f5bez0mg/VHgPOB//km9rvXW4fTw==";
        };
        _pwr7uYCH = {
            "id" = "pwr7uYCH";
            "file" = "styled-chat-2.2.4+1.20.1.jar";
            "hash" = "sha512-yoN05p0Qo44RNZhROA9fxYc72XsG+wlA23UriTMWBePn7dV9QZ+ZTw2m342r42DPl5RmvvbZNN4BcDA8bbIQag==";
        };
        _4e1xZSk3 = {
            "id" = "4e1xZSk3";
            "file" = "styled-chat-2.6.1+1.21.jar";
            "hash" = "sha512-z0btaSoYOWwS3rWELJsEKH2BJ7qNPjYEdD3HdL8izYYKW7o9ADd61nHC5UlCOU6pk1myDoAuAhgC6KsEkb7JTA==";
        };
        _AQ0JW3y8 = {
            "id" = "AQ0JW3y8";
            "file" = "styled-chat-2.7.2+1.21.3.jar";
            "hash" = "sha512-v0xPGZbW9PxPdKLSZI/S7K9wSNYn/jUsC81/OJRgcCUDciwEPw2r/KTVUBUWZH26khc5u8T7N/oLwfpMIo/Edg==";
        };
        _kLvkSdyR = {
            "id" = "kLvkSdyR";
            "file" = "styled-chat-2.4.2+1.20.4.jar";
            "hash" = "sha512-TQ2UHaJkUWZWrABrcR0ROe0G3PIiXN0EfByvhfAXJdbwhGbowNeZVfR8q1BRkYLfZT+F0B54/TYlqdffbUZRzQ==";
        };
        _9k3L1PEs = {
            "id" = "9k3L1PEs";
            "file" = "styled-chat-2.3.1+1.20.2.jar";
            "hash" = "sha512-Hq7Q/6FSTWI+S4FWz/2HQowdim9qgnUkvMUJtYY5x8YClwvm/4qqBVSf5GnL6RqmzGj/TSvRN/Dp3PtSM6loWw==";
        };
        _LIG1Fs95 = {
            "id" = "LIG1Fs95";
            "file" = "styled-chat-2.1.7+1.19.4.jar";
            "hash" = "sha512-xgYDYmqe2r/VCCgwaBMgOypCaMW1D6eccQaM1vo1gKRlICyn5QSsNyAngNJ+dc4gm3Vl3oyHN72DFLNmxZtx8g==";
        };
        _E1RdcKyb = {
            "id" = "E1RdcKyb";
            "file" = "styled-chat-2.8.0+1.21.5.jar";
            "hash" = "sha512-YLzWVB7ECCQfXi/TcRr9O3tXLI++bb2+o8dIYoj35UJKN+B7rQ3uNV0M8texOTPti5t5BIB8jiYUZhGx7D/MqQ==";
        };
        _4iEiOcnO = {
            "id" = "4iEiOcnO";
            "file" = "styled-chat-2.9.0+1.21.6.jar";
            "hash" = "sha512-PztnV/3sCQzb4gXZ7ZDcRbdQHB0NbzFlyrv57/ebGDa+Ry2vc8Y1cTRB/lykrJ13q9W9WCqvSVrmyE2vwq1WSA==";
        };
        _ub8BCtuy = {
            "id" = "ub8BCtuy";
            "file" = "styled-chat-2.10.0+1.21.9.jar";
            "hash" = "sha512-8YQUpswxQY41qSzt7cqBk9HsIjrfoe6mydaaXDLYbCtZCmP3bm6f4Q3B+8xQqjgWl4oqdojJbmjy6mmlCqj/SA==";
        };
        _nW0Cfq7D = {
            "id" = "nW0Cfq7D";
            "file" = "styled-chat-2.11.0+1.21.11.jar";
            "hash" = "sha512-pNEjTnRoyRSam2RDqO+/8WV4Bull5ovCHEZRAuBiu8pVSTyi8re22pSGTokJi6Uc9quD4+k3fumXyVDXegTnyw==";
        };
        _V5imDrbM = {
            "id" = "V5imDrbM";
            "file" = "styled-chat-2.12.0-pre.1+26.1.jar";
            "hash" = "sha512-FdtrJNMtRlR/C/DPpmmtPQJ2BBNacoaepCgJGclQRbWdHmKyJJyncVfaMNtjN94/eQwWwk5eF7u1qEwh2WqG4w==";
        };
        _N8ASEpbM = {
            "id" = "N8ASEpbM";
            "file" = "styled-chat-2.12.0+26.1.2.jar";
            "hash" = "sha512-APtIMxDQX8kUFT9ON/Gk/siLbHQdQ9GuSYBVKeghzt0vxwnab6siFPyCHsL4vL2gtC2xYruFGx0REpZuTbr4AA==";
        };
        _A7ihc7ss = {
            "id" = "A7ihc7ss";
            "file" = "styled-chat-2.13.0+26.2.jar";
            "hash" = "sha512-HREhQ4ms0Cmag4AzBbWS2ieCETtS7A0ij5HVvBIFOQMzpszcttctPeRVVmydMP802SKiym1DgWoQrtgKj/e0/w==";
        };
    in {
        "HwotiUn2" = _HwotiUn2;
        "AsTzH7Oz" = _AsTzH7Oz;
        "ZToMovGV" = _ZToMovGV;
        "a9Rqo8cl" = _a9Rqo8cl;
        "wGVIf3X1" = _wGVIf3X1;
        "BU3iHBsn" = _BU3iHBsn;
        "3rv0U8rI" = _3rv0U8rI;
        "6Ar8kSQ4" = _6Ar8kSQ4;
        "XiyDiGXF" = _XiyDiGXF;
        "Imh6rj9g" = _Imh6rj9g;
        "TomiOF52" = _TomiOF52;
        "nl6vW6F2" = _nl6vW6F2;
        "hRwDsZke" = _hRwDsZke;
        "iUp0COVy" = _iUp0COVy;
        "ShQVp6As" = _ShQVp6As;
        "itzoW5yD" = _itzoW5yD;
        "K2V8LYPT" = _K2V8LYPT;
        "aABVYx7R" = _aABVYx7R;
        "LRKHMAeS" = _LRKHMAeS;
        "BriPIjGV" = _BriPIjGV;
        "9eDWeAQo" = _9eDWeAQo;
        "RRZC8TnY" = _RRZC8TnY;
        "1uSSPGsu" = _1uSSPGsu;
        "krxsLfUl" = _krxsLfUl;
        "WSgVV9CL" = _WSgVV9CL;
        "9oVLuNZf" = _9oVLuNZf;
        "duQRhm80" = _duQRhm80;
        "axLlTgG5" = _axLlTgG5;
        "2DkBIhFd" = _2DkBIhFd;
        "7dmapSQA" = _7dmapSQA;
        "J9nCzhiG" = _J9nCzhiG;
        "hPPTz9OM" = _hPPTz9OM;
        "OQeEfRIi" = _OQeEfRIi;
        "EoTTJkqS" = _EoTTJkqS;
        "5jN44RUy" = _5jN44RUy;
        "b7ivf9W5" = _b7ivf9W5;
        "pwr7uYCH" = _pwr7uYCH;
        "4e1xZSk3" = _4e1xZSk3;
        "AQ0JW3y8" = _AQ0JW3y8;
        "kLvkSdyR" = _kLvkSdyR;
        "9k3L1PEs" = _9k3L1PEs;
        "LIG1Fs95" = _LIG1Fs95;
        "E1RdcKyb" = _E1RdcKyb;
        "4iEiOcnO" = _4iEiOcnO;
        "ub8BCtuy" = _ub8BCtuy;
        "nW0Cfq7D" = _nW0Cfq7D;
        "V5imDrbM" = _V5imDrbM;
        "N8ASEpbM" = _N8ASEpbM;
        "A7ihc7ss" = _A7ihc7ss;
        "fabric-1.17" = _a9Rqo8cl;
        "fabric-1.17.1" = _wGVIf3X1;
        "fabric-1.18" = _6Ar8kSQ4;
        "fabric-1.18.1" = _6Ar8kSQ4;
        "fabric-1.18.2" = _6Ar8kSQ4;
        "fabric-1.19-rc2" = _XiyDiGXF;
        "fabric-1.19" = _nl6vW6F2;
        "fabric-1.19.1" = _hRwDsZke;
        "fabric-1.19.2" = _2DkBIhFd;
        "fabric-1.19.3-rc1" = _aABVYx7R;
        "fabric-1.19.3" = _1uSSPGsu;
        "fabric-1.19.4" = _LIG1Fs95;
        "fabric-1.20-rc1" = _9oVLuNZf;
        "fabric-1.20" = _9oVLuNZf;
        "fabric-1.20.1" = _pwr7uYCH;
        "fabric-1.20.2-rc2" = _9k3L1PEs;
        "fabric-1.20.2" = _9k3L1PEs;
        "fabric-1.20.3-rc1" = _hPPTz9OM;
        "fabric-1.20.3" = _kLvkSdyR;
        "fabric-1.20.4" = _kLvkSdyR;
        "fabric-1.20.5-rc2" = _OQeEfRIi;
        "fabric-1.20.5" = _OQeEfRIi;
        "fabric-1.20.6" = _OQeEfRIi;
        "fabric-1.21-rc1" = _4e1xZSk3;
        "fabric-1.21" = _4e1xZSk3;
        "fabric-1.21.1" = _4e1xZSk3;
        "fabric-1.21.2-rc1" = _5jN44RUy;
        "fabric-1.21.2" = _4e1xZSk3;
        "fabric-1.21.3" = _AQ0JW3y8;
        "fabric-1.21.4" = _AQ0JW3y8;
        "fabric-1.21.5-rc1" = _E1RdcKyb;
        "fabric-1.21.5" = _E1RdcKyb;
        "fabric-1.21.6" = _4iEiOcnO;
        "fabric-1.21.7" = _4iEiOcnO;
        "fabric-1.21.8" = _4iEiOcnO;
        "fabric-1.21.9-rc1" = _ub8BCtuy;
        "fabric-1.21.9" = _ub8BCtuy;
        "fabric-1.21.10" = _ub8BCtuy;
        "fabric-1.21.11-rc2" = _nW0Cfq7D;
        "fabric-1.21.11-rc3" = _nW0Cfq7D;
        "fabric-1.21.11" = _nW0Cfq7D;
        "fabric-26.1" = _V5imDrbM;
        "fabric-26.1.1" = _V5imDrbM;
        "fabric-26.1.2" = _N8ASEpbM;
        "fabric-26.2" = _A7ihc7ss;
        "quilt-1.18" = _6Ar8kSQ4;
        "quilt-1.18.1" = _6Ar8kSQ4;
        "quilt-1.18.2" = _6Ar8kSQ4;
        "quilt-1.19-rc2" = _XiyDiGXF;
        "quilt-1.19" = _nl6vW6F2;
        "quilt-1.19.1" = _hRwDsZke;
        "quilt-1.19.2" = _2DkBIhFd;
        "quilt-1.19.3-rc1" = _aABVYx7R;
        "quilt-1.19.3" = _1uSSPGsu;
        "quilt-1.19.4" = _LIG1Fs95;
        "quilt-1.20-rc1" = _9oVLuNZf;
        "quilt-1.20" = _9oVLuNZf;
        "quilt-1.20.1" = _pwr7uYCH;
        "quilt-1.20.2-rc2" = _9k3L1PEs;
        "quilt-1.20.2" = _9k3L1PEs;
        "quilt-1.20.3-rc1" = _hPPTz9OM;
        "quilt-1.20.3" = _kLvkSdyR;
        "quilt-1.20.4" = _kLvkSdyR;
        "quilt-1.20.5-rc2" = _OQeEfRIi;
        "quilt-1.20.5" = _OQeEfRIi;
        "quilt-1.20.6" = _OQeEfRIi;
        "quilt-1.21-rc1" = _4e1xZSk3;
        "quilt-1.21" = _4e1xZSk3;
        "quilt-1.21.1" = _4e1xZSk3;
        "quilt-1.21.2-rc1" = _5jN44RUy;
        "quilt-1.21.2" = _4e1xZSk3;
        "quilt-1.21.3" = _AQ0JW3y8;
        "quilt-1.21.4" = _AQ0JW3y8;
        "quilt-1.21.5-rc1" = _E1RdcKyb;
        "quilt-1.21.5" = _E1RdcKyb;
        "quilt-1.21.6" = _4iEiOcnO;
        "quilt-1.21.7" = _4iEiOcnO;
        "quilt-1.21.8" = _4iEiOcnO;
        "quilt-1.21.9-rc1" = _ub8BCtuy;
        "quilt-1.21.9" = _ub8BCtuy;
        "quilt-1.21.10" = _ub8BCtuy;
        "quilt-1.21.11-rc2" = _nW0Cfq7D;
        "quilt-1.21.11-rc3" = _nW0Cfq7D;
        "quilt-1.21.11" = _nW0Cfq7D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "styled-chat";
            id = "doqSKB0e";
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
in callPackage fn {version="A7ihc7ss";}