{lib, callPackage, ...}:
let
    versions = (let
        _YuZK7F05 = {
            "id" = "YuZK7F05";
            "file" = "lambdynamiclights-fabric-1.3.2+1.16.4.jar";
            "hash" = "sha512-8LTYFTYaaAMjrxQ/7J8Ou8ctx4TgRFpn421tLwYI17X0EQU60U3cV6lx5vUjUZpxEJDV6V8xVM1ZqzMgaFf9yQ==";
        };
        _kaKDsLxl = {
            "id" = "kaKDsLxl";
            "file" = "lambdynamiclights-fabric-1.3.3+1.16.jar";
            "hash" = "sha512-lwi9HAp7bO/qoIyOg9xsM/r1pJIJcrhD0OMRjvgx/wmMd9H1guBabUqq8JjLc6iRUia64LrQo2GHI8P82DQpHQ==";
        };
        _hKXQNf9z = {
            "id" = "hKXQNf9z";
            "file" = "lambdynamiclights-fabric-1.3.4+1.16.jar";
            "hash" = "sha512-mjYM8u8XQQrjmkcUHksCLJYpuJ7E10V83/e617wJFnCVRv3uYvYZQocNE3kr+gr5gMA+bAyYw8EDmFQJDwVByw==";
        };
        _8zO3sewB = {
            "id" = "8zO3sewB";
            "file" = "lambdynamiclights-2.0.0+1.17.jar";
            "hash" = "sha512-89LM2k5ThK3W1HGjE25vpnySwZ3tL7K+SMSQNVWuCV3D7B6ua3h0eRM+y234wvZwwQy7TKhvKulMkSd7T9D2DA==";
        };
        _s0scL0LW = {
            "id" = "s0scL0LW";
            "file" = "lambdynamiclights-2.0.1+1.17.jar";
            "hash" = "sha512-zmmFSwhVWOSTsEt1i37k82L89kvjSotKDj/BonCfWfFD9OOiOzzzE/HbxIy79IK/tvn5DzVTn0IJedMsWjFlnw==";
        };
        _GiwO5rBh = {
            "id" = "GiwO5rBh";
            "file" = "lambdynamiclights-2.0.2+1.17.jar";
            "hash" = "sha512-h7WgjgB8L6OHyljIZuLG220TNajHh40sWiwd9AWNs66rmb2yFLKPp+d7YJS3w6tcNzcBlWlhVMy0uhwUEUaDCA==";
        };
        _zhBXhMhZ = {
            "id" = "zhBXhMhZ";
            "file" = "lambdynamiclights-2.1.0+1.17.jar";
            "hash" = "sha512-NDzB1ZXiXh1AIJu0KaKRUQMeeE/YGx6llNI2vYKdkHjTdlr0dwXcCIS6GJjhvv+h3ewkFSRx5QGv/jdrnzsoZQ==";
        };
        _Fp4gUsxF = {
            "id" = "Fp4gUsxF";
            "file" = "lambdynamiclights-2.1.2+1.19.jar";
            "hash" = "sha512-R8vHEzF8iNYWXRJdOALhPJ/YUf3cT/6wO+S2esBrwV1TBtnpwj4FUroeb8+xDeAQ/9LNhK8GzSgXCaQtCcCbjA==";
        };
        _YQkZSlfq = {
            "id" = "YQkZSlfq";
            "file" = "lambdynamiclights-2.2.0+1.19.2.jar";
            "hash" = "sha512-OU/jMd6vDT9SJU//u9mnHSMNwMellNSTBI9i5Abx/VG9sRA06rU44l1VJFoDhIYFmmA61SLRYGRn9jqvCpJq4Q==";
        };
        _9E1ECN95 = {
            "id" = "9E1ECN95";
            "file" = "lambdynamiclights-2.2.0+1.19.3.jar";
            "hash" = "sha512-A6/lBkozZiva1bwmXM3vee1uKxBfLLG3KAZySJarqBRBL4gU6B/w9XoJHDlDWRa5zQItjVnDzAYz6p8EzXJoRg==";
        };
        _7Cx8p05b = {
            "id" = "7Cx8p05b";
            "file" = "lambdynamiclights-2.3.0+1.19.4.jar";
            "hash" = "sha512-S1EhgmDj6aFQAwjpUl2Sl9rwxRhCGdNf6WzlJ8MCFdE1slst9Lr0+jEX8d17D3bPep9TX2XjI4/A8o0lGjC3Gg==";
        };
        _85Jaf9ic = {
            "id" = "85Jaf9ic";
            "file" = "lambdynamiclights-2.3.1+1.19.4.jar";
            "hash" = "sha512-NjZ0RL4ZuijF9qiQfVDrFypSKPGyQPMYqAbuFbA6nWkTtTNVNyAChc4aX79t2J5TmdttYla7n0XRfCbUMcx8dQ==";
        };
        _Vsx4I8Np = {
            "id" = "Vsx4I8Np";
            "file" = "lambdynamiclights-2.3.1+1.20.1.jar";
            "hash" = "sha512-rQbdEFfAFYaj9GzA77kvdMj09ngaq/RKP0otFYHE7PfuuDfnyFDe7QPgfug4EHa93mU7RJmN+C/h32ZUq972nQ==";
        };
        _mYl4RvKg = {
            "id" = "mYl4RvKg";
            "file" = "lambdynamiclights-2.3.2+1.20.1.jar";
            "hash" = "sha512-SHCVMZbiLQKES3b9yuKYI5IkAaWyONE0N0MIolan/8+58Ic2n8DsI7XLIYuZXS76b2CsC5n7+bKY7n/7tPaTeg==";
        };
        _i6nks8QI = {
            "id" = "i6nks8QI";
            "file" = "lambdynamiclights-2.3.3+1.20.2.jar";
            "hash" = "sha512-N/i3EuOaBzpm3XJ7Wj/kB8PJAT6dO58pCWgMSq0kNFO9prp7LAro2sgbviPw2Ai+DOxLbZSibb33TYnvqgiXEw==";
        };
        _mrQ8ZiyU = {
            "id" = "mrQ8ZiyU";
            "file" = "lambdynamiclights-2.3.4+1.20.4.jar";
            "hash" = "sha512-/jBJHPb5TJZyqoo5QSMXczSSaNp+BhCNmOQ/WdnAMjy7XOvZ+r/eUrzQHdBhpP+ypp4C+CA66xP4p/1OjQo82w==";
        };
        _TrEFTjdL = {
            "id" = "TrEFTjdL";
            "file" = "lambdynamiclights-3.0.0+1.21.1.jar";
            "hash" = "sha512-UqKZZQg/+/4EKS25X8vz7vOa+FiQkYVvwzTwMfv9eIxDOoP90zo/nCucfBJ4VRby+dGNo4gkN78JvAyzHnuStQ==";
        };
        _jMgX3AR4 = {
            "id" = "jMgX3AR4";
            "file" = "lambdynamiclights-3.0.1+1.21.1.jar";
            "hash" = "sha512-/iNNAlUq1G2dAgwlGN7QZDVrIhUoir/2bTZx9AEQwnC4TZG8oD0B997fTdapO4U/KxIXu7s2pwAakMZsW2X1gA==";
        };
        _JzkXlBqj = {
            "id" = "JzkXlBqj";
            "file" = "lambdynamiclights-3.1.0+1.21.1.jar";
            "hash" = "sha512-7U/O3BywK7ez2EIFza9rf+C8t1stPbQveLA/eSaMklWqW1BtYFl4Fwoi1kATN3JoA/0OnOmA+dmwcaXqNqMNGg==";
        };
        _ZOQT3Gug = {
            "id" = "ZOQT3Gug";
            "file" = "lambdynamiclights-3.2.0+1.21.2.jar";
            "hash" = "sha512-RyZA6LB+dZdJai4pj7jFki64fKfDvuUPnhABrw3pzZ/E9ZJxF1nc2lb+q7e5Imd/cYnHZPgac7UsciTnqzHKoQ==";
        };
        _49xc9xjf = {
            "id" = "49xc9xjf";
            "file" = "lambdynamiclights-3.1.1+1.21.1.jar";
            "hash" = "sha512-Clsa8vouQP0WMA5C05tzY5nTAQtv0WlBH5TWNXFy7m0cxKVZuhebiLGwLjHT7ySAJym+xcFO6t451EpWuVgKgQ==";
        };
        _Isx1ctPV = {
            "id" = "Isx1ctPV";
            "file" = "lambdynamiclights-3.2.1+1.21.3.jar";
            "hash" = "sha512-HikYSDpZUpXrUCNQrtMeIFYR30ziI5VvKkxKCt9C5wOloIB7GyE7aK/e7V4+bLcEBVl1pv7653WpYr82deeKsQ==";
        };
        _f0UyHyXq = {
            "id" = "f0UyHyXq";
            "file" = "lambdynamiclights-3.1.2+1.21.1.jar";
            "hash" = "sha512-InmoDT6swK83nfZSQgn8gDI3lrro3yipPZWSet5SOnCFFCqqLnH4/SsBX/ji6DbEphnY5Spxi9hrSvq+y6HO/Q==";
        };
        _EUvC0Bde = {
            "id" = "EUvC0Bde";
            "file" = "lambdynamiclights-3.2.2+1.21.3.jar";
            "hash" = "sha512-auvimbWdEmyVRoh5btItd2F+CXEFb54oHlIYuhCbx/DjcvR2JCC8ktFuTK0M81H5050TwIIs4g8fnofqxPDpPA==";
        };
        _iIqUfRsC = {
            "id" = "iIqUfRsC";
            "file" = "lambdynamiclights-3.1.3+1.21.1.jar";
            "hash" = "sha512-Ukm6P4zv0kas2/ilimO8Y0u374s6FZgGtFYhkdLAkcTNzHCkWPwMk3RIfJ9gNTQHpp7bejRuLbZ3v44JZWqpxA==";
        };
        _4bBgnLVo = {
            "id" = "4bBgnLVo";
            "file" = "lambdynamiclights-3.2.3+1.21.3.jar";
            "hash" = "sha512-XDWrB3ISk77odGOcVlWkH24op4xzh/oaZXTWuSOc+NWcG+yaIMBK1GS5PhiqkmkxAOXcQ9tzGDl6JVea4/oUxA==";
        };
        _MuAYXyhm = {
            "id" = "MuAYXyhm";
            "file" = "lambdynamiclights-3.1.4+1.21.1.jar";
            "hash" = "sha512-EeLHR7vb2UxkIjvHForSal/++wJgrxO1lmnYnALyR0h2i5xTpcqJkPpmc2EhWgbe35GD7h4FtcHXEkIpUfJEpw==";
        };
        _7kUVMXJG = {
            "id" = "7kUVMXJG";
            "file" = "lambdynamiclights-3.2.4+1.21.3.jar";
            "hash" = "sha512-/A6oDM3XW/iuCZEpmS7yJa+71a5kBjZuwca/d73mWYUTFNr4HML+jKche9HmrqXWaYVw/7l+fangWgFEfCsw/A==";
        };
        _WMLKo8fG = {
            "id" = "WMLKo8fG";
            "file" = "lambdynamiclights-4.0.0+1.21.4.jar";
            "hash" = "sha512-DydI1CYcO6JJ+y1kwX9lIjZl8+SlrQwBP7rxaPu5wLyrmlxSw3SYE70Rv8iYh0mhPyUZYc63nP67kOCmp+0huA==";
        };
        _YgZzYuBw = {
            "id" = "YgZzYuBw";
            "file" = "lambdynamiclights-4.0.1+1.21.4.jar";
            "hash" = "sha512-7YviLqQJl0mjBapZ+G8RKs1F4C8eizTgEuVWZrPQPjhdvsx0+7ESCctBvtFnQ4NNr7tGZ2dx5/foaX/tg9WQqA==";
        };
        _aVrPgg7g = {
            "id" = "aVrPgg7g";
            "file" = "lambdynamiclights-4.0.2+1.20.1.jar";
            "hash" = "sha512-Zk8xXwuX0dgWAxWhXjSeOSz8anHiMT8UScT//L3Gwx7l9j/TObiGyOSg0jk+QXAZ/uStKoCaRJgT0+jDmFki9g==";
        };
        _ydDtxHg4 = {
            "id" = "ydDtxHg4";
            "file" = "lambdynamiclights-4.0.2+1.21.1.jar";
            "hash" = "sha512-MQhRDqUyGrit9DBFuaBAdoATZQLccEFNJWBHY4Is1RqzOTXbAQvGTWO9PTwMT5EmeWMCJZFCzYv6PENo045KLA==";
        };
        _q90MUWEF = {
            "id" = "q90MUWEF";
            "file" = "lambdynamiclights-4.0.2+1.21.3.jar";
            "hash" = "sha512-BIukQOpWY7di1I5O1PTD/pu08nEuMMbIuUITRu30NsodVnfnRzSKFy3fx6QV8fbxVlkosKGvVO+DEWAOqktctg==";
        };
        _S2vkLTTc = {
            "id" = "S2vkLTTc";
            "file" = "lambdynamiclights-4.0.2+1.21.4.jar";
            "hash" = "sha512-0XEMeDMI/hnBJu7BsmJYfEsk7Tj3VRLrTM7z9UhMtYNdgVC5zQgM9tUMj1F2iv4GksRhZGuX+VT69LadB7ztUQ==";
        };
        _B4DKgMlC = {
            "id" = "B4DKgMlC";
            "file" = "lambdynamiclights-4.1.0+1.20.1.jar";
            "hash" = "sha512-xiPtTrwub/hFPuVWv20nDcQc5dhAq0/dgwTp6g3c6RvrThnaKeyDUDs7AKoN6M3kpeZiFYpIT+dIDYOd24AWag==";
        };
        _LafnJW4O = {
            "id" = "LafnJW4O";
            "file" = "lambdynamiclights-4.1.0+1.21.1.jar";
            "hash" = "sha512-ZsmlPq1KVxRlh3KxSaC4WV/6T1B/R+eywNGAJRhZsp5703QK3lmJ9fwbxrst+sl0kzpRqilT0GJRjzCEJevjTQ==";
        };
        _93jUghXD = {
            "id" = "93jUghXD";
            "file" = "lambdynamiclights-4.1.0+1.21.3.jar";
            "hash" = "sha512-VqDJm/w39CrDPN5G4NlOJEUd8sG3+wu9BZopmv060wGvJru01yleQfGoSPbXHE6pJz48aJiNc52rAl/QF2k/ow==";
        };
        _Q9UNnRXZ = {
            "id" = "Q9UNnRXZ";
            "file" = "lambdynamiclights-4.1.0+1.21.4.jar";
            "hash" = "sha512-/FfYOUm6ext9g0EseHx6gtqlVJm7DoNnTqc+IksJWbFZTiTYsv7jKqje/mkZrjr0Y//uxzv4/I8yVotGBS+OZA==";
        };
        _Uz3e6n2Z = {
            "id" = "Uz3e6n2Z";
            "file" = "lambdynamiclights-4.2.1+1.21.5.jar";
            "hash" = "sha512-8h1gt+12WsG3Cj0gHdzVcvHVYTM//euzZrAF5JfwY1S2mCyVdpe/rof1/qpQSaYovzE9mkDIruAwj3wuMAT36Q==";
        };
        _Z18cdbej = {
            "id" = "Z18cdbej";
            "file" = "lambdynamiclights-4.2.2+1.21.5.jar";
            "hash" = "sha512-n6WbVZKElLPQ6aa2B0+cZWVAbIciLf2NPKJqKIxSzH7eyZd/LhFih+eqFrwFQ8nwGp0MWKyKGx5QkILM7hcgLA==";
        };
        _cLBceQhi = {
            "id" = "cLBceQhi";
            "file" = "lambdynamiclights-4.2.3+1.21.5.jar";
            "hash" = "sha512-ooj1pLuaLyUe9Aza1rJAlRWVaDy5xqIfmhVVz5MOdqg32sFHIdDB2t5qDn9TMaxPh9yzBE8bWJJVLNQ/uYR1rw==";
        };
        _X9iAcPW1 = {
            "id" = "X9iAcPW1";
            "file" = "lambdynamiclights-4.1.1+1.20.1.jar";
            "hash" = "sha512-ixH4YNzVaQBRsME2dV3oQ8clVslp7fy2HEdyu+yI7DhW88lBqkdWef+gFNspYWgJtZbVW4F+SFPX4m1pKrKidg==";
        };
        _lWd14y0a = {
            "id" = "lWd14y0a";
            "file" = "lambdynamiclights-4.1.1+1.21.1.jar";
            "hash" = "sha512-htclIp+BCjxBmwAZCwv6BfHPF/vibFyUbiRAfUz2CGZeFzgJMcAo7dDu+O5w5InNlUxoxQPe14FJ/sjtDaG7iw==";
        };
        _zqAHmLWD = {
            "id" = "zqAHmLWD";
            "file" = "lambdynamiclights-4.1.1+1.21.4.jar";
            "hash" = "sha512-y3zWgY+iloHHo7QZzTJvcb7Xyc7lXOoFiAyYJsr7l2m6Gp6ivLbnKc8jdWNClptY0dgPTLRW+8ishfk5Kn9kjg==";
        };
        _Vyr6lY2p = {
            "id" = "Vyr6lY2p";
            "file" = "lambdynamiclights-4.2.5+1.21.5.jar";
            "hash" = "sha512-E7r4A/hznOe4MQ5gmFOe2EmlcSjq7tRzqH16QW1ZibcYPVDkHitGXU+dICBVJCtgt6ln+cJFK+Iz6jiTj+q2PQ==";
        };
        _XaLo388x = {
            "id" = "XaLo388x";
            "file" = "lambdynamiclights-4.1.2+1.20.1.jar";
            "hash" = "sha512-UNKSIubII5hOFbxRahMJfZD+YVtx1kcHOaoY9VOtZUtX1r7FxCksE9gaDRRFWuVMGgXNr/UHqpPbSu5aUQXFQg==";
        };
        _kuX6nw8R = {
            "id" = "kuX6nw8R";
            "file" = "lambdynamiclights-4.1.2+1.21.1.jar";
            "hash" = "sha512-Nu1gDllsCY0jfR2ZbCtQXFRkFKOovITl/76pK4WMAND9uxLYnPhbYyDwxSOvtEc5La/pPWpuh7sKEqYHOjFuOQ==";
        };
        _Rb8r8pQh = {
            "id" = "Rb8r8pQh";
            "file" = "lambdynamiclights-4.1.2+1.21.4.jar";
            "hash" = "sha512-JCFjKu2fXlU0jAE65+Pi1LQzQQTjLEqLj2IDBIEl4nx4ZFFoWTV9MmkuKPgnIj2KyN80SvzSdxgd3JR+9pGhnQ==";
        };
        _UPiFwTHO = {
            "id" = "UPiFwTHO";
            "file" = "lambdynamiclights-4.2.6+1.21.5.jar";
            "hash" = "sha512-d/VEkIFlCLsI8suYIHsB2X467u/TM5mkGa1KjYAQzu3zfOaGURoCN9npILGhZO5nzdtkZ+ZulcJdzGOqxjzB8w==";
        };
        _Zxi6kGDV = {
            "id" = "Zxi6kGDV";
            "file" = "lambdynamiclights-4.1.3+1.20.1.jar";
            "hash" = "sha512-8fxBxMmd9P5u6pcHDci1SiiDD6amsz8zgz8ldBur/jjRKivcrlzMS1oRWkJ9RuIuJIdDHiPYYIDvrTovVxoYMQ==";
        };
        _DnQux4Yj = {
            "id" = "DnQux4Yj";
            "file" = "lambdynamiclights-4.1.3+1.21.1.jar";
            "hash" = "sha512-tZCDA09guHc1GskTsxprei24Xk1+XOVIlK+iUHjFHDptG8zFmr785pKeVAwws5WLO9qtfq+FsR8mtf2Yj3albg==";
        };
        _zghzVa4c = {
            "id" = "zghzVa4c";
            "file" = "lambdynamiclights-4.1.3+1.21.4.jar";
            "hash" = "sha512-njjjC2j0C0AoF5NVAns+PQ4DekeB9v6IPSrJjVV+TVoTuLHv2okwYcbrt+3uO7/BWjIhfNT2p6OT5sRZWVjDOw==";
        };
        _STvJaSpP = {
            "id" = "STvJaSpP";
            "file" = "lambdynamiclights-4.2.7+1.21.5.jar";
            "hash" = "sha512-l8XPMO6newrSV+5iXBKVHvCpgoOLIFPU5z/5p4+CAj7+uudgu+wjHHwH6d5cZhoKNMgoZayZZJK5u39RrRrsJA==";
        };
        _dVcIIt06 = {
            "id" = "dVcIIt06";
            "file" = "lambdynamiclights-4.3.0-rc.1+1.21.6.jar";
            "hash" = "sha512-wgmhC/dxu+Xj4912jXDpgrlnF0dy58wx3Q1DjZeqaNKTpLMOQ3J8M5Shv4UfyI3d/3THnYNqpyvYbcbZtK1/PQ==";
        };
        _eNZaVVBz = {
            "id" = "eNZaVVBz";
            "file" = "lambdynamiclights-4.3.0+1.21.6.jar";
            "hash" = "sha512-zCh4HeT1O5Ntu5/V3L+POtiZK6/jiX3X6ZaQhrxt92uayVo3J5NETry1R74zoidrb0fsUoYfst2TG1iRf4rqkw==";
        };
        _evN5ygtI = {
            "id" = "evN5ygtI";
            "file" = "lambdynamiclights-4.1.4+1.20.1.jar";
            "hash" = "sha512-vMR56FZN3bAy4Yfh6xaf8CV1wpJMQaJXLYh33DwbBjRIru/oN0Qy7JcaKGjnODKvRjQRhF5MDS8nHk6Y5GMRiQ==";
        };
        _f44TfMoS = {
            "id" = "f44TfMoS";
            "file" = "lambdynamiclights-4.1.5+1.21.1.jar";
            "hash" = "sha512-iZbejrDBJU+And28dygJk22AjD39pT4dSGx7a9Ps9rSnZgeEI5eFzl5sqHgrzc8QT1E+p0CWkupvxBdLgCZNiQ==";
        };
        _sETXsa5R = {
            "id" = "sETXsa5R";
            "file" = "lambdynamiclights-4.2.9+1.21.5.jar";
            "hash" = "sha512-+Xq0e9jsQ8UvWlB4BgktfcPAVsR+bbwc8LOo3H64xW4LJ83ywC5iRMboZe5aVaFcszbDXvBsr1AhF33F8VNLQw==";
        };
        _mOsadEfH = {
            "id" = "mOsadEfH";
            "file" = "lambdynamiclights-4.3.2+1.21.8.jar";
            "hash" = "sha512-kLnugnsajja7PnzrC8Pdm6+45ca0PF/+Qj05uHXlpjv7Y1PGN/32zLI4N3UMbgCcgRtjjY4LyyXdc95WpiS65g==";
        };
        _kHMDe6RH = {
            "id" = "kHMDe6RH";
            "file" = "lambdynamiclights-4.1.6+1.21.1.jar";
            "hash" = "sha512-c3F1OimFrtmEdngQh935tG5B6ee+CBAJSqW9+w6E54u98BmlEKwNPLCqC9hGNbOPtROfCGtqbLTtd2xekZAkYg==";
        };
        _Lb43VFLB = {
            "id" = "Lb43VFLB";
            "file" = "lambdynamiclights-4.2.10+1.21.5.jar";
            "hash" = "sha512-U18Z1TCUl8Hhd6BomRUTxVUR+15fImCBnA3l5iAXpgu1yxE6exUFqZDy3AaX5ZrX86aGTI7n1jZTjVRsS/FrkQ==";
        };
        _Pruo0oqp = {
            "id" = "Pruo0oqp";
            "file" = "lambdynamiclights-4.3.3+1.21.8.jar";
            "hash" = "sha512-ByIYMp/QjLZq1gqtc5N+XGFUb249v2q6LUwSyl+Dizp+YwxvNzqyxLPqu0OahRb1B0IuQiQ7JGZmu0nEyPsrSw==";
        };
        _AQfTnYyJ = {
            "id" = "AQfTnYyJ";
            "file" = "lambdynamiclights-4.4.0+1.20.1.jar";
            "hash" = "sha512-ZfKX4yujpyU3sicw376NrJzhujPmLC3fhTArilEx3R/pLMoVFnNZnAtq3rTsW9JU8s/d5mw8qQnwjpMZ6/rLVg==";
        };
        _xIIck91M = {
            "id" = "xIIck91M";
            "file" = "lambdynamiclights-4.4.0+1.21.1.jar";
            "hash" = "sha512-J4RaOTioLRRFmf8MYzIzfGffsCxtCpU2gZTYn5hjtWPsfwJEfmIJOLygYwAhGPBomtOeS64k75xgyqg2fLeatA==";
        };
        _E9MjFbCQ = {
            "id" = "E9MjFbCQ";
            "file" = "lambdynamiclights-4.4.0+1.21.5.jar";
            "hash" = "sha512-kMR9YsyaKrzMbdr/1ms9WA9ufe5lRfaqREtpBVEiYYqkuK62VqnqXeTzQHw0WSAAlswpyya4RHCEglU5LDjkoA==";
        };
        _UJKv2xon = {
            "id" = "UJKv2xon";
            "file" = "lambdynamiclights-4.4.0+1.21.8.jar";
            "hash" = "sha512-afjmTAgZu06iZbkFQqiFmjQe8yG19C5at5Lxt/lhFXHzs6Eh8qQ8QkZxh17/zgtYzdhdbYDH6AnsLwveztO9Iw==";
        };
        _hbaMWHUD = {
            "id" = "hbaMWHUD";
            "file" = "lambdynamiclights-4.4.1+1.21.1.jar";
            "hash" = "sha512-OBtvs0/erPCQEjmvcN6tOjSGfJFJBSpzRmwb8F2+swKAhYU487un5iD4A4yk4i3+hozI1VuTNRPdikKlLte0uA==";
        };
        _tpjbCH3V = {
            "id" = "tpjbCH3V";
            "file" = "lambdynamiclights-4.4.1+1.21.5.jar";
            "hash" = "sha512-zy+udkPPl5wJPm9HOSxazdhNC4EwfJZAWwo7Z4eFm6QBYdPwMfk8XroxLwTalWowItYWfGMWj7yJGmz/rCCbyw==";
        };
        _PcxqJePE = {
            "id" = "PcxqJePE";
            "file" = "lambdynamiclights-4.4.1+1.21.8.jar";
            "hash" = "sha512-V29lvPDV1JIdpTtCjMnVtYwsZvb82oQWVaVm8XaYD0J7fMcI1NEGaygp4lWCOaURosgoiQLMHr/D4ouo7A0GNw==";
        };
        _pg0Mcyhz = {
            "id" = "pg0Mcyhz";
            "file" = "lambdynamiclights-4.5.0+1.21.1.jar";
            "hash" = "sha512-Kaxsk5X8XSJrqovquypJqUy32JW7TnC2/T45HYThyViznQYSQXwUacjxH1faloBW6uw6kaXj0fPB8F/0jJ4VMw==";
        };
        _JNhqGmhp = {
            "id" = "JNhqGmhp";
            "file" = "lambdynamiclights-4.5.0+1.21.5.jar";
            "hash" = "sha512-AJgMOxuTIPA9AiMJxSocN7Jdp9Og+LA/FB7Mx2U3epIxbhwr5WhkSZLKPl0vSnVrybJX9eBDlY3viTXJlYwgvQ==";
        };
        _cqMbYiA0 = {
            "id" = "cqMbYiA0";
            "file" = "lambdynamiclights-4.5.0+1.21.8.jar";
            "hash" = "sha512-fE7nvgF9qQAW1HYlAppzQyzNzq0BL3Tqn8GVolu0MaYQJMnkVEghe7JNSMBPg9CrNtD7/2xuZAiXpip1A+BAPQ==";
        };
        _tMMmq78U = {
            "id" = "tMMmq78U";
            "file" = "lambdynamiclights-4.5.1+1.21.1.jar";
            "hash" = "sha512-0HbaHc4Gxf5CvYHpsAu8hiEpw44xtxAv0kiylogkEFP6NAlRHzMWGex+1XUUuW6OoktlvQ9Mv6z/fhQ438ugYQ==";
        };
        _x1tyjNIj = {
            "id" = "x1tyjNIj";
            "file" = "lambdynamiclights-4.5.1+1.21.5.jar";
            "hash" = "sha512-9Mr2AZUx2V/cLvwBkFUCkD0aq7SwT1gl+bpedcSoIlF2xUq53r834XOXDd0Gnfrf0ALSVh2MSqXC95hRK0bKYw==";
        };
        _HUOsmfdx = {
            "id" = "HUOsmfdx";
            "file" = "lambdynamiclights-4.5.1+1.21.8.jar";
            "hash" = "sha512-0R/enEweTgJbNii5ngLKOt98mMlwjFmMBOY+wuZZjr2LjRnpj8nExqQyKs0yP6pErJ0BRrFW1oQJm4iI8rNa0g==";
        };
        _ek5rzUjz = {
            "id" = "ek5rzUjz";
            "file" = "lambdynamiclights-4.6.0+1.21.1.jar";
            "hash" = "sha512-iIOhucZvZkQwHOP4hcKo1aPdFu2H9jQwK29ZUXnj3xRdV2Dp3CnQ3eGIXI75gNhvdRsTzGKRR2kpm+6y4Sxx1Q==";
        };
        _j3cuxtH7 = {
            "id" = "j3cuxtH7";
            "file" = "lambdynamiclights-4.6.0+1.21.5.jar";
            "hash" = "sha512-ioqD/eI4cjfRbLrHLVbHrwuHgEGmIqeIU1DLgvQmBc7qv0N4+eNjPXUZ6C0SVRiiXH6mWprrOXA6its87Nvd9w==";
        };
        _JWfjD8sk = {
            "id" = "JWfjD8sk";
            "file" = "lambdynamiclights-4.6.0+1.21.8.jar";
            "hash" = "sha512-CFv1MJmH1uGNSxC2xGTGBxpUK9KB6aYrvV/kZ/Np3/W1AePN9R/dM2/zmj5EdBeVSYNp/0k6GCtueHycS88yfg==";
        };
        _PrqOK0ad = {
            "id" = "PrqOK0ad";
            "file" = "lambdynamiclights-4.7.0+1.21.9.jar";
            "hash" = "sha512-EWLqlpTbyaInpuMd/5jEEW6wArgDRSzyr1YIOYvtoJh6BWrQsvBMkTzGlu4AcUWA/eLbK0j9lCg1kXVD69jMFg==";
        };
        _CtHOLS71 = {
            "id" = "CtHOLS71";
            "file" = "lambdynamiclights-4.7.1+1.21.5.jar";
            "hash" = "sha512-3uOUmylQnogyn89mGc3PkQekdBumEn3GtEtgbutRFn/9099//MmXuaKNMb0LOgTZV5wAXgac9bm+ByVl5cOBgw==";
        };
        _WeJU00Fo = {
            "id" = "WeJU00Fo";
            "file" = "lambdynamiclights-4.7.1+1.21.8.jar";
            "hash" = "sha512-j+YBmVYPyf+us2ePkjSIz5miXrAx0zR8x28q2Lprh2kf2tROsTvAKdQ5ubJUkQW4gJTZ9hCABII6A3TGIsGnLQ==";
        };
        _Jn02a4tl = {
            "id" = "Jn02a4tl";
            "file" = "lambdynamiclights-4.7.1+1.21.9.jar";
            "hash" = "sha512-7EUHaOlXGmAKsXpqkPDjrSmGt3S+3d7xyTOQF4CPt+UQrfjUhmaOlVmX+KPUVXFhviCpK/tyFXKuwSGezkoyrw==";
        };
        _79RTTQyI = {
            "id" = "79RTTQyI";
            "file" = "lambdynamiclights-4.7.2+1.21.1.jar";
            "hash" = "sha512-dwEL6wiqUVI9qUyZtcvGoEsTMWHy6Kl1YvL9atzXV64zO5rTryIQ1qZmzuje7bFvOZATmaYLa1F0nRqyzGxnlg==";
        };
        _niOzyNOc = {
            "id" = "niOzyNOc";
            "file" = "lambdynamiclights-4.7.2+1.21.5.jar";
            "hash" = "sha512-ApdqArMAjzTrBbFDOTZPNOst9e89nkL+BWl9CiM3PdGfJg6ctbUOhGPlfcQP40rlPGKjoC0xkr/ZlACXrnEZpA==";
        };
        _v58Ee3fD = {
            "id" = "v58Ee3fD";
            "file" = "lambdynamiclights-4.7.2+1.21.8.jar";
            "hash" = "sha512-w4FYbEXK2k/un189hKkbK+Y5tehiGCwvllPsgfDIQK5UKjPb5gQSVvYfvTCuuKu78nVx6+6nP2hAkw9WWgcyFA==";
        };
        _41vCkc8N = {
            "id" = "41vCkc8N";
            "file" = "lambdynamiclights-4.7.2+1.21.9.jar";
            "hash" = "sha512-qnS/9RsLIEQemO7YMG619PQoW8Gkl4Eq5AO+mAp8q0Tfy2Df5voQsf+ZEjKqXrwINnC4ZNs3ljr+7WutgMMW4A==";
        };
        _jl1kfnzm = {
            "id" = "jl1kfnzm";
            "file" = "lambdynamiclights-4.8.1+1.21.1.jar";
            "hash" = "sha512-j2t2PQMTkLEv5qjJbv8gyl9zCsiE2ZFjBCaguqyTHYvHIp/9kv2vpApwExyyDiLc4PCjuALePiXRnCqVPBqswQ==";
        };
        _d3DzM1Qp = {
            "id" = "d3DzM1Qp";
            "file" = "lambdynamiclights-4.8.1+1.21.5.jar";
            "hash" = "sha512-ki6kkJBNKHDmj6QDnk8r1FjlzZ64vJUIyjTFYE/ign4UAZd7JN93SYiIlVjkwMuM2KLNTl4NifRPfHByAcT0UQ==";
        };
        _kN0ghiED = {
            "id" = "kN0ghiED";
            "file" = "lambdynamiclights-4.8.1+1.21.8.jar";
            "hash" = "sha512-vgy+PoKuLTvItGmaGvpI4pSSIiRxiBPzDiVaXwrcnsFeElG6G0pDNpNvdd2/pBcMP0h+Z6PYA9517w7ivMgQ8g==";
        };
        _LeQppDds = {
            "id" = "LeQppDds";
            "file" = "lambdynamiclights-4.8.1+1.21.10.jar";
            "hash" = "sha512-x3Gktwr2VDM1TworkA8xyjCmf8vpwR0XKnmQyLfxemKj++CfOiqWT8o/a2ZtsOADXaFGM7sHHzd2VGi51Tu/EQ==";
        };
        _1hFmOd02 = {
            "id" = "1hFmOd02";
            "file" = "lambdynamiclights-4.8.2+1.21.1.jar";
            "hash" = "sha512-Tj0IDV1BJVLpTnzUGaqo6a3IMGoWVrSf4C+wsVClyJX8utXgX1O6QAydxjN8sbyEbliPIP7IN5QPTOLkTIvF4Q==";
        };
        _YxG4Ocnj = {
            "id" = "YxG4Ocnj";
            "file" = "lambdynamiclights-4.8.2+1.21.5.jar";
            "hash" = "sha512-5Hw94sU9PaZUMOtIqFRdKIwvqeFn3Ch8T+RlyC9cH+ggLc0ZnMpyPRA8Euz4z1O24AbOu+0r9ELJQQ1jiDLjvQ==";
        };
        _b9sK3Xil = {
            "id" = "b9sK3Xil";
            "file" = "lambdynamiclights-4.8.2+1.21.8.jar";
            "hash" = "sha512-nGLANPvTRmz8/TudowXw0WmOhNLCf2htassKlbIwqkBMmiBFRbuvmuqwzpvzWYuz9cSVjzfIgZ5LWS/cwX5d6Q==";
        };
        _KwjvfUzt = {
            "id" = "KwjvfUzt";
            "file" = "lambdynamiclights-4.8.2+1.21.10.jar";
            "hash" = "sha512-GHjInf0BT3aPUUHrdEvry+fhB0vP+2VdE55P095ZFZ0A+5R9fvwOrozLUTdzUnpnWC9sWsJDYwDyK77Pwo9p9w==";
        };
        _c52sf24i = {
            "id" = "c52sf24i";
            "file" = "lambdynamiclights-4.9.0-alpha.1+25w41a.jar";
            "hash" = "sha512-VE688HasBFyGt2WuESKfrGB/k2VqeUM82GDJ/UqzVOXq90GNE3YrRJf1oTw4Pvi+ks/hHtgK1ruLYCIfZzEKMA==";
        };
        _diUhlhpb = {
            "id" = "diUhlhpb";
            "file" = "lambdynamiclights-4.8.3+1.21.1.jar";
            "hash" = "sha512-zDhqYZzwoX1STyX2nPV4LtCBqismgX3pa3Xlx5zrp7nfgUgYeVGJUOhOcYZjTFer9yHIQ9ip4b+8/BjySQrgkg==";
        };
        _xQyw7K8g = {
            "id" = "xQyw7K8g";
            "file" = "lambdynamiclights-4.8.3+1.21.5.jar";
            "hash" = "sha512-RG6fY7UvZUQ8h1DAIXvPYNQ07m0kteRQEh7eWWSualLOVn4KxeDW46vARu05nC7mwtSMPyUPxVXCUCzEcXcrPA==";
        };
        _Mw0gKP7c = {
            "id" = "Mw0gKP7c";
            "file" = "lambdynamiclights-4.8.3+1.21.8.jar";
            "hash" = "sha512-7/6sLvRiWx6Q+aM59OBTelx0aMeCg3lSBDaYSD68T7J12HYnk/UxhtPwggHzox/a5jCtycp18Qh2ya4xj+dcmw==";
        };
        _vAEdE1bk = {
            "id" = "vAEdE1bk";
            "file" = "lambdynamiclights-4.8.3+1.21.10.jar";
            "hash" = "sha512-QSnDj4iPfZaQMmMpavud2NcU6LZyno8KVafBi93PIfJaY9O/AaTicYne5BG24y9ykVWEMW0QYgbPfoiY7AYRKg==";
        };
        _UKOTbtYN = {
            "id" = "UKOTbtYN";
            "file" = "lambdynamiclights-4.8.4+1.21.1.jar";
            "hash" = "sha512-CsnlaxSTsDhIsP9t8dPzK2mn0HuVkJujWUlVI2TECsMxXEbmp5SMIpAxHW/a5fgxhiRNE/delw9OPwnTSFuvyg==";
        };
        _Rdf8MbFs = {
            "id" = "Rdf8MbFs";
            "file" = "lambdynamiclights-4.8.4+1.21.5.jar";
            "hash" = "sha512-3FV5hK5iZ4hO1lTmZYQY8QRRre6vo+B2QO/DINmJQPfqP01COwUg5VLF7a/O3M5dxo5LTLjQ5Hnhb2O9iGGV0w==";
        };
        _BQdvq3g2 = {
            "id" = "BQdvq3g2";
            "file" = "lambdynamiclights-4.8.4+1.21.8.jar";
            "hash" = "sha512-tl7BtOcnm6gRVvbHCXXKfTpzTaDDP13FpujbcO8cJBiaq2lCNSc1v7yVsWYnmbpTTed55FYEGZejbbSQEH5nlg==";
        };
        _dSf75Gs7 = {
            "id" = "dSf75Gs7";
            "file" = "lambdynamiclights-4.8.4+1.21.10.jar";
            "hash" = "sha512-nnTal7AuDgCXj3k7wxRNPIB30fsCKWe6yiLwZsMRJi0rrm4laa9YRsWBMu0xVFfG/ukaXGbb8Lzci9x0tqaP3Q==";
        };
        _nn0V3chF = {
            "id" = "nn0V3chF";
            "file" = "lambdynamiclights-4.9.0-alpha.2+25w42a.jar";
            "hash" = "sha512-NoxnmwVsWDEx4jhU071Z8BiS2kf7x4QiqG8UlgKxBBs9bqUXqXxrfBuBdubV7A8aK2x/+jVd8Bcu80CzrtMKmg==";
        };
        _b1OtBmOJ = {
            "id" = "b1OtBmOJ";
            "file" = "lambdynamiclights-4.8.5+1.21.1.jar";
            "hash" = "sha512-o7WaG2gnhXDloFY9LeVKnlFe5gUtkdf5pfLcIUd0NCbRtSm+s94h7d20xPp32Tm3WzG8ALkfo+nZcMAjZA83lg==";
        };
        _bB3RVUx0 = {
            "id" = "bB3RVUx0";
            "file" = "lambdynamiclights-4.8.5+1.21.5.jar";
            "hash" = "sha512-UqxhHrhl92erRE1DRp0r85n3sleFctyKIdtIWqf+D6ArToL3Xuz2eDBUic3URHx4XQbWLpgS13EMEpaKXv6Hwg==";
        };
        _FToB9HT1 = {
            "id" = "FToB9HT1";
            "file" = "lambdynamiclights-4.8.5+1.21.8.jar";
            "hash" = "sha512-2SIWkq7dCUpf6c9UdykVvKYkYveNrHnQYRpELzO/HoCIIl8PmWyIc6m1/5qfcsH83ZaVScgLlQMLkR6AcAoDYA==";
        };
        _bORAMbLk = {
            "id" = "bORAMbLk";
            "file" = "lambdynamiclights-4.8.5+1.21.10.jar";
            "hash" = "sha512-gdxRITuyCQG7hqOGaJCzrLssEPh4XXFNbTa9M+lUTPGx6hfxZoRNmWFgoW2BArdtjUY+O5KCuc4ho4oh2shyWA==";
        };
        _jo8kVG44 = {
            "id" = "jo8kVG44";
            "file" = "lambdynamiclights-4.8.6+1.21.1.jar";
            "hash" = "sha512-NbYbm9nyDDmD/JY1emTPmSlkhQxzcyMsxPCz+f5pY6aai+j7fM2nsM72RzKr7xZBiwXKFdkhHfmtPUSKdjMyXw==";
        };
        _foMsxsVt = {
            "id" = "foMsxsVt";
            "file" = "lambdynamiclights-4.8.6+1.21.8.jar";
            "hash" = "sha512-QqyKN+BttNC8czbPjmkoAPG1ta7aGAaRSUTD9puXdYtJu4dOQdKkdD8dAfOag5p9NsmDYXza4GCOPVQ8+vFvPw==";
        };
        _BRdrLWGs = {
            "id" = "BRdrLWGs";
            "file" = "lambdynamiclights-4.8.6+1.21.10.jar";
            "hash" = "sha512-ujVGIknWNSq9uRbaTrbK5Cu0rHCVuTerSWzR8T9SR9+QcxYI61dF4nZMKSkJs/nMO6dEcYbJdgmtGhLV82pmZw==";
        };
        _UeHhwW4C = {
            "id" = "UeHhwW4C";
            "file" = "lambdynamiclights-4.9.0-alpha.3+25w45a.jar";
            "hash" = "sha512-TJij/mVXn9gYRuXZ0DcrFEcvAclEQLAfpRAwAOygGYzDoBoTSkSW3KmHakSle+vIu71EzC+EFHrf1YVZJtuohw==";
        };
        _CQuTG9xY = {
            "id" = "CQuTG9xY";
            "file" = "lambdynamiclights-4.8.7+1.21.1.jar";
            "hash" = "sha512-6sLC9cClzD+iiJXdwyA7K3IUxoDdnEfqvzCPqW8vVNGhpaFrUMNYZbYQaL2DTVOPkOAqzrTF2VlHk4B7YGgSPA==";
        };
        _1DmwErAj = {
            "id" = "1DmwErAj";
            "file" = "lambdynamiclights-4.8.7+1.21.5.jar";
            "hash" = "sha512-AvbS0YTDLA4VJ4LFonhxiyobiJNvY4BZL5il5pGchB2AE68ddbxqZ++GDCpcidanhLuKGawL2+zHatvjmCB3ng==";
        };
        _6Bz5yiB2 = {
            "id" = "6Bz5yiB2";
            "file" = "lambdynamiclights-4.8.7+1.21.8.jar";
            "hash" = "sha512-jwwxLp6sovW9taZU3dpXRwmFVUDwxMDLb7VzZqOox+SXHXLULBGA5D4O2bKLZFRIOYc2LMA069eIbcJrdIWYhw==";
        };
        _QEjgcnZG = {
            "id" = "QEjgcnZG";
            "file" = "lambdynamiclights-4.8.7+1.21.10.jar";
            "hash" = "sha512-/UHYDNnMLMy0xOT5RbztLKCca3NdWbRWXzojYmt6Z3NRwjeazLt3YQDhec2DhdbIXJKyowTurpwJnvRTOxlamg==";
        };
        _wYDuQ0Qi = {
            "id" = "wYDuQ0Qi";
            "file" = "lambdynamiclights-4.9.0-rc.1+1.21.11.jar";
            "hash" = "sha512-b090nzVL6novLhVLl7HSbXWMWD7N64v6r9hDOfVPuyTS0fjd91Iud0u5mBrDfcZvjkaDeBLmCvkTNXA77RvG/A==";
        };
        _z5t9q8Gz = {
            "id" = "z5t9q8Gz";
            "file" = "lambdynamiclights-4.9.0+1.21.11.jar";
            "hash" = "sha512-2CMN+aHlnY8HFcIFccYmIw+EivicegPhGXMfHR9CAFMhKgcOqrfLFhw4UtrQG2VMpWBBGdeHzzjbM0KI/PBVNg==";
        };
        _5Tp7kdU0 = {
            "id" = "5Tp7kdU0";
            "file" = "lambdynamiclights-4.9.1+1.21.11.jar";
            "hash" = "sha512-3wBvrXAvcT+pP+qiHq0A9EaqeeF3G14EmESELHcB06ihs2CplsKPecealB6V72PSe/xWO1vsKri/luugsiMvuA==";
        };
        _KFDLOexl = {
            "id" = "KFDLOexl";
            "file" = "lambdynamiclights-4.10.0-alpha.1+26.1-snapshot-6.jar";
            "hash" = "sha512-yCWv5cbwxE5vfez7DiFo+yZ82uI+7ByjCWW/opLFfR66/ao8QKgRett04h8XxdqQBkwZiwm1XkqLLMl8X1wcVQ==";
        };
        _DOvPjwGz = {
            "id" = "DOvPjwGz";
            "file" = "lambdynamiclights-4.10.0-rc.1+26.1.jar";
            "hash" = "sha512-+UIzRGwqGuXvSPmnVG+CV+C0b7ZIatn7zUCV40eVspEnV2Ve+6Eh/httkyoisRCXNe3nH7X6krSUrp4aJrbBDw==";
        };
        _Nttq3ROe = {
            "id" = "Nttq3ROe";
            "file" = "lambdynamiclights-4.10.0+26.1.jar";
            "hash" = "sha512-02WE49IO4hl2cwXywqXs5uiULmSX8p4IooRUk+kSpK1TWpsfrBrJd+bPLoIeyXW2ZgPYaO0c0mGX13cEG8Ypnw==";
        };
        _XrvvtEB5 = {
            "id" = "XrvvtEB5";
            "file" = "lambdynamiclights-4.10.1+26.1.1.jar";
            "hash" = "sha512-IZULCSfZMNxFJktpCA6wgB/N8W4If1wYM99+jwkpywGKLGw1A4NzaMQ9jlDry7JGU/FWQA6EkSiF/NJbzz90qw==";
        };
        _IQcvNDtF = {
            "id" = "IQcvNDtF";
            "file" = "lambdynamiclights-4.8.8+1.21.1.jar";
            "hash" = "sha512-NMJ55/Tt8/9orY0zqMrEmnVAJjC5Wpv9ogiAiAwqQl/GTGH2PVQGoCQ75bbV3yTrdFwsV5mHH8Sm5crEri+UJg==";
        };
        _UnhzVQJV = {
            "id" = "UnhzVQJV";
            "file" = "lambdynamiclights-4.10.2+26.1.2.jar";
            "hash" = "sha512-YpMhgf00g/BO+rsCrc2+HZVlspvue6ntcbkbYpG1QXTcD420aPoU+eYbEONd3+dyZVeGgDrZo/OSFUBg/mz5Hw==";
        };
        _nztg2oS2 = {
            "id" = "nztg2oS2";
            "file" = "lambdynamiclights-4.8.9+1.21.1.jar";
            "hash" = "sha512-Hy7m73+q45nFfkUZO1BbDbsF7xyxrE9Eh51dIJhcy78uGJlZAzvdECQCyg0ZJzEKaExBK5xhQ8Ojh4MkpBZYzA==";
        };
        _w3QfTqbn = {
            "id" = "w3QfTqbn";
            "file" = "lambdynamiclights-4.10.3+26.1.2.jar";
            "hash" = "sha512-Ho26cSIG69Pi/PikSthP3h1MsUjQqLvwi2Oz177/X298ga0KxnaxJjAw+P/8FRl3NAjgOnxKEwiLv5MF5jN2jg==";
        };
        _NYmekdmx = {
            "id" = "NYmekdmx";
            "file" = "lambdynamiclights-4.11.0+26.1.2.jar";
            "hash" = "sha512-wAIv7cs3ff+m8FQKouOSTEw5+GGIJx2Uw8zOeeUS+jJvjsaQVNntfb1DPcXuzoh/vRXIeg6vx426JGbQHDYZMA==";
        };
        _ZSDGIboY = {
            "id" = "ZSDGIboY";
            "file" = "lambdynamiclights-4.12.0+26.2.jar";
            "hash" = "sha512-PF/dZuEl/d+utKqjVuf3ehwvY7EVcNWp8aF6WXF4smNMGGrg2/PP0PDyu6XEbhm6wui61tRzlMpYX1CzMpQ/uQ==";
        };
        _ExB2q9K7 = {
            "id" = "ExB2q9K7";
            "file" = "lambdynamiclights-4.12.1+26.2.jar";
            "hash" = "sha512-W4FX+bFkz8hWS2yV4vE75NepICSm09LL//jP8DAXEPBCr0HxbGWqEBFYYgZoatIaSpNfvzHg+lKdSojyWxlKvg==";
        };
        _DZDOX6ps = {
            "id" = "DZDOX6ps";
            "file" = "lambdynamiclights-4.8.10+1.21.1.jar";
            "hash" = "sha512-KoypTNVunl7QRhJvSwPtuillyP52IQ68XKU7sHWDInTc4ctDgIL7wq6iaPk5hq0XtiMa+tfBADWakYW7pRfE+Q==";
        };
        _jBLH7Qy8 = {
            "id" = "jBLH7Qy8";
            "file" = "lambdynamiclights-4.12.2+26.2.jar";
            "hash" = "sha512-PCq0Ao5H2kFV6GDJRJIx17F+ENxtnREKtY3GIauAb8wLIXQcc6ZxwNcvua5QIXks6hjwm1FRgK4z6GxACMPROQ==";
        };
    in {
        "YuZK7F05" = _YuZK7F05;
        "kaKDsLxl" = _kaKDsLxl;
        "hKXQNf9z" = _hKXQNf9z;
        "8zO3sewB" = _8zO3sewB;
        "s0scL0LW" = _s0scL0LW;
        "GiwO5rBh" = _GiwO5rBh;
        "zhBXhMhZ" = _zhBXhMhZ;
        "Fp4gUsxF" = _Fp4gUsxF;
        "YQkZSlfq" = _YQkZSlfq;
        "9E1ECN95" = _9E1ECN95;
        "7Cx8p05b" = _7Cx8p05b;
        "85Jaf9ic" = _85Jaf9ic;
        "Vsx4I8Np" = _Vsx4I8Np;
        "mYl4RvKg" = _mYl4RvKg;
        "i6nks8QI" = _i6nks8QI;
        "mrQ8ZiyU" = _mrQ8ZiyU;
        "TrEFTjdL" = _TrEFTjdL;
        "jMgX3AR4" = _jMgX3AR4;
        "JzkXlBqj" = _JzkXlBqj;
        "ZOQT3Gug" = _ZOQT3Gug;
        "49xc9xjf" = _49xc9xjf;
        "Isx1ctPV" = _Isx1ctPV;
        "f0UyHyXq" = _f0UyHyXq;
        "EUvC0Bde" = _EUvC0Bde;
        "iIqUfRsC" = _iIqUfRsC;
        "4bBgnLVo" = _4bBgnLVo;
        "MuAYXyhm" = _MuAYXyhm;
        "7kUVMXJG" = _7kUVMXJG;
        "WMLKo8fG" = _WMLKo8fG;
        "YgZzYuBw" = _YgZzYuBw;
        "aVrPgg7g" = _aVrPgg7g;
        "ydDtxHg4" = _ydDtxHg4;
        "q90MUWEF" = _q90MUWEF;
        "S2vkLTTc" = _S2vkLTTc;
        "B4DKgMlC" = _B4DKgMlC;
        "LafnJW4O" = _LafnJW4O;
        "93jUghXD" = _93jUghXD;
        "Q9UNnRXZ" = _Q9UNnRXZ;
        "Uz3e6n2Z" = _Uz3e6n2Z;
        "Z18cdbej" = _Z18cdbej;
        "cLBceQhi" = _cLBceQhi;
        "X9iAcPW1" = _X9iAcPW1;
        "lWd14y0a" = _lWd14y0a;
        "zqAHmLWD" = _zqAHmLWD;
        "Vyr6lY2p" = _Vyr6lY2p;
        "XaLo388x" = _XaLo388x;
        "kuX6nw8R" = _kuX6nw8R;
        "Rb8r8pQh" = _Rb8r8pQh;
        "UPiFwTHO" = _UPiFwTHO;
        "Zxi6kGDV" = _Zxi6kGDV;
        "DnQux4Yj" = _DnQux4Yj;
        "zghzVa4c" = _zghzVa4c;
        "STvJaSpP" = _STvJaSpP;
        "dVcIIt06" = _dVcIIt06;
        "eNZaVVBz" = _eNZaVVBz;
        "evN5ygtI" = _evN5ygtI;
        "f44TfMoS" = _f44TfMoS;
        "sETXsa5R" = _sETXsa5R;
        "mOsadEfH" = _mOsadEfH;
        "kHMDe6RH" = _kHMDe6RH;
        "Lb43VFLB" = _Lb43VFLB;
        "Pruo0oqp" = _Pruo0oqp;
        "AQfTnYyJ" = _AQfTnYyJ;
        "xIIck91M" = _xIIck91M;
        "E9MjFbCQ" = _E9MjFbCQ;
        "UJKv2xon" = _UJKv2xon;
        "hbaMWHUD" = _hbaMWHUD;
        "tpjbCH3V" = _tpjbCH3V;
        "PcxqJePE" = _PcxqJePE;
        "pg0Mcyhz" = _pg0Mcyhz;
        "JNhqGmhp" = _JNhqGmhp;
        "cqMbYiA0" = _cqMbYiA0;
        "tMMmq78U" = _tMMmq78U;
        "x1tyjNIj" = _x1tyjNIj;
        "HUOsmfdx" = _HUOsmfdx;
        "ek5rzUjz" = _ek5rzUjz;
        "j3cuxtH7" = _j3cuxtH7;
        "JWfjD8sk" = _JWfjD8sk;
        "PrqOK0ad" = _PrqOK0ad;
        "CtHOLS71" = _CtHOLS71;
        "WeJU00Fo" = _WeJU00Fo;
        "Jn02a4tl" = _Jn02a4tl;
        "79RTTQyI" = _79RTTQyI;
        "niOzyNOc" = _niOzyNOc;
        "v58Ee3fD" = _v58Ee3fD;
        "41vCkc8N" = _41vCkc8N;
        "jl1kfnzm" = _jl1kfnzm;
        "d3DzM1Qp" = _d3DzM1Qp;
        "kN0ghiED" = _kN0ghiED;
        "LeQppDds" = _LeQppDds;
        "1hFmOd02" = _1hFmOd02;
        "YxG4Ocnj" = _YxG4Ocnj;
        "b9sK3Xil" = _b9sK3Xil;
        "KwjvfUzt" = _KwjvfUzt;
        "c52sf24i" = _c52sf24i;
        "diUhlhpb" = _diUhlhpb;
        "xQyw7K8g" = _xQyw7K8g;
        "Mw0gKP7c" = _Mw0gKP7c;
        "vAEdE1bk" = _vAEdE1bk;
        "UKOTbtYN" = _UKOTbtYN;
        "Rdf8MbFs" = _Rdf8MbFs;
        "BQdvq3g2" = _BQdvq3g2;
        "dSf75Gs7" = _dSf75Gs7;
        "nn0V3chF" = _nn0V3chF;
        "b1OtBmOJ" = _b1OtBmOJ;
        "bB3RVUx0" = _bB3RVUx0;
        "FToB9HT1" = _FToB9HT1;
        "bORAMbLk" = _bORAMbLk;
        "jo8kVG44" = _jo8kVG44;
        "foMsxsVt" = _foMsxsVt;
        "BRdrLWGs" = _BRdrLWGs;
        "UeHhwW4C" = _UeHhwW4C;
        "CQuTG9xY" = _CQuTG9xY;
        "1DmwErAj" = _1DmwErAj;
        "6Bz5yiB2" = _6Bz5yiB2;
        "QEjgcnZG" = _QEjgcnZG;
        "wYDuQ0Qi" = _wYDuQ0Qi;
        "z5t9q8Gz" = _z5t9q8Gz;
        "5Tp7kdU0" = _5Tp7kdU0;
        "KFDLOexl" = _KFDLOexl;
        "DOvPjwGz" = _DOvPjwGz;
        "Nttq3ROe" = _Nttq3ROe;
        "XrvvtEB5" = _XrvvtEB5;
        "IQcvNDtF" = _IQcvNDtF;
        "UnhzVQJV" = _UnhzVQJV;
        "nztg2oS2" = _nztg2oS2;
        "w3QfTqbn" = _w3QfTqbn;
        "NYmekdmx" = _NYmekdmx;
        "ZSDGIboY" = _ZSDGIboY;
        "ExB2q9K7" = _ExB2q9K7;
        "DZDOX6ps" = _DZDOX6ps;
        "jBLH7Qy8" = _jBLH7Qy8;
        "fabric-1.16.2" = _hKXQNf9z;
        "fabric-1.16.3" = _hKXQNf9z;
        "fabric-1.16.4" = _hKXQNf9z;
        "fabric-1.16.5" = _hKXQNf9z;
        "fabric-1.17" = _zhBXhMhZ;
        "fabric-1.17.1" = _zhBXhMhZ;
        "fabric-1.18-rc1" = _GiwO5rBh;
        "fabric-1.18-rc2" = _GiwO5rBh;
        "fabric-1.18-rc3" = _GiwO5rBh;
        "fabric-1.18-rc4" = _GiwO5rBh;
        "fabric-1.18" = _zhBXhMhZ;
        "fabric-1.18.1-pre1" = _zhBXhMhZ;
        "fabric-1.18.1-rc1" = _zhBXhMhZ;
        "fabric-1.18.1-rc2" = _zhBXhMhZ;
        "fabric-1.18.1-rc3" = _zhBXhMhZ;
        "fabric-1.18.1" = _zhBXhMhZ;
        "fabric-22w03a" = _zhBXhMhZ;
        "fabric-22w05a" = _zhBXhMhZ;
        "fabric-22w06a" = _zhBXhMhZ;
        "fabric-22w07a" = _zhBXhMhZ;
        "fabric-1.18.2-pre1" = _zhBXhMhZ;
        "fabric-1.18.2-pre2" = _zhBXhMhZ;
        "fabric-1.18.2-pre3" = _zhBXhMhZ;
        "fabric-1.18.2-rc1" = _zhBXhMhZ;
        "fabric-1.18.2" = _zhBXhMhZ;
        "fabric-1.19" = _YQkZSlfq;
        "fabric-1.19.1" = _YQkZSlfq;
        "fabric-1.19.2" = _YQkZSlfq;
        "fabric-1.19.3" = _9E1ECN95;
        "fabric-1.19.4" = _85Jaf9ic;
        "fabric-1.20.1" = _AQfTnYyJ;
        "fabric-1.20" = _AQfTnYyJ;
        "fabric-1.20.2" = _i6nks8QI;
        "fabric-1.20.3" = _mrQ8ZiyU;
        "fabric-1.20.4" = _mrQ8ZiyU;
        "fabric-1.21" = _DZDOX6ps;
        "fabric-1.21.1" = _DZDOX6ps;
        "fabric-1.21.2" = _93jUghXD;
        "fabric-1.21.3" = _93jUghXD;
        "fabric-1.21.4" = _zghzVa4c;
        "fabric-1.21.5-rc1" = _Uz3e6n2Z;
        "fabric-1.21.5-rc2" = _Uz3e6n2Z;
        "fabric-1.21.5" = _1DmwErAj;
        "fabric-25w14craftmine" = _Rdf8MbFs;
        "fabric-1.21.6-rc1" = _dVcIIt06;
        "fabric-1.21.6" = _6Bz5yiB2;
        "fabric-1.21.7-rc1" = _eNZaVVBz;
        "fabric-1.21.7-rc2" = _eNZaVVBz;
        "fabric-1.21.7" = _6Bz5yiB2;
        "fabric-1.21.8-rc1" = _eNZaVVBz;
        "fabric-1.21.8" = _6Bz5yiB2;
        "fabric-1.21.9-rc1" = _Jn02a4tl;
        "fabric-1.21.9" = _QEjgcnZG;
        "fabric-1.21.10" = _QEjgcnZG;
        "fabric-25w41a" = _c52sf24i;
        "fabric-25w42a" = _nn0V3chF;
        "fabric-25w45a" = _UeHhwW4C;
        "fabric-1.21.11-rc3" = _wYDuQ0Qi;
        "fabric-1.21.11" = _5Tp7kdU0;
        "fabric-26.1-snapshot-6" = _KFDLOexl;
        "fabric-26.1-rc-1" = _DOvPjwGz;
        "fabric-26.1-rc-2" = _DOvPjwGz;
        "fabric-26.1-rc-3" = _DOvPjwGz;
        "fabric-26.1" = _NYmekdmx;
        "fabric-26.1.1-rc-1" = _Nttq3ROe;
        "fabric-26.1.1" = _NYmekdmx;
        "fabric-26.1.2" = _NYmekdmx;
        "fabric-26.2-rc-2" = _ZSDGIboY;
        "fabric-26.2" = _jBLH7Qy8;
        "quilt-1.17" = _zhBXhMhZ;
        "quilt-1.17.1" = _zhBXhMhZ;
        "quilt-1.18" = _zhBXhMhZ;
        "quilt-1.18.1-pre1" = _zhBXhMhZ;
        "quilt-1.18.1-rc1" = _zhBXhMhZ;
        "quilt-1.18.1-rc2" = _zhBXhMhZ;
        "quilt-1.18.1-rc3" = _zhBXhMhZ;
        "quilt-1.18.1" = _zhBXhMhZ;
        "quilt-22w03a" = _zhBXhMhZ;
        "quilt-22w05a" = _zhBXhMhZ;
        "quilt-22w06a" = _zhBXhMhZ;
        "quilt-22w07a" = _zhBXhMhZ;
        "quilt-1.18.2-pre1" = _zhBXhMhZ;
        "quilt-1.18.2-pre2" = _zhBXhMhZ;
        "quilt-1.18.2-pre3" = _zhBXhMhZ;
        "quilt-1.18.2-rc1" = _zhBXhMhZ;
        "quilt-1.18.2" = _zhBXhMhZ;
        "quilt-1.19" = _YQkZSlfq;
        "quilt-1.19.1" = _YQkZSlfq;
        "quilt-1.19.2" = _YQkZSlfq;
        "quilt-1.19.3" = _9E1ECN95;
        "quilt-1.19.4" = _85Jaf9ic;
        "quilt-1.20.1" = _AQfTnYyJ;
        "quilt-1.20" = _AQfTnYyJ;
        "quilt-1.20.2" = _i6nks8QI;
        "quilt-1.20.3" = _mrQ8ZiyU;
        "quilt-1.20.4" = _mrQ8ZiyU;
        "quilt-1.21" = _DZDOX6ps;
        "quilt-1.21.1" = _DZDOX6ps;
        "quilt-1.21.2" = _93jUghXD;
        "quilt-1.21.3" = _93jUghXD;
        "quilt-1.21.4" = _zghzVa4c;
        "quilt-1.21.5-rc1" = _Uz3e6n2Z;
        "quilt-1.21.5-rc2" = _Uz3e6n2Z;
        "quilt-1.21.5" = _1DmwErAj;
        "quilt-25w14craftmine" = _Rdf8MbFs;
        "quilt-1.21.6-rc1" = _dVcIIt06;
        "quilt-1.21.6" = _6Bz5yiB2;
        "quilt-1.21.7-rc1" = _eNZaVVBz;
        "quilt-1.21.7-rc2" = _eNZaVVBz;
        "quilt-1.21.7" = _6Bz5yiB2;
        "quilt-1.21.8-rc1" = _eNZaVVBz;
        "quilt-1.21.8" = _6Bz5yiB2;
        "quilt-1.21.9-rc1" = _Jn02a4tl;
        "quilt-1.21.9" = _QEjgcnZG;
        "quilt-1.21.10" = _QEjgcnZG;
        "quilt-25w41a" = _c52sf24i;
        "quilt-25w42a" = _nn0V3chF;
        "quilt-25w45a" = _UeHhwW4C;
        "quilt-1.21.11-rc3" = _wYDuQ0Qi;
        "quilt-1.21.11" = _5Tp7kdU0;
        "quilt-26.1-snapshot-6" = _KFDLOexl;
        "quilt-26.1-rc-1" = _DOvPjwGz;
        "quilt-26.1-rc-2" = _DOvPjwGz;
        "quilt-26.1-rc-3" = _DOvPjwGz;
        "quilt-26.1" = _NYmekdmx;
        "quilt-26.1.1-rc-1" = _Nttq3ROe;
        "quilt-26.1.1" = _NYmekdmx;
        "quilt-26.1.2" = _NYmekdmx;
        "quilt-26.2-rc-2" = _ZSDGIboY;
        "quilt-26.2" = _jBLH7Qy8;
        "neoforge-1.21" = _DZDOX6ps;
        "neoforge-1.21.1" = _DZDOX6ps;
        "neoforge-1.21.5" = _1DmwErAj;
        "neoforge-25w14craftmine" = _Rdf8MbFs;
        "neoforge-1.21.6" = _6Bz5yiB2;
        "neoforge-1.21.7" = _6Bz5yiB2;
        "neoforge-1.21.8" = _6Bz5yiB2;
        "neoforge-1.21.9-rc1" = _Jn02a4tl;
        "neoforge-1.21.9" = _QEjgcnZG;
        "neoforge-1.21.10" = _QEjgcnZG;
        "neoforge-25w41a" = _c52sf24i;
        "neoforge-25w42a" = _nn0V3chF;
        "neoforge-25w45a" = _UeHhwW4C;
        "neoforge-1.21.11-rc3" = _wYDuQ0Qi;
        "neoforge-1.21.11" = _5Tp7kdU0;
        "neoforge-26.1-snapshot-6" = _KFDLOexl;
        "neoforge-26.1-rc-1" = _DOvPjwGz;
        "neoforge-26.1-rc-2" = _DOvPjwGz;
        "neoforge-26.1-rc-3" = _DOvPjwGz;
        "neoforge-26.1" = _NYmekdmx;
        "neoforge-26.1.1-rc-1" = _Nttq3ROe;
        "neoforge-26.1.1" = _NYmekdmx;
        "neoforge-26.1.2" = _NYmekdmx;
        "neoforge-26.2-rc-2" = _ZSDGIboY;
        "neoforge-26.2" = _jBLH7Qy8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lambdynamiclights";
            id = "yBW8D80W";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lambda-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Lambda-License";
                    shortName = "LicenseRef-Lambda-License";
                    url = "https://github.com/LambdAurora/LambDynamicLights/blob/1.21.5/LICENSE";
                };
            };
        };
in callPackage fn {version="jBLH7Qy8";}