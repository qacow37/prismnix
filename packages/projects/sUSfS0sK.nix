{lib, callPackage, ...}:
let
    versions = (let
        _m2Zc6oJD = {
            "id" = "m2Zc6oJD";
            "file" = "moreconcrete-1.4.0-1.16.5.jar";
            "hash" = "sha512-J8J4QMm0MMxhS+ebfzLco4FuqeN61AytBrZvkkNFqFffRKPr98XcIpv84xjNg0IQNSpAcYQxKkKCm7Rykc+m2Q==";
        };
        _KnAIjz1L = {
            "id" = "KnAIjz1L";
            "file" = "moreconcrete-1.4.0-1.18.1.jar";
            "hash" = "sha512-AqGYqfAAszd96cNdEewy5dhaFPHW3SeChCf9yAAtwBSnVu1JDzLoq8nZbQS99Sjwf0wdUWIVS9v1z+mkOHFTSQ==";
        };
        _TiD3OgEp = {
            "id" = "TiD3OgEp";
            "file" = "moreconcrete-1.4.0-1.18.2.jar";
            "hash" = "sha512-AATXBGlqDxAoqUsbDZqvjngKcsERwchBXdmJDpoaWLf/u/zBqtTqNzZYk4RKZTgV3KhOfO0eDwTHiuGkzpDMGg==";
        };
        _drjazw0A = {
            "id" = "drjazw0A";
            "file" = "moreconcrete-1.4.2-1.19.jar";
            "hash" = "sha512-ShWIdHOxkdLqFqdpfPQp/Up9Qz3lxaMExfJI3ZoTzb8YgMPbKjxJquyJl3Awx8uIollLN7Tfdg+m/2i32Rc2ag==";
        };
        _se7Roe6O = {
            "id" = "se7Roe6O";
            "file" = "moreconcrete-1.4.2-1.19.1.jar";
            "hash" = "sha512-W7uAxxDZdbkSe7hzrMHRa8crXRach6VBq8C25tz5GVCmvtBDsAIHuJRn4P3ff4ed49nDhxr6Q5/rQnpryq3dlg==";
        };
        _r7xgrkFU = {
            "id" = "r7xgrkFU";
            "file" = "moreconcrete-1.4.2-1.19.2.jar";
            "hash" = "sha512-4ItljbKmwVuMtNKrgJriue0vJiF95LD3GdRP/w5moeOa7BcWBlmGkCa+CB+zhBBgrzgbVrujhZN6KtA65ZgdkQ==";
        };
        _sRnPEcOk = {
            "id" = "sRnPEcOk";
            "file" = "moreconcrete-1.4.3-1.19.3.jar";
            "hash" = "sha512-keJ+x50ETlumpaPsXR39KD/2ryeqiqoQ28d1FFx/G3ft8+L8sUdg1f5U9YkOqunaAlVh6Suse5ntX1IV6+1LZA==";
        };
        _yLjvuv4u = {
            "id" = "yLjvuv4u";
            "file" = "moreconcrete-1.4.4-1.19.3.jar";
            "hash" = "sha512-yNPN+n9bxWs68NPyTBCBdKl0qJlKo/qZ2XXx5zX2GqIKf42xRvXLs+ysY6hP3qs3KcvaqIoXaN/4z9chScxlEg==";
        };
        _4LAr19mS = {
            "id" = "4LAr19mS";
            "file" = "moreconcrete-1.4.5-1.19.3.jar";
            "hash" = "sha512-XvbS44UcRGYGkRdDms3ugDCNrM8UnT8XnTIsoXYdK7THwgXdUqGY32l8Z3Ms93P8zkykP6AfilXb3jfm2xZa4A==";
        };
        _ybH3Z4XM = {
            "id" = "ybH3Z4XM";
            "file" = "moreconcrete-1.4.5-1.19.4.jar";
            "hash" = "sha512-IGFS4sc1qb6MH5tjmkyfCrcIYY1pckVZ8cFA99y/FY05sh6UiNlvoSW85MaKPqybg6bcE0ZUQHZGn6rBPhZP+A==";
        };
        _jhCpcUPK = {
            "id" = "jhCpcUPK";
            "file" = "moreconcrete-1.4.6-1.20.jar";
            "hash" = "sha512-sP+tfrMp09E+/N1pfmSOqYHBH7aM6HOprsd1h/CpVHaHPp4oZP5LGvrWEu/zzmqEwoSj9pqWNZAZETsUbnpTDA==";
        };
        _GmpzRNvj = {
            "id" = "GmpzRNvj";
            "file" = "moreconcrete-1.4.6-1.20.1.jar";
            "hash" = "sha512-J0SiJ+waiINXr9ViOUnr42gui4/HL6xFmT6ArH82afV2F/nTGRDY32gIutZ2F3JHfI/iBT0JhnKBlB3qw8ku2A==";
        };
        _xBAEvv9U = {
            "id" = "xBAEvv9U";
            "file" = "moreconcrete-1.4.7-1.20.1.jar";
            "hash" = "sha512-EublRcFGT7YjFTWreoojYHxCD56FVn8h4ueTp55eZ2KDF0+2+gcUvP9y2Uj5tWdx9WWmaT2oJh4OAlWqrnCREA==";
        };
        _1w4bH43U = {
            "id" = "1w4bH43U";
            "file" = "moreconcrete-1.4.7-1.20.2.jar";
            "hash" = "sha512-/gN/Ski1KN4AjimrWPVr9B+xfJ7EYtaiSlzWyiAJAV46hGyG0m3bRxB0WqOX1OD28W/Qj0xfENx2NcrdLqmc1Q==";
        };
        _bjph3rFS = {
            "id" = "bjph3rFS";
            "file" = "moreconcrete-1.4.7-1.20.4.jar";
            "hash" = "sha512-7HGLJLclygi3LpKCCpcpXi2HJ8zeJXcXZdILJByKAg64nXnVJLoLWuHOQM/NsRh1NlpLgDFHGH2FVfPbOpL7lA==";
        };
        _bbjhKW4y = {
            "id" = "bbjhKW4y";
            "file" = "moreconcrete-forge-1.5.0-1.20.4.jar";
            "hash" = "sha512-JV9pbaJqI4FFFY+fGHrNlTokEVHb27Jd1PJcO71WLOiD6QDZQq1GlAgB0Q/ukBw/LCBgzHYtH/+CKyScYOSLow==";
        };
        _2OCxMsiL = {
            "id" = "2OCxMsiL";
            "file" = "moreconcrete-neoforge-1.5.0-1.20.4.jar";
            "hash" = "sha512-HRZ/Uv8Q09HblzyUyeQBFaSCGxBHX1PnweQHVr8uriVPrRdG+uKnKOL3pOPZ6U5zhOMK+x4Zablye8y8AD9mSQ==";
        };
        _onZCURRa = {
            "id" = "onZCURRa";
            "file" = "moreconcrete-forge-1.5.0-1.20.6.jar";
            "hash" = "sha512-rSgiSVN9v+YzCZ/9+6rNtONpQ/kB5An2A3q4EY77HdIaN/whI1tBN1aIL4m6c8O+XF1Ux3YxFjnfwu5JZz4gAg==";
        };
        _XM2zyC0H = {
            "id" = "XM2zyC0H";
            "file" = "moreconcrete-neoforge-1.5.0-1.20.6.jar";
            "hash" = "sha512-DlSCxiUeRDoTVrKSrhg/BYInBIrb04OGSlsrZTOVeerE935ePl2oOd3HNNbolgXUjgs8iXMbDL5oi5Uh7gmEIg==";
        };
        _7EcMZQrU = {
            "id" = "7EcMZQrU";
            "file" = "moreconcrete-forge-1.5.1-1.21.jar";
            "hash" = "sha512-4SE4Iu0QHW02Gz5sxrH3LZ9kl6V1NavepecXMjiV8v8r0c5D6Ufv20xkJSjsMeCN82/v7sUp6L0Nm0fKS0wFUQ==";
        };
        _z0Zt7yPc = {
            "id" = "z0Zt7yPc";
            "file" = "moreconcrete-neoforge-1.5.1-1.21.jar";
            "hash" = "sha512-sv9JgeMtrJvVtZ/vwckiykrgbCSryI5m7MMTXw6SHWfSbDjzzxa19bdZ+QOjJN0yd707li1zN9WetGA3M+uctA==";
        };
        _Y62ElmZG = {
            "id" = "Y62ElmZG";
            "file" = "moreconcrete-forge-1.5.2-1.21.jar";
            "hash" = "sha512-9NxhpPzw3ODKP6DyWLzRAmGTumH6NuRQgPgGjGOWSuogHbKsLCJFtXAqLHY2XIHxtqOO8cT8wAdMCa3cWeXLTw==";
        };
        _IAEF5uP7 = {
            "id" = "IAEF5uP7";
            "file" = "moreconcrete-neoforge-1.5.2-1.21.jar";
            "hash" = "sha512-BFYKSNHtQY1Ja7sq8Fno7U7IBHnShrM5wW0ff79IoiGK5xErBQw5YPJiFdQUnUMvHp4idCa2Vd6jcuypYIsYGg==";
        };
        _56xSNf2F = {
            "id" = "56xSNf2F";
            "file" = "moreconcrete-forge-1.5.2-1.21.1.jar";
            "hash" = "sha512-teLELLh78m8JrfYbgNlJPt4HOPWZbDdMyVEe+1VhnTWE2J9k/fZIDQrYcekh6RU1wEORig+frvqS5eB3rNoBvQ==";
        };
        _OeuLZbBv = {
            "id" = "OeuLZbBv";
            "file" = "moreconcrete-neoforge-1.5.2-1.21.1.jar";
            "hash" = "sha512-k+70e2z58Ai1cN6VDvJHIaN44sM+3RG8+8QLe1T9JkcqwunzAxayZxZIpk46o2NEP5vkvXXVqONImR0tF9RCNw==";
        };
        _g226lXGD = {
            "id" = "g226lXGD";
            "file" = "moreconcrete-forge-1.5.2-1.21.3.jar";
            "hash" = "sha512-Gbfajv+dEA5blWP7b5/Vwev+5SNI6EQ+FKiY5Y9A1sACErkW4xpVxtRuKCZPXJ1qpbYNGXyOv57n8L3ElxJpAg==";
        };
        _Va1vdfzv = {
            "id" = "Va1vdfzv";
            "file" = "moreconcrete-neoforge-1.5.2-1.21.3.jar";
            "hash" = "sha512-ECJa4s6P8En+Zl/umn1tzsansyhmumMC6d16RKaYGqRWpoBs3+VXmPBVcUTSXEHtSnBjEumfrYjFRD9/k7d3gA==";
        };
        _miTIy7BR = {
            "id" = "miTIy7BR";
            "file" = "moreconcrete-forge-1.5.2-1.21.4.jar";
            "hash" = "sha512-phLt/UtKVYrwXM8oFe93Q6Cm4mYBq/CC63cz2cPq8K3vgbWcdGwE9nvHaxOsH+qH+7d+hdTwVEoIBPCMQ1CR9g==";
        };
        _IZnYwrWg = {
            "id" = "IZnYwrWg";
            "file" = "moreconcrete-neoforge-1.5.2-1.21.4.jar";
            "hash" = "sha512-nAjRolnaBOJskSwvJDbI3d4lnwAJ8bd78I+HrfvyhnDvLNMK5Ba2qQCx7wJ0oCkIMvkPKuB8aIYR64OkoLwdVw==";
        };
        _rjyzCLuK = {
            "id" = "rjyzCLuK";
            "file" = "moreconcrete-fabric-1.6.0-1.21.1.jar";
            "hash" = "sha512-tVFTkg28cS5eaEo52fbYu+OSt//4x8ntu7bwzfvpExL4ugakfJB6nemSFofkoqdLyOir55X+XxHplJeMy+3Rjw==";
        };
        _tWD9rQw7 = {
            "id" = "tWD9rQw7";
            "file" = "moreconcrete-forge-1.6.0-1.21.1.jar";
            "hash" = "sha512-vDH4LKt2NAP3wA7opmXRkE0S9NntZgupMwm3AveeZYZZLA37Zg0jwUKPeLE0CX1gxnznmJMF94OzVROfdR+LxA==";
        };
        _koNg0E1I = {
            "id" = "koNg0E1I";
            "file" = "moreconcrete-neoforge-1.6.0-1.21.1.jar";
            "hash" = "sha512-aZsGelsa28wCksuKP7Y+bWtWbo4ympJEw8ugVRG9e6wGDVTdLggJrxK8GWMfYj+z3fKAWw05D1hVdjpOZ/RXwA==";
        };
        _CZvnyHy0 = {
            "id" = "CZvnyHy0";
            "file" = "moreconcrete-fabric-1.6.0-1.21.4.jar";
            "hash" = "sha512-QU3fMwfn8bek2r8Mkb2c27HzpSwGdFJKXPc+TW/jqXh3Ggw+mfjKjxbHQY3Q/qgk4TAUqMjpgHilvyNjwcT6Sw==";
        };
        _DqEut7WN = {
            "id" = "DqEut7WN";
            "file" = "moreconcrete-forge-1.6.0-1.21.4.jar";
            "hash" = "sha512-hSYNIk0gBloJoelJWfpoY0psZVm9VuDub0PNmEToUX1gKDPWzqlf1PCM4XSyoNTyX+YpTkRTydv7UYfkQl76gQ==";
        };
        _xV2ZFjoS = {
            "id" = "xV2ZFjoS";
            "file" = "moreconcrete-neoforge-1.6.0-1.21.4.jar";
            "hash" = "sha512-C4ct7zsSscUE0SD88aQJyFXakiGyoWZv3JZf4XxSf7DGEvkuUoWsiVawB23QzeF7IcL5BoLCHML7snLmlyuu8w==";
        };
        _BJ3afdXZ = {
            "id" = "BJ3afdXZ";
            "file" = "moreconcrete-fabric-1.6.0-1.21.5.jar";
            "hash" = "sha512-NnNqQt/Ncv2HD/dfqWbDO8s1InOdaSnpcppzTj8Jts3s7Jc2kotZlpLjYK+Er9nh0xB3rvawjlqRp2wPpQ27Pg==";
        };
        _5jgDc21T = {
            "id" = "5jgDc21T";
            "file" = "moreconcrete-forge-1.6.0-1.21.5.jar";
            "hash" = "sha512-iaZKMUJkzCok5uUki6T81QgIpfFAdl1VcIpPS+sl11mNg1TtBQ2f1VbTpkgCYxY3VHhXB1PzN8zMJeMCiTNKHw==";
        };
        _qZnkWIqV = {
            "id" = "qZnkWIqV";
            "file" = "moreconcrete-neoforge-1.6.0-1.21.5.jar";
            "hash" = "sha512-upVS0pxvR7/Hwg0Txpd1hLmxg6vP+793DXkbpjZ8MceE0n505dGvtvDBc9Uw5YLNNfcIyoqmlUqsONo9zPbLWA==";
        };
        _CidJliM0 = {
            "id" = "CidJliM0";
            "file" = "moreconcrete-fabric-1.6.0-1.21.6.jar";
            "hash" = "sha512-PTG6G+uiGcPweg5nxjkZulh95Efie4c9N1iDQWTaa71FY7cpBPIolsmiTneJyAQGs2OctkZl5g1AndBLpKXLPw==";
        };
        _3N20Lpb1 = {
            "id" = "3N20Lpb1";
            "file" = "moreconcrete-neoforge-1.6.0-1.21.6.jar";
            "hash" = "sha512-cHBHk29o+jzKL+Ci1VYMS1gNrl6xIQ7cStfuWy1qiscCC+wMxgU9Nxr0Nw+yi5uZA841CPbkxqUKo0aM/ynoNw==";
        };
        _VHcG6ReS = {
            "id" = "VHcG6ReS";
            "file" = "moreconcrete-fabric-1.6.1-1.21.7.jar";
            "hash" = "sha512-fw38Jtuqmn/wYOfNc/3gsPICCSb5stJZFyiS+6xxKMsUeZSY3Sa4+86flM9ly6g5i1hoiaBgwTSYsbigjamdUg==";
        };
        _L2MQZEGv = {
            "id" = "L2MQZEGv";
            "file" = "moreconcrete-neoforge-1.6.1-1.21.7.jar";
            "hash" = "sha512-3IWhQ3G78rQ/F1UJ4b0E+/nytA04RMs2obi0UuJXoh8xJtvZ79GmmYmYyyaMiYBSrFp6TVtL7ZoRegmwXZaMTg==";
        };
        _4okxvO6o = {
            "id" = "4okxvO6o";
            "file" = "moreconcrete-fabric-1.6.1-1.21.8.jar";
            "hash" = "sha512-8/goxIyNPNdh60Tl6FgtTHMwkSE8b7YjMEFmtjp4y/QchYjs1O5L6D0vwbgNcV/odZoQbBk3Wcbf8LyFtVgvNQ==";
        };
        _a4mUqk0B = {
            "id" = "a4mUqk0B";
            "file" = "moreconcrete-neoforge-1.6.1-1.21.8.jar";
            "hash" = "sha512-HW0kIRdiC35U6ovr/0qXEwLOEODrM+giNP3aYdtCKFkLz+Rpk53HVojRwgkTtZ71SxSAH3WB4ZhpTneXVUckfA==";
        };
        _UcxppLr8 = {
            "id" = "UcxppLr8";
            "file" = "moreconcrete-fabric-1.6.1-1.21.9.jar";
            "hash" = "sha512-2494x13kwI4q/EP+m1d9OT3tHz6BUg42BdCcCRqJZNsGVwCg4bwT6atIyjDiZpSUIIPLXV0cM9Nb2/X9DRZzzA==";
        };
        _X8gIvwcx = {
            "id" = "X8gIvwcx";
            "file" = "moreconcrete-neoforge-1.6.1-1.21.9.jar";
            "hash" = "sha512-sNMKdeyRUPGYeSf+nZd/jSEnhLriJRC8dqFQ/Pidz3Lqb/hXp293ygQ65vVFiLGZQz8fE3fWitqvjDdAf6iZ8A==";
        };
        _sDfGiWVv = {
            "id" = "sDfGiWVv";
            "file" = "moreconcrete-fabric-1.6.1-1.21.10.jar";
            "hash" = "sha512-SngA8Vf2jig/nKDuctjbQCMRiSkWYrz4fvTHyDah3cWROb5GHHnPP1TzDeACem4hEm4Q7/FjH6OzC1GgmoCMuQ==";
        };
        _hqMsZOAj = {
            "id" = "hqMsZOAj";
            "file" = "moreconcrete-neoforge-1.6.1-1.21.10.jar";
            "hash" = "sha512-tT33bnFeNf5bTwSm+NUwXTMcDmbKFhOnkVgiJNSDV3RL9AcJI+hKXVy8oFHlWyRNTn/vqx8+Ti0iDf+OegwOpg==";
        };
        _B2oymtxI = {
            "id" = "B2oymtxI";
            "file" = "moreconcrete-fabric-1.6.1-1.21.11.jar";
            "hash" = "sha512-FrAWdM1eBYdzPurv19dH6RSr9Nlnh+AE/0ZBITC4RjDPpGVDKg5MH/DwRypQ0wq+9fCgUaXauGTPEFTV56HiGw==";
        };
        _25GZFArU = {
            "id" = "25GZFArU";
            "file" = "moreconcrete-neoforge-1.6.1-1.21.11.jar";
            "hash" = "sha512-YuhRMX9WSQX5r4eMFMsgVQjB9DFnFbSABEXrwGG5UjrTpyCuHDeZ7LDJYmU6caEWnzPnQ+tl13lbCTKASyiTOg==";
        };
        _m92ZUIso = {
            "id" = "m92ZUIso";
            "file" = "moreconcrete-fabric-1.6.2-26.1.2.jar";
            "hash" = "sha512-jsZcCRm6947CyjqZg8flfNt3u3kpUfswfOrDlqH6+v1X7e21NrLWk4V27nwSpGLxxjEjKFXOpLM09i+u1XgYHA==";
        };
        _UJ1UrYAN = {
            "id" = "UJ1UrYAN";
            "file" = "moreconcrete-neoforge-1.6.2-26.1.2.jar";
            "hash" = "sha512-kK973TESUquUYQFdKvAtl0WX+c2PO/9R1EYtfDplUuRgqAMnl84kVoaM4nMB8ioe1/uDleXqV4VoYZP5nWVyaw==";
        };
        _iaKVPJVp = {
            "id" = "iaKVPJVp";
            "file" = "moreconcrete-fabric-1.6.2-26.2.jar";
            "hash" = "sha512-Vklzo0utxcsDbLud5PIhggUkULk5+JirBnl37bWiBYGudw2h5QXI/DxNjuTmu0hQlgf2kyjrzbJxhWjDWCl/mA==";
        };
        _4C356gUG = {
            "id" = "4C356gUG";
            "file" = "moreconcrete-neoforge-1.6.2-26.2.jar";
            "hash" = "sha512-gxu67lZXXBAf9GwkaB5JOemkqysohMzf69dBXWiUb7dDqqIyPADxFl4HQZwiWU+B00pryYgsMWJoj/Wf0awAgA==";
        };
    in {
        "m2Zc6oJD" = _m2Zc6oJD;
        "KnAIjz1L" = _KnAIjz1L;
        "TiD3OgEp" = _TiD3OgEp;
        "drjazw0A" = _drjazw0A;
        "se7Roe6O" = _se7Roe6O;
        "r7xgrkFU" = _r7xgrkFU;
        "sRnPEcOk" = _sRnPEcOk;
        "yLjvuv4u" = _yLjvuv4u;
        "4LAr19mS" = _4LAr19mS;
        "ybH3Z4XM" = _ybH3Z4XM;
        "jhCpcUPK" = _jhCpcUPK;
        "GmpzRNvj" = _GmpzRNvj;
        "xBAEvv9U" = _xBAEvv9U;
        "1w4bH43U" = _1w4bH43U;
        "bjph3rFS" = _bjph3rFS;
        "bbjhKW4y" = _bbjhKW4y;
        "2OCxMsiL" = _2OCxMsiL;
        "onZCURRa" = _onZCURRa;
        "XM2zyC0H" = _XM2zyC0H;
        "7EcMZQrU" = _7EcMZQrU;
        "z0Zt7yPc" = _z0Zt7yPc;
        "Y62ElmZG" = _Y62ElmZG;
        "IAEF5uP7" = _IAEF5uP7;
        "56xSNf2F" = _56xSNf2F;
        "OeuLZbBv" = _OeuLZbBv;
        "g226lXGD" = _g226lXGD;
        "Va1vdfzv" = _Va1vdfzv;
        "miTIy7BR" = _miTIy7BR;
        "IZnYwrWg" = _IZnYwrWg;
        "rjyzCLuK" = _rjyzCLuK;
        "tWD9rQw7" = _tWD9rQw7;
        "koNg0E1I" = _koNg0E1I;
        "CZvnyHy0" = _CZvnyHy0;
        "DqEut7WN" = _DqEut7WN;
        "xV2ZFjoS" = _xV2ZFjoS;
        "BJ3afdXZ" = _BJ3afdXZ;
        "5jgDc21T" = _5jgDc21T;
        "qZnkWIqV" = _qZnkWIqV;
        "CidJliM0" = _CidJliM0;
        "3N20Lpb1" = _3N20Lpb1;
        "VHcG6ReS" = _VHcG6ReS;
        "L2MQZEGv" = _L2MQZEGv;
        "4okxvO6o" = _4okxvO6o;
        "a4mUqk0B" = _a4mUqk0B;
        "UcxppLr8" = _UcxppLr8;
        "X8gIvwcx" = _X8gIvwcx;
        "sDfGiWVv" = _sDfGiWVv;
        "hqMsZOAj" = _hqMsZOAj;
        "B2oymtxI" = _B2oymtxI;
        "25GZFArU" = _25GZFArU;
        "m92ZUIso" = _m92ZUIso;
        "UJ1UrYAN" = _UJ1UrYAN;
        "iaKVPJVp" = _iaKVPJVp;
        "4C356gUG" = _4C356gUG;
        "forge-1.16.5" = _m2Zc6oJD;
        "forge-1.18.1" = _KnAIjz1L;
        "forge-1.18.2" = _TiD3OgEp;
        "forge-1.19" = _drjazw0A;
        "forge-1.19.1" = _se7Roe6O;
        "forge-1.19.2" = _r7xgrkFU;
        "forge-1.19.3" = _4LAr19mS;
        "forge-1.19.4" = _ybH3Z4XM;
        "forge-1.20" = _jhCpcUPK;
        "forge-1.20.1" = _xBAEvv9U;
        "forge-1.20.2" = _1w4bH43U;
        "forge-1.20.3" = _bjph3rFS;
        "forge-1.20.4" = _bbjhKW4y;
        "forge-1.20.6" = _onZCURRa;
        "forge-1.21" = _Y62ElmZG;
        "forge-1.21.1" = _tWD9rQw7;
        "forge-1.21.3" = _g226lXGD;
        "forge-1.21.4" = _DqEut7WN;
        "forge-1.21.5" = _5jgDc21T;
        "neoforge-1.20.4" = _2OCxMsiL;
        "neoforge-1.20.5" = _XM2zyC0H;
        "neoforge-1.20.6" = _XM2zyC0H;
        "neoforge-1.21" = _IAEF5uP7;
        "neoforge-1.21.1" = _koNg0E1I;
        "neoforge-1.21.3" = _Va1vdfzv;
        "neoforge-1.21.4" = _xV2ZFjoS;
        "neoforge-1.21.5" = _qZnkWIqV;
        "neoforge-1.21.6" = _3N20Lpb1;
        "neoforge-1.21.7" = _L2MQZEGv;
        "neoforge-1.21.8" = _a4mUqk0B;
        "neoforge-1.21.9" = _X8gIvwcx;
        "neoforge-1.21.10" = _hqMsZOAj;
        "neoforge-1.21.11" = _25GZFArU;
        "neoforge-26.1.2" = _UJ1UrYAN;
        "neoforge-26.2" = _4C356gUG;
        "fabric-1.21.1" = _rjyzCLuK;
        "fabric-1.21.4" = _CZvnyHy0;
        "fabric-1.21.5" = _BJ3afdXZ;
        "fabric-1.21.6" = _CidJliM0;
        "fabric-1.21.7" = _VHcG6ReS;
        "fabric-1.21.8" = _4okxvO6o;
        "fabric-1.21.9" = _UcxppLr8;
        "fabric-1.21.10" = _sDfGiWVv;
        "fabric-1.21.11" = _B2oymtxI;
        "fabric-26.1.2" = _m92ZUIso;
        "fabric-26.2" = _iaKVPJVp;
        "pkg-forge-1.4.0-mc1.16.5" = _m2Zc6oJD;
        "pkg-forge-1.4.0-mc1.18.1" = _KnAIjz1L;
        "pkg-forge-1.4.0-mc1.18.2" = _TiD3OgEp;
        "pkg-forge-1.4.2-mc1.19" = _drjazw0A;
        "pkg-forge-1.4.2-mc1.19.1" = _se7Roe6O;
        "pkg-forge-1.4.2-mc1.19.2" = _r7xgrkFU;
        "pkg-forge-1.4.3-mc1.19.3" = _sRnPEcOk;
        "pkg-forge-1.4.4-mc1.19.3" = _yLjvuv4u;
        "pkg-forge-1.4.5-mc1.19.3" = _4LAr19mS;
        "pkg-forge-1.4.5-mc1.19.4" = _ybH3Z4XM;
        "pkg-forge-1.4.6-mc1.20" = _jhCpcUPK;
        "pkg-forge-1.4.6-mc1.20.1" = _GmpzRNvj;
        "pkg-forge-1.4.7-mc1.20.1" = _xBAEvv9U;
        "pkg-forge-1.4.7-mc1.4.7" = _1w4bH43U;
        "pkg-forge-1.4.7-mc1.20.4" = _bjph3rFS;
        "pkg-forge-1.5.0-mc1.20.4" = _bbjhKW4y;
        "pkg-neoforge-1.5.0-mc1.20.4" = _2OCxMsiL;
        "pkg-forge-1.5.0-mc1.20.6" = _onZCURRa;
        "pkg-neoforge-1.5.0-mc1.20.6" = _XM2zyC0H;
        "pkg-forge-1.5.1-mc1.21" = _7EcMZQrU;
        "pkg-neoforge-1.5.1-mc1.21" = _z0Zt7yPc;
        "pkg-forge-1.5.2-mc1.21" = _Y62ElmZG;
        "pkg-neoforge-1.5.2-mc1.21" = _IAEF5uP7;
        "pkg-forge-1.5.2-mc1.21.1" = _56xSNf2F;
        "pkg-neoforge-1.5.2-mc1.21.1" = _OeuLZbBv;
        "pkg-forge-1.5.2-mc1.21.3" = _g226lXGD;
        "pkg-neoforge-1.5.2-mc1.21.3" = _Va1vdfzv;
        "pkg-forge-1.5.2-mc1.21.4" = _miTIy7BR;
        "pkg-neoforge-1.5.2-mc1.21.4" = _IZnYwrWg;
        "pkg-fabric-1.6.0-mc1.21.1" = _rjyzCLuK;
        "pkg-forge-1.6.0-mc1.21.1" = _tWD9rQw7;
        "pkg-neoforge-1.6.0-mc1.21.1" = _koNg0E1I;
        "pkg-fabric-1.6.0-mc1.21.4" = _CZvnyHy0;
        "pkg-forge-1.6.0-mc1.21.4" = _DqEut7WN;
        "pkg-neoforge-1.6.0-mc1.21.4" = _xV2ZFjoS;
        "pkg-fabric-1.6.0-mc1.21.5" = _BJ3afdXZ;
        "pkg-forge-1.6.0-mc1.21.5" = _5jgDc21T;
        "pkg-neoforge-1.6.0-mc1.21.5" = _qZnkWIqV;
        "pkg-fabric-1.6.0-mc1.21.6" = _CidJliM0;
        "pkg-neoforge-1.6.0-mc1.21.6" = _3N20Lpb1;
        "pkg-fabric-1.6.1-mc1.21.7" = _VHcG6ReS;
        "pkg-neoforge-1.6.1-mc1.21.7" = _L2MQZEGv;
        "pkg-fabric-1.6.1-mc1.21.8" = _4okxvO6o;
        "pkg-neoforge-1.6.1-mc1.21.8" = _a4mUqk0B;
        "pkg-fabric-1.6.1-mc1.21.9" = _UcxppLr8;
        "pkg-neoforge-1.6.1-mc1.21.9" = _X8gIvwcx;
        "pkg-fabric-1.6.1-mc1.21.10" = _sDfGiWVv;
        "pkg-neoforge-1.6.1-mc1.21.10" = _hqMsZOAj;
        "pkg-fabric-1.6.1-mc1.21.11" = _B2oymtxI;
        "pkg-neoforge-1.6.1-mc1.21.11" = _25GZFArU;
        "pkg-fabric-1.6.2-mc26.1.2" = _m92ZUIso;
        "pkg-neoforge-1.6.2-mc26.1.2" = _UJ1UrYAN;
        "pkg-fabric-1.6.2-mc26.2" = _iaKVPJVp;
        "pkg-neoforge-1.6.2-mc26.2" = _4C356gUG;
        "default" = _4C356gUG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-concrete";
        id = "sUSfS0sK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}