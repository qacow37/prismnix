{lib, callPackage, ...}:
let
    versions = (let
        _ZGamMOvX = {
            "id" = "ZGamMOvX";
            "file" = "sit-1.7.10-v1.1.jar";
            "hash" = "sha512-8tC5hG+0zKSSrVDcgXFBT59+QBk5/IM/QJMBKqYKOwz/u2M90zdvzwivmxIX4ApjrAFY+RjOslLkXneWs+cOPw==";
        };
        _yINjQ1lB = {
            "id" = "yINjQ1lB";
            "file" = "sit-1.10.2-v1.1.1.jar";
            "hash" = "sha512-UEm1tm8chZViOgm5bUO5REy53lcJS4ONAvX8cIwhkYZiOZQ5T7/xZXeKwTnZYMzopoct6m60zjPDDs8jWhfYHA==";
        };
        _LXRyDeg0 = {
            "id" = "LXRyDeg0";
            "file" = "sit-1.11.2-v1.1.2.jar";
            "hash" = "sha512-kO4jMU30NE/a0sQ68sWVaAV4e4bel/G4Da3qknsUG44/WbUfJgXXucZ+s63VyIdK+GyIMHyJVok4ORTj2nMGmg==";
        };
        _EzTj5ssf = {
            "id" = "EzTj5ssf";
            "file" = "sit-1.12.2-v1.3.jar";
            "hash" = "sha512-z8glNaDM8OJIdDux6tzNQsTfiGuJy9JfXBDxmc9BQEntnfNqKlfBHaRAEd4zSkmW4P1Au5hB0AjqH3yikNUc7w==";
        };
        _Brq3aRUX = {
            "id" = "Brq3aRUX";
            "file" = "sit-1.13.2-v1.1.2.jar";
            "hash" = "sha512-An7poIR9lqhyBz3/EEsXV/BlgN7oBjt3FrjgsapwgoFIozYbdo+AZVQWF/Yc7xUp6RAV+apYQ/ayYz8OKb0yBA==";
        };
        _750n2ER4 = {
            "id" = "750n2ER4";
            "file" = "sit-1.14.4-5.jar";
            "hash" = "sha512-DZWo1ViItvdZAbXDPpq4Rgx3n6Qd28xPFf9pElMnwVqkTyxMN9DY/P6/E0ZLwHV3kse+yaG3B3vQ4dc8YzOz4A==";
        };
        _ShRYww3i = {
            "id" = "ShRYww3i";
            "file" = "sit-1.14.4-v1.3.jar";
            "hash" = "sha512-fUEY3Nquo/qvVgOK7kKAyUmIFjF9hch8MhcFCG+tVMm/+/QLsF+gH69j3SUlZ9dCLxeW2r4cpeqNcr2gROtmGA==";
        };
        _mLqbWtrs = {
            "id" = "mLqbWtrs";
            "file" = "sit-1.15.2-4.jar";
            "hash" = "sha512-OJDIVQYok8GL07BhnEAE8ZPuR984GkLuIBzG3TyPGj3xUkSu8Hplx0f99S30sMGNfKclTuu8X+cyMuCalVemPw==";
        };
        _H7GjGSiV = {
            "id" = "H7GjGSiV";
            "file" = "sit-1.15.2-v1.3.1.jar";
            "hash" = "sha512-0kf1ZWsOfoybXEYQ24zu0wPpAVkXbeTcM2paLi5dakE2I1S19/iP+gmc9TeTD0sD06X0V65Oj4HfIyP6dtfRZg==";
        };
        _XBTgJEYl = {
            "id" = "XBTgJEYl";
            "file" = "sit-1.16.5-11.jar";
            "hash" = "sha512-K90JngAkQEEHfn8B+eND1AQvPWB9idkaDTJIWmBtaaQdBbQ0/1FRD3JTszChKU/kS0U1mpaWz5h0/4hPX+YdOg==";
        };
        _TIZ1pXGN = {
            "id" = "TIZ1pXGN";
            "file" = "sit-1.16.5-v1.3.2.jar";
            "hash" = "sha512-zixWLkow8utglilvY8coDhotfrCZYg45P84PVfDmLvC+ayreIx//iP+B0ifLO/JxL4JnXFtw2k3ThqCZCc8qqQ==";
        };
        _vPtybpyi = {
            "id" = "vPtybpyi";
            "file" = "sit-1.17.1-13.jar";
            "hash" = "sha512-A9Nea3nmlGoTpGiHqbt3Egox308DrOOw6GNN/WwmAfDtA+yZ4/ZZ34D2WXfYFHIRjas4Lyy6jYmrYfL+Q3jJ1Q==";
        };
        _qv4N0o7x = {
            "id" = "qv4N0o7x";
            "file" = "sit-1.17.1-v1.3.1.jar";
            "hash" = "sha512-93mTtEAGYfMTG9G4iYC5j6+eAPQUTDjsmCvJ3RDaXiMY8h68RQAbSzARD+907VgIjaPLyRPIxkG8RiunYl/kOQ==";
        };
        _kfUyR9c4 = {
            "id" = "kfUyR9c4";
            "file" = "sit-1.18.2-19.jar";
            "hash" = "sha512-0KcPTBrYybE/i+JYoN8okRShRmddY4nPPq9n3bQCZvUhjNEZgke2wWOln9Hh4jJsVkQYcAWTtJYt2AlEpnIrFw==";
        };
        _pRcd7ST4 = {
            "id" = "pRcd7ST4";
            "file" = "sit-1.18.2-1.3.2.jar";
            "hash" = "sha512-aGmfMKhFhTa8HTnEzrmCEi/cJByL7P52VzIkie6GKz+d0KAd5VwzLsZUVwhH04jAi+0sdANaWgJUas1UQwkXgg==";
        };
        _chIzzjRQ = {
            "id" = "chIzzjRQ";
            "file" = "sit-1.19.2-20.jar";
            "hash" = "sha512-4pF9x2wsDOpvxGi7v3+yBq+uvySCKbedrnDgO2OS52Rm4kO3owrCOPVhfZmKSofgb4+6cyc7GJzaNc5f/1DoEw==";
        };
        _T1eFly6W = {
            "id" = "T1eFly6W";
            "file" = "sit-1.19.2-1.3.3.jar";
            "hash" = "sha512-jKr1Ss2P1C14meOUuFbq7lVSGyu3XHhj8n9LNXARr2lAl9ZIFil9m7wOE8sFLxaYHrO+64gjt2lIvdVnIhh4lQ==";
        };
        _3DULg3qo = {
            "id" = "3DULg3qo";
            "file" = "sit-1.19.3-21.jar";
            "hash" = "sha512-InHFdHUK5wglXioc51CLnrEdxfJBWcDM8t/X6GsBaYSbBBpx3ql/YbUtsH4dL2tiELnCBrB3uBT44UmY/MvGiw==";
        };
        _2qCUCDrD = {
            "id" = "2qCUCDrD";
            "file" = "sit-1.19.3-1.3.3.jar";
            "hash" = "sha512-ttQLKM6SsJmFwiiqUBy4UGENZnUnxNgf9G5spSaFdNRFXgN2AIQoqYwsIqa8j5g8CYGPEQONWC9BY59qHQV5HQ==";
        };
        _5VaPxryH = {
            "id" = "5VaPxryH";
            "file" = "sit-1.19.3-22.jar";
            "hash" = "sha512-VACtYfK0wd94U7eDoFWJyCHr4vwvNF8MD1qzFUgDowlrdCHWTOAKlDlcRh6vFKQYexIbyNqRm7SVYcn4Ak7IKg==";
        };
        _2gEpTXyB = {
            "id" = "2gEpTXyB";
            "file" = "sit-1.18.2-1.3.3.jar";
            "hash" = "sha512-w67L8bRqu6MKqHQLDUlXnHMqLQ1nLX0NLmuNJmekW3PP+8+3CAblXVZep0Kkh4P+Miof1558d95LwAIqIIOguA==";
        };
        _gfyCf0JH = {
            "id" = "gfyCf0JH";
            "file" = "sit-1.19.4-23.jar";
            "hash" = "sha512-XlNdplKSRo0yXMc+YoitGIMP84YMkad5fLMLT2xpQIJGKo9vTadjmtnaLkc4io0JEHfb8U3pfeEWlPF+b37icA==";
        };
        _NYlMtDNk = {
            "id" = "NYlMtDNk";
            "file" = "sit-1.19.4-1.3.3.jar";
            "hash" = "sha512-cEjhVGWOw8ajEvO0UYZM0uHo7NtuZDVxCpkPBevhw89SaxHyMizKCdS8zVKm/8uD7xVSxsTjppXJ9n0LuXgzgQ==";
        };
        _gBDMhF2c = {
            "id" = "gBDMhF2c";
            "file" = "sit-1.20-24.jar";
            "hash" = "sha512-JSXV52bOY3B2EKyRrv8v+EJOKwJEPIzi1jL7MBigCKLEL9dSzyONDhRqbTnmkGE2sulPBThZQrq4/pIJUof9Pg==";
        };
        _J1KOCf5Q = {
            "id" = "J1KOCf5Q";
            "file" = "sit-1.20-1.3.3.jar";
            "hash" = "sha512-alvLdSM2BmcLpTGFRoX3AufyHC3BVTmAl/em3GQAD8lHJAja5gccdgX1TXlViNOB5ndOTLvDDwBfL1+8B4wyFQ==";
        };
        _xcUEOgSz = {
            "id" = "xcUEOgSz";
            "file" = "sit-1.20.2-25.jar";
            "hash" = "sha512-OYWCaGnBim8HDgV1prxJIsd+Ir/Rp7WQgCY8fKFpzRgAIJ3StuohaNR7Ug45H4abj3cQjvltHIaD1HcTg9xy2Q==";
        };
        _zwvpqRag = {
            "id" = "zwvpqRag";
            "file" = "sit-1.20.2-1.3.3.jar";
            "hash" = "sha512-TxFLYOwiK4NNDLo2EK08PohuWSmrhjQgdMRHJiIc3NmPgAqMF64yRgvQt3oNUQQmSnKQ8X8nH0fiWT+k2Lyopw==";
        };
        _rA1fS1z3 = {
            "id" = "rA1fS1z3";
            "file" = "sit-1.20.2-1.3.4.jar";
            "hash" = "sha512-AIlZxFGTib2KC0y87PXS6fMcMrPdX6LitzLXJLYJwidOr1f5eYxGAoPkI6bTigqEushljZp5dGv9klzzerpIHg==";
        };
        _dDkA7QhU = {
            "id" = "dDkA7QhU";
            "file" = "sit-1.19.4-1.3.4.jar";
            "hash" = "sha512-zf96+CRbQsonqHBLqLjOXnbSknFIG9Kn2013iZ2amuglDdB0Z8GUgYL3f/lM/vnziLfddNr/Ts8XnIkTubKGjA==";
        };
        _s1n7PxKZ = {
            "id" = "s1n7PxKZ";
            "file" = "sit-1.20.1-1.3.4.jar";
            "hash" = "sha512-aMj+J0jjGsFOrlpL5/nzEWhCIrPuugLKnBCIoWC0tVAz3Gyj6s6aIK2HtfqKUsD5JMhFi7/f/XRXD2HyDleF5Q==";
        };
        _CKFkSsu8 = {
            "id" = "CKFkSsu8";
            "file" = "sit-1.20.5-26.jar";
            "hash" = "sha512-eDerc8/9nJI2HDztAdDppHNjJ35XSlEGarqGyvoEZ/1m6C8/AgUKY2RXdZIZ5Agmk/Kv2OhltEKolay8TGyX6Q==";
        };
        _grjsT5kv = {
            "id" = "grjsT5kv";
            "file" = "sit-1.20.6-1.3.4.jar";
            "hash" = "sha512-h4py2VQ+eE6pj8fXmLld6dWIBghGu/1Ufdz5S0IZD7MRc4kQHGaxcZMuvKYH/rBwvcn8926pvZnDLbliwByHug==";
        };
        _48GA44kI = {
            "id" = "48GA44kI";
            "file" = "sit-1.20.1-27.jar";
            "hash" = "sha512-Zy2F3PJ+L0z2uiT+OdDNdw/qAT/bc0JtlZgWtLYXQcrbOE0K3TgwBTN62yTM6P4pI5fO8MOgdJWHNsE8xwz6oQ==";
        };
        _VWROLSl8 = {
            "id" = "VWROLSl8";
            "file" = "sit-1.20.1-1.3.5.jar";
            "hash" = "sha512-K46lH6YqLyxSnxj8DT02QLvf32NiSY5KsAH5UZNmej6DgGkuM0fZNuysvJtml9+Lk6tpDW0mk3dKPULPUCgadQ==";
        };
        _AYOoBok6 = {
            "id" = "AYOoBok6";
            "file" = "sit-1.20.4-27.jar";
            "hash" = "sha512-nKwCHLUrd188hRJabSz8FMyimuKiinGCQpj0W0jGdkls4RlPkbeIrU5iweETD7PuQjxZT01BM5H1ZxE9IGsUAw==";
        };
        _gUzylvQV = {
            "id" = "gUzylvQV";
            "file" = "sit-1.20.4-1.3.5.jar";
            "hash" = "sha512-QXzRondBCsl2agxwvLlaRthKFD49lKURDafq3TSEGSZzjmXeIdNCzZiWo8KPZPfg+2GxsfQqVpy66Jco5wiSpQ==";
        };
        _rIWPdlop = {
            "id" = "rIWPdlop";
            "file" = "sit-1.20.6-27.jar";
            "hash" = "sha512-mm+QYyANO55UGxkBPRQQWbZZHaWo2LMCnJe9T6RwSUxwUJQJfYCOkc9M/ypzntd1K0OLGL1kxSuYr5i7Og1z2A==";
        };
        _S3UBZkMg = {
            "id" = "S3UBZkMg";
            "file" = "sit-1.20.6-1.3.5.jar";
            "hash" = "sha512-AxmrITfgPjj4a3T+sIGFgosM4aLksYN2I8ogZdfOUxkmICpHDmacVryzXXUwOmxqRLuga5UF3Y88L6opLDhuFg==";
        };
        _m7X4wswO = {
            "id" = "m7X4wswO";
            "file" = "sit-1.21-1.3.5.jar";
            "hash" = "sha512-WXnLYmIXQvBPS1QSdiyZwqo0zP+1nvcfR0noguSwXAbJIISipdtj/qHJfdNmLqfLWQa7TLfrpf+duF1QCwc1+g==";
        };
        _uQnamhq3 = {
            "id" = "uQnamhq3";
            "file" = "sit-1.21-28.jar";
            "hash" = "sha512-IwT7WG6IKYaRyfMdODDa4LEyvvHEH1Ya80bIy/DcJgn89LxYtDZqbEDTmkSWArbFUWp3BUy0RGRehB/sULJ3Xg==";
        };
        _XtroWTJw = {
            "id" = "XtroWTJw";
            "file" = "sit-1.21.3-1.3.5.jar";
            "hash" = "sha512-XdQDkDbp/YkqF9Klo2Mm3UlM3I0C/8TNUBaUgQLGcui8tlyRaxnh3KJt2duQBR8FcU/ncBjm92PEnFF9qvFqnQ==";
        };
        _VpJc0iPk = {
            "id" = "VpJc0iPk";
            "file" = "sit-1.21.3-29.jar";
            "hash" = "sha512-9rJLLZwOX+EGN0u5shFlvWQlHq6DS2h+7mJfl/mLP9imPi39SvvkLHhq59rLjkIn9CL83aHwy0E6v7B21NiRlg==";
        };
        _Kt35bHSt = {
            "id" = "Kt35bHSt";
            "file" = "sit-1.21.5-29.jar";
            "hash" = "sha512-TS0HvG6cronU30phzks37lVaaNeFBf6HE6gCsoP8uMvbC8831kFcHX27kz4JubT4wXTfdTGJsLKzkUKWoTPJDg==";
        };
        _LsLf3uAu = {
            "id" = "LsLf3uAu";
            "file" = "sit-1.21.6-1.3.5.jar";
            "hash" = "sha512-wALrXmwplFSA6+OxWrFQXYPTfTS5gybA0GpYGpPDwyrmicXwbRMZHE7xaPNmCUvz5rnKxeeiw9TTqwm88FBrLw==";
        };
        _GGIq4O8l = {
            "id" = "GGIq4O8l";
            "file" = "sit-1.21.6-29.jar";
            "hash" = "sha512-jwFuD+3n8cZ6B8m1f5POmTMZGjmDtlWGa58njlNpyabi+bRPAtEFSGw6uwxuA++Rs/ifcUaMzVdw/xijcYJqKw==";
        };
        _K3T51sO3 = {
            "id" = "K3T51sO3";
            "file" = "sit-1.21.6-1.3.6.jar";
            "hash" = "sha512-1wRkuftrwDtMAg/JmKc3Gk3yeRC+MIphWUQ2fVj2VTA/G0u3OMCOvkSFyNh1P3shfBH7fyisxXVS2c1qw7bAbQ==";
        };
        _DpfxOIrO = {
            "id" = "DpfxOIrO";
            "file" = "sit-1.21.1-1.4.jar";
            "hash" = "sha512-Vz3+o9UREL3qxEe04kbsYx4zwskak05fbnG7j6fASLVRTghTYQmg2bjTFpL+0F526fKP4StDcj/MuU3MYYL9eg==";
        };
        _dSou6E2S = {
            "id" = "dSou6E2S";
            "file" = "sit-1.21.5-1.4.jar";
            "hash" = "sha512-0uC039Wuy9md5qV58PK2WJMLud4QKkfKCo3cUblajcaHOCs/8Y2vbOfRNOff2i909kxT6mDW4z+iEOD2svLZkw==";
        };
        _AiMm44iY = {
            "id" = "AiMm44iY";
            "file" = "sit-1.21.7-1.4.jar";
            "hash" = "sha512-SsThfK5u3lmLYQxm8qNXYYJFyQCi2ha0CoYneWKu/svDc92bGRNJG+bw/tYG2OtevcXOZOp5w4AHZ4Qth42Z2A==";
        };
        _bWn9qA6T = {
            "id" = "bWn9qA6T";
            "file" = "sit-1.21.10-29.jar";
            "hash" = "sha512-sHpkUof5q0DKN/FR+RJOzCNZkUutznxmbsJJQr5x4DDSdGs+pGt/SSNMBlszfJtt3Y5vnd/n7HWlrklXH53GRA==";
        };
        _kNyvJ80h = {
            "id" = "kNyvJ80h";
            "file" = "sit-1.21.10-1.4.jar";
            "hash" = "sha512-fxYPnGiA8UziVDr8lPFK/xJ2w46nOD5dUY6RJoImSzpSiHQfVqAyk3qfakOBg1VneVBz0lX7fIK/ENcgduy7SA==";
        };
        _qGMHePE9 = {
            "id" = "qGMHePE9";
            "file" = "sit-1.21.11-1.4.jar";
            "hash" = "sha512-S5C/q+tCL7h3OUmvahYQvMbVlW7R1LFPL0i0zalps/d7G4tpmUBDcTlMZXABhRrleOayIH1AeJNQFfUzTQJg+w==";
        };
        _UOglNAYK = {
            "id" = "UOglNAYK";
            "file" = "sit-1.21.11-29.jar";
            "hash" = "sha512-o7tBtsgE7ctX7WQo9oxrYqqLOhf00WVVZ735B9wH1Okx78F4gljBpRkI6+3mFhqHbf2vXQGZeCVWtVI1ChcChQ==";
        };
        _bfeLWJPY = {
            "id" = "bfeLWJPY";
            "file" = "sit-neoforge-26.1.1-1.5.jar";
            "hash" = "sha512-dOUyQtu4pyaq7zByJbHOYsE1/Cdq3agXFNaHsWaRW7xL4AfJcHm3wOLQtmfJyql0L7MwWpjKDkfRe8E1uDhCDw==";
        };
        _elOJsdc9 = {
            "id" = "elOJsdc9";
            "file" = "sit-fabric-26.1.1-1.5.jar";
            "hash" = "sha512-mxGvyxNgqgz5YouuGgN9/MJuYxyEc39lF4Ffd0ht7vYLFl2AiQw/VcpiNiKJaUDsFNdjYhQ37uvrzBujVGWYJg==";
        };
        _vU0mXH0A = {
            "id" = "vU0mXH0A";
            "file" = "sit-fabric-26.1.1-1.5.1.jar";
            "hash" = "sha512-OigW51CwJgbIDH75tE17GYEujoZIAuC7r0VQxbhBce+7e6Dek2pifmjdtBiMLR3x+1epBi9aN3cALRidr17PCQ==";
        };
        _eZTSuFZ9 = {
            "id" = "eZTSuFZ9";
            "file" = "sit-neoforge-26.1.2-1.5.2.jar";
            "hash" = "sha512-7suWtJz+/2MqqtLN3WFGblcqxVZN4erbxfSLvZUylgdeLSQK2m3VKeyhhQwlQAGwCYXJVJdOGoolR8XKNlSckg==";
        };
    in {
        "ZGamMOvX" = _ZGamMOvX;
        "yINjQ1lB" = _yINjQ1lB;
        "LXRyDeg0" = _LXRyDeg0;
        "EzTj5ssf" = _EzTj5ssf;
        "Brq3aRUX" = _Brq3aRUX;
        "750n2ER4" = _750n2ER4;
        "ShRYww3i" = _ShRYww3i;
        "mLqbWtrs" = _mLqbWtrs;
        "H7GjGSiV" = _H7GjGSiV;
        "XBTgJEYl" = _XBTgJEYl;
        "TIZ1pXGN" = _TIZ1pXGN;
        "vPtybpyi" = _vPtybpyi;
        "qv4N0o7x" = _qv4N0o7x;
        "kfUyR9c4" = _kfUyR9c4;
        "pRcd7ST4" = _pRcd7ST4;
        "chIzzjRQ" = _chIzzjRQ;
        "T1eFly6W" = _T1eFly6W;
        "3DULg3qo" = _3DULg3qo;
        "2qCUCDrD" = _2qCUCDrD;
        "5VaPxryH" = _5VaPxryH;
        "2gEpTXyB" = _2gEpTXyB;
        "gfyCf0JH" = _gfyCf0JH;
        "NYlMtDNk" = _NYlMtDNk;
        "gBDMhF2c" = _gBDMhF2c;
        "J1KOCf5Q" = _J1KOCf5Q;
        "xcUEOgSz" = _xcUEOgSz;
        "zwvpqRag" = _zwvpqRag;
        "rA1fS1z3" = _rA1fS1z3;
        "dDkA7QhU" = _dDkA7QhU;
        "s1n7PxKZ" = _s1n7PxKZ;
        "CKFkSsu8" = _CKFkSsu8;
        "grjsT5kv" = _grjsT5kv;
        "48GA44kI" = _48GA44kI;
        "VWROLSl8" = _VWROLSl8;
        "AYOoBok6" = _AYOoBok6;
        "gUzylvQV" = _gUzylvQV;
        "rIWPdlop" = _rIWPdlop;
        "S3UBZkMg" = _S3UBZkMg;
        "m7X4wswO" = _m7X4wswO;
        "uQnamhq3" = _uQnamhq3;
        "XtroWTJw" = _XtroWTJw;
        "VpJc0iPk" = _VpJc0iPk;
        "Kt35bHSt" = _Kt35bHSt;
        "LsLf3uAu" = _LsLf3uAu;
        "GGIq4O8l" = _GGIq4O8l;
        "K3T51sO3" = _K3T51sO3;
        "DpfxOIrO" = _DpfxOIrO;
        "dSou6E2S" = _dSou6E2S;
        "AiMm44iY" = _AiMm44iY;
        "bWn9qA6T" = _bWn9qA6T;
        "kNyvJ80h" = _kNyvJ80h;
        "qGMHePE9" = _qGMHePE9;
        "UOglNAYK" = _UOglNAYK;
        "bfeLWJPY" = _bfeLWJPY;
        "elOJsdc9" = _elOJsdc9;
        "vU0mXH0A" = _vU0mXH0A;
        "eZTSuFZ9" = _eZTSuFZ9;
        "forge-1.7.10" = _ZGamMOvX;
        "forge-1.10.2" = _yINjQ1lB;
        "forge-1.11.2" = _LXRyDeg0;
        "forge-1.12.2" = _EzTj5ssf;
        "forge-1.13.2" = _Brq3aRUX;
        "forge-1.14.4" = _ShRYww3i;
        "forge-1.15.2" = _H7GjGSiV;
        "forge-1.16.5" = _TIZ1pXGN;
        "forge-1.17.1" = _qv4N0o7x;
        "forge-1.18.2" = _2gEpTXyB;
        "forge-1.19" = _T1eFly6W;
        "forge-1.19.1" = _T1eFly6W;
        "forge-1.19.2" = _T1eFly6W;
        "forge-1.19.3" = _2qCUCDrD;
        "forge-1.19.4" = _dDkA7QhU;
        "forge-1.20" = _J1KOCf5Q;
        "forge-1.20.1" = _VWROLSl8;
        "fabric-1.14.4" = _750n2ER4;
        "fabric-1.15" = _mLqbWtrs;
        "fabric-1.15.1" = _mLqbWtrs;
        "fabric-1.15.2" = _mLqbWtrs;
        "fabric-1.16.5" = _XBTgJEYl;
        "fabric-1.17.1" = _vPtybpyi;
        "fabric-1.18.2" = _kfUyR9c4;
        "fabric-1.19" = _chIzzjRQ;
        "fabric-1.19.1" = _chIzzjRQ;
        "fabric-1.19.2" = _chIzzjRQ;
        "fabric-1.19.3" = _5VaPxryH;
        "fabric-1.19.4" = _gfyCf0JH;
        "fabric-1.20" = _gBDMhF2c;
        "fabric-1.20.1" = _48GA44kI;
        "fabric-1.20.2" = _AYOoBok6;
        "fabric-1.20.3" = _AYOoBok6;
        "fabric-1.20.4" = _AYOoBok6;
        "fabric-1.20.5" = _CKFkSsu8;
        "fabric-1.20.6" = _rIWPdlop;
        "fabric-1.21" = _uQnamhq3;
        "fabric-1.21.1" = _uQnamhq3;
        "fabric-1.21.2" = _VpJc0iPk;
        "fabric-1.21.3" = _VpJc0iPk;
        "fabric-1.21.4" = _VpJc0iPk;
        "fabric-1.21.5" = _Kt35bHSt;
        "fabric-1.21.6" = _GGIq4O8l;
        "fabric-1.21.7" = _GGIq4O8l;
        "fabric-1.21.8" = _GGIq4O8l;
        "fabric-1.21.10" = _bWn9qA6T;
        "fabric-1.21.11" = _UOglNAYK;
        "fabric-26.1.1" = _vU0mXH0A;
        "fabric-26.1.2" = _vU0mXH0A;
        "fabric-26.2" = _vU0mXH0A;
        "quilt-1.18.2" = _kfUyR9c4;
        "quilt-1.19" = _chIzzjRQ;
        "quilt-1.19.1" = _chIzzjRQ;
        "quilt-1.19.2" = _chIzzjRQ;
        "quilt-1.19.3" = _5VaPxryH;
        "quilt-1.19.4" = _gfyCf0JH;
        "quilt-1.20" = _gBDMhF2c;
        "quilt-1.20.1" = _48GA44kI;
        "quilt-1.20.2" = _AYOoBok6;
        "quilt-1.20.3" = _AYOoBok6;
        "quilt-1.20.4" = _AYOoBok6;
        "quilt-1.20.5" = _CKFkSsu8;
        "quilt-1.20.6" = _rIWPdlop;
        "quilt-1.21" = _uQnamhq3;
        "quilt-1.21.1" = _uQnamhq3;
        "quilt-1.21.2" = _VpJc0iPk;
        "quilt-1.21.3" = _VpJc0iPk;
        "quilt-1.21.4" = _VpJc0iPk;
        "quilt-1.21.5" = _Kt35bHSt;
        "quilt-1.21.6" = _GGIq4O8l;
        "quilt-1.21.7" = _GGIq4O8l;
        "quilt-1.21.8" = _GGIq4O8l;
        "quilt-1.21.10" = _bWn9qA6T;
        "quilt-1.21.11" = _UOglNAYK;
        "quilt-26.1.1" = _vU0mXH0A;
        "quilt-26.1.2" = _vU0mXH0A;
        "quilt-26.2" = _vU0mXH0A;
        "neoforge-1.20.2" = _gUzylvQV;
        "neoforge-1.20.3" = _gUzylvQV;
        "neoforge-1.20.4" = _gUzylvQV;
        "neoforge-1.20.1" = _VWROLSl8;
        "neoforge-1.20.6" = _S3UBZkMg;
        "neoforge-1.21" = _m7X4wswO;
        "neoforge-1.21.1" = _DpfxOIrO;
        "neoforge-1.21.2" = _XtroWTJw;
        "neoforge-1.21.3" = _XtroWTJw;
        "neoforge-1.21.4" = _XtroWTJw;
        "neoforge-1.21.5" = _dSou6E2S;
        "neoforge-1.21.6" = _AiMm44iY;
        "neoforge-1.21.7" = _AiMm44iY;
        "neoforge-1.21.8" = _AiMm44iY;
        "neoforge-1.21.10" = _kNyvJ80h;
        "neoforge-1.21.11" = _qGMHePE9;
        "neoforge-26.1.1" = _bfeLWJPY;
        "neoforge-26.1.2" = _eZTSuFZ9;
        "neoforge-26.2" = _eZTSuFZ9;
        "pkg-v1.1" = _ZGamMOvX;
        "pkg-v1.1.1" = _yINjQ1lB;
        "pkg-v1.1.2" = _Brq3aRUX;
        "pkg-v1.3" = _ShRYww3i;
        "pkg-r5" = _750n2ER4;
        "pkg-r4" = _mLqbWtrs;
        "pkg-v1.3.1" = _qv4N0o7x;
        "pkg-r11" = _XBTgJEYl;
        "pkg-v1.3.2" = _pRcd7ST4;
        "pkg-r13" = _vPtybpyi;
        "pkg-r19" = _kfUyR9c4;
        "pkg-r20" = _chIzzjRQ;
        "pkg-v1.3.3" = _zwvpqRag;
        "pkg-r21" = _3DULg3qo;
        "pkg-r22" = _5VaPxryH;
        "pkg-r23" = _gfyCf0JH;
        "pkg-r24" = _gBDMhF2c;
        "pkg-r25" = _xcUEOgSz;
        "pkg-v1.3.4" = _grjsT5kv;
        "pkg-r26" = _CKFkSsu8;
        "pkg-r27" = _rIWPdlop;
        "pkg-v1.3.5" = _LsLf3uAu;
        "pkg-r28" = _uQnamhq3;
        "pkg-r29" = _UOglNAYK;
        "pkg-v1.3.6" = _K3T51sO3;
        "pkg-v1.4" = _qGMHePE9;
        "pkg-v1.5" = _elOJsdc9;
        "pkg-v1.5.1" = _vU0mXH0A;
        "pkg-v1.5.2" = _eZTSuFZ9;
        "default" = _eZTSuFZ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bl4cks-sit";
        id = "VKXzIykF";
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