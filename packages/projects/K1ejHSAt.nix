{lib, callPackage, ...}:
let
    versions = (let
        _zJm8dZm0 = {
            "id" = "zJm8dZm0";
            "file" = "PickablePiglins-2.0.0+1.16.5-fabric.jar";
            "hash" = "sha512-CGK6uzGLdGuPOMFtP0k/wl4BC/cSJEQDh30vS4VttvwjApLacjlpjhNXWWGtTa2zxydhJGzoE/c81TFocMkpuQ==";
        };
        _8BrZBXI4 = {
            "id" = "8BrZBXI4";
            "file" = "PickablePiglins-2.0.0+1.17.1-fabric.jar";
            "hash" = "sha512-B8pQuFR1SjA4IQuIHpBy2JAO3CH9e8j5oIJFX7ognGRP6q8dt3YN68tzZtvHpUq5MfAUIOayc2wdOnSET46vpw==";
        };
        _7SOuBcUH = {
            "id" = "7SOuBcUH";
            "file" = "PickablePiglins-2.0.0+1.18.2-fabric.jar";
            "hash" = "sha512-OJkjeA59ETxNcFTxWspN8/u7AbFoaKjAUOhOtZrhgYCeTZQINOwM2P1qydiTZCYphl8Lq3ne98dO/OpS8gDcaA==";
        };
        _iG4yLwC2 = {
            "id" = "iG4yLwC2";
            "file" = "PickablePiglins-2.0.0+1.19.0-fabric.jar";
            "hash" = "sha512-DKn9YctCFvyV7lQAuo724TmeJQH9eNKzVVGuY5j3yfA7LnV//8TcSSgxuHYS0vn9yF+kRRrJqNVkwe4wMK4f6A==";
        };
        _3ikp3MpM = {
            "id" = "3ikp3MpM";
            "file" = "PickablePiglins-2.0.0+1.19.2-fabric.jar";
            "hash" = "sha512-6t+1edxK3cULjz6cZZwYphFwAH6E17mYLjsZlAIpfoq48pcnrIyY2ELHbJ9TNJniiofrCqwe6uju2UdyA9STeg==";
        };
        _t9ZGf9tQ = {
            "id" = "t9ZGf9tQ";
            "file" = "PickablePiglins-2.0.0+1.19.3-fabric.jar";
            "hash" = "sha512-AlER2HoSSuFPHMgvXwAAK8KFxl4PtmAe4KivYDQ74E4oG41vdh50gMLf4aYACq3hTCQ7kzX0p+jYyq8B3lNlSw==";
        };
        _KODvJN8L = {
            "id" = "KODvJN8L";
            "file" = "PickablePiglins-2.0.0+1.19.4-fabric.jar";
            "hash" = "sha512-o1B4gX6u4lTqxBACGg0bi8NJSCbAUcajAIehnMmk1vq3AcL/fB1Gdr6azGo1x1wIoKGwyNUsOYC/KDjppa1yFA==";
        };
        _i7pNGgA7 = {
            "id" = "i7pNGgA7";
            "file" = "PickablePiglins-2.0.0+1.20.0-fabric.jar";
            "hash" = "sha512-9vjf4uMWYANYJbldFW+dkXsevHklBA56vL8EDmc0TqESBsfp0ZunQWkfjJ53iTe4aiAHnl9A7AY+4UpCw9Z5fQ==";
        };
        _JhnD2iDB = {
            "id" = "JhnD2iDB";
            "file" = "PickablePiglins-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-V8nycxBkbEMCjD3inLKH5nd/MoTcO5V7IxmrjSRk8ani5g1zh1hB6CXFwVwGAZbA2zGVfgLCYtgNgS+4DFDh5A==";
        };
        _xka9NH01 = {
            "id" = "xka9NH01";
            "file" = "PickablePiglins-2.0.0+1.20.2-fabric.jar";
            "hash" = "sha512-Pq4dbnWq1wPfW7j2YwLajI1Nnh4Gm7k6NGJ5FgOVB+6KEd+leTQX45pRUzGFAzfiMYSa667h+iaR/1zLPbNdFA==";
        };
        _J89UBMdw = {
            "id" = "J89UBMdw";
            "file" = "PickablePiglins-2.0.0+1.20.4-fabric.jar";
            "hash" = "sha512-RqLMPVXeacTkYOQu5zQnzp/B1y0lq54TjUr65sFT+xEycZaQR/IfPEAp+1towGzA7zNYM3gPvEydv4Si+ke8QA==";
        };
        _R9Gtefpr = {
            "id" = "R9Gtefpr";
            "file" = "PickablePiglins-2.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-QQZWZ5X/jRb6W2D1HNGkCjzKxQEE0SXfhy+1RipOLciez7bkQ/3fx7AoJEpLYXD9DtAeKqkKK7Incl1olwwYLg==";
        };
        _IdDLDkoG = {
            "id" = "IdDLDkoG";
            "file" = "PickablePiglins-2.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-Afbb1aZtNLog9Ed/RdIVN8qOI2qFm38dlWAVWsxk00L2nBPMVlhv4vu9gXic0p9IIbXEkYtBw3u3NRRfZUCkCA==";
        };
        _PmHFJWY2 = {
            "id" = "PmHFJWY2";
            "file" = "PickablePiglins-2.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-CQt/fTtGQTaUg9lzWDtcmX35/eR8VLp5aK6UFh9UXBBAWIdO/u5sB8GL6HgqL7w70Lgx5DwtaTACKUzGzYvRUw==";
        };
        _BzVxHukE = {
            "id" = "BzVxHukE";
            "file" = "PickablePiglins-2.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-717iSm4pVPIHvHWF30W++ayXb0RfkHiQzx2sZnJXmmgOmQXbOzmmiapOR0KQdFzcKu/6rw9TejpYoKMics5g1A==";
        };
        _2CGVCsux = {
            "id" = "2CGVCsux";
            "file" = "PickablePiglins-2.1.1+1.18.2-fabric.jar";
            "hash" = "sha512-Pg5WX4kZKFo4LKClJDMJk4WkLoKUFyOSiq9p6sRlStB1Gt09bLSq9O2piRJ1JuGYA06Rsnv/z98hW5JG3ZWz8Q==";
        };
        _f6zpFPz0 = {
            "id" = "f6zpFPz0";
            "file" = "PickablePiglins-2.1.1+1.19.2-fabric.jar";
            "hash" = "sha512-Um/QoTsRiR+gHm3p1wK5Ihm8mwYn14+ubGaW8eWe824OeR2FT/kWInY7hy051JoHpYkMfsm138szETG/JVatEg==";
        };
        _2Wz8N6jk = {
            "id" = "2Wz8N6jk";
            "file" = "PickablePiglins-2.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-ihrIXB3ISI0PhaFyzZNbEcmS3Jlluo9DrlVxcHSgUN7iebo0LfJo8q7CHSoE3UerpfpknB0KIkxfO/gvuYehTw==";
        };
        _5l5B9nJa = {
            "id" = "5l5B9nJa";
            "file" = "PickablePiglins-2.1.1+1.20.4-fabric.jar";
            "hash" = "sha512-ATqeiL9FvPc4KL8t8V9wjhMFHUnWKVY0TRwwVaR0twWJncnvbfIhJtPXHuPCd/z9zaFwbq/AhkIf1hRhm1Tm0A==";
        };
        _HHXI9mfS = {
            "id" = "HHXI9mfS";
            "file" = "PickablePiglins-2.2.0+1.18.2-fabric.jar";
            "hash" = "sha512-SgtqthXZ+YYCB3wl1PxNb6BARjG4p9CWsFB0p98W+WXCr1GoqVZ/Wsnn28RWCAgbCqwotBbjxyQxbhrCGAAOCw==";
        };
        _uKVmqfSq = {
            "id" = "uKVmqfSq";
            "file" = "PickablePiglins-2.2.0+1.19.2-fabric.jar";
            "hash" = "sha512-dKxjmQoL4nFFj4awJ6LlaO0Rb58o57hAEcEB2wcpiWUAfwbD4Ghczgprqn/TTMuBSRHtFg/Uz0/NVjyi9nqErA==";
        };
        _v7Q0oFlq = {
            "id" = "v7Q0oFlq";
            "file" = "PickablePiglins-2.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-0tHBcCkk/0jIkE75oEPSUJJ8vPwgKoCi/Ke3PFLPwDD0uxPLJTg44CGbjJkxDlEpgy/qzJ9g1Vs9jNU+RYpVOw==";
        };
        _H3JUUmEv = {
            "id" = "H3JUUmEv";
            "file" = "PickablePiglins-2.2.0+1.20.4-fabric.jar";
            "hash" = "sha512-6+BGEltmxK/cDOrV97aLOfzaxVgS5Tag1SY2sbLaYiXvE0YDoFvcZ5F357esqhGo2vhc8TsMEVKEVO1LMXATcw==";
        };
        _y3T67u2b = {
            "id" = "y3T67u2b";
            "file" = "PickablePiglins-2.2.0+1.20.6-fabric.jar";
            "hash" = "sha512-fKOlQFcgFhxwjWb/4MdVHvdw749/2Sa/aHY+mjnlmyk/EdzNaMJRc3RB0waQXcMeAwtd7qCBY0l7KYEmrw5kiQ==";
        };
        _NbcxihLu = {
            "id" = "NbcxihLu";
            "file" = "PickablePiglins-2.2.0+1.21-fabric.jar";
            "hash" = "sha512-KQ2iV9+HISfDKNAhdFCYDQ0P1FAtSzVhr/xbgxFbmPH21COdWxiCFdYUM5rAI7kk+cp7RAuebsGI5XwbOubbzg==";
        };
        _t665uAVS = {
            "id" = "t665uAVS";
            "file" = "PickablePiglins-2.2.0+1.21.2-fabric.jar";
            "hash" = "sha512-t29+xRH8+BCT6Tcb5EKW+OQVbbKjjR3XrqkqXSQEjDPj+PzeIqxpX3AV7cHHqkUQvG4G7GpFT8NTMfy0h2osug==";
        };
        _5wDDknIE = {
            "id" = "5wDDknIE";
            "file" = "PickablePiglins-2.2.1+1.18.2-fabric.jar";
            "hash" = "sha512-+S0jhVQQMm8mhGqybXJKc+1610ucQOlUZ32UNxHZPE0EUs0PF0SVuWOena7ZxBRvYKswiE1p7n6w+MBmMwa0+g==";
        };
        _g3HofSrO = {
            "id" = "g3HofSrO";
            "file" = "PickablePiglins-2.2.1+1.19.2-fabric.jar";
            "hash" = "sha512-hy4Us/9GAf3bmS+Iihrpbgx1WL4+JP/qnZN+qlHIsccjELeI9FSLWSroN3numP6EBAldEHnwsrdoreV2JSBWWw==";
        };
        _O15DugOG = {
            "id" = "O15DugOG";
            "file" = "PickablePiglins-2.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-LBk8SwL4toY2fbhUYMtycQo+zTVQk5TH/NaJVaGhUkn/U8BqxAGeVfODkwEaLZj/qo4aNxzKTol977EAnMCQWg==";
        };
        _sUED7767 = {
            "id" = "sUED7767";
            "file" = "PickablePiglins-2.2.1+1.20.4-fabric.jar";
            "hash" = "sha512-rByCqWLlMFo6CLv00ZZt8cGde1FeD6nB08cDBeiDze1gAgcXvTdkwXvUQ4bct4k2ASdO7uYXc9se3WA5HZSPTQ==";
        };
        _bMLvaxjL = {
            "id" = "bMLvaxjL";
            "file" = "PickablePiglins-2.2.1+1.20.6-fabric.jar";
            "hash" = "sha512-qya5UIzp97P1SopI5regh+y98DRHsjn2xI1//Qnlradln4BOfagIfoeVCAPOPTasoNGUkbRrKCc51d6vQZOrkw==";
        };
        _8fcXZytJ = {
            "id" = "8fcXZytJ";
            "file" = "PickablePiglins-2.2.1+1.21-fabric.jar";
            "hash" = "sha512-4oDqneuFtk/p2q6ag2orIrz1AvHiHxDwzQD2Ixfoq9dhjz5/C2Z48nGrTEfV/2I94dTf9mPL0WbG0HB3AdSfZA==";
        };
        _T5co66H9 = {
            "id" = "T5co66H9";
            "file" = "PickablePiglins-2.2.1+1.21.2-fabric.jar";
            "hash" = "sha512-uxDXaJaFm+uZyUBT3hHCS4p9q7ytFGVd/wPNnkxulcRdCxeNW93CseazOtwgXYLbKinYDnIv1G/kjfjcLI3Taw==";
        };
        _MdQzhTk7 = {
            "id" = "MdQzhTk7";
            "file" = "PickablePiglins-2.2.2+1.18.2-fabric.jar";
            "hash" = "sha512-+b4TVhXNlNMoNKmbr9NW8hYpEzllZu31ItIseWOvCM5ZBvX/W9JcHBJARL5nm9ogjoB7/5HWL4cMUsJIAxqtWw==";
        };
        _fXX2cKpn = {
            "id" = "fXX2cKpn";
            "file" = "PickablePiglins-2.2.2+1.19.2-fabric.jar";
            "hash" = "sha512-PoMNwUhoLkB9S/SfTmbIYUbmWcO08FkBV+VDWzC6a1jG3MzA+5lspl5aKR1BQGoYicH7SVJEWNBRgK10btwqqA==";
        };
        _zH4EQOMu = {
            "id" = "zH4EQOMu";
            "file" = "PickablePiglins-2.2.2+1.20.1-fabric.jar";
            "hash" = "sha512-QrGFjITJuMHi2km6ub4B50/Iu6QPJhjOlr2jiOqncAc7bpeXBt0qZuupRxbgMu+ccNV1fKLQnQi3LCqg7FqQug==";
        };
        _VHR7pmG8 = {
            "id" = "VHR7pmG8";
            "file" = "PickablePiglins-2.2.2+1.20.4-fabric.jar";
            "hash" = "sha512-7Dcr9YMVQZGTc5pJO4Udheudj4jAcwhdb+RCVAxA2BeWQigKVyFcT032h1Kjn+IQddKO3IJOevE3PuHH6BiOSg==";
        };
        _jvVmjYgz = {
            "id" = "jvVmjYgz";
            "file" = "PickablePiglins-2.2.2+1.20.6-fabric.jar";
            "hash" = "sha512-ks0bGDA1FefV3bpUWqp679nciFnpt5rZK1RDFWCcVlh32GjMOnWqaMvBdz7AmKPPIY5BnFZ0xvYwMSl2WWB+mA==";
        };
        _iK1akBYu = {
            "id" = "iK1akBYu";
            "file" = "PickablePiglins-2.2.2+1.21-fabric.jar";
            "hash" = "sha512-WI6Ttus5OHUBPi0Gbc1hCi6IpGpw10nGj6Zw3DhZKp+MJ6f6TZIVu+sGDn6WLK2D7lTf48QF2X3LYEoU091kBA==";
        };
        _voOYa4ov = {
            "id" = "voOYa4ov";
            "file" = "PickablePiglins-2.2.2+1.21.2-fabric.jar";
            "hash" = "sha512-VW8y+PonZpmBJpol8uAo6rmmyx0QqNmCTu3u3pkTy8zcely/hIk6C80Z+dDbHmhWTpLTQvWoS9TtuXY+s+Xdmg==";
        };
        _STlNBbyu = {
            "id" = "STlNBbyu";
            "file" = "PickablePiglins-2.2.3+1.18.2-fabric.jar";
            "hash" = "sha512-6TQ6x0vxjTR1+L7PCA9GAOxr0N/5Mnm6S18Y/vIT++f4PP9chL9m5upgWQCRZGeXkz9CADwAPtY1Hbx6Gwji2Q==";
        };
        _gDCFrzcP = {
            "id" = "gDCFrzcP";
            "file" = "PickablePiglins-2.2.3+1.19.2-fabric.jar";
            "hash" = "sha512-K9vDceiFbVuLz9XPkb8e0FE8fqxDfZbGUT6ce7j/6I/4tmpG0Rf/FIkgUvW2Tg7NKXW+jVvJ8frAXamox00iKw==";
        };
        _Ui0WtrEA = {
            "id" = "Ui0WtrEA";
            "file" = "PickablePiglins-2.2.3+1.20.1-fabric.jar";
            "hash" = "sha512-GbqaN0DTt4xSBJa1weeq6w6enr981C/zonE4Dz5eWANKYIjqzHUkq+wIcly0xDK9NuyYFIkFdrhUYrlWxpggOA==";
        };
        _3LAi9cCU = {
            "id" = "3LAi9cCU";
            "file" = "PickablePiglins-2.2.3+1.20.4-fabric.jar";
            "hash" = "sha512-d+0Iq2prGYvEyCWajUirybaQ0iD6w6n3sB1fKAGnnkGoNTERLib+kkfZik2qSSWWpqYvayZcS0yP2cW3wLnlFA==";
        };
        _lFqi81gH = {
            "id" = "lFqi81gH";
            "file" = "PickablePiglins-2.2.3+1.20.6-fabric.jar";
            "hash" = "sha512-IrngU3HMsNFdBTIKnOvvRXFbrAjz6KEBeTEIQynvnqFqouGBt8V805rqEavbHrTc2Zf+AKceG/NwFtx4Lx54BQ==";
        };
        _iMAlR5K2 = {
            "id" = "iMAlR5K2";
            "file" = "PickablePiglins-2.2.3+1.21-fabric.jar";
            "hash" = "sha512-1QBS8h8MD890819nm990Fo51cWFNs4yctvWUD5VXlm+d/dAeQCzbQlVMxn25jV6rIA/+/RBFak2b1eXlhrraQw==";
        };
        _O1dytfhs = {
            "id" = "O1dytfhs";
            "file" = "PickablePiglins-2.2.3+1.21.2-fabric.jar";
            "hash" = "sha512-AkEq/nTMqX0PzVeQei7k2Gh7/gh8U+9FFA3tGwPiLMSKV9R+4k+YG58+RlahxNzc3W2gbaoecwyPcUnCKh2asw==";
        };
        _CUX0wlTi = {
            "id" = "CUX0wlTi";
            "file" = "PickablePiglins-2.2.3b+1.21.4-fabric.jar";
            "hash" = "sha512-zg6nwMdw0qGOQb2xsrdGktCoXDrKr+BT59ZdALk1F5kasrTGZ3uMeCQm2BUJLchomXY7RhZqU7544XiPUK4y9A==";
        };
        _kRXlkd2g = {
            "id" = "kRXlkd2g";
            "file" = "PickablePiglins-3.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-lLxZASgqNa/0MigM8uPZvaJk5rtAQE/oHdZfCaNk57uQrK1LWncekpxkvLGlRJh2P3XspKOAWCooWxt8bzZIIg==";
        };
        _SRc4vsNF = {
            "id" = "SRc4vsNF";
            "file" = "PickablePiglins-3.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-DRLXzEn106QXQqvRfrvhrD+csX3aDEYvifUs2n6b2MOvbrwHZ+LLLbnSG+0UrOW9MGCj/6Yu5tA34Y4FQuugGA==";
        };
        _CQcI6hUh = {
            "id" = "CQcI6hUh";
            "file" = "PickablePiglins-3.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-CXK1590F1sSbwcB6YG9NrG41r7ey2MUmKiOLMbkafWT08TsWeIXBYrfDGWIumkWzx5arhqKqZV0HNkH2Eo32vw==";
        };
        _4zkPRjXs = {
            "id" = "4zkPRjXs";
            "file" = "PickablePiglins-3.0.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-pwpVIepZwz9sKJ/rOqQrLHkMepCFBJg785jw+BKCejh8LNCfpZttQnrtg/9MsoAk0zkgvptToTUgXp6ttxfsbA==";
        };
    in {
        "zJm8dZm0" = _zJm8dZm0;
        "8BrZBXI4" = _8BrZBXI4;
        "7SOuBcUH" = _7SOuBcUH;
        "iG4yLwC2" = _iG4yLwC2;
        "3ikp3MpM" = _3ikp3MpM;
        "t9ZGf9tQ" = _t9ZGf9tQ;
        "KODvJN8L" = _KODvJN8L;
        "i7pNGgA7" = _i7pNGgA7;
        "JhnD2iDB" = _JhnD2iDB;
        "xka9NH01" = _xka9NH01;
        "J89UBMdw" = _J89UBMdw;
        "R9Gtefpr" = _R9Gtefpr;
        "IdDLDkoG" = _IdDLDkoG;
        "PmHFJWY2" = _PmHFJWY2;
        "BzVxHukE" = _BzVxHukE;
        "2CGVCsux" = _2CGVCsux;
        "f6zpFPz0" = _f6zpFPz0;
        "2Wz8N6jk" = _2Wz8N6jk;
        "5l5B9nJa" = _5l5B9nJa;
        "HHXI9mfS" = _HHXI9mfS;
        "uKVmqfSq" = _uKVmqfSq;
        "v7Q0oFlq" = _v7Q0oFlq;
        "H3JUUmEv" = _H3JUUmEv;
        "y3T67u2b" = _y3T67u2b;
        "NbcxihLu" = _NbcxihLu;
        "t665uAVS" = _t665uAVS;
        "5wDDknIE" = _5wDDknIE;
        "g3HofSrO" = _g3HofSrO;
        "O15DugOG" = _O15DugOG;
        "sUED7767" = _sUED7767;
        "bMLvaxjL" = _bMLvaxjL;
        "8fcXZytJ" = _8fcXZytJ;
        "T5co66H9" = _T5co66H9;
        "MdQzhTk7" = _MdQzhTk7;
        "fXX2cKpn" = _fXX2cKpn;
        "zH4EQOMu" = _zH4EQOMu;
        "VHR7pmG8" = _VHR7pmG8;
        "jvVmjYgz" = _jvVmjYgz;
        "iK1akBYu" = _iK1akBYu;
        "voOYa4ov" = _voOYa4ov;
        "STlNBbyu" = _STlNBbyu;
        "gDCFrzcP" = _gDCFrzcP;
        "Ui0WtrEA" = _Ui0WtrEA;
        "3LAi9cCU" = _3LAi9cCU;
        "lFqi81gH" = _lFqi81gH;
        "iMAlR5K2" = _iMAlR5K2;
        "O1dytfhs" = _O1dytfhs;
        "CUX0wlTi" = _CUX0wlTi;
        "kRXlkd2g" = _kRXlkd2g;
        "SRc4vsNF" = _SRc4vsNF;
        "CQcI6hUh" = _CQcI6hUh;
        "4zkPRjXs" = _4zkPRjXs;
        "fabric-1.16.5" = _zJm8dZm0;
        "fabric-1.17.1" = _8BrZBXI4;
        "fabric-1.18.2" = _STlNBbyu;
        "fabric-1.19" = _iG4yLwC2;
        "fabric-1.19.2" = _gDCFrzcP;
        "fabric-1.19.3" = _t9ZGf9tQ;
        "fabric-1.19.4" = _KODvJN8L;
        "fabric-1.20" = _i7pNGgA7;
        "fabric-1.20.1" = _Ui0WtrEA;
        "fabric-1.20.2" = _xka9NH01;
        "fabric-1.20.4" = _3LAi9cCU;
        "fabric-1.20.6" = _lFqi81gH;
        "fabric-1.21" = _iMAlR5K2;
        "fabric-1.21.1" = _4zkPRjXs;
        "fabric-1.21.2" = _O1dytfhs;
        "fabric-1.21.3" = _O1dytfhs;
        "fabric-1.21.4" = _CUX0wlTi;
        "pkg-2.0.0+1.16.5" = _zJm8dZm0;
        "pkg-2.0.0+1.17.1" = _8BrZBXI4;
        "pkg-2.0.0+1.18.2" = _7SOuBcUH;
        "pkg-2.0.0+1.19.0" = _iG4yLwC2;
        "pkg-2.0.0+1.19.2" = _3ikp3MpM;
        "pkg-2.0.0+1.19.3" = _t9ZGf9tQ;
        "pkg-2.0.0+1.19.4" = _KODvJN8L;
        "pkg-2.0.0+1.20.0" = _i7pNGgA7;
        "pkg-2.0.0+1.20.1" = _JhnD2iDB;
        "pkg-2.0.0+1.20.2" = _xka9NH01;
        "pkg-2.0.0+1.20.4" = _J89UBMdw;
        "pkg-2.1.0" = _BzVxHukE;
        "pkg-2.1.1" = _5l5B9nJa;
        "pkg-2.2.0" = _t665uAVS;
        "pkg-2.2.1" = _T5co66H9;
        "pkg-2.2.2" = _voOYa4ov;
        "pkg-2.2.3" = _O1dytfhs;
        "pkg-2.2.3b" = _CUX0wlTi;
        "pkg-3.0.0" = _kRXlkd2g;
        "pkg-3.0.1" = _SRc4vsNF;
        "pkg-3.0.2" = _CQcI6hUh;
        "pkg-3.0.2.1" = _4zkPRjXs;
        "default" = _4zkPRjXs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pickable-piglins";
        id = "K1ejHSAt";
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