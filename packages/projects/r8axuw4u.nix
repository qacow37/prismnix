{lib, callPackage, ...}:
let
    versions = (let
        _P9f6RMkn = {
            "id" = "P9f6RMkn";
            "file" = "auto-clicker-fabric-1.20.1-1.8.0-build.25.jar";
            "hash" = "sha512-875qNR0kwXU+x1D92c+EAjoG8GRWEjgUTTNXutmLYJRGr9BGO30KUB/QVJrQdr5gWvrINNtWa1ItixZCFRYC4w==";
        };
        _PKauwGwR = {
            "id" = "PKauwGwR";
            "file" = "auto-clicker-fabric-1.20-1.7.0-build.24.jar";
            "hash" = "sha512-aIYOGXZhORfxHTYhYPUwe2A3ghzcywtN9+Y8Xyi2Bmaeq5vF1QyAKM02o3hQBA8j1Q78PMF2txrToYdU8VT/Sw==";
        };
        _X8RsXNzy = {
            "id" = "X8RsXNzy";
            "file" = "auto-clicker-fabric-1.19.3-1.5.1-build.23.jar";
            "hash" = "sha512-/Ntsu1TY4vcgaFXkEAg6GWifhyu7Hsiv3e7gkZ70sjYaljGlRoTdp/k7agcv4VuGJZhcMu+cGESGenMQh2T9wQ==";
        };
        _sQ4Bz2pf = {
            "id" = "sQ4Bz2pf";
            "file" = "auto-clicker-fabric-1.19.4-1.6.1-build.22.jar";
            "hash" = "sha512-+o1GYBt7Gxc9HKbosl/SV4odGluKsEhdc2EijY5tgvO0KftbNoAD2AI5DA0OPTOQ4liL+2V62FDLqlLaQPmZiA==";
        };
        _sNlSm8bO = {
            "id" = "sNlSm8bO";
            "file" = "auto-clicker-fabric-1.19.4-1.6.0-build.21.jar";
            "hash" = "sha512-EyXkKwEDgdIO+tmgaBnKxWXu0Mc8/GtIOtVMvqTcrlLpJuX2XuLmApjp8GIh/nrBSQdA7WRV3fyaGpqR8qGE3Q==";
        };
        _AEnik7gl = {
            "id" = "AEnik7gl";
            "file" = "auto-clicker-fabric-1.19.3-1.5.0-build.20.jar";
            "hash" = "sha512-LMQE54eelk1i++/lDpWanr4Om+JroNSVAOxTO8mOvcSdvbStlTp0Aj4j0Djp84cwwR/XlZsPGtb8XbOrRhbgIg==";
        };
        _Nb2XQAVE = {
            "id" = "Nb2XQAVE";
            "file" = "auto-clicker-fabric-1.19.2-1.4.2-build.19.jar";
            "hash" = "sha512-CBkzWdcLv74BDgkHHcP074sgEK1ftRoEVdIaJGwgMR5CtmYGKEaHLUW007aImhloZuKNaUPgmT58S2VvYIgUeQ==";
        };
        _qJE0JHjw = {
            "id" = "qJE0JHjw";
            "file" = "auto-clicker-fabric-1.19.1-1.4.1-build.18.jar";
            "hash" = "sha512-+DF/ZwI4P5TzhD5tE54o6VYuqYx/da2ImV0J/fD0Ncq1BHXeNO8Q63C0PDSwOrrlZYj2/r3eQYinU9ybbLZ2ew==";
        };
        _zgZHssMn = {
            "id" = "zgZHssMn";
            "file" = "auto-clicker-fabric-1.19-1.4.0-build.17.jar";
            "hash" = "sha512-q+LBe5iyzyN1tNENOZVojAd2YDusJbsk4by8jeNnRmJJAZOBoYJgmLJ3xP7lXfQbfUvX8hU3IRCI+TDa13WEZw==";
        };
        _UhiSI6uR = {
            "id" = "UhiSI6uR";
            "file" = "auto-clicker-fabric-1.18-1.3.0-build.16.jar";
            "hash" = "sha512-5028mlpwkeB/caR9wyBOa56CnxyftP8/JD5JtyC07Aeg//KXfC/xIrDk4zAq4EikOaC/A5Piwa2/QGAXmScRBw==";
        };
        _KGfdXhup = {
            "id" = "KGfdXhup";
            "file" = "auto-clicker-fabric-1.17.1-1.2.1-build.13.jar";
            "hash" = "sha512-WeF/sT9marAIq1h5RhC3jXKgqCmv0WsHCsOU5gxrT+xyethheO/YTqOVTjIAjf0oW4cH0VUWih6Jv0Bt0FQxAg==";
        };
        _yMAWNkNH = {
            "id" = "yMAWNkNH";
            "file" = "auto-clicker-fabric-1.16.5-1.0.2-build.12.jar";
            "hash" = "sha512-j1QjaHK7x6CWWMJ3uCe03iORHMA+EV3/G42Y4Ev6tUf2BpLNYvGB3TE4ZeUKairThCIWgwOl5i4nbekAd3g8Fg==";
        };
        _vnMc5Yib = {
            "id" = "vnMc5Yib";
            "file" = "auto-clicker-fabric-1.17-1.1.1-build.7.jar";
            "hash" = "sha512-2Qh24XN6bortxHD85MV4aHUEf4BtwenWAwQXBivnTZp9pYGlInQ+hT5oADeiFua73rPu0LC0xef8ESNeqjnTaQ==";
        };
        _H3siocVl = {
            "id" = "H3siocVl";
            "file" = "auto-clicker-fabric-1.17-1.1.1-build.9999.jar";
            "hash" = "sha512-DCu1JiNTxXIcaXp+zhz3kyqc1z3vn86tyZZOhOHItTyuj6xj/wvFruc5ipd6zK9RAYVWl3cK3AC3XQL6dg4szg==";
        };
        _hhdwGu9X = {
            "id" = "hhdwGu9X";
            "file" = "auto-clicker-fabric-1.17.1-1.2.1-build.11.jar";
            "hash" = "sha512-RWXx/G/tOM+RN5ugxismwqt0W8AOTyx7kU7Guc15MrW23KWdpfY0jpayM7c0kkYfmRZ012OXiRraQx5YTe7K/A==";
        };
        _ua3Kv3dS = {
            "id" = "ua3Kv3dS";
            "file" = "auto-clicker-fabric-1.17.1-1.2.1-build.10-dev.jar";
            "hash" = "sha512-fgrGc3lnuGm/GepnuQnzSYanLxZTTv+h+bdhZGC5ha70vR5EvBAzYAl7wzA4zMZtOcVd7kQiv7RsVQGbIODB1Q==";
        };
        _x34utnEO = {
            "id" = "x34utnEO";
            "file" = "auto-clicker-fabric-1.16.5-1.0.2-build.8-dev.jar";
            "hash" = "sha512-dbSCMZr9HFUPvi6i8cvx2JZ7ZcXOMdGYmUjB3ZvK00wgdK5hPQ+w42z2iDv7vv+3XBtl8N5rfMaAoneeFvyqow==";
        };
        _3fJ3Ud1s = {
            "id" = "3fJ3Ud1s";
            "file" = "auto-clicker-fabric-1.17-1.1.1-build.7-dev.jar";
            "hash" = "sha512-Dlvzzij2hr3TGHycTcOQ4ZxQBPswtjk47FXCnvqTRjXJ0jCzGycFJd/gg5AD7gF1d/KXxKh+CA1YD/IkG4dyTQ==";
        };
        _CNo1eFCm = {
            "id" = "CNo1eFCm";
            "file" = "auto-clicker-fabric-1.17-1.1.0-build.6-dev.jar";
            "hash" = "sha512-74MZzIVqqxi9WJbyCf6u8H9JJg4qyFajlz8XlgEDyvj1+reXns5tpor+dkSFJjKIzcLFtaMv4OREL2JQP/Wo3w==";
        };
        _yzm68bAY = {
            "id" = "yzm68bAY";
            "file" = "auto-clicker-fabric-1.16.5-1.0.1-build.3-dev.jar";
            "hash" = "sha512-JZYp7ArKu3sWL30XOlRf2epKOJ3pUrf0cCIpfRGANC5axzHYTWdrF+OZHXsga9H7XAZylOluOuPOpkLxBdWZVw==";
        };
        _keRXhdTN = {
            "id" = "keRXhdTN";
            "file" = "auto-clicker-fabric-1.16.5-1.0.1-build.2-dev.jar";
            "hash" = "sha512-TLY5lzlBkhb4fi/Hv5lENi/LiGSJwah9e3xAKluAvEIHr/J0jOIcQrdoUPVocKKjOGsAc2KQ6TdvC86xY40gag==";
        };
        _44KNTKhj = {
            "id" = "44KNTKhj";
            "file" = "auto-clicker-fabric-1.0.0.jar";
            "hash" = "sha512-hU03bEx0Dpw99pG6Pj/bwQ7Vmg11Kb/SK7ADK46wcxl9OPFIITYXNeH/GGQa5ufe+bSPtlsuvNlhQYovbeYL3A==";
        };
        _eDg88ZGC = {
            "id" = "eDg88ZGC";
            "file" = "auto-clicker-fabric-1.20.2-1.9.0-build.26.jar";
            "hash" = "sha512-oy2P7715xLPPOCfsLkxOvO9eeOuy12SjX3ELvC8wXVCYYNhKtkTMQWu/VOuTYX8UjzIrY0gBTBnaYNWPFsXxMw==";
        };
        _wXskyQ6U = {
            "id" = "wXskyQ6U";
            "file" = "auto-clicker-fabric-83.0.0.jar";
            "hash" = "sha512-dNQ5A2bTjqGm+wDuBjL6NtiNsTfykKeJp8hhb/VhgwoHTw1xZWvsz5lglc3JH19qbqPJZ78JbLkP5ytPF6vHJQ==";
        };
        _IIhkIXX5 = {
            "id" = "IIhkIXX5";
            "file" = "auto-clicker-fabric-84.0.0.jar";
            "hash" = "sha512-ICblEh7UWcaDn5t5gWfdb4r2Ja5qMqOoDmutbauc5vUWpjfHYrhTrVqYV2UpvOL5GcjhQQ4Pjfru1O486++hcg==";
        };
        _54nwwybY = {
            "id" = "54nwwybY";
            "file" = "auto-clicker-fabric-84.0.1.jar";
            "hash" = "sha512-xfvr4oTBobtqyn8BSTbNfnRwYPP0ndf0PzQPW0UTrscjXT5mxNoWM3r8UGn3NlOdDQx9bP6TQSa/2NGcQiQL9g==";
        };
        _LLp7AK7q = {
            "id" = "LLp7AK7q";
            "file" = "auto-clicker-fabric-85.0.0.jar";
            "hash" = "sha512-lIYtQd0ah9Rld7EDogE64zmX9LhMBVBhvAlYvjFg9tgLHe2gODfhSUn949f6IqQ2SCgUtGBU0Xwq1FckOhsuVg==";
        };
        _H2Ch4qHe = {
            "id" = "H2Ch4qHe";
            "file" = "auto-clicker-fabric-86.0.0.jar";
            "hash" = "sha512-+ayB7lWISRqivuiUx0KJIBDsjdj5BiFMkUtL5FpBUXUVkODAclc5qjD7doSY5eQJSP2HP6yzGk46u5RF6n9K5Q==";
        };
        _w5oMlxcG = {
            "id" = "w5oMlxcG";
            "file" = "auto-clicker-fabric-20.6.1.jar";
            "hash" = "sha512-XxS4tu8ry7CxGjXAM8Ed3JC5WVvcSFUQxtTbUsvYaqCazPNuHKBb0WxlRe5PwLDCBzta25ra2ymuVWGp9bsEGA==";
        };
        _zJ0x5bPD = {
            "id" = "zJ0x5bPD";
            "file" = "auto-clicker-fabric-21.0.0.jar";
            "hash" = "sha512-nf1Ma+7rqudl98s+iT3iZXo8S7wpk6NF8Sg8RPR0iDLg3mFCrvqmv0LSJuFanYQ0QjUj/PM8Nk6kHsMae1VM/g==";
        };
        _ddttJtZz = {
            "id" = "ddttJtZz";
            "file" = "auto-clicker-fabric-21.0.1.jar";
            "hash" = "sha512-/uPaa/sliTokLvBbhUzUQL2+2FsLXlWr5HPJoh5/BicH2ekgQI1grvDmqG7V0oboupCnOgs6HrKKJON8ReOd2g==";
        };
        _jM4OQC4k = {
            "id" = "jM4OQC4k";
            "file" = "auto-clicker-fabric-21.0.2.jar";
            "hash" = "sha512-ii8oFctiQoatMuFC68WM6jMfIrbDAvpfb3OeI+GkZNyQs/GcTcCi+WCAHi82ETasVmht2BGPz0p+2oUpWRnuTg==";
        };
        _fMSJMzU1 = {
            "id" = "fMSJMzU1";
            "file" = "auto-clicker-fabric-21.0.3.jar";
            "hash" = "sha512-FKKFdPyjL9N5GnSpMZDe4iVHdHrajAmKMgPGFwFhGMVxsAdiZLlzhubq53GVMZ45OBjdfC+hrjsCjXPYMEpoQA==";
        };
        _Gkd5jAoL = {
            "id" = "Gkd5jAoL";
            "file" = "autoclicker-neoforge-21.1.0.jar";
            "hash" = "sha512-4b0F3iqCLISN/o9KXpxR/WvjtG0kqwMYYLfoqfazzRKrjCFKMk0hvFEYjIiBX8LNEVO1uvIZ/Jygf9waYxwPKQ==";
        };
        _5MQaKvk0 = {
            "id" = "5MQaKvk0";
            "file" = "autoclicker-fabric-21.1.0.jar";
            "hash" = "sha512-fFuRD4E15W5lzxBS10CgdijatLI8HRwjzkWJefYFAf5CzBxCLosmHZfaxt6TqMQb6kEyOkwIzCpdpGYBq8xCBQ==";
        };
        _FWouhunH = {
            "id" = "FWouhunH";
            "file" = "autoclicker-fabric-21.1.1.jar";
            "hash" = "sha512-wCtWPUBLdvHK3z2lbTMI5ul8eZfaIXfcpcfPas0Jy+cSovIca8FLbIT1ci6cEpZvXw1mK11qkHGucawk6HGk8Q==";
        };
        _Is0Gm0oj = {
            "id" = "Is0Gm0oj";
            "file" = "autoclicker-neoforge-21.1.1.jar";
            "hash" = "sha512-+4V8D9bbe3WzetSXKTPer0ZurKIczdd+bqwha1PLTGZdBKBMvK7SKBXCZZbejthS8moZxEtjwP797sA8tfYmVA==";
        };
        _b9NbW4Ef = {
            "id" = "b9NbW4Ef";
            "file" = "autoclicker-neoforge-21.5.0.jar";
            "hash" = "sha512-zl7t96q72BeAvpe1HlyJ09S65mVbKmku+aWReVMeE6lD8E921oJ4pW3y3UXBGIpcocZJsWDSdcA1vjHYGjjZ2Q==";
        };
        _O8mYq2zS = {
            "id" = "O8mYq2zS";
            "file" = "autoclicker-fabric-21.5.0.jar";
            "hash" = "sha512-KydxUiVuk9txoWestuma2vmvGRokyT/pkDFYNn1m4Eeu/Lg3CesDRyjhjOiLU5/xjSEn4dhVDuMJAtuTeNRW+A==";
        };
        _MJdh4u6D = {
            "id" = "MJdh4u6D";
            "file" = "autoclicker-neoforge-21.6.0.jar";
            "hash" = "sha512-/3ku2oD8LEy1pRqkCLYFazT1vb73SgEYWJsJj+pkVJ9c3I9qJKg//7s5DEuaN1/6V/LLt2HNS1jrkhdDqfuegA==";
        };
        _16h8mtQq = {
            "id" = "16h8mtQq";
            "file" = "autoclicker-fabric-21.6.0.jar";
            "hash" = "sha512-LzMMvMQPJ4/mY2XNqIbQVmOImOt0sYtM099sWl2kQgxnjQGShpHmB0zkrOSwLtRU390oCYS5/9G0sxEqoCU1ig==";
        };
        _e5AuepTA = {
            "id" = "e5AuepTA";
            "file" = "autoclicker-neoforge-21.9.0.jar";
            "hash" = "sha512-NNjhksSWLNYkvxAoU9Uo9ohAhpOGzv8bjzIZk+YP9GNfDDsa0XzLhcmiKdZ+g9Z4VVhmYxrqQE4CHfKbdd9elA==";
        };
        _i8BXjeUh = {
            "id" = "i8BXjeUh";
            "file" = "autoclicker-fabric-21.9.0.jar";
            "hash" = "sha512-otgn2UeP4D68uG/OffFl8hPHSzEK/FoFvXGCoY27snxUT2nT871qWbyW2J1VuBoKtEsz2onEbXAQJfKZWJpLqg==";
        };
        _IOrjk4pM = {
            "id" = "IOrjk4pM";
            "file" = "autoclicker-fabric-21.11.0.jar";
            "hash" = "sha512-jJGYyyJ9ZAgzs8vPzpmZZ4l6Cn77bGsfO/wFuit6wjpYgn//cYP0RhSb3SlkJ3ggcLDrLMpNqYPZN7agC3gg1A==";
        };
        _hCRbZkQf = {
            "id" = "hCRbZkQf";
            "file" = "autoclicker-neoforge-21.11.0.jar";
            "hash" = "sha512-x/ckAO5e1kOUqKGvOV+v3Zq9doqWKJgkYGpdcT6/JQ2RGlNpdESjonsR9Jk83Gfh7fqqkCVEzOCOouYzbtz9Fw==";
        };
        _skHpAFZm = {
            "id" = "skHpAFZm";
            "file" = "autoclicker-fabric-26.1.2.1.jar";
            "hash" = "sha512-TdeqSpOn3tg12XL+sJAym++3/NuQIE3XCnmylb7hio+pGH4o7t91cmJAzUrRdwk3x6ZPEYgl8S0JL5kLGtU3Hg==";
        };
        _OL34Xxm0 = {
            "id" = "OL34Xxm0";
            "file" = "autoclicker-neoforge-26.1.2.1.jar";
            "hash" = "sha512-0ZNLJoThJUCg7ch6Swzp94ky2akRT6qn3epP9pMwz6xsMHBJJTAY9/80NyvzDM5hAn+BwZWb95pXABUzjxsPRA==";
        };
        _m2sy0cPi = {
            "id" = "m2sy0cPi";
            "file" = "autoclicker-fabric-26.1.2.2.jar";
            "hash" = "sha512-JUSIT8B+1GJJJPM4expKQNC42YIC8aqPkN43Kb7JoYKSSU/Xy5lYoAKDDVN/mt6R6/qoRKgk4q6GPxWiHRO/5w==";
        };
        _S3g5ZmPV = {
            "id" = "S3g5ZmPV";
            "file" = "autoclicker-neoforge-26.1.2.2.jar";
            "hash" = "sha512-/ZdsQXFlWmQpOA8qm/NiNTzF+CwqEinaWWb59D131Ga7JM0DfnQZoT2CWMG2bT0NINN7aa6JxvDLFabB5euVeg==";
        };
        _rVtlxLRH = {
            "id" = "rVtlxLRH";
            "file" = "autoclicker-fabric-26.2.0.1.jar";
            "hash" = "sha512-FyLm8aSVDeGT+s2SdGmUeuB14VveitXYenNfl7m8eqO+4vDpcUjSRGCtVjeruNznwhu5F4W95lqnZrNjSv7h+Q==";
        };
        _kd9pP0L3 = {
            "id" = "kd9pP0L3";
            "file" = "autoclicker-neoforge-26.2.0.1.jar";
            "hash" = "sha512-c//ZLIMtwaUUgqWGBqFh/EfsVMs/UCCJMML2lUm+AJYF3XZDJ1DzgQ6drpm2MBFz0YzA4TUio5uxJPZGLgcCAw==";
        };
    in {
        "P9f6RMkn" = _P9f6RMkn;
        "PKauwGwR" = _PKauwGwR;
        "X8RsXNzy" = _X8RsXNzy;
        "sQ4Bz2pf" = _sQ4Bz2pf;
        "sNlSm8bO" = _sNlSm8bO;
        "AEnik7gl" = _AEnik7gl;
        "Nb2XQAVE" = _Nb2XQAVE;
        "qJE0JHjw" = _qJE0JHjw;
        "zgZHssMn" = _zgZHssMn;
        "UhiSI6uR" = _UhiSI6uR;
        "KGfdXhup" = _KGfdXhup;
        "yMAWNkNH" = _yMAWNkNH;
        "vnMc5Yib" = _vnMc5Yib;
        "H3siocVl" = _H3siocVl;
        "hhdwGu9X" = _hhdwGu9X;
        "ua3Kv3dS" = _ua3Kv3dS;
        "x34utnEO" = _x34utnEO;
        "3fJ3Ud1s" = _3fJ3Ud1s;
        "CNo1eFCm" = _CNo1eFCm;
        "yzm68bAY" = _yzm68bAY;
        "keRXhdTN" = _keRXhdTN;
        "44KNTKhj" = _44KNTKhj;
        "eDg88ZGC" = _eDg88ZGC;
        "wXskyQ6U" = _wXskyQ6U;
        "IIhkIXX5" = _IIhkIXX5;
        "54nwwybY" = _54nwwybY;
        "LLp7AK7q" = _LLp7AK7q;
        "H2Ch4qHe" = _H2Ch4qHe;
        "w5oMlxcG" = _w5oMlxcG;
        "zJ0x5bPD" = _zJ0x5bPD;
        "ddttJtZz" = _ddttJtZz;
        "jM4OQC4k" = _jM4OQC4k;
        "fMSJMzU1" = _fMSJMzU1;
        "Gkd5jAoL" = _Gkd5jAoL;
        "5MQaKvk0" = _5MQaKvk0;
        "FWouhunH" = _FWouhunH;
        "Is0Gm0oj" = _Is0Gm0oj;
        "b9NbW4Ef" = _b9NbW4Ef;
        "O8mYq2zS" = _O8mYq2zS;
        "MJdh4u6D" = _MJdh4u6D;
        "16h8mtQq" = _16h8mtQq;
        "e5AuepTA" = _e5AuepTA;
        "i8BXjeUh" = _i8BXjeUh;
        "IOrjk4pM" = _IOrjk4pM;
        "hCRbZkQf" = _hCRbZkQf;
        "skHpAFZm" = _skHpAFZm;
        "OL34Xxm0" = _OL34Xxm0;
        "m2sy0cPi" = _m2sy0cPi;
        "S3g5ZmPV" = _S3g5ZmPV;
        "rVtlxLRH" = _rVtlxLRH;
        "kd9pP0L3" = _kd9pP0L3;
        "fabric-1.20.1" = _P9f6RMkn;
        "fabric-1.20" = _PKauwGwR;
        "fabric-1.19.3" = _AEnik7gl;
        "fabric-1.19.4" = _sNlSm8bO;
        "fabric-1.19.2" = _Nb2XQAVE;
        "fabric-1.19.1" = _qJE0JHjw;
        "fabric-1.19" = _zgZHssMn;
        "fabric-1.18" = _UhiSI6uR;
        "fabric-1.18.1" = _UhiSI6uR;
        "fabric-1.18.2" = _UhiSI6uR;
        "fabric-1.17.1" = _ua3Kv3dS;
        "fabric-1.16.5" = _44KNTKhj;
        "fabric-1.17" = _CNo1eFCm;
        "fabric-1.20.2" = _eDg88ZGC;
        "fabric-1.20.3" = _wXskyQ6U;
        "fabric-1.20.4" = _54nwwybY;
        "fabric-1.20.5" = _LLp7AK7q;
        "fabric-1.20.6" = _w5oMlxcG;
        "fabric-1.21" = _fMSJMzU1;
        "fabric-1.21.1" = _FWouhunH;
        "fabric-1.21.3" = _FWouhunH;
        "fabric-1.21.4" = _FWouhunH;
        "fabric-1.21.5" = _O8mYq2zS;
        "fabric-1.21.6" = _16h8mtQq;
        "fabric-1.21.7" = _16h8mtQq;
        "fabric-1.21.8" = _16h8mtQq;
        "fabric-1.21.9" = _i8BXjeUh;
        "fabric-1.21.10" = _i8BXjeUh;
        "fabric-1.21.11" = _IOrjk4pM;
        "fabric-26.1.2" = _m2sy0cPi;
        "fabric-26.2" = _rVtlxLRH;
        "neoforge-1.21.1" = _Is0Gm0oj;
        "neoforge-1.21.3" = _Is0Gm0oj;
        "neoforge-1.21.4" = _Is0Gm0oj;
        "neoforge-1.21.5" = _b9NbW4Ef;
        "neoforge-1.21.6" = _MJdh4u6D;
        "neoforge-1.21.7" = _MJdh4u6D;
        "neoforge-1.21.8" = _MJdh4u6D;
        "neoforge-1.21.9" = _e5AuepTA;
        "neoforge-1.21.10" = _e5AuepTA;
        "neoforge-1.21.11" = _hCRbZkQf;
        "neoforge-26.1.2" = _S3g5ZmPV;
        "neoforge-26.2" = _kd9pP0L3;
        "pkg-build.25" = _P9f6RMkn;
        "pkg-build.24" = _PKauwGwR;
        "pkg-build.23" = _X8RsXNzy;
        "pkg-build.22" = _sQ4Bz2pf;
        "pkg-build.21" = _sNlSm8bO;
        "pkg-build.20" = _AEnik7gl;
        "pkg-build.19" = _Nb2XQAVE;
        "pkg-build.18" = _qJE0JHjw;
        "pkg-build.17" = _zgZHssMn;
        "pkg-build.16" = _UhiSI6uR;
        "pkg-build.13" = _KGfdXhup;
        "pkg-build.12" = _yMAWNkNH;
        "pkg-build.7" = _vnMc5Yib;
        "pkg-build.9999" = _H3siocVl;
        "pkg-build.11" = _hhdwGu9X;
        "pkg-dev" = _keRXhdTN;
        "pkg-1.0.0" = _44KNTKhj;
        "pkg-1.20.2-1.9.0-build.26" = _eDg88ZGC;
        "pkg-83.0.0" = _wXskyQ6U;
        "pkg-84.0.0" = _IIhkIXX5;
        "pkg-84.0.1" = _54nwwybY;
        "pkg-85.0.0" = _LLp7AK7q;
        "pkg-86.0.0" = _H2Ch4qHe;
        "pkg-20.6.1" = _w5oMlxcG;
        "pkg-21.0.0" = _zJ0x5bPD;
        "pkg-21.0.1" = _ddttJtZz;
        "pkg-21.0.2" = _jM4OQC4k;
        "pkg-21.0.3" = _fMSJMzU1;
        "pkg-21.1.0" = _5MQaKvk0;
        "pkg-21.1.1" = _Is0Gm0oj;
        "pkg-21.5.0" = _O8mYq2zS;
        "pkg-21.6.0" = _16h8mtQq;
        "pkg-21.9.0" = _i8BXjeUh;
        "pkg-21.11.0" = _hCRbZkQf;
        "pkg-26.1.2.1" = _OL34Xxm0;
        "pkg-26.1.2.2" = _S3g5ZmPV;
        "pkg-26.2.0.1" = _kd9pP0L3;
        "default" = _kd9pP0L3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-clicker";
        id = "r8axuw4u";
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