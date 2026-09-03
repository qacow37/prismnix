{lib, callPackage, ...}:
let
    versions = (let
        _FVR8CRFV = {
            "id" = "FVR8CRFV";
            "file" = "Fazcraft-3.6.7-1.19.2.jar";
            "hash" = "sha512-hi1+YipZE0Y2mCXQhKaaIZ5XshAKFSgjZXy8Wn8ogOk3+GStkPYsEWxx2XPLWuqBzb3G+VNTpJPvifST2RgSsw==";
        };
        _BzKyyXBG = {
            "id" = "BzKyyXBG";
            "file" = "Fazcraft-3.7.0-1.19.2.jar";
            "hash" = "sha512-cp5WnTWza/CBQ/olPK6WuaRlDOlvg/5Xwvp9/aCl9tt77qVXin/iTFSPgzBnRSy7LpWYe5ynyu7sn2voWx/fdA==";
        };
        _dN6vBmJJ = {
            "id" = "dN6vBmJJ";
            "file" = "Fazcraft-3.7.1-1.19.2.jar";
            "hash" = "sha512-k0mnJrGCLHsA1aa5S/UXLilBb9XA4ak6qkHr/MTQj6ZqT+4j+YDHFLzOlqrL1AG0I6oGhua8r4Q0IP9oPp7Z9Q==";
        };
        _OIBLte91 = {
            "id" = "OIBLte91";
            "file" = "Fazcraft-3.7.2-1.19.2.jar";
            "hash" = "sha512-Zu3irfq9qJQEpYeQW0kO6fORax0Y2iOZI87a1h1KRmqu2kef5vOI9119c4w9PvztQlTBq3+lcOt9C+fbbnqkRQ==";
        };
        _J7WfJS4V = {
            "id" = "J7WfJS4V";
            "file" = "Fazcraft-3.7.3-1.19.2.jar";
            "hash" = "sha512-5GrLKFI1p/f4Z3ptoimWZ8Gh9VcFpwam/yEN30Fa6N2AWHmzfeUofDt7/4F6DKFdyRacwcnnQxL+nT6L5BnMOw==";
        };
        _eFQGe5QO = {
            "id" = "eFQGe5QO";
            "file" = "Fazcraft-3.7.4-1.19.2.jar";
            "hash" = "sha512-eGx958S13aeRJg17xHQcVwADLp89CdYHF0XuKIVF+ofSprJqfLdGzuXzu5dJ77l7FJ87mVCyLbDaZbFzlsg6/g==";
        };
        _SOwMLAPA = {
            "id" = "SOwMLAPA";
            "file" = "Fazcraft-3.7.5-1.19.2.jar";
            "hash" = "sha512-jd5JOxInio81uwMHj22mRM5z3aZl13cycdKRlkzPTABKibwuyY5BOqXjTqB1Evf75ERWoPqHBHTDLWTuZiJmZA==";
        };
        _hn5V0KK3 = {
            "id" = "hn5V0KK3";
            "file" = "Fazcraft-3.7.5.1-1.19.2.jar";
            "hash" = "sha512-VzdxbEca1A3UAaUVcotcHl7a1hyg0gY8ye225LOsUwvy75mc87h+2IGml4aRLL6VYK85vCMsWgWorfFldNbk9Q==";
        };
        _sYoruNyE = {
            "id" = "sYoruNyE";
            "file" = "Fazcraft-3.7.5.2-1.19.2.jar";
            "hash" = "sha512-1YHIe2JcXVp2KqWN7uvFlGXQH31rujkntT63rC3qerMg9n5IHjxoKvwHpUtfN4G5brMwna+77r7j4/YnwCqzbw==";
        };
        _auVsPVtX = {
            "id" = "auVsPVtX";
            "file" = "fazcraft-3.7.6.jar";
            "hash" = "sha512-MMoCsCBbfhbiAujPEN3rlD3zqmyjXbhOuX963WiKAzl9IN4G2YDlpo6hbO35vRqR4Vp/fqbCw8AHekKl1va31Q==";
        };
        _Boh5hKx4 = {
            "id" = "Boh5hKx4";
            "file" = "fazcraft-3.7.7-1.19.2.jar";
            "hash" = "sha512-ONWSNL4nOU77Ii37BU3kK6bRgbaD6OyYfWr4LBDb1ILeWzO0TEY3dBKZshKGNHrBnt5SItFO2O2FUE3lhLeocQ==";
        };
        _NYokFhPl = {
            "id" = "NYokFhPl";
            "file" = "fazcraft-3.7.7.1-1.20.1.jar";
            "hash" = "sha512-9c8CxNR5d3vtSFECEzGw43GkuNd6/wpxPr9AIzYqqK6EMVwRSqkCQWMfRqz1hKZaZrphwXoiUscpO50Bgl7xWA==";
        };
        _84IbCGwv = {
            "id" = "84IbCGwv";
            "file" = "fazcraft-4.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-7IV0AG23GfZ6zPSqh7/MqfwFsHDhN1f4Fo8P848aDKJlQOEM+mdYHCKh8DmxoVcCTMBTl79QNX+ZqHpa+VG0fw==";
        };
        _xiOltxwf = {
            "id" = "xiOltxwf";
            "file" = "fazcraft-4.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-a1WvnXf5QW3glMbLeEYA1TLZuFsqcY6IScdWCUZkgy5Il1j7u3ldTYN4KTgedbLam+lkyAP+E7yccREitQFvaA==";
        };
        _oFixz99h = {
            "id" = "oFixz99h";
            "file" = "fazcraft-4.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-NptwW1uDhTxb31IROJOsr9uIEnthA6Q4UpXX7DEkb9OaSCSx6kV4XRrZhj99xWsC0vf9BIdqmWsN5Ia2lvfVcg==";
        };
        _SnuspqWD = {
            "id" = "SnuspqWD";
            "file" = "fazcraft-4.0.3-neoforge-1.20.4.jar";
            "hash" = "sha512-4P5L5gZb48MeR/FYUB0o04Wr1Kfj9eMBXgEfqPpjMk4rBoo3GbU77JrlB5px8nHbSW/i0iBjjvR0ojP+opKlHQ==";
        };
        _ckKctzUs = {
            "id" = "ckKctzUs";
            "file" = "fazcraft-4.0.4-neoforge-1.20.4.jar";
            "hash" = "sha512-zQBZtcJYF74nCp/fE0G/OErW8kiGFAQm/+5XeXbPQN+u6z8gWh0lsWX/4CDUIg9FcNliIzd8jJnj3oCBNOLWGQ==";
        };
        _iHYU0Pq6 = {
            "id" = "iHYU0Pq6";
            "file" = "fazcraft-4.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-kTSIJmfH+rxoIfNFi0av1C8x7eQSU3oTYxJgiQeJNPeChDyKIXAUMsDDilmid4F1ikv6Io4udyhcf+hL8YV2fw==";
        };
        _C0b4xvSN = {
            "id" = "C0b4xvSN";
            "file" = "fazcraft-4.5.1-neoforge-1.20.4.jar";
            "hash" = "sha512-x+x3qqUqNtYUp9VtFNG80a+6r8YvLUGOJpIVMiy+R9FYMS4ShN3ZDpluvrGekfzrWak2juKrgWMqod4QAMDqAA==";
        };
        _nrf0PYoE = {
            "id" = "nrf0PYoE";
            "file" = "fazcraft-4.5.2-neoforge-1.20.4.jar";
            "hash" = "sha512-vYx6Stf0UdVtAog80hbUs3jaCWIwuiOjMKt/z8ytkpyrTVjdo3ldA7+tJm8/1tFtN3jtmkQjqiHJ7ApBvIYd9Q==";
        };
        _tkNqNlRN = {
            "id" = "tkNqNlRN";
            "file" = "fazcraft-4.6.1-neoforge-1.20.4.jar";
            "hash" = "sha512-F76LotqXgJj9/YCVvgv1SIwmWZztnZKENxTESevudaY8JPSMVeSrEUXzBaDLFdP6E5pNAggKG9VxSu47VlJDFg==";
        };
        _LKYsQxii = {
            "id" = "LKYsQxii";
            "file" = "fazcraft-4.6.2-neoforge-1.20.4.jar";
            "hash" = "sha512-i8sMmHfnskOR+leb2oiM3Qw7T5bEttIgXwxq3hktgsNEQu0tYAfsnAuTCB/FriCH6MGpz3jswLiDF2j6HC6J4A==";
        };
        _Wy90IFTZ = {
            "id" = "Wy90IFTZ";
            "file" = "fazcraft-4.6.2.1-neoforge-1.20.4.jar";
            "hash" = "sha512-ZNVEJV0Hyko2iBgnWLDGfJtF83Rjju7bkCV1carVTT0DomB8nFUVCCxQThTOvWLg0k5K75XJLcA7A1CIAreVaw==";
        };
        _eih3TNq2 = {
            "id" = "eih3TNq2";
            "file" = "fazcraft-4.6.2.1-forge-1.20.1.jar";
            "hash" = "sha512-2KQuD0SJfWQYmqoHEM7WqGFF988TLRmS2zkuC8X6Bxrts4VVBB5/dc6QrlnCbIX20tsCY/7yw8MQNzVWkctI3Q==";
        };
        _UDXHPoxX = {
            "id" = "UDXHPoxX";
            "file" = "fazcraft-4.6.2.2-forge-1.20.1.jar";
            "hash" = "sha512-tBv7XGNmX1+3B2PUhcNyDfqEGnohhIyS5E9lBVo+TZdm32qcN1aD/Zth8YdkWzLSpT1csexQXKd2Y3EX810gxg==";
        };
        _Wd2APKbs = {
            "id" = "Wd2APKbs";
            "file" = "fazcraft-4.6.2.4-forge-1.20.1.jar";
            "hash" = "sha512-D0YS8DuWcaGxuxIJNsRzUbXaXYrRmsbs73dkXzF3VzibxD4tJQQV7/gU/j3lTgYnpOYgPEIEAByDnJCOmK9/sQ==";
        };
        _CWYQF4By = {
            "id" = "CWYQF4By";
            "file" = "fazcraft-4.6.2.4-neoforge-1.20.4.jar";
            "hash" = "sha512-nPw2bnvXXOygMlSzeMQ6pPA021IULt7SZ48XDHXNZT3IZ5/IWPbgI5LECMMXz1OVNd1ksQCzMJcKhOtlbj4+6g==";
        };
        _gkyKqjpn = {
            "id" = "gkyKqjpn";
            "file" = "fazcraft-4.6.2.5-forge-1.20.1.jar";
            "hash" = "sha512-BdcUsdzGTaQx98fS3LO7F7i8eS0rN2uyIsJYObo0AJaH15iEd5ylj/RTjuFW4kt+rWDnHZ7GDc4rutT81hbv5g==";
        };
        _onbKdSBH = {
            "id" = "onbKdSBH";
            "file" = "fazcraft-4.6.2.5-neoforge-1.20.4.jar";
            "hash" = "sha512-VUCEiDEUpC12/9cw541chhtmeaO2pn29/f7yuh3HALpzzuePyDI2ICYqWrzzi2ZZmJXwQAl0PF4JmwHMwdzP4A==";
        };
        _CuDQM8XV = {
            "id" = "CuDQM8XV";
            "file" = "fazcraft-4.6.2.6-forge-1.20.1.jar";
            "hash" = "sha512-+f3Fh4fR8yMsB+qAtPGNcbAW+3qIueJYT8U9RVrOc12bMvROM7ppeLjDm2WR1r0HStHWQ89cPBaMmtV8DkfXCQ==";
        };
        _CKm1gDy6 = {
            "id" = "CKm1gDy6";
            "file" = "fazcraft-4.6.2.6-neoforge-1.20.4.jar";
            "hash" = "sha512-sXX1AHmkCmjwLYaoWdtBHfn5L7NOCfkrDxJ9NDx8zakJy2hnp5cX3YsykAuCQcHDIZ76opBUtyta2v2db/DEbw==";
        };
        _mnK5or0L = {
            "id" = "mnK5or0L";
            "file" = "fazcraft-4.6.2.7-forge-1.20.1.jar";
            "hash" = "sha512-czTCaRzUCJD4dsYB5HHTQE23jpiOEviOgHbO1idotkNBIM6spzzuQIXAmzobd2euYKRo4FuPQhKiM4CKyuADKw==";
        };
        _YDOk2fMG = {
            "id" = "YDOk2fMG";
            "file" = "fazcraft-4.6.2.7-neoforge-1.20.4.jar";
            "hash" = "sha512-yUHZUSCFZmkm8zK+AL5kUc4T5AAe0/BNceAy0ObHvEWnTC+e8Qwjl4KYn6YzsV2AxcIduuGYbLq8nJ54p71+iA==";
        };
        _fpaiwyQt = {
            "id" = "fpaiwyQt";
            "file" = "fazcraft-4.6.2.8-forge-1.20.1.jar";
            "hash" = "sha512-sU5mab+EzQ07gj6CjjpIujhWgApqAZwxpoFk+2/CQb8gQDZnnZxkH3GMQC9BfqKPrM7OI/UQiJ8EpVM3+zBnfw==";
        };
        _FrorfYpN = {
            "id" = "FrorfYpN";
            "file" = "fazcraft-4.6.2.8-neoforge-1.20.4.jar";
            "hash" = "sha512-aHCJS5u1SCOp0pibkFQlodfU9jjthz+r9D7J3c1cb5rPPRSRBLLEBuuzFYUEDHa3SJztcTNOswWomd0ajX//FA==";
        };
        _vRKNttVL = {
            "id" = "vRKNttVL";
            "file" = "fazcraft-4.6.2.9-forge-1.20.1.jar";
            "hash" = "sha512-6aTqsD05J7n+Ux2oVbSCtADPnghcQrFGdMkI4FwzCoFWjlasu3QsoSZpZOcwfrKY52+tS2mtj/a3WfCCGHIPBQ==";
        };
        _o0mknIqC = {
            "id" = "o0mknIqC";
            "file" = "fazcraft-4.6.2.9-neoforge-1.20.4.jar";
            "hash" = "sha512-Ojna7Hu6YmeDw6INxxgEc7Ln48Ymy5Mz+wdHNygOd9RXV2EON0y9VJacXbghFTuVhe+GaWIQGBOf+oe5XF6aXQ==";
        };
        _oXFZnEMD = {
            "id" = "oXFZnEMD";
            "file" = "fazcraft-5.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-bkeGuhW0Ibkq12w7+8scGoS021O+nTqzi1zkO4YDeemt0WDGZlAMW//kroVfhRZm7EiJ8mTgK2TgaijDNdLNRw==";
        };
        _GNB3woPs = {
            "id" = "GNB3woPs";
            "file" = "fazcraft-5.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-eklWwjBrlMX8SrvO6awqNvEAwUmzSKC8CJoISYWbQ+0B5gnfUQMKpP6PMiM6Qa9SPO5ws90ykUcyKMLPBb4mDw==";
        };
        _9g9puecc = {
            "id" = "9g9puecc";
            "file" = "fazcraft-5.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-oAbnO/9g5lgBsJNkr0obokK8Lcl6B59dpNrdH8bbHZIZvsQHhcwVcWmFBy9Rf1YauBTtJcymd8ZP7ZlBrLbVfQ==";
        };
        _feZxeNkq = {
            "id" = "feZxeNkq";
            "file" = "fazcraft-5.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-3ck0KJll5SndW+pd1lai9kYK59lmdPzeCclipIsfd0Z98/XugRVIGr/WRoiPtl5UeISzM5V1R8gAavO9GjF1AQ==";
        };
        _zPSipJGV = {
            "id" = "zPSipJGV";
            "file" = "fazcraft-5.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-hvM7KKz0QHtoZa0ozN3s3uZTmnvQvtJKwQFBW2N3fsIwbDEjHpK/NciSjnj6RIjE+2dmnlMZ0vt9OyhklKV9hQ==";
        };
        _NvC2DVFm = {
            "id" = "NvC2DVFm";
            "file" = "fazcraft-5.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-PBUosB1LEOzY6Iri1JPgiBdwNVMH3QbVeB8KoAZZA0Y32CjL+Avw+UaK1cdMgX2WG+Xmp4xKvZUZFvisdVwRlA==";
        };
        _qSy2JY4G = {
            "id" = "qSy2JY4G";
            "file" = "fazcraft-5.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-izlzVyeC+LEB2G2++2MGPKjrokijg7v7OqisbEdCkyl37kpOUBdS+v2AN0vXlxB4vRo4tSvU8NWWLsptYNQqtg==";
        };
        _CsqTrktZ = {
            "id" = "CsqTrktZ";
            "file" = "fazcraft-5.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-oqvplxo0jiLFh5ifZD2SZHTt6hNwH0VJ4JJJ2rUp0Jj4gLTGnlZLEuuqSpbLP/JJp+XAyBpxJwrbGsRJHvxfGA==";
        };
        _7fjgF7EI = {
            "id" = "7fjgF7EI";
            "file" = "fazcraft-5.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-SZi6Gvb44r4FJmz3RpHyYMWJoFCa9IXQLIHsv6gzJiggdV7AzTxGvmO89pj1WieKbYhoyO7A7BtJCO9LjBPACQ==";
        };
        _NhJJznl9 = {
            "id" = "NhJJznl9";
            "file" = "fazcraft-5.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-0Eqbzxy1zeTaBnqq00aEnni8boF7UGztKo51rEMkMIPaKypsdePlHMOLHRBvNI9nOzE6yFDUSytXYqYoZiTaqA==";
        };
        _jpMlG0Zn = {
            "id" = "jpMlG0Zn";
            "file" = "fazcraft-5.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-I3XfnHaVgN39thhkSDgLV7O5jwPEM+XKyowxPKsUhjoZe020piOHqWUe4zPReIboP/rOLjX8N3f3UvUPYdI0bQ==";
        };
        _HgpJoOw0 = {
            "id" = "HgpJoOw0";
            "file" = "fazcraft-5.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ZfoPtQyx8sONBfhGJgygNHtuXRg6TShNlBJZh6eMAZJZKn2CrrFJliCeAzwrVlKEiJyEhFE59evNqxFHgV6p8Q==";
        };
        _G4yLheNY = {
            "id" = "G4yLheNY";
            "file" = "fazcraft-5.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-sVT+/+Y2dSYeJzmJa7EJ7TR16wURkdTknHDATnz+beZkffDMc0l7ICJoATHwlGxgSAK3JArxAN9rQkWGdRIxJA==";
        };
        _tQFPLUFJ = {
            "id" = "tQFPLUFJ";
            "file" = "fazcraft-5.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-uO9Wp33dTpcssmpjPY3Xk26mW3G98rdYJw8hA8m94OsuYe7BlxFD/A2Fe7uLv5tspp8rhS1ey5dvznRYBBJOnA==";
        };
    in {
        "FVR8CRFV" = _FVR8CRFV;
        "BzKyyXBG" = _BzKyyXBG;
        "dN6vBmJJ" = _dN6vBmJJ;
        "OIBLte91" = _OIBLte91;
        "J7WfJS4V" = _J7WfJS4V;
        "eFQGe5QO" = _eFQGe5QO;
        "SOwMLAPA" = _SOwMLAPA;
        "hn5V0KK3" = _hn5V0KK3;
        "sYoruNyE" = _sYoruNyE;
        "auVsPVtX" = _auVsPVtX;
        "Boh5hKx4" = _Boh5hKx4;
        "NYokFhPl" = _NYokFhPl;
        "84IbCGwv" = _84IbCGwv;
        "xiOltxwf" = _xiOltxwf;
        "oFixz99h" = _oFixz99h;
        "SnuspqWD" = _SnuspqWD;
        "ckKctzUs" = _ckKctzUs;
        "iHYU0Pq6" = _iHYU0Pq6;
        "C0b4xvSN" = _C0b4xvSN;
        "nrf0PYoE" = _nrf0PYoE;
        "tkNqNlRN" = _tkNqNlRN;
        "LKYsQxii" = _LKYsQxii;
        "Wy90IFTZ" = _Wy90IFTZ;
        "eih3TNq2" = _eih3TNq2;
        "UDXHPoxX" = _UDXHPoxX;
        "Wd2APKbs" = _Wd2APKbs;
        "CWYQF4By" = _CWYQF4By;
        "gkyKqjpn" = _gkyKqjpn;
        "onbKdSBH" = _onbKdSBH;
        "CuDQM8XV" = _CuDQM8XV;
        "CKm1gDy6" = _CKm1gDy6;
        "mnK5or0L" = _mnK5or0L;
        "YDOk2fMG" = _YDOk2fMG;
        "fpaiwyQt" = _fpaiwyQt;
        "FrorfYpN" = _FrorfYpN;
        "vRKNttVL" = _vRKNttVL;
        "o0mknIqC" = _o0mknIqC;
        "oXFZnEMD" = _oXFZnEMD;
        "GNB3woPs" = _GNB3woPs;
        "9g9puecc" = _9g9puecc;
        "feZxeNkq" = _feZxeNkq;
        "zPSipJGV" = _zPSipJGV;
        "NvC2DVFm" = _NvC2DVFm;
        "qSy2JY4G" = _qSy2JY4G;
        "CsqTrktZ" = _CsqTrktZ;
        "7fjgF7EI" = _7fjgF7EI;
        "NhJJznl9" = _NhJJznl9;
        "jpMlG0Zn" = _jpMlG0Zn;
        "HgpJoOw0" = _HgpJoOw0;
        "G4yLheNY" = _G4yLheNY;
        "tQFPLUFJ" = _tQFPLUFJ;
        "forge-1.19.2" = _Boh5hKx4;
        "forge-1.20.1" = _vRKNttVL;
        "neoforge-1.20.4" = _o0mknIqC;
        "neoforge-1.21.1" = _tQFPLUFJ;
        "neoforge-1.21.6" = _HgpJoOw0;
        "default" = _tQFPLUFJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fazcraft";
        id = "fLPTiVsP";
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