{lib, callPackage, ...}:
let
    versions = (let
        _vUQjCL4Q = {
            "id" = "vUQjCL4Q";
            "file" = "YeeteriteExtras-1.0.0-1.20+.jar";
            "hash" = "sha512-DMFnr8o9jWh9hzux4TyBUSzXAYKzGYR+XO/IQVn751pEd9JcLgS/mE97zvGBTUZiiL0CteZhE3Q5zyWjSGbXpg==";
        };
        _lWScjU8n = {
            "id" = "lWScjU8n";
            "file" = "YeeteriteExtras-1.0.0-1.20.3+.jar";
            "hash" = "sha512-mw/9kSc+kUHk56uX+ZBMxcNJjOQaBcrpe3Yxxuy+5uAsPLsvzlOMlzterITms1sJYuzDTJLsinFwOb8jZ8+HgA==";
        };
        _kJc3F5f9 = {
            "id" = "kJc3F5f9";
            "file" = "YeeteriteExtras-1.0.0-1.20.5+.jar";
            "hash" = "sha512-iHaW1wFreiVpT9zlnRtJbqLErHH0bX6A8DCSgzKigj3Neyia7NLWMlBvGzQCaWZR5miWVu02CLsmuLTPTNr/aQ==";
        };
        _12QZ0OKz = {
            "id" = "12QZ0OKz";
            "file" = "YeeteriteExtras-1.0.1-1.20.3+.jar";
            "hash" = "sha512-Y/dQugi5AbpM8oH7w/O3CJdRCDEpx9Z62VRLPSHVJ++4h08s2UqPdm0xkt3NymXC9ZfEnACqVbR/Q+JB0vGiaQ==";
        };
        _DjncmEPC = {
            "id" = "DjncmEPC";
            "file" = "YeeteriteExtras-1.0.2-1.20+.jar";
            "hash" = "sha512-UtYGPKO2ZjfXwyCVOjtmBxMOjerxiTQvy72RsA/banzWMEPMZLp3nFdpYRW9LgbNuXwYF5bHi6H6BJet8+xdsw==";
        };
        _Yg5OQiEb = {
            "id" = "Yg5OQiEb";
            "file" = "YeeteriteExtras-1.0.2-1.20.3+.jar";
            "hash" = "sha512-9og1K4k5PVO4/m3EWCHckS8HaETPib7RZTxK44VCk9cJHYt3W+Ho1AxKi1nHKMeS3dKaag+AoW2Swpp+5sasHQ==";
        };
        _JTJfaz1H = {
            "id" = "JTJfaz1H";
            "file" = "YeeteriteExtras-1.0.2-1.20.5+.jar";
            "hash" = "sha512-0tBz+wx22aX1bR5lII//gAB3OfF6oGH0i6Qesd4g9qxq4SCMZD+lNMczwv92xvrWkc2h+uLWDh7y9LKRo/eoZw==";
        };
        _oUiMZjnc = {
            "id" = "oUiMZjnc";
            "file" = "YeeteriteExtras-1.0.3-1.20+.jar";
            "hash" = "sha512-qzsZD6KNG3ldr4w/QIY5kxHk0qqDh/SfexVdkFkd6blySNyrZmVYbJLEwS3ppDzpVFnECA8Dr/yvgNigjkDY6w==";
        };
        _76JUcXB7 = {
            "id" = "76JUcXB7";
            "file" = "YeeteriteExtras-1.0.3-1.20.3+.jar";
            "hash" = "sha512-BnPKKAcbkbOgkjPbe5ivS86LrB++HUzebzUd3+WT+h/L7dFMzKaRlQRpntRTOvQx6Tj9VchVXIn7uFBEIIiBUw==";
        };
        _lbai59OW = {
            "id" = "lbai59OW";
            "file" = "YeeteriteExtras-1.0.3-1.20.5+.jar";
            "hash" = "sha512-dp85rq32L5m8pcg5DJ+4mEMYxy4AeqmQ5XQ4NzyM3vsrwenbJPoQCB34/VIVe6Zkt2gFs+3u30uI4dSWILCAaw==";
        };
        _oS692yMe = {
            "id" = "oS692yMe";
            "file" = "YeeteriteExtras-1.1.0-1.21.0.jar";
            "hash" = "sha512-czcdAdjmJakjGLN95kLqXqBcRJ8OvYMShSyv8HXVdzy2xToX993HOYrQkvjt7/0rx6ubVVCht1QMQpsXnbHq2A==";
        };
        _bRxzUleH = {
            "id" = "bRxzUleH";
            "file" = "YeeteriteExtras-1.1.1-1.20.jar";
            "hash" = "sha512-M1fgWHO3xfJ0WwYpCViLbQtmxzfKVwICMPu7QcD/8v6Caa1z0v7q5xFhQ4avFSjHuYO/kTVnBeTESoKxEX1WFg==";
        };
        _Pjj0O6p9 = {
            "id" = "Pjj0O6p9";
            "file" = "YeeteriteExtras-1.1.1-1.20.3.jar";
            "hash" = "sha512-u+TnAp5XZagtPQXCXD5mGkkoklzGV7TvD2ffLTuCSaOobWhAwZ6+U9idIDveQ0Le5hJ8vtiF+1CIANqgu5SyrQ==";
        };
        _tH5c2gyx = {
            "id" = "tH5c2gyx";
            "file" = "YeeteriteExtras-1.1.1-1.20.5.jar";
            "hash" = "sha512-fG/++VYJ8V+k/8uDQoo+goW3u3AoxXoA3tw586uqPUYbUEj0yHb7ZnuqvaJpULsr6rpcgA6663Yep+qeQlRfjQ==";
        };
        _Rq8VWfAD = {
            "id" = "Rq8VWfAD";
            "file" = "YeeteriteExtras-1.1.1-1.21.0.jar";
            "hash" = "sha512-+L24l+eYPoDGwOUnuK6Imhoab0Ncmq6VLVj9oDrOqpETQMTFDPbCdTcjKPOvuJiAthRP+FxEQSyOOpFeWnwoOQ==";
        };
        _1ewCOxln = {
            "id" = "1ewCOxln";
            "file" = "YeeteriteExtras-1.2.0-1.21.0.jar";
            "hash" = "sha512-o6oyC06rs1S+pLX3eTNI4wOM2Sp6YJytMKurcs2tt8FG65I/91Tpa6bPPF2Ap0Dr727aIOdPxzzxXU/TXAF+zw==";
        };
        _dbP29nBx = {
            "id" = "dbP29nBx";
            "file" = "YeeteriteExtras-1.3.0-1.21.0.jar";
            "hash" = "sha512-JedF+W65VxFjY44LtB5qsnWuqbbwsDcWDHDrmoo1W2L2xrwpiBWnZDD7NRC/t79E4xrtdXVpxs+We6uUySEdNA==";
        };
        _Dkk8QsEK = {
            "id" = "Dkk8QsEK";
            "file" = "YeeteriteExtras-1.3.1-1.21.0.jar";
            "hash" = "sha512-NCqhKh1qRDwRT5of9QJY25lhbxHit3Ii4dNeM80+0kgPxKDEILtN66EOAbp9RWcSzKLNnkGjPbcwuOYnnyP2OA==";
        };
        _Nac9xLex = {
            "id" = "Nac9xLex";
            "file" = "YeeteriteExtras-1.3.2-1.21.0.jar";
            "hash" = "sha512-/aPwm+r3Zviwlr/cNKCsz8qv3j3yVJyTzY8KI7li3HwtBPDPC6ASlPAdc4iawSiDnaw+n9Gxb/wFakdIMGz8iQ==";
        };
        _afneRfMG = {
            "id" = "afneRfMG";
            "file" = "YeeteriteExtras-1.4.0-1.21.2.jar";
            "hash" = "sha512-v1S2Qezp0nCcrrmjRIhXQKZgb6AvTOonpXGqgTmT3CG7WR55CxUz+lq0XPq4JDl/2wCUFcdwzGpVx0ut357wCw==";
        };
        _tQzJiHAL = {
            "id" = "tQzJiHAL";
            "file" = "YeeteriteExtras-1.4.1-1.21.4.jar";
            "hash" = "sha512-Fx69W7X9Di6yExT/NLj9teXqqnCeDwLIr5xaL9S5WMNVabZXZ8G+mKaCIfJFTI/Wy89xDoPFzUImexm0b7GM9Q==";
        };
        _PAOQ99U7 = {
            "id" = "PAOQ99U7";
            "file" = "YeeteriteExtras-1.3.3-1.21.0.jar";
            "hash" = "sha512-uv+VWLb0clw8tBk21HOO+pr2DI8I5urtF5TLubfySHvLBFJXEh9XI/iNUkP7UNY8p2BV5olmxK4/AcDRVsia4g==";
        };
        _RuEdF0bq = {
            "id" = "RuEdF0bq";
            "file" = "YeeteriteExtras-1.4.1-1.21.2.jar";
            "hash" = "sha512-y4Fxb3oRbIaGoSjYLle9Q4A8sWXfZbvmWRR5gO6etpwhYLrw1nVxhkWFfLjXg8IvUXWsdvurJVC0pBiUrxEs6g==";
        };
        _f6hAxWRu = {
            "id" = "f6hAxWRu";
            "file" = "YeeteriteExtras-1.4.2-1.21.5.jar";
            "hash" = "sha512-YxvbK2NP3ag3IZ1UY2BgacbCZrZvrogcO0AYX4NvxzGcH01u7sZlaF5VT1H35p4S06I3gx9WsVFX4UEDyBWSBw==";
        };
        _yZwf8SEU = {
            "id" = "yZwf8SEU";
            "file" = "YeeteriteExtras-1.4.3-1.21.6.jar";
            "hash" = "sha512-N/fA4vCYqYxMRovq7n80+m7iYNEZ/WZpbIZlfD2MH+yNQnFZ+ZyEiyLSS+p3l9s3Gd6Wt1oKKwIZjGGH/PvUFw==";
        };
        _mzqoOs0j = {
            "id" = "mzqoOs0j";
            "file" = "YeeteriteExtras-1.4.2-1.21.4.jar";
            "hash" = "sha512-welyKxckNXsqsxtAXKB9aObvF35J+o2nUTs+LterWIda0OYdPd6FOiKVfVKcDBDmCUtvYKx0Kic1VHwn+cCdhw==";
        };
        _9NtOMOA7 = {
            "id" = "9NtOMOA7";
            "file" = "YeeteriteExtras-1.4.3-1.21.5.jar";
            "hash" = "sha512-mXn22R3h0/cEOPkWYG8scR8aZYtvwlG4GUvdvKUFk8YMRXJ3Q3+RZwndTd/fm9seT2AnxUX8CDSEVK202q6jZQ==";
        };
        _bTw6BLof = {
            "id" = "bTw6BLof";
            "file" = "YeeteriteExtras-1.4.4-1.21.6.jar";
            "hash" = "sha512-jemNUyEkjnv/g6ct3BUhBNSmn4vl3Kj4j/lDsf0imhYaNgGX65SWt497oLm3aDRksDR+/oQDsdtQDkSXyC9q7w==";
        };
        _VccNydTi = {
            "id" = "VccNydTi";
            "file" = "YeeteriteExtras-1.4.5-1.21.9.jar";
            "hash" = "sha512-ctgmvKb+9EfYKMfrv+jBoltM+LkmhHS3T/a+XWfgSPcNtUCwERdNPl9e+4xf65ZR0CLlcuBgu6mtY6j/IA/QBQ==";
        };
        _8X6MkBjK = {
            "id" = "8X6MkBjK";
            "file" = "YeeteriteExtras-1.4.6-1.21.9.jar";
            "hash" = "sha512-Qp1CHmo8ISnzgsBz7MORk8nRaTNiKHwi0dOu+qUBykyEYaeqKsSrnFjZmAkOn9DmabkQG+fJGuJHIc6jrRYe/w==";
        };
        _CSRGYUbI = {
            "id" = "CSRGYUbI";
            "file" = "YeeteriteExtras-1.4.7-1.21.11.jar";
            "hash" = "sha512-vt68ndp+4z9NwcorkK0jj5Lcwxa4sc+eeCEq0pe+al6wDmjqRcMgjhWL0eJcPM00SNdOH5cXvkEujL7B/02ytw==";
        };
        _lcKH94pl = {
            "id" = "lcKH94pl";
            "file" = "YeeteriteExtras-2.0.0-1.26.1.jar";
            "hash" = "sha512-OCvrXFNr/CDZG3hjwPN2xI9YPVG9aWeRYpSStEp9NZYJl8qCbSQ9KbuCtQMqK0gKsUE0o53Ze9/K5x0Pv1ONvw==";
        };
        _LbXisihH = {
            "id" = "LbXisihH";
            "file" = "YeeteriteExtras-2.1.0-1.26.2.jar";
            "hash" = "sha512-E8an2AwWBvanClzN7uAV4a3V25GGKqWhdUxbFuy/mq+D80Fk7WSpP0IqN/6Cqapo/2GM852qhv5GLyI0NowbVA==";
        };
    in {
        "vUQjCL4Q" = _vUQjCL4Q;
        "lWScjU8n" = _lWScjU8n;
        "kJc3F5f9" = _kJc3F5f9;
        "12QZ0OKz" = _12QZ0OKz;
        "DjncmEPC" = _DjncmEPC;
        "Yg5OQiEb" = _Yg5OQiEb;
        "JTJfaz1H" = _JTJfaz1H;
        "oUiMZjnc" = _oUiMZjnc;
        "76JUcXB7" = _76JUcXB7;
        "lbai59OW" = _lbai59OW;
        "oS692yMe" = _oS692yMe;
        "bRxzUleH" = _bRxzUleH;
        "Pjj0O6p9" = _Pjj0O6p9;
        "tH5c2gyx" = _tH5c2gyx;
        "Rq8VWfAD" = _Rq8VWfAD;
        "1ewCOxln" = _1ewCOxln;
        "dbP29nBx" = _dbP29nBx;
        "Dkk8QsEK" = _Dkk8QsEK;
        "Nac9xLex" = _Nac9xLex;
        "afneRfMG" = _afneRfMG;
        "tQzJiHAL" = _tQzJiHAL;
        "PAOQ99U7" = _PAOQ99U7;
        "RuEdF0bq" = _RuEdF0bq;
        "f6hAxWRu" = _f6hAxWRu;
        "yZwf8SEU" = _yZwf8SEU;
        "mzqoOs0j" = _mzqoOs0j;
        "9NtOMOA7" = _9NtOMOA7;
        "bTw6BLof" = _bTw6BLof;
        "VccNydTi" = _VccNydTi;
        "8X6MkBjK" = _8X6MkBjK;
        "CSRGYUbI" = _CSRGYUbI;
        "lcKH94pl" = _lcKH94pl;
        "LbXisihH" = _LbXisihH;
        "fabric-1.20" = _bRxzUleH;
        "fabric-1.20.1" = _bRxzUleH;
        "fabric-1.20.2" = _bRxzUleH;
        "fabric-1.20.3" = _Pjj0O6p9;
        "fabric-1.20.4" = _Pjj0O6p9;
        "fabric-1.20.5" = _tH5c2gyx;
        "fabric-1.20.6" = _tH5c2gyx;
        "fabric-1.21" = _PAOQ99U7;
        "fabric-1.21.1" = _PAOQ99U7;
        "fabric-1.21.2" = _RuEdF0bq;
        "fabric-1.21.3" = _RuEdF0bq;
        "fabric-1.21.4" = _mzqoOs0j;
        "fabric-1.21.5" = _9NtOMOA7;
        "fabric-1.21.6" = _bTw6BLof;
        "fabric-1.21.7" = _bTw6BLof;
        "fabric-1.21.8" = _bTw6BLof;
        "fabric-1.21.9" = _8X6MkBjK;
        "fabric-1.21.10" = _8X6MkBjK;
        "fabric-1.21.11" = _CSRGYUbI;
        "fabric-26.1" = _lcKH94pl;
        "fabric-26.1.1" = _lcKH94pl;
        "fabric-26.1.2" = _lcKH94pl;
        "fabric-26.2" = _LbXisihH;
        "default" = _LbXisihH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yeeterite-extras";
            id = "EJBgg8EN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}