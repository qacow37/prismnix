{lib, callPackage, ...}:
let
    versions = (let
        _agv0ZiH1 = {
            "id" = "agv0ZiH1";
            "file" = "dannys-aot-1.0.2.jar";
            "hash" = "sha512-+4ctg2O0HfZF5BXToFMr8WkWxZXJXPivXhMQm6H+vdw5y+gJxM1QSU0Me2J+P+ehkfxu8NRP1pw/+PdG6+5sVw==";
        };
        _VUD4bpjI = {
            "id" = "VUD4bpjI";
            "file" = "dannys-aot-1.0.3.jar";
            "hash" = "sha512-gNx8bXll1FOK9Z6It8p5MUkmXCTL2NuxdqvOrSeKIi/mC+sy5zK7zDtvHLh/O3D1tQXODJ13oCvfiuqCfJ44Zw==";
        };
        _VWjFshd4 = {
            "id" = "VWjFshd4";
            "file" = "dannys-aot-1.0.4.jar";
            "hash" = "sha512-MwJuEKEpDiwk/j9wKOgwP5dQieASZ7wnkXpgEVCVL4SJYq97hlCG/ecNX+61lE3SRTKxt4r8Nfcyqfbt3cbg/w==";
        };
        _oms2om6a = {
            "id" = "oms2om6a";
            "file" = "dannys-aot-1.0.5.jar";
            "hash" = "sha512-3/G572athIt3qrlUj9PzfiASabiAgsgAtj8rR9ZHRmajFy8M9tqNSDZlcUA6PH+AhSGXSzCRgPGQ577F9t3LPg==";
        };
        _sN0HOc4W = {
            "id" = "sN0HOc4W";
            "file" = "dannys-aot-1.0.6.jar";
            "hash" = "sha512-svBGFTmpuJU18Ejh3NHSkRk5eMR9g7sUnIhZEIqp5uDJwRtXGKa5ER8Cr58+DlEl3aW+j06tNBU7VO1tXNphog==";
        };
        _4lC1uZvo = {
            "id" = "4lC1uZvo";
            "file" = "dannys-aot-1.0.7.jar";
            "hash" = "sha512-aH8cxrQKsNBfP6ur6gVtLj0NNE7jYKSBmj3GoMgx2HI5Ojpi+gH6Xttwq92BTOSm/L7nUQRXc1swlwga+qjxnA==";
        };
        _KYpnzEQ5 = {
            "id" = "KYpnzEQ5";
            "file" = "dannys-aot-1.0.8.jar";
            "hash" = "sha512-8XCjdBVVeUGieEquLMz9wDgXUG8FNPJazFcCge0u34jkydxlDuGlguioFIaVJwvh5/0er5yterMcOiNhJraHlA==";
        };
        _URWzNo9c = {
            "id" = "URWzNo9c";
            "file" = "dannys-aot-1.0.9.jar";
            "hash" = "sha512-Mvuazqs8v+FDQgMRlSNVg1iZYZOVQ7g4YAxCAmhPZPKQqJDINCkkXRCnsFtzJwkIhAv/ihfTQGSY2+gClhcJ2g==";
        };
        _XnFKYhPs = {
            "id" = "XnFKYhPs";
            "file" = "dannys-aot-1.0.10.jar";
            "hash" = "sha512-WRxgYQrNKFFEBeXyLKVBzENFcLyJjWK3c/yinFPiGgfZrBtc3avfsDJ5BWAKzM17hkhUDJhk58i+RxMBXnMO3A==";
        };
        _aWa2UMkB = {
            "id" = "aWa2UMkB";
            "file" = "dannys-aot-1.0.11.jar";
            "hash" = "sha512-atgtuXWaRLk20kGHlrGBxMtQdwk2nNagZHdqxLUsgVbV6p3QAu2AXgKGdHNZBvLgQT7lYP96cRLwJRaX6WjwdQ==";
        };
        _dVUuXIVW = {
            "id" = "dVUuXIVW";
            "file" = "dannys-aot-1.0.12.jar";
            "hash" = "sha512-R+2Zu5Tl0MM5pUOYpLhghv4ll5wAdS3JDMMtlR2cGQeh68s2aHycUgqM803DKEt8HBIhMm1OrsACSmcU81Ac8A==";
        };
        _7gBRgUTK = {
            "id" = "7gBRgUTK";
            "file" = "dannys-aot-1.0.13.jar";
            "hash" = "sha512-XL5nAjvwk0w9OUmKghMXHfZ2Uauh6w7mOOhCGgIKrRXGYoG8HVdOJjY2SKntjsghsnpiPAiaNUqCaOHUj/Bf+A==";
        };
        _KfEeJnMN = {
            "id" = "KfEeJnMN";
            "file" = "dannys-aot-1.0.14.jar";
            "hash" = "sha512-6hNaqyPUtpVYfa5SuOce4RTIclRuxWr0yvOpLvcUqV/arcXtOFU1VJTwWjarVBvbOxIxPinw0lE8M4st7GjJFw==";
        };
        _UZT0hCAK = {
            "id" = "UZT0hCAK";
            "file" = "dannys-aot-1.0.15.jar";
            "hash" = "sha512-K2HH3r/m0YctMGVkyBAQbmwBX+RgAHRFFljetWg7abRxLUxiXfFOQTp/QrmcutsWcJotULASaQ307D8YbOmKfg==";
        };
        _loO76v3o = {
            "id" = "loO76v3o";
            "file" = "dannys-aot-1.0.16.jar";
            "hash" = "sha512-SWT6HU9TBt2eimDsLgggebYyTSINKXReaVEM6anQWliAPsfyHjpSvZaW6zNYtKuYVMJKLgIJKbdowkVQFtUQqg==";
        };
        _WkiWKiUN = {
            "id" = "WkiWKiUN";
            "file" = "dannys-aot-1.0.17.jar";
            "hash" = "sha512-19QSMEBexJYcP+6McYGE4cNZa2y3nCr0bZwbOkSWEXuS/13BzNYtfyZ0Oza7Q3t6kqCJwCqeV+W5AarZ/Tc/Dg==";
        };
        _xyHLme5Y = {
            "id" = "xyHLme5Y";
            "file" = "dannys-aot-1.0.18.jar";
            "hash" = "sha512-JvIl+sksiKJtI4fKfixFvEndxwysJlhJo9q5WRjKGlkyl5OLfXYzR0pQcec/JeonoYIrGeEyHM3Qj4xHS9olwA==";
        };
        _Iw0rstSb = {
            "id" = "Iw0rstSb";
            "file" = "dannys-aot-1.0.19.jar";
            "hash" = "sha512-2j5WrVcc982baok7zNoKbs06JwZNbP/Lmkwm04pEoH18VwqQGDFTiSx91A8/mJ/RhfVzmg/YydVVJFyXpn05aQ==";
        };
        _J8ZgTMQk = {
            "id" = "J8ZgTMQk";
            "file" = "dannys-aot-1.0.20.jar";
            "hash" = "sha512-E4x7UFdih7zGfwKILf0G1vJazmLFe5ejjDqQu105V1FhNRiWQWhe9sKN/1it0A5zE1y8LUsa9dT4gMOqoiU0fw==";
        };
        _Pe7K2lyA = {
            "id" = "Pe7K2lyA";
            "file" = "dannys-aot-1.0.21.jar";
            "hash" = "sha512-EMQTRscinrSwcfH9RVqQQcMxBcbi8R+RNLy5D47/r/4Sx/0tz7U+UbG13m/em8+u9wWlNdxn6UPBOE4++e3N/Q==";
        };
        _CR99yfwH = {
            "id" = "CR99yfwH";
            "file" = "dannys-aot-1.0.22.jar";
            "hash" = "sha512-EZtwoWqcI307DugkZnv/OSotpzlfn0aNUDRvcsHOKw5zjOTwX8FOjG+P/qddFvg8AgnFdKXhQYk7wlEFLkewbg==";
        };
        _3zsXJOko = {
            "id" = "3zsXJOko";
            "file" = "dannys-aot-1.0.23.jar";
            "hash" = "sha512-n9Nep8rObMxE9NQZVWMwN7uMQ9PyysyVI/kOTL4qC2GZQ78LCgVIRmC41WZ3GkMPNaWFRhCeT7oA7ZDBSkLnGQ==";
        };
        _Pvk0zpAx = {
            "id" = "Pvk0zpAx";
            "file" = "dannys-aot-1.0.24.jar";
            "hash" = "sha512-xg8LN8StMBVZtsP5tWZ5wCkyCOyvwGNm7xfv1FXMn9zQNdGC39aTSX6zqMsL9wkNvvEuuj0T8RrU/YR2muVEOw==";
        };
        _UMqtAYpP = {
            "id" = "UMqtAYpP";
            "file" = "dannys-aot-1.0.25.jar";
            "hash" = "sha512-WSKHYaPA/xbqmKwKRG8fPF/OazfEYxOYyKREPNb3f5NOrLYgUbl5ZuzXt+YFndoegLsBiIMU2GhX9P/FR+WOxw==";
        };
        _9JO17wfV = {
            "id" = "9JO17wfV";
            "file" = "dannys-aot-1.0.26.jar";
            "hash" = "sha512-NgOL6QjLscuLv7vmgZPA/HeAhqGr/6ddpynZZuZhHwIvNbRRSXnqn5ZL3BLo4Fyq+IU0gOCYky0owgYFGG4f6g==";
        };
        _b9ua2K4h = {
            "id" = "b9ua2K4h";
            "file" = "dannys-aot-1.0.27.jar";
            "hash" = "sha512-E3Kxr60e4fUHRKeERWet9zgntUK43y6XTKC4FPpBvJ9oELrnVWzk5/4Og5WAk/McKGHLPwGJOGMHkEsiOAkE3w==";
        };
        _D2l4jjpc = {
            "id" = "D2l4jjpc";
            "file" = "dannys-aot-1.0.28.jar";
            "hash" = "sha512-k6+WGeF8R05qMUp6kUfg1Tzqgnd18DtCiTMvTo+6+ffbR7CAVSMIZWPQGx0X+HCHjTqZXqEjpZESAj91mImulQ==";
        };
        _YncNX4Ni = {
            "id" = "YncNX4Ni";
            "file" = "dannys-aot-1.0.29.jar";
            "hash" = "sha512-wGMZzRHvKuYUHo36SyYserwCH2mvw2uDfKKIjLl4WMPayBWgsZsURDMR3GXjEukXBS0Sae8da6M2sP1PQPe6nw==";
        };
        _H2Hmj3xQ = {
            "id" = "H2Hmj3xQ";
            "file" = "dannys-aot-1.0.30.jar";
            "hash" = "sha512-uWqnJzhp6E/XPNXCMbXTrIbZf9sZbmXufjqMnSVmSmjzom+L2XdXPtp3C60PZQXBdZwtKR4IC4HCFUx2t4/Y8g==";
        };
        _VUZHpupH = {
            "id" = "VUZHpupH";
            "file" = "dannys-aot-1.0.31.jar";
            "hash" = "sha512-JPZuJETFwQwI/uzbQpSbmYvisvCdTw/Y0kl5NUMPHvGumJ+IqHUssoD05FDqgNdmYcovflgkAK3BNLQFIHnhIQ==";
        };
        _PtSP9X0b = {
            "id" = "PtSP9X0b";
            "file" = "dannys-aot-1.0.32.jar";
            "hash" = "sha512-e60o5xkfFhi/ioewM3UkT6SKU6NhBgo9gw3XlJpdODxsj0WDKppKx6eDHy2v0gRrUa6iSK9HyoPPpOh0wbvFDA==";
        };
        _LT4dndCZ = {
            "id" = "LT4dndCZ";
            "file" = "dannys-aot-1.0.33.jar";
            "hash" = "sha512-iwNJXZumgIc0eg5jbUXmAT6U/MlfDeKEy/NV2cycjlp2GKV2mrdrH+VOFErRgM1Sal642QXxpFXMR4AOvBs7aA==";
        };
        _DHC9bv75 = {
            "id" = "DHC9bv75";
            "file" = "dannys-aot-1.0.34.jar";
            "hash" = "sha512-UAq4sdNSihCpvKXJIa0bFQkE7HUyjPU7ZrTbeRnE6J7sMu3rHJQii4nUqh4y8ROjl4KAJ/N6MBClokel2cv0rw==";
        };
        _W93iqTMZ = {
            "id" = "W93iqTMZ";
            "file" = "dannys-aot-1.0.35.jar";
            "hash" = "sha512-272B3NWRq7BVpkWy+fwdLLykybKGMXHLSYqEnlPNKbnRDm26//11dy5SUO1X5kvtV/IIMGW0+qwnnlM8BOs8FA==";
        };
        _TOTipUu9 = {
            "id" = "TOTipUu9";
            "file" = "dannys-aot-1.0.36.jar";
            "hash" = "sha512-iKjNkWA0I8RfjX2GnNQt0DGnyl8ySbY1HSAQzx4dXzDI3f8Hq4/XfYmXpdi9Mejp1pg7ubiB0zSp2n+5kJKdYQ==";
        };
        _boaL3Uh9 = {
            "id" = "boaL3Uh9";
            "file" = "dannys-aot-1.0.37.jar";
            "hash" = "sha512-VE9aBShIkG3clGuxD7BOiedEPHc7UwCqCsgt3u6Aq7j70qxzNZLfQcv4EPFrwGsT2ssWUTeRpXvqw8WOzaphaw==";
        };
        _Q7b12h2D = {
            "id" = "Q7b12h2D";
            "file" = "dannys-aot-1.0.38.jar";
            "hash" = "sha512-dT79himbcZMs/8/t2OwgH/nvb4hDIKVJZ0zm22oXzZMhub66IZxqwO/PU1QezNzBkzq4rXR2evj07ljYpbrqFw==";
        };
        _TYFrVQWN = {
            "id" = "TYFrVQWN";
            "file" = "dannys-aot-1.0.39.jar";
            "hash" = "sha512-13RF40t64bdArXcwZtKdOdb2piD3wQrJrUS+LoeKSM/+a4l43JYSzkto8FGk7+uK88oksmrIoKOsmkJAKN7Blw==";
        };
        _7hr7m5pO = {
            "id" = "7hr7m5pO";
            "file" = "dannys-aot-1.0.40.jar";
            "hash" = "sha512-OsXkqUhL2LLM4lUpIkWq6pyDnrpKg19rXX2enmDftuV26sWXNOydlzgI39M/o5OVQLJC9Gi8V4O463YTf4vYbg==";
        };
        _Qty1QWbs = {
            "id" = "Qty1QWbs";
            "file" = "dannys-aot-1.0.41.jar";
            "hash" = "sha512-12ncZeODnap/djCGmedv2BMi0R+0vTr9i1P6MZYGZ8YQSKGJoiAaPHm9WxA0pxo1P1rCm+o7cEPrdUc53MHA+Q==";
        };
        _Wiptcqgy = {
            "id" = "Wiptcqgy";
            "file" = "dannys-aot-1.0.42.jar";
            "hash" = "sha512-/VL5c3lKAPbK2e/AhoJ04FV42FpygUhKFdRaruNhC+x1Rbf4mBvRT9WsVE84nGr8wjtYi9R2zpO/OFPEeEJayw==";
        };
        _G8GaI5bJ = {
            "id" = "G8GaI5bJ";
            "file" = "dannys-aot-1.0.43.jar";
            "hash" = "sha512-MiZ6CMqv0Ygvff4t/3IKoZXG88vvvMUu32DBu2kph9fqkFRwV0vSLjlV8koMjs04oiYNxKwQVUOoDOljamWhTA==";
        };
        _bIVa6eha = {
            "id" = "bIVa6eha";
            "file" = "dannys-aot-1.0.44.jar";
            "hash" = "sha512-FraW4t75iwKANoXddtsZGYPOG1Cn973ja2GypPoHzE+yYifHufhBQ/jDwPToQMNQS+a8a/V4I0aLC0vZ8rsZtg==";
        };
        _FnOiKQVR = {
            "id" = "FnOiKQVR";
            "file" = "dannys-aot-1.0.45.jar";
            "hash" = "sha512-wWJyZGKt5W3zMf+EBNU8IRJ0rgokU1CxaB4pbkgvU+Hy70C3dq16jXbtM1uV3mAhaDzs8p/lPSxR5lRUA6vyyw==";
        };
        _QOiCWPtQ = {
            "id" = "QOiCWPtQ";
            "file" = "dannys-aot-1.0.46.jar";
            "hash" = "sha512-DftW9Y/RotHCD1SEJ+A9bxiEoNmJIoGM3ikSvKMRcMal+344Jm5tqS1TzXMU4F/Q1kujFPYfJstnC/W7pIYQuQ==";
        };
        _MehUnf9R = {
            "id" = "MehUnf9R";
            "file" = "dannys-aot-1.0.47.jar";
            "hash" = "sha512-wmoVm97zgvY8AQ2GebiBfywz6TkInyE0HPCmBbhin+1PDD98ofdR8rHPz8RBVc9eyID2iHF1suXiYjsF45SThg==";
        };
        _pTR6xXRh = {
            "id" = "pTR6xXRh";
            "file" = "dannys-aot-1.0.48.jar";
            "hash" = "sha512-Bl5ba5vwB6n9FQW8igb6R5nFKHFhdpweOES+zrq2yBeMqq68T0k7S+0P4Z7MLdPqCdl7nesq+Aj3/AkxdY1EpQ==";
        };
        _JweIihDC = {
            "id" = "JweIihDC";
            "file" = "dannys-aot-2.0.0.jar";
            "hash" = "sha512-z+ogtPOGgTAVU4tqQyllsvzrCn5RRYla3XC+Ax2k78nfWE1Iww52CxnIXdmldrsBWhwEf8W/iPFKDjJ+8dER9g==";
        };
        _B3C6DsaW = {
            "id" = "B3C6DsaW";
            "file" = "dannys-aot-2.0.1.jar";
            "hash" = "sha512-p1aweRiV5IiTMRapG/OMT+DRUxy4Cq2TkBwu4gZ5102xYFZRazzCwOPcI0PkctKx2jFZG7kFqcIspOG7BS15ag==";
        };
        _fIUFQNLb = {
            "id" = "fIUFQNLb";
            "file" = "dannys-aot-2.1.0.jar";
            "hash" = "sha512-384pbLMgpz4qoS1NWJaliJxxYS7fMC7fofWqrSnc1xY+cZZin+tKTCDmB2KpVnpQ+O9pnB9Z+w4YhH7n1Zcl8w==";
        };
        _WuoKwer9 = {
            "id" = "WuoKwer9";
            "file" = "dannys-aot-2.2.0.jar";
            "hash" = "sha512-mpuPlZTq+DjFV7ZpHAjFW8wnFys6XDGsPI0CzNXgY6ziDlfQn6lPbnzktpGlsVgLYGZv/LUnVkf+yu9PgFOVfQ==";
        };
        _1YgcE3es = {
            "id" = "1YgcE3es";
            "file" = "dannys-aot-2.3.0.jar";
            "hash" = "sha512-bFK+QZCLqQ77tLZ4JzMaKGqtGZUJY6WOymxR1j5QBmnb6JnLaiv76AUe0WQ9HTV9/A6ptbIl1q2QqEWhqkNsew==";
        };
        _pRLP6cWI = {
            "id" = "pRLP6cWI";
            "file" = "dannys-aot-2.4.0.jar";
            "hash" = "sha512-xtDII7VVJPLrOkL4z3DfEE0DDoqOpEvECSv57G9JxfXffCJ4yqfHv4LbN44/YqYdHawPgCEtxY6BCCnVKbJcEw==";
        };
        _hGrF8Vq2 = {
            "id" = "hGrF8Vq2";
            "file" = "dannys-aot-2.4.1.jar";
            "hash" = "sha512-5wlAQ2KqdkyuohU7Tu3FNYEuYfxpFG1uSjWeCm2kP/N6uagICBrRDVkziSRChJIFqXyj+wXEha6Q+/ZxQwKuJw==";
        };
        _getUiHuV = {
            "id" = "getUiHuV";
            "file" = "dannys-aot-2.4.2.jar";
            "hash" = "sha512-Z0e8CexTD5dVhgDQbX6YuLOP2ECU00oGbMbcc+oX8f0pazDmX+YQU17vCNjcwS39mWqlG9lIl6w3dGEnn0tw+g==";
        };
    in {
        "agv0ZiH1" = _agv0ZiH1;
        "VUD4bpjI" = _VUD4bpjI;
        "VWjFshd4" = _VWjFshd4;
        "oms2om6a" = _oms2om6a;
        "sN0HOc4W" = _sN0HOc4W;
        "4lC1uZvo" = _4lC1uZvo;
        "KYpnzEQ5" = _KYpnzEQ5;
        "URWzNo9c" = _URWzNo9c;
        "XnFKYhPs" = _XnFKYhPs;
        "aWa2UMkB" = _aWa2UMkB;
        "dVUuXIVW" = _dVUuXIVW;
        "7gBRgUTK" = _7gBRgUTK;
        "KfEeJnMN" = _KfEeJnMN;
        "UZT0hCAK" = _UZT0hCAK;
        "loO76v3o" = _loO76v3o;
        "WkiWKiUN" = _WkiWKiUN;
        "xyHLme5Y" = _xyHLme5Y;
        "Iw0rstSb" = _Iw0rstSb;
        "J8ZgTMQk" = _J8ZgTMQk;
        "Pe7K2lyA" = _Pe7K2lyA;
        "CR99yfwH" = _CR99yfwH;
        "3zsXJOko" = _3zsXJOko;
        "Pvk0zpAx" = _Pvk0zpAx;
        "UMqtAYpP" = _UMqtAYpP;
        "9JO17wfV" = _9JO17wfV;
        "b9ua2K4h" = _b9ua2K4h;
        "D2l4jjpc" = _D2l4jjpc;
        "YncNX4Ni" = _YncNX4Ni;
        "H2Hmj3xQ" = _H2Hmj3xQ;
        "VUZHpupH" = _VUZHpupH;
        "PtSP9X0b" = _PtSP9X0b;
        "LT4dndCZ" = _LT4dndCZ;
        "DHC9bv75" = _DHC9bv75;
        "W93iqTMZ" = _W93iqTMZ;
        "TOTipUu9" = _TOTipUu9;
        "boaL3Uh9" = _boaL3Uh9;
        "Q7b12h2D" = _Q7b12h2D;
        "TYFrVQWN" = _TYFrVQWN;
        "7hr7m5pO" = _7hr7m5pO;
        "Qty1QWbs" = _Qty1QWbs;
        "Wiptcqgy" = _Wiptcqgy;
        "G8GaI5bJ" = _G8GaI5bJ;
        "bIVa6eha" = _bIVa6eha;
        "FnOiKQVR" = _FnOiKQVR;
        "QOiCWPtQ" = _QOiCWPtQ;
        "MehUnf9R" = _MehUnf9R;
        "pTR6xXRh" = _pTR6xXRh;
        "JweIihDC" = _JweIihDC;
        "B3C6DsaW" = _B3C6DsaW;
        "fIUFQNLb" = _fIUFQNLb;
        "WuoKwer9" = _WuoKwer9;
        "1YgcE3es" = _1YgcE3es;
        "pRLP6cWI" = _pRLP6cWI;
        "hGrF8Vq2" = _hGrF8Vq2;
        "getUiHuV" = _getUiHuV;
        "fabric-1.21.1" = _getUiHuV;
        "default" = _getUiHuV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dannys-aot";
        id = "7x3oDLDY";
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