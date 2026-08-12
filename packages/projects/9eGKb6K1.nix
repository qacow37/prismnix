{lib, callPackage, ...}:
let
    versions = (let
        _a68GgwWQ = {
            "id" = "a68GgwWQ";
            "file" = "voicechat-forge-1.17.1-2.2.16.jar";
            "hash" = "sha512-c9UdJUv1dkg7E3X2MeL3qAJJZWxQxV25vNCpcjzDBDShyNfoJptWKdVxxZPMcUsJyfoXau0W8Yhe1HOgjZ2N2Q==";
        };
        _qInLVpvP = {
            "id" = "qInLVpvP";
            "file" = "voicechat-fabric-1.17.1-2.2.16.jar";
            "hash" = "sha512-11kBQOP/V7GEFfoGJVQ5j7BtTLYpq6/tmjy6Lro500Su0K1SdIuK/xExP9mAuslDYOW3b7lN6w8IOAOzJ3z5ZQ==";
        };
        _2zfnzZPY = {
            "id" = "2zfnzZPY";
            "file" = "voicechat-forge-1.18.1-2.2.16.jar";
            "hash" = "sha512-P8MsHXLmyMQR2BDj20rVcYtCJzYS/+efd5wpIUSI8Yg/lmvbBrAxLzeLIeXrEHUIqyPUJxkodh1inI3perdhJA==";
        };
        _wVje7BCE = {
            "id" = "wVje7BCE";
            "file" = "voicechat-fabric-1.18.1-2.2.16.jar";
            "hash" = "sha512-/t5Wo30b/9P6E2uBKrcLzlSD3atbYeMbHyPLu3RSuKnoqo8ZSDFvHiEwmpoYwmSeretgNytAjCdHRW24LBQd1Q==";
        };
        _MMUXNTu0 = {
            "id" = "MMUXNTu0";
            "file" = "voicechat-forge-1.17.1-2.2.17.jar";
            "hash" = "sha512-Bh2CtS64BdfLYZjZDQqky3lRr4ZMtIKFMZ8YOytbKLujEvNxr6WbUa3M82AzbdETnHejYKSVRL+DJMLYcOw3Ew==";
        };
        _kTM5W4Ag = {
            "id" = "kTM5W4Ag";
            "file" = "voicechat-fabric-1.17.1-2.2.17.jar";
            "hash" = "sha512-LAj2DXYc2UqMw2DqYJmF+sP9tthVSxKo3uFl0yK+cQaYSlzPALf1A5xPBOMgevZ1AxwpxulFM2mr8IUvRMyStQ==";
        };
        _fZkeN3KH = {
            "id" = "fZkeN3KH";
            "file" = "voicechat-forge-1.18.1-2.2.17.jar";
            "hash" = "sha512-O2M83XuIKNV3nvDb+oAIYQrapD8fWn9bqMOROqF9K0miqbxOZiD96sWelhyLLLHJMkGH+c8WA26GjbqrxULDpA==";
        };
        _1WB7OGks = {
            "id" = "1WB7OGks";
            "file" = "voicechat-fabric-1.18.1-2.2.17.jar";
            "hash" = "sha512-xI4fPeANIqnxbkQiiFVDpWN6oi0vPtt4/QVqPwScDNRbwoUfA19of+3I0LMdXWDOdltFyeZeaFXCcWvbGmocNA==";
        };
        _Cm5WTwqx = {
            "id" = "Cm5WTwqx";
            "file" = "voicechat-forge-1.17.1-2.2.18.jar";
            "hash" = "sha512-+vwokQcFz2wGnzW2nJpyNJuthO2BDVYyoywMb753JpKMz36VD/w5OS1tZMJyyMm9jDzzPsrzv5+dkpv0HfeXCQ==";
        };
        _XP3Bvpzv = {
            "id" = "XP3Bvpzv";
            "file" = "voicechat-fabric-1.17.1-2.2.18.jar";
            "hash" = "sha512-ePdZekwSsTAyBs+jOJTum2O0hHFXlZpBcXDttyiZx1yz84EccFpobIQW2h5bDZ/YSCtjxCj8z7to9WHNb2z0zA==";
        };
        _tlFeShEJ = {
            "id" = "tlFeShEJ";
            "file" = "voicechat-forge-1.18.1-2.2.18.jar";
            "hash" = "sha512-DHQ9gHGlVnK24JmR274cXhexadCgrlMy5cDNN4+SUijRWTWmgW1yef2stjCq/MmLbZ0sjfGYCU3T+VzO6n7cUA==";
        };
        _jOlCnu4M = {
            "id" = "jOlCnu4M";
            "file" = "voicechat-fabric-1.18.1-2.2.18.jar";
            "hash" = "sha512-167+6LH8Ef0Wdj9sLa3GXDFPJvJLjGECWkOJQPYfnH6Z8eKZg99EwnlI7epQ7aiF2x/U7LKZMW6NBd2KIMsYAA==";
        };
        _TMkd5WzZ = {
            "id" = "TMkd5WzZ";
            "file" = "voicechat-forge-1.17.1-2.2.19.jar";
            "hash" = "sha512-mTchAV/PdlevD0HiE3fakoCDY2UfSC97ARy9VO3K4guxQhfOYjNN1Ke7s064dPmC8HmaQUgrTL5HsfVrLBFBkQ==";
        };
        _odFQGz4w = {
            "id" = "odFQGz4w";
            "file" = "voicechat-fabric-1.17.1-2.2.19.jar";
            "hash" = "sha512-OAOuyDxQCAADqOiaqJ2C1dT5j3c5CJAnlG2J0HSOkC45EjyZ7u38tKM02lNLf3hfAsML76/3jMJ9o3813FlN6g==";
        };
        _T8l1OaYB = {
            "id" = "T8l1OaYB";
            "file" = "voicechat-forge-1.18.1-2.2.19.jar";
            "hash" = "sha512-y6zYNw7eG/fV/AKMoOdqc6zIalCdV4GC1s9hYGv6+fzj3w8dKsMQ8WdKtpfAM87ECxNefuXnhn22fPd+zackSg==";
        };
        _FZfL7ig6 = {
            "id" = "FZfL7ig6";
            "file" = "voicechat-fabric-1.18.1-2.2.19.jar";
            "hash" = "sha512-Egc5eDTpH4+WsCnqN9jIK1ItRm3J3r4zUYCy2VuAYRgRO7H2zxKAERbLM3wG4bIMtuvf/wN17CFKYeIEq5O/Aw==";
        };
        _fXmAp76W = {
            "id" = "fXmAp76W";
            "file" = "voicechat-forge-1.17.1-2.2.20.jar";
            "hash" = "sha512-aj0B99SnShdvmsQ9zGOjOgJJI03Ah3WlH9AwBs5HJ/feKv0ysikHV64NU0ny5uZEj3gtZUb6EpbZCOLlFDAp8w==";
        };
        _hh4g4mKY = {
            "id" = "hh4g4mKY";
            "file" = "voicechat-fabric-1.17.1-2.2.20.jar";
            "hash" = "sha512-YyCRFugJMWR39dS91rN6YQerS/+s2huM940jATjBlnabtM7Y7f3AjtADtUY/UK1m1TMI79GPGFVbK3/P/DSu4A==";
        };
        _jmNzVeLO = {
            "id" = "jmNzVeLO";
            "file" = "voicechat-forge-1.18.1-2.2.20.jar";
            "hash" = "sha512-dzNnxclA34X7QPe3jLN8bDMwQbg2XCuueGHvo2vOh0EiqrnMD0igC5KAXBC6SGS2OOVGjVs2qOb2RjR2MnBjrQ==";
        };
        _U7Scsh27 = {
            "id" = "U7Scsh27";
            "file" = "voicechat-fabric-1.18.1-2.2.20.jar";
            "hash" = "sha512-2ZrBMzwfzuvbjVue9Gj9OjbM4bELIyKCg00vwX/bxrpJezdLKwRXuHjdbiy4NnNgFgX9NFXhCkN3qIe4wNT1tw==";
        };
        _PhXefJEH = {
            "id" = "PhXefJEH";
            "file" = "voicechat-forge-1.17.1-2.2.21.jar";
            "hash" = "sha512-AEYDrO1UWgA8NKfZWClTKR+zs+bg0ETtCTng89xnZe/YvS3yIVYUnRzI9z1qtcK9g/Mc+AULEA0+nD/0/C1YDA==";
        };
        _gRQxhLvr = {
            "id" = "gRQxhLvr";
            "file" = "voicechat-fabric-1.17.1-2.2.21.jar";
            "hash" = "sha512-2EnORT5p+4BJ59qwKEOMs+f5I5mHULxXfIS4XIvRqhEd6PGsCk+b6UV0iZTvJE7k1cdHqJfYEExR/X7mxgNiVg==";
        };
        _pannDqQc = {
            "id" = "pannDqQc";
            "file" = "voicechat-forge-1.18.1-2.2.21.jar";
            "hash" = "sha512-ABUy77P/i0sJryzbG8k5coUtFuG8hMhkZlldfCT1quf/sXMyD1gCtOG9dzy4+n0Mw2G7KezuGlEnoPXtImK1kA==";
        };
        _tDZ6gDdx = {
            "id" = "tDZ6gDdx";
            "file" = "voicechat-fabric-1.18.1-2.2.21.jar";
            "hash" = "sha512-CFXKwSM6qOsaj81JcLPhOmQj/KW3S8pLy+PZEcU91T9GK/cPzoK6zj3iN177op6H5CRjO/PHLmNLEtfFZ3yx5g==";
        };
        _rrAtbsCT = {
            "id" = "rrAtbsCT";
            "file" = "voicechat-forge-1.16.5-2.2.22.jar";
            "hash" = "sha512-q5UsALuhJhtg0yiyF57ukt0H2l/HbSMCH9D2Vh/Scn3BiIlQIZz9QK8vHjsYFFBeBsxD+15oFoRsNX7+YryCvw==";
        };
        _Brx8x8sM = {
            "id" = "Brx8x8sM";
            "file" = "voicechat-forge-1.17.1-2.2.22.jar";
            "hash" = "sha512-/1intsCXxnHF685niLHH533K/vP/aH/XhNPcCYPrEBc1GoF8+unSF/3uJmMKhz7QViLgmIW7gmhBoTqm5spIpA==";
        };
        _X2lcpNhr = {
            "id" = "X2lcpNhr";
            "file" = "voicechat-fabric-1.17.1-2.2.22.jar";
            "hash" = "sha512-u93kh0P3LUAbM1MmE1AIY/YYdvNBmynlnfM6L5GAXK9aqgv1Gr6+FlnggouiMT0JAEO78t4Zsiq7auT4rwk+Og==";
        };
        _CLl9TgUB = {
            "id" = "CLl9TgUB";
            "file" = "voicechat-forge-1.18.1-2.2.22.jar";
            "hash" = "sha512-O9voHfbFnjj+glJ8nvfmdFrpaYkcIJsUvOGqJz7EDW6KmzKLZqDahxB9QJfr7rVpaIo53iQIWIeDWb8BY5Gqxw==";
        };
        _4rJygbyA = {
            "id" = "4rJygbyA";
            "file" = "voicechat-fabric-1.18.1-2.2.22.jar";
            "hash" = "sha512-/RnEWKU3rvnTBxGumFsalSLH4rDSR7hoWIX5nWPdoyFs8AuQy2XxdAHsyfMRWSSYNDngQZoarWp4KNuTaiCWmA==";
        };
        _Wxj02pl9 = {
            "id" = "Wxj02pl9";
            "file" = "voicechat-forge-1.16.5-2.2.23.jar";
            "hash" = "sha512-LfGQhWCpYwTim8zi2BCjkUZ0elvho6KzxYiMhAblrw6Itv9ujLjvRszx0NI8msO29S/F/q6tjVpdshBGHyUP+A==";
        };
        _9ikmZlYA = {
            "id" = "9ikmZlYA";
            "file" = "voicechat-forge-1.17.1-2.2.23.jar";
            "hash" = "sha512-BU226mgZ4QQWD8DbPWNuKBsi54rHmghreud8DJJEybhMS+RvCcKles9GEgtG8YsAOCANDIrSfHNT+OhyUJZe0A==";
        };
        _gV5TIXIa = {
            "id" = "gV5TIXIa";
            "file" = "voicechat-fabric-1.17.1-2.2.23.jar";
            "hash" = "sha512-QPxlmP6WZ4W7d16aHdkxMgt6zU0hsYahVN0MQv9SoWdAOtS63/fE8Phmy5ag2PbsTgg3rpUnAAm7Q82MUYCXCw==";
        };
        _CpvbTOtM = {
            "id" = "CpvbTOtM";
            "file" = "voicechat-forge-1.18.1-2.2.23.jar";
            "hash" = "sha512-wgn5Hdq1WWjTePGnVGckp3/SLH9fwz7bjIABe3ZlEZzSRs8ICRDpoHtWIHXpA0qPscEYIYEkkeILOriY7uDimw==";
        };
        _PvkbYcIF = {
            "id" = "PvkbYcIF";
            "file" = "voicechat-fabric-1.18.1-2.2.23.jar";
            "hash" = "sha512-FWfOZuC8ap/nGg0ZT9SLD1RsdNAl5Ci3oI1Xl7MfrrUpwWHQBlyeyR5aMecGe4m9Oq3z4XwLz8C7XDPpCIkk2Q==";
        };
        _d7T14Tld = {
            "id" = "d7T14Tld";
            "file" = "voicechat-forge-1.16.5-2.2.24.jar";
            "hash" = "sha512-SbQsXBZM0LlYmtx4eC+IirN8YQI4qoLe8GpN+BSiXkQUGN7aiw8c89IeCG8F851Ed8/MtmaMNxftXHqueFzdzQ==";
        };
        _1yG5JvAW = {
            "id" = "1yG5JvAW";
            "file" = "voicechat-forge-1.17.1-2.2.24.jar";
            "hash" = "sha512-28t0XmNw/zneEva1WvgGh/aGItUmNrVYS5XJYmc+6Z7zn4bIeOGrVow719z/WriMUk9UQu9Xl7rmeCiPpIkYmQ==";
        };
        _MaMD1XsY = {
            "id" = "MaMD1XsY";
            "file" = "voicechat-fabric-1.17.1-2.2.24.jar";
            "hash" = "sha512-q0qrBFqYCvfhGdxNM6Ep351VGYSAbdIQmEVP/QhTKu8fvk4CoNxfO8AgkID11qsVOuiLo/GG3ds3mGUjpL+rWQ==";
        };
        _rK8oQ5DH = {
            "id" = "rK8oQ5DH";
            "file" = "voicechat-forge-1.18.1-2.2.24.jar";
            "hash" = "sha512-Xbvo/Xv6RkUL9+3Xkswi2Pm6vfISDLwDwbFjzmNstWSPkL5ZFUs+sGFcM76VFutfqlf+JFHDKgAjTl9Nk6JAaQ==";
        };
        _5h38xx72 = {
            "id" = "5h38xx72";
            "file" = "voicechat-fabric-1.18.1-2.2.24.jar";
            "hash" = "sha512-KAuWANUwL1L7sRPfj+emFkr+aBxpwlRMh/iz3oSiXv34pPB57Wv7ULewhapQBieUsENq1wB5aM0a4aGoSlqw/g==";
        };
        _y3larVdV = {
            "id" = "y3larVdV";
            "file" = "voicechat-fabric-1.18.2-2.2.24.jar";
            "hash" = "sha512-fpgVdhD041sL5FWPbvntywmDoMC+5VJtpUnxDzspOAg6v0RPmQbM3ptZJ0p8nVy2CJRy3oU0+HlEzU4i03PaOw==";
        };
        _ehZIh1Ur = {
            "id" = "ehZIh1Ur";
            "file" = "voicechat-forge-1.18.2-2.2.24.jar";
            "hash" = "sha512-dzQxPtaEQINHrjGJR32Hh9ZsD/vP+wcsw68Iml+PS/TDVHYfhaAuk9sobsCBOa2qwp+oHkX5Ba+MdfA54ryw6Q==";
        };
        _d6SM3x61 = {
            "id" = "d6SM3x61";
            "file" = "voicechat-forge-1.16.5-2.2.25.jar";
            "hash" = "sha512-4aNQ+cGB0SYldreVsMrTIR1ufrZzFQTdxeqprutlbHcW5ndWuOPNdQlMjwACy1qB4164mgcLhfBDa7ozgi/dkA==";
        };
        _Ny6LsenR = {
            "id" = "Ny6LsenR";
            "file" = "voicechat-forge-1.17.1-2.2.25.jar";
            "hash" = "sha512-GIasKzYnubxR9HdqDF6VxSv84y+UxUpaDNa8bTmXVepeT8BynVwYHpCZ4yxbh4pi6qQhwn7YgbXCLXW+s0qEyg==";
        };
        _qGcqJoZi = {
            "id" = "qGcqJoZi";
            "file" = "voicechat-fabric-1.17.1-2.2.25.jar";
            "hash" = "sha512-a6lrhWwxNAlkD5h79ygm0M9VDb8ZLqX4L10FXOI0mnLKBNjnD6B7Ac5okQuVfYH19ENmAVBJJvpF4sqFcXZKlA==";
        };
        _i69mQMFt = {
            "id" = "i69mQMFt";
            "file" = "voicechat-forge-1.18.1-2.2.25.jar";
            "hash" = "sha512-/4OV4d4j2LVm/qCbhGdNx41WmfTmUEO7q53jFFZn8mNpCwbv/ln1VfskbY1kgzLIlbR19elZ44iwCQ6Hipe4KA==";
        };
        _JVlRIMll = {
            "id" = "JVlRIMll";
            "file" = "voicechat-fabric-1.18.1-2.2.25.jar";
            "hash" = "sha512-Jft917gh87KcYHaQ9Wx6lIE5R1C0npJc2LIWa8su3ejmMWVG1PWODUPaiIfFsXk6L8lahD5XrzyRl3pWRRbVqw==";
        };
        _dKesVxbi = {
            "id" = "dKesVxbi";
            "file" = "voicechat-forge-1.18.2-2.2.25.jar";
            "hash" = "sha512-m+hiENrWvNTJJN/lW6ox5xkiYEf5DXtLbLo2otD0uKWekKL7qyzetgW2Y+JDYn5B2NgAcm9sgYtbJ/3DroA4lQ==";
        };
        _xelIljay = {
            "id" = "xelIljay";
            "file" = "voicechat-fabric-1.18.2-2.2.25.jar";
            "hash" = "sha512-ZLMmMMx2Vtu2XK5eqbG1PkdPmVbtX9sh/0L3K79/jd+NEf31uympC2QaUk3iyfGTwZaYZPfv0QFvW40Ws6oCnQ==";
        };
        _KLTwj7j5 = {
            "id" = "KLTwj7j5";
            "file" = "voicechat-forge-1.16.5-2.2.26.jar";
            "hash" = "sha512-2VAh6m7V55u4FFpIqERiloepBMnGinWY6zC4IUZlLDQ9/p3Nq6L7Aws/2ULrtTxILf4mbiFklJygqDGjEr0bhg==";
        };
        _j7zdEFNs = {
            "id" = "j7zdEFNs";
            "file" = "voicechat-forge-1.17.1-2.2.26.jar";
            "hash" = "sha512-l5YF+oV4wSxfFkoipF+iKTRuTTBobAx9b1ooX0U+qtiiIhC/4aFBIGNho7ppfGXBhyUOIl4wooKnnGcOKIv1Uw==";
        };
        _Tc13aa1k = {
            "id" = "Tc13aa1k";
            "file" = "voicechat-fabric-1.17.1-2.2.26.jar";
            "hash" = "sha512-5Ae1Zfl9FzwMPZuSapgc5mY1W04v49TRoYjblT/K2vmCwFP7WofGpNyCd5p/iTRiIIBk/wGIRKLm7usefrpCDg==";
        };
        _lAcRGOqp = {
            "id" = "lAcRGOqp";
            "file" = "voicechat-forge-1.18.1-2.2.26.jar";
            "hash" = "sha512-a8C0F/DtoK91Oy0VOgk7d65Vehxt2cKn4PLeBMxhKeJMA1gY+/W/kfIVNXv/3hv4acC1lTBsKJKwvIXSI0KHpQ==";
        };
        _Ebl40ByV = {
            "id" = "Ebl40ByV";
            "file" = "voicechat-fabric-1.18.1-2.2.26.jar";
            "hash" = "sha512-LTs5eQQ3dW6aSGGKYiiTX4kJypyxINdkm+IgO5/VZ2QwiGytBs274cUlshpvHhGQ6hon0YT613GwH0FNZbfZ8g==";
        };
        _gLcdThmV = {
            "id" = "gLcdThmV";
            "file" = "voicechat-forge-1.18.2-2.2.26.jar";
            "hash" = "sha512-koxIoN9lbPprjXWYJvZMbPje9BS0p/04w5y8oC9S9npGzksUbpi1pBugEHk0FLCUa51VzgljG2UKerMgl2L/CQ==";
        };
        _4FSXoNdw = {
            "id" = "4FSXoNdw";
            "file" = "voicechat-fabric-1.18.2-2.2.26.jar";
            "hash" = "sha512-zt6pvJZ105uFKz64a9Bt+O1R49DUeRDcoXqTiKvBSqwb8SawNYSqapUJAaKMAvN9YsDt8hGruWJjwPklpMv9+w==";
        };
        _kNjVFvrc = {
            "id" = "kNjVFvrc";
            "file" = "voicechat-forge-1.16.5-2.2.27.jar";
            "hash" = "sha512-gQyg4cqrslRsJMmtSQrbh2mjSVowgiJhMaBUBwUm3C4HyKVBDLqd4uebOzzU5BJf+4aYsgWeWQ7YpdIztJkDXw==";
        };
        _1zh1c83J = {
            "id" = "1zh1c83J";
            "file" = "voicechat-forge-1.17.1-2.2.27.jar";
            "hash" = "sha512-ImpdbAw9uzfqvaamwmKNmMGrHgppqZmDuiW3KaZo0OEuFriIcElzIRXaSSYe1yr3BIwPvVTyzhW9tjfSpYvrSg==";
        };
        _IIkTgEDQ = {
            "id" = "IIkTgEDQ";
            "file" = "voicechat-fabric-1.17.1-2.2.27.jar";
            "hash" = "sha512-sVGJtF7EEDu5C+4w9KnEwXkh4g7woD8/KGqLNKaA9R2AHpRZnEUtm4+tloOBnTmmbQfnvzpKgNHcb3IZsZn2sA==";
        };
        _QrUaxZbx = {
            "id" = "QrUaxZbx";
            "file" = "voicechat-forge-1.18.1-2.2.27.jar";
            "hash" = "sha512-LZ5jDBaO6Gyb9742kNO9Vigx7PtcgZLvb+lMhsNQadT5Ra0i1s9pi0O6JeVYQ7UBhldkMGU/YaJHnO/Ee/drtA==";
        };
        _zoVkz695 = {
            "id" = "zoVkz695";
            "file" = "voicechat-fabric-1.18.1-2.2.27.jar";
            "hash" = "sha512-185NVvEhLX1ZBjb7UeRvPearEagRa+8ZdKnfSeFVDRozetPPU0PhcHNN8l2rjO4UXXfMFV+j9nFnBDXWc0Vi1Q==";
        };
        _5YGB8EXl = {
            "id" = "5YGB8EXl";
            "file" = "voicechat-forge-1.18.2-2.2.27.jar";
            "hash" = "sha512-OpmBfWcO+FtUnB9GG4uL2ZofbtSfp0/feSKpuTYEJydqksaWeD1ASG/o3GXZoIpJRnMstJuCrtCaqMU683aAEw==";
        };
        _Dx9saNOi = {
            "id" = "Dx9saNOi";
            "file" = "voicechat-fabric-1.18.2-2.2.27.jar";
            "hash" = "sha512-Ly3wldLtq4VwYMiodvfP9TrlGk08DDSXW8gcIpUF7JCpqgnzzfJh3vnZ3R64WOV0w6b/8OAEB2pEwj9uWoJD4Q==";
        };
        _a1JfCFeZ = {
            "id" = "a1JfCFeZ";
            "file" = "voicechat-forge-1.16.5-2.2.28.jar";
            "hash" = "sha512-Wv/SSWa/PGf0fuqwRbTBYzjnUuJtm5QGJE6eHIS0ZM7x4fkqf7t64jjPYHrwGL3jSlRYYnQTjq0na7WNHxhkvg==";
        };
        _WgC0RZyi = {
            "id" = "WgC0RZyi";
            "file" = "voicechat-forge-1.17.1-2.2.28.jar";
            "hash" = "sha512-vg0d4B+PaEmrZYghptt9nknKhRCVdVqf06sBO9Q2bJviRiXVn7a2VvhIO5wfix6IvpSw+oZP8AmmsgIPdJyAgw==";
        };
        _tJs1pCAe = {
            "id" = "tJs1pCAe";
            "file" = "voicechat-fabric-1.17.1-2.2.28.jar";
            "hash" = "sha512-27SiumDMlrxtr1rI9awaGp7zEAaMA2tZGF1o1i0lrVVHDNFg39yMjQ5CwB+w5jFIpIMMQ1ex33YpmCbixl4ZKg==";
        };
        _PFWwJYb4 = {
            "id" = "PFWwJYb4";
            "file" = "voicechat-forge-1.18.1-2.2.28.jar";
            "hash" = "sha512-b5Kg8bJNQ/hlS3m4CXW05wRhTUC/PQTyYizSwyGRozZGCxuK7/SmH1bByaVyOzOaDS8j68GhkKBC9lg2z0/cVg==";
        };
        _4vhaRbZY = {
            "id" = "4vhaRbZY";
            "file" = "voicechat-fabric-1.18.1-2.2.28.jar";
            "hash" = "sha512-mTrhP2MYqSVJ+DNT1EcqUHDKqk4iRpviBhsA28/hmsSLo6oCqTysPJZ3OFTylQDZNguSG/key7TLtvtxoMIhCg==";
        };
        _CWARkdoN = {
            "id" = "CWARkdoN";
            "file" = "voicechat-forge-1.18.2-2.2.28.jar";
            "hash" = "sha512-vEsIdS5j1oMtsG5D4w2yj4puT8KRoLymfxK4DNr06WhMXL5kojylbLwhBxP+KoAAAv0AGkMHQ27mt82GkqLfoQ==";
        };
        _EsaU9qNJ = {
            "id" = "EsaU9qNJ";
            "file" = "voicechat-fabric-1.18.2-2.2.28.jar";
            "hash" = "sha512-WY+1YWUoaKpOFMA7SYDoJTc1x+lJodeeneihTM3ot3JzDN7w8y7YQwT5mXpvAK7skSRmWSptafB2nEg1DHeD/A==";
        };
        _CKAUyFW8 = {
            "id" = "CKAUyFW8";
            "file" = "voicechat-forge-1.16.5-2.2.29.jar";
            "hash" = "sha512-W1Yto7JJ/oOQkHsW56elcjWRqu0ius0UnrrNSaNQDfgzk/afSuj0b636gRwCtJ9/90uDA0lJH1acg7cLg/MbRQ==";
        };
        _ulDJfFjs = {
            "id" = "ulDJfFjs";
            "file" = "voicechat-forge-1.17.1-2.2.29.jar";
            "hash" = "sha512-XXQfmqDJL5wjyrO4FUnNjGHgb8KPAQDrGzen0BQgxom4FGcrtYZeNHvnuJWOVQaeJJzn+KedelLGNkhLRuueHg==";
        };
        _E5I4SEkB = {
            "id" = "E5I4SEkB";
            "file" = "voicechat-fabric-1.17.1-2.2.29.jar";
            "hash" = "sha512-KZ0qCRFH862HS+13cHSJFIRYbI/eBRl4XaopDth+J9Za4TS12f96i+LpSKXGAGnLs8gBVz7+SdLd8s81NcPcwA==";
        };
        _eki3bjBL = {
            "id" = "eki3bjBL";
            "file" = "voicechat-forge-1.18.1-2.2.29.jar";
            "hash" = "sha512-dIKLq+BnDhw8XQfiF7aXpJwBG4FjBKzFMJfOro0kYms9oeNb4Yj2zMRAr13sPtj7UC06bQn+uKC83/+gPgY/2w==";
        };
        _1taN8mtn = {
            "id" = "1taN8mtn";
            "file" = "voicechat-fabric-1.18.1-2.2.29.jar";
            "hash" = "sha512-XXHNmpmYkpRHtjiNtpuAgt/aiyjRWLoMH5eel9OiVplrhFtDB0W07sNnGkYK7zd0kMLPyf7RILBJbWKSwzWyVA==";
        };
        _L8YMHkDF = {
            "id" = "L8YMHkDF";
            "file" = "voicechat-forge-1.18.2-2.2.29.jar";
            "hash" = "sha512-/UlLDw8LbRiEh608q2+55idVRq6+A3/Ov4DluTzGoohg1eTzbEsFjImH9M5U6ovoYA34Zed/UAr+DDHyNSbupA==";
        };
        _hqYkJouV = {
            "id" = "hqYkJouV";
            "file" = "voicechat-fabric-1.18.2-2.2.29.jar";
            "hash" = "sha512-3ShifPqOF3XqHlVnCSUtwrPPsR8j8SOEoQf7ldiKhzj/cEvXDdhk6BOhovWTadtAnmYYHpq+A1kV0PALp5kSqg==";
        };
        _lUupmzCM = {
            "id" = "lUupmzCM";
            "file" = "voicechat-forge-1.16.5-2.2.30.jar";
            "hash" = "sha512-d9+kryqLvluulPiTNafaZUsSTK5vYCQktQr6KhzxAXhTpTlZQky0YVnEM0EA2kcTg1Ydja0Q12uxI8Lt90tDLw==";
        };
        _pEAtFXcF = {
            "id" = "pEAtFXcF";
            "file" = "voicechat-forge-1.17.1-2.2.30.jar";
            "hash" = "sha512-Us9F8v4CK+euUTCg0G6QR27EvjJIUa5JEXQyiUEFM/LE5Mk7Loa479kS9BrvBqumTwZxi4U/b8CZeWnnlfB4oQ==";
        };
        _fG2bd9n4 = {
            "id" = "fG2bd9n4";
            "file" = "voicechat-fabric-1.17.1-2.2.30.jar";
            "hash" = "sha512-J50SciJdq2TshcNINjrdxvTpNLDPI8CDMWqfa13i9FD8auy5pIgyzDQoBJo4Psv/hzYIWhAuWFjwvMimpBfc1Q==";
        };
        _NHvskD59 = {
            "id" = "NHvskD59";
            "file" = "voicechat-forge-1.18.1-2.2.30.jar";
            "hash" = "sha512-9a9mE7pcTpY1yKspnToBsQ3xa3LdDOyTTdQxj0YPzzR3sTFwY4FbTvKRYwCcaX9k/O4mbNWO4XspQ7Gle9iS9g==";
        };
        _bvn32K93 = {
            "id" = "bvn32K93";
            "file" = "voicechat-fabric-1.18.1-2.2.30.jar";
            "hash" = "sha512-Lm4Ncxje+v/BJcPnETOymcbJkoEtRJ2hVc03i8RYrmC2gMgKd7fsAcUVRYN168+gmhszobDrMqs+6RkSIaH3zA==";
        };
        _8FnHIJFC = {
            "id" = "8FnHIJFC";
            "file" = "voicechat-forge-1.18.2-2.2.30.jar";
            "hash" = "sha512-LMWsj/5fXYog9t8fiQmhgjzmvKvK1IOawQam3EZ2kLhxBG/9S+po04Y1rls1/r8fog88ZL2pB2B+G8xrxZR1WQ==";
        };
        _dLiDM0lJ = {
            "id" = "dLiDM0lJ";
            "file" = "voicechat-fabric-1.18.2-2.2.30.jar";
            "hash" = "sha512-TjgZnjbfpo2Dfp2XCWslxrlwuDmz+P3ZXUL3hZZHH+L+poYc3w9A1zKMaHkPVkgzRgRvsSERxUcum0dSKPi6Iw==";
        };
        _yvk07Bon = {
            "id" = "yvk07Bon";
            "file" = "voicechat-forge-1.16.5-2.2.31.jar";
            "hash" = "sha512-yzS+H0N+6rIWK1cii19ewi42YeFlCGWMj9KwsEU98Gryi3HSV0fntYaR2yV9FberIJVQLHX/HKXNDTLjxrLchA==";
        };
        _pXnrstYm = {
            "id" = "pXnrstYm";
            "file" = "voicechat-forge-1.17.1-2.2.31.jar";
            "hash" = "sha512-F/cD1kXdcO0FymNZbFmYAlq6HLPQPrGQlFl8YUBj9TIToWBZpnXVU4jjJlSY9kQYOUNZjIqhTjbs4B/e+7sqgw==";
        };
        _sGgXhfj1 = {
            "id" = "sGgXhfj1";
            "file" = "voicechat-fabric-1.17.1-2.2.31.jar";
            "hash" = "sha512-XI2HbBnFzG6gnw6OXHol3GZKoi1bIgasuUmC1SDHjF375XTyJBoKA3buQjh4PC9hzpA5heMR0aarHFjMHEQdUA==";
        };
        _84ZAgGYc = {
            "id" = "84ZAgGYc";
            "file" = "voicechat-forge-1.18.1-2.2.31.jar";
            "hash" = "sha512-YAyG2k72myt7MTxNJwVH0BixJmWK6044LSF53HwCk9LJKL7ggaaVI+WNPc7SM3oS6TjJnvdvsfYnEr0j9fI3Og==";
        };
        _6pB886Fc = {
            "id" = "6pB886Fc";
            "file" = "voicechat-fabric-1.18.1-2.2.31.jar";
            "hash" = "sha512-X5+iGVByG3h9dYFH3Qj9igR4skbGGoAMMrQUBVGeDJdM9JUQOquvdSsjkHaZAsiHTLIA7v+AQq7jpnmm4lD5Sw==";
        };
        _M9oAh7Eb = {
            "id" = "M9oAh7Eb";
            "file" = "voicechat-forge-1.18.2-2.2.31.jar";
            "hash" = "sha512-pPSpPflvuWqb7CzhPMDWk2WoZx9W2EJQpAKgbBmI/PZor1f75OiHem0MmKHwLcLDBaqkK7OogBdjDgtEbKSyoA==";
        };
        _Qml1Pazg = {
            "id" = "Qml1Pazg";
            "file" = "voicechat-fabric-1.18.2-2.2.31.jar";
            "hash" = "sha512-PYoOj/pi1hBHXlt6lHC+M6S5bIw3B1Z+LapoddiDPBe+ws9a+Iauj9wYXxcCLw3ZEvb23szvuDeLhgZzgqz8GA==";
        };
        _ONqhNvFV = {
            "id" = "ONqhNvFV";
            "file" = "voicechat-forge-1.16.5-2.2.32.jar";
            "hash" = "sha512-XRgyqavGdMymt/ncGAE9wgfzEDlLq/kmxzhgf9keggiGMX1tdWyW3x06Us0YUYHqXCOJQhQwejNFAAeZic546g==";
        };
        _wAmpZM9i = {
            "id" = "wAmpZM9i";
            "file" = "voicechat-forge-1.17.1-2.2.32.jar";
            "hash" = "sha512-fl6vINDX4b7mGrUU//8ElZ6KdhXo+I2dkd3CfghilaqgCzEjpdQb22s7yfedGXfnQbSuKYGQGg8tHyXJG+o4TA==";
        };
        _K9L3zI9Q = {
            "id" = "K9L3zI9Q";
            "file" = "voicechat-fabric-1.17.1-2.2.32.jar";
            "hash" = "sha512-30GPMwmYqn04fxSmtv2EUscLkyENr1ctmUxVoFD5c7vNIQbMPJuKdZNe6ew+VLjl82/x7UTTXLw18yyKKtb+sQ==";
        };
        _DvXMvWl5 = {
            "id" = "DvXMvWl5";
            "file" = "voicechat-forge-1.18.1-2.2.32.jar";
            "hash" = "sha512-YHgUar+tbuZgLunCBy4knwGRw06WXVulegxcNwk0bCwshwhFt5duknYLHwuSYMtlaJF9hgklypkTxD9SR5l1Hw==";
        };
        _cyxUtFO0 = {
            "id" = "cyxUtFO0";
            "file" = "voicechat-fabric-1.18.1-2.2.32.jar";
            "hash" = "sha512-mb0ZXGjNAYQmWgHYQYIfA8/jr+Is3PfqPPXYyBrbXDFyn8JP8CyNAOUNKWiCKMdQ3uqGj98UCvoKchbjdw2OeA==";
        };
        _v3VN5xUF = {
            "id" = "v3VN5xUF";
            "file" = "voicechat-forge-1.18.2-2.2.32.jar";
            "hash" = "sha512-GSSWD5y1O6fF3UWxNknOVI5pSHkOkXM/bRTw8HnVgoGSyKJvE3kvtvkQRvDB5NbECHbdeAPD5P/aG21JCwH9sg==";
        };
        _Kopnu9rV = {
            "id" = "Kopnu9rV";
            "file" = "voicechat-fabric-1.18.2-2.2.32.jar";
            "hash" = "sha512-ZGyyBymqBYGjxKal2yidY3rWCKvD72IoKuDkpRAIZkn7v531KykKp1CqK/VzhY897bbgl7y3bEoz8XM6RHhWwg==";
        };
        _HBcg3TCO = {
            "id" = "HBcg3TCO";
            "file" = "voicechat-forge-1.16.5-2.2.33.jar";
            "hash" = "sha512-WQLWXoXi6EZFkE6DXC3Rz33sGX3Q58cVEXhoQfqSs/1oB5hlTvqLQY6kDOcCUyPPqrHXlCFGWiumLvxvmzsSJw==";
        };
        _ro1EsDdu = {
            "id" = "ro1EsDdu";
            "file" = "voicechat-forge-1.17.1-2.2.33.jar";
            "hash" = "sha512-sCT4Fk9rBk46yGvIwXocQY5oEv0z8FuuWwtZUbjRvAHiA+SSmsnRpXpqydUbGrXArGvma8XJVBljx2LoWWRMUQ==";
        };
        _oB6gIWFK = {
            "id" = "oB6gIWFK";
            "file" = "voicechat-fabric-1.17.1-2.2.33.jar";
            "hash" = "sha512-BDX/weRYY6hEXLnPDykku1OS+iU3Lq9qij9lirZXfHyFgbPvSwdhPN/B+wkSyaTnm4Lo7NzeV4N3FCfsqCrkAQ==";
        };
        _GV71RAeH = {
            "id" = "GV71RAeH";
            "file" = "voicechat-forge-1.18.1-2.2.33.jar";
            "hash" = "sha512-BpQf9hD+yH0zN86rIPLkafPin1PTd1mKVUWMMl0A+iKA1YIEgCi5wey2shaIu8cnprfvAzJGTJt7ISQ29wUKmw==";
        };
        _SQYWxG4C = {
            "id" = "SQYWxG4C";
            "file" = "voicechat-fabric-1.18.1-2.2.33.jar";
            "hash" = "sha512-aGA7vRZoHsCofqfUvoE/sgkq7NQyndX5rIA5YRQo00vzNJyV24WCfM9yGqXZOyAL2JbnL7PCoDm2i+RuSjz18A==";
        };
        _CJbhWcNb = {
            "id" = "CJbhWcNb";
            "file" = "voicechat-forge-1.18.2-2.2.33.jar";
            "hash" = "sha512-vlJ8sIEWHn9YAqfHZfSW3r6VXj2RfgsF1lnmkelf6Zvc9bfBGPzM2VIJ3/P3v4EJHDJCWSpS+apnmPl9G46D5g==";
        };
        _JM0Yoxf1 = {
            "id" = "JM0Yoxf1";
            "file" = "voicechat-fabric-1.18.2-2.2.33.jar";
            "hash" = "sha512-x/QBCYbNIh7x7XS8gxpXfdKfwHptd/aRnijT3YqzVchisWnden5Xq9kJvInZZg3SkudWiS7jGieGV178+tVrhA==";
        };
        _PxV3LYWO = {
            "id" = "PxV3LYWO";
            "file" = "voicechat-forge-1.16.5-2.2.34.jar";
            "hash" = "sha512-Del0TZBa6Xloa0S7pSlDiXNFdq8V1QuahfndO22XkPc27jmG1GMkErH0zIBPtP7roYV7PjiSzaDVBWc0KbofUw==";
        };
        _Zxg01Ntl = {
            "id" = "Zxg01Ntl";
            "file" = "voicechat-forge-1.17.1-2.2.34.jar";
            "hash" = "sha512-K1Ovf7qDXVcc5Ef4dRhY6sAWtw4fgCy1FCvwhwoRGhhlB/dbe3yxPxewrfB4zMgjw2RQgIT+xobqdWAlSsxv2w==";
        };
        _yK5wjxta = {
            "id" = "yK5wjxta";
            "file" = "voicechat-fabric-1.17.1-2.2.34.jar";
            "hash" = "sha512-m3z4ErkfUAKM8fA1ghfqjjC4dfDC/UwIhzP6oHcqRu9Nq6w+fziJq7o1dseQVzLBY0SY3SRDOmo15y18HgbNCw==";
        };
        _6btNfccz = {
            "id" = "6btNfccz";
            "file" = "voicechat-forge-1.18.1-2.2.34.jar";
            "hash" = "sha512-qI7nsErWpd53WkIZI4mFMo/SzIzn1APT3ZzAC6PxP2e4Uz5ovEvDEa65Fkc/vYYH/UthxgMBTewC9dWXuaQCZg==";
        };
        _HqjP2Bbn = {
            "id" = "HqjP2Bbn";
            "file" = "voicechat-fabric-1.18.1-2.2.34.jar";
            "hash" = "sha512-N71mio9JKyoqfZdtNalSuD6dF+ZtSUhLXDpw8k7vp2Y+4tTLvvhULcymxgZHpjB49Za55ibkwkRT1dX8W3285A==";
        };
        _gZbmZByU = {
            "id" = "gZbmZByU";
            "file" = "voicechat-forge-1.18.2-2.2.34.jar";
            "hash" = "sha512-wBcxYqDHPQ47so16XJzpbRV8f7J8F+PiINXcduuNPvCQL5+VdqBv5OLVdwJqaeKeAN0Ytkcd8leI7ZzEWftC+g==";
        };
        _AM5URYtk = {
            "id" = "AM5URYtk";
            "file" = "voicechat-fabric-1.18.2-2.2.34.jar";
            "hash" = "sha512-SBlBmdfYr5JisdGJIdwSGFuR9DWUSCwMrlk9zAxG09A7iVSoVUVJTRHHHvsMotivSzho6gUoAg+LqEeuOb+BKQ==";
        };
        _YaXUNzvW = {
            "id" = "YaXUNzvW";
            "file" = "voicechat-forge-1.16.5-2.2.35.jar";
            "hash" = "sha512-X15WR3sFqY4yi2Ev7r+x3394127j7UVVoLiFyCQCB74sB5Nx3LMVKgng/EY80A8WQ1ETNiavc/H1tGxDj9+eEQ==";
        };
        _6WN5Da3b = {
            "id" = "6WN5Da3b";
            "file" = "voicechat-forge-1.17.1-2.2.35.jar";
            "hash" = "sha512-eqaTgumrWkaOhNZYioR8xSS2wcg0GL5khrb9s6Lr/afXsWHSfWdiYtqgtsqYZcfUZp1nNZyzu2W5cG+kAIVC9Q==";
        };
        _2xj30YIy = {
            "id" = "2xj30YIy";
            "file" = "voicechat-fabric-1.17.1-2.2.35.jar";
            "hash" = "sha512-w2rc9tmwAftk574TZ7Sqw3GAWWV8/2PCW6eLQJPyaEfloMNFNJNR6GmUGJb0uSsRrXxMtmxdfUgooLlH689acw==";
        };
        _EE0zCb5T = {
            "id" = "EE0zCb5T";
            "file" = "voicechat-forge-1.18.1-2.2.35.jar";
            "hash" = "sha512-Ow43iCc9yUCCmBROoH6PyScuZGAEGNT3g/IJbmMdtvvJDiQLZ4kgBlaHQzGHNM1alaGpgIV22V+B/fEJL2rpNQ==";
        };
        _p2R6ZqGr = {
            "id" = "p2R6ZqGr";
            "file" = "voicechat-fabric-1.18.1-2.2.35.jar";
            "hash" = "sha512-O1UQPFTe3dCevC3STCPEFz6o1+GK6P3j8W5nLVGTOgns1G2g6TtXMmHXlRh9yBFa8YCq5vYADqhjINX70QeguA==";
        };
        _Kcy8yEI4 = {
            "id" = "Kcy8yEI4";
            "file" = "voicechat-forge-1.18.2-2.2.35.jar";
            "hash" = "sha512-fRU7DJ6sMstqzjRIbvsBmtuuRic5JnP4+l3gJHH5MR+ObiT7CUijP5OO/WBuSkBfxTfQeQniSJhXGFBLybVbSQ==";
        };
        _n1gKBKPO = {
            "id" = "n1gKBKPO";
            "file" = "voicechat-fabric-1.18.2-2.2.35.jar";
            "hash" = "sha512-eoPCMI6OZnpRplCnfHqpNpEyfiHJ+HlwcC1hhbvH7Al2WSmlXc4iKNNYHwJjJ+QizPLvzqYDqLxJpgBgsVxHug==";
        };
        _Te3uIlqL = {
            "id" = "Te3uIlqL";
            "file" = "voicechat-quilt-1.18.2-2.2.35.jar";
            "hash" = "sha512-nma4Nm55wiHxsIc4jZYbcWRqpqsRDVAJICkpoe7q3I43ats4lN1mTbRDJbUdV8CGcBarNEdSFm+0I4q0O8CqVA==";
        };
        _60B3AcxF = {
            "id" = "60B3AcxF";
            "file" = "voicechat-forge-1.16.5-2.2.36.jar";
            "hash" = "sha512-IA61bXfxFoWMeOTtXsGId4AGMblmwlGwBLoK2irCMLhqv99ZDfkfUGyrCLbYjrxWZq5UJBqlQgRkWsZr8b4uHg==";
        };
        _ZP6qiEjn = {
            "id" = "ZP6qiEjn";
            "file" = "voicechat-forge-1.17.1-2.2.36.jar";
            "hash" = "sha512-yN+YiAKqXL9OXG9cHOBV/NIeOKjNVS7ckvKJn4xnAZsPWVX+QIZVksJtyqouEgFe0B5IK8ImDsP7XLEFU4k7Uw==";
        };
        _lDHYuM3N = {
            "id" = "lDHYuM3N";
            "file" = "voicechat-fabric-1.17.1-2.2.36.jar";
            "hash" = "sha512-5f6QqhLNoywY3PYFxC5jy2kOv7l5EZSiw0G7sldBzewZiWqN/SoXniJ3R6DyDnJp7z7b1wC5ecSiVwcVvnoNbw==";
        };
        _aexvigxs = {
            "id" = "aexvigxs";
            "file" = "voicechat-forge-1.18.1-2.2.36.jar";
            "hash" = "sha512-8ANjsiA9vFUTDlqjxSMC5a++K4pzGJlr+MM+MrUO6yyimhmSGwuh8pxR160uoCTs9H3MUY/fG8e9zuKLyOGjWw==";
        };
        _k9r73UWv = {
            "id" = "k9r73UWv";
            "file" = "voicechat-fabric-1.18.1-2.2.36.jar";
            "hash" = "sha512-gvl0pikkOwsDwt/+bOob/HByYHGxMi6aUv+QclwuFEcQEHzHUkNxGA8J/Mfb33/4iQ5WKRW3SrD7xNon5me26A==";
        };
        _A17UahWn = {
            "id" = "A17UahWn";
            "file" = "voicechat-quilt-1.18.2-2.2.36.jar";
            "hash" = "sha512-MZeYJdpEH5fa1Iy1fR4vm0UfGjF7xMFmjsvTn3NF0sOqm5mdWTZT1dO3Q2CL+IvNEL18hTcCOXHiWVuX/1c9Aw==";
        };
        _BEvTrY9e = {
            "id" = "BEvTrY9e";
            "file" = "voicechat-forge-1.18.2-2.2.36.jar";
            "hash" = "sha512-aRpIw9pPAlbKmoIdAQgq57sp79/nlbVhB2oWEpRldnW3EUtErr4K2jywX0S1cJiIb6wMKncLMt6oBbOtw4OnLA==";
        };
        _LLie01CD = {
            "id" = "LLie01CD";
            "file" = "voicechat-fabric-1.18.2-2.2.36.jar";
            "hash" = "sha512-y7WR/mYgQZPj4q5ewW/7igdxrKlHrJvod3l6hvaItGdADAXLltoiikymbSAFLPta/C1fGBI7xxQPrPTdzs8clA==";
        };
        _kgqcsEsP = {
            "id" = "kgqcsEsP";
            "file" = "voicechat-forge-1.16.5-2.2.37.jar";
            "hash" = "sha512-u1LNft974DXFR9tw1v7O1dsUDakgA0OjX/fZpQXhVX8P+TYr4fo4xqjSI+vu4NN1cLdgN9lChyKerqWRii9Y9A==";
        };
        _3WnJrRnM = {
            "id" = "3WnJrRnM";
            "file" = "voicechat-forge-1.17.1-2.2.37.jar";
            "hash" = "sha512-ggOhr+GwaFHvUHdpyNtTIxDWBq4OrYzOsnkPCRFKZ7g8mI3X2P592b8/2gT9g5pj+hiWxfviu8rOV0FbAxWRnA==";
        };
        _a9unuqCm = {
            "id" = "a9unuqCm";
            "file" = "voicechat-fabric-1.17.1-2.2.37.jar";
            "hash" = "sha512-5v82iu282LYjJc2E34XRQdRGWL2chi7SkQz95RUUF2UMfA7sSezfWIS+bgrj+OaBwWOH7Hw12kURrQspl6FJSA==";
        };
        _RfnrBZZv = {
            "id" = "RfnrBZZv";
            "file" = "voicechat-forge-1.18.1-2.2.37.jar";
            "hash" = "sha512-vhBfyiG0STRl2BWcGKfrQ4tet8k9o7C3pu+XAVhSChBTmZSONncH1uvR4TP2cLDSlmkNOuc/QpYj7oD/vG4j0A==";
        };
        _jwuLS0Qo = {
            "id" = "jwuLS0Qo";
            "file" = "voicechat-fabric-1.18.1-2.2.37.jar";
            "hash" = "sha512-Bhx5MfXUtA3x5ciuAXFtI/06TYztP2QYdmO9bUanZHO3WP2HF107uxRILbtapwEblrvkD6AkgpiFHbt0KtTPWg==";
        };
        _oMfVwdpJ = {
            "id" = "oMfVwdpJ";
            "file" = "voicechat-quilt-1.18.2-2.2.37.jar";
            "hash" = "sha512-S173vlV6sFsllM9EHbzDNkWp8K1epPy8p0WLaX4FK7n4zAL64x+rW2kOQU/krr/KO1gGSTu9tifcp6bV5DThlA==";
        };
        _Fpd7DvhG = {
            "id" = "Fpd7DvhG";
            "file" = "voicechat-forge-1.18.2-2.2.37.jar";
            "hash" = "sha512-/iu163qT/te4ZG0MYZIwFhkb7hQGPmFp6Hb8i5yqnoUZio6F85snBV65bYeRy/t7Od8iuudmq3mpmhlDYdlh0Q==";
        };
        _jzGURoFS = {
            "id" = "jzGURoFS";
            "file" = "voicechat-fabric-1.18.2-2.2.37.jar";
            "hash" = "sha512-XSLAq8MLTeBS/3fDdJcxux3e//HQsbnWivSt2Nk0CYm6eIzFaaLCF/sR+bXpmAYgUw+mnDfHh+lFhvRpnbE36A==";
        };
        _KJH1Kopc = {
            "id" = "KJH1Kopc";
            "file" = "voicechat-forge-1.16.5-2.2.38.jar";
            "hash" = "sha512-twI14Nx78bgGFaXnmEZ4jSvTRTEi3QkurWV3t1ddiDt3WMxq6amJfX/+ehnOR2LgQQdFXvGJiBRlobQ+OYCtZQ==";
        };
        _xauunnuc = {
            "id" = "xauunnuc";
            "file" = "voicechat-forge-1.17.1-2.2.38.jar";
            "hash" = "sha512-O+kDrS91Us7Al2CpPoQdcJa26ObctfHvHtTEB6PaJYXGIDeEtshA5EBjJBtPaZvPxw6zATpN/HqJ3om5vYpwwQ==";
        };
        _4PPUe1g4 = {
            "id" = "4PPUe1g4";
            "file" = "voicechat-fabric-1.17.1-2.2.38.jar";
            "hash" = "sha512-eMFao41G9YUA5G3jkqiJ2fokef8JEZZBkfs8kpBJGsI5b4sADDD5wACw6O6dEfbkNNwCGoP1/57ZnuwHcBdwKA==";
        };
        _FH5q9OOA = {
            "id" = "FH5q9OOA";
            "file" = "voicechat-forge-1.18.1-2.2.38.jar";
            "hash" = "sha512-ivJv1pk4l6Mr2FjJ8zG4pyRq1x5gZxGHHh5qFLEZdMf9UGq4ip6Cgo174TQcL4EIFl3AW/SpqgYIYgYv3/lvjQ==";
        };
        _yZKwB9Uk = {
            "id" = "yZKwB9Uk";
            "file" = "voicechat-fabric-1.18.1-2.2.38.jar";
            "hash" = "sha512-s1YjcS9clB+L3oKZTGd1nJ2y6Qqfo014syDT95guElN2b4u95paS7hHvh+loCb2eiEN8w7QnfGXZaHVIW5pPpw==";
        };
        _OXquKrKw = {
            "id" = "OXquKrKw";
            "file" = "voicechat-quilt-1.18.2-2.2.38.jar";
            "hash" = "sha512-Lt/hP3qXOUyx4zXkOZYmQsgOnZCyBSJEsOBfx2HyzcQeZdpCMRc/AldPiW0Pn1xNWBGhj7gXa3DwvhGAGiKHSQ==";
        };
        _jf2a6Do2 = {
            "id" = "jf2a6Do2";
            "file" = "voicechat-forge-1.18.2-2.2.38.jar";
            "hash" = "sha512-kHr1YryKM2il4HSJgGen/a3nUND44CGxhXOL4DqyHSMROX/EHpuuVUsCXb0l0lRb/xzhAONPHpbZViQCjI+nxQ==";
        };
        _rChHxkYz = {
            "id" = "rChHxkYz";
            "file" = "voicechat-fabric-1.18.2-2.2.38.jar";
            "hash" = "sha512-aQ/f6FJLoCL6kimU+k6Q4RhB2OdMCvZ4Dj85T+5SDRKnqppuVogsubgZiC0Da1SgAjfyojarcMnYNMP06HhJ9w==";
        };
        _ZNrhuMhy = {
            "id" = "ZNrhuMhy";
            "file" = "voicechat-forge-1.16.5-2.2.39.jar";
            "hash" = "sha512-rQ8idkCRn7sH7sEkcQl0pzpCO/zTdnMem7dJKlD7flcXDDVYS6DC1S6knR3urhG3MjxHaRxQBNoueHnb6DYmvg==";
        };
        _o2YbI7Eh = {
            "id" = "o2YbI7Eh";
            "file" = "voicechat-forge-1.17.1-2.2.39.jar";
            "hash" = "sha512-KVMWW5xvf04r0Cl1kb1ZlmQAsJS4xu6IRACFxGM5k7VWk/k5FLi16gmVB0vyftXFSC1+DMN+fLLTaZqPyBJ5ww==";
        };
        _RLROdgHH = {
            "id" = "RLROdgHH";
            "file" = "voicechat-fabric-1.17.1-2.2.39.jar";
            "hash" = "sha512-jkshfxQ5sakBok/scAxKKsKzGKOjOVSBo3wf+CaiYe0UvwDYpp1LyTdVX1Mdrkh+zud71OLGDy9D+IhPVV4bRQ==";
        };
        _BMU3cVKu = {
            "id" = "BMU3cVKu";
            "file" = "voicechat-forge-1.18.1-2.2.39.jar";
            "hash" = "sha512-tFxBWO7BPdG0zvy0JN4011rIrfiGZRFhAz1hZNfZgTl/1CyB3vw2fgGoRrEoLdiPhdBWKoTayesQGin+nxvd2Q==";
        };
        _ehaQfYVq = {
            "id" = "ehaQfYVq";
            "file" = "voicechat-fabric-1.18.1-2.2.39.jar";
            "hash" = "sha512-iluaMJ9Lmuz1nY+FKOhKKA2+bjyiTHQLOovQ6df0SJJJzF8d/lMWck1U5do7dRNiywX+GliuiqHwaa+L/eouOQ==";
        };
        _5eBdTWg0 = {
            "id" = "5eBdTWg0";
            "file" = "voicechat-quilt-1.18.2-2.2.39.jar";
            "hash" = "sha512-jkEhlwbted03XDSY/YcBjTESVg1bl7PrFVMPfMZMuq9HpAMmX8V2xM5N9WvFjpf26tVES+odq9J9OPtgryCGGQ==";
        };
        _cc3pVY3v = {
            "id" = "cc3pVY3v";
            "file" = "voicechat-forge-1.18.2-2.2.39.jar";
            "hash" = "sha512-OKh4/SK4I/5OucsdEnkC5nTtswxGpVrrRDsV66Npg49Nw6RiyM0z3kvBepuYz5hxJASDqyEcEZH8FsfKRcGmOQ==";
        };
        _yS8N6ZXU = {
            "id" = "yS8N6ZXU";
            "file" = "voicechat-fabric-1.18.2-2.2.39.jar";
            "hash" = "sha512-bx6ad/TGhFvX/Ai6SACByr0lPNUPrh1lPr7dJPTq+ze9RwCcUzIeo0p2AFZX0CLzjKf5eKHQHwKK+iADZsZuLA==";
        };
        _Sl3Qxmgq = {
            "id" = "Sl3Qxmgq";
            "file" = "voicechat-forge-1.16.5-2.2.40.jar";
            "hash" = "sha512-vslZetdC0IM7mUTVhWgEWr2pUa7DkKaFpkZQmm6cr77yTN8+UjMBNgG5kNUUss9kE19ZE5fbnhu2lDVu0I8kjw==";
        };
        _7sh4S67C = {
            "id" = "7sh4S67C";
            "file" = "voicechat-forge-1.17.1-2.2.40.jar";
            "hash" = "sha512-WrXKd3GlfVrqzrNNMj26UiSGlqqUhkItxYYapgVNXi//BzyCiRDrhb1Xxd1AC48wRu6Ner4jh4tOsBvU8OnYaQ==";
        };
        _dSvLJfDB = {
            "id" = "dSvLJfDB";
            "file" = "voicechat-fabric-1.17.1-2.2.40.jar";
            "hash" = "sha512-HnrrHbnA1iUuLE4ufmCxBWrPtENGlmeFCoP+FKkNinUGv/FWPIZuowRiTViQ7Kbdz/RHrb0gzJ2WqIcUJPMUsQ==";
        };
        _V8LgaSMa = {
            "id" = "V8LgaSMa";
            "file" = "voicechat-forge-1.18.1-2.2.40.jar";
            "hash" = "sha512-yWuHVOPq57YVb5BVXj7ZMymdRLkW/Kn36g/ut+bRImq6B2L4Jxsmuk3kr+FzgSGEszDRAG9xpP29/xBBrLOBtA==";
        };
        _D7EUjCLk = {
            "id" = "D7EUjCLk";
            "file" = "voicechat-fabric-1.18.1-2.2.40.jar";
            "hash" = "sha512-Qh2zF3TI+wN6MyLC9Gwv9UEXXeuLfz05GEjxOq5UngGvq92jKJU9/sRwBN2ZhBgwfCGB3DgDRCd+t63sAyZD3Q==";
        };
        _XbjoKXZL = {
            "id" = "XbjoKXZL";
            "file" = "voicechat-quilt-1.18.2-2.2.40.jar";
            "hash" = "sha512-bmQDc7Bk1Q+pNDaRnks0GXb5L1sVaLJzXw8D7JM1qEhcskxBbUhQk3qhg+892oDadBtcM4CEopOqoXIjdZZeRw==";
        };
        _uPYkQjz6 = {
            "id" = "uPYkQjz6";
            "file" = "voicechat-forge-1.18.2-2.2.40.jar";
            "hash" = "sha512-RdISuc/fI6XuNTx6nKGs+3EQjpwzeB4rQfO1Bfs3aQJvnNNz3KnP0mdyCQtIvF01mq8D6N+S3N2ykSmrl13SpA==";
        };
        _f0P4bZqy = {
            "id" = "f0P4bZqy";
            "file" = "voicechat-fabric-1.18.2-2.2.40.jar";
            "hash" = "sha512-RJqdEayM8o0UEif2t0gDzLp5z2q16Q1YE5RrXbFEwg2MZwpjNqrBLv/g0j9KbpHQiD4C5ayDPO8P74gemLxbog==";
        };
        _6XM36i44 = {
            "id" = "6XM36i44";
            "file" = "voicechat-forge-1.16.5-2.2.41.jar";
            "hash" = "sha512-cdWDMMUhZoPfF+S7ZRZquHuhjn7Z174RN4WalihZ0tJZxVUPLh+iZ4YIvjWw9/DPI92uQeDRQhrcC40elDMSuQ==";
        };
        _rzn7VSfZ = {
            "id" = "rzn7VSfZ";
            "file" = "voicechat-forge-1.17.1-2.2.41.jar";
            "hash" = "sha512-j99Ry7V1MhHFEGK4qPuijrVS8JP/UKIgrrnHd3cyeUXemYovEry9iKvDRjxNgxaj1yPSaXzKdnJ3G04G7ycdFA==";
        };
        _FfNNbqQl = {
            "id" = "FfNNbqQl";
            "file" = "voicechat-fabric-1.17.1-2.2.41.jar";
            "hash" = "sha512-JX/P3SLZgI0F6lp2JpC1nky/cqZXoY951QJnWwlphTLUGUuef9mckNlFG3yeA5l7KgO6WdpEHcvtYM6wYuShrA==";
        };
        _OMvgIpOW = {
            "id" = "OMvgIpOW";
            "file" = "voicechat-forge-1.18.1-2.2.41.jar";
            "hash" = "sha512-Y18U5IIyeI60S2YP70c8AmwHVftCYrL9AB5JUUdf+rWu2eplij7WCMaCf/+GBOkcA3KXkEaW8h0rqXKJFyulrw==";
        };
        _W2SOQdSE = {
            "id" = "W2SOQdSE";
            "file" = "voicechat-fabric-1.18.1-2.2.41.jar";
            "hash" = "sha512-CSnZhIYePitnZEWPS05x7CZWUZ5cXJllEpcBjiQdEZXh2U2fzARRN7qQv8/M1NJpGhdAvpVZyv0k+XqCIGMRuQ==";
        };
        _vImdshfE = {
            "id" = "vImdshfE";
            "file" = "voicechat-quilt-1.18.2-2.2.41.jar";
            "hash" = "sha512-xZ+yf+hGJhD+nLlrc906vGMngCZqNtqXDd0lIs2QoReE73TTXf2Y4An/6jEmmFBZJoLACVvFeuyKs4Xv8+DGVg==";
        };
        _n3yumyfQ = {
            "id" = "n3yumyfQ";
            "file" = "voicechat-forge-1.18.2-2.2.41.jar";
            "hash" = "sha512-SXCQmMG3TnFINhGNBzkmdaQvSE6aisyeO+aBYsRlnD9CDbdXoGtY1PI1h7hutVD5iqwme/Ufgg27y5H9KWYpFQ==";
        };
        _qTJMu1nO = {
            "id" = "qTJMu1nO";
            "file" = "voicechat-fabric-1.18.2-2.2.41.jar";
            "hash" = "sha512-4HEPopxKsKSN+npAPlY1D/ChDKogOqK5ui8iRAYm+thnWGe+vVelxl/VzYJEbQ0272+RQ3Zde9Zg9JzdO2glTw==";
        };
        _OCVs4QEi = {
            "id" = "OCVs4QEi";
            "file" = "voicechat-forge-1.16.5-2.2.42.jar";
            "hash" = "sha512-ArFiU98mYlJRI8IYdnzl3yFzfC8QoolyxT8nPNGp7HbNDDmAflBmGU3TFwmHxkEYHNNxFiTrxOSHHfMdzhERgg==";
        };
        _it0IwF9X = {
            "id" = "it0IwF9X";
            "file" = "voicechat-forge-1.17.1-2.2.42.jar";
            "hash" = "sha512-RVhwK01ClKvaBFM7FNE0ojOBWEi8d9CADGgmihSIiGYo7eaEGBx6I/5jsVwHRXur18iwM5jaM0XM7bO9KXi5xA==";
        };
        _8UVLLM3j = {
            "id" = "8UVLLM3j";
            "file" = "voicechat-fabric-1.17.1-2.2.42.jar";
            "hash" = "sha512-UpxLoTWY462V9XM5rYDd3ykUwbGqsWM+5rIN3tMsCs4B8wFYCojJwODDA1amzcjr3r5bCNmuz1Nmh4POcYx8gw==";
        };
        _o6xb6x8K = {
            "id" = "o6xb6x8K";
            "file" = "voicechat-forge-1.18.1-2.2.42.jar";
            "hash" = "sha512-fRR9PH0A7XczbKsGTt57m3H6XwP3cW2JPdmpWqWgQlI4TGgZeokEmYnMSmKio0rCObjGDiBSTsWqb32va6/Y4A==";
        };
        _uclNuaZW = {
            "id" = "uclNuaZW";
            "file" = "voicechat-fabric-1.18.1-2.2.42.jar";
            "hash" = "sha512-wgfMaBLPhIwJ5F3x63uI66Pwa3kXAmVxFk/+9DGSIx1gBbQ4LsrLDQUEkZZrZA6up/carRF+0eJte5+zwJm99w==";
        };
        _WhXaFAsr = {
            "id" = "WhXaFAsr";
            "file" = "voicechat-quilt-1.18.2-2.2.42.jar";
            "hash" = "sha512-4dcZ7JOHEIyVtMNwYXT0X5wHI40vNDse+4QmDc46JoJewf+q1Ru1qxBrlhJYeH7u4jPzfFhh+TCw5lCwbW3Vvw==";
        };
        _JPqNJyqX = {
            "id" = "JPqNJyqX";
            "file" = "voicechat-forge-1.18.2-2.2.42.jar";
            "hash" = "sha512-vK+MSzc2mDR1PtqxKEZkO1XKhkFI/EXa63/Izc5NR2KHA+UlpndiQc9UrvsjYylS0nXLQJA4Ys4waO22u3ipHw==";
        };
        _AughfLs8 = {
            "id" = "AughfLs8";
            "file" = "voicechat-fabric-1.18.2-2.2.42.jar";
            "hash" = "sha512-DNhAiAbnIIPmrXXGdXzl0Z7CCt7FHOFC+EwgLJZr/+oQvG/ee2nH1IHsv9//Z1aAelB3m/lTLhGJR3JoMOfMrQ==";
        };
        _SODKaewA = {
            "id" = "SODKaewA";
            "file" = "voicechat-forge-1.16.5-2.2.43.jar";
            "hash" = "sha512-o8LW9ZEH/EB17d8F+Ebm0I1oUJjHFbCGBakC6ySsVm1QygKF84fnyzrG9pcZlj/qq6J0zft1EM9Frq69dk6F6w==";
        };
        _G2n2Uh26 = {
            "id" = "G2n2Uh26";
            "file" = "voicechat-forge-1.17.1-2.2.43.jar";
            "hash" = "sha512-n0Vj445dY18MgOJamJy7BOuvkRoEvs0omJ7Azjpp5H5QSX8lQ1u9xzCc+/pN1sK7DaeD7kgnY/ywshUP78a4mg==";
        };
        _76qKtyVc = {
            "id" = "76qKtyVc";
            "file" = "voicechat-fabric-1.17.1-2.2.43.jar";
            "hash" = "sha512-JlJV8XUiUylyFBfNQB8Q54xK6VO8LophjVeko4AviDLPePJoYSyLNVOZIuGKNN14xQSnBpU6KMXyHKIo1XWLdA==";
        };
        _tI9r1Feb = {
            "id" = "tI9r1Feb";
            "file" = "voicechat-forge-1.18.1-2.2.43.jar";
            "hash" = "sha512-SAluV7fLxIx/zvpPiq2js573nqo21xGAfIlhR1VFW/nX9TK//hVk+5ot3iy3FajvQNlUlL9ihvwvDcXihNK9mA==";
        };
        _zNkLYq77 = {
            "id" = "zNkLYq77";
            "file" = "voicechat-fabric-1.18.1-2.2.43.jar";
            "hash" = "sha512-vTuvtKaoTiY/nxNREM2txKA7mOWcupF8Xos/nzc29NqK8zxKO6vvGr46Utp4V/WpW1O7jQLOog1EL3VGgvwW4Q==";
        };
        _gIrTvVIN = {
            "id" = "gIrTvVIN";
            "file" = "voicechat-quilt-1.18.2-2.2.43.jar";
            "hash" = "sha512-G+IRlrfM5F0PnedsIotbu0cNrFsUWUkD3rT/KPJgtfJB2/TaYvXPQxmO1lIi6+xOuvIMUzIvWXbHJ0s1bc21Wg==";
        };
        _iMZws6dS = {
            "id" = "iMZws6dS";
            "file" = "voicechat-forge-1.18.2-2.2.43.jar";
            "hash" = "sha512-6XER3GMdTb7t5X4tcQ1nOgJbRA1qHXAeLVjWGmKRqE45wtu9HW81HOSgmzy2sbyH/ue2cbtNtH5Lg0IK+5l/ew==";
        };
        _wZAOmVzE = {
            "id" = "wZAOmVzE";
            "file" = "voicechat-fabric-1.18.2-2.2.43.jar";
            "hash" = "sha512-j0zKdiVglnrfz+5lu1/ojxaHb1vC2Os8osUI3rDPYjvpKzPUuhGeNs7pETbEb2VDKdIa5+yTN8ARxrzLHwD3EQ==";
        };
        _mKtQOwNx = {
            "id" = "mKtQOwNx";
            "file" = "voicechat-forge-1.16.5-2.2.44.jar";
            "hash" = "sha512-5eC9lBnD99yVYBNlOUYqYHacuhgh1YBRaRlK0DX8f9YkMruaJpyh6faxwtTyPH9Ql91BtZNqgq/8v2VgYDLY2Q==";
        };
        _t8Zd0mB7 = {
            "id" = "t8Zd0mB7";
            "file" = "voicechat-forge-1.17.1-2.2.44.jar";
            "hash" = "sha512-vN279+06eyL869EGwvUu1YAIBYjjMuKAghOkb+sGa87nIaEh41+YJt+2ylnqYtbkF/gTKBp4bFkva/qow3wagQ==";
        };
        _3xQLT4qs = {
            "id" = "3xQLT4qs";
            "file" = "voicechat-fabric-1.17.1-2.2.44.jar";
            "hash" = "sha512-2+llcuTGX/qxqgfNygV6Gy5ML01ZpQ++gP7+AerI90cuOhN6EVOowvTMDTK1TsoqtYpUH5+A0ZD4n7uiTo6Zvg==";
        };
        _TKuQl5lC = {
            "id" = "TKuQl5lC";
            "file" = "voicechat-forge-1.18.1-2.2.44.jar";
            "hash" = "sha512-zF7qE1P7D1Ew+YZ9tZJ3IQdSULXZgYaQlJE+mYau6gN+bWhLgVt6J5mSFtoSm7WOgJ67ZHsXGwvbYI50m0I9+g==";
        };
        _YYvdKo5g = {
            "id" = "YYvdKo5g";
            "file" = "voicechat-fabric-1.18.1-2.2.44.jar";
            "hash" = "sha512-c6JhgdujDY5SsWu4H6+nv+RiBoKLXdkexkRoxowah1MZSXdFggewKwnDIaAYNHHpaj664nQUEu1S1Db/xaTJTA==";
        };
        _WIdr8BMZ = {
            "id" = "WIdr8BMZ";
            "file" = "voicechat-quilt-1.18.2-2.2.44.jar";
            "hash" = "sha512-AtkaYIYkyBY56rN49LRzhLfSCjlETZr8n2SPGbULK5vEw7L/E5dVNn2ZpA9i1w1vGiJowiF6g3ebRfRWw2dcSQ==";
        };
        _LWhUMA80 = {
            "id" = "LWhUMA80";
            "file" = "voicechat-forge-1.18.2-2.2.44.jar";
            "hash" = "sha512-lY3TArEx9D9bKTAIR1vpF4tvWKjlcuCgEdJkanw91PmKMsh40Nt48+PIwoe4fGM+nZ6qPEUsMUXnBY80pZckag==";
        };
        _UWBnMOdJ = {
            "id" = "UWBnMOdJ";
            "file" = "voicechat-fabric-1.18.2-2.2.44.jar";
            "hash" = "sha512-ZpjSNFmZKMH/sbdO38NAYfIi5UWGj+5T7q7aynpRxO0xNBeqdJ1IaT9SHkf4NE1f2x75YahiL+yKlgXw3ZH32g==";
        };
        _73TONy6p = {
            "id" = "73TONy6p";
            "file" = "voicechat-fabric-1.19-2.2.44.jar";
            "hash" = "sha512-KjUD1XkWby7iJmt33e6N+GL03Ml3lu6PqFsPMcVDMZauaKfN1sUmJIaNU86678j37E5nA1wpKlYD+WNNM5EIoQ==";
        };
        _z2pdbeXj = {
            "id" = "z2pdbeXj";
            "file" = "voicechat-forge-1.19-2.2.44.jar";
            "hash" = "sha512-T6OrGJf3HvvkahHaRhwC9xtuIO7/GJJbvkNL0+JWuyFGBaMG7XW8slzRHvOeHQR+Sd11ARbHpe0UK4DGn0vtVQ==";
        };
        _DgCmCcR2 = {
            "id" = "DgCmCcR2";
            "file" = "voicechat-forge-1.16.5-2.2.45.jar";
            "hash" = "sha512-qQ/1lWy04lCHFu1iSB0jNuD2n/Zc2UnRhZa5TngVdaWcwlkag0MOiWJwH8xY8TXHyAqrBstWBNgwj5SBJ4hsFA==";
        };
        _r0bEB9bH = {
            "id" = "r0bEB9bH";
            "file" = "voicechat-forge-1.17.1-2.2.45.jar";
            "hash" = "sha512-ZxLHNg7BDibsOJUeRwmjYniyylpuKlGj55k2JjkkrTImWzw8jiLL7Nb1ksn06gO0RCYIqTPC/sUV0bt9+QGx5g==";
        };
        _YDyvBSgX = {
            "id" = "YDyvBSgX";
            "file" = "voicechat-fabric-1.17.1-2.2.45.jar";
            "hash" = "sha512-aveCwnFGvPIbV7ItOrP8Iu0q3XG3mpM04Qit4QZBk477BshW6bhZFTafq/yQEgUQHfDqrUXgEOlQPzORZevksA==";
        };
        _Z0zw6DbV = {
            "id" = "Z0zw6DbV";
            "file" = "voicechat-forge-1.18.1-2.2.45.jar";
            "hash" = "sha512-5s6xW8jl5F/Wic8ZqeJjDwkGmqowDRyzjEdNfpkbuctfqAVoMDJwt+BSVU7S5VqZElbafiVbukTM+2A578Iysw==";
        };
        _q8RCkspv = {
            "id" = "q8RCkspv";
            "file" = "voicechat-fabric-1.18.1-2.2.45.jar";
            "hash" = "sha512-1c0CLKcv+XOedjiWPXp6rMgcaDiSttSYLFkooZ9oYsD24cnSpxCkCPd86zOHAtSOuNOjTkGlGX+INI4UncE51A==";
        };
        _axEYT5yb = {
            "id" = "axEYT5yb";
            "file" = "voicechat-quilt-1.18.2-2.2.45.jar";
            "hash" = "sha512-ps7Hp/XyA1ZwTHox+24qLvZWTerLj6Vu24QYe7PElzsLmQap2hkXA4l2fWK44N8mcdwx7f3q8fMoeHFNA/Yw+w==";
        };
        _yrPoNnzk = {
            "id" = "yrPoNnzk";
            "file" = "voicechat-forge-1.18.2-2.2.45.jar";
            "hash" = "sha512-n+DZPxiqeOxloXa1R5ep3sv5+nqCMSk57We/3FncdEFtvvPckaYJwSL/EYdtljCsqAaiMMlJ9A3J1gOgy/M5bA==";
        };
        _wdoJlCs9 = {
            "id" = "wdoJlCs9";
            "file" = "voicechat-fabric-1.18.2-2.2.45.jar";
            "hash" = "sha512-IK3VCwNYa6vYCByh11HHbGM0MLTEu1JaYV+8Xf00zVBF0aSFrTX5aMF1+YQnG4qJbhfSxwpnj2LBKt9PIOBzQQ==";
        };
        _YDtVeNJa = {
            "id" = "YDtVeNJa";
            "file" = "voicechat-forge-1.19-2.2.45.jar";
            "hash" = "sha512-50ng1/vf9/asBPdY6iYGswCOC11msT+HMPElBZdfxyZ7Pv69JyeXfmXnpUJfZYKOs2xpgUqP5uZdCnBa3p6GaA==";
        };
        _t2zgo1BQ = {
            "id" = "t2zgo1BQ";
            "file" = "voicechat-fabric-1.19-2.2.45.jar";
            "hash" = "sha512-XNpF/77gqk3FG1/qXEnDUG5p1UcRzbqTLkIybJ/zuGh5XtNRkV4JAdZ+4dyPbubIb9pPobqD29CtvVRK/nd/RQ==";
        };
        _sUW93e6W = {
            "id" = "sUW93e6W";
            "file" = "voicechat-quilt-1.19-2.2.45.jar";
            "hash" = "sha512-6INBfelArxCnvYdkAagTVcyQOkaLxP1euuFxnLjHeOPFC2f5sYcb9L7K306qt1SL8lbXWgOn204aq0vyVTQ44w==";
        };
        _CTkQBuJA = {
            "id" = "CTkQBuJA";
            "file" = "voicechat-forge-1.16.5-2.2.46.jar";
            "hash" = "sha512-KWlRptsHqF4s4GY+AoGVALOD4xUpSA+9vf8dPoVHwqWISEpaP0iGGXhiKd9sx0I8cIRFL6z4nPIf8A299BFa/Q==";
        };
        _MumXv4My = {
            "id" = "MumXv4My";
            "file" = "voicechat-forge-1.17.1-2.2.46.jar";
            "hash" = "sha512-GvfMIMt1AjuzZ/QzNcDNvha5tDkI5H8VeblTQU2ggMyVLO7DSI6BhWhPuG9a8MwB7uR2O90GRH9oefpo4BBymQ==";
        };
        _6ka7bwQl = {
            "id" = "6ka7bwQl";
            "file" = "voicechat-fabric-1.17.1-2.2.46.jar";
            "hash" = "sha512-kQFSSne9LGy8zhA4xOKRYLCNfDRzHwVl9l7TjEUwB8OZl7sbkd8qCtu07h61QN2YZL1kmMXwlj3YgnRHn7LzPw==";
        };
        _70xt82Cg = {
            "id" = "70xt82Cg";
            "file" = "voicechat-forge-1.18.1-2.2.46.jar";
            "hash" = "sha512-IlB8A5N1jApRDSbIvCic1Wh6KnyBkR4NdMhLxiVdZ1l/YPv6I8xEGFvaLf98FCEHofg2hPcCIuH1YHrHvVI9mg==";
        };
        _msTfI0hl = {
            "id" = "msTfI0hl";
            "file" = "voicechat-fabric-1.18.1-2.2.46.jar";
            "hash" = "sha512-W7V4JxnZA8ETDUcSr47fmthQXDroPcAwlPSTZ3PSuNXCwL0eY+AefKbO3dfEdgAgBa8jfDHzjTM6/QEMSnOK8Q==";
        };
        _vxfPIHfK = {
            "id" = "vxfPIHfK";
            "file" = "voicechat-quilt-1.18.2-2.2.46.jar";
            "hash" = "sha512-j7bAKUN0F2Sf4JjPZOe3gM8oaj4XsCTP5jScz8ejVrBJvcXGq6Y5lml1R8GVOiOrKe25Qr8tj9xE3URjl4VmuQ==";
        };
        _YylpTIB0 = {
            "id" = "YylpTIB0";
            "file" = "voicechat-forge-1.18.2-2.2.46.jar";
            "hash" = "sha512-2dvRIWze4aNB1yBNdcMPpiZKjmr3GMbRTqQvX2VzA6s6G0K9OvO6U1ARLDdbMlcm1kKcK3ZI216XeNeNumUkMA==";
        };
        _bnjunHiE = {
            "id" = "bnjunHiE";
            "file" = "voicechat-fabric-1.18.2-2.2.46.jar";
            "hash" = "sha512-g6oO9MvNAMO7EVM8p6//M6nuqZ64qhNhLykB+kaOYr4Pl2vC4OktLTZcg2Tm4Iw2dDJ6PFaF6Hx5Dg+q99aM3g==";
        };
        _b1WfQy20 = {
            "id" = "b1WfQy20";
            "file" = "voicechat-quilt-1.19-2.2.46.jar";
            "hash" = "sha512-WqgzyOJR6yJDI72H+nYY6Hpwd2QnuuW1twmg6OhItWVkVIiDZhDU3Nfafgy2yU7fSDM7sAuYPp+4O3bVSllzpQ==";
        };
        _5H7d0zQx = {
            "id" = "5H7d0zQx";
            "file" = "voicechat-forge-1.19-2.2.46.jar";
            "hash" = "sha512-OTItqiupQzrR6QldaNKzmInCIYSnrENMhqcnJpAZLLC8oSJsRsTRQoiI7QDSxj1rmg9qmZKjjkZqpXwEpkTvcw==";
        };
        _zpNigQfT = {
            "id" = "zpNigQfT";
            "file" = "voicechat-fabric-1.19-2.2.46.jar";
            "hash" = "sha512-rUndgrSGfby+3Pn2iVJ9BLUtH5eZtfc9GTTGFBaDogtgN7rCBbBkPe8ISvCmIaaZA+l0tSpwQDtlJ+JaTo5KhA==";
        };
        _7qrrec4L = {
            "id" = "7qrrec4L";
            "file" = "voicechat-forge-1.16.5-2.2.47.jar";
            "hash" = "sha512-8I4eLQEpkO7Od0lFNMmbdx3DtvoElVYmLk5FEEGDvcgh2MqaYsHQ/o6smdAopEMyEgpKT+AdCjA4KRm1iJOexQ==";
        };
        _MHNf6pCB = {
            "id" = "MHNf6pCB";
            "file" = "voicechat-forge-1.17.1-2.2.47.jar";
            "hash" = "sha512-/0DoixnonDv7MQGWiWGyC7YBl9DOH4N4gTiN8odz/M94TA6z+rKhDn8nnvOXghVEYQFEWTYVRqEeiVpAooBNSw==";
        };
        _ArZv6rfj = {
            "id" = "ArZv6rfj";
            "file" = "voicechat-fabric-1.17.1-2.2.47.jar";
            "hash" = "sha512-alkQt6h+soGvFMeVEvu/gtJ+Ef2VjB7yQ+CpkARfvnY6nCA/xGmYLNfuaj4qvufVaHwNP/uYQrp+LH8TLBQ6Eg==";
        };
        _AlWuf8dT = {
            "id" = "AlWuf8dT";
            "file" = "voicechat-forge-1.18.1-2.2.47.jar";
            "hash" = "sha512-MOG2YumFkBaU4DeLPEt2X1IaGzn72haeUayt1xZWqankhnMYs6vEA+trIQjBG0EcHOxIhwEXEXvYxzH47wVf5A==";
        };
        _lTip8vnK = {
            "id" = "lTip8vnK";
            "file" = "voicechat-fabric-1.18.1-2.2.47.jar";
            "hash" = "sha512-2Zgy01hgqJG15QS18uyQMgM1Hhh847KujzVNYEPiI0Tej4wMFS9ZyfStlAPaYc2+d1OGDC6lZzg2/I/G79UTFg==";
        };
        _9tklldDR = {
            "id" = "9tklldDR";
            "file" = "voicechat-quilt-1.18.2-2.2.47.jar";
            "hash" = "sha512-YFNkD7442I8i843MTGjtR54+oJ8o0FE2Ul7hGKjrrnJg1R99t8C+SScYlW0931x3fCbwRf+iVBD5t3DQabalKA==";
        };
        _UfgzEmws = {
            "id" = "UfgzEmws";
            "file" = "voicechat-forge-1.18.2-2.2.47.jar";
            "hash" = "sha512-jNnNoCquDW7kcI8UZiImZs7RChvOZ/HHkuLUvYV1jCvC33nrQ0f0O3rLpKw2MV8JZqYqNUIB8wdpFL3ormqqtA==";
        };
        _Gq2vvxEQ = {
            "id" = "Gq2vvxEQ";
            "file" = "voicechat-fabric-1.18.2-2.2.47.jar";
            "hash" = "sha512-9/WULxxuP7Ygksdx2s/7s+kTeEq7bQQn6CZH4jsqSjFejVYIkWEN7fcR91RaRm+mbl+iIbWzJ9Ch1StG6l+mYw==";
        };
        _nuX9d6FG = {
            "id" = "nuX9d6FG";
            "file" = "voicechat-quilt-1.19-2.2.47.jar";
            "hash" = "sha512-C2i42euwLBhJlVfMBCSwIiyLjyGXMZQ+HAPZBsn6Xuc0LJsOAUB9AK8dw5oZVNm6ROeT4Pv76xltYZbZEkU/Ug==";
        };
        _zYmxGCnD = {
            "id" = "zYmxGCnD";
            "file" = "voicechat-forge-1.19-2.2.47.jar";
            "hash" = "sha512-fDRCsnsPAE0BPXU2hVyGp6gQOM8w6sppHqcYUrs/hIf5EVtQrrBX39LXMbUjqa/tIqduWMLsWuqJYDt6V0wPUg==";
        };
        _NHK9sHfg = {
            "id" = "NHK9sHfg";
            "file" = "voicechat-fabric-1.19-2.2.47.jar";
            "hash" = "sha512-mVbi4jwJKLLL1VDstdZpaiFCNfVzTveFIsJKhG/Rum9x6gb5YBUk+k8lU/KBBNFgwGIvbi7RffEKFyJQM9irMA==";
        };
        _gYNo1tNg = {
            "id" = "gYNo1tNg";
            "file" = "voicechat-forge-1.16.5-2.2.48.jar";
            "hash" = "sha512-BgQ9r5HmGco85AeIvdeBsCerqARXii9GKyaXjxtUAxZSMKXXxNBB57ZzlYb5ykJ1bXuCyavcTx7D4imTFFS0UQ==";
        };
        _Ah35LEGu = {
            "id" = "Ah35LEGu";
            "file" = "voicechat-forge-1.17.1-2.2.48.jar";
            "hash" = "sha512-kU0BEzFzTNxAYHU5WzUcje9kYqIsAzDGWXQ8tzXRKZTI+hF10TUzOHm+54C1sFuU60fQ7kr8LmHVq3XrLdRbtA==";
        };
        _pOkzmGFM = {
            "id" = "pOkzmGFM";
            "file" = "voicechat-fabric-1.17.1-2.2.48.jar";
            "hash" = "sha512-/sqTnomqP/1oYHcqGVTABoVAUtGjA1R7sZTN2l8Fy+WPlrsGitlXuIdKgsj+zPtPOwhni1c2KU0jtQpNKX9z/Q==";
        };
        _U1Vescrh = {
            "id" = "U1Vescrh";
            "file" = "voicechat-forge-1.18.1-2.2.48.jar";
            "hash" = "sha512-xjmDmNFX+t2eFgoRwrQtE7JRCMUPVWL0fUBBAXubQN0HHTG4oSkkeTxtMEgGT9ynWysw6eZsexzdVf3hBxjQ4g==";
        };
        _biMq6xQS = {
            "id" = "biMq6xQS";
            "file" = "voicechat-fabric-1.18.1-2.2.48.jar";
            "hash" = "sha512-TDClVvXJF5ki3CVp1ObNNBAA8HgM7pTyfGkrwD+GdHVkOsA8WvK1SZgCIvn/8oSL9T3Vs/j/zLzu7Y7angAP8A==";
        };
        _kv8wz0jF = {
            "id" = "kv8wz0jF";
            "file" = "voicechat-quilt-1.18.2-2.2.48.jar";
            "hash" = "sha512-qHn5sxYCuBHX6zhSZz7qW4tK8QAP84H3HJRAHlPFup7wpAmVpwdKwE9cUrj6BCchlhkFG18MuFXHYjAvNk1uqw==";
        };
        _iUyOJeE8 = {
            "id" = "iUyOJeE8";
            "file" = "voicechat-forge-1.18.2-2.2.48.jar";
            "hash" = "sha512-LmDY6+luw8ShQJAyMaWEpqscQys4+z3IpATYss1ZBImBNgMNYLs0CFeel0q/8qMUub5jOrCP1jomlWrc0OZQow==";
        };
        _WP9iegfO = {
            "id" = "WP9iegfO";
            "file" = "voicechat-fabric-1.18.2-2.2.48.jar";
            "hash" = "sha512-m1/+LzzhyaD3ptZOj0aiC9uMy3AlN3w8wwJ/qLXk8CUlSL0ZDnius1L1wErf1F/l0Yye1y1QSmAex7nLOwh7DQ==";
        };
        _4GhVHo5T = {
            "id" = "4GhVHo5T";
            "file" = "voicechat-quilt-1.19-2.2.48.jar";
            "hash" = "sha512-l8xHlBEympXzM9V/T6cOXkpxRxC6QqBIST5Nr/yvCobSJqbAbnngE0mTP9OWT8iv6ZBk2PKxsxRhn8XdCVKbeQ==";
        };
        _DNa7kVop = {
            "id" = "DNa7kVop";
            "file" = "voicechat-forge-1.19-2.2.48.jar";
            "hash" = "sha512-kf0r02EcnbrW0Sv5aKS7h+lAZ5ArB7Fpb33iG0A5GNVMsm45nzOLsETWh2odL46cRM9LWSr3k9JCRCS03xI0cA==";
        };
        _7LRIPiMa = {
            "id" = "7LRIPiMa";
            "file" = "voicechat-fabric-1.19-2.2.48.jar";
            "hash" = "sha512-C8VeHpfmfA+zzAdTBnEQpT75zN2iSocooYzVidCkrQLL3Uez1k8NDbxI9UZ7/o3X2anIvk0B4puciXxIO17yhQ==";
        };
        _viCJCqZv = {
            "id" = "viCJCqZv";
            "file" = "voicechat-forge-1.16.5-2.2.49.jar";
            "hash" = "sha512-1lla+9eGAi9glTiIYp9fOimo9G4q56E8h0YGz5DfGObHhEXTABAKphIWoWquOUyWNb3l5BmrnwAfFmgEs6Ac4w==";
        };
        _MX7Yn79q = {
            "id" = "MX7Yn79q";
            "file" = "voicechat-forge-1.17.1-2.2.49.jar";
            "hash" = "sha512-/DEvOyLv8vrxA94+ybGdmFDT88GaQpdm8IcVwyIuLlfBOM9eX3DYMTlm5d/UMWyzZRsQ6KQBodipN2I/ScCnkg==";
        };
        _29hpXpbb = {
            "id" = "29hpXpbb";
            "file" = "voicechat-fabric-1.17.1-2.2.49.jar";
            "hash" = "sha512-fM4vSKFpgY6I1Eny+ntO9oPUBDBNet2hefvW/Hnas2UGFVl+pnECEJvIoMyvqnVOzgxzfbejveCVSfHFdy/F4g==";
        };
        _n9Ao3xPL = {
            "id" = "n9Ao3xPL";
            "file" = "voicechat-forge-1.18.1-2.2.49.jar";
            "hash" = "sha512-1Kvt/xiqPs7aMvaxwlkqzZ49POko4DqA3Y2GOtk1TLx9/Az11LNzWxwnsDbBN+utSwkbiUvBrskvBV/f4+fFhg==";
        };
        _XMEDNUPv = {
            "id" = "XMEDNUPv";
            "file" = "voicechat-fabric-1.18.1-2.2.49.jar";
            "hash" = "sha512-Piq5QTnXOqftPNBtIZJawrdLEQ6WcJ17K2J1mYjO8CGp5CA88kkcXxhuQnUnHCxf9QF3vObf+nyshrgXGgP1dg==";
        };
        _siIJbE1D = {
            "id" = "siIJbE1D";
            "file" = "voicechat-quilt-1.18.2-2.2.49.jar";
            "hash" = "sha512-4hza/qbWWU8h2Kqzi4FVGA5gke3wAjEM+xsl0DsS2UMMr/eMnIAtik4vRorMBRIZOLca1J0xsiGN4AtZTmlluQ==";
        };
        _b6S00j1H = {
            "id" = "b6S00j1H";
            "file" = "voicechat-forge-1.18.2-2.2.49.jar";
            "hash" = "sha512-N6qlZxAwZgdbWQQoWgYdbMCLbFGRyx6Dy6brDZ5lBpDXRn87u7Ur1IBxqvbv7jDq1HARHD90OP6OoH9OdWXNTA==";
        };
        _UB5iCt2X = {
            "id" = "UB5iCt2X";
            "file" = "voicechat-fabric-1.18.2-2.2.49.jar";
            "hash" = "sha512-cHS9WQrzIxwzB5dpP7oVSbMD50B2USEFjnKc3OX8jCxD4hB9bj873jAfXEEmi1kbsyrX0vFvXHcBCFz+hYoPFw==";
        };
        _LUlnMGpJ = {
            "id" = "LUlnMGpJ";
            "file" = "voicechat-quilt-1.19-2.2.49.jar";
            "hash" = "sha512-QNG9gAh+hOqJxhXvdz0t91lmxkzC5bahXzysRrIBUoUKpkF5pL6MTGGzDPXDLVE5P4Y75S91qgP0xAV38YhB0A==";
        };
        _E01R5OUv = {
            "id" = "E01R5OUv";
            "file" = "voicechat-forge-1.19-2.2.49.jar";
            "hash" = "sha512-yk4Yz7oQdqQJuEy8WF5E0m9u3wUDuZiv6oUJ43th+qAtVgbplsazjIcGDZfMusw8dguiKkYuT6QtPgRQaiqzsg==";
        };
        _6JRNpY4e = {
            "id" = "6JRNpY4e";
            "file" = "voicechat-fabric-1.19-2.2.49.jar";
            "hash" = "sha512-y6ZlhPCpKfY5KLwG3A+9BTT32F2qqRNu8eiT/Ax1/Q5xTcxZlUu28THAiGTgEGPz/LlkdP3lqHbvg9aizQ1j5w==";
        };
        _sT5w7chq = {
            "id" = "sT5w7chq";
            "file" = "voicechat-forge-1.16.5-2.2.50.jar";
            "hash" = "sha512-F4BhbQvIW0Fi2Eda5IXRSZe7seCxzkQvrCDqo6neJJwTspeZYm42KoWJve65pewzFMITleUYH/RpHZuPvpPY/Q==";
        };
        _ZcfjF5uv = {
            "id" = "ZcfjF5uv";
            "file" = "voicechat-forge-1.17.1-2.2.50.jar";
            "hash" = "sha512-z244XjTKJ9/XwT6AiVRrbItR70BoImllFzjMxHpC0CP2XXYobGvcfQiTTAPtDFcyoP7BfDLLsjXKa7Q4k+rojw==";
        };
        _2ph1vecE = {
            "id" = "2ph1vecE";
            "file" = "voicechat-fabric-1.17.1-2.2.50.jar";
            "hash" = "sha512-SIfdt4SuRluy4vkeBxEtJzv7j8Oc3CPeVZpJ3oS7me+Gpvnuv7vQRqXe38CRiPC/XMfPW17YVWwMY1qxMoN68w==";
        };
        _w7dOBEZE = {
            "id" = "w7dOBEZE";
            "file" = "voicechat-forge-1.18.1-2.2.50.jar";
            "hash" = "sha512-t/s/xZMsnFRqEA+tCeIDIsLQieFviybgwiiVG1kOL52ingnsd/jv0OKmRaN/iXZx8dLgxJJ4YAFRrwsSRbKsJQ==";
        };
        _KaRM88jt = {
            "id" = "KaRM88jt";
            "file" = "voicechat-fabric-1.18.1-2.2.50.jar";
            "hash" = "sha512-d6d3ZNaVj6t5RSWv8eVRslW+earfkT/Kor4yqjMbMd7H9yPthQJWA0xsBVlVmq0CfHA7vIB7T3sv+ZkH8HYLSg==";
        };
        _1KKOEm9o = {
            "id" = "1KKOEm9o";
            "file" = "voicechat-quilt-1.18.2-2.2.50.jar";
            "hash" = "sha512-P+jPWygcqaoq1IaSYAbS6Xky9UiJBg3tnoJOEOwxVPLoQyN3+Cd/x1I6L75SVrS53kSphV49lQ1WdyI/VBP1Nw==";
        };
        _6bzpUJBu = {
            "id" = "6bzpUJBu";
            "file" = "voicechat-forge-1.18.2-2.2.50.jar";
            "hash" = "sha512-CoKn0tZAuBk2Zijr3dYmAIKdJj9LnaoErlEWl86bSGzaVal7blq9sI90hDSrGIbCQVOoh3/hwn3tUpNLlVOHTQ==";
        };
        _vYvRzHN5 = {
            "id" = "vYvRzHN5";
            "file" = "voicechat-fabric-1.18.2-2.2.50.jar";
            "hash" = "sha512-Ld2VgmoFU9M/WaUQa1RSxNPNPZsEmPJc+OBDqX/vB5Hbp5J/nrg0wQ+r6vUYNSqacURe/IAf0hk0fop9MHUbbQ==";
        };
        _dMQdzlOS = {
            "id" = "dMQdzlOS";
            "file" = "voicechat-quilt-1.19-2.2.50.jar";
            "hash" = "sha512-cTy48it+swphQD1czPxxxYuuH2l9MMNgM7gtDmt9P9VghPrO6ROuG91fwPQA6Kryu7uf4KLQ+aZ6XWzpUSrDHw==";
        };
        _fTEOY9VF = {
            "id" = "fTEOY9VF";
            "file" = "voicechat-forge-1.19-2.2.50.jar";
            "hash" = "sha512-wM6mFFYhIDD2riOpd6ebd+UyUqm/kZEKnCLnnZi5gSxLOXJZ+iv+lolGpLHa8jWb1G6mLPIKqacwSwDaA8emvg==";
        };
        _otwl7qXB = {
            "id" = "otwl7qXB";
            "file" = "voicechat-fabric-1.19-2.2.50.jar";
            "hash" = "sha512-LHLpjn47KEgOad+11Cuz6gqvyzkHQJgeDsXLoFfpMBTX2k8vKMBYQMYvbV4Cwb13WI10sqFFxc48Fs8Qn2ukcg==";
        };
        _lVSbBjMi = {
            "id" = "lVSbBjMi";
            "file" = "voicechat-forge-1.16.5-2.2.51.jar";
            "hash" = "sha512-QqLar7pAqRh0xxlHsjRPN/17SbP1tJxL8MV/kDGr18ZBB9c6XORI/H/l1BT/rIeRihC0EAX0x1uR8LnhhDIICw==";
        };
        _ox285ZhT = {
            "id" = "ox285ZhT";
            "file" = "voicechat-forge-1.17.1-2.2.51.jar";
            "hash" = "sha512-EVdoabjkGYPUD6tL/b3aXMVATw7LOXow4BGFrMWTFExwbJCNRsYvjm12IObMsfeqmPVcspCUJ9RfLD5TCa6dsA==";
        };
        _SF82yFVY = {
            "id" = "SF82yFVY";
            "file" = "voicechat-fabric-1.17.1-2.2.51.jar";
            "hash" = "sha512-DO1TgKGnktpJkWtAgY3bCaFHBxOVtPlnBIxr22cZmUoguu6HLazndvfNJHsfW+BE+hYK43PdriiYk5JSfhjZ/g==";
        };
        _U83jm5A8 = {
            "id" = "U83jm5A8";
            "file" = "voicechat-forge-1.18.1-2.2.51.jar";
            "hash" = "sha512-QpUz7mjJYyWtrLaiiYXgJOmFn7Kd30tTcii+Vh2Crc7zwm0yzbuMpLb2ZR8XDMOGw1Yd+j09RbDDLfv6CivyyQ==";
        };
        _KjLXBqA1 = {
            "id" = "KjLXBqA1";
            "file" = "voicechat-fabric-1.18.1-2.2.51.jar";
            "hash" = "sha512-7ows46uCy+a/s3+oLXo1U+IYJccWBU3vyD4u/Lh9cm/XTpvxbERGX1NAJdEQvWcYWQVGGxjUCT8f7J0YdqsbyA==";
        };
        _lQ4N6SsU = {
            "id" = "lQ4N6SsU";
            "file" = "voicechat-quilt-1.18.2-2.2.51.jar";
            "hash" = "sha512-DVdwM9GCaBXSAVb9AZHbsp8x06/3gjTLDIkv94tvrWARnpDe15QZNkraeRqWgP3fLHmzI4h3zo/q9JeYPhHAFQ==";
        };
        _6NQfDOZD = {
            "id" = "6NQfDOZD";
            "file" = "voicechat-forge-1.18.2-2.2.51.jar";
            "hash" = "sha512-a1X6g3uJ3XiorbD+8H5cYrJabVjQxH6Dikw38jOoyAbcKNT/tDJnglbzozy1ac69A+M8MAOIyctU9/nbq2WBQA==";
        };
        _dg9OwkXs = {
            "id" = "dg9OwkXs";
            "file" = "voicechat-fabric-1.18.2-2.2.51.jar";
            "hash" = "sha512-ffiQu+1qdt/uYxn3ClkBa0D8/0uVT4TofNA4R/XQgRIfTaX3D8e2Z9D4t4anBxCdcfmj5xPoipZPvPzdzbHv4w==";
        };
        _brgbbuit = {
            "id" = "brgbbuit";
            "file" = "voicechat-quilt-1.19-2.2.51.jar";
            "hash" = "sha512-TjbVexlwTQvh/Z3DQBnPA3Xojib0lbymLcV0eweZ3qWJxQ8LUhnlLbg6L4Y4C9XNsCue75lbtQ1qDONyv+JKdw==";
        };
        _UUAbOrCd = {
            "id" = "UUAbOrCd";
            "file" = "voicechat-forge-1.19-2.2.51.jar";
            "hash" = "sha512-VXQ+II0uePpF8SCmYiMqE9JewM7Yv9u87XRUpFauS3z95vXwWLNcEbRZ87Cx53+CeLvdZeuirJvzM7XJX+V7lg==";
        };
        _skCygDOW = {
            "id" = "skCygDOW";
            "file" = "voicechat-fabric-1.19-2.2.51.jar";
            "hash" = "sha512-YCEtnW3e9xe1oCzZvQ+l6w5nx5caTaD8tpcVHI7remKraWhCGo0sqb3uWSRW+DEcoAfHM1ZbpOhpwCCvU6FcPg==";
        };
        _CFGhmFHL = {
            "id" = "CFGhmFHL";
            "file" = "voicechat-forge-1.16.5-2.2.52.jar";
            "hash" = "sha512-77pAncJt6rp3abcLWkCyPgMrRfeIrtbD2eX0ks9B0tVzicbC8EolLs6Pa5l5iexb65TMIYg7232IJNRSjOfOgg==";
        };
        _wdtUgD3K = {
            "id" = "wdtUgD3K";
            "file" = "voicechat-forge-1.17.1-2.2.52.jar";
            "hash" = "sha512-zrdw8zxadaGWu8iPGu4bFn6sLtWAa4G/w+he5ITbd2Jy/UsO8pY5/7/bfOmTqeEJlJx4i2JoDB3PbPu+XU8kUA==";
        };
        _rdGdxpQY = {
            "id" = "rdGdxpQY";
            "file" = "voicechat-fabric-1.17.1-2.2.52.jar";
            "hash" = "sha512-//x5SB2UeRsA0u8UtOA7QHxBXMvmdNb8asPwaLWySdSLK+HGeVeRcLDIwhTOZvXKf6hiYNMzMRjUm1CSEmc88A==";
        };
        _tHZnuSqg = {
            "id" = "tHZnuSqg";
            "file" = "voicechat-forge-1.18.1-2.2.52.jar";
            "hash" = "sha512-cd3MG7NtRy0UY5M4/LOtETj8q/qqYMOR5kPGn1u4xoXzHzSHsbX7ZTzYX/ijnPJ03vzLUu5ZMg44ls09YGhmZQ==";
        };
        _IO0J0SyU = {
            "id" = "IO0J0SyU";
            "file" = "voicechat-fabric-1.18.1-2.2.52.jar";
            "hash" = "sha512-uO6WLNWxZYbCL3GUzAfhbDhTE1BZNeGEggkhMtRdEDdWTIhc6D8+2vc77eKraUTSazDK+09Ec0GehRlpOIfEUA==";
        };
        _60r69pVR = {
            "id" = "60r69pVR";
            "file" = "voicechat-quilt-1.18.2-2.2.52.jar";
            "hash" = "sha512-r4gesscxCknbSUDNWtMgEzsHWhGOXkeTOdu6zjZyM1mhzSxcCWPRy4A3ngTakusueqtaRFyDpOcnoV5qbfMEBg==";
        };
        _aQuivvbY = {
            "id" = "aQuivvbY";
            "file" = "voicechat-forge-1.18.2-2.2.52.jar";
            "hash" = "sha512-T1fnh5cfcm5M3wbGg4FwWlu3S9koTSpwIwhzubQFcmmpAOa1MFrNS6gLSYqpWK9MyD9IaLBrwCKyLxysckMG9w==";
        };
        _kgY7bUhW = {
            "id" = "kgY7bUhW";
            "file" = "voicechat-fabric-1.18.2-2.2.52.jar";
            "hash" = "sha512-frBahtnD2tZW5bEMUJRU0r4FuS5d0aj18KHoWfp1kiaIaSzxYUXIavsKmCii0p4cQsxflrvxvHndAVYSp1w8iQ==";
        };
        _1rSOa2Gv = {
            "id" = "1rSOa2Gv";
            "file" = "voicechat-quilt-1.19-2.2.52.jar";
            "hash" = "sha512-PegrpCWVHsDEaGOcAsEfgHBMjZ+g3kg6QofV90yatRX6sbGRXm1XS/ae+YNliAa6QurPfZWUwOnTGjq6TpmZnw==";
        };
        _tbjFoMlx = {
            "id" = "tbjFoMlx";
            "file" = "voicechat-forge-1.19-2.2.52.jar";
            "hash" = "sha512-nhCDk2HhyGd+aRt+uCzZ7YYojQpug+rz2mcsd6rjePhY+aZk4H6TpcfCDnY0hkU0W4y97SWMhLHc6u8LKHqqbg==";
        };
        _7wGDl2Nx = {
            "id" = "7wGDl2Nx";
            "file" = "voicechat-fabric-1.19-2.2.52.jar";
            "hash" = "sha512-fIJJ3uos2gUHGyLN2JoeRiLzgBkEjDmarDZp9aNRAIaw/a3c3NbXG84T/6La0PYRkRHiJRuLwb2p2zNWYtvWiw==";
        };
        _scXfSMOr = {
            "id" = "scXfSMOr";
            "file" = "voicechat-fabric-1.19.1-2.2.52.jar";
            "hash" = "sha512-nlvYI9asKrQYq04qx9V/o9jkSudHtN5XB/JYHKuTwJap9bm09zIczp+inkI820xzqh5739AolyJ9NnTnh+qzrQ==";
        };
        _qwotpGek = {
            "id" = "qwotpGek";
            "file" = "voicechat-quilt-1.19.1-2.2.52.jar";
            "hash" = "sha512-sqGzLupAQ4teiuA8kAPObLTQdi4mEMa6eTnh1tLHvTdPPjfWZRFAzzjuSQEBbb7cmaFdNGqjPP6iHa7dWFMkFg==";
        };
        _5cpjIAIR = {
            "id" = "5cpjIAIR";
            "file" = "voicechat-forge-1.19.1-2.2.52.jar";
            "hash" = "sha512-9vev5lFhV3P8x7AC9puDWBHuzS6jxbTrUGZb2aCUIxpm1P/aGeMOegTgHIOFJ74S1ayovsQj26vdRBQVNE9Pgw==";
        };
        _pL5dJUeC = {
            "id" = "pL5dJUeC";
            "file" = "voicechat-forge-1.16.5-2.3.0.jar";
            "hash" = "sha512-OKsvG7xbNL5qbAZum0Q3YkrOWZ5ULseqoIrvtPNnzif3nho8cF4NTMcGMaRvb86uE8Ghgr4p5/TajQuFP8DdFg==";
        };
        _ptROztOk = {
            "id" = "ptROztOk";
            "file" = "voicechat-forge-1.17.1-2.3.0.jar";
            "hash" = "sha512-tSt9QdCRuyNSOVvxHSE88xKIF2/38AVrVJvp2eDVKfkXuJJGOGi+6SjkPkgZiSy1iUcn09D3V81pS/chC5v3sg==";
        };
        _C5D3EkJ3 = {
            "id" = "C5D3EkJ3";
            "file" = "voicechat-fabric-1.17.1-2.3.0.jar";
            "hash" = "sha512-lFyfZHfjw15geTeOcorTqPAmlgr67wq8ldpVikQt4eCVBBHOI3wlLn0WASEhmAR5f2xxAwf2rJA+F6k8yPLUAQ==";
        };
        _tiRhnaPg = {
            "id" = "tiRhnaPg";
            "file" = "voicechat-quilt-1.18.2-2.3.0.jar";
            "hash" = "sha512-bAnoYwPolHP4GiF9WP/DgSbirBE+9xKBh2HTTZDPcUvWYa80ppj09KLtu3zstCejtHxJfubM5rnN1Yae9bCv9w==";
        };
        _3SPazklI = {
            "id" = "3SPazklI";
            "file" = "voicechat-forge-1.18.2-2.3.0.jar";
            "hash" = "sha512-IY6hUEeQkYNw5gZXQZYG4OIRTkYvQGKQCnnx675gw5wHj/+YuTyZwTfRFzj7lxkVhk22gk3AeVANmTSqrE8M4Q==";
        };
        _CcFrXpuc = {
            "id" = "CcFrXpuc";
            "file" = "voicechat-fabric-1.18.2-2.3.0.jar";
            "hash" = "sha512-AAPmCr+meLMtOJj2ie8bkNTUdc8Iilc2zv/IrwC0umf3e5YOHStLG2vUNrHPaQk17Rt5wjJc69zegTmSXvD+0w==";
        };
        _BKhaMSiT = {
            "id" = "BKhaMSiT";
            "file" = "voicechat-quilt-1.19-2.3.0.jar";
            "hash" = "sha512-NxjjDlJz97dmU4GHoyCtjUQOlINeRBpc0Ka9TV9x40GDM1AJwD5Entd6sU0KsnEHrN//HE6eAUqPsruaLhLRnw==";
        };
        _WbnJljlf = {
            "id" = "WbnJljlf";
            "file" = "voicechat-forge-1.19-2.3.0.jar";
            "hash" = "sha512-KcanifbPFr37kAN0ABJO0ueQxgTDcAYWUy+q2kkt270odLLqu73hq5kz8WajzyUQhiXTYHpRkZ9sy/zAXxv26Q==";
        };
        _zeQI28Jn = {
            "id" = "zeQI28Jn";
            "file" = "voicechat-fabric-1.19-2.3.0.jar";
            "hash" = "sha512-DYjcjkcDA9Ta/+i0DiQPu9Prb0fagfESix4mdF7SVx/P178qM6rbDMQrC05ZWLHlGjPHWDIz/o2SxcDDV4MgDw==";
        };
        _MACFDfHW = {
            "id" = "MACFDfHW";
            "file" = "voicechat-quilt-1.19.1-2.3.0.jar";
            "hash" = "sha512-ySFB60yp5KFBdEGTnoiSagxjE6AIZQ6wdFV+NoFiRC30O/WYWqKE/LQN3ntfRyF5FVZAzYXN7/yZASVLMmRNDQ==";
        };
        _EQQ3Ph49 = {
            "id" = "EQQ3Ph49";
            "file" = "voicechat-forge-1.19.1-2.3.0.jar";
            "hash" = "sha512-J8nDUdVIkahmXEXppYV6ytGWSEwyXWxK61f6iUwoDUOEBS4KsoT4HTOe9z74pEoL+aUrqab7OqTOTfupDvtHTg==";
        };
        _tKTondTV = {
            "id" = "tKTondTV";
            "file" = "voicechat-fabric-1.19.1-2.3.0.jar";
            "hash" = "sha512-j5eZdG1iHgcyHlw6btZtRIw0crWgXvKV7NaKzVdGZLTt+jOi2Ei97m/I22x2nt+L8lVAo5hJta+e4CQVSp4/Gg==";
        };
        _SZoow7rI = {
            "id" = "SZoow7rI";
            "file" = "voicechat-forge-1.16.5-2.3.1.jar";
            "hash" = "sha512-T93L2JfLzRnb85sa06gy2dWoBVfYbOaoQBJsajq58oIdDd9WGAT+/6NAyKqNV5bEu3fhegQuDFIiqoK0wEGfUA==";
        };
        _gzHxTKVj = {
            "id" = "gzHxTKVj";
            "file" = "voicechat-forge-1.17.1-2.3.1.jar";
            "hash" = "sha512-HjRiiC1EypwTbqIDUPSJmplroIm+N/32mm9t/rTNCTesDz/dYtcCwdxy87D0BDTN7Y0tUljTrr9x1Lnph5b0Ig==";
        };
        _zkU37cwD = {
            "id" = "zkU37cwD";
            "file" = "voicechat-fabric-1.17.1-2.3.1.jar";
            "hash" = "sha512-pZTZO2dvFZU+tblLch7VS/CRc7ZXUDOGegpfCVeAJg4McaurPppvm8DwSuPQFvtJIEoSRPuzCH8QiKCop97wew==";
        };
        _oSEJKnkf = {
            "id" = "oSEJKnkf";
            "file" = "voicechat-quilt-1.18.2-2.3.1.jar";
            "hash" = "sha512-L0jJEiehgfiAKLaWZCnqzBW6zRRxXzX+Zx9V5bx9Dt4NUg4ODmH7CV10Xa474dbkXZ/5CXyQcrcE6R7S3NTf5A==";
        };
        _AQsy0EUP = {
            "id" = "AQsy0EUP";
            "file" = "voicechat-forge-1.18.2-2.3.1.jar";
            "hash" = "sha512-jNPkwM5ddDT2MIgy9bTn6WA2QeJ3PL+Fv5YQIOT+PT2hGDeuvrpDrinkGjVUFP5vAGwE32PUv9guBuea38rFFA==";
        };
        _RoW4tOsW = {
            "id" = "RoW4tOsW";
            "file" = "voicechat-fabric-1.18.2-2.3.1.jar";
            "hash" = "sha512-jQx2IoMJfcpJQi6NYF0JRAtOrAAd9qxN/2IxGffCHvGdA3BFfmh3r6lmDwU3d/G8egpMkZR9S6d2SOP01Ee7Gw==";
        };
        _pckcaIc7 = {
            "id" = "pckcaIc7";
            "file" = "voicechat-quilt-1.19-2.3.1.jar";
            "hash" = "sha512-f953AGWOA669Qk2d7K3/yZLd3tt5xgB3msua2YkiWmXGePK1YFwT4DUtrfSI6UO37SCDfWVxBva74s9mTj32yA==";
        };
        _Abxhdnho = {
            "id" = "Abxhdnho";
            "file" = "voicechat-forge-1.19-2.3.1.jar";
            "hash" = "sha512-gDxCtkWn62UB+oaCIfK9/D1XODyGDLNqADPd3Ubc6/WmC5W/CR0Kpnk/JYfp8ZIGzI2yCLNnw+FdzG5AZAMZvQ==";
        };
        _8qH8zrW4 = {
            "id" = "8qH8zrW4";
            "file" = "voicechat-fabric-1.19-2.3.1.jar";
            "hash" = "sha512-+SqvTJQiyILM3YibR0aSTYUulr0hMSRXedrYHEgoPIMSUSoHAWqB19JgiNZatsn+cjPJpPkhwN98O4bcDePE8Q==";
        };
        _DKEL9dyW = {
            "id" = "DKEL9dyW";
            "file" = "voicechat-quilt-1.19.1-2.3.1.jar";
            "hash" = "sha512-btIs2eO5SPUo6TRgegdCyolGBaH0l/IQP+prgGQLE+wuinaD1R3Wr98OlKnhQCBOz2ZiLR44Jb+ZvmMM47UeIQ==";
        };
        _pC5s0RWz = {
            "id" = "pC5s0RWz";
            "file" = "voicechat-forge-1.19.1-2.3.1.jar";
            "hash" = "sha512-9K3UtrSN8XUDGcOESzd6FuW8FLL33Xuf7oHU+a2pDjekieuBn38WVrWlN3WTz8e+2ibQpUhjgy5AiQZijsWhdQ==";
        };
        _3VWKOSFu = {
            "id" = "3VWKOSFu";
            "file" = "voicechat-fabric-1.19.1-2.3.1.jar";
            "hash" = "sha512-X1B5a1UDIljP83Pv2kydTM55bSdYkFf8Qgx2WGPzBiFYn4yZA0BihcG0s1ezm57hRg8KqM4DS4Z17gftBAQekg==";
        };
        _iAvubgWc = {
            "id" = "iAvubgWc";
            "file" = "voicechat-fabric-1.19.2-2.3.1.jar";
            "hash" = "sha512-qVTefO7EzC3TVHa4ATjrJRYSFoDTIO6vXlQ2tyeO5SuNuOAO7CRdn8GdESuQQ5+Y1mJeFRD5yRzltLGmZYxokw==";
        };
        _ls6ocxEY = {
            "id" = "ls6ocxEY";
            "file" = "voicechat-quilt-1.19.2-2.3.1.jar";
            "hash" = "sha512-quqLcxBkd03Wb5KJ3hIprdLdSZESbXAXQrO/iTrFFMf09B65nqHUAwf9sMKsfM5w9hPpk3WwQ0Jo8ZIqqyyJ+A==";
        };
        _QLSIXo6R = {
            "id" = "QLSIXo6R";
            "file" = "voicechat-forge-1.19.2-2.3.1.jar";
            "hash" = "sha512-14Lnfybo863jQR4gItgvNJgd/Gi4rNAPAutGpGP+z6Yy03f18MSJgObxPBZ6QEnFh6URFxQWY3khRwec2K0kcg==";
        };
        _fivMY7Af = {
            "id" = "fivMY7Af";
            "file" = "voicechat-forge-1.16.5-2.3.2.jar";
            "hash" = "sha512-eKodrKT+XekfD9nIK0NPOLyo1yjg0Qz3xP+RgndVztxksku59bbxazdTFfr3OH9mhkrTRgjqrNDaCdf4PyXN3A==";
        };
        _Mxrmv1Xk = {
            "id" = "Mxrmv1Xk";
            "file" = "voicechat-forge-1.17.1-2.3.2.jar";
            "hash" = "sha512-RtNBGW7dPjILGmx5mDSFXE6o/AgSUgsc5F6+oLzw5G0nEKvCbg3Bm3cLlgJw6yhCFXsZuSGZf77rGaowIDgs4g==";
        };
        _JHjRBhoO = {
            "id" = "JHjRBhoO";
            "file" = "voicechat-fabric-1.17.1-2.3.2.jar";
            "hash" = "sha512-6CVJziqJH4mIZYCCavnKRzw6PSKVepImu7sESfFV0VozLh2cSW6G6Q5t7mBuRLAojZl9NDBC/8fiXVO+Upfv2A==";
        };
        _DzGQQDGK = {
            "id" = "DzGQQDGK";
            "file" = "voicechat-quilt-1.18.2-2.3.2.jar";
            "hash" = "sha512-Bkelx7gx+R2oI7zwzn7An8P/dQIyGCWCXz+il7/gGjh8GTOyP0FhTqiOYjox1HDlSNeNYUMNNHEHd7Q9ISZY3A==";
        };
        _vATBDANH = {
            "id" = "vATBDANH";
            "file" = "voicechat-forge-1.18.2-2.3.2.jar";
            "hash" = "sha512-uykIkn5+xU4zPLmjJLA4peD308ohjojSMWv4xcwcx4i7hJ9g/N4p4yhr3kgVe1DS+uQOyIjdvgeOvzQdzdDKYw==";
        };
        _xxJgE8BO = {
            "id" = "xxJgE8BO";
            "file" = "voicechat-fabric-1.18.2-2.3.2.jar";
            "hash" = "sha512-Kxu4OGTNn47eaVEHxM4272xt59OMsofW3H/S0d/Idh2aFuPXOoUejVmqMv0muXwDH1tc9Xk7llNOcEt1tDzLmg==";
        };
        _6QJ2Scod = {
            "id" = "6QJ2Scod";
            "file" = "voicechat-quilt-1.19-2.3.2.jar";
            "hash" = "sha512-7dViiTx04HHBJk7S/vrJnyu5Mv6MHYW8nA6ovUQPJRKhXdKCwGFNh4CRDN26Pi5lFsCVLDKQpR03vM1JBjTCPQ==";
        };
        _xaRcck19 = {
            "id" = "xaRcck19";
            "file" = "voicechat-forge-1.19-2.3.2.jar";
            "hash" = "sha512-NcZRFl4XB2XRmNi0bZfpN1VzoFDt+aLWxCy0MxVzAb25XYr2h7n/a7WQD1dtzaYUdBl7+/9mG58reJ/lo80mMg==";
        };
        _uP9DiSyf = {
            "id" = "uP9DiSyf";
            "file" = "voicechat-fabric-1.19-2.3.2.jar";
            "hash" = "sha512-wumPvvOO6WXhtiZg8ClbsVlGbf8qMRCTgNoLHTTJrJNxsIfJNaCzBKTUhRFv+ClHbLz9pQWXFgYKE2PUr6XvyQ==";
        };
        _FfcvJn55 = {
            "id" = "FfcvJn55";
            "file" = "voicechat-quilt-1.19.1-2.3.2.jar";
            "hash" = "sha512-yGPpXnwekf+lgsJRn0+eZ5qR0O6FF2EeoXoGots0YwN56LDnycb6RtUVNDn1jOFumW63VyAQgiZCQw+nrPfG+A==";
        };
        _Yu92rO6C = {
            "id" = "Yu92rO6C";
            "file" = "voicechat-forge-1.19.1-2.3.2.jar";
            "hash" = "sha512-vnKphXFdh1Ns4jUYrRblimf4hnU45fAdIOIWX+ISzvbidaCVo8SOyv6DVCRk3CvmZBIteFy9NNSE2mX6J5dR0w==";
        };
        _HrYAgigy = {
            "id" = "HrYAgigy";
            "file" = "voicechat-fabric-1.19.1-2.3.2.jar";
            "hash" = "sha512-evmHaGArNSozN/upvva4fHW+DbANRF9cdij8BtdzaUFeYYk2WeJlbu1zh3ZM2GXIfq0T8BdDflQujY4CEZCHiQ==";
        };
        _qykDrhK5 = {
            "id" = "qykDrhK5";
            "file" = "voicechat-quilt-1.19.2-2.3.2.jar";
            "hash" = "sha512-d7P5t8jUk6P7klBDU7g/1XkCAcJa0zLDua87SZ/rrTd2UlyB+FBUyXrs7C20mu2oZ/+iBuVpebIYnY8gQd0dfA==";
        };
        _GZy8xHZ3 = {
            "id" = "GZy8xHZ3";
            "file" = "voicechat-forge-1.19.2-2.3.2.jar";
            "hash" = "sha512-FmYHU3uzdn+0LZ6N8pNaTg9jtqoby9EtNj2YaJCOSDankmtXNQkO2cMKkVloi0PWi9zC6iixi1l0DEZ+rWEdIg==";
        };
        _UuVA043m = {
            "id" = "UuVA043m";
            "file" = "voicechat-fabric-1.19.2-2.3.2.jar";
            "hash" = "sha512-ymPPmNi2VC08KqNMAUiBNf85IrMPSThJAK9b7pVh2DXm3HdFcQnd3P1uwDD3U+AN11ASASyrifV9WT9SpQskUA==";
        };
        _MDCC4LZk = {
            "id" = "MDCC4LZk";
            "file" = "voicechat-forge-1.16.5-2.3.3.jar";
            "hash" = "sha512-6XTHMQFGtje2lUPMr/PPrwZEPJ8HaInQrQXkwtHmXn1qNlcisDMxpkjhsodQjVs95SpMduq3gK5TSmmEBAnygA==";
        };
        _S2GYwyxz = {
            "id" = "S2GYwyxz";
            "file" = "voicechat-forge-1.17.1-2.3.3.jar";
            "hash" = "sha512-muOrDVH634wb0oBOrbj/EqxHf8Vo00kMRgBuoW4Flw2nBq1NbJWji/YhMcFyE15jm/yl3hMV9FJrWevFLvALPw==";
        };
        _b0IrtlnW = {
            "id" = "b0IrtlnW";
            "file" = "voicechat-fabric-1.17.1-2.3.3.jar";
            "hash" = "sha512-6RJvL4h8qVdTKPrWXrv24LUrBHtOgpf1FKhmN/fgOo4IUMwWxR9DJNFipN5j4IR3KW9Aix2Q9GU5/tPWxALxDw==";
        };
        _1LACBzUs = {
            "id" = "1LACBzUs";
            "file" = "voicechat-quilt-1.18.2-2.3.3.jar";
            "hash" = "sha512-5uhFQnz+MuFzBS8LIrLqFSgzgR6ycO2aOTn2gghr887L5pLgd/csfz2/F622ibsjTYbJ226OWheoXLKTmAgP8Q==";
        };
        _UYbbcDF6 = {
            "id" = "UYbbcDF6";
            "file" = "voicechat-forge-1.18.2-2.3.3.jar";
            "hash" = "sha512-gNKuB34SKxCsCn7vTsUHsxduvuTQRzBFwfyJ7MVIJqVBJ0nDTdW5RqOBecsmT0ZjcDxHEDF+PQYzJCQqb7iFZQ==";
        };
        _JQk4ao6v = {
            "id" = "JQk4ao6v";
            "file" = "voicechat-fabric-1.18.2-2.3.3.jar";
            "hash" = "sha512-IHWuS/NpGjtJ8+H/KfVq63q4VYzWak/kWDNRXYHIAWchAsyFjW0mOS1qtfdyhb6lXPx86yBODGHLG+HSmXNPlw==";
        };
        _HAm24DLp = {
            "id" = "HAm24DLp";
            "file" = "voicechat-quilt-1.19-2.3.3.jar";
            "hash" = "sha512-EuKhGIVnHgvH0AC/5l5UTr6/bpnMHVsYBmG1qwKHfWaDtBY+ZjQAlF0ZMsgpZZdukymwekjE8F9V3dHpqKchkA==";
        };
        _gO5PQY6T = {
            "id" = "gO5PQY6T";
            "file" = "voicechat-forge-1.19-2.3.3.jar";
            "hash" = "sha512-QfjwO1LXivUQWwT3IIGTQyZJcreqrlaq+1gdvM0BIszdGiVopGlnvgcPrqxiy9jadkYrSkERzsXbXhYVGCn1RA==";
        };
        _rgVUDkxC = {
            "id" = "rgVUDkxC";
            "file" = "voicechat-fabric-1.19-2.3.3.jar";
            "hash" = "sha512-eVFS88bLfMr/veDL4/W0y/T7BkbOSdXJEGEcGR6sZcLXjpc0bwoCjir9gcxJmt4uSzOLiSyJUa+gySxLYjKHHQ==";
        };
        _xFPpmf5h = {
            "id" = "xFPpmf5h";
            "file" = "voicechat-quilt-1.19.1-2.3.3.jar";
            "hash" = "sha512-Fu4aOLa2WuKnM8GlQUG3LbqhsgXGlK2YUA2jRfpYRXNXcTpsDy/I65rv+WsOmyUY+05kGVqGiRX6xXXe6BXUnw==";
        };
        _rGRvflN5 = {
            "id" = "rGRvflN5";
            "file" = "voicechat-forge-1.19.1-2.3.3.jar";
            "hash" = "sha512-C5S2JsEpys2OCA/FO+kweRW2obS5Vbs1CwqfEyxRGwK/SSs0RuObiFZ7hVjdYkzGHl+NAhmgxCVy+lZjcJP+1A==";
        };
        _Qmkb5A4H = {
            "id" = "Qmkb5A4H";
            "file" = "voicechat-fabric-1.19.1-2.3.3.jar";
            "hash" = "sha512-RL1ZOsi0xEq0F3xoNdDwzPaxtDMSQJtQQJtSohxBTj/As8iZZrOpxWrhp9yIg8kWTLGaJTjxY2pYPR8WzSsiPQ==";
        };
        _WQ88Rmwr = {
            "id" = "WQ88Rmwr";
            "file" = "voicechat-quilt-1.19.2-2.3.3.jar";
            "hash" = "sha512-WoNZ5d7CsVYGBHKxAxwOf/Z0yriQQD3IyUD1YnNqZaRT3N5anCNR5NRf4CkdkM49d+bGduOPeEh2kZdLC3usNA==";
        };
        _ySYmTWo3 = {
            "id" = "ySYmTWo3";
            "file" = "voicechat-forge-1.19.2-2.3.3.jar";
            "hash" = "sha512-mjjddSpJee8+Fm0myb0ZNqfNuAVoUF0uq47rdfwTVs97tSMVCaTSA2sHB8dGd28dd13tOLFT3egAYMntzeqe1w==";
        };
        _I6mI6OeN = {
            "id" = "I6mI6OeN";
            "file" = "voicechat-fabric-1.19.2-2.3.3.jar";
            "hash" = "sha512-I8AnrNlIhq5cGIusmDryfyw1MIwxYfHwAq05qw9YJx/GcBOGaBmxASxQujY/a7TaPqLWRFuaAhQPeCZefHdbpQ==";
        };
        _dmhT5CQ9 = {
            "id" = "dmhT5CQ9";
            "file" = "voicechat-forge-1.16.5-2.3.4.jar";
            "hash" = "sha512-ESjog4XUqYuAXdbzpBTbpvIQZh5nm23hnrtKSBjgmeoS9rKMkziqvG3Fge3B6sixID3YMn2dixK9UQcZY+ai9g==";
        };
        _hYbqAX4q = {
            "id" = "hYbqAX4q";
            "file" = "voicechat-forge-1.17.1-2.3.4.jar";
            "hash" = "sha512-gGvGirGMysaxuOVrcaN88O5hvMA9ElJ8A1o6fuM20o6CO9QBCWsDDDaCwfpEfkX+jn+zQlxvw/COiLgD8n0BUA==";
        };
        _az1VwwY3 = {
            "id" = "az1VwwY3";
            "file" = "voicechat-fabric-1.17.1-2.3.4.jar";
            "hash" = "sha512-fcelivqgejqlAUcLClkNYd+Gh5Vf6Ryru1/Z5T0sOwuXLuNcInG908s7Voe++Boqnbz2IW9Iksihc4tCkK72IA==";
        };
        _Ph4M8vVr = {
            "id" = "Ph4M8vVr";
            "file" = "voicechat-quilt-1.18.2-2.3.4.jar";
            "hash" = "sha512-YyysjJ9yoBE7z8COokAPOZUOgGrCbbdQy4X/cZ0xcnrqK76w8mDZLafmz6U4nMQ9W0mw3gHQcUBPrmyR0pNlqQ==";
        };
        _YRYYChqz = {
            "id" = "YRYYChqz";
            "file" = "voicechat-forge-1.18.2-2.3.4.jar";
            "hash" = "sha512-FS5YcD6KYrrg/bjvwqLE5H25KhDTCnJLVqSaEr2F2bpsevHcDUWw9AnILbHHYegTkPBS6YtgVJrFAoJK32srJw==";
        };
        _IkSiL6sa = {
            "id" = "IkSiL6sa";
            "file" = "voicechat-fabric-1.18.2-2.3.4.jar";
            "hash" = "sha512-dEV1gH0pMt3Z4qsUowJ+ZrAfJzBOH2+PbJ6jVGox8Z+/sAeC7el+P+dCzNQOizu2IoGPHqEb09VzG6XI/mJ9XQ==";
        };
        _TV7wMBxT = {
            "id" = "TV7wMBxT";
            "file" = "voicechat-quilt-1.19-2.3.4.jar";
            "hash" = "sha512-pgpQQKbQXwTCeASasoUHbuEgueTEsa025avWmBAD+eodz2IirahB/AT3DjE6y9d/xjBx6H2ZiLMk5qWnFTn3rA==";
        };
        _2toRsysM = {
            "id" = "2toRsysM";
            "file" = "voicechat-forge-1.19-2.3.4.jar";
            "hash" = "sha512-0UrfazZEkE5IWn2b0C7DheaaHb+U8wA913/HKVDRTcVstgU1CjYmbhhX4wQaUiejeKv7fwKN+nq0450U7N7Fvg==";
        };
        _wPPCSxad = {
            "id" = "wPPCSxad";
            "file" = "voicechat-fabric-1.19-2.3.4.jar";
            "hash" = "sha512-t8VFVbm+mcPOYgKjlUd7UkEuwQj9GaUHGxPC9Yeo10HeUcPvetP+8M4+0FIO325PhNNzfp1s9GcIZE21IHgR3w==";
        };
        _OyZEX5US = {
            "id" = "OyZEX5US";
            "file" = "voicechat-quilt-1.19.1-2.3.4.jar";
            "hash" = "sha512-FntXItoU5vQO200cf7HvSLJoNu9bPJj63+ivpc4GcGnD0QzAqxJZAYP3zezd9mUgXcvwkzoBiHIUTnFORHMUOw==";
        };
        _WKqADSbi = {
            "id" = "WKqADSbi";
            "file" = "voicechat-forge-1.19.1-2.3.4.jar";
            "hash" = "sha512-BQ4QtUHJvMt9MBUCt8Ak20XFcR8GuRQgeVz7vXO3IafY/oI+5ElRzCzEVtz+AOCMPemd2uiIbY8UmBbsqE0dKQ==";
        };
        _i69klTVZ = {
            "id" = "i69klTVZ";
            "file" = "voicechat-fabric-1.19.1-2.3.4.jar";
            "hash" = "sha512-yPeHZfYaOpRRkMHLUMXkqTxSHR72D9o3wZfj0mWd8/OWHmQADg2XAUsj1j5u35YrPKBXkf7z6K+NEomhemAjoA==";
        };
        _IixaA11c = {
            "id" = "IixaA11c";
            "file" = "voicechat-quilt-1.19.2-2.3.4.jar";
            "hash" = "sha512-XZTQpl6gZVQPfX1WLOyIBe7zT/+BpB0MrS6Ztxme7AFPMbo71xikEmhCII2uHpVk5OiB3hm169VNb6yeGuQopw==";
        };
        _GtXbv3fS = {
            "id" = "GtXbv3fS";
            "file" = "voicechat-forge-1.19.2-2.3.4.jar";
            "hash" = "sha512-5kqzoWGRvHI2W0wv002SSORYM481D+ORtLu6BBRRRDLg2lV9r3Sn/i5l9W7aEm0sDlWn9LgIUYRpD1Z9XkOzzw==";
        };
        _tm5PfK02 = {
            "id" = "tm5PfK02";
            "file" = "voicechat-fabric-1.19.2-2.3.4.jar";
            "hash" = "sha512-8yplWFblYJK9pLSTwh5Nn9j96Gd1KAkNgSys38t1jwkqeKNAor8QZOaTXQf8EVc2DHw+c1xYb5TbZJ7wJH1OIA==";
        };
        _3HsSGC4Z = {
            "id" = "3HsSGC4Z";
            "file" = "voicechat-forge-1.16.5-2.3.5.jar";
            "hash" = "sha512-FpDyGHOm1yOV7BxyOWUtZXjSXvUWLB7wSSBzvoQtuqbX9U6zj1Aj0SKJf/JHuCflYrXInt/zd4rNDZcJ3nWdMA==";
        };
        _MOk6hMMV = {
            "id" = "MOk6hMMV";
            "file" = "voicechat-forge-1.17.1-2.3.5.jar";
            "hash" = "sha512-vNtg/dzBFk8/1llCj+M/ggBsRf7+cRk2HJOZ+ZHUvPOVj7v37/y6QoAmD9+iJV93d120LozAAq4LtJ15SR6jTw==";
        };
        _Xjx8vmTA = {
            "id" = "Xjx8vmTA";
            "file" = "voicechat-fabric-1.17.1-2.3.5.jar";
            "hash" = "sha512-14zn501u4QruAPVJDdNXnW21JvfCheb1Ii0bdMez5ibVixY1+WaZnkiEDMELaLD1Hh9WRJjGkQf6W+f/fDoq0A==";
        };
        _jkq7IAd0 = {
            "id" = "jkq7IAd0";
            "file" = "voicechat-quilt-1.18.2-2.3.5.jar";
            "hash" = "sha512-7rPZ2csGIfHZU27G/R6hTGRxLQfboVDI8ZlTFt4XJIakzEoxf9WaNKdaVgGSO3ceJQ5lwwr4VgqnWyRHLNZ8UQ==";
        };
        _7ZStwdm3 = {
            "id" = "7ZStwdm3";
            "file" = "voicechat-forge-1.18.2-2.3.5.jar";
            "hash" = "sha512-XLkxU0agSuwU9ANYjM4WwYC/WAZanpysRrTjCwVcdXUAimItOqHR9LAuw3gCpc+7S084jZ03vjWV3Ob7fjYwhw==";
        };
        _XnDKmly0 = {
            "id" = "XnDKmly0";
            "file" = "voicechat-fabric-1.18.2-2.3.5.jar";
            "hash" = "sha512-DyM5vIVO7t7tPZobClGnpIqYtA4dLZPtcNdgnn99ehLaspusM8F8E1z0+W9WPVR3rKNIOFxA9osJmT5vfM916w==";
        };
        _eaRwKftF = {
            "id" = "eaRwKftF";
            "file" = "voicechat-quilt-1.19-2.3.5.jar";
            "hash" = "sha512-KZBu6GYUUxBq3D5qUcIg5/2M6V3I7T6MzwJl+40t9KExRyVixlFrmYdtGh6/PtwC5NCDVKylsvLWjaA4PJTCqQ==";
        };
        _KJqSzy6C = {
            "id" = "KJqSzy6C";
            "file" = "voicechat-forge-1.19-2.3.5.jar";
            "hash" = "sha512-ZM8nQZ/KN0zzTQihEmVPyLcaOkIpRSl+P9PBue6j+JbvDW7PNFJJLmvNRrtK4HUBjgs7jmHWAY9Ltnw5aW+YKw==";
        };
        _b8NlnipH = {
            "id" = "b8NlnipH";
            "file" = "voicechat-fabric-1.19-2.3.5.jar";
            "hash" = "sha512-IXo3DnaeCl7LX3pStUzItEEqRlIBPb3AdLr3UdFtFrZQZiMf6k8/3SmDjSz++A7Yek8xDZH9rDocAwzWtkWvxA==";
        };
        _lRjwWNrZ = {
            "id" = "lRjwWNrZ";
            "file" = "voicechat-quilt-1.19.1-2.3.5.jar";
            "hash" = "sha512-2hWVEqbFVywxoZenQTc/pqTgIu4FdZfgfTBdHP/lco3n/dv9RxeOk//l89Kc26jIyFhQ4DGq9UDOg1YE/wRs9w==";
        };
        _CkDZXpT5 = {
            "id" = "CkDZXpT5";
            "file" = "voicechat-forge-1.19.1-2.3.5.jar";
            "hash" = "sha512-HQyQPuW71MLVkfOGwNpG2K0jlPCAyuFBbpISMq+YDkBQ+WVufRDapBH1unae78TL+Q98YeZWR6RQoid448fVzw==";
        };
        _qhzHCrFC = {
            "id" = "qhzHCrFC";
            "file" = "voicechat-fabric-1.19.1-2.3.5.jar";
            "hash" = "sha512-xfWKBPRm+Go/ZWNdWEumIFtXOAlqvn405TKdew1yTzHDfW34Ot8cQMRrMEhvWSK//ET9D/VFwJuy0c/FjVxspg==";
        };
        _xTvjbKVQ = {
            "id" = "xTvjbKVQ";
            "file" = "voicechat-quilt-1.19.2-2.3.5.jar";
            "hash" = "sha512-cwD6R6OZnYo36ynUQTPRFz8FHXEBtvgpUdB4pma2/N+cDmeLcDkbQPCQU/BP6b7CbgfIylmaUCXHXnAAYqjdeQ==";
        };
        _sXVAHHIX = {
            "id" = "sXVAHHIX";
            "file" = "voicechat-forge-1.19.2-2.3.5.jar";
            "hash" = "sha512-3FPxKz3/irbsEWZuAWJRpwVYcoA8/uOAldL9FBsC3EibuUSRDXxAbfAEYRp+uUalWIbvxgv5jXauJ+Wr55XZOg==";
        };
        _rlzo7cSj = {
            "id" = "rlzo7cSj";
            "file" = "voicechat-fabric-1.19.2-2.3.5.jar";
            "hash" = "sha512-qtBqz4HxflBvMKRDPdeVVsZcs/8e1nUkue2Bjirm/05Fhub8jtPWGjDVgupGw3+M+/w8lHjXGiOAvD7gAxwYEw==";
        };
        _p42wypXT = {
            "id" = "p42wypXT";
            "file" = "voicechat-bukkit-1.16.5-2.3.3.jar";
            "hash" = "sha512-VEUXlF5yucTuLz2rzPees+Hhe9ucXu2q869nD0CPaZYg1BPt4RIqSc+p2dJNYNXqxdtdEJUnyRGr9SIMvcNQuA==";
        };
        _JJreUQxb = {
            "id" = "JJreUQxb";
            "file" = "voicechat-bukkit-1.17.1-2.3.3.jar";
            "hash" = "sha512-sn6yjykdcF/OvjckrHWlKWUSP0bI2h2PDrVkxFSlbopTNIcialGOxriqABFjmHH5tmXsllVH9h5hfxQ3SrgFzA==";
        };
        _bMLoS5Mo = {
            "id" = "bMLoS5Mo";
            "file" = "voicechat-bukkit-1.18.2-2.3.3.jar";
            "hash" = "sha512-nhHIlbdZJ/A0di++XB3M3Pi8+m6OSRkF6/oyrLuPssaZggWg39qj4EBcUYhjcTONOhPv1V+LghJLXMd48QI0Xw==";
        };
        _owhezF5z = {
            "id" = "owhezF5z";
            "file" = "voicechat-bukkit-1.19-2.3.3.jar";
            "hash" = "sha512-bKecnvozwBTZxmFnOwKbwJUZRiVocZNmOlink25WWrmhvGHrL4pWGmQqMTT48qXDUn1fzp8gbEAESzpOJEpngA==";
        };
        _3goOBS45 = {
            "id" = "3goOBS45";
            "file" = "voicechat-bukkit-1.19.1-2.3.3.jar";
            "hash" = "sha512-uwWLD5RbxxCSUNcdg5+WYghTjix8p2Holt78W8Vrt3wbc8JScF7O4LN9OD0Zgm7rSSayeCnetrvtjj+31bsh4A==";
        };
        _IoPPwlWY = {
            "id" = "IoPPwlWY";
            "file" = "voicechat-bukkit-1.19.2-2.3.3.jar";
            "hash" = "sha512-z3WTGr0PfHpBlwWBvFm3Cvtc6wXhvZ/sb64bFpqNcVXzJIyAjQxe/rYAK9/ZFHUXrMJBZ14DwnEycREcpOqoyQ==";
        };
        _ZS9OpzpA = {
            "id" = "ZS9OpzpA";
            "file" = "voicechat-forge-1.16.5-2.3.6.jar";
            "hash" = "sha512-s2GHIKRp1dPFTnVrrl/3oW1+A/AuRTB4dRFulULin9/+cZHnRP5dDGBnmuEMiJ8cXOJcprpX8GEVjUL26lWolQ==";
        };
        _3jJ8TP32 = {
            "id" = "3jJ8TP32";
            "file" = "voicechat-bukkit-1.16.5-2.3.6.jar";
            "hash" = "sha512-GDpjAZrft4qiOzWV2q5yQgro+psngsDUAgnTqSZQ1vqv0Jok4cmK/Tu2WnPAO94LR1C/PuQNWA+xN4ZTTWC7dQ==";
        };
        _qEbbgFv7 = {
            "id" = "qEbbgFv7";
            "file" = "voicechat-forge-1.17.1-2.3.6.jar";
            "hash" = "sha512-5aYfduRoy5+L6yacCqj7133OS56c2Kz8waDCtOcvzCGpj2LegMu/W4+fVsGTLOuZ4DqONpsF0MCGTYVVqipKaA==";
        };
        _wRg0zbnj = {
            "id" = "wRg0zbnj";
            "file" = "voicechat-fabric-1.17.1-2.3.6.jar";
            "hash" = "sha512-qazD3/qOhMgKYbGibVsD7EsFV8EQEkqTrSB1M6uNt57rspL/esnk6rlnN9AD4jmzOoGDelViW6sQ6ez5tR97QA==";
        };
        _TYN8vsX7 = {
            "id" = "TYN8vsX7";
            "file" = "voicechat-bukkit-1.17.1-2.3.6.jar";
            "hash" = "sha512-JhQsSNsm0lO7JWS9B+yhtoFPazxQ1JYDmCih06c4ilIAheHluhmCjkpWIjtNjfy+/pqeIG6HatpSAxm5aXbzCw==";
        };
        _RiTcqFq1 = {
            "id" = "RiTcqFq1";
            "file" = "voicechat-quilt-1.18.2-2.3.6.jar";
            "hash" = "sha512-dmcyX3PADSfy5WA3+Pvpugq9Xw23HtXitDpEKoB3/dByV7pzl8y4gqy1siCb4bpd8YS6WDYBNeLPkEDfpg6W/g==";
        };
        _9ywUTZCY = {
            "id" = "9ywUTZCY";
            "file" = "voicechat-forge-1.18.2-2.3.6.jar";
            "hash" = "sha512-HOtUQJjOBDbCxRx5jpwTs1MUR4xAFwlajUJ9xU6YwizmbOKywvLlfNv65/wqUETgGXLlfseF22Cn8wPkXeTSNg==";
        };
        _OwrHEVME = {
            "id" = "OwrHEVME";
            "file" = "voicechat-fabric-1.18.2-2.3.6.jar";
            "hash" = "sha512-nNJIqTGb932WKlwq0KGAuxKeeErkXaUAVhxtUNi9bMlLDPQhG92DVuv0g8V41YaUiQVC7BjFJbJ1F7DLEQhANA==";
        };
        _oPag3cau = {
            "id" = "oPag3cau";
            "file" = "voicechat-bukkit-1.18.2-2.3.6.jar";
            "hash" = "sha512-oZfCtlkelvtiwQU29EO6vaHn57Ykm5evw2lUHgCoT170k6yN0oDQo6vi4kMvRkQf2RNcECuaZWtBufpUS96Hpg==";
        };
        _VWj4mtlX = {
            "id" = "VWj4mtlX";
            "file" = "voicechat-quilt-1.19-2.3.6.jar";
            "hash" = "sha512-Ad4+GwSQKZyhmay3sdJsfxpOZr3chONvHKBll6ItrWZse18w4dwzG35k/st2vZb8V6Zi3XqFM8KFyiWiuMsx8Q==";
        };
        _TZO9lzmQ = {
            "id" = "TZO9lzmQ";
            "file" = "voicechat-forge-1.19-2.3.6.jar";
            "hash" = "sha512-rHhvHiUBhyjlnhRST0tInK+Ly9TwMQE1g/42vQcztnQGCNSfr1o1xc/x6G7QKM/Vj4S/8zmraCX/r2FZhzQ5Cg==";
        };
        _B7yp7Poi = {
            "id" = "B7yp7Poi";
            "file" = "voicechat-fabric-1.19-2.3.6.jar";
            "hash" = "sha512-0UHIDSdy43x0z6+T3AfptYUkVueu0OPwRV2S0HtAurcxCNGCn0SkD2V5a/kQNW7vqm0UMLNpD6YsR2yYlkPFdQ==";
        };
        _3822Azin = {
            "id" = "3822Azin";
            "file" = "voicechat-bukkit-1.19-2.3.6.jar";
            "hash" = "sha512-NqmMLByTJNoj6pAM4goAV8XRJrNaxYd0aUjedK+8CG+Z6jIMiBSQXbg/Trt8uhH/YuMXSE2G9JP4Aam1RsRPcQ==";
        };
        _uXSXSZ1x = {
            "id" = "uXSXSZ1x";
            "file" = "voicechat-quilt-1.19.1-2.3.6.jar";
            "hash" = "sha512-MjB7Azv8zsFPQlqSyp4gLwm1Jo9aO1yjrWdPS5wMYI24hKAbG8S01eYvUGiRRhQ+R8pg/+jN2X8ATRxF3T4UMA==";
        };
        _HiK9NLR3 = {
            "id" = "HiK9NLR3";
            "file" = "voicechat-forge-1.19.1-2.3.6.jar";
            "hash" = "sha512-RoJpWfAPr8wNZNPitvttorKVc/I2PhIEudKYTxM/jh3XRuFfUtDj5LQeJRvDT58deReCDw0C/f/mhAolR11wxw==";
        };
        _mWTCEsku = {
            "id" = "mWTCEsku";
            "file" = "voicechat-fabric-1.19.1-2.3.6.jar";
            "hash" = "sha512-yVzTHRyu6RXCVY2j+W7mq3FRaZJKeTEZm777DTyct6IkeN5mPnNP3GXZmg3JlH4UtUN9tHyGETvWzKmbv38LaA==";
        };
        _mwmOj2QM = {
            "id" = "mwmOj2QM";
            "file" = "voicechat-bukkit-1.19.1-2.3.6.jar";
            "hash" = "sha512-QiU+R5Ndn4agcfg/acWNT8oXgWa0iTXyVni3/6uy+OBTMNHWZ6BIZPPO17LK/Um8sPs8rGZNp3HUdpNcDyxXWQ==";
        };
        _ombkAocf = {
            "id" = "ombkAocf";
            "file" = "voicechat-quilt-1.19.2-2.3.6.jar";
            "hash" = "sha512-cd74OKcDj+ju6V3AvXm5jy6T7b8B8wZ2z+mL1eKwMDwJ6boWZR5ob2DpSXqvoyj0EnTqBH2q7rLkXIJPxkYMHA==";
        };
        _OUSOhED6 = {
            "id" = "OUSOhED6";
            "file" = "voicechat-forge-1.19.2-2.3.6.jar";
            "hash" = "sha512-1kPbtXO6cti+YVurkvJW9d/g1jMqqgxgOQnesBJPBnRsnXmg5+bxsbwH46T/MV6CHr8xukR3aOHzAPkbtQrEWQ==";
        };
        _T5CAxN79 = {
            "id" = "T5CAxN79";
            "file" = "voicechat-fabric-1.19.2-2.3.6.jar";
            "hash" = "sha512-eH7Mcpl03I+mOClQxfmOam5ixEqoZt/IBBYA5VXWMWFkETpQbkz7yPXi8U0g5E6lbKkVjsqPjno8DWbmp++aKA==";
        };
        _zVAME2Wi = {
            "id" = "zVAME2Wi";
            "file" = "voicechat-bukkit-1.19.2-2.3.6.jar";
            "hash" = "sha512-FqrwC+PaI8C00r4i8vEg7ME6NTixT+2X2JdazCGbOcdK3oR54z6dr7D4xDRxHrINWd2XHwbxUef5cBgUbgRNJw==";
        };
        _Z7NcKuzh = {
            "id" = "Z7NcKuzh";
            "file" = "voicechat-forge-1.16.5-2.3.7.jar";
            "hash" = "sha512-/zwZF2R4xx93jui4AXL1wXEGARjuMci24aOBZeBDqsuvnPDaW8hzwurlyoiMCEljz7EvBuIXbtY0HHKY50thfw==";
        };
        _54K52aKi = {
            "id" = "54K52aKi";
            "file" = "voicechat-forge-1.17.1-2.3.7.jar";
            "hash" = "sha512-aJX+izQWDuqS/LZVacT+FzW2MCCVvqzaNTU9X+jykpS6Eblljm2+1bql1BR7SKCuaFfo2SlsmTtA6OeY/lPB1Q==";
        };
        _YVel1eJv = {
            "id" = "YVel1eJv";
            "file" = "voicechat-fabric-1.17.1-2.3.7.jar";
            "hash" = "sha512-iiLYoxxK1o+rqTfXozfH1IqX/9wRu0mL2rgn6dsHlXJnjqRCKDqtuIPkWd3f21PYH28r+pst0mUn8Od2Xf6mjw==";
        };
        _mefkGHbh = {
            "id" = "mefkGHbh";
            "file" = "voicechat-quilt-1.18.2-2.3.7.jar";
            "hash" = "sha512-PIAD4dUDPu1HlPo5ExVrgTWhXEli4Xb9xr3H8PaVpf4oMr0va9SQuS7X86VkyesleNPYvz5s49huyUn13MFBsg==";
        };
        _Nuy8uAoD = {
            "id" = "Nuy8uAoD";
            "file" = "voicechat-forge-1.18.2-2.3.7.jar";
            "hash" = "sha512-PwAaJ6Wu5S8RJ5TyEumzG8nbSUQt88drANCvaiXyQHqC38OVV7YIyw8NMm4mcdRLMcFk/4hBMZ/e74oKDWmTiA==";
        };
        _rqueStfn = {
            "id" = "rqueStfn";
            "file" = "voicechat-fabric-1.18.2-2.3.7.jar";
            "hash" = "sha512-e+RsdcmoCZUUL6gQgTtbnT5izkPO6VvtySeSLmkqZ2C/AvpzwoPlTFwn40ddFZHzgkqxXVe4xxh/fbIEl2yLdw==";
        };
        _c56FcBhh = {
            "id" = "c56FcBhh";
            "file" = "voicechat-quilt-1.19-2.3.7.jar";
            "hash" = "sha512-EUbMe6gly5FUJk9jj8vZri67greRLekCzwogaUlzNPD6pYBuQgJZJ5c0kLXxzHJ6zyOzIom//DpgyrN3u8R13w==";
        };
        _SxY1yz0e = {
            "id" = "SxY1yz0e";
            "file" = "voicechat-forge-1.19-2.3.7.jar";
            "hash" = "sha512-GLGdgWn0Kx8IIvih5PuWyV7oB4U8wl8Xa7BcTfLlvpmCSthm8QghMAkQMzd9gu7Pizm7RH5JgAfBA8tbb+jjyw==";
        };
        _y86mBB9Q = {
            "id" = "y86mBB9Q";
            "file" = "voicechat-fabric-1.19-2.3.7.jar";
            "hash" = "sha512-t6PI5Y5b1hZ74XdpnQuK0cWPx1nA0ch65+db3EG5zGT+T1LV9OPJ3mog3UfIteublVzYttOCWJ3bPnlzmd4Wug==";
        };
        _5flypNDx = {
            "id" = "5flypNDx";
            "file" = "voicechat-quilt-1.19.1-2.3.7.jar";
            "hash" = "sha512-HowZvhxjH601vW6horqD6450DwM2MY4sKU1jlBHwIN2GTgH4qx6+29jVqK0IloojunslfngydH04cWuQQaXN6w==";
        };
        _QnLA4Mth = {
            "id" = "QnLA4Mth";
            "file" = "voicechat-forge-1.19.1-2.3.7.jar";
            "hash" = "sha512-jCoWtZjBopHuXy7et/Zj483ibL6zu7GTEl/4//EY8sIaB0krfBx1/kiKEcV1OhFA4TsxgANTrFecAsEa5TAfTQ==";
        };
        _vtdjcCIU = {
            "id" = "vtdjcCIU";
            "file" = "voicechat-fabric-1.19.1-2.3.7.jar";
            "hash" = "sha512-2BEhaP9+8RU228dZLJPMuYolk3IBxg+QGa5vp+QJ954riankWyS3RJ2itkBWLVP6Ho8xAS3I/+kRyf0GD2Az6Q==";
        };
        _KSTZBh0m = {
            "id" = "KSTZBh0m";
            "file" = "voicechat-quilt-1.19.2-2.3.7.jar";
            "hash" = "sha512-NNhHaf1f90ju7FTAIFUENOAHHRiBkp4QzOcSTJhk9LNcUogoTi5hoz2uW1EqbOiO/7tQOA01boLp+KYNJyPbvQ==";
        };
        _UhOSj8YO = {
            "id" = "UhOSj8YO";
            "file" = "voicechat-forge-1.19.2-2.3.7.jar";
            "hash" = "sha512-5a9FlJbjZ9VjRuLJPWbqpyOjFtuJtnakU5Rr2GCSfLmuVP5VJzxZy7I6jZ1D4IR2lnmpvKgeka8j8mOlcagj6A==";
        };
        _cG4us59N = {
            "id" = "cG4us59N";
            "file" = "voicechat-fabric-1.19.2-2.3.7.jar";
            "hash" = "sha512-ehCdtA0q2vyo9EKIbTfCBcmtRa+HKAwwfKclTqMDU7nQiltBJEvX8HS8/nxVCs/M8wu2rvJ2OpWjIokG1dISXA==";
        };
        _DrQb2Dfe = {
            "id" = "DrQb2Dfe";
            "file" = "voicechat-forge-1.16.5-2.3.8.jar";
            "hash" = "sha512-2msphTZgHimvLQYe1Lq+JMekMJ7VxyJHrMEA9QGjntPX3x+IEMRTcgo6h9zdcXK4GN5S6BMSdjuPjCsZQqwmkA==";
        };
        _BMvJ5Qij = {
            "id" = "BMvJ5Qij";
            "file" = "voicechat-forge-1.17.1-2.3.8.jar";
            "hash" = "sha512-gDanRONQRXA20WW+8+MAyQl97Ce41a4s0n+L5E0xpSsFBNO8xbyNZjOEz5Gsnng1v077E+ldAi6LlDuvpmni+Q==";
        };
        _OHcPJLxx = {
            "id" = "OHcPJLxx";
            "file" = "voicechat-fabric-1.17.1-2.3.8.jar";
            "hash" = "sha512-c9BuuLP2SJa84O0kRFPdPdCkN+hBCi7y6Cr6khMUXATp9MKSXAgmaCBOTaHhhR0oJ5yPKyZwg7B+OqboDqM0pg==";
        };
        _3kEZgjSi = {
            "id" = "3kEZgjSi";
            "file" = "voicechat-quilt-1.18.2-2.3.8.jar";
            "hash" = "sha512-7y3/HoP+fSUnfgJO5ykJetck8Aj/DDzmGHonWtQTGxHD+Aj15p6mPIsJ9ytZciW+de18tQgYPyvNTNQ3+Tx0vQ==";
        };
        _GzAyrZXM = {
            "id" = "GzAyrZXM";
            "file" = "voicechat-forge-1.18.2-2.3.8.jar";
            "hash" = "sha512-37BgNNMsb5xGSSSk8OniFg652G0R1jmAHSjC3xnryn/lYXtcCmWODtxW25F3tnRG59LGfknD3xyeA6PAzw8k4g==";
        };
        _iTWGNq1f = {
            "id" = "iTWGNq1f";
            "file" = "voicechat-fabric-1.18.2-2.3.8.jar";
            "hash" = "sha512-q/A9AZzYbC4JKlEMfWAb4n0C64fJVA3hZcJo0Z8EaGRIZyS3Z29dYtkkTDMsvFGefVJ8DRNDvlxbs3ZW4Z9zlA==";
        };
        _cfDknKIG = {
            "id" = "cfDknKIG";
            "file" = "voicechat-quilt-1.19-2.3.8.jar";
            "hash" = "sha512-fSS1YDaWFuwzN2ahTR/7v3a0kGE1ULbLqFTjiIwEnmSvCrpWQ9CXtsAbXl8chyK/+ws7rNUBVIurZ7c9Ar3R6w==";
        };
        _yh5f4ab6 = {
            "id" = "yh5f4ab6";
            "file" = "voicechat-forge-1.19-2.3.8.jar";
            "hash" = "sha512-VKSJAdXxZ9mebPB8BGejAzsxVy32Ccadhyap/Wfp2y2gTHfyR5eqWVMlRdzDoXytGuv3Nlu45uXwrY24hYHKHA==";
        };
        _Gb3oogZ1 = {
            "id" = "Gb3oogZ1";
            "file" = "voicechat-fabric-1.19-2.3.8.jar";
            "hash" = "sha512-d8PkdMkuIAr6TD4mRv+Oa6ce6OiHSe4SPoPwVZWqiAMg1W6+9fNXFhG2dlE6e25w/7Bp079ZkvRMUc+x/fPa1Q==";
        };
        _WZhhHrS2 = {
            "id" = "WZhhHrS2";
            "file" = "voicechat-quilt-1.19.1-2.3.8.jar";
            "hash" = "sha512-/ojFOS4JXvyxxpCOfn6ED06VFww2mlBH4g53mLhDhw3YnGN61Nm7+chrd6RDMXQ8uva1FCXmgoBa+A4NtwJetA==";
        };
        _Uz7xdv91 = {
            "id" = "Uz7xdv91";
            "file" = "voicechat-forge-1.19.1-2.3.8.jar";
            "hash" = "sha512-HaeH5ljjqC8DSGn4+OJoXDWN0QC4u3aYsVkzQIyQq8Z3AqxsQI3G5ztbp24IQ5ytuwUPeAIyF3kPVkPH7s1+1A==";
        };
        _QYiX4ujO = {
            "id" = "QYiX4ujO";
            "file" = "voicechat-fabric-1.19.1-2.3.8.jar";
            "hash" = "sha512-WzLn15dJnPq4pshRNlMdj81EMwfvOh4c/k7HzoOyneYdqb2krfSX0oWTk2bO86XvFy3RwBlxtfEwIBfIFe2IqQ==";
        };
        _lEbdoWzs = {
            "id" = "lEbdoWzs";
            "file" = "voicechat-quilt-1.19.2-2.3.8.jar";
            "hash" = "sha512-gnTVvyE+HMQD4h2v1jvgVkgmY+AJttVJIzPjqO+DcDUr2m9W63TbipuZPTs/lWAcDvwz+55MIGNYiDfAKbWvVA==";
        };
        _QyUqET2M = {
            "id" = "QyUqET2M";
            "file" = "voicechat-forge-1.19.2-2.3.8.jar";
            "hash" = "sha512-qYb/6cosiSvzAvATqAkq93OsJ/BTMB8omMe5f4pnF6NrcKB3gQoEPRebmvtl9++UUmG4R/QAcAY7gczyU02OHA==";
        };
        _LeXgP9NY = {
            "id" = "LeXgP9NY";
            "file" = "voicechat-fabric-1.19.2-2.3.8.jar";
            "hash" = "sha512-UDVFVQCHW7QxBtbGsS1lfWFgQd1ahdYvApRTs+h/mw/XZwdtYmhmn/azr8K3qUsnsakV3FoSerPwGE0rcklvCQ==";
        };
        _Oens5iLT = {
            "id" = "Oens5iLT";
            "file" = "voicechat-forge-1.16.5-2.3.9.jar";
            "hash" = "sha512-hMADw2Tfbv8UbA+HoTsEujG8smZlyk/vrapsWgUjOgSSwdPFe9xP8lw4br2tS8o15L8oyZaF9fyv/2gHUurayQ==";
        };
        _vlChJdYK = {
            "id" = "vlChJdYK";
            "file" = "voicechat-forge-1.17.1-2.3.9.jar";
            "hash" = "sha512-Tl8kwgKybObu49Z7PtYpqXKwqa7Bi68i9LXDCCwyIRo6+PGKBo7ac6AVXP8CkXED5hdt3V2gqG5WW5JNUcC90g==";
        };
        _4QjOprSY = {
            "id" = "4QjOprSY";
            "file" = "voicechat-fabric-1.17.1-2.3.9.jar";
            "hash" = "sha512-PkbAAfg7+V269x916NVUXGg3ypNuZs9MqcsVHv7vEH0xUjK60nmDawE/nAxuFHMNDaPtLRB7UpXKSQX5e06dcg==";
        };
        _mMLThJB4 = {
            "id" = "mMLThJB4";
            "file" = "voicechat-quilt-1.18.2-2.3.9.jar";
            "hash" = "sha512-HbI+VZJJoA6Zdxd9StdkkLu9z0s6LBC/TncCTLWfAunXJV/uljX/AnEn38PME1QNDzBSovKNxs+J3lyc+JHFZQ==";
        };
        _jUmV6CUo = {
            "id" = "jUmV6CUo";
            "file" = "voicechat-forge-1.18.2-2.3.9.jar";
            "hash" = "sha512-rdHU13CAzWzFbV4WHvF2yKCPTuKi/V8nbL9oqHy0Ik81p5o7iJ+jaShMoF8XatO+obDaSIzGJddYRCUCFQcDtA==";
        };
        _t3KSz0GR = {
            "id" = "t3KSz0GR";
            "file" = "voicechat-fabric-1.18.2-2.3.9.jar";
            "hash" = "sha512-jlXPaqJoeGV/4OK9CMhRrvn3XQbViLhCyKTvV1FF8/UPXXxJ/EQeXwSLoiuVFyIShi1eM0+lzMWekeok4wQfkg==";
        };
        _4AkwmP43 = {
            "id" = "4AkwmP43";
            "file" = "voicechat-quilt-1.19-2.3.9.jar";
            "hash" = "sha512-nGOq+1ZJO67KadydglqPvwTEClYEjjzkC60D1xXoLfHVoY7MrEJo06k2yFrEpuZVa3sxs5sQFghmnlvKt54UuQ==";
        };
        _Jptf1ShM = {
            "id" = "Jptf1ShM";
            "file" = "voicechat-forge-1.19-2.3.9.jar";
            "hash" = "sha512-9HglpQTRSbVBw8RPyEf3Mj/RxrQKskalGEQibjbc3EYtGc40778PGupTZWSbxZmUX1LP4sBWN3iomY21Y12lSQ==";
        };
        _BwOgEOYb = {
            "id" = "BwOgEOYb";
            "file" = "voicechat-fabric-1.19-2.3.9.jar";
            "hash" = "sha512-guSGZ841EssX3Rz7jOEbtptlUAvt8PACmHRZ1vRej3HlOBX2ZUUNDQ/nWKcEEAFPogzxZEifFWjcsVbd5EDoIA==";
        };
        _J1yrmPaY = {
            "id" = "J1yrmPaY";
            "file" = "voicechat-quilt-1.19.1-2.3.9.jar";
            "hash" = "sha512-UzTaLRB0fyi4fo4W6ZttDqCrSZ8I3OqNjWqub+Rh53Z3iM2yuu9hYoyJ3V8pmNls7NIeVAKFpiikz5kv+gnOXA==";
        };
        _S8jxARyk = {
            "id" = "S8jxARyk";
            "file" = "voicechat-forge-1.19.1-2.3.9.jar";
            "hash" = "sha512-7gC50csIppiNeFMGv1gccIK9F4vaAYHb7RH92WGnjTJTFJ0yJKrwtRNZzPYPZaDiz9cwky7uz+TjbTHlEqKyDA==";
        };
        _gJec6R5o = {
            "id" = "gJec6R5o";
            "file" = "voicechat-fabric-1.19.1-2.3.9.jar";
            "hash" = "sha512-oAislYcvgVawmY8oXvlENzB+TJOFBc56vkGVyMkRO08D8er6+5xy+jLWabkFJv++XM8MrI1lg0wS37TpclfdmA==";
        };
        _FOfLz4Ep = {
            "id" = "FOfLz4Ep";
            "file" = "voicechat-quilt-1.19.2-2.3.9.jar";
            "hash" = "sha512-MJziebtDTtF72fjq05yBuVlHbjZGwXIzsWbQSWHcREsfyg2/ysdZXEdQFswx/sFbEJbe8If9zuuJzb0ok+B6Ng==";
        };
        _cYjYpKGC = {
            "id" = "cYjYpKGC";
            "file" = "voicechat-forge-1.19.2-2.3.9.jar";
            "hash" = "sha512-exh245i6uVn84c56iDkwZU9457y3VHDBdo/pcg4Nmsd1Z1dsbkOPFfseyJ5QDbD5o0j6yV9LG08x6DLFRXG/DQ==";
        };
        _gK22RPE7 = {
            "id" = "gK22RPE7";
            "file" = "voicechat-fabric-1.19.2-2.3.9.jar";
            "hash" = "sha512-S1UocVIsPCsmjuw2lifeV1WRuOv8/fQtlIruDv8OEDxZaGhIOeqtvw4j83pUV3kujMPbq3QgF3fX1ZozU3ymLQ==";
        };
        _l4XYwRVE = {
            "id" = "l4XYwRVE";
            "file" = "voicechat-forge-1.16.5-2.3.10.jar";
            "hash" = "sha512-W5Hf0k4xnX92g6mMs4FYjCB6r85l06TWOscpSbA5XCz2W+AUHu8m25R3IawNDNmv+AYAJZVbwFzcMcNW8bGlRw==";
        };
        _NgQGSkFK = {
            "id" = "NgQGSkFK";
            "file" = "voicechat-forge-1.17.1-2.3.10.jar";
            "hash" = "sha512-KsnJAq6Ld7fQXtLTRv08G+cUTqB+obkcXUYBY+zDbJrxOSREiuvvlyDqVFPAej+5QBWTno+D6rsfd0k7nBZddg==";
        };
        _rl7n26wi = {
            "id" = "rl7n26wi";
            "file" = "voicechat-fabric-1.17.1-2.3.10.jar";
            "hash" = "sha512-MYIjUG5Ai4+GtvCBsVZuSa8SJLaF/QAh+KlbSStElwQkd0WidjKsG5f3I7pTE8V/Uy4rv147BlajHTnExwEQRw==";
        };
        _r4ywm48l = {
            "id" = "r4ywm48l";
            "file" = "voicechat-quilt-1.18.2-2.3.10.jar";
            "hash" = "sha512-aVsA5YKYXc3asiBr7Jyh3jUs/Cr/5DWZJ1HexDscSWZigcyJhM3i4mB8cofLWd/CokwEbCVkWbOR2Km8sZVvMQ==";
        };
        _yPATojcE = {
            "id" = "yPATojcE";
            "file" = "voicechat-forge-1.18.2-2.3.10.jar";
            "hash" = "sha512-ZDdmOSPjEC3LKPcZVfoKl/OX2x0JFEE1FRKrdDHtX90/SIAE5f8unbXjHee/TjUWpiMD06I0yw+GUaBjNxa3Yw==";
        };
        _TdHOL96o = {
            "id" = "TdHOL96o";
            "file" = "voicechat-fabric-1.18.2-2.3.10.jar";
            "hash" = "sha512-BZehfqM6TWmaVwESONiaZKlmxxxwRxR3Sq4Y7qtEqwvRM+o58pulFo1txN+tyDxBxj6B3xssZiE7TyTtWrFplQ==";
        };
        _xxt6H6KG = {
            "id" = "xxt6H6KG";
            "file" = "voicechat-quilt-1.19-2.3.10.jar";
            "hash" = "sha512-rDwuyX2Fb+lR0A8UhcLCqQpG4UO+YwOp15izxCVox14K3zGC9w8AmdCNPayGZNk+HkbbK7Uy5fpRGY1lG0yokA==";
        };
        _kQbP3Ntm = {
            "id" = "kQbP3Ntm";
            "file" = "voicechat-forge-1.19-2.3.10.jar";
            "hash" = "sha512-urRgMQDiiQuo8lwfO5j9iaOsFK9s4S0b13QzKfcKPoDP6Msf0japJogauB2osrW+YiY0CS3WBMDdF3s/t2YUBA==";
        };
        _zVYTKHob = {
            "id" = "zVYTKHob";
            "file" = "voicechat-fabric-1.19-2.3.10.jar";
            "hash" = "sha512-Qlw7X+K6l/eB9Gzo7UGQPVjqcHXEbjUYqW+h+tCIOgNjw8tau3NnNuLFvPvny261ER6zAQHCMvfqvzT3meF04w==";
        };
        _hAzS4wts = {
            "id" = "hAzS4wts";
            "file" = "voicechat-quilt-1.19.1-2.3.10.jar";
            "hash" = "sha512-loo/T1zpmkk0VgFxDEH1YgWYJF1e0Dg6BAvsd1KJXgtQ7kxlxmtu1scHg0xSg3XD0m+/JUWM6CnmzLwnFxLgCw==";
        };
        _cJ9WIFrs = {
            "id" = "cJ9WIFrs";
            "file" = "voicechat-forge-1.19.1-2.3.10.jar";
            "hash" = "sha512-7NejVbPa04ke96m77KMmGtkYaBmOlO291NJ/LZIQ6iydus9obqQIlr6mAZfXwNEApcQZhLyoxmcBo08OTltmDA==";
        };
        _YEck4uvP = {
            "id" = "YEck4uvP";
            "file" = "voicechat-fabric-1.19.1-2.3.10.jar";
            "hash" = "sha512-RIu39S1aJBCT+eEnjaNa5jVDgt2wqDwsYaL5cH5rk0U6v9OW4TjM8oZQEwyPOSNMWzt1wJtfyADRRBYXHfVizw==";
        };
        _RjLBB4W0 = {
            "id" = "RjLBB4W0";
            "file" = "voicechat-quilt-1.19.2-2.3.10.jar";
            "hash" = "sha512-Mas20JovvpDEn8UnPNJ5VjI2ursaX9ibK6QldECzxU0r/hxZBi7OGEZNurZxVgMPlf+dNtttr2DWd5AEI/LuYw==";
        };
        _xWmSU7Cb = {
            "id" = "xWmSU7Cb";
            "file" = "voicechat-forge-1.19.2-2.3.10.jar";
            "hash" = "sha512-oF37tyPMZyKKyl+aw9mu316ptOzP3lWkww0mmHFcRZmsjefsdMJJ76zbMi2M3cmGofjgEbJyPW9SyDFLG7HIZw==";
        };
        _jb6aYgp4 = {
            "id" = "jb6aYgp4";
            "file" = "voicechat-fabric-1.19.2-2.3.10.jar";
            "hash" = "sha512-roo+ENcPSDcD9g0nUSQdnzIMYgy+6+JhTAkyFvsJzAlqGpmee6eMHYsdKwIqHvi166F7iHSljCEWJheKvqrdUg==";
        };
        _SWoX2OjP = {
            "id" = "SWoX2OjP";
            "file" = "voicechat-bukkit-1.16.5-2.3.10.jar";
            "hash" = "sha512-C3fgflv6Op4qaZGu2VLdT481/zTTXNdCc6MWnvpMh+q6W6RmTfqP0uDor466C1uc/jhGpnjI0L6+QJ0uRPLT0Q==";
        };
        _7ZESpDhQ = {
            "id" = "7ZESpDhQ";
            "file" = "voicechat-bukkit-1.17.1-2.3.10.jar";
            "hash" = "sha512-VvS4e8WLhr6+5kXO+L17tVACLkIYsUZMIIQj31WeDBNeACRLbjsLssgU75Fu4EVr6oFgSyfyJBCp+aCXCh3lgg==";
        };
        _GtqlRNA6 = {
            "id" = "GtqlRNA6";
            "file" = "voicechat-bukkit-1.18.2-2.3.10.jar";
            "hash" = "sha512-KYE7I0v03v/QVu/XyG+YRai6ujMBvCaOKJCywHRrE3ujdtfSanzFxMUvVUvAz6Oft2sLbzt6DjEG8ARApIwWMA==";
        };
        _uodzVP0q = {
            "id" = "uodzVP0q";
            "file" = "voicechat-bukkit-1.19-2.3.10.jar";
            "hash" = "sha512-GWMaoDNBpy/mutowsdBw2V8cB2XsniyQNhrCABBK9F5a2zGBPP2dx3b2AbO5e2CDaM5E84YhXjNcGegB4o4RuQ==";
        };
        _qJfOuVGT = {
            "id" = "qJfOuVGT";
            "file" = "voicechat-bukkit-1.19.1-2.3.10.jar";
            "hash" = "sha512-c/PY4fFNieEQmm4VdO74YOpfek558AMad6JUMTEOX42SmUZvQNWNKAlxMt9BU2eoRDVAN6+bCUwRthKm43T86w==";
        };
        _5a7i8QEr = {
            "id" = "5a7i8QEr";
            "file" = "voicechat-bukkit-1.19.2-2.3.10.jar";
            "hash" = "sha512-Uy7M4AvG0sOUYKuQ6fvfmxMScjSxexpQZgVoxJ1cI2hREh358DqPH3UwLENYTgu4HoBjuO2rr/fLccdXX7LwFw==";
        };
        _KVaxwhTC = {
            "id" = "KVaxwhTC";
            "file" = "voicechat-fabric-22w42a-2.3.10.jar";
            "hash" = "sha512-Po/1Jf4IK6d1dq1Equm+dFqc8x4NTd+/qeVCY+lVg326UZPLiW5BmlUn+UDXHJp/k08kRYGoOaX4MQyXjahOoA==";
        };
        _W7NBwWf5 = {
            "id" = "W7NBwWf5";
            "file" = "voicechat-forge-1.16.5-2.3.11.jar";
            "hash" = "sha512-DsX3Jea8CV2AbbfSJKt3I28j0Gn25EiGIXfhX/nh0Qwpmiz0p17LJkCG+USALFqlv7Q21DllxBRyyE5YqVFAFA==";
        };
        _xWcncKQz = {
            "id" = "xWcncKQz";
            "file" = "voicechat-forge-1.17.1-2.3.11.jar";
            "hash" = "sha512-L7vgzwUyeuZo2miQ91SJLtveEmeDWIPRDNSlZPLe0F4d+Or9X6Zy5XVa3XW8DphFNEG/fFu81qQ1guR4m66J4g==";
        };
        _eiJUDzAN = {
            "id" = "eiJUDzAN";
            "file" = "voicechat-fabric-1.17.1-2.3.11.jar";
            "hash" = "sha512-CdSxml4O51X2MIzpJwfTwNN7fHyEkYyZxR5zen2y4TMw7qVZGrdGmnkqOWUh0kEEhd2AVmcUx3cUMB+JbFU+KQ==";
        };
        _vF8PaXo7 = {
            "id" = "vF8PaXo7";
            "file" = "voicechat-quilt-1.18.2-2.3.11.jar";
            "hash" = "sha512-Be1UD7x9eTMWr0J/tLMoNOJ1Xe+NNs8+bxGdzQdxnvTVGgkGvgzBalsf2aO/CswBDpaRpbBoCRmRIC4rPuneUQ==";
        };
        _26YAuFPw = {
            "id" = "26YAuFPw";
            "file" = "voicechat-forge-1.18.2-2.3.11.jar";
            "hash" = "sha512-PV+fs46dkdU56A5JSUwoxBQ4koQVnGH7qwkAWJsbmCJcuXzKBNmy8EqSLdIomnecE+cMCrhBpdqchCJ66jh4Bg==";
        };
        _AoZlvvq9 = {
            "id" = "AoZlvvq9";
            "file" = "voicechat-fabric-1.18.2-2.3.11.jar";
            "hash" = "sha512-95KfD215Y5lz7JdituQy3OL7mZwaOwvhLvxlSJG+2RajOAksKdfwPVkz50kRxYltLFduZyQdxo+wMeS5vrRMBQ==";
        };
        _xziqzVYu = {
            "id" = "xziqzVYu";
            "file" = "voicechat-quilt-1.19-2.3.11.jar";
            "hash" = "sha512-3KXy2D9TFmTgqEREimPZ/i1D7jAB0IRH3V0hzeHVJYfW8O+THCiyUoCHROcSQHP7E0H4IMdfTTYUDkPjDxcaBQ==";
        };
        _f3rnMOAy = {
            "id" = "f3rnMOAy";
            "file" = "voicechat-forge-1.19-2.3.11.jar";
            "hash" = "sha512-X6x2ASAhNTpnzGMD6m8Wz9zGLgbBrkO35jsiRw9beZ65OoGXHIY33YUuSG2FGr12aA80l8m/XEfxSGIgYtt1wQ==";
        };
        _amTR8cRa = {
            "id" = "amTR8cRa";
            "file" = "voicechat-fabric-1.19-2.3.11.jar";
            "hash" = "sha512-hICldzUirj9KgQ/dY07AevitUw2bTmqp/xhyJ46OelnOeSgH0GXQLNnGwenbH+XX8lyBEYpyEn/lwu8wNmft1A==";
        };
        _W7pHC6Tv = {
            "id" = "W7pHC6Tv";
            "file" = "voicechat-quilt-1.19.1-2.3.11.jar";
            "hash" = "sha512-saLvrkqNEHOQieY37RPiVPICo2DXpycqtqPk8ROF8SU5k3BmEAE4c8tWFoeeXynM1WXDPFdqdks5IJSH9bSilA==";
        };
        _rFULgZ7N = {
            "id" = "rFULgZ7N";
            "file" = "voicechat-forge-1.19.1-2.3.11.jar";
            "hash" = "sha512-ACVRT2m7tbfjT53fkkmhie5Nh81wx1irKCGVLP88njtWdsu+dfzSJgTuVSjIDUfRPGej9xdvX17FKNoDNiHMyA==";
        };
        _sOptr2y7 = {
            "id" = "sOptr2y7";
            "file" = "voicechat-fabric-1.19.1-2.3.11.jar";
            "hash" = "sha512-C9xHs1tB3qbU7HKIx1M9Zs1T4oF4lBgsKrYPjytMD1TN3TVoipwm+yIpvkocyXnNIyabasj5cAZjkza0irqYTw==";
        };
        _Pi2VjFQ5 = {
            "id" = "Pi2VjFQ5";
            "file" = "voicechat-quilt-1.19.2-2.3.11.jar";
            "hash" = "sha512-ya+vKLjM/mRFZtvRU0DLGiqPTZg51uLbRHAxlNlPYeYR4tkGN4ZYtK55/tEIgbULPEBRvGnYt2sLdqHDThhFQA==";
        };
        _7ehAhBvg = {
            "id" = "7ehAhBvg";
            "file" = "voicechat-forge-1.19.2-2.3.11.jar";
            "hash" = "sha512-H1vMQdZSof2qodoSwq/8AqDMNuRbDu5gL22TmjfAuTII+XyODSoZnjQY1yKaPrYQSXBXHrAn+4P6/tlJUbBnBQ==";
        };
        _BwM77UUZ = {
            "id" = "BwM77UUZ";
            "file" = "voicechat-fabric-1.19.2-2.3.11.jar";
            "hash" = "sha512-PiGPEEom9srwIXDrPP18/lfMzc7Ih8f89j/fXCt64djJc8BMzAP7jSgye6QhsINE4PokaXEs2CDq8xhTcysBgw==";
        };
        _qEuAqWJ1 = {
            "id" = "qEuAqWJ1";
            "file" = "voicechat-fabric-22w42a-2.3.11.jar";
            "hash" = "sha512-8GW5RfeFeIde2EtYbo2ELk61Z3TuJSQ4OEZ5aWIpoDBPO3w71KVA7gK1F+bw4eP/Ajn8q7oY4K9spnwGactLQg==";
        };
        _Y4NYu36X = {
            "id" = "Y4NYu36X";
            "file" = "voicechat-forge-1.16.5-2.3.12.jar";
            "hash" = "sha512-/qWTLwFujGAMEMjtp7avRRCoCTpSbuaSOIKt0DETbC7yCMFd6tiw/ZEjZh2DC4Itn94HcwVL4CTntDnEIJWwxA==";
        };
        _jphEzHkO = {
            "id" = "jphEzHkO";
            "file" = "voicechat-forge-1.17.1-2.3.12.jar";
            "hash" = "sha512-OBDq1jj59b/Upa2xyrdwgIhWy+KTCx98Yl5aZSHdXm6uCzqWeacjKW5JbhFIuUYHyzcTTSKuzjzcrl6riV48qw==";
        };
        _WtKXrhHF = {
            "id" = "WtKXrhHF";
            "file" = "voicechat-fabric-1.17.1-2.3.12.jar";
            "hash" = "sha512-E8FGgSPldO69ISoYq9fvnHDMpgZ/SbmwyRIKEoKkQjNalQYer0V+Ohl98SV42PgeEYTsA0oK2ktnM83t3p2l8Q==";
        };
        _DCgHdBA4 = {
            "id" = "DCgHdBA4";
            "file" = "voicechat-quilt-1.18.2-2.3.12.jar";
            "hash" = "sha512-n0FyZaGC2ZXBgKkKUfjSdX24k/xwR//8R2UW2HfegTYgXMg+Fb+SDKvtaKQctgTZ8G4wWsM99/h0AgNXqsialg==";
        };
        _jU3Pdjxu = {
            "id" = "jU3Pdjxu";
            "file" = "voicechat-forge-1.18.2-2.3.12.jar";
            "hash" = "sha512-VAK/BJ6Hzo85rSxYja2XVCJyscy9NN8vufJ38YLGCu6vjKdkds4/hiQmLoscOArJktKZi+fOra/WsAwRo3hbHQ==";
        };
        _ClJ8ePwh = {
            "id" = "ClJ8ePwh";
            "file" = "voicechat-fabric-1.18.2-2.3.12.jar";
            "hash" = "sha512-ssbo3QXhzb5732g2GAcTTPXVyYSnqIRdW0Dd6zno+ID17cGPx+tjp3fqFjtZ04QJuPlT5w5WDwTu6pz7NqY4Ag==";
        };
        _RrQPT8BM = {
            "id" = "RrQPT8BM";
            "file" = "voicechat-quilt-1.19-2.3.12.jar";
            "hash" = "sha512-kTpszMBfPM1Pe3qgs1471c/Yll1fyZNhT866BPKsG4UMhTaEUj0yfehwj8aKeBqFuYclgCUme14Z5PxwguXLnA==";
        };
        _k9Ul3POY = {
            "id" = "k9Ul3POY";
            "file" = "voicechat-forge-1.19-2.3.12.jar";
            "hash" = "sha512-FPUEVDNUpch70bVnatomlsnOpKpkSTtx28KX6/Tlf/B9L4ciIv845DmR4gxfxxu4/O56wlaA0gA+WLNzk+biUA==";
        };
        _B5mLEftb = {
            "id" = "B5mLEftb";
            "file" = "voicechat-fabric-1.19-2.3.12.jar";
            "hash" = "sha512-to0iMaF/0j1UZTd5web0ONCuRkdve7MHvYsXgh9jytWQTniGDJO/T/yOaOhjNzDpknUHJoF5a/73Qm7Aa4xWOw==";
        };
        _JBDfN50k = {
            "id" = "JBDfN50k";
            "file" = "voicechat-quilt-1.19.1-2.3.12.jar";
            "hash" = "sha512-YgjhbhGd/9kph0O0l+WF21v7Ecz+hkzb+BaRREegGi6wbmVUkFbhhyixvx8vQoqxk+Q5ovxs1s3KLWjQxwlb2g==";
        };
        _TcZ1PseK = {
            "id" = "TcZ1PseK";
            "file" = "voicechat-forge-1.19.1-2.3.12.jar";
            "hash" = "sha512-KgDGQJqaIWzWCY/y1NyutYR4zX0KesI3w/2nCYVGuOsFOTW961Mrx6iptIN/76Drl7PMATTEILq/1PNKwZ35dg==";
        };
        _8qYOTxSB = {
            "id" = "8qYOTxSB";
            "file" = "voicechat-fabric-1.19.1-2.3.12.jar";
            "hash" = "sha512-x1F0uuPUGG7aRMdYH5JeSB0FBXEbp4SJ/18rv2Yt/T5EBvj/lusSJFNadYSMaeAtBYg7cIFY68LtSWruJk58hQ==";
        };
        _VBMJO9nu = {
            "id" = "VBMJO9nu";
            "file" = "voicechat-quilt-1.19.2-2.3.12.jar";
            "hash" = "sha512-8BIHmuApsedNzOrDDW6YASFmfe6uYlKDqXenRSt+uMgtUXj4zovm02FbE4thT3ZLJsEIeHPsijkP0C/wLiIN4A==";
        };
        _j4GVfwQJ = {
            "id" = "j4GVfwQJ";
            "file" = "voicechat-forge-1.19.2-2.3.12.jar";
            "hash" = "sha512-ten37tYIUyNkhDLJB1JEWXmiCXOJ0IiolyUpDR4KLqxLgAU2kg9AZoI1GYULS2Ra1FULWMWgjipnVYs6ei5lwg==";
        };
        _nXp0c0sg = {
            "id" = "nXp0c0sg";
            "file" = "voicechat-fabric-1.19.2-2.3.12.jar";
            "hash" = "sha512-GmsF1ModObuIgPVLcAgcciDaJw4xIxgTg1iBwzjKYMxAEfvWNo69PCMeyU8PHXieNXvB7ULYtgfsoP+VFBzZuQ==";
        };
        _HO06NfqM = {
            "id" = "HO06NfqM";
            "file" = "voicechat-fabric-22w42a-2.3.12.jar";
            "hash" = "sha512-OP/ZXLKIa2yrIn/Yh/b3YBpsq5sa34NZ4em/sknf/0C+z4tGwqgIFq50kfL8JNck1W+jJcvH/c/Z/3EntY90NQ==";
        };
        _ySymCfib = {
            "id" = "ySymCfib";
            "file" = "voicechat-fabric-22w43a-2.3.12.jar";
            "hash" = "sha512-MoGiTPDGTBxiUqZJG7gxC14dmpH96mg+Ct2y+p0tF0q1HgG7w4es/lDzinu7E6Q+l46mhfpZUl7MUzvy3ArIbg==";
        };
        _euRdXW5s = {
            "id" = "euRdXW5s";
            "file" = "voicechat-fabric-22w44a-2.3.12.jar";
            "hash" = "sha512-XkU9zqmNnqi8MGUAhtbTAY8dcM6d1m/jli/0IdVRkcXIavRmPykL6YSUaUt5K9evIJtkEGLLCVl0AZxaZmP2FQ==";
        };
        _8TlfrkMW = {
            "id" = "8TlfrkMW";
            "file" = "voicechat-forge-1.16.5-2.3.13.jar";
            "hash" = "sha512-oJgzhhAR7ZcEZbt1JuYYAc9OlxsVov4hfX4dVG4rivqlxuIYNG/rvMbjSHFZyGM2v30tMemydiP3tDmqsdPIQQ==";
        };
        _STRb9oNt = {
            "id" = "STRb9oNt";
            "file" = "voicechat-forge-1.17.1-2.3.13.jar";
            "hash" = "sha512-0bkN8BLYNuFpOJYXU0Um9JuroetSbE/QviC33fbmr6Z/YfIk6DxloV87ptu+uO1yS1W3kgdsey05B2aC5TNnmw==";
        };
        _oKF5f5d0 = {
            "id" = "oKF5f5d0";
            "file" = "voicechat-fabric-1.17.1-2.3.13.jar";
            "hash" = "sha512-b3VYB/9dORgA2HRCos7G48i5b4mU7RZ26UK+qlP0wkEDy0944us+5vh0D4c13YPlocmpr6x4mPYr22hqq2s0pA==";
        };
        _yMrqIxSf = {
            "id" = "yMrqIxSf";
            "file" = "voicechat-quilt-1.18.2-2.3.13.jar";
            "hash" = "sha512-XGm6Y0uVh4TeaCcUk3yz6sSZ9Me1m4EgNMcKhFK7ymws+PAL3NeTV+8p2Wd6kjKjGbWEQwz3eVK+3ApvlK14zA==";
        };
        _TsqprTYm = {
            "id" = "TsqprTYm";
            "file" = "voicechat-bukkit-1.16.5-2.3.13.jar";
            "hash" = "sha512-HVuVEJ1Ks8hugrNQPphvcvoOjmwVsd0yYznBI8v8ffOZ4Ibaj7ry0RnWVuqnN6rQwaG46xByugrt4AS92hdBFA==";
        };
        _mXxzQU0R = {
            "id" = "mXxzQU0R";
            "file" = "voicechat-forge-1.18.2-2.3.13.jar";
            "hash" = "sha512-ZBCaDlxZRirtVbu14C99075GeVeH0GO7ANSYXAhQkgowxDHqq/O32f+W3CDzL5zHWnLOML61Tq3L3kxAZzE4dg==";
        };
        _EsVMkcwf = {
            "id" = "EsVMkcwf";
            "file" = "voicechat-bukkit-1.17.1-2.3.13.jar";
            "hash" = "sha512-65xGk/9cWeAcNUFroPq+LBgO27yJju2vKutlDIgUMWBk1B0+B8CUU88+VM8OMNyzja81XR84b33dXRdnX+5P4A==";
        };
        _irPymVPG = {
            "id" = "irPymVPG";
            "file" = "voicechat-fabric-1.18.2-2.3.13.jar";
            "hash" = "sha512-aHtMHMqgOAQ5R8f8+HwPk+ywFCb2vFz1DXvRJJ4gIdCkXnV2MepNIxTxlbaJIV2nR8D96et9/Oc94TPdtXEJMA==";
        };
        _udz7t3g8 = {
            "id" = "udz7t3g8";
            "file" = "voicechat-bukkit-1.18.2-2.3.13.jar";
            "hash" = "sha512-yCt8cUpFTxA+rFHmRtrjg1bLG0gP02qRxTg6hn+5I+8pC76HN/G4xMeqIe27AAP8XYxvd+gyoq6m1xD+fs/H8w==";
        };
        _ujSd5u2t = {
            "id" = "ujSd5u2t";
            "file" = "voicechat-quilt-1.19-2.3.13.jar";
            "hash" = "sha512-DT8hBKT45pOIVqE7ELpCraWhv5p06cio2k1XRSkL0nicoo+VaZHNB2SASVjW0xGzhtL+3LNaZkteWS4DLX1pvw==";
        };
        _CiQgNe77 = {
            "id" = "CiQgNe77";
            "file" = "voicechat-forge-1.19-2.3.13.jar";
            "hash" = "sha512-XmdJiT8ZCp/AorUPc1cDev5bmqWVj4huWAQqw1pGrP+pkCSdL752H4/McOihVvAcuozTFPNtvkJtxxaF3JOhlQ==";
        };
        _8O1ND9Jp = {
            "id" = "8O1ND9Jp";
            "file" = "voicechat-fabric-1.19-2.3.13.jar";
            "hash" = "sha512-iv1kDrHj1vbd65SOxLnFntpOALmpRAF7Qjb8ScdTwefyEcYlPG0dLG1+mbQcQJikjRdz5SQzVxf39Og9ML7fZg==";
        };
        _bsmAtyO5 = {
            "id" = "bsmAtyO5";
            "file" = "voicechat-bukkit-1.19-2.3.13.jar";
            "hash" = "sha512-bZpAoCWzFuICdwLBDxIMaH5mRn0wfFV2sraIxaTVqiGmGLtcWP8PMjZVeIUwXGpbl6OV6Ni6GXffx96YEmAzaA==";
        };
        _5rA3zbip = {
            "id" = "5rA3zbip";
            "file" = "voicechat-quilt-1.19.1-2.3.13.jar";
            "hash" = "sha512-DsIo92HAdxlDxYhgaL4wtk6co9+d/4jboNOO8E49ZX6wLIciWiH9EAVKP6BraHDMW7RnFIK8TmVo8hKlVtXbtQ==";
        };
        _4tPcxHOz = {
            "id" = "4tPcxHOz";
            "file" = "voicechat-forge-1.19.1-2.3.13.jar";
            "hash" = "sha512-Sv3Tka9TGahsV9WZEMenCznzTkF8RX3+bbano18WkaMdjkyCdydfT/ifL2OLCB0eojKl+zRZKDQclnp70gH/bA==";
        };
        _yaVPRjpO = {
            "id" = "yaVPRjpO";
            "file" = "voicechat-fabric-1.19.1-2.3.13.jar";
            "hash" = "sha512-HVVG1GnpCuCDUXJ2ZeqKfwX/rU+fwu3pYy6RPS+nP0nLxQSAakHWZ/AELEkpmfv7mBHDH3azZ6P8MWjnJgUNsQ==";
        };
        _XYlD8SRa = {
            "id" = "XYlD8SRa";
            "file" = "voicechat-bukkit-1.19.1-2.3.13.jar";
            "hash" = "sha512-cpOxr+7nbptIkZE85hdYkBUFEFkEXQQaEm0+GZA5HAz7a7LXMkbfJv3THlNgBP0Iq/mNGwL6z9YjuMEA5Z944A==";
        };
        _Le59p93E = {
            "id" = "Le59p93E";
            "file" = "voicechat-quilt-1.19.2-2.3.13.jar";
            "hash" = "sha512-oQ3Mb4U1QvOlmih9MaaShW2Mqb7z/wj0eD+GJNVVqonQilQcKjmBK8uj0JqTCEz2/rfFT9MJFXZ0dCLCOgwQcg==";
        };
        _8p57zcI1 = {
            "id" = "8p57zcI1";
            "file" = "voicechat-forge-1.19.2-2.3.13.jar";
            "hash" = "sha512-OnX4KUdlD2ocyix7xfbAdr4JKhIM8k3hlZyCHK1KUdH9HYrpI+bsFaa5MgrUYtsYiWQbzjh4JCFfDf9M5GunBg==";
        };
        _R5zXJCs0 = {
            "id" = "R5zXJCs0";
            "file" = "voicechat-fabric-1.19.2-2.3.13.jar";
            "hash" = "sha512-um9rEf5kUrBQ49cJLH91hjMRu5E4zIXwB0p9b2dZwuluJzO9OqJRY3WnFCx9Sbipwu1ogxlDjwvxU1uSc8JS9w==";
        };
        _qcUaOg8o = {
            "id" = "qcUaOg8o";
            "file" = "voicechat-bukkit-1.19.2-2.3.13.jar";
            "hash" = "sha512-lIngpI4zbfJ3tYeECtCXy1Bsiykw1osUw8zOnsKlPw/3ruBKATab4M3RAAmeURBMaMSNbi1rOdYXu4jrkfon5A==";
        };
        _8N08H5xj = {
            "id" = "8N08H5xj";
            "file" = "voicechat-fabric-22w44a-2.3.13.jar";
            "hash" = "sha512-0nMKfaljkRr+Vh2ceTaItvJ8xk8RIbpGiXx4kuJz7EidtULe3MpGqtLmR//RY097x00sv5JP8cB63JibDrXGpg==";
        };
        _76xU6eJC = {
            "id" = "76xU6eJC";
            "file" = "voicechat-fabric-22w45a-2.3.13.jar";
            "hash" = "sha512-Wr5CjmQXPA9+e53ix2snYCaGAeLn3ZV9PyQCXGEtoZQaCOCU5Maii1hdtmYCL8g9oszavvNLlxZpAUrEzDYIlA==";
        };
        _rvrqlnYk = {
            "id" = "rvrqlnYk";
            "file" = "voicechat-forge-1.16.5-2.3.14.jar";
            "hash" = "sha512-3tP6AjrSjlJ0Mk4BOjxfZ4s+F0tM+yccpM0c13q1CUIeEYjqOvXA8wOBYC9FfeZ9M04un7Y2NyK+S8kXdffVvg==";
        };
        _dEK382Rd = {
            "id" = "dEK382Rd";
            "file" = "voicechat-forge-1.17.1-2.3.14.jar";
            "hash" = "sha512-BPBw1AyMSG7G4oMGxTz0UJ7X1P6FuUxoKgmnC48qW8Xjqkeu70rYC2Sv2shQ4QHB+goZGwiBAyb2SvGkVOZsDg==";
        };
        _FtVXuDsk = {
            "id" = "FtVXuDsk";
            "file" = "voicechat-fabric-1.17.1-2.3.14.jar";
            "hash" = "sha512-JK5zAX347eWbBH+ikxmFiaNyV35yPdAaouBsD05E5KnT+d5jp5IeYZwBws313rzRZzi8T/NUftQWV67RmPLQrA==";
        };
        _d8QNQ2Vp = {
            "id" = "d8QNQ2Vp";
            "file" = "voicechat-quilt-1.18.2-2.3.14.jar";
            "hash" = "sha512-tFNrLxxYreeCfU2c4KpIKFh9ViJxmAvcb5rySdPUaPxyZdKjau/FbvJ6pi/5R1yB3f+OwUQ8EpkKICanVHSvmw==";
        };
        _FVNRwn9x = {
            "id" = "FVNRwn9x";
            "file" = "voicechat-forge-1.18.2-2.3.14.jar";
            "hash" = "sha512-2rAL+obLc+HVd6yfHzF6Pcfb+8iqfAqretFiD0F7Z20OewtG6Cj2QktrM0Plkd0Z2rInheE9cHyRx7iOd0WhUg==";
        };
        _pcCWPjsP = {
            "id" = "pcCWPjsP";
            "file" = "voicechat-fabric-1.18.2-2.3.14.jar";
            "hash" = "sha512-5X19ELg72a0dZWHgsGUWahZoNifMFV+5bMRI5Ifu5roMZF7Dqm6K7QeErGKNndMIQFEFZQPpJijK77MEVvl+1Q==";
        };
        _AZEjdMNf = {
            "id" = "AZEjdMNf";
            "file" = "voicechat-quilt-1.19-2.3.14.jar";
            "hash" = "sha512-yJD7pe2k8PNYdhdQtbT46/aEZcJSgn+4OxMO1Vjm32BEZKVuWX6o+uIG+xvv6K9vKcyHSO74u0YOXzb7LOJ59g==";
        };
        _wptu1MGi = {
            "id" = "wptu1MGi";
            "file" = "voicechat-forge-1.19-2.3.14.jar";
            "hash" = "sha512-ctcdKcmdB1FHqwzhv4nOVfNWbu1sAw40C/F9Ft5mefrNBAJl//e6qKfABEWWiRjOeAPi5+fH3J2zWi09uOOVvA==";
        };
        _MvyfJGkJ = {
            "id" = "MvyfJGkJ";
            "file" = "voicechat-fabric-1.19-2.3.14.jar";
            "hash" = "sha512-fZrulMnjgTJnMvez1bnIYa8V7iowGwals0Y3frl4FHUMEkkNwAFNv0tenO5+Wm9ejeMBSFVTYzqOWqgHRo4yTg==";
        };
        _hwrEwyqz = {
            "id" = "hwrEwyqz";
            "file" = "voicechat-quilt-1.19.1-2.3.14.jar";
            "hash" = "sha512-B66mWAymEofhghQlx0NZw3VJbVlsKiNxPVJ1p5QzGsd5uxJbilM8XilbeS3fkEWgbBu7/yAF91g5ErBuMEEphw==";
        };
        _DDIPxnvp = {
            "id" = "DDIPxnvp";
            "file" = "voicechat-forge-1.19.1-2.3.14.jar";
            "hash" = "sha512-yl5TqZaWAK6xb6mrXbjr53XzXsbLmCEjmaOfEoN7CgSfxYMnOW1n9kJri9B/wj+1NAnc9207lNGXNt2fLCPo8g==";
        };
        _t9SnWp3c = {
            "id" = "t9SnWp3c";
            "file" = "voicechat-fabric-1.19.1-2.3.14.jar";
            "hash" = "sha512-w40bC8MpISj9Y5hnc0UG6nW0dJVibypJ7TH53GjusnVrqO4iSyVmysXm37XA8Plv93JRbtnSF7hINmGQVo6A6g==";
        };
        _FDlFuUB3 = {
            "id" = "FDlFuUB3";
            "file" = "voicechat-quilt-1.19.2-2.3.14.jar";
            "hash" = "sha512-CGfwlWgt05jPVGhYDCadyAzIi5f1YrYllabo22pRnk+pGM9rFQJ5Yrchuu6xY3USf5ulhG6zVfmXVSMf8LQtQQ==";
        };
        _KfLUPw8c = {
            "id" = "KfLUPw8c";
            "file" = "voicechat-forge-1.19.2-2.3.14.jar";
            "hash" = "sha512-J4QK68vWwCDmEQPFzB3ufLIfMVGyeaqGRc0K8gCc7DuRVDn/DRrSWYUIgJYk/vqmu+7a3BtdwMjvrH69nfWKvA==";
        };
        _rhyi0Cjc = {
            "id" = "rhyi0Cjc";
            "file" = "voicechat-fabric-1.19.2-2.3.14.jar";
            "hash" = "sha512-QaMndChx8+DDgrTJTUq0Pv89pTE9xDqrIyu9SU3JJDooOnnjjf1Lk2Eh0/2sL+PTMqel459mYr2HMSc+O/8KGA==";
        };
        _BbRUumLF = {
            "id" = "BbRUumLF";
            "file" = "voicechat-fabric-22w45a-2.3.14.jar";
            "hash" = "sha512-OsQF2/11l8QFAov4ZeL3yl3Kqc8MyXXIN+1wgFRbEdgbrWfEeKgPOFVvhQ3uN7czOCGNRlsTVq78VmUh5RcO+Q==";
        };
        _WrFgEpcp = {
            "id" = "WrFgEpcp";
            "file" = "voicechat-forge-1.16.5-2.3.15.jar";
            "hash" = "sha512-hE78HheWeQUmyuBVJg6g4IY/In8puwzWe2tA4DshMPt/Rdn7XXCEpnBfCfhKYPrUQogBCwJ5hAvIs+IaTGT/ew==";
        };
        _zXJMBiOx = {
            "id" = "zXJMBiOx";
            "file" = "voicechat-bukkit-1.16.5-2.3.15.jar";
            "hash" = "sha512-XETqjK54bue3P0d+yErhILNPb1spLcRnkby9dhTNjZceTfOHf7ZfYSdCqLtaY6hRLa1/bJh2z4WwVTL9HPi+AQ==";
        };
        _Qchb21r1 = {
            "id" = "Qchb21r1";
            "file" = "voicechat-forge-1.17.1-2.3.15.jar";
            "hash" = "sha512-TlAXWyEG7y0MdMVomeKdLXxektxTYu74ZA/ypDgZZR6cdhf9yULQXUneCWjg198eZ8ohh4Y8Lq9chanQ9w1kTA==";
        };
        _kwQsd5VZ = {
            "id" = "kwQsd5VZ";
            "file" = "voicechat-fabric-1.17.1-2.3.15.jar";
            "hash" = "sha512-+Gz6Zl913vXeOAyFjm/p3Zm/2SUTw8lZL8caLTn95SumlZg88kebgRf22swg/92lUk1RYCLsl66glnol9sTBtw==";
        };
        _3gecV8fy = {
            "id" = "3gecV8fy";
            "file" = "voicechat-bukkit-1.17.1-2.3.15.jar";
            "hash" = "sha512-inmTHtZfH/IBTsysmtG8df9Ca1bt3JNL3WNdgckkezOepc/tEmyZphmjzQUnczLQojJgJFRyQ5UNrM+uEMnqPA==";
        };
        _pIRkCOfp = {
            "id" = "pIRkCOfp";
            "file" = "voicechat-quilt-1.18.2-2.3.15.jar";
            "hash" = "sha512-lvDCc0FVYDLU2zzt4M3vKVa7AuXBlezivbzkAztKWOd9fK7x2qh6Q1hcfTaibcqJDN9bfUaOIhP3WMohSqajvg==";
        };
        _Ihkr0yY5 = {
            "id" = "Ihkr0yY5";
            "file" = "voicechat-forge-1.18.2-2.3.15.jar";
            "hash" = "sha512-MUftz0H4uzQ3eNOaVUUqTrD9Xb210NJ+Q6pRoB9x4ebSy+hWIUnwKEIPBHn54L2XBOwuPIDV9TStI1BPjTPlkw==";
        };
        _tafpUkms = {
            "id" = "tafpUkms";
            "file" = "voicechat-fabric-1.18.2-2.3.15.jar";
            "hash" = "sha512-/VLXISUafKKJb1nc3wCVQ4YImWHQMmvgQXkR1vNRj2MG0YFo8kdIb6MfNH4P4DUwF7/JNxZkIVuTPv00Jei23g==";
        };
        _ywSc3s7d = {
            "id" = "ywSc3s7d";
            "file" = "voicechat-bukkit-1.18.2-2.3.15.jar";
            "hash" = "sha512-xD/33AvlYkvaNg/BuztexfNxUFvSHJqTfjalUAL1na5YUVtcR48APC5bxqhrwAnMYCWOOUqpLnipnVjwaMbi1w==";
        };
        _ebnUNEuh = {
            "id" = "ebnUNEuh";
            "file" = "voicechat-quilt-1.19-2.3.15.jar";
            "hash" = "sha512-gW6mpWKNpKIiasXCFx+BMQ/AVa5xD2IHazdutwz2zMvArBtW0AshS7h7afWY6i3HELS4TfcNXkIsC4TjFlnxwA==";
        };
        _naJ4vlr8 = {
            "id" = "naJ4vlr8";
            "file" = "voicechat-forge-1.19-2.3.15.jar";
            "hash" = "sha512-Gk/fUpIyMUcKDal34BrBeF07ewkqQU8IkVlhmr6WqbvkQJvgj07lNRBF/rJocipBDmey0rec/+JfA8noDSeipg==";
        };
        _QJcM3LM5 = {
            "id" = "QJcM3LM5";
            "file" = "voicechat-fabric-1.19-2.3.15.jar";
            "hash" = "sha512-U4f503gsF9hJb0ATQRu5lhSo3w4NEzNZNxmxtBcd4YsMZKW3n+DnJNJm5+3T/idDuxEBMDqGk+g1Lbl97qWrmQ==";
        };
        _25SsDyKn = {
            "id" = "25SsDyKn";
            "file" = "voicechat-bukkit-1.19-2.3.15.jar";
            "hash" = "sha512-A9B23yEnMcBsbIUn401Kj5I3e0GaVWjuG54LWuA83hbePmVX2nuWvHbS2LcksB+RhgS8FjqfTB0HB9TYD0j6Zw==";
        };
        _MgnttvBl = {
            "id" = "MgnttvBl";
            "file" = "voicechat-quilt-1.19.1-2.3.15.jar";
            "hash" = "sha512-bG9hKcdzyFF8/2hFQK5UGNEcaJEhppj25qMMeS83xBNZnqOfDL/K1GApdSe67jhOze6w5E9ba0NI0/nDO2Ri/w==";
        };
        _lCmSWcb0 = {
            "id" = "lCmSWcb0";
            "file" = "voicechat-forge-1.19.1-2.3.15.jar";
            "hash" = "sha512-wBiuxAW0Q26cGeVM2Du+0uR0wQZk4UrIb2Yo4n/2wL5AGzlsc3ieXevEnF9eZR+gHAIy7bMcWagLgN92uzLKTQ==";
        };
        _woqyZ58j = {
            "id" = "woqyZ58j";
            "file" = "voicechat-fabric-1.19.1-2.3.15.jar";
            "hash" = "sha512-RVrH4sHx+w0qyvTGPEiUFwDWLEG61MGkNBJzucMOjCs+OfRPXO+yywmKu9X9kvjtfNu6y/UKygRCe71sgXEXjg==";
        };
        _3jtpOfqw = {
            "id" = "3jtpOfqw";
            "file" = "voicechat-bukkit-1.19.1-2.3.15.jar";
            "hash" = "sha512-vvir2EW9hmeZA4G7yHTwvHuiclCNJRkMy2DAMCofpbAwlDvUDjTyydrUtaou9W8oxMlcjYNMC8FmcZzu/4LROw==";
        };
        _u3pVBlpU = {
            "id" = "u3pVBlpU";
            "file" = "voicechat-quilt-1.19.2-2.3.15.jar";
            "hash" = "sha512-kyQdMEcbHXOqFIiyevLdcWcGM4cG4IbnIUU9p2YF5egHXHxb5EeKXwkHV18nAKjQCiUkwWhBbe8m9yBOkoIhrw==";
        };
        _vxnXPyv3 = {
            "id" = "vxnXPyv3";
            "file" = "voicechat-forge-1.19.2-2.3.15.jar";
            "hash" = "sha512-NzFpSo1jcUN2JvNbvW/NZPgw6Bvb8Uld0XpV/7WD5gvYKQ7XP9NV2a5fCtyaP1rgYJgmWKbal9A8wvEa/t/BHg==";
        };
        _58Q1qKSL = {
            "id" = "58Q1qKSL";
            "file" = "voicechat-fabric-1.19.2-2.3.15.jar";
            "hash" = "sha512-awI73/kB0giWcUMS9JUitWrzZc0AfIfRG1XGTLxqlJWTEVXwWiQNd5ZPKP2IzuID+u9aDBpY1Op4jkORwYSzhQ==";
        };
        _Wx0Y2Wnu = {
            "id" = "Wx0Y2Wnu";
            "file" = "voicechat-bukkit-1.19.2-2.3.15.jar";
            "hash" = "sha512-qtEJSC7olCes9KksltAIbMnjE5imUnhqeNlUke4iVYuc8HPiLff23fZ4/rmrtuFoTPQ3i8iXFtZ5DD08LH6R6w==";
        };
        _3qoYyqsH = {
            "id" = "3qoYyqsH";
            "file" = "voicechat-fabric-22w45a-2.3.15.jar";
            "hash" = "sha512-fxjg8pqdtTfpsNwqtzhi+XO/frz0Tj8tWlRmhV0X+svx6FTn75Ya0ZpE7Ofl+7Nbjh0JdOSj0UH6EbBUoy8FsQ==";
        };
        _vK65MH8C = {
            "id" = "vK65MH8C";
            "file" = "voicechat-fabric-22w46a-2.3.15.jar";
            "hash" = "sha512-yCMhHeaT8BT2hkcTfpynYbnMSv7WeFYkOX2WjfNW16jQ8JGJKaM84T7yfCmQhlnoZHSdJXAyGwjtc86flCQqFA==";
        };
        _XRqD00T7 = {
            "id" = "XRqD00T7";
            "file" = "voicechat-bukkit-1.16.5-2.3.16.jar";
            "hash" = "sha512-Le8RMkmsWZbTuzbBgCVOljaTuNdSvZKjNpkCKzGU17aQOnSqKUf4v4obtbyPubCl+zJ5SyK1owazml2sSKfx4Q==";
        };
        _F0fr1NK5 = {
            "id" = "F0fr1NK5";
            "file" = "voicechat-forge-1.16.5-2.3.16.jar";
            "hash" = "sha512-LHJqfUmJ38q8Uh2d0ZYAfryVAOMEoTNCu2v4ng9Bn6YriTdaVGQUYldPE4AfbvZtyafl9TLUqyA+bzJEIl8eHg==";
        };
        _wRnC4Uns = {
            "id" = "wRnC4Uns";
            "file" = "voicechat-bukkit-1.17.1-2.3.16.jar";
            "hash" = "sha512-CHuPK3q4PXgAjN9SWAGWu66ruHyLGc1HElnsxiPApn4EIQRGqT/B+zUMIOYpxS1h3jaFlXR6W2yDWqccDCRGJg==";
        };
        _mAt2QkGd = {
            "id" = "mAt2QkGd";
            "file" = "voicechat-forge-1.17.1-2.3.16.jar";
            "hash" = "sha512-ouqxcsVVWD0WT/13KiRBoS/aUXxPvF0QGBn8CABo0UNaRVha5EPtan7azpyhSucxkLVl4Fce5j7KVeSUkIUAwA==";
        };
        _fr9VIjNd = {
            "id" = "fr9VIjNd";
            "file" = "voicechat-fabric-1.17.1-2.3.16.jar";
            "hash" = "sha512-/Hb5IgDKJNC2y/tmatFrXDTgKEx8E8/p9G5IB727W3TNEtqqt48j17ssaWW9HEL7JkLwyXOYPuAoBr8z54CTzg==";
        };
        _TVPv3vP8 = {
            "id" = "TVPv3vP8";
            "file" = "voicechat-bukkit-1.18.2-2.3.16.jar";
            "hash" = "sha512-qjXmhwDNQmxKz/PLm7tBzi9Pam/nOnwefkQlzPs/desEcGHC5D9ccOiwjqdXBRiOJLUYm0Z9rcSsyEnz+po8kQ==";
        };
        _FsFSudAc = {
            "id" = "FsFSudAc";
            "file" = "voicechat-quilt-1.18.2-2.3.16.jar";
            "hash" = "sha512-0DtilySY+UIfjbrhuUprvVtv06v5yjBsrY7xFaUlHozHNPBTG0U08SWeBy5bsJcFFKbzXUUXemx6dRTPkQwXiA==";
        };
        _T6i3YrNP = {
            "id" = "T6i3YrNP";
            "file" = "voicechat-forge-1.18.2-2.3.16.jar";
            "hash" = "sha512-AVqvHRXZ5eZqucNF8Ffl43vOzdubzdHxWGPsBGu550knGhxdmWyWqAJNMdpOGTNYWYr+9pgra0w5PgPxcap8wA==";
        };
        _RDAzGbOa = {
            "id" = "RDAzGbOa";
            "file" = "voicechat-fabric-1.18.2-2.3.16.jar";
            "hash" = "sha512-Ifih3u6AYXqLa/GRc1ucS4m+nzZ74tXk1sSsRU+pUow7u2ztc7ypkM/zCpGLCK0AaSgj0bCU30265gBfaqD1yQ==";
        };
        _QOsWvofn = {
            "id" = "QOsWvofn";
            "file" = "voicechat-bukkit-1.19-2.3.16.jar";
            "hash" = "sha512-IpwRX7PteoQRpM1dySxpgEIQlKSf/p5Iwtm2+u980FJdXkdaXyIE6paXq0PSPmiJ7uXofyMAaJeAU9ikT018wg==";
        };
        _jYO3nm3f = {
            "id" = "jYO3nm3f";
            "file" = "voicechat-quilt-1.19-2.3.16.jar";
            "hash" = "sha512-Ngriyi88cDQMXrbgnjiuE7/Mv/0BCckIO29tBci6mIuwcYToUsci4Kswcv49viGhV+k7HiMOLIDGQF46Ucfoew==";
        };
        _iT77zmK1 = {
            "id" = "iT77zmK1";
            "file" = "voicechat-forge-1.19-2.3.16.jar";
            "hash" = "sha512-stL/y5aZG1flIjHKa//OpPII/8j5WVyBviODJ3gLE8EPfI6gQaB30nfrdsXWPGusb9e8dfR4szPfKa/30rkaLA==";
        };
        _dHPXG5gw = {
            "id" = "dHPXG5gw";
            "file" = "voicechat-fabric-1.19-2.3.16.jar";
            "hash" = "sha512-fbn5kcsNvA2K3tEvg7Qy8/K2Cm7fUZ7QrFCvRJHBkqJg3SHIMq91AMGuuZC7Am/i0vDJaGokrItt7eFXvjJiKA==";
        };
        _bh8xHlmx = {
            "id" = "bh8xHlmx";
            "file" = "voicechat-bukkit-1.19.1-2.3.16.jar";
            "hash" = "sha512-8mVvwaO8/vvY5/9HyoUeH16K6Xn2THM2Md6sfSfnJW/t9JGSpLSxUg30w4Tya+qJPnk9K+Wb/2ajWMda4YVf9w==";
        };
        _mnPw5bVV = {
            "id" = "mnPw5bVV";
            "file" = "voicechat-quilt-1.19.1-2.3.16.jar";
            "hash" = "sha512-UV+Ewq+muP/LYTH4VDyv96Xd9/XA4/8C7KxKvAYfg9a+QmBkP+YvfeijphuKZszvYFTCfLeBc2zBt5qpkfpPTQ==";
        };
        _qvF3bePa = {
            "id" = "qvF3bePa";
            "file" = "voicechat-forge-1.19.1-2.3.16.jar";
            "hash" = "sha512-2tP4XxVKwOQCKl6Baj2NsYC74DogSZ0uIxRVUf/9md8B/kNee8w0PfZSFvA5728Huiv7ITzB9CoUAmFPCnI3FA==";
        };
        _PTdXZ57S = {
            "id" = "PTdXZ57S";
            "file" = "voicechat-fabric-1.19.1-2.3.16.jar";
            "hash" = "sha512-EAMsZrNbAgoE+FFacqZhju6kko8iXIrL7O4iNElCBQ2P2BcS5Pw3KKlLRNV8C9EKQRYKWovfYGlmIMNCqgUG2g==";
        };
        _6PS1DeZj = {
            "id" = "6PS1DeZj";
            "file" = "voicechat-bukkit-1.19.2-2.3.16.jar";
            "hash" = "sha512-LKlKE+S0AFqoVwfEcgK7Y6yeZ4/NyiXKPlG/qU6AliMk/WyRQUhyXRGI3N36002bUgwnSOCqLbQdmUbFNyDwXA==";
        };
        _6c5KrUSy = {
            "id" = "6c5KrUSy";
            "file" = "voicechat-quilt-1.19.2-2.3.16.jar";
            "hash" = "sha512-q2nrULEjLdykAq24jlmlppghBAJPxGwvl0W0QdDK+mh8+EVJACiG08yVv2iYg96SGk7egJLo/EFT24V3X/D3KA==";
        };
        _gmmCP0pN = {
            "id" = "gmmCP0pN";
            "file" = "voicechat-forge-1.19.2-2.3.16.jar";
            "hash" = "sha512-QFGnIee+VQG5osMkyg5gG6eEn70oE3b2OY2zoOjMmu53MePoA+UXEhouTEBJ+dzDh1q4IkWoCQtLP2n8nhQvew==";
        };
        _Ui1sbJws = {
            "id" = "Ui1sbJws";
            "file" = "voicechat-fabric-1.19.2-2.3.16.jar";
            "hash" = "sha512-M4UG+cHJDCIrvq2vp30UEPpNoDde7dt1tLFJTWFWgqkCpO0nVg0oKApQQ3uwjbRJSJw9ldmo9a7kneGspc2i0w==";
        };
        _5B8Z7NsA = {
            "id" = "5B8Z7NsA";
            "file" = "voicechat-fabric-22w46a-2.3.16.jar";
            "hash" = "sha512-KURwBk7Hpr+4qpxghpn6SJ2Gkz07ki87rovW2gC7dlRHvp7pae04+t27wy9cBZ5DQ7KloEaHKZS87t5+8iCGeA==";
        };
        _EviEHIbm = {
            "id" = "EviEHIbm";
            "file" = "voicechat-fabric-1.19.3-pre1-2.3.16.jar";
            "hash" = "sha512-zn4Ii8b/GvodoeqaMQv/r/uHgiztw6Drt59vLMZg6F2NuiRUmcPE0/jdKOrCRhIn9NA11qZXjhkpF7qwR/xIMQ==";
        };
        _sfpdoozI = {
            "id" = "sfpdoozI";
            "file" = "voicechat-fabric-1.19.3-pre2-2.3.16.jar";
            "hash" = "sha512-YmEDDFBL7edGoI7AHGSaVaPe7/4HidxYXgLdakGvnKjLEjKlT8dJ5A5Ja0c1f9F84c4aj0jjPfVzjAU4xwb9dQ==";
        };
        _qkyAwUvq = {
            "id" = "qkyAwUvq";
            "file" = "voicechat-fabric-1.19.3-pre3-2.3.16.jar";
            "hash" = "sha512-Uc57QWpNOmALjhVCfO3JvDuzibbzul4Ifml8RXW3ReUgQZRKBTzqsR8MTeO4qd56UdW2ghjKIel7CPw2oDB5GQ==";
        };
        _OJZ2B2bD = {
            "id" = "OJZ2B2bD";
            "file" = "voicechat-bukkit-1.16.5-2.3.17.jar";
            "hash" = "sha512-n4yj1h78u4uFP9isQMBj+OC0th1T8l7iZljoiIiy+HDj15nzJHtTna76bP6POCWREss8uv87m5BMSeDiYEaA1g==";
        };
        _EzFdvYsm = {
            "id" = "EzFdvYsm";
            "file" = "voicechat-forge-1.16.5-2.3.17.jar";
            "hash" = "sha512-u30z+l3wHh04QROTAjY6XxcLh6EFU4iU3tlPPDic5ouuZgonJp91ZQyjqojygCw59d1/6h+o+JHBnewhgB1Qbw==";
        };
        _7KZTu3M9 = {
            "id" = "7KZTu3M9";
            "file" = "voicechat-bukkit-1.17.1-2.3.17.jar";
            "hash" = "sha512-jI79a3DzAJtXYGTdoFwSA/zXrodd1wYQsATBJPhxuGArOnw1yjrLQYWlHtx4x7EbDrT6738AkCXBN0gA5n8MrQ==";
        };
        _psqUqr7v = {
            "id" = "psqUqr7v";
            "file" = "voicechat-forge-1.17.1-2.3.17.jar";
            "hash" = "sha512-L5HJv7pKlhFZ6UMXkTW5aFiqMuMdfe55VvwTAmz8L/a8BOECazSvjnTm7/PdNmuJsBgZwM5QKJkSZbjDtiauCQ==";
        };
        _qFnXTNzp = {
            "id" = "qFnXTNzp";
            "file" = "voicechat-fabric-1.17.1-2.3.17.jar";
            "hash" = "sha512-Lsvl4dawZ1XFssb1MXnsYpvD8t7DtoDGc/5ykDqfVEyvS1l7ki4VgAHD0PCyd73kRp9/AXRZZH6JOKtyySCirw==";
        };
        _iHJvsreb = {
            "id" = "iHJvsreb";
            "file" = "voicechat-bukkit-1.18.2-2.3.17.jar";
            "hash" = "sha512-0n21v60dapkzMaSmxJgGPytMYhuTCZAP0KQbyVVj4vA7bg/AokZJA0U11JoPypVxkUUzXSDb1WKmx0Tt6GZbAw==";
        };
        _OqIy8fbF = {
            "id" = "OqIy8fbF";
            "file" = "voicechat-quilt-1.18.2-2.3.17.jar";
            "hash" = "sha512-x0z7hw1Lu9FtNoqJ0Mn4nf8ueF4xrRnshfRtoJCrim5C6wRLaC+8FyKo6wJAdHxhdCxkbPvrn7jL4EHxPxMeig==";
        };
        _HBiYMFjK = {
            "id" = "HBiYMFjK";
            "file" = "voicechat-forge-1.18.2-2.3.17.jar";
            "hash" = "sha512-vYxJQLGZ5q0ZwlbFFt6CXYOw3mzD+9P1zaukHqAEZKfu4mfkvtd71kopl8K6jLEFQYwOO8ktOe+Qhn6yeZzQQg==";
        };
        _Cg4gISvx = {
            "id" = "Cg4gISvx";
            "file" = "voicechat-fabric-1.18.2-2.3.17.jar";
            "hash" = "sha512-rNNb5c4FOabKQSCUbP3+98H2TwemQgJJ/LKhgMmEHi2ydNGY5NwysUr0QpsTKbnpV7vBy1hc7/lIAyCZlWxWYg==";
        };
        _OrMldSxN = {
            "id" = "OrMldSxN";
            "file" = "voicechat-bukkit-1.19-2.3.17.jar";
            "hash" = "sha512-wPnh8TIbkAYaEFHP0h4ZqBoocr7CDjfWOv6A1ul40wLLoaZYMepapvE5Jf0hnyxhFxow7U89ac9MTyVXr+AExQ==";
        };
        _5h6GRvG8 = {
            "id" = "5h6GRvG8";
            "file" = "voicechat-quilt-1.19-2.3.17.jar";
            "hash" = "sha512-XZhBgPKKp8pCm44G2s3VFQoqlyzppds7DJnEauG9WlQhj3HgxOxAJHO/Y27YZS66rWofYxN7DdtE1mA5AdbPrA==";
        };
        _yupsEpOA = {
            "id" = "yupsEpOA";
            "file" = "voicechat-forge-1.19-2.3.17.jar";
            "hash" = "sha512-1uUNIM3jXehrWK3H73NwvlzffeXGbSVTKp7LZb4dl98fpgf7RqPynd0VNfXHnUq8G02oMSP5WCleTjfx7+tHXQ==";
        };
        _KwXPXlKI = {
            "id" = "KwXPXlKI";
            "file" = "voicechat-fabric-1.19-2.3.17.jar";
            "hash" = "sha512-F+Y7q41b2wcD3ln+0PvyH3bZFijGFegpe8s+MHKiJ0GxVLdWj6rcLT+PRmqKkTExp2ejPTFKflCT91ik3j7KMg==";
        };
        _CK4RVIdK = {
            "id" = "CK4RVIdK";
            "file" = "voicechat-bukkit-1.19.1-2.3.17.jar";
            "hash" = "sha512-v9wcefUspL/2ZrtKO6tb52/oGKAcc2bsFoXDyZzGe68ZRV1E4qVp5tCIk3Y6YoPpKes+jgHxg+/J9KEbFFWB2Q==";
        };
        _THndFk3u = {
            "id" = "THndFk3u";
            "file" = "voicechat-quilt-1.19.1-2.3.17.jar";
            "hash" = "sha512-y5dCN6tdEyMfmzbOYPRcojt/nP0xS7etSXD/fXrXL7AMQsud3xnliqXQMKIx56E99xAwV/3WHcf9SRgmyFpPrA==";
        };
        _2RUDX4l4 = {
            "id" = "2RUDX4l4";
            "file" = "voicechat-forge-1.19.1-2.3.17.jar";
            "hash" = "sha512-MlvZTITqgj9VhpTwSQG5Qvti3i9cpijpdwTSMvGsky3Uqhl4YeuzQZzaFjgrhmzn7Vb16nQST6m7SfPrct+KwQ==";
        };
        _7KHZT0R3 = {
            "id" = "7KHZT0R3";
            "file" = "voicechat-fabric-1.19.1-2.3.17.jar";
            "hash" = "sha512-HvxPH3fc+v06W41SoPvIU+8Bg3Kk+y3qO7V9lUH8FDcHXSxo3sqPuIdFe02D3bCYiNyRm9FbrYYUjj4vsjQP+A==";
        };
        _64z2lZ3l = {
            "id" = "64z2lZ3l";
            "file" = "voicechat-bukkit-1.19.2-2.3.17.jar";
            "hash" = "sha512-E/2CU0P4p51vTV15xBvhrEwYpCNAYtDMUnmDKJzf3AeXU1Yg0Qfqc/VitXqb1vwPq4gcSVeDRW4wtfbmNd2Y/A==";
        };
        _iY819UAN = {
            "id" = "iY819UAN";
            "file" = "voicechat-quilt-1.19.2-2.3.17.jar";
            "hash" = "sha512-FXYksI4SX3H4aP7Dg/Onlop/IpDsZk6SpiUerLA+ZPdt3S7fx0Lh4LiZQO6ACcT1NET2SGhs9jlsusevxQfseA==";
        };
        _dO9m00za = {
            "id" = "dO9m00za";
            "file" = "voicechat-forge-1.19.2-2.3.17.jar";
            "hash" = "sha512-upzyf9LIUNHDuTvDN2eGtuwrBJS3VXJTpBmFpZPfukR2wPWSv2ZDqT6p9WRV4PYOEyOj+qgpLbz7Hyc65O3AnQ==";
        };
        _VsmjwBJV = {
            "id" = "VsmjwBJV";
            "file" = "voicechat-fabric-1.19.2-2.3.17.jar";
            "hash" = "sha512-KvtaaxEYSZePwx5KaFpMvdSSsapQGRUYMLnTvwivUr5s1wU5KJuOtr6OYDFCVv5ikltr9MzmvZKsZgnMP1wwCQ==";
        };
        _IgIPdC3s = {
            "id" = "IgIPdC3s";
            "file" = "voicechat-fabric-1.19.3-pre3-2.3.17.jar";
            "hash" = "sha512-eFN15cpNqvMYX6PMZQ7bkcLF6CvXTwBeK/WHAcwauUuxQ97pepl+DorXGWQau5RKr7gY9hCkaopKqv6ejOb7Yg==";
        };
        _UFMaQn3E = {
            "id" = "UFMaQn3E";
            "file" = "voicechat-fabric-1.19.3-rc1-2.3.17.jar";
            "hash" = "sha512-QahWjiu1KGCKUf1kJHWLQL6WkxNhHkOsdaVzPxH0Vm3svAYitScWNY1suDQI64K9vTksXONlePqcvB6H/taySg==";
        };
        _s0hyOBK4 = {
            "id" = "s0hyOBK4";
            "file" = "voicechat-forge-1.16.5-2.3.18.jar";
            "hash" = "sha512-rHlDs8q2I3Bqd9mFZIFwfZ17m/UC/ogxBj1n6Z3pXUSHQ/cE25ACvnwzUbvxWEsTvYxiZB1utVwWem6jCJYkBA==";
        };
        _J5wijpnf = {
            "id" = "J5wijpnf";
            "file" = "voicechat-forge-1.17.1-2.3.18.jar";
            "hash" = "sha512-sQ5YoeAqELLf+ID2T5BzcBI+SRUaFwSE57wd0NmR8O+ecKyiwBlcte0k2pFNhzUSL/8AYZzWJKrT60IKpHQ14A==";
        };
        _lK15nYA1 = {
            "id" = "lK15nYA1";
            "file" = "voicechat-fabric-1.17.1-2.3.18.jar";
            "hash" = "sha512-1QBEXiGRLXjw/wr3o83nrSL3JPIQMCvONIenPeN/siEqy0EWvU+DaHHDWsrjVSzC2wLLzpZbAKwiWslTQ0sCCw==";
        };
        _7v1XcYPa = {
            "id" = "7v1XcYPa";
            "file" = "voicechat-quilt-1.18.2-2.3.18.jar";
            "hash" = "sha512-Fysjky9zGRxkGCXqWjcdXmIkQ1yv4lzsg/h3Nt08xvLdUCa+vchjVN1hEKuebvAlFa8iUBGoHuOcILkCvE/nXw==";
        };
        _TSFNdLC8 = {
            "id" = "TSFNdLC8";
            "file" = "voicechat-forge-1.18.2-2.3.18.jar";
            "hash" = "sha512-hsvTS4Fbp4bhZMAvh2X6mXuiFv8RhuqWS6SinWBFxCv7boroz6OkrS7/fIVOWwbEopQs6s/2OSof3UR4T16R7w==";
        };
        _rfrxsAs7 = {
            "id" = "rfrxsAs7";
            "file" = "voicechat-fabric-1.18.2-2.3.18.jar";
            "hash" = "sha512-Oorr4vaGWo4Vyyq6ZVgb2AveRzYKLqMV6kVpnhA5EY91oLLW8RxAhE1/lnLVXyWTnsqr2scSRlV7NVVAGfplWg==";
        };
        _iSLcTOCF = {
            "id" = "iSLcTOCF";
            "file" = "voicechat-quilt-1.19-2.3.18.jar";
            "hash" = "sha512-+d4l68NLfwJfRuCuZLugoKTxJ1otCQb3s5VMu0bC9v1jSDiLxFMQ83UgMxiD9AA4MskznVUnwdDgCWt0lZS+mQ==";
        };
        _tZjNePSI = {
            "id" = "tZjNePSI";
            "file" = "voicechat-forge-1.19-2.3.18.jar";
            "hash" = "sha512-T3lFrbRaN26QhyTXhaMFGTbnmIemGbUKKxj6PbW5JrRHEsYmUQ4gfw/qMtSKlsJMPSLoIkz8+BbfCwWDtYeg1A==";
        };
        _QTST0vVl = {
            "id" = "QTST0vVl";
            "file" = "voicechat-fabric-1.19-2.3.18.jar";
            "hash" = "sha512-d0GiKq4biM3BOXAR7wX4b+A2GRmLOwHZM9zJvPTOKjB33swDK5oBhoTIs30sbZQoLjANNorC5qZnQHXFmhoHyQ==";
        };
        _A1gphHYM = {
            "id" = "A1gphHYM";
            "file" = "voicechat-quilt-1.19.1-2.3.18.jar";
            "hash" = "sha512-r5aFXo5xvASLewnEXd0RgUlKpJA2pPu3HFRJtBgHnsEVD/PynIp71gXCjVYVWwyQhdmSGQPeG3SwHYmC4eetwg==";
        };
        _m8XUTn3b = {
            "id" = "m8XUTn3b";
            "file" = "voicechat-forge-1.19.1-2.3.18.jar";
            "hash" = "sha512-sV4oqYlHowgkofSwbxyNy7JpKkv3X6HLp23LQ47qCSoB/tV7v2npZfKU5CArnhStbmTIM045HUBJKVSaOD4muA==";
        };
        _iDfWQ0RL = {
            "id" = "iDfWQ0RL";
            "file" = "voicechat-fabric-1.19.1-2.3.18.jar";
            "hash" = "sha512-IXBD3FNn6qWG+jpCBdCj3FJBTqOAPCYCerMqSGpnyCpcYMhj12sbroVjjoILYeq3AaBoqQyE84yr+CXzwjhPbw==";
        };
        _5ju0QwkS = {
            "id" = "5ju0QwkS";
            "file" = "voicechat-quilt-1.19.2-2.3.18.jar";
            "hash" = "sha512-0CZA8RotW68WBCdUcJ2HjvXVF1ziPyHk2l/8uIt6fZUqmfYxCH8zkDpX2vKTEyKBmRM6mqFXVranbhys8K6Hvw==";
        };
        _F6C1eSce = {
            "id" = "F6C1eSce";
            "file" = "voicechat-forge-1.19.2-2.3.18.jar";
            "hash" = "sha512-984NI1KYARLhUVEGs6jV4oRwiyXZiPXpgBNu0rLpHSHebCfFbfiEv5PcXXK8fjSo743f5KQcKe0Pt6g9/mccAQ==";
        };
        _a5jrAzZU = {
            "id" = "a5jrAzZU";
            "file" = "voicechat-fabric-1.19.2-2.3.18.jar";
            "hash" = "sha512-d0OH3Xl8qtUysHG0N46YCXuMlkjuz+MICw46bFGGRzKhucyJoEOfPssPnMOtl1QtJACIis2pWsUx9SiTSJpBGQ==";
        };
        _D7lsb5A9 = {
            "id" = "D7lsb5A9";
            "file" = "voicechat-fabric-1.19.3-rc1-2.3.18.jar";
            "hash" = "sha512-Wy3F/97E5iVy4WF0uwFwvtpfH7cA1fUW5YZNP9G+mruLPzUw+/QidUxU1m0wrqDfOL0XqFd2Uk97MpIjqI0VvA==";
        };
        _sISiDZrg = {
            "id" = "sISiDZrg";
            "file" = "voicechat-fabric-1.19.3-rc2-2.3.18.jar";
            "hash" = "sha512-9V5iRCI7LBl42FdcouO2nyJfr29cjEYmhFmc/qDYP9xv57O+1JgU2VvwoogbBfP+AO874NaEKctL25FLxv9WmA==";
        };
        _IKy08zNO = {
            "id" = "IKy08zNO";
            "file" = "voicechat-fabric-1.19.3-rc3-2.3.18.jar";
            "hash" = "sha512-PId2Fozg6n6x52g+ZGdRTS0ApI8+2nZmO+wavMWu/WuwVjdZbKcnBxmlO5gMrpw1f1VKshuS0hndMmZw6SijCg==";
        };
        _Uvz4QEyH = {
            "id" = "Uvz4QEyH";
            "file" = "voicechat-fabric-1.19.3-2.3.18.jar";
            "hash" = "sha512-AZVAx2gyn2hgTKEj3cAWhrDiObal3QZExQwWVj60VmGoTcAC03httI/MC296dBuY9ISI5D+TjnMJOr5kR5/PLA==";
        };
        _7BULlG3T = {
            "id" = "7BULlG3T";
            "file" = "voicechat-bukkit-1.19.3-2.3.17.jar";
            "hash" = "sha512-D7ycJhWs+C/JKWAepgCXXTf/l4Zzninw30xqzSwO5PBI8mOrQElyDToVJG+yMnV2xRvGbd4X/R/h4EiuU5zFnw==";
        };
        _ySvcLNyJ = {
            "id" = "ySvcLNyJ";
            "file" = "voicechat-quilt-1.19.3-2.3.18.jar";
            "hash" = "sha512-hkz1ZTGvh+pdyb68QUzDtNlq4kh+QKDkZ7Kf4OOmJd2LYr+WOD1koDYirbQ79O3shoxQAlYvtCiBKKb+kTlcgA==";
        };
        _meGDAtS4 = {
            "id" = "meGDAtS4";
            "file" = "voicechat-forge-1.16.5-2.3.19.jar";
            "hash" = "sha512-tgnTqTY7kswo6IkFIps5ozsiRbKpjCdAeRD7Aya83RncTtua1GzXcdVvQRMYZQrv+A9B46+AIqBTUFSvO3gFkQ==";
        };
        _7tmySRgX = {
            "id" = "7tmySRgX";
            "file" = "voicechat-forge-1.17.1-2.3.19.jar";
            "hash" = "sha512-uKYfS6NUvxKUJZl11hA3kTAmuNaBF0hcgLWrbxOI9V2/qXZRJJsoaZuQM6lZizsAerwUWB4CsR9r3chRr20Pxw==";
        };
        _e7SAI8ft = {
            "id" = "e7SAI8ft";
            "file" = "voicechat-fabric-1.17.1-2.3.19.jar";
            "hash" = "sha512-R8qdZ32YNToEvm4Opnq0tXCQuRHHPseOmmAZjpZiiGWyYGI7Td60yb0PrznuPWpaPZbQeXWgAuivrnM1VKhclw==";
        };
        _YE8ZYXzn = {
            "id" = "YE8ZYXzn";
            "file" = "voicechat-quilt-1.18.2-2.3.19.jar";
            "hash" = "sha512-y+EcwnN4CKBcVhgSpT1HLFQBFWHOOQqOYXbqqLar9FYOF58VUp/AhdWHSIiwA0ykka6F2+PRRvVvp1AXwpnzeg==";
        };
        _ANMmd67g = {
            "id" = "ANMmd67g";
            "file" = "voicechat-forge-1.18.2-2.3.19.jar";
            "hash" = "sha512-PCxXAKzm78oVNgVbvTIaYgRbw/CDOhm1/sQvEgiOkHWLhzksi14dnhiy1es9q+uqo5q/8+N39P5kBhyVCoKRiA==";
        };
        _bt4jIuhK = {
            "id" = "bt4jIuhK";
            "file" = "voicechat-fabric-1.18.2-2.3.19.jar";
            "hash" = "sha512-9RhQD6hchMVUhQ/FMtcqEBkgUEtnxVaj7DVBotWVliLmVEIz9LLzPTLzpcCIC6NeQH7cPhgXDBQ55D0id07CEA==";
        };
        _mdlBwGRT = {
            "id" = "mdlBwGRT";
            "file" = "voicechat-quilt-1.19-2.3.19.jar";
            "hash" = "sha512-Z/lLsS1GzapPl7TN3+GZWbsrr0xugvCY8PUgvbQ8Ro8FCONixZgZ4ZK6/9TMM6bDqMP0oVKpNkEfMCbN5j+A0Q==";
        };
        _1GwCydAY = {
            "id" = "1GwCydAY";
            "file" = "voicechat-forge-1.19-2.3.19.jar";
            "hash" = "sha512-4OMCdHCtK23gLIRLX+nKZlz/HNh70eYDrbLXQZ7Jny2Bf5LSU71e8aBBFJRPR7OWjsO8BzKYK/MXlpEW3KzWyg==";
        };
        _A4upJcrb = {
            "id" = "A4upJcrb";
            "file" = "voicechat-fabric-1.19-2.3.19.jar";
            "hash" = "sha512-9UHZSkZlnGRd1aTlXH0S2rVWSOEN1/oWl5ERb9V+xvAiXv73jBO9/ib8kyObwI/SR9gbMKPWt3h0oirJPrzCtg==";
        };
        _UoKokQ0M = {
            "id" = "UoKokQ0M";
            "file" = "voicechat-quilt-1.19.1-2.3.19.jar";
            "hash" = "sha512-RZeHEoauq6xssHgN64uwh26LL8pQiqa0Mohakx4RSYMwYiOtVR2gpVNR7qLdNMD7lldPaRHx+H/J6z3IjRNgCQ==";
        };
        _tDrJWkR0 = {
            "id" = "tDrJWkR0";
            "file" = "voicechat-forge-1.19.1-2.3.19.jar";
            "hash" = "sha512-70RJMx9K1j+4hGrIbrOfnFHNPl5iuWOZGu4WXje1v7W1cavIqLLqnEpsZ665fFwie1M9PTuMn37M3JpSOVIJFg==";
        };
        _gdb9hVFn = {
            "id" = "gdb9hVFn";
            "file" = "voicechat-fabric-1.19.1-2.3.19.jar";
            "hash" = "sha512-7dlzP8DPQkXKzqPO0mJ6MgvWoXvE8r8nEjzCSej+jf3E+sf5+9qbrY6nXanAqmfhlvmqfxulX0C7FlPlgmdosQ==";
        };
        _w6WCaPXi = {
            "id" = "w6WCaPXi";
            "file" = "voicechat-quilt-1.19.2-2.3.19.jar";
            "hash" = "sha512-1jWju5YO/i8s1ntGRUd3oFz9wGsJCxKwwmRsREYiSH+O5cB7eMPe2o4CsNNBjt449yg5hxJBkLxlBHwXeOEpnQ==";
        };
        _6xlIIRmD = {
            "id" = "6xlIIRmD";
            "file" = "voicechat-forge-1.19.2-2.3.19.jar";
            "hash" = "sha512-5/Tgf5GXy4QwQU5nvnZdp7v6w3VKTShlMkv2rE7Sz3LWX/6JQ67z1rsxNZVLtQdtkY+oXTYP9c9Q7ApD5LUy9g==";
        };
        _zdrGcCqo = {
            "id" = "zdrGcCqo";
            "file" = "voicechat-fabric-1.19.2-2.3.19.jar";
            "hash" = "sha512-vGWj75IxQGCr/vclTD9Vix27MwQr3hAA1ljuRJ2pBmEQgEk3ZbkGBs0v6uYumwmL1h2oGwgNl5S/KwGzxklGEQ==";
        };
        _D2J7dxIg = {
            "id" = "D2J7dxIg";
            "file" = "voicechat-quilt-1.19.3-2.3.19.jar";
            "hash" = "sha512-uY6I7lEa7zPckNiy9ITbpbQNCCDesE9OrNs/YmQjrjtPQeZN936+kIg8HlBGx5MWF/R1mg1edMOgSf7flnfR5A==";
        };
        _Tp7S2xoX = {
            "id" = "Tp7S2xoX";
            "file" = "voicechat-fabric-1.19.3-2.3.19.jar";
            "hash" = "sha512-GJeSgkc5uFflUpkOPn/YFlhgSnZl4l2Wl5+3bxcIyq4I9yJ3JXiyOfiVIRheN9GCKXIcJbkiWUeaWqXx4/HhOw==";
        };
        _tYfD3g3o = {
            "id" = "tYfD3g3o";
            "file" = "voicechat-forge-1.19.3-2.3.19.jar";
            "hash" = "sha512-Mjb/U6h0hnZCE5sQXpAIO9U+UTK94eEcczYyUzYf5jTdsyjyeK77cU0hDo6Wcsz/lq6ZQH8R2eqc2O5DL+RwBQ==";
        };
        _rQYbR55Y = {
            "id" = "rQYbR55Y";
            "file" = "voicechat-bukkit-1.16.5-2.3.20.jar";
            "hash" = "sha512-+t0RNVySU8jFriamqSW2WzB+PylHYMGfWGHdVqKLiIIv3N3NFkcyPQwXbsWBHEbhTechgDMpaS4PwgajrGiBog==";
        };
        _PI9EDhw6 = {
            "id" = "PI9EDhw6";
            "file" = "voicechat-forge-1.16.5-2.3.20.jar";
            "hash" = "sha512-eMbF89DdXLZm/gGG3KHNOZMbyAgGH69zax+RcZyF0G2R7OXW6Z0WIlwt0cMVoZZGHfkQP/yQ11YQYDH8xgVseA==";
        };
        _p2rNDpgX = {
            "id" = "p2rNDpgX";
            "file" = "voicechat-bukkit-1.17.1-2.3.20.jar";
            "hash" = "sha512-WW2XWPUEjF2WVEBrIxfKWdTggYdXMq7QMojsh1H0rY0wTkLLHysB4jl5LREZ4gafucPeHJB8ISzznOv2nwb8gA==";
        };
        _We4peEIE = {
            "id" = "We4peEIE";
            "file" = "voicechat-forge-1.17.1-2.3.20.jar";
            "hash" = "sha512-M7BzIG49tAUoqQmHlwgjCuhKMbPo/UckvVYLnsKWZYDLVEy6ZVVoqQ0Q34A3EOI5rJqH4MSCjrl2ZtryqVmpiQ==";
        };
        _4uJpormM = {
            "id" = "4uJpormM";
            "file" = "voicechat-fabric-1.17.1-2.3.20.jar";
            "hash" = "sha512-WQgTu/ALBvEffmU1NI6+jntG6QoN651CJhftx8O3kpTQGB5ezOgSLtsURcpnt9vleSxqjwJFq7qBWYupxdhNgg==";
        };
        _en9vUl48 = {
            "id" = "en9vUl48";
            "file" = "voicechat-bukkit-1.18.2-2.3.20.jar";
            "hash" = "sha512-xkHBLZpNqCz6sNZLGm/bLjjs98qHpWWZCULD1Ax/I0BzlxtKzPEwtw+o5ih5twv2t1VcZxhwRJzkNKwE2pgRqw==";
        };
        _Rk8nVCvN = {
            "id" = "Rk8nVCvN";
            "file" = "voicechat-quilt-1.18.2-2.3.20.jar";
            "hash" = "sha512-4GQdrkANs4c0kSgKIWMX/kgOwmo9b6Cjy7T5myilvTxMq9vToMigKD0ug5Pzt6GoG2WPh71zFYFkflyqysWDlQ==";
        };
        _9fnBn5IS = {
            "id" = "9fnBn5IS";
            "file" = "voicechat-forge-1.18.2-2.3.20.jar";
            "hash" = "sha512-VnNhdZGIeWz4iDgNOOZh650sKVcpkPBIPSethAwXIIhs0iKQFjLMviGdT1aCeJKoGdOmt4Z1c7WBvVc4s7kZ1w==";
        };
        _Fs99wEBs = {
            "id" = "Fs99wEBs";
            "file" = "voicechat-fabric-1.18.2-2.3.20.jar";
            "hash" = "sha512-xXSs1LKVo2FZ4r26+nw4808xdSn8qu+PoSZkjZFtVlT4JvZcNSpBL26tAPpHTL2R2RNW51gWsJjhBOK4EuK0Dg==";
        };
        _YOw7LkVY = {
            "id" = "YOw7LkVY";
            "file" = "voicechat-bukkit-1.19-2.3.20.jar";
            "hash" = "sha512-fEkm4y87rFfcIXKOOhVNcVOE4G98YsqkV+jbnOey1nl05wPZ1biube0s7onR/0Rc45cH2o2FatVY82xri/hEdg==";
        };
        _i6lTNpQ1 = {
            "id" = "i6lTNpQ1";
            "file" = "voicechat-quilt-1.19-2.3.20.jar";
            "hash" = "sha512-+FsSYz3/EBcAChaXNPQFvxKHzZbUlgUO09ZXZ8KzyPYxu/PuxIIPfEvmMJ4kzmFwRA1M2hP7ajHexrndCMkDjQ==";
        };
        _RHPocErC = {
            "id" = "RHPocErC";
            "file" = "voicechat-forge-1.19-2.3.20.jar";
            "hash" = "sha512-cJDvNYybjQn2oZZ43BrwBCRBxhOPN2f2HGdCDhTG5zPnY2RBdady+3GoIHMtKuSt7qI9Xpc3pddvel3f5KuybQ==";
        };
        _qaycOrGH = {
            "id" = "qaycOrGH";
            "file" = "voicechat-fabric-1.19-2.3.20.jar";
            "hash" = "sha512-fzwCg1lpww14kC0e+1edVsuCP/GNwxT84wqMBishberCqAXFBxEBk8sTUq6Xh9nllbVRhgBeNKHBcJdGzxouiQ==";
        };
        _lthaNSLn = {
            "id" = "lthaNSLn";
            "file" = "voicechat-bukkit-1.19.1-2.3.20.jar";
            "hash" = "sha512-ibxK1huKwhCbbQvGaeCtBy61QCVSEXAODsoa9nH7UM84c3qmjAARo1srPGkwlYNLj1wFtBZJLTeEG9IIO8rRxg==";
        };
        _CNcIm5Wr = {
            "id" = "CNcIm5Wr";
            "file" = "voicechat-quilt-1.19.1-2.3.20.jar";
            "hash" = "sha512-PfWFqujNmcqQ/g8MbCvw/kEuCU+Dg6jYACRXsJxzK/zcqhCkLDbnsNHciJPkAmqlNKpMea0IYVTVkjYuskVJDw==";
        };
        _HDbhxCmD = {
            "id" = "HDbhxCmD";
            "file" = "voicechat-forge-1.19.1-2.3.20.jar";
            "hash" = "sha512-50EBo6TdoX3Fi/83c4Ft8CEeTB0furRCDKwmNzdndKs6s0uZryQDdPtKZOEl7ZO8WWcbJWFKbGjrx14byz76+A==";
        };
        _ucPZ0Zlk = {
            "id" = "ucPZ0Zlk";
            "file" = "voicechat-fabric-1.19.1-2.3.20.jar";
            "hash" = "sha512-2Vuxs4nzjEi9AyXZHM3CLdapsc4FoI3DIfC38BvXp5y4+LJ2X2ILIx/On+aVdAtQMom7gTbwToubc+ab/ip2mg==";
        };
        _iUJ8oxVy = {
            "id" = "iUJ8oxVy";
            "file" = "voicechat-bukkit-1.19.2-2.3.20.jar";
            "hash" = "sha512-F1ib/1WX0HXHJfVIStLgpufcI0abAnqKzJNkBUbq2qUHxrlj6y3u7AzwMlfY4CJH3b7QjQ7Ff+ezQyxSomNEYA==";
        };
        _jN03ENCf = {
            "id" = "jN03ENCf";
            "file" = "voicechat-quilt-1.19.2-2.3.20.jar";
            "hash" = "sha512-6lCFquftAniQQVm3+bEmPpHcWVU+NIpvtFNObJ2ZPxFynUb5UfANeJhDgnS8bz6AAubNQ0sz/lz//oxMOLWfmQ==";
        };
        _G8Bv6OzK = {
            "id" = "G8Bv6OzK";
            "file" = "voicechat-forge-1.19.2-2.3.20.jar";
            "hash" = "sha512-rl4EK3hUTYnEhGumu0GWZNxS4szHh148dIzBwXEIyqT2htJriP23FhvSIs1rH42lzsjaWAA4WJ3KtZ+LtwdQrA==";
        };
        _dapDQlTE = {
            "id" = "dapDQlTE";
            "file" = "voicechat-fabric-1.19.2-2.3.20.jar";
            "hash" = "sha512-TOHdCY1rv6k3uVyPUp9KfNLGnLcqk9SO/e2IXWvGy8/v/+IdPme9WlWU7sFO2TeGjMnUNfeezsqlf0mCN1TEug==";
        };
        _J3KRgkVf = {
            "id" = "J3KRgkVf";
            "file" = "voicechat-bukkit-1.19.3-2.3.20.jar";
            "hash" = "sha512-kFR/uY+e1zIEem/I/0ku7rmjL3CXhOIeO1PZ1RgbTT5Tf21FxMAVpu4QuMd5sH5gpBYnIUlsIJID4U4NwMdIww==";
        };
        _knsfNNIv = {
            "id" = "knsfNNIv";
            "file" = "voicechat-quilt-1.19.3-2.3.20.jar";
            "hash" = "sha512-/2YlhCZSWdsqAntuPSbIMgWYzc0CsLr/6JeaIqBK+UxmWluhpg23QIeSG5qE+hRrCOqrGgAWNBsV6G6jpHKM9Q==";
        };
        _8irIYM7N = {
            "id" = "8irIYM7N";
            "file" = "voicechat-forge-1.19.3-2.3.20.jar";
            "hash" = "sha512-7dwXOJV0Gkdss5zoLXyjFypC60GoXJ9pDoYWH89LTqHKK91+IbIiZTPWiN4MTJDROViFXB32AGYTQRoXex45rA==";
        };
        _ikZuGWq0 = {
            "id" = "ikZuGWq0";
            "file" = "voicechat-fabric-1.19.3-2.3.20.jar";
            "hash" = "sha512-54RESroHEL/0tFGKhpIfW86DBi+Pqi3xWHPf9oumsSo3KUy5kysveKVfLvjvAOS4mgXYkz7slHDzzhvSdK32sA==";
        };
        _3ROXtbhz = {
            "id" = "3ROXtbhz";
            "file" = "voicechat-bukkit-1.12.2-2.3.21.jar";
            "hash" = "sha512-owVOyE92zfL3M3/Yk3D00NSqF12SyE8JhbNj/vAXYS76rqFjCr9RT7+BI6EEg6Trt0vFrWM07TzaXffZz8aWUQ==";
        };
        _H008xHjt = {
            "id" = "H008xHjt";
            "file" = "voicechat-forge-1.12.2-2.3.21.jar";
            "hash" = "sha512-du6+GUEta4ewGj3O7o6bWeIiOk/ktdV/8JA3+BX2rY4+lDw11x1g/Zkh+YtyV1+x/RtHhrgNt0SgXT1dydVcQw==";
        };
        _DSCLNFj2 = {
            "id" = "DSCLNFj2";
            "file" = "voicechat-bukkit-1.16.5-2.3.21.jar";
            "hash" = "sha512-XHL4nxEFHq+9ZCecIAz0Ofjl5c5DJEg+65f10GG0gHE+nDPtUt0cxn3u6UYJd8IsXuuWOawdrUOwdu+p/Sf7DA==";
        };
        _K8KbB4RV = {
            "id" = "K8KbB4RV";
            "file" = "voicechat-forge-1.16.5-2.3.21.jar";
            "hash" = "sha512-DZYQ+iVsV6ft1CcVUIUipzx2Q2ZQM2Aw+IIh+HVYyoeKolleTgS1fN9sTbTCBcq3hNI8zFr4oQxUamiiKFb5tQ==";
        };
        _PO7Rxyzv = {
            "id" = "PO7Rxyzv";
            "file" = "voicechat-bukkit-1.17.1-2.3.21.jar";
            "hash" = "sha512-Gu3TiVEPP5IcimdjKlGl4T9qS/n+fzBokI8nVrOmHA2iwS26jvcoxL5/CVQO0fBsaKztoztXeq2f+VXcGRkiAg==";
        };
        _FKGoeLU7 = {
            "id" = "FKGoeLU7";
            "file" = "voicechat-forge-1.17.1-2.3.21.jar";
            "hash" = "sha512-rRWT4THi4LMsJMCnuKqbLlm2IdBI0mx6vvyVBwGz9Sg2I8kgbkmcNaaC99xUgSALzzUZEG8xe8tdECwi/Td9rA==";
        };
        _q4kyt2ar = {
            "id" = "q4kyt2ar";
            "file" = "voicechat-fabric-1.17.1-2.3.21.jar";
            "hash" = "sha512-fCTv+TnB7Noa8IxYJYW+0azrrYhDi3WqJpDzVZKa7vdDWE6zZXhQzWG9tTuPMGVC9JTuOaiDsGvIZXZ7qTSAOQ==";
        };
        _wEYnMTdq = {
            "id" = "wEYnMTdq";
            "file" = "voicechat-bukkit-1.18.2-2.3.21.jar";
            "hash" = "sha512-cAtr9DpeKjMZfolH4bg7jree+Gg2jGglVmfZBjFbSLQG7H41P/qx+F7sJf1XCV7GHT8pXpuRJj9LeCNxCRYOhQ==";
        };
        _AhiFqewG = {
            "id" = "AhiFqewG";
            "file" = "voicechat-quilt-1.18.2-2.3.21.jar";
            "hash" = "sha512-rpmH260siY9MAt7fHEzXzzGS4+PFIQufB11kqJ7qU4TjbpZ1th5PmsRc881/pG9/VJcUTmzFqzN4TvT+b468bw==";
        };
        _64MFHaO0 = {
            "id" = "64MFHaO0";
            "file" = "voicechat-forge-1.18.2-2.3.21.jar";
            "hash" = "sha512-LGOA+6Z2NaM4w0aLCt9F/P0UEhkdEhNMIHkZHb5b1uemnhc8qZTqwlSJ9Mk+PgHcYUgFzxwacP41ZcjxovI/mw==";
        };
        _yoeKmXgR = {
            "id" = "yoeKmXgR";
            "file" = "voicechat-fabric-1.18.2-2.3.21.jar";
            "hash" = "sha512-HsI5SpUHtPN/nvFIn5dDvEzLNdAPChcgObN7UFL6zcTKwv5GdvLITGAWoJm63PE1qYsjiDbUnzwc89gDbOSikA==";
        };
        _MqeOVVBh = {
            "id" = "MqeOVVBh";
            "file" = "voicechat-bukkit-1.19-2.3.21.jar";
            "hash" = "sha512-t78M/g0c1tuyyXWptf/X1mPpYM3VR1TCR2r137T84B5tvMh9zRNin1/mAK63aaOSgB0FxF6O+qasSq4R5cUm1Q==";
        };
        _Oii0nmW7 = {
            "id" = "Oii0nmW7";
            "file" = "voicechat-quilt-1.19-2.3.21.jar";
            "hash" = "sha512-kEL6jw/wy3U98+BZsPrPRXK68lgaCQheKv/YumJuCMTZv6wkUTUESYGmn6AxaOgipA7XHz/q2EkXPy4vTGlLBQ==";
        };
        _KkvQ0hT9 = {
            "id" = "KkvQ0hT9";
            "file" = "voicechat-forge-1.19-2.3.21.jar";
            "hash" = "sha512-BEuce4bM0dC+lHrbmvaMacRMIhhwaHXstRS/XDrhX8deLofczL9vcrF0tJFIlSdiL/QMlWOR5wvd1b+K8po8iQ==";
        };
        _Am7Afd8l = {
            "id" = "Am7Afd8l";
            "file" = "voicechat-fabric-1.19-2.3.21.jar";
            "hash" = "sha512-t6Sdn+hQ3PqgPs9+N4D2yYNzVgwzNyEyAijOLC9gVnlkPrWY1NA61sXZpfMrfoAxoYhljPRiq4YgNDZKcgyrYA==";
        };
        _RTqTi9PB = {
            "id" = "RTqTi9PB";
            "file" = "voicechat-bukkit-1.19.1-2.3.21.jar";
            "hash" = "sha512-f3ox2UwRgtdT6j+UlsqeIx5plE0/LW5Om1uSFckfwYJbuvTRbOX4brq3UQPotcXXcj3dc5kpUEWrPkERMjhuyA==";
        };
        _3mhxktnw = {
            "id" = "3mhxktnw";
            "file" = "voicechat-quilt-1.19.1-2.3.21.jar";
            "hash" = "sha512-/2daXuAvNTC3sAGnhUPfke1+LzMXyMCnIs02jp4LcZ5h3RDA3B3WxTEVvFQ2/8dBXPSMQ/Jk7Vbv8jYW8Mm/fA==";
        };
        _2HcUazLU = {
            "id" = "2HcUazLU";
            "file" = "voicechat-forge-1.19.1-2.3.21.jar";
            "hash" = "sha512-DvZk9BAxY8V0Jv8590zGLlMdt0wRsbcrwS48zIE8rCe6iAhVLbcBXJHUOuLWvjNFuNs/IlmsPHLwv6M4696k9Q==";
        };
        _drVzG6Y7 = {
            "id" = "drVzG6Y7";
            "file" = "voicechat-fabric-1.19.1-2.3.21.jar";
            "hash" = "sha512-SbZ0zka5Zfv3LkGBy7qxgA+yT48tlxf3ETmksZO+3JVYLIrwUwxP40j/ROuj/M3T0V6YjOGgFqLkzll1mZLxnA==";
        };
        _DL9zt8gd = {
            "id" = "DL9zt8gd";
            "file" = "voicechat-bukkit-1.19.2-2.3.21.jar";
            "hash" = "sha512-udV3spgknbDzH05Tkii1ckL1I+rX8RrTNvlCcd46ypHb/wM3f+xFdzmXBrKCbZacvarXHd3QppERSwvVrPUI4Q==";
        };
        _aP9bMoEp = {
            "id" = "aP9bMoEp";
            "file" = "voicechat-quilt-1.19.2-2.3.21.jar";
            "hash" = "sha512-7+axS7XTbvnY/gupZoh/x8M0laQiLZguZ6Bdbo7CaoO8ahHYwBVHrSbbLRBffJi3NM1H8qWLGbzTXloALpxvCw==";
        };
        _x5FBiwpj = {
            "id" = "x5FBiwpj";
            "file" = "voicechat-forge-1.19.2-2.3.21.jar";
            "hash" = "sha512-ifeyJ7GD/wLe/HefY37TBwh1yP9uHiEReg9KwptdCLIW1g3LphvO1KnaiAbko/vmX9hzNVCb1n5DpsNbJ2pSeg==";
        };
        _NeHultSS = {
            "id" = "NeHultSS";
            "file" = "voicechat-fabric-1.19.2-2.3.21.jar";
            "hash" = "sha512-ZiE+7AMZ/OuN5rQfWI9cZSxQHW2E9HgYqQUCtzw1yf6jIoavAvKj1fGlJjaZK6UmrnbAUHTi0/Ma3e/7rzIgKQ==";
        };
        _MdwR0Apf = {
            "id" = "MdwR0Apf";
            "file" = "voicechat-bukkit-1.19.3-2.3.21.jar";
            "hash" = "sha512-wHTbHBrM3uNVl34/+NIH4OynJxMgtNHzBK4OUe96WHPMFxE6OyoLji6t5jeb8nNItfQUsvwq5EAzPSngWUxpDA==";
        };
        _dswLMQFh = {
            "id" = "dswLMQFh";
            "file" = "voicechat-quilt-1.19.3-2.3.21.jar";
            "hash" = "sha512-4stjGw0XcPb8I8XaEOLhlzU4R7bAUdqgUhBB2PLNwoXdxjKDOfKeEvOqyVDAyfDo7eiwDS+VRNJWiwnT7nWVLw==";
        };
        _MfYQHsh5 = {
            "id" = "MfYQHsh5";
            "file" = "voicechat-forge-1.19.3-2.3.21.jar";
            "hash" = "sha512-reVTC6zgEYbobTa785XrPU7NSduhxsKccdR3fQGE3k7RE185Nun87iyzNNwntydqllqFaC4EIFnJdd16xuqX6Q==";
        };
        _USwSNzvD = {
            "id" = "USwSNzvD";
            "file" = "voicechat-fabric-1.19.3-2.3.21.jar";
            "hash" = "sha512-1PD58lzyU1eiQ/t3PZESVbBveTwRwRs8F+ZKmxBr8bSvaASkpSeEWGBnbwQD7J2wH3kUSZBt1eZ83jPu0xet5w==";
        };
        _S0yCxhX1 = {
            "id" = "S0yCxhX1";
            "file" = "voicechat-forge-1.16.5-2.3.22.jar";
            "hash" = "sha512-5d6QcsNVuTX5/JAvgz5yCELNfy9tfr8Td7yyrlXg1bvEBdYxqIAnIeGpFhOUirAq3Skmw+Moz+EKDYEs52JZ2A==";
        };
        _TXUmE6ZX = {
            "id" = "TXUmE6ZX";
            "file" = "voicechat-forge-1.17.1-2.3.22.jar";
            "hash" = "sha512-9vyNcL/9T/TRDnm5ka0UxEnhWLz/lcY6uhVNdiDyIdB8GkPz9T3qhGZoWV1yyWewTVvRDWQ4mTQ4HkAsry8bNg==";
        };
        _FpmzQfDe = {
            "id" = "FpmzQfDe";
            "file" = "voicechat-fabric-1.17.1-2.3.22.jar";
            "hash" = "sha512-N981PurbBZok2shEPtCngw4qh06RG4hXBphWXnmsKsZkIkmfrKYhDT/2pv1Ip0T0UJGPMZ5QbF7TWVg+bISMcA==";
        };
        _9orHeOej = {
            "id" = "9orHeOej";
            "file" = "voicechat-quilt-1.18.2-2.3.22.jar";
            "hash" = "sha512-MlvHZ/FjMt+9JyOpu7anK3yQ570sWSgmZ6DGIK6h7VgtSX+lnYPxQqXxa+j3yxjjeIINeInz2aU5L57Oblo0Xg==";
        };
        _AM14i2i2 = {
            "id" = "AM14i2i2";
            "file" = "voicechat-forge-1.18.2-2.3.22.jar";
            "hash" = "sha512-XNGJ6S676gN4+H19nimJMzlrDVRI6nJln5AoLeDpIKWVL+fSyLxlVH08pUdpLs8puB0RngjtODF+TxCoHluc7g==";
        };
        _CfpYmP4m = {
            "id" = "CfpYmP4m";
            "file" = "voicechat-fabric-1.18.2-2.3.22.jar";
            "hash" = "sha512-7Dg/d7ECkTRzxbjjwLKC62W2v7yi1utkLc5waXBgYpCTaA2y75sLRgVDX9SbfSCm0AO4yu0PsUU5VUBJhUZUbQ==";
        };
        _TjqDTzEK = {
            "id" = "TjqDTzEK";
            "file" = "voicechat-quilt-1.19-2.3.22.jar";
            "hash" = "sha512-FZE91jJ55RcPZ5u4PuHe9Y8osDvonNfxWVKjRZIQEeKOLqCC0U24CsFgMN/XmVzZt2ahIF9FulVpkoVmrLnbLA==";
        };
        _ey8TpeYB = {
            "id" = "ey8TpeYB";
            "file" = "voicechat-forge-1.19-2.3.22.jar";
            "hash" = "sha512-MkEfKUU7jtBWQSbkpoHa++9Si3s+j6X7Y+jrmQqS4OcQ9x7Y9eSTSO0whgQVVWCIFTinDVXBBcbWfz+oqPWekQ==";
        };
        _bUK4wGH1 = {
            "id" = "bUK4wGH1";
            "file" = "voicechat-fabric-1.19-2.3.22.jar";
            "hash" = "sha512-TxFqOtGWzm6GN9ytpPLXqvqo8R5RDr7NuQDorNKWh3XzAKvaY66oW00nDJdC/fAjBbVD/CKK2W2qBuysogX5Rg==";
        };
        _yLJuTvmb = {
            "id" = "yLJuTvmb";
            "file" = "voicechat-quilt-1.19.1-2.3.22.jar";
            "hash" = "sha512-3I5sZXYFtvbs2NmjkOuQHnmlj/Jny8YNseFiU4OuRm3q53PfH1pE0oI0roxheFYhQLkDDxgxHpPIwx6WBEugdw==";
        };
        _jbogbvo0 = {
            "id" = "jbogbvo0";
            "file" = "voicechat-forge-1.19.1-2.3.22.jar";
            "hash" = "sha512-YqzTp+qi/LTkf8C3Uyk9FXC3HKTi7+/bmFoHagEzBZPcDLOMLzz+fSbRYa3lFz34AYO0saT4KsG0WXXxqhVjXg==";
        };
        _DQJZgdiw = {
            "id" = "DQJZgdiw";
            "file" = "voicechat-fabric-1.19.1-2.3.22.jar";
            "hash" = "sha512-+rMey3jP37dYyqfDoQLMgTh6BS1vlnuR2mFY1NSaN4IHcByNHsXyFlsxPjXJagE/e4psGn4fw50CTzBARDuEBg==";
        };
        _LebD31bM = {
            "id" = "LebD31bM";
            "file" = "voicechat-quilt-1.19.2-2.3.22.jar";
            "hash" = "sha512-eBgnWYjPsnMy23q2xMmnwWll36n0sEp3sZ9FlaRb33qJ6CMJCuDKeWxkbu3qzCdPIZz6iPvfb/6oG2B83OIT0g==";
        };
        _qCGtO8JL = {
            "id" = "qCGtO8JL";
            "file" = "voicechat-forge-1.19.2-2.3.22.jar";
            "hash" = "sha512-ONz7u4HoRAyvekZqDK45hvV6+oEq9Pg1Mkboc4Ch6Rn5H3ppsypXPZto6pyR5gG5RjtuC6jm98YhImAjQIyebQ==";
        };
        _zzUou8ba = {
            "id" = "zzUou8ba";
            "file" = "voicechat-fabric-1.19.2-2.3.22.jar";
            "hash" = "sha512-/iRLVOW1rsRgqmeZbJ4zdHcG6BQastQlJrsudKrr4Me0Ky5xldieIxTJF34nBSDkTlmTgUzZb4s5RSVAjZJTCQ==";
        };
        _mV8egSe8 = {
            "id" = "mV8egSe8";
            "file" = "voicechat-quilt-1.19.3-2.3.22.jar";
            "hash" = "sha512-0Wp/4h86zSik9ZwL04o/kcJozEfnDha21g6dhD48E1qE7S/0efYUFBWmhOjc8dHdJ0/WQjWrGAObZ2Teg5wRxw==";
        };
        _LdWVn5DX = {
            "id" = "LdWVn5DX";
            "file" = "voicechat-forge-1.19.3-2.3.22.jar";
            "hash" = "sha512-CVfmaRLrXMkjN26R2UmmdqXpQsNrLiTSFJ6dii8idaUooM6wwpgAgf5rqadELgXftFz1yc5mZDYbTF8xH4bCTw==";
        };
        _GDBE959Y = {
            "id" = "GDBE959Y";
            "file" = "voicechat-fabric-1.19.3-2.3.22.jar";
            "hash" = "sha512-UXAp1LdIgBGsPg3io9ppM29hXsXpS5dpMKxSKQvtJlUFltegZwO2MQugRzW5SZPgKWHgqn2/w9Bh5O4ZJlKJzA==";
        };
        _K4anOZDD = {
            "id" = "K4anOZDD";
            "file" = "voicechat-forge-1.12.2-2.3.23.jar";
            "hash" = "sha512-Nr7zskzgQ1y0I2CqRIPlNGc6u0xnK7bXtFiuiFwXboGxRzHCYXPZ8i2Mw9w5FcZZb5bvJA6pxRxmMykDyBn79A==";
        };
        _NSBUNV8T = {
            "id" = "NSBUNV8T";
            "file" = "voicechat-forge-1.16.5-2.3.23.jar";
            "hash" = "sha512-YmWMH3KOFPSEuFLMNQ5aurQSRGiDlGsFNjVBPtL9yCojEectnxNQK+gynRgxgZMyetSSej7mpcWkIFQwgRY58A==";
        };
        _iLW9xtDt = {
            "id" = "iLW9xtDt";
            "file" = "voicechat-forge-1.17.1-2.3.23.jar";
            "hash" = "sha512-T0I8tpYgLiOSIto3RRm+eK5iQS5GGqrdJskMCb+wL7smv1f5WpSy2hNL0LgSvae75gW8bE0jtMyYzN9wH6EtWQ==";
        };
        _weK40RkB = {
            "id" = "weK40RkB";
            "file" = "voicechat-fabric-1.17.1-2.3.23.jar";
            "hash" = "sha512-5u2Uk5YmpsayhH6DW1EWuiW+W64v4jaqNA3W7InlCNrvFdSz9bNfj7t/lYPZEK7NxS8ZO8gLV3AO9WVst1hthw==";
        };
        _DGaZGpgQ = {
            "id" = "DGaZGpgQ";
            "file" = "voicechat-quilt-1.18.2-2.3.23.jar";
            "hash" = "sha512-bKs5esEgZWUk6LRTabhfNw+LxJuXA/YRJXSvU+AdeMlBTp7PlRM0TmRIxrut7VARA99Fd5sA2uqbg+h2w0K5YA==";
        };
        _neTrprWE = {
            "id" = "neTrprWE";
            "file" = "voicechat-forge-1.18.2-2.3.23.jar";
            "hash" = "sha512-d22I3D6233xtjzczSc0Svli9KwHc/ngCqEPeAz88XDzowJ2cJg+EjIEXxqNAviLYv74W5XQHJ94KoEcCeGJkBA==";
        };
        _gnDq69th = {
            "id" = "gnDq69th";
            "file" = "voicechat-fabric-1.18.2-2.3.23.jar";
            "hash" = "sha512-A2bTYzkbGwfBtSWojyxBcGFFASdohYncPWm8guTKh0x8xEtjHvMOIyFHC5IwJXMPVq9ONHpZrxcCjn5quLU5Xw==";
        };
        _nvYdhgWh = {
            "id" = "nvYdhgWh";
            "file" = "voicechat-quilt-1.19-2.3.23.jar";
            "hash" = "sha512-g9PV/CUGNpslB7NqqKO+LuCto8+AweDsQXszlPNq0HqkUq1kn10cNneDBr1lSAhowN2PywVgQqbc3cLoPmS/3w==";
        };
        _e8QBwL9w = {
            "id" = "e8QBwL9w";
            "file" = "voicechat-forge-1.19-2.3.23.jar";
            "hash" = "sha512-8WMqitaQ73gWQA/SiAKTDe4ReXs3IaTZSHNo7g1+kSRECTtqUE45IJePpMjVY5XZ7wgmGbAQxgvc/d9QNE8ZOA==";
        };
        _sl3abGMn = {
            "id" = "sl3abGMn";
            "file" = "voicechat-fabric-1.19-2.3.23.jar";
            "hash" = "sha512-WgFOtQtka/LmyTulFXmL6sl+5VM8IAH2FBpH5OJ7FaGhdljfLCqeD0PF8LFHN8Btfp6tpTRCpEdziqqHyZSsog==";
        };
        _1YWIncP3 = {
            "id" = "1YWIncP3";
            "file" = "voicechat-quilt-1.19.1-2.3.23.jar";
            "hash" = "sha512-d7y+SXH1Vu1WQ2yubOMZvixek+BeS5CHXmLFNJ/dbFgEMUYJFFJ0jw/CAx6WJDiSHdy7plRCVgSfn3bY/2DD3A==";
        };
        _Cx3uX8pP = {
            "id" = "Cx3uX8pP";
            "file" = "voicechat-forge-1.19.1-2.3.23.jar";
            "hash" = "sha512-Y4CTUKKaqIo6zglEopiN1i5xQsEThp2B5p5FKRfvxNlC/H2Gp08ZFMYJ5CYcIjdjQE2EYvp/nNKJqik7wR5NNg==";
        };
        _IDUCmhud = {
            "id" = "IDUCmhud";
            "file" = "voicechat-fabric-1.19.1-2.3.23.jar";
            "hash" = "sha512-IggNfuKqye6ujJecUmYgo4T5C8vaYrc+HGzxCZItB1VctqcpzpBBajaLX9jZKYfk7sRM3jvM/KE695sgs7/NlA==";
        };
        _tZTt8hCb = {
            "id" = "tZTt8hCb";
            "file" = "voicechat-quilt-1.19.2-2.3.23.jar";
            "hash" = "sha512-1Ja35ZVvHdSdCArF4qk14sGKAmSZBQ8I2XoIREXMl1I0daBb4RgRzygmxvxCKPWRZ6SPsq97qFQlopYVBYC+hQ==";
        };
        _qVwE54Aj = {
            "id" = "qVwE54Aj";
            "file" = "voicechat-forge-1.19.2-2.3.23.jar";
            "hash" = "sha512-+nxsE/KzxYqfjfbck6qUsmt372yjroxJnXzRYT5xmEuOl9wXkFnQad3+H8pT+jHNU6HNtezm2XCjC94pyrhrpw==";
        };
        _uuNvBToj = {
            "id" = "uuNvBToj";
            "file" = "voicechat-fabric-1.19.2-2.3.23.jar";
            "hash" = "sha512-JNNrMPJtQAPW6XbT+6mOmvFBYVJBlja7LhDPRI5Tn2YaUhqDZbM+K+KSi6STvnYR29jALG8xFsV1rgmArTCUgA==";
        };
        _MVLWMmUC = {
            "id" = "MVLWMmUC";
            "file" = "voicechat-quilt-1.19.3-2.3.23.jar";
            "hash" = "sha512-z4yiODN/4XDI62sdHR0OAejA0GGB0+YY8NtdYitjomN+D5vPsOlR1XjXVux7SsVt0eqU9GyOgy19dM1ogmQebg==";
        };
        _5l1I2ZdM = {
            "id" = "5l1I2ZdM";
            "file" = "voicechat-forge-1.19.3-2.3.23.jar";
            "hash" = "sha512-kurij+1pBlzlsKkLBd/8HU7IHSXCpIB0wqyWWsBcL3WrDlzYzIzP7HXY6WDqwAMv1XJOEapPxzbuFAW1DJNbdQ==";
        };
        _tky50fgb = {
            "id" = "tky50fgb";
            "file" = "voicechat-fabric-1.19.3-2.3.23.jar";
            "hash" = "sha512-/x6ZiHg0njP4kfnm1lOFQkfgBPWL/QUFKo6ZeU2zKgG5VCXwM8tbyavwPoJiUFSq8FYE4n/S9xFs64ZTvLUgUg==";
        };
        _CFTGxpFO = {
            "id" = "CFTGxpFO";
            "file" = "voicechat-bukkit-1.12.2-2.3.24.jar";
            "hash" = "sha512-ypD52/8cXk+jpR3bKANDEKkVxwX4JIRxho5hFcYoFhyb3a4zB9IoiLFSzk/MVlfMFnjUCmbG5SVKt6/uiZ613w==";
        };
        _LZtCLt9H = {
            "id" = "LZtCLt9H";
            "file" = "voicechat-forge-1.12.2-2.3.24.jar";
            "hash" = "sha512-50BOjLEdi1AVrITh+o9GH+nEEp7bTWvBj1KxotsUCrj3C02+z0KoXmPKSSOqttk11uAFgR1IdSjXPnqFNB449A==";
        };
        _rnJBUTRy = {
            "id" = "rnJBUTRy";
            "file" = "voicechat-bukkit-1.16.5-2.3.24.jar";
            "hash" = "sha512-OfYtN2eSm+2tyiooADUtVk9BupxEWV9kt/KMqFxEcy/TcTSY8mCh+dJW79pUu0J3t9+xfFMr0pKVfYftTkCf2w==";
        };
        _EUUaZi0Q = {
            "id" = "EUUaZi0Q";
            "file" = "voicechat-forge-1.16.5-2.3.24.jar";
            "hash" = "sha512-dH4aSX21cxRC6kQaPrjlnuA/mT1IonHUL+8WkFEctZE7BtJ645tFJ7371ZQFyBnihX1tMRV/dTogPhQGzbkpAg==";
        };
        _KYOlfxQE = {
            "id" = "KYOlfxQE";
            "file" = "voicechat-bukkit-1.17.1-2.3.24.jar";
            "hash" = "sha512-iXiW2EoHITZpafA2plX2S2hQfG4n8Okjn+1d/f5ON8Y1kn/wiM60rWe4g4QUR0WaC5m+7+b3lBf1cpZVNTvdYg==";
        };
        _j8BAwBBZ = {
            "id" = "j8BAwBBZ";
            "file" = "voicechat-forge-1.17.1-2.3.24.jar";
            "hash" = "sha512-mhshOZBmieS0rbn22+2Pe/BYkwwfDuTzPS+BaiDJMoygjJDf0nza2M9iDmCsRWRQLS7MJmoDueL5Eo3oVMi+bg==";
        };
        _sqGXwxqX = {
            "id" = "sqGXwxqX";
            "file" = "voicechat-fabric-1.17.1-2.3.24.jar";
            "hash" = "sha512-tZpskgcVBbdDjTVpQT1RjRPWSvRMA0/nIUfV+BiLKD/PH83BWU4lYcKUQtmZn5KdH/wAGhcPAua922g3ND0mWA==";
        };
        _j5PAbjOX = {
            "id" = "j5PAbjOX";
            "file" = "voicechat-bukkit-1.18.2-2.3.24.jar";
            "hash" = "sha512-0ZwsyTrRJ7XlW2tvGTHMW/KRuTcgpNKLyX6fx5kukh/akLLiEx505ucaO6mjhGSeq3WXZAzXNtpinDJx9AOD4w==";
        };
        _CIHjKfWf = {
            "id" = "CIHjKfWf";
            "file" = "voicechat-quilt-1.18.2-2.3.24.jar";
            "hash" = "sha512-BJP63+/xj2MO1q5gG3obJ38vtJ5x/R2v46FVdZ9GXpSZlIM63gjp2yNhv1ivTyW4SmAoId2RUwcykzuaVBFO6g==";
        };
        _kAK9E7QN = {
            "id" = "kAK9E7QN";
            "file" = "voicechat-forge-1.18.2-2.3.24.jar";
            "hash" = "sha512-+YkNOMcnuJpVcE+ml1qwYMHq5zi8nCxQZrb5ayhWK0frpH0oL3Q9YhqbczUYP2HJQTyl5ZSCtm0TTeOje8Y5tg==";
        };
        _Uf3QfIZH = {
            "id" = "Uf3QfIZH";
            "file" = "voicechat-fabric-1.18.2-2.3.24.jar";
            "hash" = "sha512-d7KsDYZ32T+sI+SHe9BjzscOm3rsocvY0Qgc5kJh8/mwss5Ql3pPosN83kho2m23CwCyy6h+m+IUHNj9erDJIQ==";
        };
        _93LMTU4c = {
            "id" = "93LMTU4c";
            "file" = "voicechat-bukkit-1.19-2.3.24.jar";
            "hash" = "sha512-5yMiQEUMdgOruXHon9F5MmF8Cu8kiYMJm9EUdmHcJpf28EiNcR0qtD2yv5tu0Ol21lwXZITa9S9u1vZVbwjwGQ==";
        };
        _Uiuhm7sz = {
            "id" = "Uiuhm7sz";
            "file" = "voicechat-quilt-1.19-2.3.24.jar";
            "hash" = "sha512-w80fndOQDv8Zg5huYGI8RikjMg5dLAUmSce4WwJEX+Nj/WytutpzPPe00yREn3OTfctcOLbpdQxnqszsCgC9dQ==";
        };
        _kkt7Uxwc = {
            "id" = "kkt7Uxwc";
            "file" = "voicechat-forge-1.19-2.3.24.jar";
            "hash" = "sha512-DCNfZoY/ATtS4uVapLRn0TPXBE+LdHDvAYWb3KUr23kV6gWt/IocA/PV8aq5o96eKeWMm90V3Ay1THUWdBLF2A==";
        };
        _O8E9ZJBS = {
            "id" = "O8E9ZJBS";
            "file" = "voicechat-fabric-1.19-2.3.24.jar";
            "hash" = "sha512-GEFu0llJro+YEPAZkGMG+EaoGmLlRo2kCmAmMmFNzKE8roUCY4xENEOSiNQ97qsjqad2pMxj1leFLotb+6jTYQ==";
        };
        _8UibxwNc = {
            "id" = "8UibxwNc";
            "file" = "voicechat-bukkit-1.19.1-2.3.24.jar";
            "hash" = "sha512-KzFtuPiznZlvm3/2QkPvoYiwjhQuJItnRjKnh5uzotmS7uAXI8Yw08oSxry5FQA3wPKUihggMtI5nt920Whb5g==";
        };
        _6wbks5k5 = {
            "id" = "6wbks5k5";
            "file" = "voicechat-quilt-1.19.1-2.3.24.jar";
            "hash" = "sha512-cq6AZbpjsLZtCWK7XD/v35i4ZzvXQBc7ZTuIpj52YdSbg5KUrHDQ7DLpNIlwc8JHs2BZpzgxYtQGR5Ct8xBxyw==";
        };
        _UfARzPwD = {
            "id" = "UfARzPwD";
            "file" = "voicechat-forge-1.19.1-2.3.24.jar";
            "hash" = "sha512-35jDIBoV54VGZSAZWjR4KpoxffEyad//+JNy7FDnFC83GSRhoqeInC58NLpOIS6rU4WcyFq1CFnKHhjs0vn4Dg==";
        };
        _cHcysdnb = {
            "id" = "cHcysdnb";
            "file" = "voicechat-fabric-1.19.1-2.3.24.jar";
            "hash" = "sha512-Y4mg2tVMJPfoCPenzzWumPXAsv9aMRZdb9t3n3TOnYzoEnKpwu4Uzzy/AGmlX9gT0gJIFNd7ODjUAXWOFo9Ldg==";
        };
        _CfI06SBh = {
            "id" = "CfI06SBh";
            "file" = "voicechat-bukkit-1.19.2-2.3.24.jar";
            "hash" = "sha512-2Ev1ANIZEYotd3MRiKDx4E/rBVPPUEnac1bnD4o9exfEnc11BaCTnvrI3Jw30ylgo+bXk07iVqC2JWmBktg5Bw==";
        };
        _GjcXqUeQ = {
            "id" = "GjcXqUeQ";
            "file" = "voicechat-quilt-1.19.2-2.3.24.jar";
            "hash" = "sha512-Lz2jq+tHayKFArw4i44M+0zU2L+x+8uv2U8QEBN6wgrbSOQXUK7Ve+RGRFXAnTnWHcRfDFQ4AjE5m/6oDEgPbw==";
        };
        _biMOGa64 = {
            "id" = "biMOGa64";
            "file" = "voicechat-forge-1.19.2-2.3.24.jar";
            "hash" = "sha512-9hh1OjFz8RHzxVBdHibY0TJmt8J7xpZR4OOi2y8Uu++dZeDeTpMCIw0IitzT6o1jjHeBhhvT4akpxJPICFZaxQ==";
        };
        _VNVkvAKo = {
            "id" = "VNVkvAKo";
            "file" = "voicechat-fabric-1.19.2-2.3.24.jar";
            "hash" = "sha512-Ki22eqNK7WIwVDeuExLbbQbKEDmdaXxm0IxzGPwLTdhGGgjv51QafRaqKEb+As/7pbUESV5JJrD+IO3SvhinKQ==";
        };
        _lLJKfb9A = {
            "id" = "lLJKfb9A";
            "file" = "voicechat-bukkit-1.19.3-2.3.24.jar";
            "hash" = "sha512-2/Rllc6BeclaNDILwSoA1wSC4JubbnCHQQR6R2CQO07/d7lNsFSLdeXbMFnhs/3rx9UHH8lFEqTc7urGLolxPw==";
        };
        _rPNrdRQo = {
            "id" = "rPNrdRQo";
            "file" = "voicechat-quilt-1.19.3-2.3.24.jar";
            "hash" = "sha512-v4kGq4v6VyoWarDr9Lj8UVk8tv7ua1cG+4H6EPWtaHlGEf6kJMMMHHhZvw8AfTRIWnG76XiiGfx0lsNPLsjqbg==";
        };
        _Ro5u8uo5 = {
            "id" = "Ro5u8uo5";
            "file" = "voicechat-forge-1.19.3-2.3.24.jar";
            "hash" = "sha512-TVXBqc8FPhgnibE7Uk/+FmJ3RK61EJpquKS//IhtaSKcsBeZtRsNxSPGFi9KG53t4olLvLRL2anKPCXaR8Ncgw==";
        };
        _aWSzugT7 = {
            "id" = "aWSzugT7";
            "file" = "voicechat-fabric-1.19.3-2.3.24.jar";
            "hash" = "sha512-dquvSiFsy/EbDWaV1AUX3lYxxgx/nSgWcfwBGvyl3YZmEXYwwiiSoYKDjAeaY0MwEWF32yHdFAxhIb21snEeFw==";
        };
        _7LGuplN1 = {
            "id" = "7LGuplN1";
            "file" = "voicechat-forge-1.12.2-2.3.25.jar";
            "hash" = "sha512-fO24SdyA0HMdJSxGrVfFrL6YufJB9zqj+/+THtIyIqTjMKIpxee20w6TZMxvnms4mdrgutiuLcH9H4CTgqwLIw==";
        };
        _B9QRbi6Q = {
            "id" = "B9QRbi6Q";
            "file" = "voicechat-forge-1.16.5-2.3.25.jar";
            "hash" = "sha512-hQZXYBbwqbMyLbw6HNt1EvW5MpN9gGud6Q6h+TKR3/eOa13unPt+RTi9rObuyOXMBamxtI4fVrMNQJw2Gw7pSw==";
        };
        _g1awVxcy = {
            "id" = "g1awVxcy";
            "file" = "voicechat-forge-1.17.1-2.3.25.jar";
            "hash" = "sha512-fjFd3oj+An05K4hNwp+2Y822gta3BAmz/r6YZVa21wG6mgiAPWP42iFtEPnt0fk4rwhf804wIH7ayTMOpEYz3A==";
        };
        _p5w6UGA4 = {
            "id" = "p5w6UGA4";
            "file" = "voicechat-fabric-1.17.1-2.3.25.jar";
            "hash" = "sha512-iRR4weilv2O+WRV2Wc4VHVY2fFCawd4kF6SZYSkFz/WYJd+vmJVDKbuVDP0MHzCQiYOii1Mej9zIAlCfNIJvHw==";
        };
        _ZFo0osSd = {
            "id" = "ZFo0osSd";
            "file" = "voicechat-quilt-1.18.2-2.3.25.jar";
            "hash" = "sha512-UvusnkjLuKVKReoVLHHJ4rNPFuLNEq6ko6JeXU/OVqwSTstS91SISFk4Leps3jh7Pip0bDu4GX/+WzgwqvyQMw==";
        };
        _zBxORBK3 = {
            "id" = "zBxORBK3";
            "file" = "voicechat-forge-1.18.2-2.3.25.jar";
            "hash" = "sha512-v1Qg3GWp5DB39mUl/pXOUXil9YK8XcjSBT1TE4+xc8sfAp4iYuSK48pogGBEH1EA90RMcIsSYqszcrFP8VaIVg==";
        };
        _oyhmybAh = {
            "id" = "oyhmybAh";
            "file" = "voicechat-fabric-1.18.2-2.3.25.jar";
            "hash" = "sha512-TSJSrBqQLSPlxiLXoHlRIeHwswIhkZGhtMl+G3rrf2tRHR8n1sARethRxZ23+2y/eYDzBnkedVnPrZrPx1kK/g==";
        };
        _3WNKLSnn = {
            "id" = "3WNKLSnn";
            "file" = "voicechat-quilt-1.19-2.3.25.jar";
            "hash" = "sha512-Z3JRZDtRrd8Mu3dEI3Jt7q5CzA2ENrI2YTbKXTa5UOrmZ0gXauaKC2u2/WOdlWtggV5sHH9yYdxS2sRvlaARVQ==";
        };
        _qXreT2fw = {
            "id" = "qXreT2fw";
            "file" = "voicechat-forge-1.19-2.3.25.jar";
            "hash" = "sha512-4666Xh2rHVZ5s5LGVYQVgzTpAdhJM5ufoWQ/QwBbHYEbJItPs8x0OuQdXhuw2zVfINlfV7hIUGZ2DsIDZAY8HA==";
        };
        _2v4Uri99 = {
            "id" = "2v4Uri99";
            "file" = "voicechat-fabric-1.19-2.3.25.jar";
            "hash" = "sha512-9FVzq+8n6TJosFVZ4FRWCSbV3XFD+a2xHSjPmIcesRWk6euANml5xyOPGwOKApuS3i27ZHywvoW/Mbgm2RKRmQ==";
        };
        _mQQfBb0o = {
            "id" = "mQQfBb0o";
            "file" = "voicechat-quilt-1.19.1-2.3.25.jar";
            "hash" = "sha512-/XxRiQe8Vefbx27cM/VC3bjGXrxpasvoE7+Ob4wldZzjnolFpKuraS16yAA7iY3eR5Tzem923r0SV509+TPiQg==";
        };
        _NrdrBFYe = {
            "id" = "NrdrBFYe";
            "file" = "voicechat-forge-1.19.1-2.3.25.jar";
            "hash" = "sha512-H+OlFrjhUhCYqOblVpZl2mCS7w+MUKromce/zVwFGqczFnhkAH7gZOPoQTno4Tp7ewyEBPHZGBOFvmVyoIG8Dw==";
        };
        _i9NQz1UV = {
            "id" = "i9NQz1UV";
            "file" = "voicechat-fabric-1.19.1-2.3.25.jar";
            "hash" = "sha512-IkCgDHYFZBxJOjEr1Dg6Ck2gAHWnhh7wJvtkRTY5s8TfwTk7+offmgGeS5bLuTGPsBa0TmAsmfjf2f8qNfxwtg==";
        };
        _UvNS1o3v = {
            "id" = "UvNS1o3v";
            "file" = "voicechat-quilt-1.19.2-2.3.25.jar";
            "hash" = "sha512-GFbRAIXA9ANdNKU+avEbMymuC/NNScp3Sz38OeJ7cbNlIT/2U2TVhTpD7vHgPCFRLZxMJQD8IXQZ4vuFTW9G1g==";
        };
        _WXbt8VVQ = {
            "id" = "WXbt8VVQ";
            "file" = "voicechat-forge-1.19.2-2.3.25.jar";
            "hash" = "sha512-Wk2yCVAvcOKHisrUF2ulbk/JOBJCdgOnBJU+pjSEFzGdLvYEkC7lK9EFEtMR6/eiTA6U7QbQrkqESVHiVcCIfQ==";
        };
        _YGyDrs0e = {
            "id" = "YGyDrs0e";
            "file" = "voicechat-fabric-1.19.2-2.3.25.jar";
            "hash" = "sha512-u+9zdEc5I5qWJGDf66SRbhYecEI17JeLBE1ehlo+pNZkYFopHB67CySmKS9JVNSbYL4JeBUVQZC7jjhW/kS6sA==";
        };
        _Aig2mCto = {
            "id" = "Aig2mCto";
            "file" = "voicechat-quilt-1.19.3-2.3.25.jar";
            "hash" = "sha512-ZenU3qcwNcRwhtw/cWxdKVeHszB7+3sKYnVVQ3r8Rbl+FwIxrOlL74uJSFBFmH0d+DAFKo/X3UPJiJgC1Y20kg==";
        };
        _gVR6ZQ4f = {
            "id" = "gVR6ZQ4f";
            "file" = "voicechat-forge-1.19.3-2.3.25.jar";
            "hash" = "sha512-gjJXsyBnYpdh3qI/VNyWVytXPmzrQau6t6+NB4lQi314bsTFeQSaN5n1S6nbKCMJNPbm/sIWUcLqmnGmi34y6g==";
        };
        _PPychWbD = {
            "id" = "PPychWbD";
            "file" = "voicechat-fabric-1.19.3-2.3.25.jar";
            "hash" = "sha512-DMWktpP98UJVY2V2dsiGEo7QA/h1DkjLwRxK0SbHtvamhGFLVJYA1vjXovC3M1OlNIe5psqH5YrKhCW0O0bFRg==";
        };
        _PoZjqqMr = {
            "id" = "PoZjqqMr";
            "file" = "voicechat-forge-1.12.2-2.3.26.jar";
            "hash" = "sha512-UUNvZ0Vm9q7UxSFbfmJeRlq7uqkVW8sjQvHULUeI4MVQ+rKFbz8ZwhgOx5rfmva2sZ1hDcEz5P+epQTX5+c5jg==";
        };
        _CFMtkkBh = {
            "id" = "CFMtkkBh";
            "file" = "voicechat-forge-1.16.5-2.3.26.jar";
            "hash" = "sha512-vi/hhN41z5GupMuQsFtp9IvaFqGY1vOZpzczuCpRs5mwHHNUdfzAt1Grh4T/GPdtd1rcZERJTGHzzt9KiwE4PQ==";
        };
        _VcR6SbJV = {
            "id" = "VcR6SbJV";
            "file" = "voicechat-forge-1.17.1-2.3.26.jar";
            "hash" = "sha512-MFsjKet3qoS1sbRNOjjHFS5HmIVGiG3jX9+RQTJnckqHpaefaHpkBIgfuIk0dmXwu+umPcek5fAALiFow6x2rw==";
        };
        _mgOOw5zH = {
            "id" = "mgOOw5zH";
            "file" = "voicechat-fabric-1.17.1-2.3.26.jar";
            "hash" = "sha512-uufbYpO2YTjOcYdplJSeUIw1NOtgCWE5+EOjKnarpok9XRaXkAGXOOAIK87zTRSGGoTSqtxBhz3qtglRsKGnEg==";
        };
        _ab6bHZR8 = {
            "id" = "ab6bHZR8";
            "file" = "voicechat-quilt-1.18.2-2.3.26.jar";
            "hash" = "sha512-eQhuPNVsk8ypdGF+9JZwAHOD9B7PVtQJMyuFIqb/07fpwFJMxVIh5Owfd07f/QbQSu/rDLIngLyRzyfcU+tpxg==";
        };
        _m3ugvpRg = {
            "id" = "m3ugvpRg";
            "file" = "voicechat-forge-1.18.2-2.3.26.jar";
            "hash" = "sha512-qIYpwSFs7CEk/uE1Ww533vWWyPi7yNYEZcabshZH7/ifjOw+tJ++wvlY+eOoLyOmy8OlmbxND53P3c5z5Bzi6Q==";
        };
        _FjBN5sII = {
            "id" = "FjBN5sII";
            "file" = "voicechat-fabric-1.18.2-2.3.26.jar";
            "hash" = "sha512-Q7d8cE5C8Qs60VZXezO1JHkmaJZqXPy2h27AELwvsVh9xvTj+QP9JuDcKS9XBdZWsCoMh82e2RuuiUBBQ0Tjqw==";
        };
        _PGAUelxG = {
            "id" = "PGAUelxG";
            "file" = "voicechat-quilt-1.19-2.3.26.jar";
            "hash" = "sha512-vTY53zJr8M55s9yEN6E1BhPPsv1NdODTKlIyHW5kjtSOEhIixVIwqe5AAEkQfzmCFsst3knDOWt5kX/noHxp/g==";
        };
        _WUiHSEAH = {
            "id" = "WUiHSEAH";
            "file" = "voicechat-forge-1.19-2.3.26.jar";
            "hash" = "sha512-31XTE8nbCEnG5cL+CAMbUGjPAFHmS70oPqnTt66Zu46VF8XemjKnyADOCH4oqojD7sGu0jit3hIxO4nQyjGHJA==";
        };
        _zSmmBSbD = {
            "id" = "zSmmBSbD";
            "file" = "voicechat-fabric-1.19-2.3.26.jar";
            "hash" = "sha512-/ARR8Aeh3wc9bNnYumJZyUnR+BcH1HRU6Laln66Y9KpE5qg4YpRlvcof+G9F4YvnNhIxfiJp6+LoQIY9fLPRmA==";
        };
        _GvczqHHe = {
            "id" = "GvczqHHe";
            "file" = "voicechat-quilt-1.19.1-2.3.26.jar";
            "hash" = "sha512-Op/HCt8EdUWK07/ei13NH1A9DlX//kTSImhQUZxV6wmx/Q90XVTJl0oCkfHiUH52xmn3EVALm0yciNvMJS2SeA==";
        };
        _qbGHOSjZ = {
            "id" = "qbGHOSjZ";
            "file" = "voicechat-forge-1.19.1-2.3.26.jar";
            "hash" = "sha512-0UlUTPica/4FJDCY2Z/FMU6eJuPL4JuZuwfg9ptMblLy6O0FebjJlRGDQjSbJvHmHKpqU9Fr6tAMXvF4nhtmXQ==";
        };
        _MiAYJiJt = {
            "id" = "MiAYJiJt";
            "file" = "voicechat-fabric-1.19.1-2.3.26.jar";
            "hash" = "sha512-HIklBJ7srK0+64p5YYmiruFYYogSWfBKhqbKR6edZ8WDPDuXpZERBFKDn7YJcE3mghTMCNtXwdfhWxxNROg+HQ==";
        };
        _TQtV2Hra = {
            "id" = "TQtV2Hra";
            "file" = "voicechat-quilt-1.19.2-2.3.26.jar";
            "hash" = "sha512-35HJoRBKrS9V5ny2vPVm8ZcbvsuBRGLuGYCCl4dnULZFqVuqHvwGsT1Ggr7ZDZP40xFZf0AHgixFiP1BAPaK9w==";
        };
        _BCZ57c57 = {
            "id" = "BCZ57c57";
            "file" = "voicechat-forge-1.19.2-2.3.26.jar";
            "hash" = "sha512-vHbUxCOqVjErLkNAXSxW+NqRwOCzisvSPopbx4NbL6bZEubT6sxBf+9zmVJ2m3jye3/cy7I+Z55u1SvnPQWgyg==";
        };
        _Do5N35jN = {
            "id" = "Do5N35jN";
            "file" = "voicechat-fabric-1.19.2-2.3.26.jar";
            "hash" = "sha512-80fxn03KqVFBkZo08uTNYFDN2B4DJoDTp0jfphYhChS5sllU7KoWgV5gV8GDho+di9nXYclEeCmJrDjGVZQOhw==";
        };
        _CcCBYmhs = {
            "id" = "CcCBYmhs";
            "file" = "voicechat-quilt-1.19.3-2.3.26.jar";
            "hash" = "sha512-5LdixLHeKLhXqOX+1STaXdcxxu97Ph4xjBmiX6X/C1KbKdBoKsitCLU/jPojJLHJuLh49Eu2C2/HQSR0pJKIDw==";
        };
        _TUgD9o7P = {
            "id" = "TUgD9o7P";
            "file" = "voicechat-forge-1.19.3-2.3.26.jar";
            "hash" = "sha512-/4pJeQdFZCsu2BDn2DR2F/anL7/U4FE0U6UNFb2IKAK4t5YuheAlMD8LcuiPk0Cfk4sNOD8Gqia3FCx0BgTv8g==";
        };
        _FjGaPqwu = {
            "id" = "FjGaPqwu";
            "file" = "voicechat-fabric-1.19.3-2.3.26.jar";
            "hash" = "sha512-VDnnEysV/NErdg+uoCN9i5tO2xD81XNfqVDDG9Z7Hsvo3I0ciR2Q/05FQTJFuVazUU+dhFTjzfMR9px0y/7YGA==";
        };
        _zzlybUhh = {
            "id" = "zzlybUhh";
            "file" = "voicechat-bukkit-1.12.2-2.3.27.jar";
            "hash" = "sha512-nntBtm9caQB+Bu8sQQX5lXVT4XU7hXDh92R8xGmj/HWTIZIWiWlTRlccYe213RIPBjf60CUGsYjOI/ZTHQxAyw==";
        };
        _18HpRSWL = {
            "id" = "18HpRSWL";
            "file" = "voicechat-forge-1.12.2-2.3.27.jar";
            "hash" = "sha512-Yjja57+mz82ihf+3CJ9ivMcM49KPJzKQ09SY32f3rp2OPBk1Vk9MPC6bgcHZt6DcRjMsd4W0Z+6p39xDlY/cyw==";
        };
        _Sb5dImaz = {
            "id" = "Sb5dImaz";
            "file" = "voicechat-bukkit-1.16.5-2.3.27.jar";
            "hash" = "sha512-L4sQBFz0IvzPo6ocbLGeeGVy+QYR1E6eJYfYxfl74E8gqe8Rw80w6WbWe+aGqTX0lS/aAXj4QJ6EU43hX4ZjRw==";
        };
        _nvm1m4LA = {
            "id" = "nvm1m4LA";
            "file" = "voicechat-forge-1.16.5-2.3.27.jar";
            "hash" = "sha512-ZzJjbLQWpr4YpvFdXsI2rzxNC9kmHooO0O1rcjGrkcz3aZbQh3UgdMkbyIici0PZGM8dtqxPk6FivGYsvdRWEA==";
        };
        _oyRdxb5n = {
            "id" = "oyRdxb5n";
            "file" = "voicechat-bukkit-1.17.1-2.3.27.jar";
            "hash" = "sha512-/6Ne3k5/7je8k9cQdVvfVUvf6MMMelWJv9C7yV4SwHYSkAH3UwaJZ6eNeteZctur9z5VXXEP2NuItegZ7tWa5A==";
        };
        _huNbvkqI = {
            "id" = "huNbvkqI";
            "file" = "voicechat-forge-1.17.1-2.3.27.jar";
            "hash" = "sha512-Va41BvZ8HFBu+w9VgTPQEeYj5KcDSUNWGFy1pkPZCf5JQaRcswB4tWSxs8z6ONTuE8fDQqGSxzkuTpin0qqFEA==";
        };
        _75zYsfAY = {
            "id" = "75zYsfAY";
            "file" = "voicechat-fabric-1.17.1-2.3.27.jar";
            "hash" = "sha512-rthTJCS7Mcu7B1hDFD4rW96Wn/3wYuk426nKWqFELhHJtUvusfG4i0pxV0gK39P67vi16XD5lhgOxAqn7FQwUg==";
        };
        _odbH5CFR = {
            "id" = "odbH5CFR";
            "file" = "voicechat-bukkit-1.18.2-2.3.27.jar";
            "hash" = "sha512-Ouiz24cHfQWGGdjMfcDPFMpl5fXRDhmeWbErs7eyB3Hmrnrc/N3DUQxlVOf0nIjZ4+3Jdz02R/JN8cwl/pkjzA==";
        };
        _a9my0yXs = {
            "id" = "a9my0yXs";
            "file" = "voicechat-quilt-1.18.2-2.3.27.jar";
            "hash" = "sha512-t6h+tSGN+05UPFAH2WPFC4pHbJ7s70jfeWUGdUQ2iuS5nVvk5U9rcNyPGvVaX/U3jO5M6Fsld4dDoW0TNlPcPg==";
        };
        _C3gxM8X5 = {
            "id" = "C3gxM8X5";
            "file" = "voicechat-forge-1.18.2-2.3.27.jar";
            "hash" = "sha512-tpKWeftpsEdbI7PAZ88T6XQW7kl7OHSRVvjnZorTLQiML/KgMEYbUJYuUtUVsy9aR4a0N46GmUQmTcMFxWUl8g==";
        };
        _FNTU3zAX = {
            "id" = "FNTU3zAX";
            "file" = "voicechat-fabric-1.18.2-2.3.27.jar";
            "hash" = "sha512-E/X9G8mprVjndyhi9lQ7ki6fhA0Q/YVbTadODQQUij6bt3wjbRCZPlUgqXx5Eauaqwq2JKXySizgssAJ7BXUxg==";
        };
        _St1xia24 = {
            "id" = "St1xia24";
            "file" = "voicechat-bukkit-1.19-2.3.27.jar";
            "hash" = "sha512-Zqjfmo1i3OW0yRoT32+vW6v7XR7yqfXw5QgXQ5sTK8NJKhm/eKoNCTvHszkoFCWQ7C7kIlrBWtlDNEZo0NULow==";
        };
        _rylPu5v2 = {
            "id" = "rylPu5v2";
            "file" = "voicechat-quilt-1.19-2.3.27.jar";
            "hash" = "sha512-WJKobs/BFYnTdJwB1tKqW7k8O39ESadkbFRIm6J/9SpYD1UZelBxmfZ0ssR60ig5Ro7h4n6QJojnFo/pan6OHA==";
        };
        _N4h1IGZi = {
            "id" = "N4h1IGZi";
            "file" = "voicechat-forge-1.19-2.3.27.jar";
            "hash" = "sha512-NwGS0nYZOrnASoo7/O5WBGLxPqESxTKRJu37j+KjZfd/2TPkaQawIZQYfX7RtFfC5XpyJtBHsLjPj0J6e96zvA==";
        };
        _NDzYNOfz = {
            "id" = "NDzYNOfz";
            "file" = "voicechat-fabric-1.19-2.3.27.jar";
            "hash" = "sha512-bBFP/mPubVl33jaGlM35kRHZEblgh1RNM1MTB6RgghaLt/o1vVqu1/S/Fbf9BPkQkm2/TkllRB1Nsuxjo7WZog==";
        };
        _pB8Nl4qg = {
            "id" = "pB8Nl4qg";
            "file" = "voicechat-bukkit-1.19.1-2.3.27.jar";
            "hash" = "sha512-zKRxZzcc2n8yqNkDqEgyxHyj+VcJ+g6nF3xhC2RK5jyzoFpgVbzV6Y23niRoBXKdwedIquWlWojZTHjpu8LuIw==";
        };
        _lkr6TMKJ = {
            "id" = "lkr6TMKJ";
            "file" = "voicechat-quilt-1.19.1-2.3.27.jar";
            "hash" = "sha512-sU9QDKBhIgCvp1jwRjOpc3wgE0pxC/aSs6KI560ul0CaRuhWpS43BZ4Hd88G+TH5EmiDcVmF8KhKvdG5rWMoTg==";
        };
        _nU1g281T = {
            "id" = "nU1g281T";
            "file" = "voicechat-forge-1.19.1-2.3.27.jar";
            "hash" = "sha512-aW38H3xspJx3ffPV2QzTVgJRXbYSrFIKTgWCPQDkZvS7Nm6CvbbbMeGB/Wajzd4fWxzR1JZ2XbvUxICCQteVWg==";
        };
        _fJ9KY0Tk = {
            "id" = "fJ9KY0Tk";
            "file" = "voicechat-fabric-1.19.1-2.3.27.jar";
            "hash" = "sha512-SG8hm8CWoLvAxLGq6ZLwwGdOWeNhhU26A1xt/ewZXMFIowRXGH/SHmuIKWl5x9naS+kXCODWuG7ZBXwU80WF2A==";
        };
        _2kKtcihL = {
            "id" = "2kKtcihL";
            "file" = "voicechat-bukkit-1.19.2-2.3.27.jar";
            "hash" = "sha512-8BJjeKhQ3hFtHkI1xv8jcW+SXxRXqCazXu2iZuRDYy0Tecgebu36MYQHXwMJs03dyEnRsbE09fNaBEleURvHlg==";
        };
        _gpYetBhj = {
            "id" = "gpYetBhj";
            "file" = "voicechat-quilt-1.19.2-2.3.27.jar";
            "hash" = "sha512-oCARut/E0QkA2MeJcoyyT7WJtrzPCwRj7eCh7iqjFchE7jCQr6FIy+GgmlWKRopa358MUOHfx+VRu6H/s6C+mw==";
        };
        _FNwUxKKk = {
            "id" = "FNwUxKKk";
            "file" = "voicechat-forge-1.19.2-2.3.27.jar";
            "hash" = "sha512-zPE0isjOOyuHTyS2HJF11NX6aYxCzvxKaL7+d8prrsk1oxwCmP/aMoo8Tzr/Azhz5tXRn5XURFBvs/Ev8MHdeg==";
        };
        _gVzhpwQT = {
            "id" = "gVzhpwQT";
            "file" = "voicechat-fabric-1.19.2-2.3.27.jar";
            "hash" = "sha512-hLjl00IdCdVlwa2wWVHMv70uNLHfb7BBFH2y3R1Zec1GuKlNaEc/CCqeG2Mxw7o1IDV0oZM+/GUciYsxHSCE8Q==";
        };
        _CoiHbVKg = {
            "id" = "CoiHbVKg";
            "file" = "voicechat-bukkit-1.19.3-2.3.27.jar";
            "hash" = "sha512-rZ4XUveecLmR9IJs/2CvoNDE27S36t2HTloYYkVcYNr2hA2woDP7bDakXf42GrY5sSeYmG06gY4HQoFFtAj90Q==";
        };
        _DV40IhyY = {
            "id" = "DV40IhyY";
            "file" = "voicechat-quilt-1.19.3-2.3.27.jar";
            "hash" = "sha512-8270r1txZGkNtaYHXa6pbyFVFe1ZfcF0b8sZtjz0fffSP7ORztq/qJGcqUZBzY67Vz1+QEYtsYM05UhuZhFLvQ==";
        };
        _Z476sQw8 = {
            "id" = "Z476sQw8";
            "file" = "voicechat-forge-1.19.3-2.3.27.jar";
            "hash" = "sha512-7f1dTaPbUw6qj7LZ7CDqj5LJoCQVqNQ2cKAjct2tiSJBOfRnRe2rH+FgZftN3gaMFjVfBE5Wsky0MQhBfoXmVA==";
        };
        _l29Co1Hm = {
            "id" = "l29Co1Hm";
            "file" = "voicechat-fabric-1.19.3-2.3.27.jar";
            "hash" = "sha512-VDcQv0idFeD0e7K6kbUnAGbnP+OjfMes6l9dx0KgOr0/DYhBstiM5zKcs8Xdr/ehlSkmVn4Uaq6QwDoxuxaUEA==";
        };
        _5IjR1VjG = {
            "id" = "5IjR1VjG";
            "file" = "voicechat-fabric-23w03a-2.3.27.jar";
            "hash" = "sha512-QuGlXTvImJiOVbFNEe61tL1mcV96O5hLV/ladsdFbBHReciqVXCR+Nkd8eKJ+SRhgcMN4pPKMZhxOK5emV9hJQ==";
        };
        _YbSh78z5 = {
            "id" = "YbSh78z5";
            "file" = "voicechat-fabric-23w04a-2.3.27.jar";
            "hash" = "sha512-4UeFOsUNXBWHTylsdQTAyI+1vsz5VSVKmkwqalBJNOokclu38eSciGUYkMZTV0SkukcKpfCqM8lD2NIJaRmY6w==";
        };
        _RTxKgvdN = {
            "id" = "RTxKgvdN";
            "file" = "voicechat-bukkit-1.12.2-2.3.28.jar";
            "hash" = "sha512-jZjviV/sDvKnDHArQZGn1ecyY5tsYGuNtm997rjAFTGXPi50l1D8d3lN8zfhh8e3shAeWQD/sp7EH8o2z6ZGWA==";
        };
        _JPayrNdN = {
            "id" = "JPayrNdN";
            "file" = "voicechat-forge-1.12.2-2.3.28.jar";
            "hash" = "sha512-hdJn2kmfvzB1mLeptzFpQb0aBJfOU/YqIptBb0hnsIUTYO6SSQnkebMXcQdI31YA9vHECMyCrTA/U9rMMaHAUA==";
        };
        _CAN09s9P = {
            "id" = "CAN09s9P";
            "file" = "voicechat-bukkit-1.16.5-2.3.28.jar";
            "hash" = "sha512-d7cWlIBbwmbbDb0Di43XdgZZNU36JG9peJb1ag9/8qxVmQN+b18GvgbcIWQbiQJufjSbUiB68Y9B7N+7S1sj5w==";
        };
        _yzY9p5uF = {
            "id" = "yzY9p5uF";
            "file" = "voicechat-forge-1.16.5-2.3.28.jar";
            "hash" = "sha512-bYjhfwmDENpOydpBo9gxzGv838uO4Ag4yVngKI4IjGMbKrD0MULo8fBTiIzXksEu8eCmm74dHUcZ7xmblmCGYw==";
        };
        _hunCDvaY = {
            "id" = "hunCDvaY";
            "file" = "voicechat-bukkit-1.17.1-2.3.28.jar";
            "hash" = "sha512-0xPNXzgwoCu+sqpu9ZxiJ7dyuCsn/ZcGsH1ylVyujWBQlW1xK+cL/U+fGjwavWh2W+GAEXlCwMEKjxAIFoPQeQ==";
        };
        _fVWT82jY = {
            "id" = "fVWT82jY";
            "file" = "voicechat-forge-1.17.1-2.3.28.jar";
            "hash" = "sha512-2rI9crQ6ecjh4gjtYHz4OXEC+mBWeBG9PtzblmUSWSFA2yd9WwtVeHj1zskGqPB30Z6yprYu5hof9jpq3sDWpg==";
        };
        _745uSYQo = {
            "id" = "745uSYQo";
            "file" = "voicechat-fabric-1.17.1-2.3.28.jar";
            "hash" = "sha512-IaLanCicD9GR9BbOMOUwJ9h/WlWDrOLi08PCP6iEGsg2Vq3JU1fcEZ7oZVDWsmHmYKy7SxHGMEitx9NGQkEekw==";
        };
        _Mbd1E3E4 = {
            "id" = "Mbd1E3E4";
            "file" = "voicechat-bukkit-1.18.2-2.3.28.jar";
            "hash" = "sha512-MmvwvDKrfp2Usxhs2BxdazFS5RF4F4TIDq2+1632JXKhJQzXO8V4BS2jUA+8tilbJcb7fPaKQUgFpgu9LkZZEQ==";
        };
        _l9IZD4MC = {
            "id" = "l9IZD4MC";
            "file" = "voicechat-quilt-1.18.2-2.3.28.jar";
            "hash" = "sha512-8/k4/bQ6C6+TSW43YupWeZA5hyAWcowe/wQcsnAvGNilTSEWmCbDRG8quvDRqnrQMpUuYOniVnsqC4u31qf3Lg==";
        };
        _hkfVkE6i = {
            "id" = "hkfVkE6i";
            "file" = "voicechat-forge-1.18.2-2.3.28.jar";
            "hash" = "sha512-Jznv3HPcoiSdcc/e8uJqD0QXgTaac4b8d2YdxgZsykTv858+0ilmWMDQqFp0ECbtovdsmmIJEiK3s8ekv8mb0Q==";
        };
        _CgMj10S7 = {
            "id" = "CgMj10S7";
            "file" = "voicechat-fabric-1.18.2-2.3.28.jar";
            "hash" = "sha512-POYyrpV4rHFxKW5mQsjrGv46M5fZI47dpr71h/dWPNDWalnBo2oOKsltg4TMIFycSWT8UfcQIFTpJIwATjKTkQ==";
        };
        _AS39IH8k = {
            "id" = "AS39IH8k";
            "file" = "voicechat-bukkit-1.19-2.3.28.jar";
            "hash" = "sha512-G/mhqVsvVSLtujDcmgFIhTsNV1z0DpEY8U9hXhUQM4pRM0zu125fBi3BOi0IaCT2raji8ILEjhwpzKIWpeGrQg==";
        };
        _fLbilXcL = {
            "id" = "fLbilXcL";
            "file" = "voicechat-quilt-1.19-2.3.28.jar";
            "hash" = "sha512-+AXgnxcHi7AEgtKWajfAnur1iEuatniOAVdmcdOb8Ix+ZbVVcov5C77melJbbybntbc/4EugfNwi8TgenA8PPg==";
        };
        _kAllSTb9 = {
            "id" = "kAllSTb9";
            "file" = "voicechat-forge-1.19-2.3.28.jar";
            "hash" = "sha512-kqhWPgDBAfIlGele939n2zMQd8a4Yp7Le69SCipZ5ASUhefnHdqkKVG+vC64yuAXHxI1FSOqJrCh51O6imVwhg==";
        };
        _Ht3Mrttx = {
            "id" = "Ht3Mrttx";
            "file" = "voicechat-fabric-1.19-2.3.28.jar";
            "hash" = "sha512-bdm3gHYFsOF1cUOPXFfG+4Dy+g/wPb9VcEvEfgRnRGoyfH5CNQAzAzzVqcbxYmaZ/iVwG35iEp0RuQY4R4ZR8Q==";
        };
        _7QE4atCG = {
            "id" = "7QE4atCG";
            "file" = "voicechat-bukkit-1.19.1-2.3.28.jar";
            "hash" = "sha512-0Kk6K6pdWh9gm+j264Bg529rP1VvOVmSfPQpDiv0eyPpxCq8o3Zo2/kHSui4nwBHo8nhftHELZtsK5HHTSbuQg==";
        };
        _hN0G7nAd = {
            "id" = "hN0G7nAd";
            "file" = "voicechat-quilt-1.19.1-2.3.28.jar";
            "hash" = "sha512-7J52QxvdQO95dG+niOGfc0NzSDRJ7ijekiAZ0/Pj9GXvYfzcJdtKPVicCVNp09XJuKyMVwehZjgbXuemL9sEVw==";
        };
        _PDw3aEDr = {
            "id" = "PDw3aEDr";
            "file" = "voicechat-forge-1.19.1-2.3.28.jar";
            "hash" = "sha512-C1/fyGlOPTWkwWr6lRf+LCi1urKXxwkU4ruJf/9lJNGkyz70/deYL0rgWQ19fUs+6ZI2NjncIXzKM8NNMmn6FA==";
        };
        _jWQBVSa9 = {
            "id" = "jWQBVSa9";
            "file" = "voicechat-fabric-1.19.1-2.3.28.jar";
            "hash" = "sha512-k+GTSQI8ooXQbPl3443FxkP8yA9f3DDkFtuINlNGPqZBvkzkidNwsclkPw/je/xs9yVtSIQztvB+cgsvD31FbQ==";
        };
        _oQFPIo9S = {
            "id" = "oQFPIo9S";
            "file" = "voicechat-bukkit-1.19.2-2.3.28.jar";
            "hash" = "sha512-ZOpATRMd9ZWFgFjfcVk8W2J7sivksO9zEXLYn4bKhKf+bgLchofRvsaBnxedsRnHLidDP1kL8zBKMHWc9quyDQ==";
        };
        _dt5G0wtV = {
            "id" = "dt5G0wtV";
            "file" = "voicechat-quilt-1.19.2-2.3.28.jar";
            "hash" = "sha512-me8asW4t4VAzCNXklR4scYLyqmafRmeIsyHmmk3GXx9LoxBnDnPxEmJ7kvNsQ5Sgd0I7uZCGh5U4Vs0Yb7mbVg==";
        };
        _6VI6RMTR = {
            "id" = "6VI6RMTR";
            "file" = "voicechat-forge-1.19.2-2.3.28.jar";
            "hash" = "sha512-b0blsUmPwIX0jTmk/LBqL81zaB+1/28HNjZFUtuLuenTlnIWmASs2ZwNTz6BdMPnZwjSUAUB4DSreJP0iXhTkw==";
        };
        _rpBFgFO1 = {
            "id" = "rpBFgFO1";
            "file" = "voicechat-fabric-1.19.2-2.3.28.jar";
            "hash" = "sha512-qvmn5Aw3ud7RlGvcg4S3XGs/Ardt0Vx1Cl3/YnBK8mXrioydSRFrQMcjtBEyKX1Ia2rSqyIalVhWHgNixrth2A==";
        };
        _5MrR3gHW = {
            "id" = "5MrR3gHW";
            "file" = "voicechat-bukkit-1.19.3-2.3.28.jar";
            "hash" = "sha512-jNlEEH4K7lu4AkIGCj3ixWMtkVMJC14//X0XGDMQ/89d/O1xnUVKtrZ8F3mpJ6vIwH9cLREyaWTiQmIZ4a4BTA==";
        };
        _Kb55Hvro = {
            "id" = "Kb55Hvro";
            "file" = "voicechat-quilt-1.19.3-2.3.28.jar";
            "hash" = "sha512-aFoqCcHuX7enUWJtGf9scDTmMBkUoOJnN1san+7C4DnG0vtDUfPd9A57fTBaW8xWjkCth1k2LL0xQuI6NJ+kNA==";
        };
        _dNRC0H37 = {
            "id" = "dNRC0H37";
            "file" = "voicechat-forge-1.19.3-2.3.28.jar";
            "hash" = "sha512-BXZ5VYvRQQpw9ylzQN/E4HsUMddjLNh35qGPa/OcepRXTvj7rXrHp9EP1ovzpuPA9x+iIo8t2qerxlltdXJt+g==";
        };
        _4v00OeoB = {
            "id" = "4v00OeoB";
            "file" = "voicechat-fabric-1.19.3-2.3.28.jar";
            "hash" = "sha512-Un1hnnIxKsYVU7HmVFNbGgLeZBrfHQkDOa6psRtb9x/oe6NdechY0ndNrLs+Xpw6LiwPC4pbKtuVyvLsUUMoXw==";
        };
        _v7g8Q49W = {
            "id" = "v7g8Q49W";
            "file" = "voicechat-fabric-23w04a-2.3.28.jar";
            "hash" = "sha512-xhR6l2MMM3889sWTL12LmXEhgcmx69jp7wCugy8rM5SfuwDzcXjKr3+nsp+UJg2E1V6HyPyidfi47fzG66ztDA==";
        };
        _fLUfwENW = {
            "id" = "fLUfwENW";
            "file" = "voicechat-fabric-23w05a-2.3.28.jar";
            "hash" = "sha512-fzJXCB0+RSZoGe/Hpy0KC3a8kNNKuRsN+eIAVG93tkvJuIWGcX9URUYlrFX5bt1r7MlsaolH6pq1mRJmkPLhyA==";
        };
        _D3Y1LHUW = {
            "id" = "D3Y1LHUW";
            "file" = "voicechat-fabric-23w06a-2.3.28.jar";
            "hash" = "sha512-AaELbM6FpBJSdb+9UapHfFDigEI5qw3rB/Qf5Fd+oF1F3NKp20eKIDqgcwprdTIbDw7KKuhevpIWzFT9YRgX+A==";
        };
        _IkbruGCS = {
            "id" = "IkbruGCS";
            "file" = "voicechat-fabric-23w07a-2.3.28.jar";
            "hash" = "sha512-PzoY0kd9p9DFIA9/7Y8fKTHEyWsyHLSD8mQEqd67tUnABVq8EGJ2cqD/K0oBdz6e0pJMN3BRIVy5SNGrUPFEbA==";
        };
        _Cc42yGJW = {
            "id" = "Cc42yGJW";
            "file" = "voicechat-fabric-1.19.4-pre1-2.3.28.jar";
            "hash" = "sha512-4lphBjClv+Whkfd+Nl3pdIsYEU9eLZ3R/yVI0QwruSGYoAI++vuY2oBuGBQPLiveY+Ku0Ds2djiylsOpADkF8A==";
        };
        _bnWaNTxJ = {
            "id" = "bnWaNTxJ";
            "file" = "voicechat-fabric-1.19.4-pre2-2.3.28.jar";
            "hash" = "sha512-AkN+MXIgy6FmZbEGDWCRY4eR7MPz3+CXXRJdSgBRmkZPO3QLvwL4YiEEgOUtgMqsNGGZzocFp+xY7sbbWAT9Kg==";
        };
        _f27HCJfc = {
            "id" = "f27HCJfc";
            "file" = "voicechat-fabric-1.19.4-pre3-2.3.28.jar";
            "hash" = "sha512-XHp77/YwqleosDCOXZRwSOG252JRFsgkktPMxmKIoiHvCwbbqLJqzf/5IhirQWRIrifMkN52DMDnneZseBG5XA==";
        };
        _z6cYGtZ8 = {
            "id" = "z6cYGtZ8";
            "file" = "voicechat-fabric-1.19.4-pre4-2.3.28.jar";
            "hash" = "sha512-78YtqQpnpX1L+6KYp866zXhp0bgkkhwaNNzSIPwYkIjnkFOd0KZJf6GzGliZHowXcw231OSSzsBF+txtM33Wsg==";
        };
        _Io5bEHIb = {
            "id" = "Io5bEHIb";
            "file" = "voicechat-fabric-1.19.4-rc1-2.3.28.jar";
            "hash" = "sha512-bc2El9z7ohSnNLY72Dat5fvIkBLXr7PwviAT+ZuZjFPwXP0aHZN03pV6lhK84ErRxwlhJ/sWk6gdouo4cbaRZw==";
        };
        _hqwxeAU3 = {
            "id" = "hqwxeAU3";
            "file" = "voicechat-fabric-1.19.4-rc2-2.3.28.jar";
            "hash" = "sha512-htjPrueAJyqKgMNdAlqj96U4DnudgxQnYFQTDxrbNRklgrJGVy+v4gQuetWsPzimFJm/KUok8uDkr0rMqSFCiw==";
        };
        _6kP3jszz = {
            "id" = "6kP3jszz";
            "file" = "voicechat-fabric-1.19.4-rc3-2.3.28.jar";
            "hash" = "sha512-PYAkzeF4GFGhOLzAIfH85m8JcPzHnQIQK3Z5zDjU0zJrjZgitd9KghCXTcaLABPLLjVMAXimSCJNPQss7o2Fyg==";
        };
        _pBGz0fqU = {
            "id" = "pBGz0fqU";
            "file" = "voicechat-fabric-1.19.4-2.3.28.jar";
            "hash" = "sha512-/ixX8ppr0RmUD7YQVuM6RZyDHp1u6MhDdcC/ADwzZCsGam2BQ8KCsjNg9qzK0W3qwdtXi1MYt1HxGuEzNSxJtg==";
        };
        _a0ysguQP = {
            "id" = "a0ysguQP";
            "file" = "voicechat-bukkit-1.19.4-2.3.28.jar";
            "hash" = "sha512-sZsy3EKpPYwJWPyUvKQWW1g5FxlbjLREXmQ9xM8Z4LZJDRFySEjKbJCeGNA2Y18GaJqN7IgLccSx5Ov8iKPqaw==";
        };
        _DBfQn0Oj = {
            "id" = "DBfQn0Oj";
            "file" = "voicechat-forge-1.19.4-2.3.28.jar";
            "hash" = "sha512-uZogIkLmRP4ZEXy5jDRAU8l5RxVJxX091kEO/3pzdxTYUHLMamnDjbfEqHCs1lifWTBSEpJ7Xcq2M9CeWUTjQw==";
        };
        _hPR4sv1C = {
            "id" = "hPR4sv1C";
            "file" = "voicechat-quilt-1.19.4-2.3.28.jar";
            "hash" = "sha512-6+N5y1YSXVeAALbX4/g7bTP/Sg9/9R5iP7vHmEeML8lNvkm0xDCQ9dWyqiT6nv6fp5vG/PMY8jcm5EZGokJWBw==";
        };
        _Xyw6PHf6 = {
            "id" = "Xyw6PHf6";
            "file" = "voicechat-fabric-23w12a-2.3.28.jar";
            "hash" = "sha512-qQc8Le0viwOyIAyVF/5xbas4+ZgSqlW7nzVu1e2Wq8gH8WnHIGzvhGqPyX9pj66M+TGf1JKXzbCY9o45+5Fzvg==";
        };
        _iWH7JeNb = {
            "id" = "iWH7JeNb";
            "file" = "voicechat-fabric-23w12a-2.3.28.jar";
            "hash" = "sha512-gcmLbwt8toZbw6Lr397ro1PSyLLNdgL8gilY04FjUq3dP6LXlBYSHZ+8/kbmvHF+6nBFkpVu/2fyizeBu4epsQ==";
        };
        _mJdiP8GK = {
            "id" = "mJdiP8GK";
            "file" = "voicechat-forge-1.12.2-2.4.0.jar";
            "hash" = "sha512-K1LQPPSX94bpTsaFdR/t9cPZHDT8M1/ppPY63h/fO/MPkXWpQ9Awmqntzz1O3aGf2DGNeX1q4gJA01QtKhXwvg==";
        };
        _HdikOXpS = {
            "id" = "HdikOXpS";
            "file" = "voicechat-bukkit-1.12.2-2.4.0.jar";
            "hash" = "sha512-wS+MdNd6AiOkP+fCW+g1Bn7ZgHs4S4Jg+VLI2yvEZTPGo+dv2gJfjJNlNivuGhz0yECOFwcQtVl5C5JQlmzG3g==";
        };
        _uD5zqeKK = {
            "id" = "uD5zqeKK";
            "file" = "voicechat-forge-1.16.5-2.4.0.jar";
            "hash" = "sha512-fLy1LOfMjlBu0PRRhXC6W9VEfhSwdtIe5fNd7TKJe3ZiZr29NDGKCalqrkwmexuSNlqWgQvwrh+rh1trwa/r6Q==";
        };
        _e2EgP3uU = {
            "id" = "e2EgP3uU";
            "file" = "voicechat-bukkit-1.16.5-2.4.0.jar";
            "hash" = "sha512-28JM/rxzLPDLMlEUpWxyIZwT5K0QbS7hvFEUA8fYOCW1pohnOJLvt0ion8lwdPFGp2toQsQ7yOe4slkafcvV2w==";
        };
        _j9Q3wDUN = {
            "id" = "j9Q3wDUN";
            "file" = "voicechat-bukkit-1.17.1-2.4.0.jar";
            "hash" = "sha512-iPCOzg7Yy7ivJAschH44gg8duot1n210uhuH6EOYoJoZ52oOMANMOQtVT4n88L4lvOHudd+wJI1sbj0K9AJNUw==";
        };
        _jFOhuDpk = {
            "id" = "jFOhuDpk";
            "file" = "voicechat-forge-1.17.1-2.4.0.jar";
            "hash" = "sha512-9dIRv0uufGnhEf3I/EeyGAk6X4i0fXRIiTjKPPQT8V33GaiZnO42PMj89OVWI6Ijl+iz4xxSV9DEpzCZ87p8TA==";
        };
        _VdJ4Av3h = {
            "id" = "VdJ4Av3h";
            "file" = "voicechat-fabric-1.17.1-2.4.0.jar";
            "hash" = "sha512-1BGOMyYzXipWANKtBbLRPMJfWbcvI9Q72/WdJ6icqvaFccx+hcYdubkEevKJOCJiR6Gbs8OIibaYiVVJn5o2Yw==";
        };
        _6eRD1b1Q = {
            "id" = "6eRD1b1Q";
            "file" = "voicechat-bukkit-1.18.2-2.4.0.jar";
            "hash" = "sha512-Bfq3ALSIsZ0KT7FWFXBO5r8HAK3yUHrXpiay3Xj+1hDYCqHyG5JvbluFZtx0ab+LxnbxhGG3iUlwF2FVT69w7Q==";
        };
        _Jm3soSTV = {
            "id" = "Jm3soSTV";
            "file" = "voicechat-quilt-1.18.2-2.4.0.jar";
            "hash" = "sha512-+Fm7tFq8MKRR4CX/Yb8ZDVg5RWJ8B1eHiKwT/UMfPF+imDqdNu2kbSUD/QBXrSH62O3aG1/0nt//ApaCxEIIYA==";
        };
        _66lsZXXX = {
            "id" = "66lsZXXX";
            "file" = "voicechat-forge-1.18.2-2.4.0.jar";
            "hash" = "sha512-Lt/967m+rXeEEd/CS8uIXSpM0Yt+xfFjn7m3efXPWFxvV1GOH/QRqY6/J1Hw+FEFLHyJPPJhwlgMkrINBYRFdw==";
        };
        _9bFQBfVz = {
            "id" = "9bFQBfVz";
            "file" = "voicechat-fabric-1.18.2-2.4.0.jar";
            "hash" = "sha512-Wd+zTrDZXqkzyj59dHryYCWqXqTsQuMOY+tXsp5c+KGL87xox6qNowBSBlWZwN3g9juwdcm4dYU0NtISrKlvfA==";
        };
        _rfjl31Cj = {
            "id" = "rfjl31Cj";
            "file" = "voicechat-bukkit-1.19-2.4.0.jar";
            "hash" = "sha512-5elkw8XegVjRNQC+4dFUtAi6+oTk6scUONm9J/u8XA3hqvAW22ETmOTztXeei8aqLHlJWyDNPVsZRiXkChgTtw==";
        };
        _8KveguYv = {
            "id" = "8KveguYv";
            "file" = "voicechat-quilt-1.19-2.4.0.jar";
            "hash" = "sha512-yqmlckRQenFq/6ybuYu+lSQIpVtbqu6F5MEIAfkXeNIBtFedLQnrSd3HMZjuLlQbFXzabPHWM5iWUpo0xp78YA==";
        };
        _ZMnGTC7v = {
            "id" = "ZMnGTC7v";
            "file" = "voicechat-forge-1.19-2.4.0.jar";
            "hash" = "sha512-af/hsb8SfUpXpJG/iM0g1g8+ilOsEwIcj/8fEE/YdpQrhUXRRC9UMT41lG3Jb6xc7O8aSOihkeT9evIfb03CeA==";
        };
        _rlXXuf8h = {
            "id" = "rlXXuf8h";
            "file" = "voicechat-fabric-1.19-2.4.0.jar";
            "hash" = "sha512-3duV880gQhx9OVPVBInNxwCc87mIZiOU0bmqfLRmzUMUXnG6rSfUO9hpNUalDoYgsgD+8x5U+HQ1Mb7EZOvL0g==";
        };
        _x8GixcU6 = {
            "id" = "x8GixcU6";
            "file" = "voicechat-bukkit-1.19.1-2.4.0.jar";
            "hash" = "sha512-LxLl2vIHxHGxNOcEedoQqz4H27FMOJiKQKjg1JzDkxE847dfZQnCLZprVm0/8UW/zsLG+5Ef4L584pP3h5Awlw==";
        };
        _W0lrQCZo = {
            "id" = "W0lrQCZo";
            "file" = "voicechat-quilt-1.19.1-2.4.0.jar";
            "hash" = "sha512-J3lhEVDM5wZzmoBKtSkLanz696HCfyUt8+8dVw04XQsrIyurzsYAes+A4y2C1NjUKVkzlDyhHZn/ZYkBVivA5w==";
        };
        _IKrqdUEr = {
            "id" = "IKrqdUEr";
            "file" = "voicechat-forge-1.19.1-2.4.0.jar";
            "hash" = "sha512-lbrANMnBGPa7etpU1hxyzdHsI/yhCLZFYxCQDe3aZUKtzPLkCnQfgtZLqwqFKxz2mPAVXvWyjGUt83F8ihadsQ==";
        };
        _r4EGh5Bi = {
            "id" = "r4EGh5Bi";
            "file" = "voicechat-fabric-1.19.1-2.4.0.jar";
            "hash" = "sha512-0FSXwFpLaOlGynS1tgu76RzlRUD4DPD0y3hxFekphr0GA97TkOKQ/UYZ3nRI6wzLFYssKhrIc0HjWSPothnPiA==";
        };
        _johBN2Vm = {
            "id" = "johBN2Vm";
            "file" = "voicechat-bukkit-1.19.2-2.4.0.jar";
            "hash" = "sha512-vj5iyZ7ksPfMRSjZJad+W4TTA37SIwd3tEEGE92oqI9H5UFATOXeiyJNs6B4FhHlBFSgRYg0mXpZW8bT8gu7pQ==";
        };
        _Vu0JowCH = {
            "id" = "Vu0JowCH";
            "file" = "voicechat-quilt-1.19.2-2.4.0.jar";
            "hash" = "sha512-8s3izHO6SJDORzsFoIyayangbufAFYPPGP1Qi3VMqdgGB3hvmv1Zo+x3KXL7G9LW+tzv/VAzG5pUGm8Q4Q2MUA==";
        };
        _RXGM6dBM = {
            "id" = "RXGM6dBM";
            "file" = "voicechat-forge-1.19.2-2.4.0.jar";
            "hash" = "sha512-xjsRg8v3JNrSQkajqqtTZoZjurMiRkGTOkgXRZwl0bwm64D5YMR6YZTB7mE39KY1urCp1eqWehss23TAQbiTDw==";
        };
        _KNawhkuj = {
            "id" = "KNawhkuj";
            "file" = "voicechat-fabric-1.19.2-2.4.0.jar";
            "hash" = "sha512-uS6fJo3ujdX6C2RhTwVXGUIjkfBtYwoniLqbx6srat6xmx0tLnjIOJQAPdaqBsQ9z7in9aEdHXZFxogYX3/BTw==";
        };
        _llVXxYy6 = {
            "id" = "llVXxYy6";
            "file" = "voicechat-bukkit-1.19.3-2.4.0.jar";
            "hash" = "sha512-VdnXYrlBJJNo8wbhCzf4UOWjKu1z0ZdAm6adBAoG5GzJFl9TuNMdGkrzmJcQ4GYBnLHfBypZ3V3LlEyfW5fOOA==";
        };
        _HXunw52L = {
            "id" = "HXunw52L";
            "file" = "voicechat-quilt-1.19.3-2.4.0.jar";
            "hash" = "sha512-a5JkdeAfH+l3Si+UXGYLROgWuYfYpEaa8CK17iDx+n+aR9/xTcYW7gFEMDWZmWhA/Q3QmnUkbg5Sy6aoUdi+/g==";
        };
        _89FOc1th = {
            "id" = "89FOc1th";
            "file" = "voicechat-forge-1.19.3-2.4.0.jar";
            "hash" = "sha512-NJxF9OrvvMCfdx1JiSShUMN9kt+XsxoeKuTEApSL87t3+iCoj1mDb9ay+01Jy4HGGQkjrM8tffH+esNuqLPnOg==";
        };
        _q25Eqzhm = {
            "id" = "q25Eqzhm";
            "file" = "voicechat-fabric-1.19.3-2.4.0.jar";
            "hash" = "sha512-hU+NVz+pjcVDy5zxwGiU+Te/WHFByO+6yCr76B5NVSsoQZoI1u+R0CcmaHa9D2jHztqoTUD8OucjyaWDi+ja1g==";
        };
        _rS1kA1jm = {
            "id" = "rS1kA1jm";
            "file" = "voicechat-bukkit-1.19.4-2.4.0.jar";
            "hash" = "sha512-Du6+t6cMrX9NnPTYto7bqH3tiB1ZgWRG/o8l2IRh412YLjLPZK0DftVcgglbdA0cX7jFUOrRIu9Rl47zmxqyog==";
        };
        _FgOiUVzh = {
            "id" = "FgOiUVzh";
            "file" = "voicechat-quilt-1.19.4-2.4.0.jar";
            "hash" = "sha512-YcZpG0gpst3AWBuhBngnkk7Q7CtTwz4SZnnDsuL5TU6Nod2QAoZjkk4ucTfqVw3ew2pKElodVJsR+e3mD9jUKg==";
        };
        _z9OFKGnW = {
            "id" = "z9OFKGnW";
            "file" = "voicechat-forge-1.19.4-2.4.0.jar";
            "hash" = "sha512-3L1XFbCI8vbXjtEHL9Doieo9+X5j64nEkQKlZ2f2pMTOo55cR7bAR2t1PLkx0xmus2HPIhNcIe/D80FEK3Frmw==";
        };
        _Ssz634rO = {
            "id" = "Ssz634rO";
            "file" = "voicechat-fabric-1.19.4-2.4.0.jar";
            "hash" = "sha512-SCBGDYjVyQ32VpDAClP/tRazTm7QLBjQKgDgPCpeUXmKNFxRH02TfvFuVDq3GlWe3vcx5P8H4K9kgiYIKxaDgg==";
        };
        _CZ94DD0g = {
            "id" = "CZ94DD0g";
            "file" = "voicechat-fabric-23w12a-2.4.0.jar";
            "hash" = "sha512-uodCGXgxLlEYphZ3E5ERc8Q8tJeNvTyjMEP7VU6qkxHvuMVkBvAVyD0pItOXjlYKa3o8dppFBkdxJzZ1nEXaww==";
        };
        _oDridzfo = {
            "id" = "oDridzfo";
            "file" = "voicechat-fabric-23w13a_or_b-2.4.0.jar";
            "hash" = "sha512-FERj+x6kXJwZcCldZaGZaT3i88JTdosscOLpyoW3k71upupCjnDjiClLLtPMtmggNJzHfYCr8LwGahS0QyAUxg==";
        };
        _tjMpfUw5 = {
            "id" = "tjMpfUw5";
            "file" = "voicechat-forge-1.12.2-2.4.1.jar";
            "hash" = "sha512-T6HL06wZtsRaardcQjIkHXvCj56NoQdJRTR8ql6BnmFAuHzfAX8yjUeOobdOGMWa6FKezpkENgdJboXoAYFy9Q==";
        };
        _c4QUFiaC = {
            "id" = "c4QUFiaC";
            "file" = "voicechat-forge-1.16.5-2.4.1.jar";
            "hash" = "sha512-X1VZs0Q8z2g5PobaU+Wvnm/PWoXAbY8QZb8GkcO3NO9ejBJxfSLgbx/axuL4kaj6WY7iJZRlY9gpMhvCVJsF0Q==";
        };
        _gXdrsnMx = {
            "id" = "gXdrsnMx";
            "file" = "voicechat-forge-1.17.1-2.4.1.jar";
            "hash" = "sha512-jqamm3CBovUkKzWokoU2PvIAqahXCK1XhL6MBy1DdUehqDtoRvolKyxY2dd9b6qyWY7e0+Bb0sbLD+D8UlljaA==";
        };
        _CxC7bmmO = {
            "id" = "CxC7bmmO";
            "file" = "voicechat-fabric-1.17.1-2.4.1.jar";
            "hash" = "sha512-qlkexTU/zDsA7Tb4BvyI4f01sHhdlwCNt/+4K8rIA1/ssYEEAC+uog0s440G8bFnXj/Lvq+1vf0gzX2LqdphdA==";
        };
        _6ywPA9w8 = {
            "id" = "6ywPA9w8";
            "file" = "voicechat-quilt-1.18.2-2.4.1.jar";
            "hash" = "sha512-o9yDnSXxX80Wf/LopOZCQzmlRcGqCdCCoi1iyVniI01bVbj0tngVdOnNywdnok5xNN7UP3/OfyKOyNY9qdyiWw==";
        };
        _zgplU6Cs = {
            "id" = "zgplU6Cs";
            "file" = "voicechat-forge-1.18.2-2.4.1.jar";
            "hash" = "sha512-u/NiU+eDazdBK8aB3OwIvG70bCnTahh6jS92cjwcQP6x+FMSqbT3sk9PeMbOfP3RrYueFaiVJTF1HeUJKZ4U8A==";
        };
        _WvHElfx1 = {
            "id" = "WvHElfx1";
            "file" = "voicechat-fabric-1.18.2-2.4.1.jar";
            "hash" = "sha512-/9uRft3q15ks3aF7Ln9KEMDOGPlPgmlxFq8UdAU0ilwM9yNpq0z4y/eBVozN40PedLcy4FsHaMdhdqxABH9UMA==";
        };
        _gTPmzBpA = {
            "id" = "gTPmzBpA";
            "file" = "voicechat-quilt-1.19-2.4.1.jar";
            "hash" = "sha512-FlQD5u0EkkwamjMKk7LIy11Qhe3YKmHuDGEgqzLciTBGXkILH/EMYzPLgI7bKhQmjr6bWMQcLZMBy0QjwrC+eg==";
        };
        _eIFr5DsE = {
            "id" = "eIFr5DsE";
            "file" = "voicechat-forge-1.19-2.4.1.jar";
            "hash" = "sha512-vxs61tLb2hUhSsvfYkNdm5Mi8eBkKHGtSqVy8b77tZkTjHeH6nVcpY1X/ZRYkcdT5bNkqwsmYqI3WOUap+gsSA==";
        };
        _tW5vWb3F = {
            "id" = "tW5vWb3F";
            "file" = "voicechat-fabric-1.19-2.4.1.jar";
            "hash" = "sha512-NyPC9A+wyIbGeWltZQCWW7+FfxDIjehwe116T3FbktKEB0miRkoX6Jgr31KSYkR4hx8w8ErpuoJZedhHaCqtQg==";
        };
        _P2LpxINP = {
            "id" = "P2LpxINP";
            "file" = "voicechat-quilt-1.19.1-2.4.1.jar";
            "hash" = "sha512-mK11eYGrFUh8Uq0Nxp3ITABWOgPGvFnbUNdAisvLAnAcn3uqccSqiNy1aHPyJUr5zCipa2YDRPxDNzJ7/L0FeA==";
        };
        _8U9mliwb = {
            "id" = "8U9mliwb";
            "file" = "voicechat-forge-1.19.1-2.4.1.jar";
            "hash" = "sha512-x6AmIZ0XJtOdGgxTNQm/qhtKNj91SICY+Lg5u2VYYWA6oevyCgCb01AlvjeSS4o8hUaiNsaB5cS9CYtusE4zRw==";
        };
        _KShVfeIj = {
            "id" = "KShVfeIj";
            "file" = "voicechat-fabric-1.19.1-2.4.1.jar";
            "hash" = "sha512-Ju7mOKFOu0TNf8XyDDf1fAMLx5rYl5o3M/UGJN/Y/FCTOsTX+r65ZQcBEVoxRTbpDQ9AswE9Yujc1JxMuNNL4A==";
        };
        _v2JDwI9x = {
            "id" = "v2JDwI9x";
            "file" = "voicechat-quilt-1.19.2-2.4.1.jar";
            "hash" = "sha512-YPCzx6vW57KvnPql0nYLlwa3g5SBxCf0KtSsYQCWcmfy4vGg36Bg2Ans61BS/6vpQWypd0ByY81qSDgTHGY5Lw==";
        };
        _Kb3Eh1Vr = {
            "id" = "Kb3Eh1Vr";
            "file" = "voicechat-forge-1.19.2-2.4.1.jar";
            "hash" = "sha512-N3YTvSmQJ+zhnyTn80meHfgwgn13sD2HA6ifLrj4y7yGIOaWmyZMcfFWU9gMXchcRBHnRooJutOJh0eOhgSZWw==";
        };
        _GEEJMVal = {
            "id" = "GEEJMVal";
            "file" = "voicechat-fabric-1.19.2-2.4.1.jar";
            "hash" = "sha512-gHo+R7+zG4JrrdY6A3/y6yfG9JZ26O38HyTabW/4LR9MrYDe3RFajD9sGup+D4YFZcIvedNbfVBednvB0oxeGQ==";
        };
        _16njRIqG = {
            "id" = "16njRIqG";
            "file" = "voicechat-quilt-1.19.3-2.4.1.jar";
            "hash" = "sha512-hWp/dqRsNP2/i+N0pMV2SijDvy3VvTIcCDC34bSosqLPKEcYDYSO7ty28gGTZ4PmMLYe4AhiKlRvlEMLmzQWQQ==";
        };
        _yye8LI8e = {
            "id" = "yye8LI8e";
            "file" = "voicechat-forge-1.19.3-2.4.1.jar";
            "hash" = "sha512-XUK0pYx14vzt/sBFX8li5/Qijjuyk2wbvBOC2fLjydYp0GXoLlcomvtacHzh/YPxX8CRd58m3bCz2kmoGFLeww==";
        };
        _puAazJAw = {
            "id" = "puAazJAw";
            "file" = "voicechat-fabric-1.19.3-2.4.1.jar";
            "hash" = "sha512-dBYd1pSmv0nD9VC6ZGRuUJ7snORSxZefWbsZBzqcVQqwlIf4mPkpaKnYRXU2fBK5aY1D3TC+O5RSw+rmlg9ETw==";
        };
        _9grwiEC0 = {
            "id" = "9grwiEC0";
            "file" = "voicechat-quilt-1.19.4-2.4.1.jar";
            "hash" = "sha512-GRGgSewzLTiRvXRWTbHIV8mMRQYbnmHYBCbcCozmhIvA8twE6p5n0p1ESBmvT09LK7dU1vMBM41eEbuJbyPyVw==";
        };
        _gGuBemZd = {
            "id" = "gGuBemZd";
            "file" = "voicechat-forge-1.19.4-2.4.1.jar";
            "hash" = "sha512-qjZY4/h9ZeaXiweghgnV+f/h4ZpQo+tLvwM+snJxrblRKQNG1Hs2UCLd6vK6Che6645ickApRZRdDWIFTtYhVQ==";
        };
        _psIKOtP4 = {
            "id" = "psIKOtP4";
            "file" = "voicechat-fabric-1.19.4-2.4.1.jar";
            "hash" = "sha512-Yt30DV28Ynps0Ze9JRrScAwyp4RMkXZM4GYU1WWkTv988duIdmUmZIHmyNlVsx7kTmXdhc7CO7O3f8N7IT0VwA==";
        };
        _8hVm9IdZ = {
            "id" = "8hVm9IdZ";
            "file" = "voicechat-fabric-23w12a-2.4.1.jar";
            "hash" = "sha512-Qag7owBn2V8qJPyFrfcTnVQUfDM4kvcuyA2eULNTAwLZ+XsUY+xdgyoTVdeTUZgruM3Y289nexpuXCRm2RPhFA==";
        };
        _XNFjCYms = {
            "id" = "XNFjCYms";
            "file" = "voicechat-fabric-23w13a_or_b-2.4.1.jar";
            "hash" = "sha512-zwsmTeNzdsYcgR2U3Q7UpS3o1dc+wgYXWUeWz5cxP+XEdNbxqPqdvt6NO2IyR/t4RumH/1qxYsDliriZ8MPnoQ==";
        };
        _a3lFY9O0 = {
            "id" = "a3lFY9O0";
            "file" = "voicechat-bukkit-1.12.2-2.4.2.jar";
            "hash" = "sha512-frU4eqxJhPjzuREnuOrIbWip3nVNWNzGPCNO0tci1Aiy3hnlzvhTDR4heCE7g1bXHRFaKKJ5xp5mDjlbwWfRBw==";
        };
        _X0sRsHwa = {
            "id" = "X0sRsHwa";
            "file" = "voicechat-forge-1.12.2-2.4.2.jar";
            "hash" = "sha512-fdp2yOamzGaHzY7D6aL13w1AnyPmOhHxv1fm1JfkJV8lonpfCn31E6+mK+zF8vcKVQVzu3JMjPLQdNWIPbza3w==";
        };
        _TFeDdCUJ = {
            "id" = "TFeDdCUJ";
            "file" = "voicechat-bukkit-1.16.5-2.4.2.jar";
            "hash" = "sha512-zfAUwEstGEwhVHwlW3IJ1bsA95Fq6ZpH0JyJPPNCY94egAzhjUjlIwFqQrTqco79d0x4ghVR0n+99beB+k01IQ==";
        };
        _2ZayNCih = {
            "id" = "2ZayNCih";
            "file" = "voicechat-forge-1.16.5-2.4.2.jar";
            "hash" = "sha512-AACqWTXtSKK7nm6EnnbmWePj6jC45W4cETfsHrwXcZ8cjUMfmY+lSLnInq6SetRk7100oUfXlFREqqWs3u70Ug==";
        };
        _EyCPoDxa = {
            "id" = "EyCPoDxa";
            "file" = "voicechat-bukkit-1.17.1-2.4.2.jar";
            "hash" = "sha512-T2vVW01r/2KgzWvKiWS+EsCwzgq/LPqzdMEn0WJWskXBf3ylb1wKEyjrlwvPsj7wX06TkUf33P/smiSSeTlVVg==";
        };
        _SdzjNq8X = {
            "id" = "SdzjNq8X";
            "file" = "voicechat-forge-1.17.1-2.4.2.jar";
            "hash" = "sha512-wr1h+UthQbFqpk2yA7I0yA3P2erWsn6y8iZSZ68hzNdp8KDy+BaUiAkjFKwwLbRH5XxbEvxzKHBK1W6sZijRRQ==";
        };
        _fU9nVRZ1 = {
            "id" = "fU9nVRZ1";
            "file" = "voicechat-fabric-1.17.1-2.4.2.jar";
            "hash" = "sha512-nIHXt9c/PiUGWWERmf40vWJNU9o7GKDW0Z7VFHUekePti5CPSFxab5vhxvJnnK8Hn6aHTGcauo9hE+5cKjgktg==";
        };
        _V4oempyh = {
            "id" = "V4oempyh";
            "file" = "voicechat-bukkit-1.18.2-2.4.2.jar";
            "hash" = "sha512-9T4wKkd21NWBXMDoaBTDUSwKGsD1ShPp8sLvD8ViPVTaU7eDvzjrtwT2k4R6pNxOvl2OTVuXBnM30gtJIVpeRA==";
        };
        _1Tg47pyQ = {
            "id" = "1Tg47pyQ";
            "file" = "voicechat-quilt-1.18.2-2.4.2.jar";
            "hash" = "sha512-kPE/th/qFUNacX1RHcPFECvTXJdG49jVnemkJhahVv8IL6LaIqc2DIqNdAhf5UUVP7AuHtt8bs2r6JDE6co1cA==";
        };
        _1jJLOiZo = {
            "id" = "1jJLOiZo";
            "file" = "voicechat-forge-1.18.2-2.4.2.jar";
            "hash" = "sha512-tbIRzGfcuxARHvAji2FntF9ZFC4Cw2ebaapz7M5IZJI7PFgiBndv01ULKGTpDHbsiMvQBvHTwfXRWUEuJDbxhw==";
        };
        _iM9oebu1 = {
            "id" = "iM9oebu1";
            "file" = "voicechat-fabric-1.18.2-2.4.2.jar";
            "hash" = "sha512-MRzPnQhGUMd2OLCSia/QHZhkVEf6o7xDbjbAEE6SSSPWBXQu8KSlzqqNg3kwePxnWNty8Oj5Y5L93a/Dm29qCA==";
        };
        _WPO7zjtx = {
            "id" = "WPO7zjtx";
            "file" = "voicechat-bukkit-1.19-2.4.2.jar";
            "hash" = "sha512-NYTmwv9ufqzGf6wiimEjscIbwXHWKR9GuD87rAayKT+KI+1cDgCFyAMim1qMZh+YoCdExZJxRTYKsY6fN7RwVQ==";
        };
        _3nRnNUOS = {
            "id" = "3nRnNUOS";
            "file" = "voicechat-quilt-1.19-2.4.2.jar";
            "hash" = "sha512-AoSG2O9b1a1dO42Kd27cYs18TyQ1qsxQYQPceXfGxZkoORZHb6ExciBN2d5LARaIcxg56ZH46iS2zQB6S5cN0w==";
        };
        _cUVDeuGU = {
            "id" = "cUVDeuGU";
            "file" = "voicechat-forge-1.19-2.4.2.jar";
            "hash" = "sha512-ksjAQ4EdYbamh5U/oGtTZdHi7yVqmJvXRxATyqTGlsXhcHn44pOFA63lcZhUNPdcNYU6xn/DJ8snhBar29aLNA==";
        };
        _mjPRLrLD = {
            "id" = "mjPRLrLD";
            "file" = "voicechat-fabric-1.19-2.4.2.jar";
            "hash" = "sha512-XVQXxYe/Ljeeek45sBi/rFd9CaWnBMEMcnuQbJAHo/G7OqR7AQ14WldcXMXhECnEWGuoAhP9gWJ1hduxY1klpA==";
        };
        _NlfV5vp6 = {
            "id" = "NlfV5vp6";
            "file" = "voicechat-bukkit-1.19.1-2.4.2.jar";
            "hash" = "sha512-5VrBugGB4wAZfcTcu0TShFppcQSPkovCsIK6jEjFQFE1bNc8rQmhQqNRoX1Cnrej+AbIpL1+6Z4GH/kJywrmjQ==";
        };
        _s23igyR8 = {
            "id" = "s23igyR8";
            "file" = "voicechat-quilt-1.19.1-2.4.2.jar";
            "hash" = "sha512-Kq7k0FR+oX2Sr5yq7eocC9opKYcVRech9JIIGuxS+HZ5yJ7ox5ofbVOkJ2sGVOaoBTy7+oc8Ll9sAYAiDlYMMQ==";
        };
        _m3n7XFzH = {
            "id" = "m3n7XFzH";
            "file" = "voicechat-forge-1.19.1-2.4.2.jar";
            "hash" = "sha512-fQSDrfuagaJDrHi+dgax4fewbcws0dS7+gAMNRLRivYKu6A40mpXMYTFE3laDSXv/QyoPG6pORwhbUNXPAcZyA==";
        };
        _lFvcH4tY = {
            "id" = "lFvcH4tY";
            "file" = "voicechat-fabric-1.19.1-2.4.2.jar";
            "hash" = "sha512-/n/MuSZhPVgf2YPxuP3fwkrS3RRGKUPAzK4wkD1PZJ2zHcWh4zZ4u5V2kPOH4NwDmdYKY8LDhOXRC6TLxLWxnQ==";
        };
        _wgegBogi = {
            "id" = "wgegBogi";
            "file" = "voicechat-bukkit-1.19.2-2.4.2.jar";
            "hash" = "sha512-IF7EqN8mjRoxxDLo+aTOFAgSL2C+mNxBqnDiLwZUa2prO8MsKMJdlj2FlcdPIWFdc8f3AJXrzpODkTKVSHOXAg==";
        };
        _tXwhJeN3 = {
            "id" = "tXwhJeN3";
            "file" = "voicechat-quilt-1.19.2-2.4.2.jar";
            "hash" = "sha512-w5r0s3Bjd5veOuw9kB/UjWQIggnkEhvwVErdp8IP3W8ejqjwd/RIi74CxoArS8QnLwUgArT0Eas7Qj5T3K629w==";
        };
        _LD6eqSjr = {
            "id" = "LD6eqSjr";
            "file" = "voicechat-forge-1.19.2-2.4.2.jar";
            "hash" = "sha512-vqKYU3bElLZoWpktpYm7h6RTyavVOVQzEDzEpbh6etrctIC3uTM09uzoNlyzP+IakFNtMY2ZMaBqHqEHsk4s9Q==";
        };
        _lXmfKcJK = {
            "id" = "lXmfKcJK";
            "file" = "voicechat-fabric-1.19.2-2.4.2.jar";
            "hash" = "sha512-ulK2ewSJDJObYvrGUkrOLV8OWaw88p2YnUXfFAWVqux9AYGNyo3tQrSZnjEmw1upi1CD/2RBzvEkFtaINhMuaQ==";
        };
        _3FIyp0gn = {
            "id" = "3FIyp0gn";
            "file" = "voicechat-bukkit-1.19.3-2.4.2.jar";
            "hash" = "sha512-7VCbLm2qj7n4O+5fpZkPmvOgp87GqgO50fqZnFq1AaZ/c8E3F37l+afYvFj97SOIwg2xud8icka5MAhB5/Bf1A==";
        };
        _qDL8MSFE = {
            "id" = "qDL8MSFE";
            "file" = "voicechat-quilt-1.19.3-2.4.2.jar";
            "hash" = "sha512-XHKmp0W4uq1GyRni+G14AzskkVM2pr6S0Y9s8ssqImwSrAKt/3l+T847yaQsMnqDAkzW+QILGnM1E+6V52ibeQ==";
        };
        _fq7Hdwqb = {
            "id" = "fq7Hdwqb";
            "file" = "voicechat-forge-1.19.3-2.4.2.jar";
            "hash" = "sha512-XCuAv22Z6PoiezmjvKQFzL8QHKsSu1k172PpohOVbFPD9WesPYjiqK6kQyk+WI2PMucjgVs+DpsUHiNkho3dNw==";
        };
        _9VTjPCrX = {
            "id" = "9VTjPCrX";
            "file" = "voicechat-fabric-1.19.3-2.4.2.jar";
            "hash" = "sha512-Y0owMEF+rEhAQkf6w6XYYfzNOJbzPFX1CJfztDNus65nJE0+lBL9N8xTGf85zuq2d9Tapxi4mPHDApCwRH2K6w==";
        };
        _psxCAXkj = {
            "id" = "psxCAXkj";
            "file" = "voicechat-bukkit-1.19.4-2.4.2.jar";
            "hash" = "sha512-lDDM94XysSMaWKCqinZ4Sma2J1Nm96d4oHnoM2hkwU5euu7di93wC6hg29nhtnYRKoSZwjvtGTnZ3RQM3jKX6A==";
        };
        _EFvZPNWu = {
            "id" = "EFvZPNWu";
            "file" = "voicechat-quilt-1.19.4-2.4.2.jar";
            "hash" = "sha512-vXBOmqYWb8S5djSLxle61aU72KIVQJhhNDU2yM6V01/0Ow+4ZnieRAgdnlcVPdZf4fc70k9Nvf1yN0VNvFfiCQ==";
        };
        _WloCHo7S = {
            "id" = "WloCHo7S";
            "file" = "voicechat-forge-1.19.4-2.4.2.jar";
            "hash" = "sha512-M9dF6ockcufJ9cuBT1T/+VDM8jSVfPAvJTmRYl+R0cHVicg6GlkgZlKDN5fDiACRgmlG40iMicyhR/pAUTJxtg==";
        };
        _k6h898TE = {
            "id" = "k6h898TE";
            "file" = "voicechat-fabric-1.19.4-2.4.2.jar";
            "hash" = "sha512-PqaJwGsaCWBRW4vs3rejmSDH1scPpkjIcOy+HpqTeKsrTIYaFoMWKUpxWBg1pJzLrtRMHSF83dTNWA7FrQ+mnQ==";
        };
        _YsBCWxk7 = {
            "id" = "YsBCWxk7";
            "file" = "voicechat-fabric-23w12a-2.4.2.jar";
            "hash" = "sha512-DxphnuxiN3tfavaRUUb9/RSrVQ4L0pXHalKQhCklJgxtJ9yQyXhq9bmkB1LgtUFf4KaptoU7lcpBhX2ZIoAQEw==";
        };
        _E9rZgsW6 = {
            "id" = "E9rZgsW6";
            "file" = "voicechat-forge-1.12.2-2.4.3.jar";
            "hash" = "sha512-7c3uRrVcifauQjwf2wPQwU3uRgW7GG2nZ3SRXMi6hdOYVZrGlh2aauzXFED482d3bd6xFuvBYgiOIPnbRjfxbg==";
        };
        _AJEN4laF = {
            "id" = "AJEN4laF";
            "file" = "voicechat-forge-1.16.5-2.4.3.jar";
            "hash" = "sha512-sZ9hlP6HinxR980IPvwXZKMNutyoWvAciVsCCtIZ/62hhgeamQTsTa7HJhXQkme8rOeedIgoPOCrFGBG/2/FDQ==";
        };
        _oTcMpI1F = {
            "id" = "oTcMpI1F";
            "file" = "voicechat-forge-1.17.1-2.4.3.jar";
            "hash" = "sha512-zfJqROD9Fjp3FbavGg4C2D2x360ZrqI6utQVfpTlwlngogINYp2emMeQ27gDBDYsxbJMLL3y8J3wvCBEWl8FTw==";
        };
        _n0I3acG5 = {
            "id" = "n0I3acG5";
            "file" = "voicechat-fabric-1.17.1-2.4.3.jar";
            "hash" = "sha512-3H4cJ9B83NLvMKoFz1TN7F5ALWao/iKb+BCIa6H+KUOkiXzoCu8Vtm1o8Ji7XhBrQzC6iZC8To2S4tz7pg94Kg==";
        };
        _wtbtoLhs = {
            "id" = "wtbtoLhs";
            "file" = "voicechat-quilt-1.18.2-2.4.3.jar";
            "hash" = "sha512-RAWf3S1XjKOII1ujP7KFpo62BJUPaYtjnqceurR+8f3737jBRTyMU1RuxIbAkDK5b4qHmkaJ8ipVw8qC74vFbg==";
        };
        _lmOGB7cb = {
            "id" = "lmOGB7cb";
            "file" = "voicechat-forge-1.18.2-2.4.3.jar";
            "hash" = "sha512-AflKRCmPwASyFZbFRhY4XBxnRHCSTZ6I5qdyWfW3vR3VEfdgHM4egdOtwDX+HeQM5Qv2OxjterCsJjrWf5AHWg==";
        };
        _OdVX12L2 = {
            "id" = "OdVX12L2";
            "file" = "voicechat-fabric-1.18.2-2.4.3.jar";
            "hash" = "sha512-G4wsr9rMmcAK4ksyvp8MDJ/LKHj/iiLGa6DcY3p1oWiKehTwjqdCxZBWBX5nRiewCFAp0GhGoL7Ue5bFfli2jg==";
        };
        _MqhEFIaR = {
            "id" = "MqhEFIaR";
            "file" = "voicechat-quilt-1.19-2.4.3.jar";
            "hash" = "sha512-bAZuqkka4HviF25zG+X3NVWzjnbdUsXJFYEPCrl5EyYD4dEiFSaFyI9XQ2cRytRBBNQ2mShYp8oDfN2gUPcfeQ==";
        };
        _GcPWXYJq = {
            "id" = "GcPWXYJq";
            "file" = "voicechat-forge-1.19-2.4.3.jar";
            "hash" = "sha512-DiuCtXFRV1qph9m3HZZ/o4V0euj6OrJZUHBQlJvjry3kmYt+Pe9hB06mVdhV5U5Ybd2TlOY4WS22Z6uvm1IKiQ==";
        };
        _qz3BVEUT = {
            "id" = "qz3BVEUT";
            "file" = "voicechat-fabric-1.19-2.4.3.jar";
            "hash" = "sha512-91fqU6Vs/+9tNPYC92rpqFpZcWgpwfIDro0mR2/NJ6ZC8IBT2OL+vodGS6gg91z1BLgfF7tmoHcsVTRkJtXRaw==";
        };
        _95rAIMBh = {
            "id" = "95rAIMBh";
            "file" = "voicechat-quilt-1.19.1-2.4.3.jar";
            "hash" = "sha512-YUuBLK5mUmy5jA0mneqH3kXXwCddWdE9OwdAtFEHaiNAgTq0rJQ1mSp/RLWvIeUPEIGYijPT5vkswDRDFdmnWg==";
        };
        _noUSyNmW = {
            "id" = "noUSyNmW";
            "file" = "voicechat-forge-1.19.1-2.4.3.jar";
            "hash" = "sha512-ALlwfjrMCxKA9FnX7QBK+JITumRQ/6yFK41uIVaWwRv89IKf2uTliTHHX87WSDJ8MC53tOsNJT5+r4yR7Lp3Yw==";
        };
        _uMiLkRmf = {
            "id" = "uMiLkRmf";
            "file" = "voicechat-fabric-1.19.1-2.4.3.jar";
            "hash" = "sha512-2gLNxZ6kK8ZF035Ui2OQs1bFKF+B6hSefcHDn2XIeuYuVn+m0dqlXuGs3YJfd54V/O8XP3O2Aaa7M3R67vU0/w==";
        };
        _tsjBnFaF = {
            "id" = "tsjBnFaF";
            "file" = "voicechat-quilt-1.19.2-2.4.3.jar";
            "hash" = "sha512-XxCxQnVv1UE23nwt5Whg2TTByieKpq0a5wAR/R/jkzDSj/UJUou+fGHVpeA2RBBE+MbwUoUEIYChqSH9CmELIg==";
        };
        _v31bq2O7 = {
            "id" = "v31bq2O7";
            "file" = "voicechat-forge-1.19.2-2.4.3.jar";
            "hash" = "sha512-ueP5X/T8RzueSgKL/DoTz/qluoqaRPFWcv5QX8xzfTMiYLqdlFOr/EIU0UditAsCo76Wv4NWDAbZiK7LzSNSPg==";
        };
        _RObPBOyE = {
            "id" = "RObPBOyE";
            "file" = "voicechat-fabric-1.19.2-2.4.3.jar";
            "hash" = "sha512-nrQVpOJSyny222z/rZn0lCbQQ6sGU0wuSj3BVZY7k71qTxRDxH1+6sdxOqka9EkQ760htHh5InIfNkI/rE/dAw==";
        };
        _jhOHFVFZ = {
            "id" = "jhOHFVFZ";
            "file" = "voicechat-quilt-1.19.3-2.4.3.jar";
            "hash" = "sha512-K+veiuQRmnheykGmIE2LbCEWKxuFlMqd9H3hW+YKfXH7Z3QHu+kQjK2yMxREtTlbi/yJYqeprqMEOHsQ/xBPfQ==";
        };
        _25HKRtBI = {
            "id" = "25HKRtBI";
            "file" = "voicechat-forge-1.19.3-2.4.3.jar";
            "hash" = "sha512-4piudScIzpH9/6DZ2TWH98yKReRnSpJzv1iIAxOc4SNqARX9PE/cLkiUbGxNIfQ0wvYxl7jU4lVHIxvMoeWDvw==";
        };
        _2MSQmYqW = {
            "id" = "2MSQmYqW";
            "file" = "voicechat-fabric-1.19.3-2.4.3.jar";
            "hash" = "sha512-fDm5bZ4ZnW9NI87E9G+NvKhsLVgNOXZ8W8+uX3s9cX8aZEIqfkx1EcKPT/BYWQpN/2v+6dM6qQL8Bv0ldmfNuA==";
        };
        _LOHvKcvY = {
            "id" = "LOHvKcvY";
            "file" = "voicechat-quilt-1.19.4-2.4.3.jar";
            "hash" = "sha512-WzPaKX5NyXxqFik/GMZs72RexPIGCbCmLNl3ihiT5O/hCL+5E0QEx1oHYbGSrV9QwpWk3/bvBlkyEYNq5E/u3A==";
        };
        _4D6BZo5m = {
            "id" = "4D6BZo5m";
            "file" = "voicechat-forge-1.19.4-2.4.3.jar";
            "hash" = "sha512-ombW7x6z3P5px6YjjKZKzHB1Ify46OWKlwMi6tUs2GCkQIAzBQVRMVvZBD8isqLDVge3Pv/G79/zriDu2ISYUA==";
        };
        _VydlQQeV = {
            "id" = "VydlQQeV";
            "file" = "voicechat-fabric-1.19.4-2.4.3.jar";
            "hash" = "sha512-2vvFqzynEOxBgzXCRQHo8Jy+AxIhb+nL7nTfq6QcINS0s45oc/kDUMtLjT3q+xn5Upup/QIfgXeKv1XYiii3IA==";
        };
        _orbqD2kh = {
            "id" = "orbqD2kh";
            "file" = "voicechat-fabric-23w12a-2.4.3.jar";
            "hash" = "sha512-ltw46DQSoHkKUhdoERqUG8XaG9b/itlEMa4DdsZ2uu81aU4vKYsdj3nO6iFTBzPChGxnXzAz/Zsdhsgbw7gVEw==";
        };
        _YLxyHdWT = {
            "id" = "YLxyHdWT";
            "file" = "voicechat-fabric-23w14a-2.4.3.jar";
            "hash" = "sha512-Mq2/EKwPi5NAbc+4Ts7nsv7ld70q5CQLl37azZV90C+cvPudWAs6JhvDQytD68NmFes0a0qM8XA+10+80ig11Q==";
        };
        _bkrJJrW3 = {
            "id" = "bkrJJrW3";
            "file" = "voicechat-forge-1.12.2-2.4.4.jar";
            "hash" = "sha512-XFl7mfz1CXPIlVI3TqMRMYdjVSc0HhjEKJC4OhYhjKuTEG+iL5W/by7HJPb7bEGnQpfEJYxJsd5q6OZ1PcB57Q==";
        };
        _ZHDPwzAe = {
            "id" = "ZHDPwzAe";
            "file" = "voicechat-forge-1.16.5-2.4.4.jar";
            "hash" = "sha512-r29y9TIeXU5TDcoBVilreEz9D3MROSh1mYm9bck15QNeXN30D6l9zQhOG+FmRNn3WFFWd1K9d0SAoKtOR2H4QQ==";
        };
        _QagkQI5X = {
            "id" = "QagkQI5X";
            "file" = "voicechat-fabric-1.16.5-2.4.4.jar";
            "hash" = "sha512-1cwjfzrM3EdBh/nrwQ/pOl9w9Tm2t3Qcxg5S4DkPumIbrcgG9gLQmxYJBMCDMJFGwFeGfrs02BOgfWqNfkbLOQ==";
        };
        _8dIe7NyZ = {
            "id" = "8dIe7NyZ";
            "file" = "voicechat-forge-1.17.1-2.4.4.jar";
            "hash" = "sha512-OwvLkSCp+CMwuk06CqWKtQJRAvfu/udvdSp4AG0sSxLAX5ZApimKk593wj1x/ESbpGb6OMwlO1NEjCJTFNDGHw==";
        };
        _1SmsqHW3 = {
            "id" = "1SmsqHW3";
            "file" = "voicechat-fabric-1.17.1-2.4.4.jar";
            "hash" = "sha512-h02lYbXz3VarVMINneupdKKPnREx0pcetdwDT9wWl7msZwNF0GfTlIKxHwqC5GYd5eeR/8t3IPD0j5sIkEtHwQ==";
        };
        _zLeWrjv8 = {
            "id" = "zLeWrjv8";
            "file" = "voicechat-quilt-1.18.2-2.4.4.jar";
            "hash" = "sha512-wipViENtTp7vkEFfn7xZQG8J+aKPBVqJjpkyJq8BMrICzO9B8pSWgQ+IPtHlKoYurSmM5e2fo554DuFTFomLGQ==";
        };
        _Bw8GoX30 = {
            "id" = "Bw8GoX30";
            "file" = "voicechat-forge-1.18.2-2.4.4.jar";
            "hash" = "sha512-QVmxrf9oOJgNrybBSz2vY5xC2hFPK2ZQNdEsG0MbhtGpaafs9fKxOVJji/espnZro4+UZAA7L1pLvd/q7rb7+Q==";
        };
        _ayUVHd8o = {
            "id" = "ayUVHd8o";
            "file" = "voicechat-fabric-1.18.2-2.4.4.jar";
            "hash" = "sha512-AbE6u2zTS714d71VHZEDXzx88WPuzLUrsSKuKUQroBFqv5deS1ff57/WkoWo0XGQpaTuJ/L5DIjKBbpq3qSl4g==";
        };
        _KmJdeFgs = {
            "id" = "KmJdeFgs";
            "file" = "voicechat-quilt-1.19-2.4.4.jar";
            "hash" = "sha512-61SEuYSMensY+myW69y0wgNRRQsB2J02nETUnlrA3oIqCEbJ+IWWKzUQ3DNNlZM0qHAWAMJDQWDSi/3qjXZOlg==";
        };
        _fMiI6qBM = {
            "id" = "fMiI6qBM";
            "file" = "voicechat-forge-1.19-2.4.4.jar";
            "hash" = "sha512-lj6HqiMLORXchLvpcp0nUHRXdzTbcDVqQ3qh9lYLdSpB/mfencH2eHefZILLAdqPw49ww2Iesllx9g8Hse1EyA==";
        };
        _E325Fv09 = {
            "id" = "E325Fv09";
            "file" = "voicechat-fabric-1.19-2.4.4.jar";
            "hash" = "sha512-9P/2YHvX29g7KBAzlVa81fDBdb3oHPEK9iD5pH2x2tFkrljBwdIl51i2XUA0mihe42vyqehB1W1nnjLbyW1VJw==";
        };
        _5yezR6pF = {
            "id" = "5yezR6pF";
            "file" = "voicechat-quilt-1.19.1-2.4.4.jar";
            "hash" = "sha512-KtdbzYtvZgcJCaUh7NLuUr4E3ag8svg+rSxvpyrBOnkJL27MXWawQ5z+FiRwgn5Ek5BWQ2AvWdbfYsC+SyEUaQ==";
        };
        _7g14XpHB = {
            "id" = "7g14XpHB";
            "file" = "voicechat-forge-1.19.1-2.4.4.jar";
            "hash" = "sha512-wj23HAoHBM0i1tUeVctW2do5nZtiM9s3qzNE/g1uTXjcyRc9fH8tUP6PfvKcO2PIxdCDb6bJCWq1vm7EyRCJDg==";
        };
        _4zTbXdL0 = {
            "id" = "4zTbXdL0";
            "file" = "voicechat-fabric-1.19.1-2.4.4.jar";
            "hash" = "sha512-a1L7xnmM1/WkFhkVVquynqJ91UzjIs7Ma09rJN/AoILg++UyLM3QlDObvZDx0SMhyMVH3Y/HQr3JRwPC96A6hQ==";
        };
        _41pJoAm3 = {
            "id" = "41pJoAm3";
            "file" = "voicechat-quilt-1.19.2-2.4.4.jar";
            "hash" = "sha512-J7HRYz275Ksig/YA+eO5TkvXk+r4e66W8PvWOocWOEZzTGzgmaehm8sUug5ILP0AMg7efLdpd9Hlyw+aI8gWsw==";
        };
        _E9DXnCT8 = {
            "id" = "E9DXnCT8";
            "file" = "voicechat-forge-1.19.2-2.4.4.jar";
            "hash" = "sha512-zlqz21jg6kx4T3TDG4AD+HTUGw27IX9aHxdjLLh/cKOVjuMhHyJhXAa5Dbu4k+YsHUBlUCRzpGi50JaiZ2th4A==";
        };
        _4rKGtleq = {
            "id" = "4rKGtleq";
            "file" = "voicechat-fabric-1.19.2-2.4.4.jar";
            "hash" = "sha512-4cpXDeWJuE6I2Z3CZ3H9slXyxGxYyjrGc02hJcp+/m87W0rG+oQPrtCzfhppEphk3v9UB84g66H7QzlvGxP7vA==";
        };
        _PHK1X3Xc = {
            "id" = "PHK1X3Xc";
            "file" = "voicechat-quilt-1.19.3-2.4.4.jar";
            "hash" = "sha512-4/PGqRulLwENHRdsrVpqo+dcgfwpWhr/Wr1VZ1FRAOmoIy5EVt3KCJtAdHBlXKDUCM5DA7gCjM+iN1k8/hWpxw==";
        };
        _1Ta3sruj = {
            "id" = "1Ta3sruj";
            "file" = "voicechat-forge-1.19.3-2.4.4.jar";
            "hash" = "sha512-lenxj10ygP/AApMxLlQ2dier7v1w0WYyflaejpPZiL/8ChGDJ4WRiQNqWieM7SJd4jl89W/LkLtHBrSr8Dv3Zg==";
        };
        _pErOQ8zI = {
            "id" = "pErOQ8zI";
            "file" = "voicechat-fabric-1.19.3-2.4.4.jar";
            "hash" = "sha512-WY2M4B+c6KOUQPo+WTp9RisE7OJkbsWFl+MUIAhA6todmklnJS9zqO8sHXp5/YFLzfXjcZLeXUDEP2bW5ddc+g==";
        };
        _e2WaF9K8 = {
            "id" = "e2WaF9K8";
            "file" = "voicechat-bukkit-2.4.4.jar";
            "hash" = "sha512-ZmEtyr+Obg74ATkO22IWeWkYt8t+Z+EzbgYbZz6PAFSdmz2Qi/MhF3crIx9YMF0bzHJVHwqlHhJBawkjltSB7A==";
        };
        _CrJoAIg8 = {
            "id" = "CrJoAIg8";
            "file" = "voicechat-quilt-1.19.4-2.4.4.jar";
            "hash" = "sha512-xIQj3ODc4vl8eqdy4dvHp1IhQbTO1Magk7w+IOjBVgb42O/3+meP5TFCHvzOzNAL8G18uVJ3nqtQk/yHOwSX3A==";
        };
        _ynyJ5qq2 = {
            "id" = "ynyJ5qq2";
            "file" = "voicechat-forge-1.19.4-2.4.4.jar";
            "hash" = "sha512-xBYqsI7gv4+/JIVPM5Z3LtSJbO03HyBzWQiGVmyNSC/0BIvzUYkdakZL5JYWLbRizD41XfhgjpbE1KQpVmRfmw==";
        };
        _sckft84h = {
            "id" = "sckft84h";
            "file" = "voicechat-fabric-1.19.4-2.4.4.jar";
            "hash" = "sha512-wt9uv6rZ0Yw6za91rDY2nw5y6qmhGdfGQq8G8WplscLI5d//ljPkcr8biyHpCTG8o3IyhgjHgrgo8cOI80gp8A==";
        };
        _gZnjiRtQ = {
            "id" = "gZnjiRtQ";
            "file" = "voicechat-fabric-23w14a-2.4.4.jar";
            "hash" = "sha512-bD0+E+rSW4/MTAqJyUIcjwop/rBalfYRnWHJqmJAlNU6RF4i/5lfwA60bdRIyP1O38DTFMrLbD1AbPZB6mOivw==";
        };
        _7ZW8m1a6 = {
            "id" = "7ZW8m1a6";
            "file" = "voicechat-fabric-23w16a-2.4.4.jar";
            "hash" = "sha512-C6AIYAGTlQXq9ZjUNxXZjk74eqC9bbVh8ZegwikJExqu6IUYIRqQC0Mz0jC42gohWR8eAkiALen8d5oAD0a3WQ==";
        };
        _SB7O3BG5 = {
            "id" = "SB7O3BG5";
            "file" = "voicechat-forge-1.12.2-2.4.5.jar";
            "hash" = "sha512-E0BgDIitukWq5QmdnV6JmkclCI+TEpidooYG8qRcfrEnRNVnY4SgaFNoxD152LcWBWjyIddTrbWS46O0hR/87A==";
        };
        _OvhnD2bZ = {
            "id" = "OvhnD2bZ";
            "file" = "voicechat-forge-1.16.5-2.4.5.jar";
            "hash" = "sha512-hrhF6MnvmwG0n1rOyWLiOsRcztzu/NwNu6S+NyZRFXPs7Kf7pCPikn7+Yv28S3UjJ03GmEILeMV5MYzKOdlC2Q==";
        };
        _3JiuAMvh = {
            "id" = "3JiuAMvh";
            "file" = "voicechat-fabric-1.16.5-2.4.5.jar";
            "hash" = "sha512-LHq5NYL3iXLi9e87g+QM8gs0SVUltSvgurzi+RuduCvn0m3I8ptvJ/hWXdEfZZLypLtngQD8Jxxr1lEnJEkjWQ==";
        };
        _TLALmfny = {
            "id" = "TLALmfny";
            "file" = "voicechat-forge-1.17.1-2.4.5.jar";
            "hash" = "sha512-FmklrKYmuZBcRfiE9sfQwkAcwpOFDm1J2CGQK8ymFGCMaO1H8GWwfkr1fTROl83Dfe2Ax/Q/PVLxT1RdxtokRw==";
        };
        _kxcsWZCy = {
            "id" = "kxcsWZCy";
            "file" = "voicechat-fabric-1.17.1-2.4.5.jar";
            "hash" = "sha512-EcWLDdycNNvYc+qARnNfTPVkoDl4YPqsTk3Y3FvAzFgqeM41y9S3cPtM9eZs9fFQtExyO+s1cnbzDpENZ1Jzpg==";
        };
        _A6xTBa8c = {
            "id" = "A6xTBa8c";
            "file" = "voicechat-quilt-1.18.2-2.4.5.jar";
            "hash" = "sha512-ZB97aaL1bKYYse4+g4ZQ+SlBvlEuusjG+7hdWs/4qJsIgE5kemyHgCoz/hfSIVOoS8vlx6zfOGDfxAs5wynxAg==";
        };
        _jHTNBrq3 = {
            "id" = "jHTNBrq3";
            "file" = "voicechat-forge-1.18.2-2.4.5.jar";
            "hash" = "sha512-rRxsYWFELMuf+BtHzniaIQbkao2sTD7pNmO3EynqpEQPuHBgcYPGhOOwlnf6aJ1O5dh4jKVH4SjuQUOKMrdcvw==";
        };
        _NxKOKNgH = {
            "id" = "NxKOKNgH";
            "file" = "voicechat-fabric-1.18.2-2.4.5.jar";
            "hash" = "sha512-5SjCMXp55H/BNCipxpTa9t07bmDzAuS5GQXLMjTa/exj6vcxXH8baX+wbQZlbIRrTd1gQZavN3kxGthsVmAQVQ==";
        };
        _xuDkR90d = {
            "id" = "xuDkR90d";
            "file" = "voicechat-quilt-1.19-2.4.5.jar";
            "hash" = "sha512-pJmLDMXzPS8nofB4N8viyeR7rV0/A8JO6H6BrAEZGgkG+LjaQc3dLnX/9CgTaCPkbUvt7+TfqpotYKibRh6gUw==";
        };
        _qxXE1v3L = {
            "id" = "qxXE1v3L";
            "file" = "voicechat-forge-1.19-2.4.5.jar";
            "hash" = "sha512-Fp97jnlg40Tqsx67U8dekRrptrN2HHoN7aWykPNX0cmBSKHbNAW87z+JQh4qLXGh/8jOG/vpb2PTayLOAL0dPQ==";
        };
        _Ba0Z7JcX = {
            "id" = "Ba0Z7JcX";
            "file" = "voicechat-fabric-1.19-2.4.5.jar";
            "hash" = "sha512-PR74BO/teYPpQdZqstw8RgFcrF0rSZAG//Sm9TEw6NPWxDyjI3E6ct8QSkUbrS9IvGvcTVx1RLC9RNbysWdGxA==";
        };
        _5lcQH6Ox = {
            "id" = "5lcQH6Ox";
            "file" = "voicechat-quilt-1.19.1-2.4.5.jar";
            "hash" = "sha512-6MQ+scg1R3EtRacYDid5qerYbgZQSvw1leqnx6d384nkRO0T18/sWFSsq+QPReoQUpHDENmg3bQbtg5ZBMkhRQ==";
        };
        _lmONnbGl = {
            "id" = "lmONnbGl";
            "file" = "voicechat-forge-1.19.1-2.4.5.jar";
            "hash" = "sha512-m9sGs1DheOffDfX4U5whgLYx0mgok5ILd2PrVVczpPuMwUeaIMFtOPDjzxqFHkvmk6Ifw19pHZRI+HuAzGwWNA==";
        };
        _sX9gItaD = {
            "id" = "sX9gItaD";
            "file" = "voicechat-fabric-1.19.1-2.4.5.jar";
            "hash" = "sha512-WLgjFFI3IqBlMQS9jA/O3bmGdCFzLiX+3o8JJUH6BqhhOJWShEoook1nivINynTk8DWZvFFSrrMcBst6EZVvOA==";
        };
        _iZzgLAFj = {
            "id" = "iZzgLAFj";
            "file" = "voicechat-quilt-1.19.2-2.4.5.jar";
            "hash" = "sha512-Z1Vk/QHk40Ge1+dt532egG6gAqzjCxRQiPAiX9H/0dFcB9cvxe+0epFYjK8xFyMINgdicqI6i3vCsUkhzL81DQ==";
        };
        _kMyYv1np = {
            "id" = "kMyYv1np";
            "file" = "voicechat-forge-1.19.2-2.4.5.jar";
            "hash" = "sha512-gPGyqmFuLsqtW9ajQMmlo950/AryaK1+4+FYvlcXZvYOdzO+z7mJ8XUzx/SUsEMe19irlciK0f4AjqDvz+vMkw==";
        };
        _EDqQK2Bn = {
            "id" = "EDqQK2Bn";
            "file" = "voicechat-fabric-1.19.2-2.4.5.jar";
            "hash" = "sha512-jw3xj2cNTZ2/f5mzhAvBI5HraJDYXBkRnrf8uJml2VEZTNue881JuEgmIFgg4uxCjPCErASOd91ZJb+mrWez6w==";
        };
        _aMdkwahp = {
            "id" = "aMdkwahp";
            "file" = "voicechat-quilt-1.19.3-2.4.5.jar";
            "hash" = "sha512-j+wDhciswSoM3L1tpLifc2wBsZlWh+BWwvkBHdPH0kRXOrWipTrlxFQaE9lRScxxUMQ+m3UqLt/SOH8VZeq8uA==";
        };
        _Dn1Ar4Um = {
            "id" = "Dn1Ar4Um";
            "file" = "voicechat-forge-1.19.3-2.4.5.jar";
            "hash" = "sha512-peHD7aiieuzChpHHReS9vcKJzGc7l672P+HmtA/dXamsIal2xWrYAgWBzSgh50EN3lo4HweKpW9lVxG5Fz1ZDQ==";
        };
        _vQpsjR7L = {
            "id" = "vQpsjR7L";
            "file" = "voicechat-fabric-1.19.3-2.4.5.jar";
            "hash" = "sha512-d1TtytIajq2wHMOaz6uAYoduTY/EsFLc7xGzzJTRunEAwJhY7SMz8VyGrKp0tQuk1VP39vu638L9bXNZSZ6T2g==";
        };
        _LMqUKE0H = {
            "id" = "LMqUKE0H";
            "file" = "voicechat-bukkit-2.4.5.jar";
            "hash" = "sha512-+zPVh9LUsv48d98s17jTvNdMcWYGoEd8jwam7zhRJswFoU03ICI3qXtVaWpSs6mB467OdhkZSqFCWVM0BuGIMQ==";
        };
        _WBCH04ad = {
            "id" = "WBCH04ad";
            "file" = "voicechat-quilt-1.19.4-2.4.5.jar";
            "hash" = "sha512-8VBkBWt7tjZlsU00tcm4QSxpuT3+9VavtI0Z6ZMpk+9HRlgDw87AhxkR+7XE8u+XX9S3S6ehCmAVEeRqgiDetg==";
        };
        _RPApHaDy = {
            "id" = "RPApHaDy";
            "file" = "voicechat-forge-1.19.4-2.4.5.jar";
            "hash" = "sha512-TsQR09nQXVfbFllTLULNuXFnphmmlqTw06oIQQxo9oLugpepHH3Z4jgzjM/ZjZf0eEagWu9bOtBbKK7oele5/g==";
        };
        _EOgv8FZ1 = {
            "id" = "EOgv8FZ1";
            "file" = "voicechat-fabric-1.19.4-2.4.5.jar";
            "hash" = "sha512-rRLEbdc0bmwJF4b9DxdTPujLaaGClFEKXdLK6FEZGr6OieM5YATDI2hw81HK3JiaxF2+UoLkiF33VSC/ksanOw==";
        };
        _AksP3yMy = {
            "id" = "AksP3yMy";
            "file" = "voicechat-fabric-23w16a-2.4.5.jar";
            "hash" = "sha512-VirwPmPa0W/Cg3VvT9l7HITqIvrnNKlqMEVl9rHaXeJVJBn1kTeLgf8C87NFzI/REruF9v9YLIDoVXIJw+LlFQ==";
        };
        _KDmDQlQG = {
            "id" = "KDmDQlQG";
            "file" = "voicechat-fabric-23w17a-2.4.5.jar";
            "hash" = "sha512-FxN1qLnW9dx4zQD18NWhd7jcOkDaByU2T13MSU8RTiGNuRQc3RG9hsDQwH4R2BcpPVWJJiki+sFvvij3A8kmQw==";
        };
        _oruiCHvC = {
            "id" = "oruiCHvC";
            "file" = "voicechat-fabric-23w18a-2.4.5.jar";
            "hash" = "sha512-2q9ca3RSzqXv134drLiF1bkRN3qd8Uj40XtHJTMInsEPeuYY4VdoJ+cwvmNvaQqQ6dr3A9bjohHTgTvryBfH3w==";
        };
        _B6mDcgZ2 = {
            "id" = "B6mDcgZ2";
            "file" = "voicechat-forge-1.12.2-2.4.6.jar";
            "hash" = "sha512-vDeahGf8rqVulRhdKhM4gA6Rxe0R9ahmdwkL8QKeJP7cLs7ADILNvyPnlbVfJz2g1KH9JNSEV8/ZllhNG5hoKg==";
        };
        _dkFdqBHH = {
            "id" = "dkFdqBHH";
            "file" = "voicechat-forge-1.16.5-2.4.6.jar";
            "hash" = "sha512-bbkbkuckLAW+n2Cn10LzHepc7c4N+XNMCEexL+K9vCvIx99f0TW0etdFjnN3nNv7ELx3L8LUyFzJIJeAnAwiLg==";
        };
        _OgQPLSvZ = {
            "id" = "OgQPLSvZ";
            "file" = "voicechat-fabric-1.16.5-2.4.6.jar";
            "hash" = "sha512-TF0L8AJjcfqJJHY02kTUO4zTus9Yo7KgmX+OR+C7jSiAmxrN3TCPgB+b/lqJBxooARfWkcmUU8GvfIQK9G5CYQ==";
        };
        _h4W6V7ng = {
            "id" = "h4W6V7ng";
            "file" = "voicechat-forge-1.17.1-2.4.6.jar";
            "hash" = "sha512-nRx5N3x4MS+A8jD8EbuFqBL8ToXzxBb7gnbklECqkuYjy1ZNDfEr6zvdLwR/tE1vUj8ThGelyC+/nfMrkK5CDA==";
        };
        _aGLy1gy5 = {
            "id" = "aGLy1gy5";
            "file" = "voicechat-fabric-1.17.1-2.4.6.jar";
            "hash" = "sha512-0b5Vd6nv3Mtgn8XB/1bMlnOZfwBEB3bmA7qSf+WvH4qQH1dDi2roXFHnR0l4KzZuKPDYjXA2HeF6CYPCrOEQRw==";
        };
        _JQMKdk9p = {
            "id" = "JQMKdk9p";
            "file" = "voicechat-quilt-1.18.2-2.4.6.jar";
            "hash" = "sha512-bT+wiANsnxl7a3Gjq8jAK1dibHaYw7hE17YnY/jjt/drFmBfc4a0oeSGewSfneq2OyoTglY2uOgpG8Rl8KxKJA==";
        };
        _B80K1sK3 = {
            "id" = "B80K1sK3";
            "file" = "voicechat-forge-1.18.2-2.4.6.jar";
            "hash" = "sha512-W7dCO5IQ3z7+mCPpT0Gf/nR7+7uAc5NBarVEVIxN9eNJU4iJWXuc8hmSVIv1ss1p9QkqPPMU89kY1jo4odZ/1A==";
        };
        _7HbFuEwV = {
            "id" = "7HbFuEwV";
            "file" = "voicechat-fabric-1.18.2-2.4.6.jar";
            "hash" = "sha512-uMzSBTES8+XFUWfdG/pRFOFN5Rf4o1pRFvK56v0Suq6uMKx4bwEHfyxKd2z2z2Mon+bXinJY8AHQ4jTOmXmorA==";
        };
        _QWOzJf9o = {
            "id" = "QWOzJf9o";
            "file" = "voicechat-quilt-1.19-2.4.6.jar";
            "hash" = "sha512-eisRw5giTRGSiM359pyg07+bdZcEjQyUjjvqGPEaRAtf67+gVhSmqfhya4vuBu9hiYb+/qbaPcvNobgCB2AMrA==";
        };
        _BNDuJR7G = {
            "id" = "BNDuJR7G";
            "file" = "voicechat-forge-1.19-2.4.6.jar";
            "hash" = "sha512-hjbUqEvrA4qPpjm7DSzC2+UVSnri1Irrf3wkdQg6wUTVdsmCmblsZKMMb1dcK9vvIkYL4FyDLUxKRJypsCNG7A==";
        };
        _WbxLYgSW = {
            "id" = "WbxLYgSW";
            "file" = "voicechat-fabric-1.19-2.4.6.jar";
            "hash" = "sha512-AGhOls64zp9AT9UglsV7Ojw10TLPEYx2SgJZ7kr01KVQQ79CtWOASuOIW6EAtsnBSJhYvQideXzjGieymwQAsQ==";
        };
        _kpYr7akq = {
            "id" = "kpYr7akq";
            "file" = "voicechat-quilt-1.19.1-2.4.6.jar";
            "hash" = "sha512-CvtONoHl+w7cxgV4oyskEZL3ov+qJtnH4VsB+O1bYs20KO3TXncN2QUGuuJ6AN7lc9ajAVUaicguJEAODLolMA==";
        };
        _lnHzo18v = {
            "id" = "lnHzo18v";
            "file" = "voicechat-forge-1.19.1-2.4.6.jar";
            "hash" = "sha512-tJGxpmpfXOvAqBlRU7m0BqcpKT0jXAc6MQuMq8VSxHoNfMSRsaZIj32l03I4HhucQNivKv9TogKxd/mccNnrdg==";
        };
        _fL9zVA5k = {
            "id" = "fL9zVA5k";
            "file" = "voicechat-fabric-1.19.1-2.4.6.jar";
            "hash" = "sha512-Uuh0QxukVcbQw8LodwU42ERPKfOu0D84AmYo+SpBZ4zYuZUpi5Wz+KxnY+EaFfassGVbIZnDw7JDADef4Rqcdg==";
        };
        _jWwlS0Ae = {
            "id" = "jWwlS0Ae";
            "file" = "voicechat-quilt-1.19.2-2.4.6.jar";
            "hash" = "sha512-7jCLom96ohdC3RvP6DI37jrwbaJ2HsKSW5el4ULnt3TFTqor8YfPAOZcb6fRmUK2lQ4sCqzD5corEqba3OGg3Q==";
        };
        _GQHZbdj8 = {
            "id" = "GQHZbdj8";
            "file" = "voicechat-forge-1.19.2-2.4.6.jar";
            "hash" = "sha512-aXYQqVwmG9L+WNru94qNpJRqHzG2v/VFdt1JVixA9h16egEhVMVTsIIsUsHitWQ+0DPmYpHp2std+Wevb/gSGg==";
        };
        _S9HEO7xa = {
            "id" = "S9HEO7xa";
            "file" = "voicechat-fabric-1.19.2-2.4.6.jar";
            "hash" = "sha512-F5biiN2yH4P1x4szZ6AA0xCK4xrgHPM8c3x6kGZDj2QTVT3GAi70lCrQbyJHoCwZHtBu4tAyG1Usmje+z8vqpA==";
        };
        _lATOf68H = {
            "id" = "lATOf68H";
            "file" = "voicechat-quilt-1.19.3-2.4.6.jar";
            "hash" = "sha512-+MzyTmI1efkxJpPOQvSJrbsi+byWv1A7MWDYWr0rmEtDZHEpCsyFDS+94YbCPI9Uf4Ud3xtntUenCJRpohOGCg==";
        };
        _ucK1wjNV = {
            "id" = "ucK1wjNV";
            "file" = "voicechat-forge-1.19.3-2.4.6.jar";
            "hash" = "sha512-zFLgFhlo4VFK+989AgK9Nr6zD/eU7yqEuY8uDAYScyRFyrg4BQmm4KXumXKMWjVYbkCQQTPvSYSNFUh5UC/vVQ==";
        };
        _MCFsM5VO = {
            "id" = "MCFsM5VO";
            "file" = "voicechat-fabric-1.19.3-2.4.6.jar";
            "hash" = "sha512-W11eRWqARp/rSLqDZAYz5raNVSnKCawH90H2f+liNqJTb0nFBfydKS169S+p1tj+dwBCof/5cDsMjKNO+9i1lQ==";
        };
        _CTxElFLQ = {
            "id" = "CTxElFLQ";
            "file" = "voicechat-quilt-1.19.4-2.4.6.jar";
            "hash" = "sha512-f0MphX1iTzo99c7xBT5niLxJNwAnwVo2LMZB2n+frvCdh1VT+7G1+wT2v8LcAz8ysRWE/RVgyzftl1PJyJKO3w==";
        };
        _OBeNsrg0 = {
            "id" = "OBeNsrg0";
            "file" = "voicechat-forge-1.19.4-2.4.6.jar";
            "hash" = "sha512-r63yHaUuDTqkVzExu1xjEUf/xE8Ad523JPF3DXGx9tIAB4krFz3lar90g7XXyH9fNs/fntp9igeCjCB90VQh8w==";
        };
        _KUGGkxQe = {
            "id" = "KUGGkxQe";
            "file" = "voicechat-fabric-1.19.4-2.4.6.jar";
            "hash" = "sha512-na9qmgNuUGEIBSJJ6SBnH2rCfxWjEp3E7ltAvj4Y9J6WQ8rjER7rPkU/ShnBNmGOWCvWyYEoXCIdK0ddPkphjA==";
        };
        _BPLYpp8u = {
            "id" = "BPLYpp8u";
            "file" = "voicechat-fabric-23w18a-2.4.6.jar";
            "hash" = "sha512-XrI/qXIe9MmlcT67PMu+/d9o7LtWrsHN1i9Yq7OsaLZYTv2k2FTgQNUNb5BQMkJgDVmobeV+3S8bW4KD+hKtrQ==";
        };
        _Nt2pzNuH = {
            "id" = "Nt2pzNuH";
            "file" = "voicechat-bukkit-2.4.6.jar";
            "hash" = "sha512-Muhq5cGeoIR//3RBCPzNGawCWy/rbHxP2mbviUy0x4s4ziimoM9X3id0TDp8akUvUOa6JVWl7IVh8/qUi8PNdw==";
        };
        _3IDlWyOe = {
            "id" = "3IDlWyOe";
            "file" = "voicechat-forge-1.12.2-2.4.7.jar";
            "hash" = "sha512-d7vrGg+8AnFHE7bUIDMB0Z+UtlrOJSHsUSBXcKs7mmRL87uOm7l//HSAWZHQqrzrDa7RGsAD3d8W+/4U/kbnfg==";
        };
        _RCwirlGx = {
            "id" = "RCwirlGx";
            "file" = "voicechat-forge-1.16.5-2.4.7.jar";
            "hash" = "sha512-q2ebK5725eQkWBbsNPHTsXZg8RuQKoVsTALmHqi7ExxzqxlHpvxSfR0WrBhFhj8kOLsy8iLSz/ZV7Vw/F4ZfhA==";
        };
        _O0tSM3cj = {
            "id" = "O0tSM3cj";
            "file" = "voicechat-fabric-1.16.5-2.4.7.jar";
            "hash" = "sha512-O4OHuEDvQ3HXnuzDWtx5C/KK8TszpNefeuW2P1jRQkDBV7Ga9K18yNSLGSn701GI8j7IjV4T5Ic+9vGj2K219Q==";
        };
        _aIVDadRg = {
            "id" = "aIVDadRg";
            "file" = "voicechat-forge-1.17.1-2.4.7.jar";
            "hash" = "sha512-HCDoC3BlRs8rFbdWUa25MIXYCfZZgwVti/toXEZJiQ9jQ1ZUqLFhKXnmrcCVXkxRJRlnPWEAG/JC/vuGxaPZfw==";
        };
        _MjtI3KV4 = {
            "id" = "MjtI3KV4";
            "file" = "voicechat-fabric-1.17.1-2.4.7.jar";
            "hash" = "sha512-aWHnU0kqieGx90vgx3Fr3njdLiJeVq2qXE4QuQmpLbE3nwZngYubQHIJU21gkQzMfZTPOmFSMhEcClue+dEKqw==";
        };
        _DTSq8b11 = {
            "id" = "DTSq8b11";
            "file" = "voicechat-quilt-1.18.2-2.4.7.jar";
            "hash" = "sha512-/HXxLigREfkxwET8471Y+Bhh5cQ848yY5TCwrK6XUKbg3ABRG+ZM7zwakPMXdTU5sLlU2Nt8XjhR9uAuTIYNwA==";
        };
        _SWlA9ZGy = {
            "id" = "SWlA9ZGy";
            "file" = "voicechat-forge-1.18.2-2.4.7.jar";
            "hash" = "sha512-uTmZ/hmJoI06GxavFFp3eF40IBEmRoujW+uALrZ6FUqo2gilvV7xbg4p8W+jYRSxCvKI9MYVk5hFRPhtV1ou3w==";
        };
        _ZwevDUVF = {
            "id" = "ZwevDUVF";
            "file" = "voicechat-fabric-1.18.2-2.4.7.jar";
            "hash" = "sha512-SPkDEh0f4kxf6NY/nm/qhOL4Kkg4FQAxvKP3O0xiTNJKqdN57UaPGnGZZFUI6vskfNA2TmKdp1W1zckabiHEhQ==";
        };
        _GDb7Z2mp = {
            "id" = "GDb7Z2mp";
            "file" = "voicechat-quilt-1.19-2.4.7.jar";
            "hash" = "sha512-lzzpGvJ68PN3TX5zJj9xauv1R3EMHHfDaYcB8kYW69NTl3/ev7UrDKNfwZKENOSTdKpCyQZvP0IA4V3//QHmxw==";
        };
        _HfppZUUX = {
            "id" = "HfppZUUX";
            "file" = "voicechat-forge-1.19-2.4.7.jar";
            "hash" = "sha512-YtscpJ2DMLpSCtoDsd5/1YqWqsEClycUxXqsY5A/mbdDpGsWTUIXs5fCdEzCAXm4npPNlMOYpym2G15ed3/MeA==";
        };
        _OEdMPnQz = {
            "id" = "OEdMPnQz";
            "file" = "voicechat-fabric-1.19-2.4.7.jar";
            "hash" = "sha512-EOB/OE2GpIPaXSDL2rYH4Q6OfY/CBi7KZDfGNGKPSnRa+vbXagLovkYGoUmCBAOQWz8ZAupAt/NFPgLlAZTSZA==";
        };
        _QQ2pfidM = {
            "id" = "QQ2pfidM";
            "file" = "voicechat-quilt-1.19.1-2.4.7.jar";
            "hash" = "sha512-1GoUatCUebRgt5Y/rWeARUsRHgZijsUxzlR+ijffBLcxb+mbvxKIjYgFFBg+sT9/ua2nEHg8UxohJmxsFNOMvQ==";
        };
        _WcsL0jgz = {
            "id" = "WcsL0jgz";
            "file" = "voicechat-forge-1.19.1-2.4.7.jar";
            "hash" = "sha512-zQifRdcf0oqGDLj04vDQ0IOVipDpZ9/fmAXIUkQdpdHOhqgufjAjgF0u11PB8Yu3cAhNzj7pAhL8ePYq9OGRBw==";
        };
        _TZiD4gbi = {
            "id" = "TZiD4gbi";
            "file" = "voicechat-fabric-1.19.1-2.4.7.jar";
            "hash" = "sha512-Ib9oBN+H36iFEZiQXxAgS+cgxI1a/joZKpCqOga9qOFvLrmdyZ47MYxgygAb9etd1RGCSH+9XnlqHLvqXzaT/g==";
        };
        _lKGyYu6S = {
            "id" = "lKGyYu6S";
            "file" = "voicechat-quilt-1.19.2-2.4.7.jar";
            "hash" = "sha512-IDcgL8BbLEjHJqCRyig3+WrGkTD1qU3hV2Kd1Lp5lj5axmGhP0d/w++YWle65bmGlRbxfMRMFPS5fqoq51LKHg==";
        };
        _RXxZHMAW = {
            "id" = "RXxZHMAW";
            "file" = "voicechat-forge-1.19.2-2.4.7.jar";
            "hash" = "sha512-FlxayDKVVq5Ox3mRsWowkppZTnka5QBLDWtwq8lftEzXLmcDLFEphowV3JAthasObTd1IS6VxPU0NuiPrrJQWg==";
        };
        _QOTzX0HV = {
            "id" = "QOTzX0HV";
            "file" = "voicechat-fabric-1.19.2-2.4.7.jar";
            "hash" = "sha512-gis5R2X5E/PH/ofzmif77OMjebn1fpJKH2zrO+gDPyzLasXf4P97UVbOaCJu5PYrIoOFPToO3q84cchJvwlZyw==";
        };
        _CYwWgMiY = {
            "id" = "CYwWgMiY";
            "file" = "voicechat-quilt-1.19.3-2.4.7.jar";
            "hash" = "sha512-Z0V5TA7PPvHPLRggtneX1wzTSLudr24xm4TtLjbg59aBGxrFaTBx/IynP1xYvGVYacdY+KfwPqnpHwrSHw9T/w==";
        };
        _Vc8gzrS2 = {
            "id" = "Vc8gzrS2";
            "file" = "voicechat-forge-1.19.3-2.4.7.jar";
            "hash" = "sha512-qWhTi6o8OLCBd4dzGZ8IKawxnz+84QylS3mz3VBhiTR8K9fC6G+SWIfzJa42wwfhTo7fK/5fjPA+mH44yCQHnw==";
        };
        _GAPgmEyP = {
            "id" = "GAPgmEyP";
            "file" = "voicechat-fabric-1.19.3-2.4.7.jar";
            "hash" = "sha512-JbZXdS6XR2PEtbao0HHLKZ5wiJrvMX5R7jidygxparQkN6boAGba2xJPSQ2zXkAwsqZrQEqU+EgWJr2adPIS/g==";
        };
        _10ygOlhl = {
            "id" = "10ygOlhl";
            "file" = "voicechat-bukkit-2.4.7.jar";
            "hash" = "sha512-KFffjJa+lDkfa2HO/DP0DfvNUdtWBoomb8oovUU3wnlEZi5StSjdqyPbAO83vaVDp/dOR9+XkEwRRhUERmtZTA==";
        };
        _XHWxM3fw = {
            "id" = "XHWxM3fw";
            "file" = "voicechat-quilt-1.19.4-2.4.7.jar";
            "hash" = "sha512-k1mSEnUbzF1MtvY+cIhV7lUUOT5fRPF9d1bpP8HVm3aqj6/WHBjuFZagjYR4owsvAcintRGMMeM6Iru7TPOueQ==";
        };
        _qPnBD99O = {
            "id" = "qPnBD99O";
            "file" = "voicechat-forge-1.19.4-2.4.7.jar";
            "hash" = "sha512-e5MeUyKqKazSqVjKaLBgQNi+CRlHDeUC7BnMcWy/tMOi4D4Sx5mP11dMCslHLhHvtnBRpjIDg3s2mQD+TevOGg==";
        };
        _5Zjrtwhl = {
            "id" = "5Zjrtwhl";
            "file" = "voicechat-fabric-1.19.4-2.4.7.jar";
            "hash" = "sha512-hX15EQ3w8ySibgDpdN5qho/+eA438L9yu0p6ox93YBVSDzfwF/0AwBoTQ6lqeKQy1RwurVEqU+4PyCzEA8qbTw==";
        };
        _CFPoOzWW = {
            "id" = "CFPoOzWW";
            "file" = "voicechat-fabric-23w18a-2.4.7.jar";
            "hash" = "sha512-WmyZqN8cVp3CzyZN7qpweTGQnUHKsYG+HJpm7d4sAp8rKhb/McAqgjizKjEoTqjzrqSSlyWAj7yYziMCqI72gQ==";
        };
        _D4coGZJq = {
            "id" = "D4coGZJq";
            "file" = "voicechat-fabric-1.20-pre1-2.4.7.jar";
            "hash" = "sha512-Ru0U5UQ46bk1c6iESdajW7bQKN1kkP8/IkORaSPjkwq0z+p15JflCZOnI7JzXlAsb6F+0PyCLyxbQqxVYssefw==";
        };
        _jNEmhqH7 = {
            "id" = "jNEmhqH7";
            "file" = "voicechat-fabric-1.20-pre2-2.4.7.jar";
            "hash" = "sha512-2x7glZG9WpOAh6yTSGhuSHBwm95pn5VLNTZR/zoSaG77PEDW1ZRTdJEuAhCYyfO+OLF4mrZXL/M8MMfADiZQ6g==";
        };
        _FJxglTu4 = {
            "id" = "FJxglTu4";
            "file" = "voicechat-forge-1.12.2-2.4.8.jar";
            "hash" = "sha512-eqobrFW9M6FRKpUrZJsk41L9gRc8uFy3mB0tPh3UHUFCtsnH/ul+sdEA/UNdf7FPkRaLAS9PwqYHdmSfP3FM9Q==";
        };
        _mhqkrfFa = {
            "id" = "mhqkrfFa";
            "file" = "voicechat-forge-1.16.5-2.4.8.jar";
            "hash" = "sha512-1Vvm8SoZDRnZth5s+z0ofXRQ9Jmzpd5AuyN2h4reygo6OKxHeDvpCzPY3xKmnjr+f2FXNKCR8UC2vyDeBS0Z/g==";
        };
        _hjzg6oiA = {
            "id" = "hjzg6oiA";
            "file" = "voicechat-fabric-1.16.5-2.4.8.jar";
            "hash" = "sha512-8GC3jnLXLLL+1zgw5LzAuqfuZlC3609oVGWlgDuox35MaMf800Z+MmnBR0jdOedLiviUEZgzvSOizGNf2xZtmQ==";
        };
        _J30uUCaK = {
            "id" = "J30uUCaK";
            "file" = "voicechat-forge-1.17.1-2.4.8.jar";
            "hash" = "sha512-DOlGqQahgwzrKdfEDzDQfAPBD1w9bBOaSQ/ER6b60aW/Y3IKojKfP9MzlR6y3j32Spj3nP3LLdNTNUkiOlhiPA==";
        };
        _Sa4g788y = {
            "id" = "Sa4g788y";
            "file" = "voicechat-fabric-1.17.1-2.4.8.jar";
            "hash" = "sha512-cvC3N04NpvkQWim+v9XGoEgPeKSCJBilSNXariCX07N710mesBv36kId6x/QQOCsSqng7KyMVda5nFoNRFhNCg==";
        };
        _3PTVF1wd = {
            "id" = "3PTVF1wd";
            "file" = "voicechat-quilt-1.18.2-2.4.8.jar";
            "hash" = "sha512-u/Y37M7VpVs3SDutym2k7vxgKPAP3xWwK1Q4gFNr2lMJNHv4b6dJKqrpjpvTnSie+2hJVSjv1G2KEN1aYLwMfg==";
        };
        _DGcr0eOk = {
            "id" = "DGcr0eOk";
            "file" = "voicechat-forge-1.18.2-2.4.8.jar";
            "hash" = "sha512-qATuZ2BR4NQrSb+icQ6+tLb9aHWMS9jBt4F6RnBCdrJeXJqLCJZpx9tlwc0mWEtrOuMVEsSi694TwDYQkrPglg==";
        };
        _7pRUzAIK = {
            "id" = "7pRUzAIK";
            "file" = "voicechat-fabric-1.18.2-2.4.8.jar";
            "hash" = "sha512-jTzeN0iVHh9ARPyeKWfoiAQbVLJmmhqkFBDHDEQGxBy5gaPPnX75U1tqfWJiyUr5X7d71XMza0b1HMX7J+drtw==";
        };
        _sc2BBBoZ = {
            "id" = "sc2BBBoZ";
            "file" = "voicechat-quilt-1.19-2.4.8.jar";
            "hash" = "sha512-nHAw5d8ssrE9MKh5l2vy+SJ9s2kYiOhI0wK+usXNxltqcWfevvBksTqkD3BRwKiSyNl3jVYep2g/PDSY/ZlRXg==";
        };
        _FUEdZIPi = {
            "id" = "FUEdZIPi";
            "file" = "voicechat-forge-1.19-2.4.8.jar";
            "hash" = "sha512-M8SYl5LV5+iHREWdjeF3fculRIDWhOG1mB3fDOKqSQVsdVQlQjJHSjhZOEXkz0ubwu7g/YASlOhkRIP3jZTerA==";
        };
        _iO4m5PLU = {
            "id" = "iO4m5PLU";
            "file" = "voicechat-fabric-1.19-2.4.8.jar";
            "hash" = "sha512-cVr6dF0iOqupdEXxNnyRScPUl3LcnQjfxWfHgDP4HiN7W98KVynphGMy9gYd/hN2ZEscL22up4cDPaiUNtyHYw==";
        };
        _fUb9N4ZI = {
            "id" = "fUb9N4ZI";
            "file" = "voicechat-quilt-1.19.1-2.4.8.jar";
            "hash" = "sha512-fEWed4QCoqPNuJHyXR0fInaxDtu1xgPOei/Pl1cDFk8c5qGAXoZhq5EVk6IkbkuV7VPeUSQlNfTjdOKeXYB1NA==";
        };
        _9nCKKdft = {
            "id" = "9nCKKdft";
            "file" = "voicechat-forge-1.19.1-2.4.8.jar";
            "hash" = "sha512-QNjAP1ML2LduYR10SCR33ElLq79uQi0Bvn9XCWjDIpCmz8LBLcELBLRdWvNeUFADymJa4phe47YnXWDFEvcgXA==";
        };
        _pO0sk4z2 = {
            "id" = "pO0sk4z2";
            "file" = "voicechat-fabric-1.19.1-2.4.8.jar";
            "hash" = "sha512-Po+4aSDAXU38FHyOdhVnyVsOEj3lC4tcaGv5mrSYXnbVsvKzsBgNhwkUv4tcsg/FBwMYtK2AFpoJO8j7oluEaw==";
        };
        _EAWNGmgG = {
            "id" = "EAWNGmgG";
            "file" = "voicechat-quilt-1.19.2-2.4.8.jar";
            "hash" = "sha512-pNYVzoZjefKPGyV34cVGkZQ9z4HBrDkkwbQZx8vJ3zlmA0B371GOMgiUPpnbQND+3lGsK1oSl2k4FL6QJvfI1g==";
        };
        _hwNa4mFL = {
            "id" = "hwNa4mFL";
            "file" = "voicechat-forge-1.19.2-2.4.8.jar";
            "hash" = "sha512-ClDCCohR3/E/cfPBbWpKasjtuEdjfZjgl9JG4AB/6JBPJfwrS+9ZX5atpw2psetGLkn6C2iy4ByB/tVW2W/8xg==";
        };
        _I92gJvt9 = {
            "id" = "I92gJvt9";
            "file" = "voicechat-fabric-1.19.2-2.4.8.jar";
            "hash" = "sha512-AkFYVjh9f7HQ+8WFEaZBNId867gt8BvwgawZY6K/wIv05d07Yct3ubOi6f7tBq61XHmGlzJctjNWvINeEozikA==";
        };
        _BGrsrYeA = {
            "id" = "BGrsrYeA";
            "file" = "voicechat-quilt-1.19.3-2.4.8.jar";
            "hash" = "sha512-aOGvRHhGphPF6Mdd9EM0VLrDedrFx6uU3J6XjWpt5MxCWQPi3cEnUhV5H0KS9jU3oLkEQJzh1z8ljIhurJ2mkg==";
        };
        _9K63pYwA = {
            "id" = "9K63pYwA";
            "file" = "voicechat-forge-1.19.3-2.4.8.jar";
            "hash" = "sha512-Ly0L0y+wIMry+p1FPJYZPNzU8SumysAjv8wBuEZVTMErU13YcHkLtj6PKeKOm7qQURfZAN1EOG9QK65xlY6F+w==";
        };
        _b1LqbTTf = {
            "id" = "b1LqbTTf";
            "file" = "voicechat-fabric-1.19.3-2.4.8.jar";
            "hash" = "sha512-FUn0m5Dul9S9Ts5aa3LtQA06ey4eB9FbaymbpqRT3Es94/4ItnbEJIGZCQVF4t4whAjfwfqSA2eCm+DVfMUqBg==";
        };
        _KdXov2Pb = {
            "id" = "KdXov2Pb";
            "file" = "voicechat-bukkit-2.4.8.jar";
            "hash" = "sha512-N/jMP02qg9rKGec1HubFWJZN/lcee9/VuDJEntyMkoGeV1T2yavUSFOVJ9pGVNa1tldYSCz6mQ9LGSmHaR6Bug==";
        };
        _HlqH3h2v = {
            "id" = "HlqH3h2v";
            "file" = "voicechat-quilt-1.19.4-2.4.8.jar";
            "hash" = "sha512-GwqDQFBOblE2D6FDqunxD7b7OHY+luRb8eDjOjArwyXPfh7t7ZxQFcDRpaH9qMM8Wxdh7iVh9O9qVggz7v6Fug==";
        };
        _v9ZWmwso = {
            "id" = "v9ZWmwso";
            "file" = "voicechat-forge-1.19.4-2.4.8.jar";
            "hash" = "sha512-Y32e87sU+tL4uoIYIkdegSOZpdEttAKisU2fUYYs3S5KOI8hbflL843LNlz/WUZOwJU+VLP8giBKOBrPYeJEPg==";
        };
        _h0edb0O5 = {
            "id" = "h0edb0O5";
            "file" = "voicechat-fabric-1.19.4-2.4.8.jar";
            "hash" = "sha512-3FFn8/ctelJbALw2igNObdXzljCPjDXf/Y8mLSG1Iw3Q5GmoqfFBIg+srtzSrSDCaOgjwqECxl3raAywSLgjng==";
        };
        _hfemmEgs = {
            "id" = "hfemmEgs";
            "file" = "voicechat-fabric-1.20-pre2-2.4.8.jar";
            "hash" = "sha512-tikkpSH/0VsgqR1sadzkOfsoQAlO1vHC9SXrZ4eotp+zP2hcl9wZXfiDqLjNOoca8SMOiMdOHSns5C8uJz5+Dg==";
        };
        _WmmTP1kb = {
            "id" = "WmmTP1kb";
            "file" = "voicechat-fabric-1.20-pre4-2.4.8.jar";
            "hash" = "sha512-1g4XxcfDO2k/4p9HSmo6aAKPW+0NW2xoTadOoPB89M9CYek0jfrlTAecd6d50MEh+Td1bPGKjDEpilcHvVSDoQ==";
        };
        _Pv469h8Z = {
            "id" = "Pv469h8Z";
            "file" = "voicechat-fabric-1.20-pre5-2.4.8.jar";
            "hash" = "sha512-AaeK5M8HzWX+D46k8AclASEVUW3ZVeP8SSSgd4oGw6/ydPn0uprDKAKGD3A+i2NeMwhFnAhDdoygqCr0pnFKGw==";
        };
        _3F6tiGg8 = {
            "id" = "3F6tiGg8";
            "file" = "voicechat-fabric-1.20-pre6-2.4.8.jar";
            "hash" = "sha512-wFvr4fVCXeaRbD+QVZDWgS45DqBc1pO2qdFRj9i5JgdtMSlQQYRgC4or4EJMQTyCMAXw5zfZgg0OYqahKPJ/hA==";
        };
        _NOKiOW4q = {
            "id" = "NOKiOW4q";
            "file" = "voicechat-fabric-1.20-pre7-2.4.8.jar";
            "hash" = "sha512-OTTZXDB6NOuvp4oCiHPkDS484gMEYywdbIFv/OYQD7fj8ZhL1J5swv6O+yxow9Qa//lQlEqrLMlJ32EG8E4k1Q==";
        };
        _hc2m1WQ6 = {
            "id" = "hc2m1WQ6";
            "file" = "voicechat-fabric-1.20-rc1-2.4.8.jar";
            "hash" = "sha512-VgObV+Jw7kgPMfwptPUINqBQ3Nl2bYLtr1Ajc4X7Y799Jp3J4+aeXR6YzL9zVcJmLmc/Clv2psQlrNOw9YbB7w==";
        };
        _haux9k7x = {
            "id" = "haux9k7x";
            "file" = "voicechat-fabric-1.20-2.4.8.jar";
            "hash" = "sha512-20p6SYVyeNGRbbT7fzY2wDcQx/EX/N3NZboL3NyiX0nYfzebY9nvQl40Na6hrjjjKNzSDpQJuLwbAuw6ANXNig==";
        };
        _nT77HxXK = {
            "id" = "nT77HxXK";
            "file" = "voicechat-quilt-1.20-2.4.8.jar";
            "hash" = "sha512-4XgvCf+OPUA7Ok0yM9MgvURsJjpnDzIbZ1vTvA24zTur/6QQksU3k5rmXRaz5djgpZqBfuL6nu8Y2fe+3nLatw==";
        };
        _2j5ph3Pz = {
            "id" = "2j5ph3Pz";
            "file" = "voicechat-forge-1.20-2.4.8.jar";
            "hash" = "sha512-hthlN1suj+loIlZse4O+V9kg8sIa2fMSR/WIEarj6X+22WpeXgwvfZg4CA098wkkREwzgUCUzwVAawjsRXcXSw==";
        };
        _vkBZANSG = {
            "id" = "vkBZANSG";
            "file" = "voicechat-forge-1.12.2-2.4.9.jar";
            "hash" = "sha512-9vI2VOt225yAK+lPUdwp012XRsW+FEWgFdA3VBYJKBgnQRiYZ8QBVTMcvOvJsVsl2ZJcdsUioFjtExGXJkcRFg==";
        };
        _tKINhHsw = {
            "id" = "tKINhHsw";
            "file" = "voicechat-forge-1.16.5-2.4.9.jar";
            "hash" = "sha512-i0TU+sg7oO8i3DWKMe5IAKw12TX9Iovw5BfutCclj5ZixugA3xTgqIR6O7fXz5iA6vjfpv1/C7jRb5+5i+JpBQ==";
        };
        _b6EbL1fA = {
            "id" = "b6EbL1fA";
            "file" = "voicechat-fabric-1.16.5-2.4.9.jar";
            "hash" = "sha512-LbxytFxD+SBVqfjyaCQXHYWKfQVlNjVTR1Fh81UOxrKvQJ8m4eZ3RljT9rtU3GsgdArCSNEljprLBUotSBkkWg==";
        };
        _jqbvEUBm = {
            "id" = "jqbvEUBm";
            "file" = "voicechat-forge-1.17.1-2.4.9.jar";
            "hash" = "sha512-wbuGTzUvOmAf1DWn2rdEjHuFM0leVZBExUc26+B5PvZmXJ+hM6rEylk63H5V8JCCE2ofkLxEuMUPg7eXLh+dzg==";
        };
        _i11VsLvj = {
            "id" = "i11VsLvj";
            "file" = "voicechat-fabric-1.17.1-2.4.9.jar";
            "hash" = "sha512-YuX+yU+xa74PlZy3GRL7uqseq+1pFfb4FoXDrR+P94Q6QVwJP7mO8x0Q3sIbY6QBxjlfgJ8mwvXxoArg+zWu6A==";
        };
        _2446TGUZ = {
            "id" = "2446TGUZ";
            "file" = "voicechat-quilt-1.18.2-2.4.9.jar";
            "hash" = "sha512-9HSS1BNvy3uO146wqfsJHb1fdGPraDSLVvS1T/epMAbiEvSZRW5aruS/SXinnDbmy2ci2czsA+5iOlv59xw9YA==";
        };
        _6JmHqUp9 = {
            "id" = "6JmHqUp9";
            "file" = "voicechat-forge-1.18.2-2.4.9.jar";
            "hash" = "sha512-o40jf/aLKMelLC5aHoUu32r89BzhdQ17gdIoKCSoe5RJfZPHu1l0BgY6eUYZkeSqUgUjrQS9rMEu6Nhy65hkfA==";
        };
        _oKKBLQfr = {
            "id" = "oKKBLQfr";
            "file" = "voicechat-fabric-1.18.2-2.4.9.jar";
            "hash" = "sha512-5KZexLKISvI+i+ZHxBLrlUkLrWyu++IYdYWobcPZ66m1cEaSwQdxuhV7vOuDwidOUNloZfzwKBIv3WjAfWSWuQ==";
        };
        _QSJyjpeG = {
            "id" = "QSJyjpeG";
            "file" = "voicechat-quilt-1.19.2-2.4.9.jar";
            "hash" = "sha512-iJPvQibkwqbL3IaV7FS1gSpZr6FahqK+UUH5ExK8wetbeWXBGQo3TI2i0MnJBrkgqx3mlotKOXWIhFLbW6Ot5Q==";
        };
        _RrjNtN7P = {
            "id" = "RrjNtN7P";
            "file" = "voicechat-forge-1.19.2-2.4.9.jar";
            "hash" = "sha512-HqzDIgACM1qg8zbbq3gFiqG81VQwyDZ9e62qcKOTqbHoPdgIxdqCgGBfJm9hUx23d3AozBucNz+RJ6rdd8AduA==";
        };
        _P6Np9f5M = {
            "id" = "P6Np9f5M";
            "file" = "voicechat-fabric-1.19.2-2.4.9.jar";
            "hash" = "sha512-4DMwA2MfjxGxfDplVAH0/jurnqIC7XJgfgkOCA0uS9w64wL5Mzb7GSYNBq7Da4FLvY8uf0JFy2kg2nVx54dwQA==";
        };
        _kmTbM7Oj = {
            "id" = "kmTbM7Oj";
            "file" = "voicechat-quilt-1.19.3-2.4.9.jar";
            "hash" = "sha512-OUxWwsj9aJDms2LFtDDuzcvzaQjaoCq35YkHeOYKj2vvmVh8XSLoqA17c259nPpCIXANv94EBsr/oNi+I/DK1A==";
        };
        _6RT8dQdY = {
            "id" = "6RT8dQdY";
            "file" = "voicechat-forge-1.19.3-2.4.9.jar";
            "hash" = "sha512-0i5Ob6500xJ/YB7EUZJltthXniJW/gahkxXmaOwgSJeFHpM8Eu9T4PGLFuczpNXvEP7ge0K18mVMtmjj3sSUlA==";
        };
        _ia7HXWz1 = {
            "id" = "ia7HXWz1";
            "file" = "voicechat-fabric-1.19.3-2.4.9.jar";
            "hash" = "sha512-6BQFgo7lA2ySTaBenmhgpqWiZeD8L/ePqugSlkDwlfZiVRUkZTXKRpb8jEJ5ZIoXHhdSKwoTEEOOOXvyjeSxvQ==";
        };
        _59cemCjh = {
            "id" = "59cemCjh";
            "file" = "voicechat-quilt-1.19.4-2.4.9.jar";
            "hash" = "sha512-NVZSOdP8XZANLw47hPakBKv/wfNNNCoOxrQ7Z5B7Nyp2vODN/9vW8d+lap2PW3Jp1ern74upc4Hl58a2DPF0Mg==";
        };
        _AMhZJa50 = {
            "id" = "AMhZJa50";
            "file" = "voicechat-forge-1.19.4-2.4.9.jar";
            "hash" = "sha512-RaDxUL8VLSHH4g0Eb1DTIp7v8eQ6zMCYdZoj8pR4CEKVTSFTVp8HpiS9Qbqtlgj4O6vDSEPZDfm9YincLaPErw==";
        };
        _cpGsggtq = {
            "id" = "cpGsggtq";
            "file" = "voicechat-fabric-1.19.4-2.4.9.jar";
            "hash" = "sha512-0t2f0Hyg/cQ4RWoDqirMEq4k6QW9wyeV3qPeN5Y9JrtmVF5RHKFzEdUOuIsAyOG5yYGehG2TL72HYhUWSfhQZQ==";
        };
        _ZI8OBIBy = {
            "id" = "ZI8OBIBy";
            "file" = "voicechat-bukkit-2.4.9.jar";
            "hash" = "sha512-ExvGvRNUKRfoEbTynzT/xxXh79mbrC+nX+JBoLKvXldxOpsfkEE5GRfpmMh/pDFXroPBD45UdrQFX1vmpFAx0g==";
        };
        _KoVdHCnf = {
            "id" = "KoVdHCnf";
            "file" = "voicechat-quilt-1.20-2.4.9.jar";
            "hash" = "sha512-TSr0YFO/czSAUBVMJceyNtcoAtitqMsnfttNUceI4PYYxNsw+dCMCt+TjdOHrZGhFG4JwsCSfMA4yrCPPziuXw==";
        };
        _E4EnO4Gs = {
            "id" = "E4EnO4Gs";
            "file" = "voicechat-forge-1.20-2.4.9.jar";
            "hash" = "sha512-zdPB5yJePDGJ07K2R/Mcc4OwMtSDs6DkQF/9Hd6TL7JmiwAqr4HMxSadOh/N9p67yaPVCyEmZfqS1TI8qU0JUQ==";
        };
        _rrp71BLc = {
            "id" = "rrp71BLc";
            "file" = "voicechat-fabric-1.20-2.4.9.jar";
            "hash" = "sha512-7GCcqRRK5GKajRfjPgOSqihemySKZv5hS4ik56fJHBmz0lTXXNYUTH/RpbqwbN3WXvK2wogOUQzysFdynMhh6Q==";
        };
        _FNESHgGq = {
            "id" = "FNESHgGq";
            "file" = "voicechat-fabric-1.20.1-rc1-2.4.9.jar";
            "hash" = "sha512-wvcPNmkiRUdU3C7bErnBwoNn9jdl6pbUOvlv7FAsrHT9INbtiqSUpeSbG2dvOB9mw+5m9cQwRJF2hfDPT+7q0w==";
        };
        _h176XxBD = {
            "id" = "h176XxBD";
            "file" = "voicechat-fabric-1.20.1-2.4.9.jar";
            "hash" = "sha512-Zk5PBLmy195/8T4b+h8sL5NZrub3x3d0+V7MfaXU2HwEk5huvAeJofcPoHOc2xLmKAnXvGHWduQaufzwh2Lr4Q==";
        };
        _9x9tcJS4 = {
            "id" = "9x9tcJS4";
            "file" = "voicechat-forge-1.20.1-2.4.9.jar";
            "hash" = "sha512-u4oCwYbetHZ0YukR018cQJE/CVGvDuZkPlwGCZIsm7S6c8JSr27lOswS/+a7qv501PjPMuMXarn0CpGEs1Ipiw==";
        };
        _4hE7XyBa = {
            "id" = "4hE7XyBa";
            "file" = "voicechat-quilt-1.20.1-2.4.9.jar";
            "hash" = "sha512-dFH0a9q3ZtGwgDOBaTnlHZ0w5HopL40rbuol3iGTlAQu5pEgB6ducJtcCWg7HCz2MB86JEGEx9Cmw/NXUFM2gA==";
        };
        _NT1uHlh4 = {
            "id" = "NT1uHlh4";
            "file" = "voicechat-forge-1.12.2-2.4.10.jar";
            "hash" = "sha512-/wLAo8Yk7uvQmGTVcGQfzXksoU6EWuNfudWPX/RiIxUMldGYRqbQR/2plziYaQHPpMcgXmFzRuGjQ4opaji35Q==";
        };
        _Gs6m5jZd = {
            "id" = "Gs6m5jZd";
            "file" = "voicechat-forge-1.16.5-2.4.10.jar";
            "hash" = "sha512-NWZhPQEsx4Aw2voYic+2OkibJx71AeB6RJwRtHqs9cpIDfyhvYNyvY2uMxkgxni2R96PoCvf0pgjjS1DE+Yx9w==";
        };
        _uEYUVRo3 = {
            "id" = "uEYUVRo3";
            "file" = "voicechat-fabric-1.16.5-2.4.10.jar";
            "hash" = "sha512-sDbPhuAjwaWj3lrVmTG41hI9T0vxj2ZVhix4zH7oca50bbABPkzLqLi/O8+RWMxpdp2QV1sR0K6xE1ZrnsGp8w==";
        };
        _QKmqM5mV = {
            "id" = "QKmqM5mV";
            "file" = "voicechat-forge-1.17.1-2.4.10.jar";
            "hash" = "sha512-++fAzXGGHCi2ZdeoZtScf4uEweWdyQrFXFI/ztwz0kkSzLlJYZ2hvLaA5Cp+d7aFPuaLU+XhOmilfxwr5Po9cg==";
        };
        _2UKoLNUH = {
            "id" = "2UKoLNUH";
            "file" = "voicechat-fabric-1.17.1-2.4.10.jar";
            "hash" = "sha512-3N5CkXgfrjpLd2jOFu76fbDuG9RcGUUKj11eXwrxYgkSZi6fj0m69q4lfjPJHE2PzaLNW+I0KOWXmk4rTcifKg==";
        };
        _ASv4k3Br = {
            "id" = "ASv4k3Br";
            "file" = "voicechat-quilt-1.18.2-2.4.10.jar";
            "hash" = "sha512-Owsbu3TKAUbJvWdmzKQVO+zc7/SPe+KS0vqp22WW1RH++xefNRaxawQAl3HeLADmks9yVCzSCztYlEDwp8Siwg==";
        };
        _vnCMHABF = {
            "id" = "vnCMHABF";
            "file" = "voicechat-forge-1.18.2-2.4.10.jar";
            "hash" = "sha512-mXP9LsQBBx5/XjVzplVwcnpeeg4k5RGmDkCWo2ec8rYwa88wSR1BSPgiSi6TZATzFQC1yKoCRZlkGMGkEYl+gA==";
        };
        _QKFGOJUD = {
            "id" = "QKFGOJUD";
            "file" = "voicechat-fabric-1.18.2-2.4.10.jar";
            "hash" = "sha512-mv2G4zTU8j4/i3lqax5KH3YRIBwNgtneuBIStSd68yNCfZU4IZbtyRkdLfMoSYnCWr5JXAp2KpL1KCM18UHglQ==";
        };
        _5w5NJzCx = {
            "id" = "5w5NJzCx";
            "file" = "voicechat-quilt-1.19.2-2.4.10.jar";
            "hash" = "sha512-hoel/8J+9extXXo5SbKBZ0OMzC5FV2XX5KDALmgtZwSzUnfn+/FSb18SBzR/yEwlz9+01/U1MPDLUPrmD5+ifA==";
        };
        _7GWzu2ik = {
            "id" = "7GWzu2ik";
            "file" = "voicechat-forge-1.19.2-2.4.10.jar";
            "hash" = "sha512-app3WEEI6S/ZyC2ok8jKXadVtqFSnyx7r6iZPi0aaT+EBkfNGlR9mm+Kk20SFyc3FeSqjQHmLHWBB9CQSkl6WQ==";
        };
        _onVH7UO9 = {
            "id" = "onVH7UO9";
            "file" = "voicechat-fabric-1.19.2-2.4.10.jar";
            "hash" = "sha512-qGgkD3DaZZDsL9qodr07UR30M3c5N3Qcsmv559DEzGmiZmq9hBqY1bvQxSFrMl0kP9NJtz+sBK+Z8/fM3h2P7g==";
        };
        _PJU7PUGE = {
            "id" = "PJU7PUGE";
            "file" = "voicechat-quilt-1.19.3-2.4.10.jar";
            "hash" = "sha512-mmdoVw+PxSAmrGE6j83NTAgGR8kRWdOuIhAU6mx1E4e6DDgOtzRBOIbjiH4bnLzS/Tkzf18nv2Fgzb4bysDmSw==";
        };
        _9SotZNms = {
            "id" = "9SotZNms";
            "file" = "voicechat-forge-1.19.3-2.4.10.jar";
            "hash" = "sha512-jeZIgixKDa0ow5TpIN4X2QHJ7R4z3oDtU06GUXyQ8eScTLoBeFiCil5Kg+stIvqRA4KxqWnMBnqfUMIxzsglBQ==";
        };
        _p3JAhQkS = {
            "id" = "p3JAhQkS";
            "file" = "voicechat-fabric-1.19.3-2.4.10.jar";
            "hash" = "sha512-1XYe7mKxiksRIrpOnvneDg74qd/3VQb8+D0y0YK1F6v754uWciOKcVkZxc6emoXRHDJrgApVP/LtHu5W1aDLzw==";
        };
        _IWLirCJ4 = {
            "id" = "IWLirCJ4";
            "file" = "voicechat-quilt-1.19.4-2.4.10.jar";
            "hash" = "sha512-eIUt6BdAcpHwCO2gJDYJ9bqMSjtBoP5PHVvfrGUx0fy0Y8LAvwf/pE5s4wYshdNTPhGOaZA2OEgxKrHQ4EU64Q==";
        };
        _HpbGly1U = {
            "id" = "HpbGly1U";
            "file" = "voicechat-forge-1.19.4-2.4.10.jar";
            "hash" = "sha512-kWqiNPob/h3DWT9xQIyKYissFJVBttUG84RYK1Yx1ctJM+DpgwyrDiobdmG9hR7LCBmPyQi3QVOyBrdPyfxikg==";
        };
        _cgPK1BnP = {
            "id" = "cgPK1BnP";
            "file" = "voicechat-fabric-1.19.4-2.4.10.jar";
            "hash" = "sha512-lZwbSThRUEDn4A0mw0eg46wnNGk2XrQcipfwvLMh3g3wMa8kokvj854oEog6ClX35vXAZ8gYNNTwgADMgeyb4w==";
        };
        _FodMeJBb = {
            "id" = "FodMeJBb";
            "file" = "voicechat-bukkit-2.4.10.jar";
            "hash" = "sha512-i/uekMv8gmehRlPpPEOJrONq3zr+0hVMe7ivcm6f5hECxW3TJFX6aY5wxqQvRuz1wCglxHQVhUOWiTD9oedutg==";
        };
        _uEvVLusv = {
            "id" = "uEvVLusv";
            "file" = "voicechat-quilt-1.20.1-2.4.10.jar";
            "hash" = "sha512-YtTvIzObdx9ZxeJafEBFu9IrZu44TXjfz1iY/7B/gcAuqMBPrEXauHavR+CJCrHLG6DT5ZWjNRgLNK1KLUSpog==";
        };
        _onLhjj6q = {
            "id" = "onLhjj6q";
            "file" = "voicechat-forge-1.20.1-2.4.10.jar";
            "hash" = "sha512-j++AvZuWk+kU0pHN5qq8stKLrRqvD4P9Mupy/gI0IccCjNdm/OTGi07ocmQpgETIf2CvcnFXIxedgIomU70Ksg==";
        };
        _krETAxFV = {
            "id" = "krETAxFV";
            "file" = "voicechat-fabric-1.20.1-2.4.10.jar";
            "hash" = "sha512-necTL+ZFEVKLuZiR/AKP7gYw8ZdDQu0Ger+68ImB2QSUkmoqChct88PM2isoRSR+h5275Le4OKTFjtSo1L4Sqw==";
        };
        _XXnKUaMw = {
            "id" = "XXnKUaMw";
            "file" = "voicechat-forge-1.12.2-2.4.11.jar";
            "hash" = "sha512-F37u1NqHb8ncFbq0UmND5SlsDh3n/RT5TJ3ByhwwetY7a0h6BCyJhfrfLDzjVzpfZ7fOSPLoy800S8858kiCYw==";
        };
        _svgkfGtz = {
            "id" = "svgkfGtz";
            "file" = "voicechat-forge-1.16.5-2.4.11.jar";
            "hash" = "sha512-MMTL2viZDsdDR0+1uu3i1v/7lGqmutdCGqfreXRIlDRJOGD/VhQ2IoU9EsL5eWDEZAm0a+a0W/NhdVluF8K+pA==";
        };
        _K1v8xBfy = {
            "id" = "K1v8xBfy";
            "file" = "voicechat-fabric-1.16.5-2.4.11.jar";
            "hash" = "sha512-bwyoX90+uEnXyZOvRg/Sj54hYy21ammlqPsBvin/q2bsMdb/HNEOWIiS50rO2iuJRLUUKrgw6xMRL2/M/gylJw==";
        };
        _97E7LfoL = {
            "id" = "97E7LfoL";
            "file" = "voicechat-forge-1.17.1-2.4.11.jar";
            "hash" = "sha512-DoJenEFre5LB6sCWdDek/LG58LZ+DF2eak1DlLYOIdktfn/uuHw0bMzVcAhA/E/ADlhr0mDTGpZXppRzD4qacw==";
        };
        _Q9HPHw6L = {
            "id" = "Q9HPHw6L";
            "file" = "voicechat-fabric-1.17.1-2.4.11.jar";
            "hash" = "sha512-Jk4DpuyY9d/aOd00D4QPMl4r23rVeGbgyBEZK822pDM1SEGBIsK/ILcuY1er4t9jmPR6jfhnqThEMG4LHKh0pQ==";
        };
        _9g8UForQ = {
            "id" = "9g8UForQ";
            "file" = "voicechat-quilt-1.18.2-2.4.11.jar";
            "hash" = "sha512-wMbzFX2maDTMhhWgUFdEe88w1ijfK8hv7sk8fs1Z27nJQ7V0aDWNSCj8VHXiBhZDjPuUKkz4NTvgJEClcNC6cw==";
        };
        _X4MaUU1U = {
            "id" = "X4MaUU1U";
            "file" = "voicechat-forge-1.18.2-2.4.11.jar";
            "hash" = "sha512-ofMQcCfHkIUshvlxOGkLwphsETg/Mbc8IQi2op/zd1BKHNotBUjxay1ajddbn0ZqgzvI2fBchFH/aYmAgsIBVA==";
        };
        _bBJKsRrs = {
            "id" = "bBJKsRrs";
            "file" = "voicechat-fabric-1.18.2-2.4.11.jar";
            "hash" = "sha512-AIjTKJWsA0ChZkYLY8FhvHfbakXXfAE3Z8yVUnZCL+f6ezpJPnzA9T1GW6pBdr0iwlEOHurkfg3icVr6vcRaiQ==";
        };
        _siN5Etnl = {
            "id" = "siN5Etnl";
            "file" = "voicechat-quilt-1.19.2-2.4.11.jar";
            "hash" = "sha512-6fCfNh4tGo1sktAHbyBYIWtg1mpiJPcC10Pc+WVqnFXh4QbJgyPnz95V1WhPPd4PpDrwoUjBcE40Q916FAy6Cw==";
        };
        _wuAPWWPA = {
            "id" = "wuAPWWPA";
            "file" = "voicechat-forge-1.19.2-2.4.11.jar";
            "hash" = "sha512-yvnCWlZjIM2gavUuS6SMaff6nXkuiCG1QjnJ1V3/NjtCBNn5GET3nIgLdEGIdtR6n2v4kH3ibRobwaNAdGJ/rQ==";
        };
        _DB81KuvO = {
            "id" = "DB81KuvO";
            "file" = "voicechat-fabric-1.19.2-2.4.11.jar";
            "hash" = "sha512-7kVxipfWyPc94k9BBmxJf84iT6fPb44FLOl1L5+ovfCdQ6MYfjBXjMHAIc87l9Rn1YxksffH6nhmGUPGpoJjbg==";
        };
        _LfGyOyJ5 = {
            "id" = "LfGyOyJ5";
            "file" = "voicechat-quilt-1.19.3-2.4.11.jar";
            "hash" = "sha512-TOo7J0IGag3gKIYxysaBLnSFjO/Xqn6iESDRimHjmiH5ywNsXS7QdC4Fqsr0SrqlY/y96IxQRtPzCI8SgyGs4w==";
        };
        _2PSG3Ptd = {
            "id" = "2PSG3Ptd";
            "file" = "voicechat-forge-1.19.3-2.4.11.jar";
            "hash" = "sha512-52oIFrtpxnsl95eD59130lyu1j8No2aKk+MpQ1RzDNDSRi+aD4kCSlXoaAjY6+pZaVwvEPOfm1S9+dali2U8EA==";
        };
        _RugUWN67 = {
            "id" = "RugUWN67";
            "file" = "voicechat-fabric-1.19.3-2.4.11.jar";
            "hash" = "sha512-RoJJXDRXBtzqcn2VGeWoHNHsZyY4jH+/U8xRm3ShRKBlAnqwf+YffplJocgzHKrJT7W5vYVCSEPzleLbGLVCEQ==";
        };
        _QaRAXasa = {
            "id" = "QaRAXasa";
            "file" = "voicechat-quilt-1.19.4-2.4.11.jar";
            "hash" = "sha512-agBbi28Cd3R4BCH6dJc1aR5D9K6dk1H5bVpXY2k6YUUpSdpkOQkApzAMFe5WWU2wF+f9hpDdBBQ0BSyH2U1wMg==";
        };
        _bcEqNDOG = {
            "id" = "bcEqNDOG";
            "file" = "voicechat-forge-1.19.4-2.4.11.jar";
            "hash" = "sha512-/kwhTM1grPbqVuC91Z9RaNEdBjpcVLsSnV054iwJyqP0c4XcmF2FK1eZ7T+0FA5qiSd0ZuxNpORQHzqLXTlVjg==";
        };
        _a5HtJfzX = {
            "id" = "a5HtJfzX";
            "file" = "voicechat-fabric-1.19.4-2.4.11.jar";
            "hash" = "sha512-Mbhe4wBgHw+4Zo9LINm1YMErPtzFGS5e2VaX5F1V88ZSrtkf0AG9hYig610api8NRh4HFh/BR7CoZLid0fcbCA==";
        };
        _hwbpO0WZ = {
            "id" = "hwbpO0WZ";
            "file" = "voicechat-bukkit-2.4.11.jar";
            "hash" = "sha512-t2KC7HVzGdmOyPVHPmgPSNaBgBCeBb98+n6v46oaUQGCJAHOmUdtaeHn11gxGmbab2uS3jKvi1RUChbp4zbC/g==";
        };
        _997ggVwm = {
            "id" = "997ggVwm";
            "file" = "voicechat-quilt-1.20.1-2.4.11.jar";
            "hash" = "sha512-ypCEKbxJ99jH5RQ7rtu30kS9GKpvVMn388FZ1WpyMUyC/0l6Rlm02DG2sF5SFIJLUJKNi1x2zK0j5H55qEXiXQ==";
        };
        _svPPpbQ2 = {
            "id" = "svPPpbQ2";
            "file" = "voicechat-forge-1.20.1-2.4.11.jar";
            "hash" = "sha512-/DV9tLPpH5vpUaFL4F8ivE4A883krlVuXu9htONm8AEbOCrmidvH7JOeGWmoQpFcNa7Ej0ZwS7KdnG1Ote4oug==";
        };
        _sYq079bm = {
            "id" = "sYq079bm";
            "file" = "voicechat-fabric-1.20.1-2.4.11.jar";
            "hash" = "sha512-IZBFPIWPF03/XQA5y8rTqpsC6H8vbIZOUT/iynbE/kwKsBbj6FTFxJMATD78R36Wli3B7Gl2HToZe15a5nrFCA==";
        };
        _BOM7GPGs = {
            "id" = "BOM7GPGs";
            "file" = "voicechat-forge-1.12.2-2.4.12.jar";
            "hash" = "sha512-vMW3ZJ/n4H2AY9tGdhd86JIPaqm512apJOQEmk23Tw0BNepr17nhBUI3XxK5ZPRaWx0Q/9+LOwwP+XihFznTvw==";
        };
        _Xotohi09 = {
            "id" = "Xotohi09";
            "file" = "voicechat-forge-1.16.5-2.4.12.jar";
            "hash" = "sha512-kwDfj+N+pZVLFavoo0STfSnmBqEu//420F9Z5LZ7MwW9vVtXhzqTUNg0J5f4bAqfmd4lTriKIRvChcdZOpyvaA==";
        };
        _9UTSA0xJ = {
            "id" = "9UTSA0xJ";
            "file" = "voicechat-fabric-1.16.5-2.4.12.jar";
            "hash" = "sha512-WUDSCO2DnRajSAbPem89TmZ1sEYf2ER+RPFtzoJgORVxr+X5dwd5PFFFXQ6J2JmlrSw5H2QlCOTEjVLNlbOulg==";
        };
        _ykUiGiXd = {
            "id" = "ykUiGiXd";
            "file" = "voicechat-forge-1.17.1-2.4.12.jar";
            "hash" = "sha512-tdFjNaFb1M+mLmvaV8ADlAbxNlmxW1l7kavrct06I9Bi64DwN0v7OugYj2VPu3mMb4SIE0fit4tX/T4K6b2zcQ==";
        };
        _Cx0R0y5l = {
            "id" = "Cx0R0y5l";
            "file" = "voicechat-fabric-1.17.1-2.4.12.jar";
            "hash" = "sha512-sEyecH1tVeHU6ixuQ5aJNA+eFKl39lyERI/uKqlJy92jwyUplSv7CsZjD3nJj8DX45foRtRRUFWvUFRMgfyb1Q==";
        };
        _x3PT2flq = {
            "id" = "x3PT2flq";
            "file" = "voicechat-quilt-1.18.2-2.4.12.jar";
            "hash" = "sha512-nQvRKe4Jl/DNEf80wOlntxDD00Z1VClFzS2G6wH7shplceLAXnloOAIbR3gjWYJGsua2cDbDOsRjehSaf0y/VA==";
        };
        _4h8IkH9T = {
            "id" = "4h8IkH9T";
            "file" = "voicechat-forge-1.18.2-2.4.12.jar";
            "hash" = "sha512-6vFvYiNwwSAUwO7fdTVB61ESZtChfcr3bAWOG8mJFRrDnuJsNf7J0McRd/c1tNuYgj2uNlHQMLDGZtER3OgV5w==";
        };
        _snMK4mWV = {
            "id" = "snMK4mWV";
            "file" = "voicechat-fabric-1.18.2-2.4.12.jar";
            "hash" = "sha512-ffXGN1UInBiSg5Wor6TSrJXSnELvJH1Trw0FI9r3QksEVNxAswCPzLFMoMcKMgjym9NcbrgW/4n2YXFFv5Qu8w==";
        };
        _WsNv27xH = {
            "id" = "WsNv27xH";
            "file" = "voicechat-quilt-1.19.2-2.4.12.jar";
            "hash" = "sha512-dcPY6nbNXunNcu6vlCXUxkWikddY7C4vI1GDd5GuXVorq1HYyvpjnp87VaoY3myqu3yOvyNcXrQ6SNnC6Kgs0g==";
        };
        _dh8OHbHy = {
            "id" = "dh8OHbHy";
            "file" = "voicechat-forge-1.19.2-2.4.12.jar";
            "hash" = "sha512-N676MkbkIK3zEc6QfKkV+lzbRZMDFb8E01MKQ22trUlZSmLfs/2IRnEXUPZQ7L5jd5Dj3noM35EGW+I53s/GZA==";
        };
        _YagyycJq = {
            "id" = "YagyycJq";
            "file" = "voicechat-fabric-1.19.2-2.4.12.jar";
            "hash" = "sha512-JrikP3h0lNwvM+hxlHAgBhNO58FZXUCru4nRd/5nSfoNMdJbX7PNvAVuVPDnSRJItHHiUw/56Y/g/mqT0BjuCA==";
        };
        _Y6Lp4xPN = {
            "id" = "Y6Lp4xPN";
            "file" = "voicechat-quilt-1.19.4-2.4.12.jar";
            "hash" = "sha512-jCzfDULM1LVbmfjGsW8YQ9Gj3Px/oJVHYXJb7FzQibVJBUlJqrM5Dbr5KgghFenxwBoCH3vKVQ+f9kn6LpEx0w==";
        };
        _LLXEcoAV = {
            "id" = "LLXEcoAV";
            "file" = "voicechat-forge-1.19.4-2.4.12.jar";
            "hash" = "sha512-HA8uOOoPaC4l/TVxVf5DLg7vP/r/VquZ5Tqpdjf55zkvsymqJfTPJ9zDhZ+SinrN+iQ1C9W9IiYRzK1u8yLhow==";
        };
        _tfDBpe85 = {
            "id" = "tfDBpe85";
            "file" = "voicechat-fabric-1.19.4-2.4.12.jar";
            "hash" = "sha512-RepoEsRjh6YfVRYhKaIr23uHl6PaiR/EEuHMjD7R2vHt7CFkyDLfWDGB/9OhpJFF1aQoVg+blDvxE4mQUxPfqQ==";
        };
        _vIqwbekb = {
            "id" = "vIqwbekb";
            "file" = "voicechat-quilt-1.20.1-2.4.12.jar";
            "hash" = "sha512-dyVTKcHlxHr6BR+bWgnGLMNOn7H8DBY+0AMst04oxsRbGuKiiWIprmwsfITW8N/NlT0KgM1Kp/zro5FkWqghNw==";
        };
        _LPe075dU = {
            "id" = "LPe075dU";
            "file" = "voicechat-forge-1.20.1-2.4.12.jar";
            "hash" = "sha512-DOwyj5llH8xVa380yzBj0YYxFMnsNzcmnLPxqN3NjpDtdbI6f/nI2mTNtQUtxc2QxvDTpWEaACYdk5eZIpVUYw==";
        };
        _NkZguN8n = {
            "id" = "NkZguN8n";
            "file" = "voicechat-fabric-1.20.1-2.4.12.jar";
            "hash" = "sha512-btS7Fwn+2CPoDsPSYP1/gWfMhnbgo1eLBC4AltH1ib3/ew0KFJZN2x3IvXD1ASOLqUSVnTHp5B7StvOq3tNkvg==";
        };
        _6NLGnqdb = {
            "id" = "6NLGnqdb";
            "file" = "voicechat-bukkit-2.4.12.jar";
            "hash" = "sha512-n2Cq+GitTl/oRshhoH312vESRijimJmtWhjHTjip3FG5Jv7zhTsaYahFg5j8KSok4tKJqzigSqqMYNDsRN/bLg==";
        };
        _y0kOOv3w = {
            "id" = "y0kOOv3w";
            "file" = "voicechat-forge-1.12.2-2.4.13.jar";
            "hash" = "sha512-TE3NskLEyYTG9x+W1F6HGy2hvyKOEr61wwpn9I5rvG7alU8JbPPTlL3qYILMk0Knvj3R8+YHL5WyaUy8aNfRvw==";
        };
        _NHxxG1DC = {
            "id" = "NHxxG1DC";
            "file" = "voicechat-forge-1.16.5-2.4.13.jar";
            "hash" = "sha512-Zy9K0sPVREQMO61RNgDTINiDyHsm0mVOT+WIMTMCTyyBnjGlRGQwYJEKBVn+wwh2bcmme03Ait99mUuzT8Eh/w==";
        };
        _UdGl7jqC = {
            "id" = "UdGl7jqC";
            "file" = "voicechat-fabric-1.16.5-2.4.13.jar";
            "hash" = "sha512-iCa4lgYPy6EM3N1+IFUsW2Dp9K+QWleOvhXRqQoI3SCRpO5Drv9M/ygwyypmQlLi2BR2A3NZmFMUTYsPfwlkXA==";
        };
        _avAdpOhr = {
            "id" = "avAdpOhr";
            "file" = "voicechat-forge-1.17.1-2.4.13.jar";
            "hash" = "sha512-+FMvWTBLJG9+aMkwstwRPWshJEisbYcr6cmxvwo7HLD8aXV620JwLDr+5mQ5Vp6TdR5qE94xg1ywjfD73IMaoQ==";
        };
        _MUpjzK7t = {
            "id" = "MUpjzK7t";
            "file" = "voicechat-fabric-1.17.1-2.4.13.jar";
            "hash" = "sha512-UbWxhGPhSBLv3YFWm86rMfosddTIpuq0X53tZ6vZXv6xwBaRH3lGS6uPtnqSIu9JwfvleA6jfrbfYdxxj6BKaw==";
        };
        _rhiEm2Wc = {
            "id" = "rhiEm2Wc";
            "file" = "voicechat-quilt-1.18.2-2.4.13.jar";
            "hash" = "sha512-0m2GCXKGJXPsZyQf1hFxq6MT22S6pov1CZhTdqLXAj1RG7hlV9Ok9EnR5qrTXTf7GOyKZKlbqp9PF+GY6kmDog==";
        };
        _vxqH7eU5 = {
            "id" = "vxqH7eU5";
            "file" = "voicechat-forge-1.18.2-2.4.13.jar";
            "hash" = "sha512-06EcIg8/aw8Uy1mG0zbXeQBpyQgaJpxQ/8aub7Mt0ENsVMO4J5D5qsdvpKhrxqTSA57fYwaAyUHbVtgvX4EUqg==";
        };
        _EX0d5uwR = {
            "id" = "EX0d5uwR";
            "file" = "voicechat-fabric-1.18.2-2.4.13.jar";
            "hash" = "sha512-jzJEQV4GE/mE65w3ykTXRtPJ0VdyPH+K+PQF+nPGN+oSpOvcMbTd4q6g6oveurAb3nAyuPr0PdUyqZbOHKl/qQ==";
        };
        _dYnrrVyT = {
            "id" = "dYnrrVyT";
            "file" = "voicechat-quilt-1.19.2-2.4.13.jar";
            "hash" = "sha512-mqlLH8eBTrK3JQKqfWN/GvtmGoeodt/h86Gx9gIhtaFsG2FARJF4qu0nfPXO3qMqdm8bLjTrQUzieuBLocmx0g==";
        };
        _RzFHk0WW = {
            "id" = "RzFHk0WW";
            "file" = "voicechat-forge-1.19.2-2.4.13.jar";
            "hash" = "sha512-hgb+r9R3Yvj4pJJMz2INIG7B1EzOFl8w6Mv+P3pA5Dk+8UB33B8+HDeGI7V1z2IJfIqjvbC6d6m6TLTpDB8/+w==";
        };
        _LKXveeun = {
            "id" = "LKXveeun";
            "file" = "voicechat-fabric-1.19.2-2.4.13.jar";
            "hash" = "sha512-+Cq+8wJ2O7TqwbGD4ZPM/X0B+mTzQ5bqE488oI6ZMT81hJcDNKlMpGGLuInqxNXpZ9XaEDAX1iIn6diqRB6lVA==";
        };
        _GQVfEepq = {
            "id" = "GQVfEepq";
            "file" = "voicechat-quilt-1.19.4-2.4.13.jar";
            "hash" = "sha512-vCqEliv/uGl2BzLrssiJGwZPc+g7tOnkXfnL2w3LF9A45YHRXG8YJpPNpx6DkaGQY27mYhycZ24RopTD3RX3RA==";
        };
        _XldzO6mM = {
            "id" = "XldzO6mM";
            "file" = "voicechat-forge-1.19.4-2.4.13.jar";
            "hash" = "sha512-rgS7Acqn/SfOT55VZU285rd70M7o3c/2UphLHPDKKDuWxircuzP3LcjiHCIFYlt1ezIQ+yZhQ9qS/mJqNSCFnw==";
        };
        _yFp8iIYz = {
            "id" = "yFp8iIYz";
            "file" = "voicechat-fabric-1.19.4-2.4.13.jar";
            "hash" = "sha512-VQlMjXPXK5/f+gUimPzTRTP22u15B7Fjllqi+6eUr5/O9LCRl5AMOuuk5G75AZKdoS52PO4BrWjEKILoh6CgRQ==";
        };
        _pBoKyquO = {
            "id" = "pBoKyquO";
            "file" = "voicechat-quilt-1.20.1-2.4.13.jar";
            "hash" = "sha512-rAexXTXts0hfy/29poxzp6qoJ/HdHcfasME0g+keI1AAwPfie27OxvhUH/FdhQenC6wDkjc1BtpgANu1kku5tQ==";
        };
        _JFu6SM7X = {
            "id" = "JFu6SM7X";
            "file" = "voicechat-forge-1.20.1-2.4.13.jar";
            "hash" = "sha512-/SXj3+GYTmGW8s3wWOn89n/pgF2uwNjFYr9kSuC7d2zC33FCAK0yBYgvHMB+uE6pxB69nDv50lcCe8SQ6ZpKSw==";
        };
        _rcd2eEe9 = {
            "id" = "rcd2eEe9";
            "file" = "voicechat-fabric-1.20.1-2.4.13.jar";
            "hash" = "sha512-ep7oGAWCyjV5Usl18ciJc8lV856WVBn1+JhLK4hjXxxZhrdubiI1uqZXtdNF2IW5M4OreCTMEK89DuwHHRW8LA==";
        };
        _mGVFrJAx = {
            "id" = "mGVFrJAx";
            "file" = "voicechat-bukkit-2.4.13.jar";
            "hash" = "sha512-wrQcfcFVt2b3m2aCGzTm+qkyyogzp7H9nsRYvEP0x6oWOTxyqTPed4rzydXx9qwXagga9l4fKpNnXeuOnLK2SQ==";
        };
        _GZCpbcyL = {
            "id" = "GZCpbcyL";
            "file" = "voicechat-forge-1.12.2-2.4.14.jar";
            "hash" = "sha512-0KiO4dVdja2P5s9kemPsCiKHDcj8yLXR6T0Nbzb1jomurrznILroDB0Ki6PKU4xl5uAfN1UQuhOhX6io1x8taw==";
        };
        _SciXH9dB = {
            "id" = "SciXH9dB";
            "file" = "voicechat-forge-1.16.5-2.4.14.jar";
            "hash" = "sha512-VffNpwU940ivB1n9V2c282WKeD1H87PNKkmY0dspF24uOzZIepK1ajt1Yju9fjSSxY6WEbcdMIewRJxf+k16kA==";
        };
        _IxTNImqb = {
            "id" = "IxTNImqb";
            "file" = "voicechat-fabric-1.16.5-2.4.14.jar";
            "hash" = "sha512-BSJ62amoJ1mgWFKIXcQZPiQaJFkJ/w1coXqnG/jLNsUICgweJj0VcrQK7ZNiFGxP2JBXDgAK84/1kTlEEEw+xw==";
        };
        _bWVa6698 = {
            "id" = "bWVa6698";
            "file" = "voicechat-forge-1.17.1-2.4.14.jar";
            "hash" = "sha512-9ssIe0dKOfvXrkIEKTeudAKLjI0Fl14QnUGZw7Z7hNNr3K5E/YWTwPejQIoX6K/UDdWPQt0dcrkx3ljml8Prkg==";
        };
        _fT7I56F1 = {
            "id" = "fT7I56F1";
            "file" = "voicechat-fabric-1.17.1-2.4.14.jar";
            "hash" = "sha512-bHuEhZ+HuPAJpUHlogeS8vrOJ1q9S8/R3LdeETHpwVFTNAX9YoEng8KwzJ2zLQiPDsIYqMDGhxjmPZt96D5a0g==";
        };
        _9iDVyHeO = {
            "id" = "9iDVyHeO";
            "file" = "voicechat-quilt-1.18.2-2.4.14.jar";
            "hash" = "sha512-jWJVYM1+WtCFZivqA9JVk06dCfv4WR+oJko9SPQRL3MOFKSl2dDQbEW4eujPOlIJ8UnimipJ1m1jwaS6u3HrGQ==";
        };
        _nseoHIqe = {
            "id" = "nseoHIqe";
            "file" = "voicechat-forge-1.18.2-2.4.14.jar";
            "hash" = "sha512-Jf4ouekAnxBFfMU7bxXMVONvG9gD8HiWq6mJ3bbZmTJ1T9RX4NStkEjp6ggDj0IeeN+R6z4UE/apNQV2Z6/WDw==";
        };
        _Cwkd5wBU = {
            "id" = "Cwkd5wBU";
            "file" = "voicechat-fabric-1.18.2-2.4.14.jar";
            "hash" = "sha512-NoFv/s+1jncc9yW5MJioJ4Sbd4FjzPpAWDTBwjvu8+LLesOTlfxMlEolG9r1JBPm09mH7a9NPXKP0QZdY7SwJA==";
        };
        _bjiqAfUp = {
            "id" = "bjiqAfUp";
            "file" = "voicechat-quilt-1.19.2-2.4.14.jar";
            "hash" = "sha512-Z40P0isGH5SQ3hPH5rs1zyFtB+cfiozxwy1gLqaEC452XsMoc0NELB5+27SLO3wM9yvW+NNWVCmq8gvQLOvuug==";
        };
        _pnIGcZL5 = {
            "id" = "pnIGcZL5";
            "file" = "voicechat-forge-1.19.2-2.4.14.jar";
            "hash" = "sha512-k2IJqfZYZ1XWyTdORSTfd7kmPUsPy1LmGLgyvh/w7iyeQJbK7SDEBd0eWKsgsPLClTj90d62jjENMQYPIRU8bg==";
        };
        _qASNS3BJ = {
            "id" = "qASNS3BJ";
            "file" = "voicechat-fabric-1.19.2-2.4.14.jar";
            "hash" = "sha512-txchx3DnO4NL1docAEuV/BPB49G6VqxQ7OL+xHfsrzD14oPWZEW/BDFEHy5+s+Rqz+fEY9yzAUe+ymXmvZDhPQ==";
        };
        _bvCjrdcB = {
            "id" = "bvCjrdcB";
            "file" = "voicechat-quilt-1.19.4-2.4.14.jar";
            "hash" = "sha512-SuLYhP2mjm7pk8FvqnihcyF5wJxz6cdvqombgI5QEadCp1UwYtE9CAJ6dPZqQcBXppM6ExX7qIWG+3XOw2x38w==";
        };
        _ZO80xMG3 = {
            "id" = "ZO80xMG3";
            "file" = "voicechat-forge-1.19.4-2.4.14.jar";
            "hash" = "sha512-rpoWOo6r/os8A8DVP6Hqcto0IzQXaaSqypKLeY7NftFSyT/JD/c1joXSdnRrxU689amndhrzgoNVJuYUU1RNNA==";
        };
        _YADIoEZ8 = {
            "id" = "YADIoEZ8";
            "file" = "voicechat-fabric-1.19.4-2.4.14.jar";
            "hash" = "sha512-2LlE5FrBohVPhxpv72yAnDLRItl9NyOIWp+qgGJXfoiBGKeJaxfhjpBPDFb5WHF3bAfkg8C6MCkU+rQJiSMMXw==";
        };
        _cud7Dp0h = {
            "id" = "cud7Dp0h";
            "file" = "voicechat-bukkit-2.4.14.jar";
            "hash" = "sha512-Z9sriVDwspmiWiQKSGHjwVI2sxVI6LCwisIi4xfsOJx7oni9nO8dGeFe5D61DjwmB6Zw6aPQ3RsDEYEXNFqFog==";
        };
        _Nzq9hm0h = {
            "id" = "Nzq9hm0h";
            "file" = "voicechat-quilt-1.20.1-2.4.14.jar";
            "hash" = "sha512-NlAhRPHwBxHW9XwZaIqrQGRA/7YKybJqqE4/9auVue0tpjtZQR9UQRNmHvmO5X5S0R+urjoDRIm9yw8gjq9ZzA==";
        };
        _FXEC67Kf = {
            "id" = "FXEC67Kf";
            "file" = "voicechat-forge-1.20.1-2.4.14.jar";
            "hash" = "sha512-NJZ1ZKuy4Mvzk7ZXvl8C3b7EH330utm36BciOS10b+/rrPt6ZdTTUHMKgN+AEYPlrycAWTjcFsX2i1Kxmeg1bQ==";
        };
        _1OCJWb2P = {
            "id" = "1OCJWb2P";
            "file" = "voicechat-fabric-1.20.1-2.4.14.jar";
            "hash" = "sha512-WGNEONFAsJS2aehoNHVOo+/eqTYyMiVk2MrOYQ5ed+76Whj1cvtoIlkREJ8VcgZDXcl11IhO1ueTij0CwppgtA==";
        };
        _7LC2hpt1 = {
            "id" = "7LC2hpt1";
            "file" = "voicechat-forge-1.12.2-2.4.15.jar";
            "hash" = "sha512-93ARMY2XxjR8lINHyPCPg0LggoNOFs3wJKHMNSIgFx2Aujrqr9AMQ0xyRLksZU2a0EjwwsmgGXQFtqUTLjvPnQ==";
        };
        _FCmQV35I = {
            "id" = "FCmQV35I";
            "file" = "voicechat-forge-1.16.5-2.4.15.jar";
            "hash" = "sha512-0NWl+jrjjeBY5C50H2dqRJZ8UbEBPJ3Ac40iA1uCN+I+L2lIHkSmXy0zap5MiSN1LZMjxskjZUuX496SsAgN6A==";
        };
        _hGHIRD8U = {
            "id" = "hGHIRD8U";
            "file" = "voicechat-fabric-1.16.5-2.4.15.jar";
            "hash" = "sha512-MFeljVDAQOswg5YBQSR32rU3QHTxaOdMHYdFYM5YsOLSOR4MWjfJzbPp7/Xbn0cb8KWAtp6nSEFYgxdPi1NaxQ==";
        };
        _qGSDZYUu = {
            "id" = "qGSDZYUu";
            "file" = "voicechat-forge-1.17.1-2.4.15.jar";
            "hash" = "sha512-AfnZWgUj/F3+nXlshoXTIrC1gLy++GRUbbV171y63dHcZfEo7Zix5oqgHDTNko3N8UhgjBHjUyoiH153ASGRjQ==";
        };
        _7upudrLq = {
            "id" = "7upudrLq";
            "file" = "voicechat-fabric-1.17.1-2.4.15.jar";
            "hash" = "sha512-Z/zka7EHMwt4fO8zius5Ivmiuuo7hgGh5CaEAnGjH4SXGPe2CoHBFY/yM+hbSOZBlLp68TvB6f2MGBWNjVP/uw==";
        };
        _tndX4rxY = {
            "id" = "tndX4rxY";
            "file" = "voicechat-quilt-1.18.2-2.4.15.jar";
            "hash" = "sha512-e2/e+H9FGWiS1nBRS8qa1dvWYaycoz45FdeHrkdZl7yGnPrdeIGpFyxMTln0lcwnXdOeuH5iCUfyx8v01LZnkw==";
        };
        _JBuELDZK = {
            "id" = "JBuELDZK";
            "file" = "voicechat-forge-1.18.2-2.4.15.jar";
            "hash" = "sha512-Ui5TjDMOBMKSzg8cG45RpFIyJJDZTzXoKGq5M/YEFQkuxwmBmP/th+S3sN6u9Gf+1eZ70EC5wcgmpzZkHl8h/A==";
        };
        _JLVwBfqi = {
            "id" = "JLVwBfqi";
            "file" = "voicechat-fabric-1.18.2-2.4.15.jar";
            "hash" = "sha512-24OGnnAxdfXMcGmn7DoiwlUjD7/pGeVmID74HthvfYA3HidWQtdJ1I2eusmINxSS7h5zFT1YrCJ5u/5+BZ0jpA==";
        };
        _mWWIM6j2 = {
            "id" = "mWWIM6j2";
            "file" = "voicechat-quilt-1.19.2-2.4.15.jar";
            "hash" = "sha512-YJ8d0ABBRFA3uo0ujvt5/Cb8/QSAxl7DN3c5EPosB7IvwFKYBNbvo6DUxrX8Crm3eUQ2aAYhCaj7VhVL8TuqMQ==";
        };
        _7aoFHeZK = {
            "id" = "7aoFHeZK";
            "file" = "voicechat-forge-1.19.2-2.4.15.jar";
            "hash" = "sha512-BAxSk6rZ2BCFUC7xAnx4WmXTa4bC4Hx3049hei7yibBbKclfzGxAKiAh3eRvDOpic9SSRa3DXDqxrRXHN5IYZA==";
        };
        _JCIvqSzw = {
            "id" = "JCIvqSzw";
            "file" = "voicechat-fabric-1.19.2-2.4.15.jar";
            "hash" = "sha512-O7yRZCY38IHjtFG7GAEaM5guR1UltNtvHabPOSVTBYqqQQ0f6R7Mfch+RpBmPosQOQ4nlOb91/skNI+r/AisIQ==";
        };
        _mAnLSJyl = {
            "id" = "mAnLSJyl";
            "file" = "voicechat-quilt-1.19.4-2.4.15.jar";
            "hash" = "sha512-oSaiuqNeA3/bhj7SvUTF578uAys/Jw4848fuF4Qc+0/iejExt8f1kIb6BCnAeVmNibJkGkU7Jc471NCYxTvekA==";
        };
        _VgL33dWp = {
            "id" = "VgL33dWp";
            "file" = "voicechat-forge-1.19.4-2.4.15.jar";
            "hash" = "sha512-qwzb2fMEB8brw+zIzgh5L8DnjVC0f3dpWXfCQR2KaRiuVnXJ2emKQT/lFDR92c+DEWFwxKIAk3w3Ruqi5SK3ow==";
        };
        _artaImf9 = {
            "id" = "artaImf9";
            "file" = "voicechat-fabric-1.19.4-2.4.15.jar";
            "hash" = "sha512-aVDSdSxlcM+upnANqwtbFYYFL6YKvIR/fus/IrCp/M+yU8YwpccPmjPm37AZ39PjoEcVNy8AIWL0Yx1cmZb9lg==";
        };
        _uBJPw66b = {
            "id" = "uBJPw66b";
            "file" = "voicechat-bukkit-2.4.15.jar";
            "hash" = "sha512-kqI+3/l6D4ryQv3eoCVhH/4nsdE6lJjqyI0r4YogSWC4VpfrnAmHzOmh1rQxWz64ZJhVAaXot4v4SVls8jzmvQ==";
        };
        _aS3Vm5KV = {
            "id" = "aS3Vm5KV";
            "file" = "voicechat-quilt-1.20.1-2.4.15.jar";
            "hash" = "sha512-RRqushEhzP9SPgKRgfVn/HIAttTTeIsqgT3Z064EkSZiPWy/iVrIV+JVRm6Rgx4uN7TYfi+reptdLTpD++2NxA==";
        };
        _PTnXEzwa = {
            "id" = "PTnXEzwa";
            "file" = "voicechat-forge-1.20.1-2.4.15.jar";
            "hash" = "sha512-7WxdQ4pVH1ulqoRUqrOTZEjXKPlFs92eNwY7pxSxFmGV9g5tFsTMkIW4UvCuZ5gLuGKhsmu/dYPWAqamvr5pPQ==";
        };
        _mZfta0kq = {
            "id" = "mZfta0kq";
            "file" = "voicechat-fabric-1.20.1-2.4.15.jar";
            "hash" = "sha512-ncZUIyYvu9E5yiUoZMSWChrOd87QjGf6p2Bt2qo6hHN/f7S/5+AkGfdmUqx5in6ljgPX1No+nryhs7ILP4/CZg==";
        };
        _S2yFtAOp = {
            "id" = "S2yFtAOp";
            "file" = "voicechat-forge-1.12.2-2.4.16.jar";
            "hash" = "sha512-osZiBvDgNwWlU1LG6pxHt19DahdTpj1pJkaEKZocBoNKCsyzqSoZBFI8/ntCYtZ3NzOS0TN0RUB0d9vtX5ot9A==";
        };
        _R8TUCsZ7 = {
            "id" = "R8TUCsZ7";
            "file" = "voicechat-forge-1.16.5-2.4.16.jar";
            "hash" = "sha512-XVYshUOymdpYblxbWbCe2YPdhAV+rrnKm6CLvmhl7qtg02VGIN+wgsZu8zC7rw9FssnmzxhwDoi8UPOcisHhqw==";
        };
        _I3t0998G = {
            "id" = "I3t0998G";
            "file" = "voicechat-fabric-1.16.5-2.4.16.jar";
            "hash" = "sha512-7BD67UxUD/iPzWtNyHTYPtAi4VVwjUeXr+Vna93h5bTUC9HofPJHKRYBjU0YeRS/55/3mw6FIla6SyrQxiLDQg==";
        };
        _UIvURho8 = {
            "id" = "UIvURho8";
            "file" = "voicechat-forge-1.17.1-2.4.16.jar";
            "hash" = "sha512-4kkfU6+0tccNxWdNf0Jhr6TyRx13Dx5O5cq+7SSX/qf9AyxCoOX2ScKrjuPzKwjkmBlxdkBXT0tY8kIUTr9jdQ==";
        };
        _DVrkeg0R = {
            "id" = "DVrkeg0R";
            "file" = "voicechat-fabric-1.17.1-2.4.16.jar";
            "hash" = "sha512-9uwkce78IY9lDpG0x68sgtsukjhRgSylWn+8H/5cxchdwcX4ekN+xheBFAF1QV+DdX1DGWmd4+5bsmV8iJqSOA==";
        };
        _m6dLuagE = {
            "id" = "m6dLuagE";
            "file" = "voicechat-quilt-1.18.2-2.4.16.jar";
            "hash" = "sha512-2Tbg7+bY4EXjYKHm+Gv2ycqLvVghky/sETAA9P7TUNiOW/JH+JY2hLnZihCDpz8lHY1Mw9eq6ozxBNlZxZkkhQ==";
        };
        _QYAPmZyH = {
            "id" = "QYAPmZyH";
            "file" = "voicechat-forge-1.18.2-2.4.16.jar";
            "hash" = "sha512-DQdPCNso/HF9RhPIdoJjX6CzmIIyf43itlsNf47GjaC1m0V53lXacuoDmhaAXLidZyziL2S2IrNmFXitCiScbw==";
        };
        _VGpoF80L = {
            "id" = "VGpoF80L";
            "file" = "voicechat-fabric-1.18.2-2.4.16.jar";
            "hash" = "sha512-tUcQMslmqFVE++Bl+KnE1lvIfRE0QuWxRh2OhBxurZZpY6ypB5cGARmvSP12/xmvFwPoqnC+xj6Vlc2ejfSeYQ==";
        };
        _2LUm2Kaa = {
            "id" = "2LUm2Kaa";
            "file" = "voicechat-quilt-1.19.2-2.4.16.jar";
            "hash" = "sha512-nYCyglGJ0DUV8Q3c3/O+eIbSj07FLJS6bpAinKkVDvUk1xKwdpKM1thP25ubzYtDIDxEozwybm6aCNsHXXPxYw==";
        };
        _EM9eC1Kp = {
            "id" = "EM9eC1Kp";
            "file" = "voicechat-forge-1.19.2-2.4.16.jar";
            "hash" = "sha512-x20q7ANXUYhuNxFua82XmojnJOuaoaV2hW5Ld1xOr7edmvOd83UB2jcpoM6ATtz/di06tyYwrGrZ+h+tYoCucA==";
        };
        _K95RbSbU = {
            "id" = "K95RbSbU";
            "file" = "voicechat-fabric-1.19.2-2.4.16.jar";
            "hash" = "sha512-9GdPeuHA+P0x5V9oFb79OnL2yMQ7qDvxzVkm9H7sN19uQlZC59yKJ3xbybBVHRtqxTzHGYh04BdeEih71pibMA==";
        };
        _euJJhoTs = {
            "id" = "euJJhoTs";
            "file" = "voicechat-quilt-1.19.4-2.4.16.jar";
            "hash" = "sha512-iyYHphQAO+EHur3YpbTXZmic5rvAdOCm2cVAMibwl0GKzVqumi/0WK0XI3ClSo+BVpddkBAvgtEeiR7RCCs+4A==";
        };
        _cz56YIkx = {
            "id" = "cz56YIkx";
            "file" = "voicechat-forge-1.19.4-2.4.16.jar";
            "hash" = "sha512-LF8lLCj2qGJGt9iJKini3pMePUw+PNIiDZ1PhF/dIf/3oEIh6k/wQIsQ54qVYsAwNPShJLw1RPC3C/RV16OR7Q==";
        };
        _osHean0g = {
            "id" = "osHean0g";
            "file" = "voicechat-fabric-1.19.4-2.4.16.jar";
            "hash" = "sha512-dBZVLACgPfaNENgPfcqPzIoXCdYLSeKK4yBdRCt4F/XvXuzsWk5MltXakWyjoPSmMc3HqfCt3T0KwJDhzGBRpQ==";
        };
        _miWStu4G = {
            "id" = "miWStu4G";
            "file" = "voicechat-quilt-1.20.1-2.4.16.jar";
            "hash" = "sha512-KghfGJjNSUMLffNrT8qSXw1GCSZXuEEhUy9DPw0Dn1Krqg2iSIC4NGI6IFXPxnGXI7tgAG2l9YrhS6vf9p5ZJQ==";
        };
        _q3F5v1H3 = {
            "id" = "q3F5v1H3";
            "file" = "voicechat-forge-1.20.1-2.4.16.jar";
            "hash" = "sha512-+XYtzqvrUS7bk4h9AkGmdNc86sPLGk9BzxMUNCNHB5C2BwhYjyeSV2RVEIpjStZLOnoWCMiCiu6zUS5mGwPHRA==";
        };
        _Wq1967bc = {
            "id" = "Wq1967bc";
            "file" = "voicechat-fabric-1.20.1-2.4.16.jar";
            "hash" = "sha512-9B/FprzdrerA/GOesNyPxHze8GA4u0dFzIPXBJLkGXUb8v5WOzc4lWVJeJgiXPeQtP9NCLmZVDIbYj6huidJUg==";
        };
        _ITZFwWkY = {
            "id" = "ITZFwWkY";
            "file" = "voicechat-fabric-23w31a-2.4.17.jar";
            "hash" = "sha512-oqC3da787xhkAEuSg271zs7zmnKyB87BSGppWjTVVWx9iVMlM5LqrnK8v83hJqeSmETmWyAdVgJQeCSPWKJP9A==";
        };
        _Ak6PxhpG = {
            "id" = "Ak6PxhpG";
            "file" = "voicechat-forge-1.12.2-2.4.18.jar";
            "hash" = "sha512-qSMDCFl9i8Q+htIs6HWsCAgbbjL/LSvP02LUYYjditxvUie9JSSkFBENKbbzJDqne7CuBRF0z1KZ7e6Zk9nhHQ==";
        };
        _LeAYbpLY = {
            "id" = "LeAYbpLY";
            "file" = "voicechat-forge-1.16.5-2.4.18.jar";
            "hash" = "sha512-qGffJvlxRyck+wiMOoa71IzbjXdp1ITxmH5u5wn2oqkScNSq6KW0hlIj9COR0pOxrbN7gqiRzC6/7QTI2MhXmw==";
        };
        _w4N3jbW8 = {
            "id" = "w4N3jbW8";
            "file" = "voicechat-fabric-1.16.5-2.4.18.jar";
            "hash" = "sha512-uPw2/9MBGqZ98jyhtn/RMYcPXXfArmOrxoi8Mk4DK6i0yQQErezNp87nMHvs0n7NllHqnBTN6V92INMQb2MX3w==";
        };
        _ZntqzMlZ = {
            "id" = "ZntqzMlZ";
            "file" = "voicechat-forge-1.17.1-2.4.18.jar";
            "hash" = "sha512-XBhGNjeKLTtLOIXWxSg2JqUlHKstbC4O7Y1TP2J27wTiLSpGBnWWJnZZrmUrxNCM34z/gcJCMuKtbcfqOFfLZA==";
        };
        _PbqLHgq4 = {
            "id" = "PbqLHgq4";
            "file" = "voicechat-fabric-1.17.1-2.4.18.jar";
            "hash" = "sha512-Q43BXKq+D2ZslkCDGEBigRKdcbcfViE6O+01pww525YIDsa+jB+MOCKqS26XyVOmDm2vB8BBtUgzMo1YHGMYNw==";
        };
        _OFLUu1Vk = {
            "id" = "OFLUu1Vk";
            "file" = "voicechat-quilt-1.18.2-2.4.18.jar";
            "hash" = "sha512-PsRRo9H85frHBGwfDYVNjz4VxPEqQuIP4pt9/e0E438Fl536rm35eJLMN/43LhPTK/6fZA03vXQMzGfqPHLnlA==";
        };
        _hwkRmEEg = {
            "id" = "hwkRmEEg";
            "file" = "voicechat-forge-1.18.2-2.4.18.jar";
            "hash" = "sha512-ljIzRL4kkrj995R4B75qJIo4YUTdIhxH2ykA4uwPJwImfd1CiNTJpS0/oqZTwJexfkni1kfH+v785aa17V+PuQ==";
        };
        _P7uRt7gB = {
            "id" = "P7uRt7gB";
            "file" = "voicechat-fabric-1.18.2-2.4.18.jar";
            "hash" = "sha512-vTtoF1UGfj8FHpw7CnLu8Or7kIYJGppXQHhW64AAKTWifNAb+F8djKYgOKoA03+VTYqAhGzLW967kSoXwCsClg==";
        };
        _jhgkhS8n = {
            "id" = "jhgkhS8n";
            "file" = "voicechat-quilt-1.19.2-2.4.18.jar";
            "hash" = "sha512-kkIZRLbHKRWEtFQqRTkQf2kyzaQRbdzPCsHAWaBiJril1hXIXmf1j4Fp95x5s6dOWZiuiGZG2FH9OnStu/qRzQ==";
        };
        _tSR3xUV2 = {
            "id" = "tSR3xUV2";
            "file" = "voicechat-forge-1.19.2-2.4.18.jar";
            "hash" = "sha512-HPhDGvCsg3IkRWVGmy1+CiEJFNxvFHVrg1qq6xwVFpOv9NOn/Zf0QA6Tc9R6wUhd2z1YVywa1a3Al7JhrUW4gA==";
        };
        _bKxV67dC = {
            "id" = "bKxV67dC";
            "file" = "voicechat-fabric-1.19.2-2.4.18.jar";
            "hash" = "sha512-0AIs5gZtGyFoPSO9ZZpIRZzMfzs8JmmSCrqnc/hy2aAcYxqJkmLMLnf8ohw/ayUMCp/4Y3r8ihbpyPT7PYJOYw==";
        };
        _krgjx3p1 = {
            "id" = "krgjx3p1";
            "file" = "voicechat-quilt-1.19.4-2.4.18.jar";
            "hash" = "sha512-XlQj1h+mOZGdbmTYieggJr9XkJalzScK8FgPEOx3+wgb0KOjI29mpqrNsa/Zz57O1ST3tFpcQk82BsRg5AgTxw==";
        };
        _jwE52Xf0 = {
            "id" = "jwE52Xf0";
            "file" = "voicechat-forge-1.19.4-2.4.18.jar";
            "hash" = "sha512-pd5aer3PHjLI/BX49og2zQEGNZYfgmyf0FcJCWtpwKfvx28Pj81CFlMGy3BUri5TyhuT/hAfrWCSpOtQQRZw1w==";
        };
        _gqmtyrB2 = {
            "id" = "gqmtyrB2";
            "file" = "voicechat-fabric-1.19.4-2.4.18.jar";
            "hash" = "sha512-QRacwJpV3ZAIs2p3qgTWwt5xFuOfbMjMfZ0ztYypVWYFAECVRD2k3ftHRztnPUMRbl6TuKigyRNgICmq87apiA==";
        };
        _H7gbaWdG = {
            "id" = "H7gbaWdG";
            "file" = "voicechat-quilt-1.20.1-2.4.18.jar";
            "hash" = "sha512-q/FiArYr347zp5fBydy9w2dgQPY6kP/75ONH6Xkb/JLz4nX1UxldxdVZhlp0fGYX/1AcRpRZQWfkBvK7vK4wLw==";
        };
        _LRZcMYoL = {
            "id" = "LRZcMYoL";
            "file" = "voicechat-forge-1.20.1-2.4.18.jar";
            "hash" = "sha512-+913bQu1xMnXHAsjoQMF+4Hhjxpq+UWR/FXuiiENovOOCj7Oc9NruElVXcfE19WCR1jvCycU1g5s6TDzwbl0Hg==";
        };
        _Lsrm7sW1 = {
            "id" = "Lsrm7sW1";
            "file" = "voicechat-fabric-1.20.1-2.4.18.jar";
            "hash" = "sha512-FeTmkaIC747TwTag8/V1CK0UYv3Gmd9QfkD21MfcaR6xJxp9+/piX2poGFwAlWQ2o2+0yHkJMKkISRc3zz9L6A==";
        };
        _eEexAAZf = {
            "id" = "eEexAAZf";
            "file" = "voicechat-fabric-23w31a-2.4.18.jar";
            "hash" = "sha512-zTnHW7vvnabB0S9mBu61f+o/jIpayLYtChapDD3Ee4XSaUFKsLKc3vHoP+lAdmnHdb7K+2wUkw5oRkS+ExaDbg==";
        };
        _JP18P49o = {
            "id" = "JP18P49o";
            "file" = "voicechat-fabric-23w32a-2.4.18.jar";
            "hash" = "sha512-UjhdJvFfPDUtjShtBrl/kFthQntHhuL+Zd6cKwBZLrwDEvaUVjyq+5YDNI+lvzoC2Xx98tneDhbMYOC0m/dNAw==";
        };
        _qEzrn3Pc = {
            "id" = "qEzrn3Pc";
            "file" = "voicechat-forge-1.12.2-2.4.19.jar";
            "hash" = "sha512-5pmxZlvOYk13j/pjLWsH1fhc8xVniFhUiRAjpsgZ5qMMc/iDTALz+vk6YqVr2qjnjFtclyDOMUx9X68akWDT3A==";
        };
        _5Dl3MmWc = {
            "id" = "5Dl3MmWc";
            "file" = "voicechat-forge-1.16.5-2.4.19.jar";
            "hash" = "sha512-77FH9F3W0JvbrSwgZYuXP1LWgT78KETIJSEirQYvGqJsd1LLDJLXFdX01L3KfihT9rua87PJ6AbRABZXQtVEWg==";
        };
        _rPGUskmU = {
            "id" = "rPGUskmU";
            "file" = "voicechat-fabric-1.16.5-2.4.19.jar";
            "hash" = "sha512-3Gdq/cGWBYbhsfd7VKuu9DZPlRoEI8beydTB9MUkLHGhFgqhloVrbkNGTQfweUAbNFXZttn1pOnuByoQf87DMg==";
        };
        _QMs0zUxl = {
            "id" = "QMs0zUxl";
            "file" = "voicechat-forge-1.17.1-2.4.19.jar";
            "hash" = "sha512-ohX3j4zJzwGb5k4eZIyef312hzbviywcB1VsJhVUAD1nks3U3hHbt2ryESKXWZzNEc77650jaNKAiKr8vTQqwA==";
        };
        _sLTlTljP = {
            "id" = "sLTlTljP";
            "file" = "voicechat-fabric-1.17.1-2.4.19.jar";
            "hash" = "sha512-t4TW1UmP6fJFmfB43cmDSSmYOq+G++eJdpnWd3JU8yVW5O+Jg4pO4s0db+sk3hD2qhJhfimmuhCy6kSAhyoF+Q==";
        };
        _amJPikc3 = {
            "id" = "amJPikc3";
            "file" = "voicechat-quilt-1.18.2-2.4.18.jar";
            "hash" = "sha512-Y0ktnlVz5kRT/vJV9pgETid5sceVEJ0GJcTmhA5pCVXCTfohZMlQP4Liubxmby950hoUQ+Q7y8r1rBmFyRynpw==";
        };
        _KDAdZwJh = {
            "id" = "KDAdZwJh";
            "file" = "voicechat-forge-1.18.2-2.4.19.jar";
            "hash" = "sha512-VZpLEfFIpgivVHBvFV8X3D45AnQnqeEK3KyZwygG+HhoG0PgC9na1i4z8DcM96c4ojbGvMxv2Rw3Wd+ZHtwkDQ==";
        };
        _eRZ0ENZR = {
            "id" = "eRZ0ENZR";
            "file" = "voicechat-fabric-1.18.2-2.4.19.jar";
            "hash" = "sha512-txzEAre0CxMcAlOsk5lAbcO3e6OtcHeK2pK0ZKsYI06Hvu867qa5TwtzNv6s4XhkLKVzvJTiTsRaNlzWnYa3WQ==";
        };
        _GE397Cr9 = {
            "id" = "GE397Cr9";
            "file" = "voicechat-quilt-1.19.2-2.4.18.jar";
            "hash" = "sha512-bllsZB9TgNuUsqqfV+bFLRAzeYpXSpauM2ZEelNSpQkTCaT8qfL+is4JoTwAi4AnnkDqNlJOMo6xDkqwjAOPYw==";
        };
        _sIjavVzz = {
            "id" = "sIjavVzz";
            "file" = "voicechat-forge-1.19.2-2.4.19.jar";
            "hash" = "sha512-xHvxVLY8o4+v4d9kZI4OmUSv8rtclcfVZPuFu5bgUJJR7vvA+iXokyxDj6E1xDiSeknSbLIDRVh7FLkfIttiYQ==";
        };
        _emeMXunl = {
            "id" = "emeMXunl";
            "file" = "voicechat-fabric-1.19.2-2.4.19.jar";
            "hash" = "sha512-jLcLTcVgK3iOZDat1JGTZleaoh43Ncza4pk9EbLsIlrbvcBJetR3SDG1hlrZkqfo4ENUutlcxQpVsEfZvuGjrg==";
        };
        _Mnk2EYTk = {
            "id" = "Mnk2EYTk";
            "file" = "voicechat-quilt-1.19.4-2.4.18.jar";
            "hash" = "sha512-aQFCm1FS2wUvAWVkvukmSvujcEF2UskYXGIMmSNfmrp8SpNQdIoiYM5wTaZFxsw5x3ovG6vXrUkqf0u8R2Tacg==";
        };
        _y6Za5pt9 = {
            "id" = "y6Za5pt9";
            "file" = "voicechat-forge-1.19.4-2.4.19.jar";
            "hash" = "sha512-A4Cpo3jF83iuPvr1Iz5wBrnYjr+0yMUfvpZCubYzO47RX9xm9NnhkMAoRjQSkx+ESWKcwBErUHnVJtrqdENDqA==";
        };
        _iAiVKHh8 = {
            "id" = "iAiVKHh8";
            "file" = "voicechat-fabric-1.19.4-2.4.19.jar";
            "hash" = "sha512-rnJey3NRo8w0X/pEzB1rpIXO7TmWT3nU2/zuG7oXFtktFp/1lsk0ZGxKa7Klzakua4JaESCikR5Q/o8y8m75zw==";
        };
        _1ON0czTj = {
            "id" = "1ON0czTj";
            "file" = "voicechat-bukkit-2.4.19.jar";
            "hash" = "sha512-1gfgh9NVd42qBuofGmqYOXGKOXT06H0uX20+5CJxVcW/CMJW3V3tH/e4SfBXf6XT57iad7236fYleGxS8zraHw==";
        };
        _nQlNYJmQ = {
            "id" = "nQlNYJmQ";
            "file" = "voicechat-quilt-1.20.1-2.4.18.jar";
            "hash" = "sha512-LGEFHGWx+33VGPfUQPYqIx03y7YZiapaMzX2kRjWiJI32zMLRA10lRKSTtC4MXLhWi30Rv8JTI+2zAjShCgdtQ==";
        };
        _vNdZtn73 = {
            "id" = "vNdZtn73";
            "file" = "voicechat-forge-1.20.1-2.4.19.jar";
            "hash" = "sha512-ahmqgXVbzlxqMcb/C/Gt2M5fd7+6R8arxgnprrhNm552a7+vkOpxqHd7vK4nWhnb8JLEuL6oxd7VXOOiAlWsLw==";
        };
        _bH98pKVE = {
            "id" = "bH98pKVE";
            "file" = "voicechat-fabric-1.20.1-2.4.19.jar";
            "hash" = "sha512-QND7hdtL++c8+GOOXNPMsWo8wJqz34eTWvXpEGrUswSpoUlX1OANO2VJ9TwO/02PY5SbPa3DPHYWQ0+OE0T8OA==";
        };
        _loSMVTwS = {
            "id" = "loSMVTwS";
            "file" = "voicechat-fabric-23w32a-2.4.19.jar";
            "hash" = "sha512-47lPaVgeGkR3N3xEu0AlmehtBbii27lBC0P0fLom9WIOXf1xmJUWrD/DA+UNODgyOrwakLgWbZnu5At87Ca4Jw==";
        };
        _fK3wSsgG = {
            "id" = "fK3wSsgG";
            "file" = "voicechat-forge-1.12.2-2.4.20.jar";
            "hash" = "sha512-rdl2QoXFmGdQwhEUIiU8OSqQbVKPqljobYsYbYFjSuLyRKtC4aLE241yC9xhhqPiKRe/ZSMxbWS1CovM07fVJw==";
        };
        _T4za6MXl = {
            "id" = "T4za6MXl";
            "file" = "voicechat-forge-1.16.5-2.4.20.jar";
            "hash" = "sha512-0j+aXq092SfUzYkC82dV8P+VawOQFXOGB0SAJ2By3KZesUxRc4TLqU8/s+YJ7mPpyLMuoQGCZ1+Z3tRzbcMcpg==";
        };
        _SgmCfFme = {
            "id" = "SgmCfFme";
            "file" = "voicechat-fabric-1.16.5-2.4.20.jar";
            "hash" = "sha512-AH15+TUzR1jCi84Azj6JiPXhVGs+03w8UjhE38iXKw1WnMCt2ReaT/4TOBbBpGPKU2h9qmq/4wi/UP1te6XABQ==";
        };
        _QAPwm5rr = {
            "id" = "QAPwm5rr";
            "file" = "voicechat-forge-1.17.1-2.4.20.jar";
            "hash" = "sha512-io2P6kewjUEAnzUC+ZRUfZG8I81i3YugGxQm9ccfhdLysSKnrPANrkhA81mDBYl557KMOJjFteklvhQAvz5I2w==";
        };
        _OmJwcG0z = {
            "id" = "OmJwcG0z";
            "file" = "voicechat-fabric-1.17.1-2.4.20.jar";
            "hash" = "sha512-tBOsT6YDdzzsRiK04jpudQWaiVsNRtgnvcvgp2A2NW3L60i3hC7C7Lk9rCDw75kMAcDstEHVAQF0B65Wj5vimQ==";
        };
        _vY6k7GI2 = {
            "id" = "vY6k7GI2";
            "file" = "voicechat-quilt-1.18.2-2.4.20.jar";
            "hash" = "sha512-EiqxU+JNK6+uj8RhAzzxyfhtU6DrHU9w+YpHtdDZI4jAeNeUfNBzDsv/dKdERN+jZ3GWccZnJUqmKTzPHm1l0w==";
        };
        _Y9wS4uFf = {
            "id" = "Y9wS4uFf";
            "file" = "voicechat-forge-1.18.2-2.4.20.jar";
            "hash" = "sha512-VNtIFWUEQTF1SVkHDXykndzaHHHaihd0M2CK+4nK+S4zTGE+Srz7/CUdguMp8iQUCOmdcN7abc9HwnyEucHmQA==";
        };
        _NW4LGxTy = {
            "id" = "NW4LGxTy";
            "file" = "voicechat-fabric-1.18.2-2.4.20.jar";
            "hash" = "sha512-Le6JBVfUh4pLYiW5WibFEt4QPTi1yv/KoTD2r2x4BETUu2szOgoObt9m9VKAnHkiyv6pYCtAV6evIZlcv5XfJg==";
        };
        _z0SSEbL9 = {
            "id" = "z0SSEbL9";
            "file" = "voicechat-quilt-1.19.2-2.4.20.jar";
            "hash" = "sha512-dsazZKbJ0UrWKB50ez3zX2Lrfjp+KnjBWBt0EkTewj3wSZbHzGQAvGObabiWICSWRAQGNmhajnk6aKfoS9ciLA==";
        };
        _35gDG8zC = {
            "id" = "35gDG8zC";
            "file" = "voicechat-forge-1.19.2-2.4.20.jar";
            "hash" = "sha512-mjz2x2/2MtlC7C+lBkhj55Wug5EIPNQmndb/wWijcX/MXS2eme9YHSlUXH2EUKW9S1gvNz3Ok/OuAzDscNRknA==";
        };
        _tQ176d8H = {
            "id" = "tQ176d8H";
            "file" = "voicechat-fabric-1.19.2-2.4.20.jar";
            "hash" = "sha512-pUfMwhSUuCvy+kFYJ1d3BDLle/auMHuOzqPHeoqb0dTNpQbl0rEO7FAUR9UuCGpSNOnm8YfdnFrYNddDEuEEmg==";
        };
        _4V0kSwX9 = {
            "id" = "4V0kSwX9";
            "file" = "voicechat-quilt-1.19.4-2.4.20.jar";
            "hash" = "sha512-xxKbp2sk3Hp2EFXx1HoXGdufv35JXDt9lC5ZKEklnG+wUTzvKozvVyts9rDdLqtZCaID47AtAHUjWnK5Nq9h+Q==";
        };
        _tZq1GMpi = {
            "id" = "tZq1GMpi";
            "file" = "voicechat-forge-1.19.4-2.4.20.jar";
            "hash" = "sha512-0r314v1eB+VAeDAhCAUvI18gXo/ed/r6Mk9VJCZhMXGAhPOh7SMvGVRu9ubOmRFTcyv9Td+wCPlOUdnFE3aurQ==";
        };
        _CH1jYu2U = {
            "id" = "CH1jYu2U";
            "file" = "voicechat-fabric-1.19.4-2.4.20.jar";
            "hash" = "sha512-PYn3Gf6kYw7rMjQ21o9nNARXcsya/Qm6NSwuVorrQ3OCGygwBrUk7jEYN3YVv5Z86BgzDqPCTFAa7zeA32lUwA==";
        };
        _zESHDhRM = {
            "id" = "zESHDhRM";
            "file" = "voicechat-bukkit-2.4.20.jar";
            "hash" = "sha512-/cOex8CVY27xaGOugiOtpqb0ObQirN6ru80xeiJRLeK0hzGdZ0PJ0KqZDsyQYKHHL1rwg0Sc+qY5jJug+JnPnw==";
        };
        _vLqdAtXI = {
            "id" = "vLqdAtXI";
            "file" = "voicechat-quilt-1.20.1-2.4.20.jar";
            "hash" = "sha512-vG87waXkwQfUD6q4tXEwnpI6i9+51CdzJdv4cw1R3u2eQwHFxjo/xlSUocBozMXxo4MgfJQLivnvK7/RqnOPbQ==";
        };
        _eRaq1KMf = {
            "id" = "eRaq1KMf";
            "file" = "voicechat-forge-1.20.1-2.4.20.jar";
            "hash" = "sha512-tUjZHWwTlOWv0WCHo5EVAL6Kd1lol2AFCROjNg1NLDkM1X/ppBWwC6zi/xLc0eFMQass/ERr0uMzDrB3xV3NGA==";
        };
        _2B8M6mXM = {
            "id" = "2B8M6mXM";
            "file" = "voicechat-fabric-1.20.1-2.4.20.jar";
            "hash" = "sha512-8EuL2oqDWnuAZbACw2AZCCzPNz1a6G2O1HYiiBT/SyEBOMslMkCLG4zb7OizLYzB9hzFlsCCecFwDLWz4GGbSw==";
        };
        _qQGt70lg = {
            "id" = "qQGt70lg";
            "file" = "voicechat-fabric-23w32a-2.4.20.jar";
            "hash" = "sha512-PfTifmqt6ZeTlAKjmtfw+0UagYPB/6w+ufDV7AGPNOI9IU31Bh/j307X762fPnwul2mPcpCCYNe3PlaCY6pM4A==";
        };
        _Yd7Eth2O = {
            "id" = "Yd7Eth2O";
            "file" = "voicechat-fabric-23w33a-2.4.20.jar";
            "hash" = "sha512-2cs5TE2dHWAgf5AZmI6Kbj6pmAcjOxwxbZzEcyGJvd7m2isc9sCCoheEYQyl7YeyfUIyW1RBwAmDVBQNSb9ygg==";
        };
        _PDs2qJG1 = {
            "id" = "PDs2qJG1";
            "file" = "voicechat-forge-1.12.2-2.4.21.jar";
            "hash" = "sha512-6B4J9JrVsi81bVsYecKkBZ6c+G9z6RL3Fax/co3OijDIyLyjEhwniUddsc74tOtgRRze5dv80cm5ApggymFlkw==";
        };
        _XgylkKVL = {
            "id" = "XgylkKVL";
            "file" = "voicechat-forge-1.16.5-2.4.21.jar";
            "hash" = "sha512-O/3l5CGIZUltzMOcJxRNdGb4BeyAZ67kQqkc5Ytu3ipjd0v3tczF2gBEaR3mRJYjqk5zjj6z4RqG0ZHJxXnDsA==";
        };
        _mUlCYxGN = {
            "id" = "mUlCYxGN";
            "file" = "voicechat-fabric-1.16.5-2.4.21.jar";
            "hash" = "sha512-vqyUvUeDv7rVuwzbYDU0H0EOmU7VToHMYMjYb+fY00fPBLP8aok1AZ1bnTxlq9BuAb9DGhHVxlEOS5nWbWUoiQ==";
        };
        _DhTnc2RT = {
            "id" = "DhTnc2RT";
            "file" = "voicechat-forge-1.17.1-2.4.21.jar";
            "hash" = "sha512-1jTREZx3TmvelLJ6aQA4Hg40U0Nw4htW9YSv84/45XxFYvVwprB0WX2mGoRiM7GPKEH1Ve2iB8eBPYmmFhJobA==";
        };
        _euAtnGaR = {
            "id" = "euAtnGaR";
            "file" = "voicechat-fabric-1.17.1-2.4.21.jar";
            "hash" = "sha512-D3PnzLEoVRGBThsWhG+9hOz4SMaZo3bGefzgJvFHhzH90ygN4wfpV+KI0ZTigq0uLWTFiyqMhrDAuDeT+8RKGw==";
        };
        _ey99a2no = {
            "id" = "ey99a2no";
            "file" = "voicechat-quilt-1.18.2-2.4.21.jar";
            "hash" = "sha512-g6w+0iOWtLbb3tIQngrh3vFaTalr0qgZXz2goVLl4rX6fSyBcl+rAZ/P63yLjWOYd8+dKCscATOV7LAK2OUjLQ==";
        };
        _QAyAaK5h = {
            "id" = "QAyAaK5h";
            "file" = "voicechat-forge-1.18.2-2.4.21.jar";
            "hash" = "sha512-F76FkRio0TwUEMHotg9ZAk3BHXNR7xJT6anqvDgK47jf6YbBEDeK14weQFuUIPvquu2BBaiN3wILtJzdMNDjeg==";
        };
        _pp7LQGPB = {
            "id" = "pp7LQGPB";
            "file" = "voicechat-fabric-1.18.2-2.4.21.jar";
            "hash" = "sha512-OT/Kfl+OEoBwajOFkTefGabLeUKPbpPKkNmOpZ1nqAxTBKOSdV5XIobfnjf0oUA56OZHZirRU0Ag+C+LAaQpCg==";
        };
        _pHNfnwoE = {
            "id" = "pHNfnwoE";
            "file" = "voicechat-quilt-1.19.2-2.4.21.jar";
            "hash" = "sha512-cr6pZrHYRRgbaAKzFq3sxhUmmTP2Mrm8z8Z3d27VOtCXU38qXPYJJtTTZXwT65Das2D+4fm0RIWlAMDZ7+lyGw==";
        };
        _RkNHWpEd = {
            "id" = "RkNHWpEd";
            "file" = "voicechat-forge-1.19.2-2.4.21.jar";
            "hash" = "sha512-oCYFBw/Cuwm/w128UQBgq0ZcNzYUOZaCzw1SZN6uQO3LQnTPTAJPd0TIKmy1u+eo5iOcTX0MFFF8p4K/RO+rqQ==";
        };
        _7mOyt3px = {
            "id" = "7mOyt3px";
            "file" = "voicechat-fabric-1.19.2-2.4.21.jar";
            "hash" = "sha512-TwCBV5KANRCiiPhj0qTfvVvr816uA0cx/AcI2kbRCc3kRiTEatm8GW/SLHPk+fvqAkqIjjmUPduG6NYue/qeuw==";
        };
        _MhmOpLbi = {
            "id" = "MhmOpLbi";
            "file" = "voicechat-quilt-1.19.4-2.4.21.jar";
            "hash" = "sha512-7QB0Ir9wu0l24XR129JVQQrJadqWdTuhSv5ABbsWsexK4Oy1D3hpoqFnkp/x2r63ETg8m2rQdVU+8rkNcsh0SA==";
        };
        _fjDiImrD = {
            "id" = "fjDiImrD";
            "file" = "voicechat-forge-1.19.4-2.4.21.jar";
            "hash" = "sha512-HUyVKUAL3ubG5b5Z7lZa9pt+79AnmVJX95yzPhJWSnMPTngyMqB6rUXnV7FPUq4yhk3kn34Dz2kZtO7k38CU2Q==";
        };
        _99cJdybq = {
            "id" = "99cJdybq";
            "file" = "voicechat-fabric-1.19.4-2.4.21.jar";
            "hash" = "sha512-Bpn9l5lcQuUow4N4BfAbLccxLsc7L3owhNw3vg2+8dGOHyXgAmO6lWFHFj2AFKWmKtZU+c6KOZZo/PSRV4KOZQ==";
        };
        _wpFA4oAg = {
            "id" = "wpFA4oAg";
            "file" = "voicechat-quilt-1.20.1-2.4.21.jar";
            "hash" = "sha512-zgpo0qY3UaQIqajWY8jLaLhtabHNZPzC7CpwrlBPxFgGrktKx0W5iG5JCvAnXwuxqN5xuMKmCgGTZV3IwxkrYA==";
        };
        _WDLFDlJU = {
            "id" = "WDLFDlJU";
            "file" = "voicechat-forge-1.20.1-2.4.21.jar";
            "hash" = "sha512-7rZk8xBlFuMslK82fVLeziyurJueurmXIqysGt37s7sJnY6v3lOs2ysafsPVR8vS8RYoR9dPSlLcLPZ7mRtxGA==";
        };
        _I0UEW6B0 = {
            "id" = "I0UEW6B0";
            "file" = "voicechat-fabric-1.20.1-2.4.21.jar";
            "hash" = "sha512-jHyippHYqFfFHgbGwk20Ej7/loOWX/J3lihGZcR4GctLcvvsgCu7usD7ByXSlDsTx1owRAhyMfpeRKI+71Taiw==";
        };
        _pvFFpi0L = {
            "id" = "pvFFpi0L";
            "file" = "voicechat-fabric-23w33a-2.4.21.jar";
            "hash" = "sha512-MLUzfO4KHe3KSvuoyJDdVkhLvVbfl35kGuHIcBhmlMYj+EuGe8MqOARpj05P8K0j9L/E8l1ELN+m9wV+wiP8sA==";
        };
        _L0XWijmX = {
            "id" = "L0XWijmX";
            "file" = "voicechat-forge-1.12.2-2.4.22.jar";
            "hash" = "sha512-WCQIgVxrHN3/YQaGYOCH8UaLGnaWHy/YJo77ZqcXK4TIFSnrR02T9QqMEhqLOYE8h6W3SqJeWEc558HibzUxUg==";
        };
        _BmL6whvZ = {
            "id" = "BmL6whvZ";
            "file" = "voicechat-forge-1.16.5-2.4.22.jar";
            "hash" = "sha512-jP9zEXLaD0RP9bBZkmICR8WskiMjzVsyfdLFWwM6nxLw5MfatsuPWPYsdndSIQ5NF1tl2YThaenJ6LlZ0R773w==";
        };
        _t4U3OaJH = {
            "id" = "t4U3OaJH";
            "file" = "voicechat-fabric-1.16.5-2.4.22.jar";
            "hash" = "sha512-7BoHVB3IwrkHlMsksAEeQXSjR4hGuIrjM2AOshwm94OKn4DTtAlOngy/Lf+DE6DOf+qIQk4Z5z1DYm9fTp0qEQ==";
        };
        _fLdbjW6H = {
            "id" = "fLdbjW6H";
            "file" = "voicechat-forge-1.17.1-2.4.22.jar";
            "hash" = "sha512-i2OIKTaDpPQnFxXySs/rnMNYJfHtQcrIB0aL9tsL/iXvSfdSV05rcffxlv9j4rpnLJa5YTJY0EV+QHkX4vovJA==";
        };
        _dLY0sQr0 = {
            "id" = "dLY0sQr0";
            "file" = "voicechat-fabric-1.17.1-2.4.22.jar";
            "hash" = "sha512-f0NCB4ZeipYLuVCIl/slnttMV9Q+tdVCUZ6x+qD6v4riIQno5y4xPT7tsP21nocpx8oWODKQY4YYTvKprL3Otw==";
        };
        _LSio64KU = {
            "id" = "LSio64KU";
            "file" = "voicechat-quilt-1.18.2-2.4.22.jar";
            "hash" = "sha512-2gxIuAgg8vMK9f8hiKIFFNKzUZhR96pQQnRhJoDXSMl6HkOMB2f7tO62XxB3DYf93miaA9jd4CnAHpiSSWTcqQ==";
        };
        _1N7I9nAd = {
            "id" = "1N7I9nAd";
            "file" = "voicechat-forge-1.18.2-2.4.22.jar";
            "hash" = "sha512-0FocPiuyOzsxB/CUwx/0WQeEsCJzXcwOAVQamAalVjk6MXgrnUFAXrg47f0bxkPb9cHbi8n5s6tNrYyOiNhsPg==";
        };
        _jttRj5Ud = {
            "id" = "jttRj5Ud";
            "file" = "voicechat-fabric-1.18.2-2.4.22.jar";
            "hash" = "sha512-OMWfeXQFBxkwKuCMuRLCmSQoN5eAc8WVKhr5SEeGFV0YDTSXS/GcX25m7CuaTP49OYdIwbd3SavC6xO9st1FEg==";
        };
        _jJ1on38m = {
            "id" = "jJ1on38m";
            "file" = "voicechat-quilt-1.19.2-2.4.22.jar";
            "hash" = "sha512-YXm22epMtkDkPuu2v3iCAaS6m7iUPUWNKXANK29EHZVEAQSQf3yWK/P62wJswx8UKogphUfC9CxBC+Nd+jwM9w==";
        };
        _wOV0dhIV = {
            "id" = "wOV0dhIV";
            "file" = "voicechat-forge-1.19.2-2.4.22.jar";
            "hash" = "sha512-YuUhJzWOMMpdKlStmXpCQIicWxDhp6rf+CdNdfqqpJzgdqO5Dp/Sx4UKyxcjMrWPyrzn+2T5rW0fZ05l8zWlug==";
        };
        _ONzzsgh9 = {
            "id" = "ONzzsgh9";
            "file" = "voicechat-fabric-1.19.2-2.4.22.jar";
            "hash" = "sha512-O076hvV2iLl6I4vcgWr1c1o0nucB21EKEbUuoxvu95DYg84DzNu7DtZzJZR7bGkiiWg6Zb+gPuELjUK+oAiqog==";
        };
        _FQ7VYFV6 = {
            "id" = "FQ7VYFV6";
            "file" = "voicechat-quilt-1.19.4-2.4.22.jar";
            "hash" = "sha512-WNxSuTOpi1HQ/ucG7yOzKNPpnBPTjmDv6uip+YLn+k6+1LJHZivJJ1xTchcHXNt9NRXnaieHChso+446iD7zEQ==";
        };
        _w3De1D4Z = {
            "id" = "w3De1D4Z";
            "file" = "voicechat-forge-1.19.4-2.4.22.jar";
            "hash" = "sha512-PDrpEaVkQl3oSsjTFlUNb8gU/4orW/++7nZXY27SS/pv9cslo4HZfReaVga+ZSfnO5JDHU93wOOmoFbIMGwwWg==";
        };
        _EMdKgXle = {
            "id" = "EMdKgXle";
            "file" = "voicechat-fabric-1.19.4-2.4.22.jar";
            "hash" = "sha512-kpwUulQOFV7EFtFg7FtQY7JpGZN8wslu1tw78UgndBDA41qnlEvxiP4o5aINiv623K7RTpL9ctZxL7rZd5cB/Q==";
        };
        _QdTpdJCJ = {
            "id" = "QdTpdJCJ";
            "file" = "voicechat-quilt-1.20.1-2.4.22.jar";
            "hash" = "sha512-f7G2oxGasx0SA9Y7zdDUzN2Mc5C6X/eyWpiZIsVXFkhF89m2+ce1fV+PkDThd7ukMI6WxcQyQnfV0uOY8GDIRw==";
        };
        _mWiCXxGO = {
            "id" = "mWiCXxGO";
            "file" = "voicechat-forge-1.20.1-2.4.22.jar";
            "hash" = "sha512-BqRcqBw6fVokafbR/tZ4IHepvBXmRnSDhqNZwLh5saXJh62OFUscVgndmXvatM2j7cBRoscQmI4SF1BypRwdjA==";
        };
        _6D9aAV8M = {
            "id" = "6D9aAV8M";
            "file" = "voicechat-fabric-1.20.1-2.4.22.jar";
            "hash" = "sha512-S1NrpmjhQHT9UUg9GQKQqfFYwHX9xK4IA5VHJeEsWLNZmBVsfbECalcM2VPP77teL/t7GcDobTtN3OTepCbfrg==";
        };
        _ilRhAQF6 = {
            "id" = "ilRhAQF6";
            "file" = "voicechat-fabric-23w33a-2.4.22.jar";
            "hash" = "sha512-mIRPE8WAGj977IsmZ3D4Lvr6sDP7imqd9C1W6wBruRRHoYdfaLAFYIAgdeQKKfJ2jnKElBqCHvV1+LLdeHHJzg==";
        };
        _MmKN6xyO = {
            "id" = "MmKN6xyO";
            "file" = "voicechat-forge-1.12.2-2.4.23.jar";
            "hash" = "sha512-orHCSTMNeoB+vHACDo5vM7VAzNpsdpOi1S+NG0c+d+AVq6hpPgTkZkFG/9oKoSicpDSejQP53W+4aMVVVTiDgQ==";
        };
        _XPw1Pi7O = {
            "id" = "XPw1Pi7O";
            "file" = "voicechat-forge-1.16.5-2.4.23.jar";
            "hash" = "sha512-CbIUMq4I2d1N0e23biAL7NIBcoVvJ/kIvKJkWdgoGOMJGBKEVdomm+aeOL/sap+yQdjApGqqNNwP5lyQQ+kGhw==";
        };
        _flY0vop0 = {
            "id" = "flY0vop0";
            "file" = "voicechat-fabric-1.16.5-2.4.23.jar";
            "hash" = "sha512-UEpnYzZcXWibRviM6RqEituQg8CUHU1ODGumsY0Yc69LAUnfcoomFU2OH/o8SMTFkqys0REIAq2sN10mlpiO1g==";
        };
        _VFit45xH = {
            "id" = "VFit45xH";
            "file" = "voicechat-forge-1.17.1-2.4.23.jar";
            "hash" = "sha512-pg3dsD8AnTPYfgaxpY5oQ1/PknmIZXiSAhGrSzkQyc9zIRXE1crhaOQFg8z9Ym9d0EdACT4yaRVzYeh+FFU77w==";
        };
        _DCU9Zvdi = {
            "id" = "DCU9Zvdi";
            "file" = "voicechat-fabric-1.17.1-2.4.23.jar";
            "hash" = "sha512-bJC5KXFMRyLQ76Fn9CMmYr5o3Y8ZK8udzQbhFGRbVi4osO7os3XRlrgfiOTD8nl7ZgAhtXV4AyofpQKaWWeYpQ==";
        };
        _uRVWyfZe = {
            "id" = "uRVWyfZe";
            "file" = "voicechat-quilt-1.18.2-2.4.23.jar";
            "hash" = "sha512-prGaD/GGYmGjnRnWpPNUBy8RjSaZtJp8euO59nLt+doOwsUXfr/1FVZX/16GmcKwxnpnEgT8KYaLcXb82a2FWw==";
        };
        _YiRdLVIl = {
            "id" = "YiRdLVIl";
            "file" = "voicechat-forge-1.18.2-2.4.23.jar";
            "hash" = "sha512-lOdaYFHt3KZXBsLT4O9V7DVldwaTeMSaRTiuL3pP86GbMRIKwXnJh4yrj93dIsdvyvdQ96rl69TQxZeVpST5qQ==";
        };
        _8c6nCoFx = {
            "id" = "8c6nCoFx";
            "file" = "voicechat-fabric-1.18.2-2.4.23.jar";
            "hash" = "sha512-VJVUH+f5LmmVEtR227vKOGU6UvgCvUaxayb5YxWwGn4BNiWn/m3tHYP+4EMLBK8QQ3A+pC6gz9cyxynxCI/Zdw==";
        };
        _bbgtX9q5 = {
            "id" = "bbgtX9q5";
            "file" = "voicechat-quilt-1.19.2-2.4.23.jar";
            "hash" = "sha512-KNFfubU7ObBQB9TjVBUwrEu6nU6rMq/8hyAF2zFJtL62chm+BLuzUo3nfha/nNRQxQI9AjQ2qM1vXwEguyXEvQ==";
        };
        _WQJpGbVb = {
            "id" = "WQJpGbVb";
            "file" = "voicechat-forge-1.19.2-2.4.23.jar";
            "hash" = "sha512-4lkFO8TdWQ4zBbRI5vZOFCtCdyG3MZVdw87zYR+bJp8bcF54ZKdCZiJawHp1f6sdkMPYEYFx+VvznSdd33uywA==";
        };
        _GDuoJ9ZO = {
            "id" = "GDuoJ9ZO";
            "file" = "voicechat-fabric-1.19.2-2.4.23.jar";
            "hash" = "sha512-PCmkApIunKstq+G6QvtAoMTj+pGBbymdNRnGyEvFdeYYyIuM1i3WAHDIdK9YqjAkqsJslVdM8smHqIV2in/x+w==";
        };
        _1PcC2vw4 = {
            "id" = "1PcC2vw4";
            "file" = "voicechat-quilt-1.19.4-2.4.23.jar";
            "hash" = "sha512-gAzqZe0lQca3Mtw+YKpHlf5s6nwQWk2+CzalYavOsNGKFSnhu5i5FRke80agP+BAAinKqOEisG3D14EjqGHvTw==";
        };
        _QNbrbfu0 = {
            "id" = "QNbrbfu0";
            "file" = "voicechat-forge-1.19.4-2.4.23.jar";
            "hash" = "sha512-uPzU9tjC5WlwA+8+JEF23caHiQ774bLryyoMrPt9EIsaIryrE7yi3LVkUf5bJYTw+gEQk+SMfyR0ADrtGPE8kQ==";
        };
        _V8UvxUr5 = {
            "id" = "V8UvxUr5";
            "file" = "voicechat-forge-1.19.4-2.4.23.jar";
            "hash" = "sha512-I0Gg+yhTxKSO+mOyMQSMRdYowKF+8fCR+rQoD7xIJnW+/VCFLjIuKwT6mMFdJcsCEfw7YhCNh0ipHww66Jd/UQ==";
        };
        _PtLnSEgN = {
            "id" = "PtLnSEgN";
            "file" = "voicechat-fabric-1.19.4-2.4.23.jar";
            "hash" = "sha512-om3G5rXlzHK3dJ+kQPPY5iRjaZEA7ZPpFSN+5SI/31IElqGLxLkk1XOWuAUjB8Su6CSlkoIH0Ill/1AMOcCplQ==";
        };
        _nuPjouXh = {
            "id" = "nuPjouXh";
            "file" = "voicechat-bukkit-2.4.23.jar";
            "hash" = "sha512-n1wMrgZvpb0BDRAZNy1sQPc6RszpbbMicKWT3xQ7LD5vBXyett+CNDWo75mZxdae9pZ1oSFWWeuYmlp6ah8mvA==";
        };
        _QDadlf45 = {
            "id" = "QDadlf45";
            "file" = "voicechat-quilt-1.20.1-2.4.23.jar";
            "hash" = "sha512-bTWva1OPmf+u3mbQrIvx7udRDcf1teZQdCWg6nxHWCq5X3pZmdhL/Re+kfy2sHwM0luRu8/7YlcK1Vw8hlNiOQ==";
        };
        _BkoRXAs8 = {
            "id" = "BkoRXAs8";
            "file" = "voicechat-forge-1.20.1-2.4.23.jar";
            "hash" = "sha512-+6kd4i5sGfgmWp8eigTH51ynjfgtEUa61mbvxM+PoXlvC0hJWX+LBZsx1g2XEGKOnf44bcgw/4AdEri8jYTu6Q==";
        };
        _SGJhnOJI = {
            "id" = "SGJhnOJI";
            "file" = "voicechat-fabric-1.20.1-2.4.23.jar";
            "hash" = "sha512-cloy1TvqsmqcuoyypIZSJIusEok7Yk0cFXrL3MioBRzEEsH/MJRB0kMo/K4yqxqtrkCZ6F3hptIt4uGE70JYwg==";
        };
        _5T8Ptkdi = {
            "id" = "5T8Ptkdi";
            "file" = "voicechat-fabric-23w33a-2.4.23.jar";
            "hash" = "sha512-yJS3fnUGtMbjPnVAyVl0D6Ycp84Ee8rEjZIB1tzRZur0Zk+AEHX8Y6zS0Ijnf044hKj3lDg79cUJxE/UeM9fJQ==";
        };
        _4kxxKlSi = {
            "id" = "4kxxKlSi";
            "file" = "voicechat-forge-1.12.2-2.4.24.jar";
            "hash" = "sha512-iQBvJIpFyiBRGT52hxuOEDdfKv50Y2oLuITZ5gJ8SXL0LjiymgNSXvsV4DELytG/2zEoXDJBZq2XnFADWiY7Sg==";
        };
        _OgJeiBxw = {
            "id" = "OgJeiBxw";
            "file" = "voicechat-forge-1.16.5-2.4.24.jar";
            "hash" = "sha512-z/16szs5bAjW4oQHzwQHcvBwlVd2n5xkAfSTY4kitw1BNhGLPWUSTmbo8xLehqxGAEBrNmc1f+4lH9wtQ5T8Cw==";
        };
        _J19as8zJ = {
            "id" = "J19as8zJ";
            "file" = "voicechat-fabric-1.16.5-2.4.24.jar";
            "hash" = "sha512-PakX8cXASXdTwgoX3JUwJtgHHj+WTulG3UoIBKjQLDcAHYNu6ESnFn6deP/r/9DpmvCWLBjOCQwdf3feheJ5wA==";
        };
        _HwWGr5KV = {
            "id" = "HwWGr5KV";
            "file" = "voicechat-forge-1.17.1-2.4.24.jar";
            "hash" = "sha512-QelnZirqKTPoB8pVyX65Tayhql2qdlV3Yuo256Tzg5dhjje8hw9+tAmEgh+ovKIIspAWSUp8zzeT8MxvgsDLYg==";
        };
        _Pp4nlMap = {
            "id" = "Pp4nlMap";
            "file" = "voicechat-fabric-1.17.1-2.4.24.jar";
            "hash" = "sha512-gPjY3Lrkqu5Dpu0LO9BAyKz2i+VEzg+2UtlP1yGrY76q494Oy16stslS8cAMMHJijtXoOSwVLzr+3sYdhymg6Q==";
        };
        _HE98enGg = {
            "id" = "HE98enGg";
            "file" = "voicechat-quilt-1.18.2-2.4.24.jar";
            "hash" = "sha512-pok690IvqmLEMZgVT/ZX6iZ1kQfSi0iYJ4/viKUCCZ1jXcunN4SlLnrH48jijeixGpgoe40T5u8+42u2m5aQrA==";
        };
        _FrbZK2lQ = {
            "id" = "FrbZK2lQ";
            "file" = "voicechat-forge-1.18.2-2.4.24.jar";
            "hash" = "sha512-/BuA+QQo/IWdjs6pzrqNSDj+X86BczgRDrYoEzkYqcj2Ew87o3SHxUDk8IrQ5oqhdM5u4KLGTBnGIXJO+ZGcFA==";
        };
        _wVsdWkR1 = {
            "id" = "wVsdWkR1";
            "file" = "voicechat-fabric-1.18.2-2.4.24.jar";
            "hash" = "sha512-nqw8XK3Nxa++liDyUvnT5x+mFYPiOTSNnFv9JtB13Y41q7oLwh5EcE8ivDUhwSEiuzzWGWyqlCnq41TM2WwF8w==";
        };
        _UXs4sihV = {
            "id" = "UXs4sihV";
            "file" = "voicechat-quilt-1.19.2-2.4.24.jar";
            "hash" = "sha512-I62uVhLDj/fyQkYjogZOyHkTsmQK8SsbuGc4LLKMfPY40JFU9Fc2D9ITbC20G46aJ+PbLCVrgZqFII3G78nqyA==";
        };
        _rPh7s4pr = {
            "id" = "rPh7s4pr";
            "file" = "voicechat-forge-1.19.2-2.4.24.jar";
            "hash" = "sha512-lh/ygnW+w+5xtbwVCq8uqLSJ6Vpc5QwfwhE25G+eWUK6eSstRcoJax7fSosV4wqmLnx4C1LogIF60UeUybA3Zw==";
        };
        _ZlrgTz87 = {
            "id" = "ZlrgTz87";
            "file" = "voicechat-fabric-1.19.2-2.4.24.jar";
            "hash" = "sha512-D8Qt69h68DBg9eYTpXaaK4LhQpvt6rprzSWM5no/0cmxSZ8maWTdLIempVsy8xqOvV+iPF3Vs2G4U4ND/dI2/Q==";
        };
        _sDrVxQQX = {
            "id" = "sDrVxQQX";
            "file" = "voicechat-quilt-1.19.4-2.4.24.jar";
            "hash" = "sha512-NIvOgh3ZbVsaADaiak8pGBFkDyoMNAqKdhdo3xXh5Li8D7f5qUJSasdvKK8lyKOwjpP9/61qL32a3ZPfUQGv5g==";
        };
        _aqYkyKYT = {
            "id" = "aqYkyKYT";
            "file" = "voicechat-forge-1.19.4-2.4.24.jar";
            "hash" = "sha512-EmnmLGgFX6PKVMEIP8+A9+rYRi6dWpCaNyppJ4E7Lw+LMTCKgBFA1mfHi80Nzt1hWxD6ZMeed3ZMXSatTvzq/w==";
        };
        _s1QhVDIk = {
            "id" = "s1QhVDIk";
            "file" = "voicechat-fabric-1.19.4-2.4.24.jar";
            "hash" = "sha512-wDxPo2sPIP+RpuksVjaaBw5T25YYmFwY4PeXsoA9Y0ooZczZQZKJY89qOSI8+z4OkxxDq8eihK7cCXb/Pt054g==";
        };
        _cgHFloaM = {
            "id" = "cgHFloaM";
            "file" = "voicechat-bukkit-2.4.24.jar";
            "hash" = "sha512-nWe1ymPrRu6pspG6aQWrmAjzywETEAz8XBaY5XYK20rJQAxc2fY2EqyE6QbUhmVnsvQrobcCPn3bwEBJu399ww==";
        };
        _Nc9kJWyt = {
            "id" = "Nc9kJWyt";
            "file" = "voicechat-quilt-1.20.1-2.4.24.jar";
            "hash" = "sha512-EuPzXEWt0MTZMO3dVcpbMPB2F+xrv+XSPT4XOJpkZtU75OqVZqMQaVgsoLFu2WMKqrps9une+taYyrzosXYkyQ==";
        };
        _zujCP702 = {
            "id" = "zujCP702";
            "file" = "voicechat-forge-1.20.1-2.4.24.jar";
            "hash" = "sha512-RskCL9HQTHrtRfYekhknYSN2aOw3H3TqucYg0/1LDCxmkzgvdHRxGLCppur/0M8F2XfmgMd2R78S5JN0o9PtJg==";
        };
        _wGI0D9fk = {
            "id" = "wGI0D9fk";
            "file" = "voicechat-fabric-1.20.1-2.4.24.jar";
            "hash" = "sha512-Nl8rav/EzhhCfkhenprwZ5UCMkYyBlXigGZE7tmr/ALq0lqvDGvWsUIaZ5ee8F6jnaBQCqCCgG+zSo8sC7cqpw==";
        };
        _wMbmiYWE = {
            "id" = "wMbmiYWE";
            "file" = "voicechat-fabric-23w33a-2.4.24.jar";
            "hash" = "sha512-YZDYcI40Du840Ti0X+xAPLCOOjKWUViCDLdvhefjIWOE4MGmIT//5g1optRHACLlAAyf/HFVfZvTbM8efkZTzg==";
        };
        _vZwHaHMz = {
            "id" = "vZwHaHMz";
            "file" = "voicechat-fabric-23w35a-2.4.24.jar";
            "hash" = "sha512-zbWhtulfKLDfexAOtyylKBF5YO/65gXJn+VCcXRJExkAvVnpk9Li6Xmsn2tfaa77tt3Vbj9poj28F3t1/PxYjA==";
        };
        _AYzguATT = {
            "id" = "AYzguATT";
            "file" = "voicechat-fabric-1.20.2-pre1-2.4.24.jar";
            "hash" = "sha512-hz8SIRvuKd9X3kW3kGkDK+AwHQWXQdnYYo5Ldnoo4oQqYfFnEnXW5jNp8mcDTch4ZUw0SRPsUxkWbRRg7cMjqg==";
        };
        _uEwx8qHX = {
            "id" = "uEwx8qHX";
            "file" = "voicechat-fabric-1.20.2-pre2-2.4.24.jar";
            "hash" = "sha512-yv3E7qsX8m9IrWaXPw8+tvCfDC08og8B4v8sGvMr7Sm4T4l9rggoZQA2upetbF3LSW5ARmG6hguxhUwJK+Timw==";
        };
        _1MMZMWd1 = {
            "id" = "1MMZMWd1";
            "file" = "voicechat-fabric-1.20.2-pre3-2.4.24.jar";
            "hash" = "sha512-SkyBRulrN9/wzh8poy4kQqoIEVbTHhBObfse6NGrjb2jvnI47fikFITawZ6M1R+RW5Vz4AE/9RdJW0FZkJYpbA==";
        };
        _uoLRkZMU = {
            "id" = "uoLRkZMU";
            "file" = "voicechat-fabric-1.20.2-pre4-2.4.24.jar";
            "hash" = "sha512-MP2gbW96TatQ3s+1AiGN/havPdrvET8dWtI39KE3nvKGCp0b1fWcDPldOUrZyLsTgzZwnDxnIReXCn7IUjILgQ==";
        };
        _CtR6D6ZY = {
            "id" = "CtR6D6ZY";
            "file" = "voicechat-fabric-1.20.2-rc1-2.4.24.jar";
            "hash" = "sha512-FAOljhLoX7OalJZzqKuA6e6dOh5g2nFdzsMiMbqWnMufLrEBaN3DV1ay/B+XUxK6+176Nr/Omb7aRdCThIfeJg==";
        };
        _qdU0n4ez = {
            "id" = "qdU0n4ez";
            "file" = "voicechat-fabric-1.20.2-rc2-2.4.24.jar";
            "hash" = "sha512-ZlGsUdT04XkduseX8swNgupkKVxeK1Ly5+CgC8oLLx73g69yXx4QArxvtoVadIO6bdnzR5C9Mx3DeqFIIKpmTQ==";
        };
        _1qN4Fsha = {
            "id" = "1qN4Fsha";
            "file" = "voicechat-fabric-1.20.2-2.4.24.jar";
            "hash" = "sha512-qS1qAm32zkY4zbpoz9UmJAwCrMr4YahOReuCeJV3WpWfzeffUaXDdVOFGbqgN8VTNYIbhrQ0w5omlPPMFOciXA==";
        };
        _yo7QZZxX = {
            "id" = "yo7QZZxX";
            "file" = "voicechat-forge-1.20.2-2.4.24.jar";
            "hash" = "sha512-nfQkUw4nLYeJSmYtwvUDlC8C0Rh3yimue5e/JIYKXrB9f3TMkH6qy4cVrIEDIwXtPRkmcemkEeDNHC8ank/7UQ==";
        };
        _zMaUfGqd = {
            "id" = "zMaUfGqd";
            "file" = "voicechat-forge-1.12.2-2.4.25.jar";
            "hash" = "sha512-s/eyvnoDLJec3zizpQeso4n8tvMuuXpYQKijqEfZ7PPtd9XtP9gEZl0Gq2EVdtqHT4X8CWkTB12/zLlhulq41Q==";
        };
        _pkVUXWw4 = {
            "id" = "pkVUXWw4";
            "file" = "voicechat-forge-1.12.2-2.4.25.jar";
            "hash" = "sha512-sH7C6UQJfAzbrwXf1kZOe+OsvQ0YHSgwYSOU4VUqc5u+TtrYcMUDRygcYWcQChp3FND5x1oc9pLYQxWy4UrTWw==";
        };
        _2qj4E4oX = {
            "id" = "2qj4E4oX";
            "file" = "voicechat-forge-1.16.5-2.4.25.jar";
            "hash" = "sha512-W0yzhzgUlBWrJLGm2b7EdotZCVPxDNtC0F3uZn3LRYwzZf525IPFJlW2fj/p0xL9Y+BgeiW7LpHhINic6L7Q+g==";
        };
        _uiOxQZGj = {
            "id" = "uiOxQZGj";
            "file" = "voicechat-fabric-1.16.5-2.4.25.jar";
            "hash" = "sha512-qcCKj4Z6ROB9Y6ucj29YZtFYPvah2Ch0PHiP3j8tgK3MQ6Uo16w2Bt1jPdol9W7aa09z4GPgsqMemvyZuxQ8nA==";
        };
        _bgoyJA4k = {
            "id" = "bgoyJA4k";
            "file" = "voicechat-forge-1.17.1-2.4.25.jar";
            "hash" = "sha512-Czal3sQTDeP2ZAlHan6rV/HSfxS5ubpswPcevAuTX8rh0/PIWGrQ8dM7S4sMAAkIqt5GTFFji2zNmK9O63Otcw==";
        };
        _Wp00WXKK = {
            "id" = "Wp00WXKK";
            "file" = "voicechat-fabric-1.17.1-2.4.25.jar";
            "hash" = "sha512-Fkx87UcqJyrEmX3wAdIo3XoKw1pLbX/DRGYpzqi7WMh7swwgASbrUM2fErKw5WbTS01+CDs+Q/cJvTzCrWTqrA==";
        };
        _UQtABvTX = {
            "id" = "UQtABvTX";
            "file" = "voicechat-quilt-1.18.2-2.4.25.jar";
            "hash" = "sha512-fmJ8r+2lk0NFsR0kaBM1q5d/oAZ7kCMzd9QAv7zvT9nfy42CW1sbc1qigpn+ueHd5rjkHnspVj/LcLvZmPM0dQ==";
        };
        _sim2dpjD = {
            "id" = "sim2dpjD";
            "file" = "voicechat-forge-1.18.2-2.4.25.jar";
            "hash" = "sha512-DpANogYn84sr8Rna80PPxDJAsBo3pRyBCh9a8wOpDVX5xbY21wfRYUbsLo28snTokoQKz0w0n7wPZ5aZkbl2Ww==";
        };
        _30naV1zz = {
            "id" = "30naV1zz";
            "file" = "voicechat-fabric-1.18.2-2.4.25.jar";
            "hash" = "sha512-Rim+V6FESywQQruW0D26EGxLE729UtBbmGGREvEgLLfeaFkubto518cbB0X4B4f+LSDBy4LeFhC23RCs48HHSw==";
        };
        _i3LmCtmQ = {
            "id" = "i3LmCtmQ";
            "file" = "voicechat-quilt-1.19.2-2.4.25.jar";
            "hash" = "sha512-CRmkJJYWBZFpYh0bVFJQdFFBugqYZNw3W3WPXOno6xPW26biFOEgJ4WIYkRuuyyQ6ei33lD1M8Uiek23/2HROg==";
        };
        _y4rraJLN = {
            "id" = "y4rraJLN";
            "file" = "voicechat-forge-1.19.2-2.4.25.jar";
            "hash" = "sha512-QiYBh9hbQctKwI9MjiA/aebXEMvbylptQQgddVSAwAx9lbPrOsAd4EIEoV3NJkQeSrU589CGDy5jOO3sU9xhPQ==";
        };
        _lBtQcbt8 = {
            "id" = "lBtQcbt8";
            "file" = "voicechat-fabric-1.19.2-2.4.25.jar";
            "hash" = "sha512-/yGMS835m2oAzBfM1VepJyuBP5onaqavsnqPn/A5yFeHBQKgvu5QKiOohJUkZDLJD9XrDl0lYaS8FuGRpBpDyg==";
        };
        _tll2jjMo = {
            "id" = "tll2jjMo";
            "file" = "voicechat-quilt-1.19.4-2.4.25.jar";
            "hash" = "sha512-511JYhdM0SrQ32qAB9wzJX3EyxZxXaVWvS5+766LqppSBeRdBH6HHKpXbIfYjb8lA+pcDyQhtPIOPczY6Q96rA==";
        };
        _3DmQYAJL = {
            "id" = "3DmQYAJL";
            "file" = "voicechat-forge-1.19.4-2.4.25.jar";
            "hash" = "sha512-oywp8QkWQLThNBruSQ12dI95kt8kJ9E4KLsGwL6q3zcCuZCRS8M1Ezjp2SSidR6nEcINfcZqWlUcwiwE4bVpaA==";
        };
        _ucxL6EqV = {
            "id" = "ucxL6EqV";
            "file" = "voicechat-fabric-1.19.4-2.4.25.jar";
            "hash" = "sha512-4zs4Tr003PStiltybKRiqiUmp0arE5tE2H6gVaspUK5fB6VKa9KpfbcAY5GlZ9BTk3XNOuoe5JLthzrPMhQs3A==";
        };
        _bYmIHdsG = {
            "id" = "bYmIHdsG";
            "file" = "voicechat-quilt-1.20.1-2.4.25.jar";
            "hash" = "sha512-icOtT8Od1HCDpJsC42GxnNHe0b9BX+c1EKtHJqA93ohLfcdwxYA9hbwJf9xOrWKBqEjrZAIcTFNvw2vuVwA34A==";
        };
        _8hlaFvMy = {
            "id" = "8hlaFvMy";
            "file" = "voicechat-forge-1.20.1-2.4.25.jar";
            "hash" = "sha512-fgxSa2VPXNiXDPY/4mh5wBBToQW9jQv9byGn8lwahma2EjciUBerUhwxhPb+Fn9q6HFznpHTPouJhb9RsOYeDw==";
        };
        _VeMaV9PT = {
            "id" = "VeMaV9PT";
            "file" = "voicechat-fabric-1.20.1-2.4.25.jar";
            "hash" = "sha512-Bj6MknyEui4BXDSUk8rzG6XUhFm4eoxsWlXTeCF4ESfj1p2jaRn0xzKUDKsURX3vHnV7zYQxRX9jKFYAz3RviA==";
        };
        _7zIB5LVU = {
            "id" = "7zIB5LVU";
            "file" = "voicechat-bukkit-2.4.25.jar";
            "hash" = "sha512-xpCY6Z35x0+n5P/cEfELy9MjpnxWFyiHkDIegPlKkuMinls0iGfZIs06qelkjr5VaFe2nslX7i0SsLdV7lgi2w==";
        };
        _yYZm0VRD = {
            "id" = "yYZm0VRD";
            "file" = "voicechat-forge-1.20.2-2.4.25.jar";
            "hash" = "sha512-1VjGemOjyJBdClXc2/p+rDR2s89NRM27a5OkE/0CDtjQ+D/hu8cLC5QVhop4QA2BDtvoRV4Eo+lbtUqRGKJTQg==";
        };
        _OBqUyGnh = {
            "id" = "OBqUyGnh";
            "file" = "voicechat-fabric-1.20.2-2.4.25.jar";
            "hash" = "sha512-81SEk8ZJAvafWJTKIciZlAbSDiIF/wzj8d0S94I5MPxfSLgAk5gGr6PdWhFMgvq1w+s+dnCGJCfNNACps5SdPg==";
        };
        _4i5NIyZm = {
            "id" = "4i5NIyZm";
            "file" = "voicechat-forge-1.12.2-2.4.26.jar";
            "hash" = "sha512-EOR1dJRVYg1yykAf024Pra19D0xLsQNfjJUgefjncSQSlmq0LWJMBgk1dwNRnP7x09yWE7Jgla6e4SLCpxMQaQ==";
        };
        _AGeWkvxZ = {
            "id" = "AGeWkvxZ";
            "file" = "voicechat-forge-1.16.5-2.4.26.jar";
            "hash" = "sha512-GEVfmbDS95k4uFiJV9A7e2IAmjZdTp2D8KHmS3xHusyO3i2WSDwhLiDJoiD9peNCxz4ansPPnEIWO+TZPl1B/g==";
        };
        _cMzNMNXO = {
            "id" = "cMzNMNXO";
            "file" = "voicechat-fabric-1.16.5-2.4.26.jar";
            "hash" = "sha512-ycl9luR/tT931zGReyQNmF0aFMkk19EwOGYD8Pc02fivclNRzFJwauomKZoekubfzSSvZXXQf1elJ4m2rZfRMA==";
        };
        _7SVNtIrO = {
            "id" = "7SVNtIrO";
            "file" = "voicechat-forge-1.17.1-2.4.26.jar";
            "hash" = "sha512-cucnSvkzSd8tTvcLyJCRH2UpcM5P6MwSm+gw/uwNtILCUE97bJZcfWnmW4b/naBDPD0EJzUhtlXLxh53eGS3Cg==";
        };
        _1HzTag5U = {
            "id" = "1HzTag5U";
            "file" = "voicechat-fabric-1.17.1-2.4.26.jar";
            "hash" = "sha512-QoQgJNx7oAxunlVpjKBONdEzeVsn0Vq1Er2Yx0MTCDklK7nsEL20NnHxz2caS4o6KpHY6pVCzpUN8fmdBAfb8Q==";
        };
        _bFVwqfgh = {
            "id" = "bFVwqfgh";
            "file" = "voicechat-quilt-1.18.2-2.4.26.jar";
            "hash" = "sha512-PR+Mfm4xfQfvw4dH/RdDvHtAFiVzDxc8doy+25Ew6Xgj7mP8cmnoppLo6EmNZyLxBB6r4b0Yl7ksoCjHOF1LIg==";
        };
        _CXy95ePz = {
            "id" = "CXy95ePz";
            "file" = "voicechat-forge-1.18.2-2.4.26.jar";
            "hash" = "sha512-2OOwMBQxKqMoPAOZ//7IU0Pdo3tAiu7EPYb5JbHSsZetrFmw7pPNnxJgMbkRqvCGVCTHo0wHye0rUGxqTegtww==";
        };
        _bkL89BRc = {
            "id" = "bkL89BRc";
            "file" = "voicechat-fabric-1.18.2-2.4.26.jar";
            "hash" = "sha512-pVU+DsVPYpkqY/mdHEFVhYj+ZZm2XLojvVbNg3PpBUXa+FpgzfidXLGMGwF0duwzievCsVbertJB0JpcMboDnA==";
        };
        _QzVpKpYJ = {
            "id" = "QzVpKpYJ";
            "file" = "voicechat-quilt-1.19.2-2.4.26.jar";
            "hash" = "sha512-FQSr4dCXp8PR5eGsHlL+7oys7A0o3gHUcTVn92XkYLRmIK8hLKbIhQvbjUgxsxaGfMSBjosuJVLKUNejR4RawA==";
        };
        _aBOo1EZN = {
            "id" = "aBOo1EZN";
            "file" = "voicechat-forge-1.19.2-2.4.26.jar";
            "hash" = "sha512-kyy1fX9e0agWNBTdpCCG6DjG1rX5B2qYWtyF5lcPZLiS9IwTkVuryM6bJc4C6PmXIlK2tddDImrHpTLooLAQQw==";
        };
        _JcLRFzg4 = {
            "id" = "JcLRFzg4";
            "file" = "voicechat-fabric-1.19.2-2.4.26.jar";
            "hash" = "sha512-8Uuaif1LTaOlwnlad/cJ1pcMh/isNLvzHKYRdWsyl/YazfwYrPjbxrIW706xQYuhjEWeaf/+ior0q07cJPeiQw==";
        };
        _tzWm5Yge = {
            "id" = "tzWm5Yge";
            "file" = "voicechat-quilt-1.19.4-2.4.26.jar";
            "hash" = "sha512-XYNKT2HLS0Sgzq0otro2UPvALLv6v7VFCk2R+uZXYwQ0Q93eJwi6VSH5TWIoZK20HEcfhP927spjYzUQYpoWMQ==";
        };
        _Aiigft8m = {
            "id" = "Aiigft8m";
            "file" = "voicechat-forge-1.19.4-2.4.26.jar";
            "hash" = "sha512-tSywS+BXjk1QKUFUPE9Lo8i6mOFvT/feJcd+6Z49z7YWsm9u+N7DrsALsFtKLikvT67lKg6hGVic0f/TLVu0sA==";
        };
        _dbkA6e2h = {
            "id" = "dbkA6e2h";
            "file" = "voicechat-fabric-1.19.4-2.4.26.jar";
            "hash" = "sha512-31XbVEZCtsuX1ZBYg1W9oze5JuVpa7tj6zFW/DHsTw/sfloAz2xn6ukAhJR+334aMm23TQTp1GNSPOVC6ZmL5g==";
        };
        _xqHXC5A8 = {
            "id" = "xqHXC5A8";
            "file" = "voicechat-quilt-1.20.1-2.4.26.jar";
            "hash" = "sha512-IFID3oLshNGr72XaTJ3487Hh9nPef0lLFzRA2kBTaprKaMTD6xQlUl3ZMl+Y3nC1kPeVf2Fyzjj+zpi9O0bGOQ==";
        };
        _q2L611FF = {
            "id" = "q2L611FF";
            "file" = "voicechat-forge-1.20.1-2.4.26.jar";
            "hash" = "sha512-IaSuRgNEGH+bS7/qh/PY8Oz4QHNAbdsH8cXvb6gPhoVfFKpjypRo9N5X187iX3FA4Sy/IISXGY3Ss5rdTi6xbg==";
        };
        _f1enbAVD = {
            "id" = "f1enbAVD";
            "file" = "voicechat-fabric-1.20.1-2.4.26.jar";
            "hash" = "sha512-UM1my7LdQy6URNeh5bKcp1lFWw0sqXH2BnzDxKseyxsyXKIjFNX/DRWNvpZaHpnm7RcW6R9lO+7fJSGHTjQ0RA==";
        };
        _UCAWasbf = {
            "id" = "UCAWasbf";
            "file" = "voicechat-bukkit-2.4.26.jar";
            "hash" = "sha512-hjjng1PKzkT3Q4F9MiJoBGj2ctJG78aN/T22PMukhzQ+q7nsyFdDaOAJWiafkimqxzP00SsV+hVRnH0HHlxDwA==";
        };
        _nR0YXZJu = {
            "id" = "nR0YXZJu";
            "file" = "voicechat-forge-1.20.2-2.4.26.jar";
            "hash" = "sha512-zesNSJdLGjctNl+41Auub4xwhT7qwLFGde/AgM9RFMjU9+42vG73jDiSprhXICInseK3fNuT6uaog3tivOwCgA==";
        };
        _HCbuaHZD = {
            "id" = "HCbuaHZD";
            "file" = "voicechat-fabric-1.20.2-2.4.26.jar";
            "hash" = "sha512-pj5wUmoIiDzEKzBAbRtR9I7788SrC6/6vTaln59k14cUhTTeBJaVUpjpo2rYc2P8y23mRGmpNWhwqX+KmkHp/Q==";
        };
        _lLYWNKrm = {
            "id" = "lLYWNKrm";
            "file" = "voicechat-fabric-23w40a-2.4.26.jar";
            "hash" = "sha512-Fd70pTC9kXl3jeageqipSXMZfls769B+aDELP0yXQZt19tuLcAMdoBS+8TVtmyk+pqBnTZwHLC9DIc7gkUSGCA==";
        };
        _Mi2DlQ4V = {
            "id" = "Mi2DlQ4V";
            "file" = "voicechat-fabric-23w41a-2.4.26.jar";
            "hash" = "sha512-lQA+r6N9DCY+LAsxz2IB2V7X5nE/vBykSErAmVW20z2/lfSIJxUpu8phI8hwTK/H7EOIIkWDwZ+RYzriYebt6Q==";
        };
        _gkRhgmyQ = {
            "id" = "gkRhgmyQ";
            "file" = "voicechat-forge-1.12.2-2.4.27.jar";
            "hash" = "sha512-C8Lyv66+4+Xkcn8j91bar8V9kmXZk1zKDRyMNE9dNt80jZ0EOTG4gJx8A6/3S5x3y4mL51lBLv8dTiSLx8xFiQ==";
        };
        _tQjx0hsw = {
            "id" = "tQjx0hsw";
            "file" = "voicechat-forge-1.16.5-2.4.27.jar";
            "hash" = "sha512-xhY3pw/QXVsMoMRFo+5yirgsv+qL66ONKmU8sLXj/b+bzmF0f43EJZc6RxJIyKMRGl59CvNnfly0HcgO6oQvyw==";
        };
        _vY8Kw4u1 = {
            "id" = "vY8Kw4u1";
            "file" = "voicechat-fabric-1.16.5-2.4.27.jar";
            "hash" = "sha512-Rj1wOeuMaMEt25ljWhRgMkBd76pGiNHRbFCbG/oaw40++a4UiTs1GDAl+uIEjfEpPtzej0LfylJHWp2vLNQ8yg==";
        };
        _Zo7YfNio = {
            "id" = "Zo7YfNio";
            "file" = "voicechat-forge-1.17.1-2.4.27.jar";
            "hash" = "sha512-5Qi/QSdLvrNvULqVEXZKXCqaShq3WLwqvSODjSOJWroQWG+dRHgrbdJvPfO6oD9FHrhv+GrwTVLAQmTmOTdENw==";
        };
        _kkvPUA1p = {
            "id" = "kkvPUA1p";
            "file" = "voicechat-fabric-1.17.1-2.4.27.jar";
            "hash" = "sha512-mhvKrdvyoIEE3WlwCUDayIybFSS9Rde8RoePkOwiEhbAN2KNF2UIyaemdZbcZ5ifC/L24Q0lHqCW630gjGZqTA==";
        };
        _BodzYw90 = {
            "id" = "BodzYw90";
            "file" = "voicechat-quilt-1.18.2-2.4.27.jar";
            "hash" = "sha512-3M1l0Lnr8s3+So0nUrXYwoz7tiIEv0H2jTdGUIdc5CCfP5Mc0LUeuZe8tQxe3iL25J/1iz7OYcMLMujcR59vpw==";
        };
        _HpCihtAO = {
            "id" = "HpCihtAO";
            "file" = "voicechat-forge-1.18.2-2.4.27.jar";
            "hash" = "sha512-uwVFNmxJ95iWpAbANPtrJSww8M3AAm18pseChpNyzoDWDdUPMP078iUWtIc+UbrHq5WLRHGuSsF1Iz0aTH3qRA==";
        };
        _YWz9UKri = {
            "id" = "YWz9UKri";
            "file" = "voicechat-fabric-1.18.2-2.4.27.jar";
            "hash" = "sha512-yKGlVY35dmbFzRkxcU2b9XdE1M5S7iRRMPbVNPX7UIcXw/r8XZ58le10O/DyqDre8BY0JexvKnBIyUrEqLJCig==";
        };
        _XuJOXXDH = {
            "id" = "XuJOXXDH";
            "file" = "voicechat-quilt-1.19.2-2.4.27.jar";
            "hash" = "sha512-UhnCuBMsl7he53e56Ox49mGF4tqWNu9luisuj25a/2KJWjM2ug6itQfs7pZxdcuz1Ldep+H3lqh166kkCvtxYQ==";
        };
        _6bsFEYho = {
            "id" = "6bsFEYho";
            "file" = "voicechat-forge-1.19.2-2.4.27.jar";
            "hash" = "sha512-K//OC3PcSGcmI8ZOD4UMUhHR/JSldWJCzSKF/8NmCqKO/SRx8/qlkNoMxj5U1Ljw/1Xd/tD9UchkA1lgUEx+eg==";
        };
        _eBgqOFLN = {
            "id" = "eBgqOFLN";
            "file" = "voicechat-fabric-1.19.2-2.4.27.jar";
            "hash" = "sha512-d0AfDqXG8iumhXxyQGU93nBKggLJzaKH6TpoACEEnIrdDcromOV9DT3UCQOZct3xs1NRJHY7UHQMonim/m9AoQ==";
        };
        _w6ttPDjb = {
            "id" = "w6ttPDjb";
            "file" = "voicechat-quilt-1.19.4-2.4.27.jar";
            "hash" = "sha512-DNzCFQdppEUmgnxitiFGvRiDGJAOJ1bRjA8O7rtpOFjg8x+vm7u3YyqQbT0h0A3uyZuM6WFJIfU16RHhpKea3g==";
        };
        _GWHPHuKA = {
            "id" = "GWHPHuKA";
            "file" = "voicechat-forge-1.19.4-2.4.27.jar";
            "hash" = "sha512-O2i1a+rKjdzpY6kxcGC3Gig/mdxjFtw6+HNlvJqZIsqzzFcLhb3cSB8wYv/etFNaCVN5cCHnu+2mJsygZ0NfiA==";
        };
        _VQ43RK9t = {
            "id" = "VQ43RK9t";
            "file" = "voicechat-fabric-1.19.4-2.4.27.jar";
            "hash" = "sha512-TEctleo49kFzn0QPDLQSw+4b1zgic7BoEef2Khxz+aEi3hHpiLrR3fRbj4khihEmyQ28EC1nkH/dxiH9+WG4LQ==";
        };
        _BI9oItOZ = {
            "id" = "BI9oItOZ";
            "file" = "voicechat-quilt-1.20.1-2.4.27.jar";
            "hash" = "sha512-MsD2gAGvrzZ4aWAJHPGmO0X5eakAYJRo/N/D/kzrLe4VHr6oYINvZy3roFLkQnyL24p7y19I3nj/LSG0OiEAmw==";
        };
        _UPcBQ0Di = {
            "id" = "UPcBQ0Di";
            "file" = "voicechat-forge-1.20.1-2.4.27.jar";
            "hash" = "sha512-Fs4b7LciDApptLfXjNT9J59SpYF0wqH3ZZRJUUZwo77Z4E9BMltLMO/rVrGbasf6UUJ6e6kt9SwZw/Qh/b0Hmg==";
        };
        _Vv1OWjwC = {
            "id" = "Vv1OWjwC";
            "file" = "voicechat-fabric-1.20.1-2.4.27.jar";
            "hash" = "sha512-JjcP9n5/uwZypBWcSJ0yvoCW3Gz4TOkLGTFu8lMMqSMDO+9vUR2ooPM1aARekQHD0PhIaZmiWHwUHHWWU93yzQ==";
        };
        _8sbc8kD8 = {
            "id" = "8sbc8kD8";
            "file" = "voicechat-bukkit-2.4.27.jar";
            "hash" = "sha512-aT6DIrmiJRV42pIbmQH04uY6FVKlgVuSC5xJvLB4p3cosEOhInXC2VFzNLRnD84hrKHsN9T6u9jWkouIghdV6A==";
        };
        _swjpHzBa = {
            "id" = "swjpHzBa";
            "file" = "voicechat-forge-1.20.2-2.4.27.jar";
            "hash" = "sha512-fVmbWQQyNIGRs4ckJe7VZWxHyXR4EE5bxSba8n8R5t5l57vsQCtJeWDeVve4YbFLLDAy2v9Y+glzMzB4VhzW1w==";
        };
        _5bFG77fl = {
            "id" = "5bFG77fl";
            "file" = "voicechat-fabric-1.20.2-2.4.27.jar";
            "hash" = "sha512-UDSpv3vOi/ZRjWoPgvg1zaYPyZ6vuH4FIkP1X7UrIh/691JQ7r6bd7spihCYSTFTuMJExC14fDMObqLaufRbtA==";
        };
        _pcfVH0ZT = {
            "id" = "pcfVH0ZT";
            "file" = "voicechat-fabric-23w41a-2.4.27.jar";
            "hash" = "sha512-qhH7dWDwaklWY8PelvoK+vAs4BzdW8V//34mmbjejgJyp7PaTOrFuQKbs+RMHXeXeHV9JLDIDIzXN/fhDok+dg==";
        };
        _eGKnnUD4 = {
            "id" = "eGKnnUD4";
            "file" = "voicechat-fabric-23w42a-2.4.27.jar";
            "hash" = "sha512-ZumuZnWJtk7tPInQLxF/zwBwm0ZSUBS+EWgcD15bkSOegjQcibcSJFTpJj4qRoC7W4cCvt+qVpX/9ybySUAH0A==";
        };
        _kXz0BKVV = {
            "id" = "kXz0BKVV";
            "file" = "voicechat-fabric-23w43a-2.4.27.jar";
            "hash" = "sha512-sve0Z1Ou92DPycKrtGzUTx55ihGxL6F4acPFWS/WdcrKXPl7fc4BDuqCQ6Qo1FWdv1i5pTGZPpUDhqmPHQAIWA==";
        };
        _YV4EGkM6 = {
            "id" = "YV4EGkM6";
            "file" = "voicechat-fabric-23w43b-2.4.27.jar";
            "hash" = "sha512-pov2GaU2PG8DB3l5qD+DMlaX2qn6NaR+SSoXKqce0NTnAGHB6I8hx3gZE1VnnjjwBN7m32g7hvIrXFglxttoxw==";
        };
        _5GnDxhaf = {
            "id" = "5GnDxhaf";
            "file" = "voicechat-fabric-23w44a-2.4.27.jar";
            "hash" = "sha512-KTzqPwaIY1k9AZCXhhqc81rerHcMfrpCJ2Z9jyTQoBopgqf2fvcroWOoiUIrqkz6wxRdPZ4gDHsfX9BFAFtv/g==";
        };
        _Jf1JG3Ax = {
            "id" = "Jf1JG3Ax";
            "file" = "voicechat-forge-1.12.2-2.4.28.jar";
            "hash" = "sha512-QP4d1ghrcYZDQtOzL5zdwDbEIBLfAt86f4sONwnlDX+/iVQ8CS9NPQ5Se5fcME3CcS5SekQGUhjWYynXunuCkQ==";
        };
        _fjkJeUzT = {
            "id" = "fjkJeUzT";
            "file" = "voicechat-forge-1.16.5-2.4.28.jar";
            "hash" = "sha512-HGG4ugtuK4gVaJdn/QbPal1L20goo2eH6H4V6ye60CGnoHZsuzwQVBIGFoEldQWv8YVlSUvDaiG0TYNbWKdBRg==";
        };
        _28aJ4XRF = {
            "id" = "28aJ4XRF";
            "file" = "voicechat-fabric-1.16.5-2.4.28.jar";
            "hash" = "sha512-jU0Ztf5ldRDW23NBL/KyrA7CKmslfjrrHfjpkABXj75JaDekMubINumtf3dgaFvgy5U6yskG1MSEx12a88kR2g==";
        };
        _hP83mZqv = {
            "id" = "hP83mZqv";
            "file" = "voicechat-forge-1.17.1-2.4.28.jar";
            "hash" = "sha512-aBk9sGeNy/p2GInZlnOY7E5X+tQE/kc4TMzCDYJHwaL39ZS4BOxszRLLeHqRYT3hp7SdVDcNCD3/47eqGMg40A==";
        };
        _eOzUefH0 = {
            "id" = "eOzUefH0";
            "file" = "voicechat-fabric-1.17.1-2.4.28.jar";
            "hash" = "sha512-1eK8E+upw8m6/YR1c/ydRCTDaEpFeHLLyggPpRNw63lF++ZqFb/CxpspLGwdcce8Pg8ca3e5czxrTQeicUZjYw==";
        };
        _w9hiczLp = {
            "id" = "w9hiczLp";
            "file" = "voicechat-quilt-1.18.2-2.4.28.jar";
            "hash" = "sha512-ozoUC6lVWtAGs5ZVrca8LYEwNWk3bOEFTM7ZSUPHwEnWAQOFuHoKq/66oJ9O2jbUirWMLk+kjd7dC0rVjbQEag==";
        };
        _TWeAqU05 = {
            "id" = "TWeAqU05";
            "file" = "voicechat-forge-1.18.2-2.4.28.jar";
            "hash" = "sha512-7TXu6X8WoAg1GM8B17mryb15u4K5iwsODZS2VbY2yocTJs9ps44wIWsQLUpo8crgBVcWt9gkWoktwZgVusyFuw==";
        };
        _K3I32Wkq = {
            "id" = "K3I32Wkq";
            "file" = "voicechat-fabric-1.18.2-2.4.28.jar";
            "hash" = "sha512-nP4pYCFArZQV8aEHLuteewIS+ZhHsWn3kbYu3wLaNwvNkxPV3YfrvnFubbMp+dVWm6bCv+IIO0OnKFmiRLxfhA==";
        };
        _hRleRoZt = {
            "id" = "hRleRoZt";
            "file" = "voicechat-quilt-1.19.2-2.4.28.jar";
            "hash" = "sha512-YPBryHtRvFcHbXXUIBkILf09LH/moaHnIhUzTA9D30c0MtDXqvhR+1TGeisAilXcXArREQr+o7CXCVEvhLobjg==";
        };
        _71jT5H9T = {
            "id" = "71jT5H9T";
            "file" = "voicechat-forge-1.19.2-2.4.28.jar";
            "hash" = "sha512-+xlkbHYi6rdAeH6EM6ZlV4hV4vQZ1Hb1D1068c4wcItVG/Tf4r2rN6rZBDY6ERoAutBWCBhSOR1mkbhjFcyLSw==";
        };
        _PPebb4e1 = {
            "id" = "PPebb4e1";
            "file" = "voicechat-fabric-1.19.2-2.4.28.jar";
            "hash" = "sha512-ZWOKZeiHBMLWgDhCI+BeRcMxnCSrWJCSuAz6FADQ2Jzp6eIJRisp/ElW0enVUhYohchWjid+HN8iMtjpLBeYAA==";
        };
        _VoUMKaog = {
            "id" = "VoUMKaog";
            "file" = "voicechat-quilt-1.19.4-2.4.28.jar";
            "hash" = "sha512-wFkVquk/wUCpu6vtcPu1a3nwLIZ+jnszZQG3CutZuT2QWG2bdiW0b2gDgxbz+WqK32+KEW4jNCmQ84t07lZUQA==";
        };
        _N4XJC58C = {
            "id" = "N4XJC58C";
            "file" = "voicechat-forge-1.19.4-2.4.28.jar";
            "hash" = "sha512-4v/8a76VXomTibt9YjZAXVHdONRj6j0PWQi3KiJPZgsyP9U13msyKi43ut9uBfHAM2+F+1RQB0UlDXA87a25Bw==";
        };
        _3iT5WUrv = {
            "id" = "3iT5WUrv";
            "file" = "voicechat-fabric-1.19.4-2.4.28.jar";
            "hash" = "sha512-uN5cgE0qraDbIdYahFHs7Obn0cAIfYuRQUj4oDUeb9OWO6gQCJOYG1jHLSm5XNKy5jOtAXK8iHi0H1jsPZSDFQ==";
        };
        _SDtXZKUE = {
            "id" = "SDtXZKUE";
            "file" = "voicechat-quilt-1.20.1-2.4.28.jar";
            "hash" = "sha512-Prb3FE572vLp1pQvIMLLolPvAv+36+sXPSyGOc9LjREWvebjH4f9zufvHgLLe8vQG0u+NVxIqI6mxJuY+0x5nA==";
        };
        _sFx458V5 = {
            "id" = "sFx458V5";
            "file" = "voicechat-forge-1.20.1-2.4.28.jar";
            "hash" = "sha512-KjvOKI9nUsNRdNR84WN2P5PabVV0f54sIFv2yfOejkS/Hy1Br1Pwskd/qwbkHlqR6pbF5gttg2yMNZXaXKyEfw==";
        };
        _p8zEH7oT = {
            "id" = "p8zEH7oT";
            "file" = "voicechat-fabric-1.20.1-2.4.28.jar";
            "hash" = "sha512-4A7IMGY65oaTWjx+p72XmD2QEqoAn67vjrHIvRc1NGpWAFt0UvWKPZFkNeQz3qZoaK3VWh99n/bXpHt11AFfsQ==";
        };
        _b2fQucaC = {
            "id" = "b2fQucaC";
            "file" = "voicechat-bukkit-2.4.28.jar";
            "hash" = "sha512-w+HKY4hVr0N5l1nqgnYdjgx0ZFvts9B34YfOzziLVH8hL3kxbeDLO/4oMuuABZPEbKI4gNf27yuqD+/MCbr3Zg==";
        };
        _1lfbvv7p = {
            "id" = "1lfbvv7p";
            "file" = "voicechat-forge-1.20.2-2.4.28.jar";
            "hash" = "sha512-8AWrHXtzFmKgH0c4Pyf/O77aA5hr1WlqDwHBVN0mNPRoULyMSNxtnBR5Rt/n7xAGLN9tkwKn8O6IN/5ls23G7w==";
        };
        _MFIKyqIP = {
            "id" = "MFIKyqIP";
            "file" = "voicechat-neoforge-1.20.2-2.4.28.jar";
            "hash" = "sha512-FOYTL2LpmYS3MXogBNA8ppsUi3T8iYjBChOhuRVvBCSPQQ4k/Qiwwzkx/qcJoaQF4z4e2BvsgA/EfNfvZH8Sdg==";
        };
        _5XcFdUYz = {
            "id" = "5XcFdUYz";
            "file" = "voicechat-fabric-1.20.2-2.4.28.jar";
            "hash" = "sha512-ts6vpo0ZTDPkbTZ1eSHfi57xx/cMbiWAVuNOSn/9AZ3QlhhId2qfTHhZ4eh+N2JjwjAFwi2XNaErs/xbjJRbXQ==";
        };
        _hmZwO1Mc = {
            "id" = "hmZwO1Mc";
            "file" = "voicechat-fabric-23w44a-2.4.28.jar";
            "hash" = "sha512-XxTn9sqkyth/fg8kQptA07kkWPtqrKJuz2nco61MYd6jxHmuZ9z1/CAlZFBlD+zt7vT718Ai/zgShhvXElC9vA==";
        };
        _ypNkXUkZ = {
            "id" = "ypNkXUkZ";
            "file" = "voicechat-fabric-23w45a-2.4.28.jar";
            "hash" = "sha512-R5jNEFIeXZ1XXU0eCnzH0sfLIGzHFBMUMOO2DQqy95BupmgDC/vpDUYsGDgwAIEMamCsBvYnqLAc/lkLO37QQg==";
        };
        _w5iaagez = {
            "id" = "w5iaagez";
            "file" = "voicechat-fabric-23w46a-2.4.28.jar";
            "hash" = "sha512-BtCF8XG1oTzBQJO30gdIT7VYirkQl4WhWP4DVYJ9sjAar3I5m069yrjb0UqVfGhcv2Pro1wfejO4IBI3bAn2dw==";
        };
        _GKybZIz6 = {
            "id" = "GKybZIz6";
            "file" = "voicechat-fabric-1.20.3-pre1-2.4.28.jar";
            "hash" = "sha512-Gs90ywIRIq5Tm9o6s9fSeIFGU3uW4W2zkqXTDlMXMSvenBOYQAdQWCaOds3Ubb2fXNJ3LqR+QYqHffHeRCpvnA==";
        };
        _TeXITA75 = {
            "id" = "TeXITA75";
            "file" = "voicechat-fabric-1.20.3-pre2-2.4.28.jar";
            "hash" = "sha512-x1yuVX8SB+/mxMeyHbcK1T2L0ewUi7EjLqy52Qwo3uVUof1YxI/m5NZ3ipJJVR4ScWKXu/HouU+ubDFcoahhPw==";
        };
        _lxQXYTWl = {
            "id" = "lxQXYTWl";
            "file" = "voicechat-fabric-1.20.3-pre3-2.4.28.jar";
            "hash" = "sha512-9XumaoONDIPyvXRSwkfW4wVk8JDyeKpTwWW0llP6VGnuuIYuosLDp7sQPOUzv8uX6RLYW1xlGNj4v9V7Gf7fKA==";
        };
        _npXTFnKI = {
            "id" = "npXTFnKI";
            "file" = "voicechat-forge-1.12.2-2.4.29.jar";
            "hash" = "sha512-zihXeSjTGLpc6q5Wr9HgTQbIYpyCTUDgFAOSE9XzCRUdI+RPY44qPAIoLnqZfU+6kZ9Gq4FU/XqXW5cAzezH/Q==";
        };
        _6FGgqtQv = {
            "id" = "6FGgqtQv";
            "file" = "voicechat-forge-1.16.5-2.4.29.jar";
            "hash" = "sha512-Z9uHHX4Pyw5zNIiT0SY+RwqSbiI4Rv1gEQWVVK+8fIq2UKfN0JxwSXBaLULkt6V6WMSc+oawf4OkV0LJTjP9Ig==";
        };
        _aZTTlZoP = {
            "id" = "aZTTlZoP";
            "file" = "voicechat-fabric-1.16.5-2.4.29.jar";
            "hash" = "sha512-1H996gRlSSqzsVpFsrtms/Xt9VO6LWnfybkooA+dRfc+rmKX22SVNieVeH1GM9Bwyusnu2Q/IDk3J55s+TEYjA==";
        };
        _xbnoMxjj = {
            "id" = "xbnoMxjj";
            "file" = "voicechat-forge-1.17.1-2.4.29.jar";
            "hash" = "sha512-gwMgIxUpKdJBMZCDFeQ95KngtGrGIV8I2NX6LeJprorX1xEhnYSh3xV7upCzru7dM4rKS3qg/Zr2WZ3XdHv0aA==";
        };
        _BxgGZpe9 = {
            "id" = "BxgGZpe9";
            "file" = "voicechat-fabric-1.17.1-2.4.29.jar";
            "hash" = "sha512-xOraiDqTqL/eeefIR3dg9jjBQCq3kl5i1ko2m8dGsCNkC51r2sg6nGY7CUMqHUv5av7hZJrdPe3H8YM4FGhhpQ==";
        };
        _Kk9UrEj9 = {
            "id" = "Kk9UrEj9";
            "file" = "voicechat-quilt-1.18.2-2.4.29.jar";
            "hash" = "sha512-UvfigD0456SucqNrLQ9T3XH8gzIH/28SL/Gey6Fg/jO4KB7/tOO34TaMz8nI+g7uQJIzzix1a7JqY4fzS3u6QQ==";
        };
        _QmGB1G7X = {
            "id" = "QmGB1G7X";
            "file" = "voicechat-forge-1.18.2-2.4.29.jar";
            "hash" = "sha512-XzKTh2VHL9A4EIHphE386BsdBtx2eN0Cckzh0v46Ka3bS0GtUmv88qB9QAaimCLm78LkqC8CYwu+ZIBR/zJq8w==";
        };
        _H0pRqJVd = {
            "id" = "H0pRqJVd";
            "file" = "voicechat-fabric-1.18.2-2.4.29.jar";
            "hash" = "sha512-8wn4ChxfcFPVrsOCOFjk1WwrAZxC694srwZOkxRU1eGmm3WKnw+/HaPR2ji6GwcYotv0IpqrztkCmWOJupibYQ==";
        };
        _brgN6VZv = {
            "id" = "brgN6VZv";
            "file" = "voicechat-quilt-1.19.2-2.4.29.jar";
            "hash" = "sha512-lVH5XbkI88bkvisA77GnpWDNJ/9CB0lSER0jgaRnl7b3uITRztx8v2uTBhNwnE7ZYXS/hNlziBFyVjMnxww0qg==";
        };
        _X7DGzvmm = {
            "id" = "X7DGzvmm";
            "file" = "voicechat-forge-1.19.2-2.4.29.jar";
            "hash" = "sha512-+qT8Bqi89p/6oJZev+QWuSW7vIJcA3DIOUuJTiQUINgNKiQaTMZ65SeZsc5o1mKR3396dDlVhhwIptk9HgxZCQ==";
        };
        _CFp05aXY = {
            "id" = "CFp05aXY";
            "file" = "voicechat-fabric-1.19.2-2.4.29.jar";
            "hash" = "sha512-zkb3fppu0Dwmkd03MJynEdST+2RkO9CcXUFptcOkPJBxdpReKIPtGL9FueoVESzl85yRlaJy8BiskatlxuTk1w==";
        };
        _en7IJtcj = {
            "id" = "en7IJtcj";
            "file" = "voicechat-quilt-1.19.4-2.4.29.jar";
            "hash" = "sha512-zEYVAlCUtn81kDoN3OXk1L8zJWLX3+1vtw288GXMfXpeVKJrX/NTUz1KTUO1HWhDfDLucpRhDe2cynHHS1Rj+w==";
        };
        _p2zZlRRa = {
            "id" = "p2zZlRRa";
            "file" = "voicechat-forge-1.19.4-2.4.29.jar";
            "hash" = "sha512-7qPKVhKZ3t9pywsrxAatYnJRG3Wv6H4HB1acf3c5+Ighdi5bNhlarCoLm8z0gsNeYury5IWgxQYPFSPQMfn20A==";
        };
        _Teo1MeBz = {
            "id" = "Teo1MeBz";
            "file" = "voicechat-fabric-1.19.4-2.4.29.jar";
            "hash" = "sha512-JUJyd8K/KTuxIq8B9Cc2qZ/68DFGjtjSyjojYOXrJhWjU5vibCzK3C+bIDXMB1eSddfo5h+qPRGOgmY+8GMzgg==";
        };
        _R8lntTHT = {
            "id" = "R8lntTHT";
            "file" = "voicechat-quilt-1.20.1-2.4.29.jar";
            "hash" = "sha512-WTU8mvpM0cVXoJVXYxsZKPk3nHyHN2WU3wiGRCqFNZ91HoTsxFbZKF5FzxIO5ozs+TJ2z+zx7aQlezMMyuYZbw==";
        };
        _wkicVb66 = {
            "id" = "wkicVb66";
            "file" = "voicechat-forge-1.20.1-2.4.29.jar";
            "hash" = "sha512-O3fn6BK22fBft8B2fntR9m8rVX/m4xFW5qOncM8OeYKT33QuKcuU6fgJx2bEM2XowPhz1IlUILWtMr8x9nPDww==";
        };
        _Avq50tOb = {
            "id" = "Avq50tOb";
            "file" = "voicechat-fabric-1.20.1-2.4.29.jar";
            "hash" = "sha512-iYDEVPljfLk1oAV79/xv6kkw6eg5HRbk0rWF5UE1XUbRYM9199m59c71+rGS/Hgg1IknRLY4B11/z3o7vycUYg==";
        };
        _Fn7hxDEJ = {
            "id" = "Fn7hxDEJ";
            "file" = "voicechat-forge-1.20.2-2.4.29.jar";
            "hash" = "sha512-4eh4/MldtW0IFAHEceIQuj9x3hBwpU85W2fC6h8ViHo4JvEfKn6nCMzVgBU1z1DuaB1wGQ61fhl7OjF8lH4hpw==";
        };
        _UMY5bBfj = {
            "id" = "UMY5bBfj";
            "file" = "voicechat-neoforge-1.20.2-2.4.29.jar";
            "hash" = "sha512-DyVdwAD4ljSpZ51EfttwKOqDMn/JRrpEtMyO/0jYAnOeYCsfxYRZLfCyvoiW7mf1hMiXyVOAChTtIWl6E/AZng==";
        };
        _9acId7S3 = {
            "id" = "9acId7S3";
            "file" = "voicechat-fabric-1.20.2-2.4.29.jar";
            "hash" = "sha512-9YketLCJBMCHX5hBb3Ofl1vlxLvs4pYLO1qB6vlPkjQOqBGBoQjNmNi5xutidZNm0MIZ6feVFHBNt3/jRWqYIw==";
        };
        _H5zIk6h5 = {
            "id" = "H5zIk6h5";
            "file" = "voicechat-fabric-1.20.3-pre3-2.4.29.jar";
            "hash" = "sha512-DtglQT7AvGvvSpmnECY68Di2X6VBYfK6P6z9O2rxUIe3Z+sWbarwF1z/v/bWgv5CS0xncdQ/khqaxhPhq0EiUw==";
        };
        _zUIQEMX3 = {
            "id" = "zUIQEMX3";
            "file" = "voicechat-fabric-1.20.3-pre4-2.4.29.jar";
            "hash" = "sha512-c65ICgx7M/YoKjOQKcJJabQChAflErjCm9W0yHy7WlkNEsqAXScoXu0+e2d2NDI/BDQSfKYJwAEchmL4cppoEg==";
        };
        _sC7dUVTs = {
            "id" = "sC7dUVTs";
            "file" = "voicechat-fabric-1.20.3-rc1-2.4.29.jar";
            "hash" = "sha512-dmoF9y/LSvNm7bk531SSHWJzWoCPn68q4PLM4JAjXkGQ9vAdlmZo8e0OqbumnNfZWPoPs22B3my5cwI/y8Y3dA==";
        };
        _jmIhCqSK = {
            "id" = "jmIhCqSK";
            "file" = "voicechat-fabric-1.20.3-2.4.29.jar";
            "hash" = "sha512-xzoMVN2WSk8pJrcAqGqoJoF2AZWHo1KERjnhRB8qgmFBBuh5K7QGmiVlxHh0swOXnXBBkVXWIXu9XPwVgRFGig==";
        };
        _cCuuyck5 = {
            "id" = "cCuuyck5";
            "file" = "voicechat-neoforge-1.20.3-2.4.29.jar";
            "hash" = "sha512-0tf0veIM9DuB6I5ym4G7K8gq+ZRrmD1x4/SA0D0mpa2CjbeTF/w/Jvp8IpDtesvlx6dQR0gVyvoIimi15Vf0+A==";
        };
        _u0AIndld = {
            "id" = "u0AIndld";
            "file" = "voicechat-bukkit-2.4.29.jar";
            "hash" = "sha512-KcOyqFq69O07uke7taB6vg3RWR7m/cFwbFnzMk3K/fxScMOf+8mGf4KVBsQjJYTcnvJLn8eRem0FKTGkhcrC+g==";
        };
        _I1tZTDqP = {
            "id" = "I1tZTDqP";
            "file" = "voicechat-fabric-1.20.4-rc1-2.4.29.jar";
            "hash" = "sha512-8aFEi+7znZtewFfNnWQ4V3CIO8POa+8bocZNsZwAPfdxXqbXDSnyHUiKk58Cqu1bx9OcPGhr7KNA4HpZumXQ0Q==";
        };
        _wcEAPH1l = {
            "id" = "wcEAPH1l";
            "file" = "voicechat-fabric-1.20.4-2.4.29.jar";
            "hash" = "sha512-/2K/1vR8woQ63PbiMxI/HDUOutxWemeKltmv1RuXtpHH7rXh65esC2YnLvWUFUzUQSmLiSFzv/GzuSnPQ6yitA==";
        };
        _CPb7xxUz = {
            "id" = "CPb7xxUz";
            "file" = "voicechat-neoforge-1.20.4-2.4.29.jar";
            "hash" = "sha512-CcEHjuvo+vkk2TO7WXnzdQTN4qTRjbvl3rkJ5m07zZviSYnvFkUyQWSMQLh50bHoDcCRBDSxxrx8ElFjuXhsVg==";
        };
        _QPsreClG = {
            "id" = "QPsreClG";
            "file" = "voicechat-forge-1.20.4-2.4.29.jar";
            "hash" = "sha512-u4pIsTA4fWAaLkTsLR4AiX8vik7Z6A7Kg/4j3NweqP9vhpG3xWgPjFS7sTS+ZNOBxS+FoPbwz1ioGCOM9nNwEg==";
        };
        _fgubBhPA = {
            "id" = "fgubBhPA";
            "file" = "voicechat-forge-1.12.2-2.4.30.jar";
            "hash" = "sha512-p8p9V2BirwHMOPAnWSdmvcE88gAcJhczOOL9O7t1qt06lEh6QNEGRwQBqvxOdfQqxhBhb5vtLy/5daIbL9GjLw==";
        };
        _JB8ShM7e = {
            "id" = "JB8ShM7e";
            "file" = "voicechat-forge-1.16.5-2.4.30.jar";
            "hash" = "sha512-EE0d4cFr+BQ1iAWASOrwwz8lbq9xZa6Mu9n9AGs396f7DbdGY9uNMF563ruA+0Oxwfh3sssLofCjjAzm50qHBg==";
        };
        _TJ2Ie0Eu = {
            "id" = "TJ2Ie0Eu";
            "file" = "voicechat-fabric-1.16.5-2.4.30.jar";
            "hash" = "sha512-NhFb+RVpaesimrf2e8V2n1eiDZM1b9kYAprIrP+VQT2Vp+WXGsoFsubxSl2A84yDuquewxaYIfxdTXfGF47vew==";
        };
        _cIAXVWCj = {
            "id" = "cIAXVWCj";
            "file" = "voicechat-forge-1.17.1-2.4.30.jar";
            "hash" = "sha512-LZIsuWiWxJwra4ebAg1hYHct6di/kl8Ani79Ktd9P7cv9GCB11SStEhHr/nOOADaVYpjgyuJKtc4vlnYDxPg/A==";
        };
        _RQ1usKms = {
            "id" = "RQ1usKms";
            "file" = "voicechat-fabric-1.17.1-2.4.30.jar";
            "hash" = "sha512-rxTIZS7OIBsXyvDx/uLacRkdi5hvWEr5nQlgVB3nZRzoDlACC3yELvdj9Yud7regWbUaDMgEgLqWpbWls8v0bg==";
        };
        _HEk0nDnD = {
            "id" = "HEk0nDnD";
            "file" = "voicechat-quilt-1.18.2-2.4.30.jar";
            "hash" = "sha512-IMgOgEw40O4ABZA1/MfWS8LxXysSYzo1HrIEZhqtNOtKtt3FShedzS1LRKL5nF9emDg1v16Jtd4oiAshHKGIgQ==";
        };
        _2zr2BwQv = {
            "id" = "2zr2BwQv";
            "file" = "voicechat-forge-1.18.2-2.4.30.jar";
            "hash" = "sha512-UiqINl+hK76HT/tkpiCinjd6AvXEHlbeu0Q8xFul05tOPVUGaFOmHEMF3+r6WkiFTCOUpYjzLcjVQxdoWoq31g==";
        };
        _y23QsW36 = {
            "id" = "y23QsW36";
            "file" = "voicechat-fabric-1.18.2-2.4.30.jar";
            "hash" = "sha512-dWtwno/o0j+X4O6fCV5kHqH3KcPWWTQts4X+qyS4CzVp/2W5Uw8LlPYivR8SeDlv96edA+XLJipxPq86WybaHA==";
        };
        _kxhVGVDs = {
            "id" = "kxhVGVDs";
            "file" = "voicechat-quilt-1.19.2-2.4.30.jar";
            "hash" = "sha512-URFJ2Z4XuDlIDoSYhX7kb4i+BGwu/vcqGxRiFnHG51y4AKU7lql8+39kNrv607cablr2oGIG+fDcdhHru3n4nw==";
        };
        _KoZnsupE = {
            "id" = "KoZnsupE";
            "file" = "voicechat-forge-1.19.2-2.4.30.jar";
            "hash" = "sha512-F3E0qrLo94TUzsj1euX48r0WnJ9iwtey5D7IfxflQn2dHH3f4iBscLqVC2HZ66q8wxQOO9h4xKOGqsocYduDJw==";
        };
        _kgayECQj = {
            "id" = "kgayECQj";
            "file" = "voicechat-fabric-1.19.2-2.4.30.jar";
            "hash" = "sha512-cRUuM/9jfAIOwzGBUyfogQtDI5bt58fuLwDbRoKc0+9l07nN7wjHwPsfpuuq99m5ob3GDoS409Tw8gf9gnnKpg==";
        };
        _GXTOaPN2 = {
            "id" = "GXTOaPN2";
            "file" = "voicechat-quilt-1.19.4-2.4.30.jar";
            "hash" = "sha512-50JS56nEXjppCv00gd2+DaTKx57cUOi7U/YPC1CO8zV2BSzmBQh3n8mxkAlU96fdGPDm7YKsXxQtNpC6LnGEsg==";
        };
        _DPSxBjhC = {
            "id" = "DPSxBjhC";
            "file" = "voicechat-forge-1.19.4-2.4.30.jar";
            "hash" = "sha512-fmx5E6hSTDyysEcoM6bv579vPTH1okYqtqMDej9m84ZVKyb8uWc7+HwY82mdFs74IBczRLnmZL2bNXBQpiGMmA==";
        };
        _9RSLnVWG = {
            "id" = "9RSLnVWG";
            "file" = "voicechat-fabric-1.19.4-2.4.30.jar";
            "hash" = "sha512-Se+/sNEBwH5/kQNkTTreudbFnfQZq+B6LuuWVw9S2la8QiQLiwQpyfgE34Km2eOoghal4rvICevCqZsLWjRfVQ==";
        };
        _iiAhhSXr = {
            "id" = "iiAhhSXr";
            "file" = "voicechat-quilt-1.20.1-2.4.30.jar";
            "hash" = "sha512-M5fitXriyGEAQMPaL3nAb+bjcNKeF/NdR2aohumTH3K2OBAQBt9P1+I1be1ejVlWvvVtH5MIiJiwJ2KhqL/jLw==";
        };
        _5Hjtrmx2 = {
            "id" = "5Hjtrmx2";
            "file" = "voicechat-forge-1.20.1-2.4.30.jar";
            "hash" = "sha512-lyn7xWxp/oFj30JRakZxNBhTebMdi5cNhUBtxB5qd0+ys/cOZ6Q1oBeP+ZLMKCcNJbKKjyf2CUVTdbIpANpw/g==";
        };
        _2or8Ofsc = {
            "id" = "2or8Ofsc";
            "file" = "voicechat-fabric-1.20.1-2.4.30.jar";
            "hash" = "sha512-kOqgUha9aEQNhOoFLQu3jKlVSWM3yI3n4n7z++Il5coFVTmQ8wCU+YmOc2uQ1winj2mubSRzG+A66U1tDQkFFA==";
        };
        _iPjm4OR6 = {
            "id" = "iPjm4OR6";
            "file" = "voicechat-forge-1.20.2-2.4.30.jar";
            "hash" = "sha512-JUAD/Z5zHQRrEHDRXb3wv4zmzbCi8YNskxNrYC+vmu9kM3U0FCq5ZQ4o5JfQ4Ls0VITrbcC239hiFEkcuDx0nw==";
        };
        _6fPfrRRM = {
            "id" = "6fPfrRRM";
            "file" = "voicechat-neoforge-1.20.2-2.4.30.jar";
            "hash" = "sha512-f23yijedzqUbwBhY6rDn89Kx7TSxZnfL3GvTLXjcYZtgXgi6UC2e1eEudtKrXq4clMDokFd6qk4jJuwXyy+iow==";
        };
        _bBozWUuG = {
            "id" = "bBozWUuG";
            "file" = "voicechat-fabric-1.20.2-2.4.30.jar";
            "hash" = "sha512-SkxP/O51jpA6Rh4kvT3NpuRvlZWk1zJSiqCs1POzgHuYs35tN1UGakv1b3LVTHVIrBUVky4ujfM1pZB75OhTwA==";
        };
        _IQgI9Q8E = {
            "id" = "IQgI9Q8E";
            "file" = "voicechat-bukkit-2.4.30.jar";
            "hash" = "sha512-TcDot9cwXoLwqV5hcUCvAgDH3dzQNYVPC6JvoC2n8x94RmOfI1Mc2c/PxSprOFthCtHJI1nVHpsGn2e9Rwpaew==";
        };
        _h5bwPb8z = {
            "id" = "h5bwPb8z";
            "file" = "voicechat-forge-1.20.4-2.4.30.jar";
            "hash" = "sha512-T5cu33TzdN+OMXp9ye+J7kXw4PuxAD12k6FA5kcmmhpjLpGSTGewEdnvQeaN3scT9BS+xSAw4EiRFOJDzZ4eWQ==";
        };
        _rdOvNB5E = {
            "id" = "rdOvNB5E";
            "file" = "voicechat-neoforge-1.20.4-2.4.30.jar";
            "hash" = "sha512-ZgowHWK+ZCmcxuk4ymA53JbTLEfi/PCApctTDCxdP8ROV4Nlqo17SLLVimJsfwU8CJEIt5TIrfEFWBUXvlwYJA==";
        };
        _kp8RtRlH = {
            "id" = "kp8RtRlH";
            "file" = "voicechat-fabric-1.20.4-2.4.30.jar";
            "hash" = "sha512-hpHLN48VKTbP3L39tocN2bfQIdAly4L8auwMG4TfJr+iGT4ZMVW90ERvdBp4ynGTTozS9uIjYBPCYBysmn5oIQ==";
        };
        _bisqMCcw = {
            "id" = "bisqMCcw";
            "file" = "voicechat-forge-1.12.2-2.4.31.jar";
            "hash" = "sha512-SFm1rYHHuk9o/MCo2Uz+KioDxdztloq3UDqwI+yI7KqcmHNjlEKTUD3+RA/4rX/YgyhL5F6rdqGLovwtbd2QuQ==";
        };
        _MnX2asnu = {
            "id" = "MnX2asnu";
            "file" = "voicechat-forge-1.16.5-2.4.31.jar";
            "hash" = "sha512-o44yFyVf58LZMAIJt9j9NGCDOxgChcezCZo3MSKrsmXzHkt+aKuuuMB3sC3WPZggYpxJ8L8ARlGXPmK3JGAlvw==";
        };
        _aATPYuSP = {
            "id" = "aATPYuSP";
            "file" = "voicechat-fabric-1.16.5-2.4.31.jar";
            "hash" = "sha512-6C8fwZvZvr0rnrkOZ/VNgyvYQgO9YqL9kEoBPqr02WIH/Te1dJfMuoFGYuCEZVVHvsyMjBaFcb5klO8ELZrL/Q==";
        };
        _iHhVbHGr = {
            "id" = "iHhVbHGr";
            "file" = "voicechat-forge-1.17.1-2.4.31.jar";
            "hash" = "sha512-7HkTSgDMXf0Hp6W26707CVE30pl9c547SPAPAndQMjWk5c0A+0R9PPOJJCTUb8WeABlGcDIkIVKwnh18oRGsYg==";
        };
        _ZLa4mG3m = {
            "id" = "ZLa4mG3m";
            "file" = "voicechat-fabric-1.17.1-2.4.31.jar";
            "hash" = "sha512-0mdiBumyQEKQMeyDoNEax5VsUyfnyNILw1AO3CpjDw0eZW5ccFLeFslgBcneUg0Rfc85oGQHY9/qSA5lgxFaCw==";
        };
        _xLHSv68T = {
            "id" = "xLHSv68T";
            "file" = "voicechat-quilt-1.18.2-2.4.31.jar";
            "hash" = "sha512-WaqsdRor4kSrKd6s4w+9S/ogoKxJAstihoBMD6A/vRCE71j0Z27vpnWodiK4QYUAW6v041FfP9hMWR6GOETTrw==";
        };
        _TOuxxDSX = {
            "id" = "TOuxxDSX";
            "file" = "voicechat-forge-1.18.2-2.4.31.jar";
            "hash" = "sha512-iH07sFiQJxYxmPPx87hWMhBKrI4G/DdomvwFJaqhhi+fW94jtvDB/dCSRijNLyEWuWdT5WHMgPVNr6DXgEotzQ==";
        };
        _WEqCOjEG = {
            "id" = "WEqCOjEG";
            "file" = "voicechat-fabric-1.18.2-2.4.31.jar";
            "hash" = "sha512-pPHLq8aaWfs4uy3ZEOmDmzDvWbAbS1e25kIzwDsAYxRNgST/1MPvPZxYHlS2StqaUq+Jz46hhx+QHKE5i7VH/A==";
        };
        _HyQeCLYh = {
            "id" = "HyQeCLYh";
            "file" = "voicechat-quilt-1.19.2-2.4.31.jar";
            "hash" = "sha512-etElLugeDGL2u/4pAll1ekl4s/7/xMLT/hAbICIf8A7PXg+KUSWWZHZPEdaHk0KJHSl0tm4hLAXe4L4MAdg8vQ==";
        };
        _oFMvtq6s = {
            "id" = "oFMvtq6s";
            "file" = "voicechat-forge-1.19.2-2.4.31.jar";
            "hash" = "sha512-YvCciUd2U8iyQZQVekiUzIv5HTkPSIMgfBDBEETEoCpAG4SHLgspe8TMhCM8wusInddxi/3TKwJQanywhNa2Dw==";
        };
        _OnRuqswg = {
            "id" = "OnRuqswg";
            "file" = "voicechat-fabric-1.19.2-2.4.31.jar";
            "hash" = "sha512-eA3oYqCwPUEG4kp6Rb1oJ057gp1QA6kt34uKmDbuUug/aOHsuzmJrnTDwGbyAbF1ES0jNIZJunD0Fjhx+RLgyQ==";
        };
        _KoeIWCLo = {
            "id" = "KoeIWCLo";
            "file" = "voicechat-quilt-1.19.4-2.4.31.jar";
            "hash" = "sha512-8XeDg33Ernb0kasXepvuPSv3hTxbCjpJJi55wMZY7ZUycYVMpfwQ/9NKl8ZfLdPgGGi4dFgwpBUqQMPZSz3jSw==";
        };
        _o5CENL5U = {
            "id" = "o5CENL5U";
            "file" = "voicechat-forge-1.19.4-2.4.31.jar";
            "hash" = "sha512-u2KUyo0z9CmgDxYOngChL0mazsbY17+lSACMGwcbPNbczsL4ddYpVmhYd/QHZYnE/N7sLHqDUGU/L1L1cGs02w==";
        };
        _BxUNyM6e = {
            "id" = "BxUNyM6e";
            "file" = "voicechat-fabric-1.19.4-2.4.31.jar";
            "hash" = "sha512-dbuL3ykirpT1yN7xY1rBdHbPJX+cGlvPPyuF3L4dNKwmOf15HuAN1D2+ihD3KXsTgIVKQdQ3OspMyBCLIe0ILQ==";
        };
        _6Vkm7PBq = {
            "id" = "6Vkm7PBq";
            "file" = "voicechat-quilt-1.20.1-2.4.31.jar";
            "hash" = "sha512-McJYVmpSrkcDHFDNnkgr/+rzD+RVLWZ5gJr8uFC0I431vDSjdCL6fpHcTWkXdPqWuGi9UOQg0gRzNqyuBSDcJg==";
        };
        _uAOWWjEf = {
            "id" = "uAOWWjEf";
            "file" = "voicechat-forge-1.20.1-2.4.31.jar";
            "hash" = "sha512-Krl1vOLiyZEMOrzvP8qommQwDlLSekxAGpiczGYAWsRUB7b4Rg8Nj112X7zM2SJvHUnqlSUJhlf+cjneUxReGg==";
        };
        _cHETMWRV = {
            "id" = "cHETMWRV";
            "file" = "voicechat-fabric-1.20.1-2.4.31.jar";
            "hash" = "sha512-oFYtlv/WMV0fscs4SzntZpLdQEu/xs294cFSS2YE6twZQI+yYHKG+FzGg+BAhO3jxoQnTze+PpkD/c5BmWvfkA==";
        };
        _jWcCX6VG = {
            "id" = "jWcCX6VG";
            "file" = "voicechat-forge-1.20.2-2.4.31.jar";
            "hash" = "sha512-4k37ce/9KD1+jgs3kQ/13YB1WTTiv1ohbC80cWM2HLJHGWnzhM5M7ovl7Hf64W9D2fxTZ56hXa7YirzIQsT5yQ==";
        };
        _umi84cDH = {
            "id" = "umi84cDH";
            "file" = "voicechat-neoforge-1.20.2-2.4.31.jar";
            "hash" = "sha512-nMPXi2cz2Jpp3nLFRfhdnq4g4AF7bb6y/3K7XT0wPXhrfYe61jixTxIYSQG1omRfNWNp1DfKtjYg7pwbkJK/dw==";
        };
        _XvKyvHGh = {
            "id" = "XvKyvHGh";
            "file" = "voicechat-fabric-1.20.2-2.4.31.jar";
            "hash" = "sha512-40GEObqGLBkWdmezqw6uCIO5+1nUshq2oaiaRF+rWVt0qRQDXIrt6f/L0ddk+iNRpBQ7AKgG5V6wPz9EUDE/iQ==";
        };
        _Pg4mUaLB = {
            "id" = "Pg4mUaLB";
            "file" = "voicechat-forge-1.20.4-2.4.31.jar";
            "hash" = "sha512-8nKi98cNCLLafYIDwDPRdMp5UM1s0NsWCJDbxFEtei/YgRc9wcZv/rUdp2KiUCMr7ApynZO9rdC6dXoukCQU4w==";
        };
        _khdw65s0 = {
            "id" = "khdw65s0";
            "file" = "voicechat-neoforge-1.20.4-2.4.31.jar";
            "hash" = "sha512-1lVh/+Oub8ZfLTDXAc1XhcaqU2Xd8n6I4ow0b08YgJwPcYp/ahZH/lc/vlJwCZzPW9C0Tlwa8GsYrXW5AgB7xg==";
        };
        _gKjwDQwP = {
            "id" = "gKjwDQwP";
            "file" = "voicechat-fabric-1.20.4-2.4.31.jar";
            "hash" = "sha512-7lfUznhY6fLa6JhVYYE3a9F7oOzWqm/pe57ADong4NtyUwCcgr65pFgmZTL7sDmfmdAC6caiSO+cbfJBc57lwg==";
        };
        _FTDkcXHj = {
            "id" = "FTDkcXHj";
            "file" = "voicechat-forge-1.12.2-2.4.32.jar";
            "hash" = "sha512-Fo7TcPRMOHNzoibzhThxL4+0wnZ9DSDUIEHmEG4P18NRrM8XLf/HtL1AmIvgY7nI/9Sd3zcsX5ToSNIfiPd1tA==";
        };
        _47jOIURX = {
            "id" = "47jOIURX";
            "file" = "voicechat-forge-1.16.5-2.4.32.jar";
            "hash" = "sha512-ow58BRVE2QJAHKE2S/7PE7oXGRZW81P3G3lBENvl78mI1SP5VRVqRpiDvxdZVtI39EbiAreBfHkKxPrnaOArZA==";
        };
        _WvTInnK6 = {
            "id" = "WvTInnK6";
            "file" = "voicechat-fabric-1.16.5-2.4.32.jar";
            "hash" = "sha512-LSA9/Mh0+mNXClNKtHwEWzuRS/2lRjMP8deaobqlcs9lD3N/6Jxgy3cA64nrfStQpZxOY5440VzdCPAXUP91Gg==";
        };
        _sP4zQZvt = {
            "id" = "sP4zQZvt";
            "file" = "voicechat-forge-1.17.1-2.4.32.jar";
            "hash" = "sha512-yrfKFQf4rNpPBIdegMnKIcLAXNmsHps3U3KY79vmglPJWlLpYxAXEK5ipLuLuTJTp1dU1QxngPSOYnrJLPSeHQ==";
        };
        _uc3itGbq = {
            "id" = "uc3itGbq";
            "file" = "voicechat-fabric-1.17.1-2.4.32.jar";
            "hash" = "sha512-agD78vGP8SpRm+tYuSztiWWEIPipI5Qb2MwrRz9WXDXeuEy16rxUqU0qnMdtOFCO3PCoXizuFD0GT7ttiCFXbw==";
        };
        _Prp2ghdq = {
            "id" = "Prp2ghdq";
            "file" = "voicechat-quilt-1.18.2-2.4.32.jar";
            "hash" = "sha512-vBq0tVqjEtAkSq9yUDFiAP6pC4uRhgiNsAAnSz3xtiWfRtoAD/upqJ+vYTGYYSUTOt7Z3owInVBHM4WE+rORgQ==";
        };
        _D955PVMZ = {
            "id" = "D955PVMZ";
            "file" = "voicechat-forge-1.18.2-2.4.32.jar";
            "hash" = "sha512-Nq8gAZVhwziqgkISzanJSyHKOVV/ZLIQC4mHgzI1e9YaTbl9tZ8vMU2fQYBPFg3jRzyjFlhZFVHaEhNg3ZGs8Q==";
        };
        _I3kUInC7 = {
            "id" = "I3kUInC7";
            "file" = "voicechat-fabric-1.18.2-2.4.32.jar";
            "hash" = "sha512-OrPE8KBxYfbY7uiCauTqUmgO9GYYpjW269jMuishS1UNBAA5dccwP5epZhFC5c4L3KPVRtu0eVQzpH0qor03nQ==";
        };
        _eCVIIjgH = {
            "id" = "eCVIIjgH";
            "file" = "voicechat-quilt-1.19.2-2.4.32.jar";
            "hash" = "sha512-iRaeB7qvB1sxFozZAjqm4Pp3qX/tF+nvf9PbItztUrs/bvT/TDH1EG6ccRl1poQZQzFmLcYOM7fI2VTSmNrWeQ==";
        };
        _jgFEqJsC = {
            "id" = "jgFEqJsC";
            "file" = "voicechat-forge-1.19.2-2.4.32.jar";
            "hash" = "sha512-nADVccEMq3ARlkEICSb9pA3/eQewBQ4jw0wpa6W5sAiR2SQmm1lV0EdSOZwElQrbhuxq/zmeOq0R4On2VRBXsQ==";
        };
        _IXQDNFpq = {
            "id" = "IXQDNFpq";
            "file" = "voicechat-fabric-1.19.2-2.4.32.jar";
            "hash" = "sha512-OSoQy56JPec1Y3qi8y4DHHgj54Nftwzp5JQDK2Rc4I8ReoIZdha88M8vDv9vsf1yD2SAXJM+p8YMuYTe1f84xQ==";
        };
        _wLGBxUi5 = {
            "id" = "wLGBxUi5";
            "file" = "voicechat-quilt-1.19.4-2.4.32.jar";
            "hash" = "sha512-NSvT9ep9SRQ4/hmhXxtczMRdz0GfK7varuye3+J01UfZLOrbK+AAu1QxbJi6pMJeQUTMr/Qb0Tb9ACzztbMPuw==";
        };
        _ypvCDLGj = {
            "id" = "ypvCDLGj";
            "file" = "voicechat-forge-1.19.4-2.4.32.jar";
            "hash" = "sha512-FV+rIuWbAgoinTkCFk83vC1EAEzlX5KuAPqiiLm6Ey0d/748RySLgGXxNntF4QVvgqX7ZTA6aTzOiYmy0KcvwA==";
        };
        _f5uxMrq6 = {
            "id" = "f5uxMrq6";
            "file" = "voicechat-fabric-1.19.4-2.4.32.jar";
            "hash" = "sha512-SrNJFVXDUecJ82XDvEc5IqFIS/0Df230m2EvM45e/83nxnCMsdX+FSUigN7xMQPct+fXV5EJtYR8E+OtEB8LCA==";
        };
        _gS1xoIK8 = {
            "id" = "gS1xoIK8";
            "file" = "voicechat-quilt-1.20.1-2.4.32.jar";
            "hash" = "sha512-52T1gEWGmrDct73WOB9kzQoCH7Ja6MxVqjv4zl2jE5MWFneYfOx8V/9q8qQ3ebS8eqfyPcbxm4EqEn2nSfDEow==";
        };
        _nHtyikTv = {
            "id" = "nHtyikTv";
            "file" = "voicechat-forge-1.20.1-2.4.32.jar";
            "hash" = "sha512-2g93L0PMQpJXWvuB5hWjn5hVmAbURXOyUxDCKI8gKRUIe2j+7fds/2e2lLc0VMaXcaIigKCnHUggIilAzJfnXA==";
        };
        _r5GmfR2B = {
            "id" = "r5GmfR2B";
            "file" = "voicechat-fabric-1.20.1-2.4.32.jar";
            "hash" = "sha512-yLYWB36ktxZR3izeAbWjxhpifPmEpXFjfAoWo2ApZeRIHrXISzOwCrJ0ldPlgeMeXZ8+HjVB0E5EMcnLClQsxQ==";
        };
        _HZGijdBf = {
            "id" = "HZGijdBf";
            "file" = "voicechat-forge-1.20.2-2.4.32.jar";
            "hash" = "sha512-aHpuz0OUV6AxYpjUjF9NZCmXgqT0i2J8ysSorVmz097nSM5BV8ZzHjxWhgjMlcdHJ6K1kpiiH5wAzKFKaGi/3g==";
        };
        _UmvBU6WU = {
            "id" = "UmvBU6WU";
            "file" = "voicechat-neoforge-1.20.2-2.4.32.jar";
            "hash" = "sha512-nZxnzO9j2PEuWNVW+uMGEuL4cGhq+Fe9ScPXCfiH75tkBmhau35pB3QN7nYhbDX2NhfWAGEMqpE6NRHDbJiDfw==";
        };
        _x1vPewGY = {
            "id" = "x1vPewGY";
            "file" = "voicechat-fabric-1.20.2-2.4.32.jar";
            "hash" = "sha512-QzIs+HYnlDMBajhJwZevo+iiefI5k+402ISN+jVsg2h28nwZZieknKINMPs7eH0yRbU7bkxj9yXAzyGFUiN8uw==";
        };
        _JkZC1vRl = {
            "id" = "JkZC1vRl";
            "file" = "voicechat-forge-1.20.4-2.4.32.jar";
            "hash" = "sha512-x+2ik1EbKFZEzuBMCZIf+1Y1LIDslH0nwgrDIAPAFM4YOpHG5y+wVAxfdin/OPFIuQLkmIQVZoipasKdxlx9tA==";
        };
        _Mwytd8Oi = {
            "id" = "Mwytd8Oi";
            "file" = "voicechat-neoforge-1.20.4-2.4.32.jar";
            "hash" = "sha512-0KdMrs9JhPhi4nSzhqpMpviLp3B4yM+5K0AzvfeH4PIlaIVSAXpS+vbhIKnzpZ4mNuVFpvL+bDyJ34VS0GWe6A==";
        };
        _UIZXn9t1 = {
            "id" = "UIZXn9t1";
            "file" = "voicechat-fabric-1.20.4-2.4.32.jar";
            "hash" = "sha512-AnWDVx28U7HrwRGrombhhe86gMCpgPJiQi4+AW3+TGjF0FdCzaaGeXrIbWhNTIcFVIZ3NsYNzwMXoo1uyX2Eyw==";
        };
        _frFAJnA0 = {
            "id" = "frFAJnA0";
            "file" = "voicechat-fabric-23w51a-2.4.32.jar";
            "hash" = "sha512-7pBoM2tXLd1jpxQHNgK/X5gjoaCK7gy7CFHypYl7Xiifjgl/0AtINTvcTBeG9ZbjvPjBsOxohjM/ShMPy7vZdQ==";
        };
        _lK266Xsj = {
            "id" = "lK266Xsj";
            "file" = "voicechat-fabric-23w51b-2.4.32.jar";
            "hash" = "sha512-tVFNIOJkYbSCnxTMkhoA7w8ax0XGntl3hqVqPmFW9obo8VFfN1DFj9/V5cSfodUuP0N1Yj+KkaJb0bguLJoyIA==";
        };
        _zDyJSB9T = {
            "id" = "zDyJSB9T";
            "file" = "voicechat-fabric-24w03b-2.4.32.jar";
            "hash" = "sha512-9mrwYjwDiu5XxmV63iCj+6zh9BKwnA3833EyHa/lnysnIif4EKQW2kUsJA5fU7twOPv+H8A9JXLOAtnqB4QdrA==";
        };
        _KBMrxm4p = {
            "id" = "KBMrxm4p";
            "file" = "voicechat-fabric-24w04a-2.4.32.jar";
            "hash" = "sha512-vhgxRBOTlGua8j/zaNe/Js68bBFufomJSr+1JAuVl1cbQIL1LEQXFoY6fFMjbZf0h1kkxlGJ5G/DsEuZ1kkABA==";
        };
        _zXSAMxPd = {
            "id" = "zXSAMxPd";
            "file" = "voicechat-forge-1.12.2-2.5.0.jar";
            "hash" = "sha512-s0rEUptnfMOC5cAxj5XQxiD2I/w3UlKWXDYUuWz4LoIeHbCM2jhHHFUCtV5xVQ2xD6723pwQJNrQ0ZHwzRNlBg==";
        };
        _dUDjdIUY = {
            "id" = "dUDjdIUY";
            "file" = "voicechat-forge-1.16.5-2.5.0.jar";
            "hash" = "sha512-Sc6/qisxmrXDh+yoPbb8pmnnj3ZKFg8edGiqOVDGfPN275c8ej2MM+Baqbrj/QendwosPY9hkwpq2Sp/dxtgNg==";
        };
        _orgU7t7o = {
            "id" = "orgU7t7o";
            "file" = "voicechat-fabric-1.16.5-2.5.0.jar";
            "hash" = "sha512-IcQwDLxj25Qv56puXTmc77QMife5D9b2IEuIrXSp5F+XZd/gIyvlHmHpCuMsU8GnLzCgBtKADX4PRyy2z3oezA==";
        };
        _zInL7pan = {
            "id" = "zInL7pan";
            "file" = "voicechat-forge-1.17.1-2.5.0.jar";
            "hash" = "sha512-U1EluhdY9yOO3zJ1RsXF7hlL0cVCvssmbnVMQbZjZsqSxcYvvZMz/S+Sc3xiVzoa5XCNQrqZAEDRS4EYNXQbpA==";
        };
        _uvJvu3RW = {
            "id" = "uvJvu3RW";
            "file" = "voicechat-fabric-1.17.1-2.5.0.jar";
            "hash" = "sha512-2jejEGZTUCoItwGszimMNudU/+nMaY33hi2OKqDUHJnri/KIiK8jDoQTEe3VbpVBDGfwp+DeWkpQ0pRyX3gTuQ==";
        };
        _J42F6lSF = {
            "id" = "J42F6lSF";
            "file" = "voicechat-quilt-1.18.2-2.5.0.jar";
            "hash" = "sha512-YyTpX+I6dyJmqAph8Yvp1CPIKZQhILqybvJG/GtZ59U70ZjOUjdrFg4/nIJxmuyzaiFBAy5eYTxVtumwBBf8Jg==";
        };
        _uSt0U5tr = {
            "id" = "uSt0U5tr";
            "file" = "voicechat-forge-1.18.2-2.5.0.jar";
            "hash" = "sha512-5xgDtuPt5p4gCGG17p+cKo10GSl4POR29yE8gqabCaTP1hqfD0hje9aYwVsNwwmNVVirlRt+BfIj2Y9pJrVYEg==";
        };
        _JUrcT3mB = {
            "id" = "JUrcT3mB";
            "file" = "voicechat-fabric-1.18.2-2.5.0.jar";
            "hash" = "sha512-C3iEY6AZzmPa2HwK4yZGWrx2AOYHqUkqbI/d7+FdevOrFdW4zLJ4GjQK44IlucnBymz2Z9Qws2AWlcXI6dqHXA==";
        };
        _uRmLV7ei = {
            "id" = "uRmLV7ei";
            "file" = "voicechat-quilt-1.19.2-2.5.0.jar";
            "hash" = "sha512-IIKcP087xzgPG/GOWE92i7Wmd0UAXvR35MnyVTfdO12oiaCBkCpDGIUEXvH0lkgzVb6ehJFvBmDsVAiuh5MGoA==";
        };
        _ZuACMxXe = {
            "id" = "ZuACMxXe";
            "file" = "voicechat-forge-1.19.2-2.5.0.jar";
            "hash" = "sha512-LEWoIjIt3WyHWq5tMUV/h4cveNe1Tz/cfH4uU5cQI8QYXYcPUhF6FluEFvCXNi2y4gGbLDQ/uvKC/aMow44Usw==";
        };
        _ZcBkpw48 = {
            "id" = "ZcBkpw48";
            "file" = "voicechat-fabric-1.19.2-2.5.0.jar";
            "hash" = "sha512-rnY6j2sEZjT+Ss1OnYuMCkabUtQsKKw2FXgIE1ov7moTaUtJdbgw0wG+GqXXitkQM8CH6Nby+cnpAbMcCHTBTA==";
        };
        _JfehuZSZ = {
            "id" = "JfehuZSZ";
            "file" = "voicechat-quilt-1.19.4-2.5.0.jar";
            "hash" = "sha512-payKTz303jK/qutKGp4GFd2uXWJ0s7VDhn2GUQITMWLpWAeWjTrY0ByUuHQxsMioAoj2Yd5cnVg4MF4lR23YBw==";
        };
        _D8aX13PN = {
            "id" = "D8aX13PN";
            "file" = "voicechat-forge-1.19.4-2.5.0.jar";
            "hash" = "sha512-LvXsgnXESNWKqFnnbZOR6hXWpx8oFc5dwD8gNPGZsySqsuZQFw521yRuH43w8v7/eIzBukeY0wRjAIeQAJXaqA==";
        };
        _ioaGrnLp = {
            "id" = "ioaGrnLp";
            "file" = "voicechat-fabric-1.19.4-2.5.0.jar";
            "hash" = "sha512-OwAREk75SuKNWu8PkRVqS9RWsKanQY+7Ba6DOFY0kG19tMGMWkeVyf+qk5g3rKkQqquCoqlhtFVC3mWYZIgF4A==";
        };
        _h51RyRDp = {
            "id" = "h51RyRDp";
            "file" = "voicechat-quilt-1.20.1-2.5.0.jar";
            "hash" = "sha512-cxE7HoSUkvmGFAUqlnJtLCF305y1nMQ7wgZE/Nvxrdt7yFzZpjy1GNoJc/cZ4DmGZquB4qmVMXGG3hPj/zXrQQ==";
        };
        _uGwMLI1L = {
            "id" = "uGwMLI1L";
            "file" = "voicechat-forge-1.20.1-2.5.0.jar";
            "hash" = "sha512-08VgB2ppYJevCjXo3bks6xfpfuY7d46ftPr5bwJddvYIHJ0vM2/e3h5LHOaxMU6Np+rLKdXgqVZ6Y+TIHgm+wg==";
        };
        _S2eewR7G = {
            "id" = "S2eewR7G";
            "file" = "voicechat-fabric-1.20.1-2.5.0.jar";
            "hash" = "sha512-5b/WUyYF/2U3BxUMUblGnXxtr18roKlLBf4etEcZ/aTRiTSAsbSiMfEMXMbLyyBk6DUpkt8wI0gM0YkLnms7gg==";
        };
        _eiAKrYCb = {
            "id" = "eiAKrYCb";
            "file" = "voicechat-forge-1.20.2-2.5.0.jar";
            "hash" = "sha512-wc1I5vs2ebtLfiPIaWyx8e6LjaS9dkD4ytJH8UX1TqXDQinOikJUrAK0lw2vHdVhiHfWAd8F/s06KqPhBh//dA==";
        };
        _XrWpRBXK = {
            "id" = "XrWpRBXK";
            "file" = "voicechat-neoforge-1.20.2-2.5.0.jar";
            "hash" = "sha512-az3FsuSahrpzFs0iU7UaIJnqwBgbASF/0m1X/oFGkfJeRlll823rqfeJDMYNzaUKKTmUu27VD0W7SjpQ2UnJNw==";
        };
        _jUz9FZWv = {
            "id" = "jUz9FZWv";
            "file" = "voicechat-fabric-1.20.2-2.5.0.jar";
            "hash" = "sha512-QNwlU3okIbMRNZletNd/JdmafMW0y8rOW97K/D1U5eSt3E1qteEvCGBg1m9Fl7U6HYKbxelC7dA61NbZARGTcg==";
        };
        _XAPoRKNc = {
            "id" = "XAPoRKNc";
            "file" = "voicechat-bukkit-2.5.0.jar";
            "hash" = "sha512-DOsoCJpVS3nmUEj7sXZvjxlYyN2fGTwTylvwBE3OEDtAtKBFq62VQh9s87CfODkMv6eLAnD3milDC7YfU6/t+w==";
        };
        _CWZa347n = {
            "id" = "CWZa347n";
            "file" = "voicechat-forge-1.20.4-2.5.0.jar";
            "hash" = "sha512-FcUa5OEmjrEtGnSHcwmzAqM1iyYS/ZhNchqziKp3UxMlxB07NYC49h1EY+8kTP07hcD41f2kdbA5j5/qfD0vuA==";
        };
        _tyIMeF8u = {
            "id" = "tyIMeF8u";
            "file" = "voicechat-neoforge-1.20.4-2.5.0.jar";
            "hash" = "sha512-0cVb4ImnuWdgGHnSpS81DpRBbxMrXYNmGwtsdSVc7funuVSgMgl2qyL+QIMikhX0TTWG6glE2QiMsYu+BmoUFw==";
        };
        _AHFEZvpc = {
            "id" = "AHFEZvpc";
            "file" = "voicechat-fabric-1.20.4-2.5.0.jar";
            "hash" = "sha512-zdgBHSlg9FwHAfiWGv+bqv4eIvyXTHSHMos2cFF/KriEeBSKWRptgtHkhkxrmelsYbZQL+fm/QlKveRXTRmgfg==";
        };
        _VM7o66ZU = {
            "id" = "VM7o66ZU";
            "file" = "voicechat-fabric-24w04a-2.5.0.jar";
            "hash" = "sha512-+nvX44QAnj6XuEt690c1lfteJxiu2Pjz6nRpoQDOkdHiVVs28nVnV/EfwWzNUzO5OfICF1SMWyZT8z96X6zdKw==";
        };
        _7FySgvMU = {
            "id" = "7FySgvMU";
            "file" = "voicechat-forge-1.12.2-2.5.1.jar";
            "hash" = "sha512-EShpQnAQeLV3GJOw8HEgyTTSNZg1gWXPDHA8qi0axyRmR9v1VQuuLaRKYq7mMYGbRneZkwM/jsLGdFsI1mBNww==";
        };
        _38fBs1f4 = {
            "id" = "38fBs1f4";
            "file" = "voicechat-forge-1.16.5-2.5.1.jar";
            "hash" = "sha512-RG5uzfhZg/0/ne9nMpjwDJIOfyLPD49YkSSNeF/qlsssxsevrS+mBfHp77qneawV49b51uG5/f799Tjl3UQTcg==";
        };
        _vspLgm88 = {
            "id" = "vspLgm88";
            "file" = "voicechat-fabric-1.16.5-2.5.1.jar";
            "hash" = "sha512-cBCBQb+g0/piys/cfmkk1rQzrIVZdzrBTGYG53W94W0Y4dd4aCLhHIHHy7ba+qwEtncACCKT6MPLbHGVk5sh5g==";
        };
        _VmOMUGVV = {
            "id" = "VmOMUGVV";
            "file" = "voicechat-forge-1.17.1-2.5.1.jar";
            "hash" = "sha512-5NvNC3Y84aKSEIXTvvRvdjFxcY4UvXLjFRowKVMRkGzYu3xe64mRvcA/520NaF8Hk1YE9SQN0x+jsiftumFelQ==";
        };
        _8Bzc8pzj = {
            "id" = "8Bzc8pzj";
            "file" = "voicechat-fabric-1.17.1-2.5.1.jar";
            "hash" = "sha512-w2kId4AuOmF7AcT6YTgzQjr77hudAxj8LuFNpttvJXSVJXCVwX5oYTeNYwC+mmk1Psoq5suO4HBfKNxIcnS8Lw==";
        };
        _vM7C4Q44 = {
            "id" = "vM7C4Q44";
            "file" = "voicechat-quilt-1.18.2-2.5.1.jar";
            "hash" = "sha512-P8/fGfb9Fe1wuy1oETh/1ChTQ6prSQpHY26hXIpVObleE1XvXsGQz6wDKWJKoUf0oKzhkLDqmjcv7XrcRa7VEQ==";
        };
        _r1Jr79TB = {
            "id" = "r1Jr79TB";
            "file" = "voicechat-forge-1.18.2-2.5.1.jar";
            "hash" = "sha512-WB3+ssPQ8KCUNjpmgScsRYO5aPTcWhSOgoXnFZDYCW4vkwE8EWwjcjTr1csCPZKOYtLlbGR0UM1r+29zjyLmxw==";
        };
        _oz82VCKL = {
            "id" = "oz82VCKL";
            "file" = "voicechat-fabric-1.18.2-2.5.1.jar";
            "hash" = "sha512-gR4Gl+YFOGieKF4Zfb+P2VljlvLXu/CR2Iv02Mtxj6sGmcWZKVzvEyMM0ZkQ3hYaof9iM7ILpvc+HDtCRene8w==";
        };
        _yissIn11 = {
            "id" = "yissIn11";
            "file" = "voicechat-quilt-1.19.2-2.5.1.jar";
            "hash" = "sha512-kDJU8hqc6utfCenEH7m4gA9m6mrdEmU6aDQeSF9XOe6jWPBL0tPO3tgNg0ZZ+nUH6p+Sl5VkWpczEtEppJcE4Q==";
        };
        _KSEokAPj = {
            "id" = "KSEokAPj";
            "file" = "voicechat-forge-1.19.2-2.5.1.jar";
            "hash" = "sha512-a2LR7KLv/du0mWAp+qSzYHNsKVUbCHK6CZBCKyyRzTTV6oQWehmyeCYBjAvQI2aBjE0eXidiA780SwfWZ8qVkQ==";
        };
        _KfPEtgDQ = {
            "id" = "KfPEtgDQ";
            "file" = "voicechat-fabric-1.19.2-2.5.1.jar";
            "hash" = "sha512-O+ZwprtUDOkYLVLCci/o52P2/EN+4PGMbIfco+/YtplN8fGLO6DWByb5MiqRrpvjnDGeY+BbjaXSIFy5eIwjIw==";
        };
        _mPCz8bJc = {
            "id" = "mPCz8bJc";
            "file" = "voicechat-quilt-1.19.4-2.5.1.jar";
            "hash" = "sha512-woLgMd6JvBnIOCXShOOGL1Mehj+W7+GPJi7zKZlCCW7XjjrJqiUXLQhNpFbjB46kbmXfrfQyGf4uXdc0eP4GSg==";
        };
        _QbGAFZOd = {
            "id" = "QbGAFZOd";
            "file" = "voicechat-forge-1.19.4-2.5.1.jar";
            "hash" = "sha512-gX21SyQIoShvQ/kn9XntrvuIT4ja1wcQTSfS5vMFbvjFG3slwO20Cqw+y97vr6ivJItGqAz5Ax23o+WmBQUiWQ==";
        };
        _u7rKquVn = {
            "id" = "u7rKquVn";
            "file" = "voicechat-fabric-1.19.4-2.5.1.jar";
            "hash" = "sha512-fD8pWDZve63JZmjwoM6z2T3x79YR90yXrwcMFa5ykBSfBk7BMcSQl77r+jDnVOgEnNB1ASVn1QTyXH6VHJOVYw==";
        };
        _OPYvFMaQ = {
            "id" = "OPYvFMaQ";
            "file" = "voicechat-quilt-1.20.1-2.5.1.jar";
            "hash" = "sha512-OS0ZisrBnmBxYMD09srKl+RvjYU7G8PyG/1zjU0s5z7h3sZyyDZYRiJWcY/kOOJVREBwA758vyjbllNMHBl50A==";
        };
        _mxBQ9USR = {
            "id" = "mxBQ9USR";
            "file" = "voicechat-forge-1.20.1-2.5.1.jar";
            "hash" = "sha512-AWbKAvzQwEAGhxmqV3Vuj1ykyBpxtKkz7o19FuzS6N6tXhV/d2WVPpCUawzYklFEnfcM8I9P5Aw1RhHisjLWTg==";
        };
        _ot113WbU = {
            "id" = "ot113WbU";
            "file" = "voicechat-fabric-1.20.1-2.5.1.jar";
            "hash" = "sha512-swFPPEs1MCKvPBhLyzHxmXQ9wtN3H3X8ZUiMicJYRGNygY7XA1BsFTSpSmP+HVmQZwlMQPp5CC5oBwtWrkI1vA==";
        };
        _QqaG3SkF = {
            "id" = "QqaG3SkF";
            "file" = "voicechat-quilt-1.20.2-2.5.1.jar";
            "hash" = "sha512-CGNYlSD2beS2b8rK5Oe/2ZthGKUxNrYBff8/jqYK+NHFvHOwF84qpFT3Pg0D4Ayscdtcyp0rjv5LE1qgHoTgQg==";
        };
        _uAwR9mXZ = {
            "id" = "uAwR9mXZ";
            "file" = "voicechat-forge-1.20.2-2.5.1.jar";
            "hash" = "sha512-iZ5ReE5cruvYwblXUpeNqo0ZPujDZqk4mu2PPOPJvN78iiQ9DJdHfYnGZTa7g6HQDd25NMORQtq4qxMAsbAt1g==";
        };
        _Q02QgUrh = {
            "id" = "Q02QgUrh";
            "file" = "voicechat-neoforge-1.20.2-2.5.1.jar";
            "hash" = "sha512-xQ3GLvnxMj++/ZFhszEhLDgloepI/W2oTKCK0wV70jiwVLJ6ncx6DYzIwJM9UFXYYCD/lJeDcN2qSyfwp1W0YQ==";
        };
        _Pq4BryXi = {
            "id" = "Pq4BryXi";
            "file" = "voicechat-fabric-1.20.2-2.5.1.jar";
            "hash" = "sha512-qMJiWDHlua1J6Drc8jf4jH1dxlFmHfEA7C3RRugsQNSDYx5VwwUnmU7Eu+77QBnaKak0UbiZ9ZRqXigDNfql5w==";
        };
        _usUl2PuZ = {
            "id" = "usUl2PuZ";
            "file" = "voicechat-bukkit-2.5.1.jar";
            "hash" = "sha512-tHp0Vxsa+XGdRKWZuuc9turJqpYDut52JG8vQVZdd1QKE300VljJZaWlkcuKBIbACWpfG/o1YkPu84klYnW24A==";
        };
        _XfjibOud = {
            "id" = "XfjibOud";
            "file" = "voicechat-forge-1.20.4-2.5.1.jar";
            "hash" = "sha512-H4LXT+k9CbY1Tnm6a84G+cbdo0o1yaeQjcAZbMS1jXz77y/1+WK3y1UT+dY2asn+fXGxrG9Bj9NMIEgG0FDLAg==";
        };
        _8j9LbbG6 = {
            "id" = "8j9LbbG6";
            "file" = "voicechat-neoforge-1.20.4-2.5.1.jar";
            "hash" = "sha512-mHlPTX6sOPl7sFlJNXTaT2odK0KfgXH4FOCpertJ3RXALWr0u9lzwpqyygqp8W1e9tjZO1UCBrBqr2awNC6GoA==";
        };
        _lobOF2Co = {
            "id" = "lobOF2Co";
            "file" = "voicechat-fabric-1.20.4-2.5.1.jar";
            "hash" = "sha512-za+o6jxbk08OoQaQs+UBBv9LZDDsVqTUtxXnVDcLUuYWGpBq7Qk2H6h5h06vjW3FR9QEQZQEd7HZCv42r/5rkg==";
        };
        _qPMJhe0Z = {
            "id" = "qPMJhe0Z";
            "file" = "voicechat-fabric-24w04a-2.5.1.jar";
            "hash" = "sha512-lDhFIFnLqBJUCxFqvxHoxL0GlZJ4AdGkdOk58CdehEwn9M9ghJiDXJdaZeKnufjvGKTXiy1d2ekQQMkEl9P+Ig==";
        };
        _wkSFm3sD = {
            "id" = "wkSFm3sD";
            "file" = "voicechat-fabric-24w05a-2.5.1.jar";
            "hash" = "sha512-voQP9dm0abPKtuYEVVfA7/kNMliDDNYWAC+YDk+h+yXHXZvAHffFN7HR86Ut8znoxsFctgT6n7A58TGmAs8Mow==";
        };
        _4FcXhbLt = {
            "id" = "4FcXhbLt";
            "file" = "voicechat-fabric-24w05b-2.5.1.jar";
            "hash" = "sha512-t92I6ZVefRhh7H1z6HJvbpdBqUw3X61d6YsAO9yn7qvVp+CqKAc/MSecLwN1sEVU+gHx3xH4aIZZA3UZMkrqyQ==";
        };
        _oKaysNua = {
            "id" = "oKaysNua";
            "file" = "voicechat-fabric-24w06a-2.5.1.jar";
            "hash" = "sha512-jHnenHYf5bQvq0jTD9jheRx4RdEhIkqmomNteb62Yrjht9pMwdVmep5ZZ0WfbkyaQa4pb558s2XuH/7ljmG0/A==";
        };
        _hlrYuUAK = {
            "id" = "hlrYuUAK";
            "file" = "voicechat-forge-1.12.2-2.5.2.jar";
            "hash" = "sha512-XmGdiYhc/c/M97TFC0QfQQ5uKDalk2/OSI5ZDT/Sj4WQA4EJO4acGkepoQwYssiv15r4wKyQ2kXoPHIb/DxuMA==";
        };
        _iFdDA24X = {
            "id" = "iFdDA24X";
            "file" = "voicechat-forge-1.16.5-2.5.2.jar";
            "hash" = "sha512-OLjZmkRHk6erSQprmC+IlVRMgP6dQRGcfZWt2nQUAyEPE8rBqBlpo9DZ9HziJZNt8DYdKJ5P7QCwBNLwx4D+5g==";
        };
        _X9kYrbTz = {
            "id" = "X9kYrbTz";
            "file" = "voicechat-fabric-1.16.5-2.5.2.jar";
            "hash" = "sha512-K2PA/EoZ5oU0wTNLlxwxZMrae1Dzk/T2OD8mzMZiWOtbKW7JoYVEao0TExD9wj5GxQOGfeyiytN49PJhvEIK2A==";
        };
        _OweKhEn8 = {
            "id" = "OweKhEn8";
            "file" = "voicechat-forge-1.17.1-2.5.2.jar";
            "hash" = "sha512-epCk6be5rrw69Pk6seHTmjqAPhkwOieNgaIrDJbOMhsi0J7wT3W8jb3iwFTSchmbnk8MOi8mANQ0twCEBzCJQw==";
        };
        _mY3Z2Msn = {
            "id" = "mY3Z2Msn";
            "file" = "voicechat-fabric-1.17.1-2.5.2.jar";
            "hash" = "sha512-ntlsPaybSSSDSkrF/e0M9U9NE/M0QJ/b5ngKleaiELdxmQSYgd0YV/8tL4BHt8CB4B3z3pi2g4DRrcqvbZq/vg==";
        };
        _vagJCI1t = {
            "id" = "vagJCI1t";
            "file" = "voicechat-quilt-1.18.2-2.5.2.jar";
            "hash" = "sha512-IfsMomApSFzoDjF+QksLV+RRs3tK6lTDlOcStwVaUcXpd2Gjry3HMeLqdfVpJNTMCKxNK8kg/sgzACUGHY8MEg==";
        };
        _XpuBzY4s = {
            "id" = "XpuBzY4s";
            "file" = "voicechat-forge-1.18.2-2.5.2.jar";
            "hash" = "sha512-zDhOetZDXdAb5AFnwk/dXtm1H965BJqZWlhgK2M1HRvVDQRSG+egQJ0Wi1jz7Im53q3Kr9N27C+NODExgmVozQ==";
        };
        _xQXin842 = {
            "id" = "xQXin842";
            "file" = "voicechat-fabric-1.18.2-2.5.2.jar";
            "hash" = "sha512-x2m40xYkiMiGch+eaQx21+slfpubbxS7X1phwormAr6lXu7vo88VYONaCsR2jVb2tJ8MTgrFDmMIEhCbXcA3rA==";
        };
        _dQ2J2DNs = {
            "id" = "dQ2J2DNs";
            "file" = "voicechat-quilt-1.19.2-2.5.2.jar";
            "hash" = "sha512-BFeS0veOWdYmAk0laZ1d6QsIo/NsuMyhNFc7zbhRzpxNPrWFRQ8s0p2dVxIxDP3Hq4s4fvc/beoBKlwP2ahhSQ==";
        };
        _yfzyvKpD = {
            "id" = "yfzyvKpD";
            "file" = "voicechat-forge-1.19.2-2.5.2.jar";
            "hash" = "sha512-1p8bJHlMCtV+VuanYsmuVwHUd4gZ0ImnVQsnztyxPJwiZoDWC0bJVzc07FvacS4SSAMmeDbAHLh69PCvoZ2Beg==";
        };
        _Y6XblnxV = {
            "id" = "Y6XblnxV";
            "file" = "voicechat-fabric-1.19.2-2.5.2.jar";
            "hash" = "sha512-b+aLRaChy1FDbgWY5cWNj0C2Jp7N30w9xy23qk5Z4JgHkCgFt4jeDZcoP9V8DTn75YTvB5mU661jMhVIKFm9Sg==";
        };
        _SQu0Wnb5 = {
            "id" = "SQu0Wnb5";
            "file" = "voicechat-quilt-1.19.4-2.5.2.jar";
            "hash" = "sha512-6Nxcld5StXbkhFe9DAuMROoAnm2q4LgIucuApWfKGJSFl2UvL+fd07/XGuirMxUURLvRw6I/0y/4s5TcYkv0xw==";
        };
        _znA89K3R = {
            "id" = "znA89K3R";
            "file" = "voicechat-forge-1.19.4-2.5.2.jar";
            "hash" = "sha512-NoScj6E1R/RCfB+9sFz8jzZJOW4VIzhgtAWqbu72c7U8KlZU2jk5IiVvEIsEBBanwbW4bAp3pxJPwbahgeBP/A==";
        };
        _Zp7Z3A16 = {
            "id" = "Zp7Z3A16";
            "file" = "voicechat-fabric-1.19.4-2.5.2.jar";
            "hash" = "sha512-Z5Fc3GmL6T08xJkeARsnpargfcKEN/7dtc/V8f6idCXFjaqN99+DhnznKYF/edYK5mq8Dzcy6pKnDFXgMUVTww==";
        };
        _PMMm7oJh = {
            "id" = "PMMm7oJh";
            "file" = "voicechat-quilt-1.20.1-2.5.2.jar";
            "hash" = "sha512-VWiuGuzm66RkXw5wBejP/gFm3M3bSQqbNb5s4gpwov+mb0QFmGXHBCyZ99NRuOSIc2tgzYGUGUn5TovYjNmiNg==";
        };
        _sAtyuZsQ = {
            "id" = "sAtyuZsQ";
            "file" = "voicechat-forge-1.20.1-2.5.2.jar";
            "hash" = "sha512-PDXc5YvcitVO6KKM8/0q1UHjzxG4NBtLHsR0Sk+ofW4CY8CdzrdFGybBkWiIy4DVTooLUTsJdc7bu+w5X7fmog==";
        };
        _YvmwYkFI = {
            "id" = "YvmwYkFI";
            "file" = "voicechat-fabric-1.20.1-2.5.2.jar";
            "hash" = "sha512-xHFGEzbCH8YgStK43wNoHNx5u81mYPSa3nZhxR0S5VcU4SEk2LI+yX6gKpED9PY54P8nDtJRsCbgw1So/ZoV3Q==";
        };
        _aOwCJXXs = {
            "id" = "aOwCJXXs";
            "file" = "voicechat-quilt-1.20.2-2.5.2.jar";
            "hash" = "sha512-XFeoM+0sX5LSD0bYFKHNLfby5P1/5cVR4jKh4zir0FLQznau5s37HhuZxlHt2xOWAbNNJOKDGl2Bf2Wk5PCA+w==";
        };
        _nh3KchrY = {
            "id" = "nh3KchrY";
            "file" = "voicechat-forge-1.20.2-2.5.2.jar";
            "hash" = "sha512-pqZkjIeZIkbaEm2AWUHnAVlLwZS6zTyMVNfOsrPJF8yIOBiexB/pjP8jKmiZKf5aoxEbfcReFnfhUnnEWMHzuQ==";
        };
        _a7ogvvTj = {
            "id" = "a7ogvvTj";
            "file" = "voicechat-neoforge-1.20.2-2.5.2.jar";
            "hash" = "sha512-BMijcHrt2JtPkgHJujIkvyK3GSuR7Y4JPOcm8Xenr9m/eEDTDhAZHGKCGbVTPcWMJt9n4AsbvY630Xxc9QdoWg==";
        };
        _JiDUyMfN = {
            "id" = "JiDUyMfN";
            "file" = "voicechat-fabric-1.20.2-2.5.2.jar";
            "hash" = "sha512-lkf22uOYyc0TFdS12YfJj3enCaBWQsxuNviqSm2oY9FYen+a52qpXJ9Ipi0A0KX3edwST7Xq1q42s6ohxk6k4g==";
        };
        _DVi8Wb1g = {
            "id" = "DVi8Wb1g";
            "file" = "voicechat-bukkit-2.5.2.jar";
            "hash" = "sha512-0Jc8jT2fD20yEaMI2LDPL9ATzaC4pTv/naAIywMEHceYgdaMpK1cZ/7q35Hcmsx80MeWs4e1mqQeXrcY+Rc9qA==";
        };
        _nb6ZG8cD = {
            "id" = "nb6ZG8cD";
            "file" = "voicechat-forge-1.20.4-2.5.2.jar";
            "hash" = "sha512-eHAlr6GeYIcB0GbRQPhbN2cnMQVtApXvy1Er8lH0nYwazYttHdksQKgi+LpOM9tEIfEW4EbgTl87KTJwd/IS8g==";
        };
        _s3Ycl6Q5 = {
            "id" = "s3Ycl6Q5";
            "file" = "voicechat-neoforge-1.20.4-2.5.2.jar";
            "hash" = "sha512-ETRC1so0MjhreF+oPpzTT/FmUJVLFcidDcFm6VyB+bpMvCVkksKLnRkf0KvW8IYEgvSQZQ7W+n0BjgZNQeCwqw==";
        };
        _LZEbiSAJ = {
            "id" = "LZEbiSAJ";
            "file" = "voicechat-fabric-1.20.4-2.5.2.jar";
            "hash" = "sha512-ya/7iNpcqMkHjgX/rmLc88WVC13p/vrLHuqqhEovCFNgx2GgYV8OH4XKx0YAkyG971hzP8KzFAVeapogoWCBOA==";
        };
        _8bEdRIje = {
            "id" = "8bEdRIje";
            "file" = "voicechat-fabric-24w06a-2.5.2.jar";
            "hash" = "sha512-jDWTb7+CRtqVWSdnQ0cggJKch86HLYi8flX0bVI/0kPXzXwIY1Ufi8RPFuOdMU0fylYrgc+6bNuuk313t3NXzg==";
        };
        _t2oGLMA6 = {
            "id" = "t2oGLMA6";
            "file" = "voicechat-forge-1.12.2-2.5.3.jar";
            "hash" = "sha512-9hHEV8MKGlsT+Bb9KxpKgU+cMBVoGx1iR/Mhh4qBjCgr9lN6Gqms9cwxJY7ky0N1qS7zZE3bs35G8tTLpREaSg==";
        };
        _qynEpc10 = {
            "id" = "qynEpc10";
            "file" = "voicechat-forge-1.16.5-2.5.3.jar";
            "hash" = "sha512-5/K8tj9wlal2ttcs53XIufk/kZeoOlhyOf/OJilGpt8JtwMbuhzrln9RdIXcqNTYooe+nVsbr5pzgBH9L78unA==";
        };
        _sMaJdhbp = {
            "id" = "sMaJdhbp";
            "file" = "voicechat-fabric-1.16.5-2.5.3.jar";
            "hash" = "sha512-WakPqhVS7I/+6MNn2Rv4eEZ4RgXG9GpQm5me3tQA8RmbNcLmJeCyMB9kA+JW9Lf8rBBc1pozPBoHpnejySfw6A==";
        };
        _iJGzlGmV = {
            "id" = "iJGzlGmV";
            "file" = "voicechat-forge-1.17.1-2.5.3.jar";
            "hash" = "sha512-ZTwzw+CmOVxY63az+9Owtr3joIQCvP582692yef1iu+BE6YQDXNo3XRIOMrcH12r56Y0J5OH+3gcL5sBvIz2aQ==";
        };
        _XO54pIn3 = {
            "id" = "XO54pIn3";
            "file" = "voicechat-fabric-1.17.1-2.5.3.jar";
            "hash" = "sha512-0iUDoCpii6gzhqmtIbky2TBnYiJ/sn2cQoA0psOputyrBw+MyJLLAGd6rLOQY9zBvxKKnml4DlCI4bK8jb3nrg==";
        };
        _nRGtl8ha = {
            "id" = "nRGtl8ha";
            "file" = "voicechat-quilt-1.18.2-2.5.3.jar";
            "hash" = "sha512-p/1smUoBRPmO4BnI1Ced565F9hT4rkKvFhziFysV6g8W/Dvz7hjkfz0VBieW42q7xeqTMT0txRTx7yQ7yOkhNg==";
        };
        _sMOKuZ0o = {
            "id" = "sMOKuZ0o";
            "file" = "voicechat-forge-1.18.2-2.5.3.jar";
            "hash" = "sha512-bvUGYu4eI1QIcRs3pTObJhUaTM1L+BWcXS4vtYwYbmUZb4Nx+lFIELVqJQOBnmIpqVhhQmYYnvDkgT3fpyY1kw==";
        };
        _QLZNrhk0 = {
            "id" = "QLZNrhk0";
            "file" = "voicechat-fabric-1.18.2-2.5.3.jar";
            "hash" = "sha512-LnfP2rJDtQs2jOIXJ0DB40qVm+PkFF/k75lYRca81lK8ppyLxlNdVlkctwjAKKCa7+eVj8VhXu+Xkd5c5EDJ8A==";
        };
        _RSR1BGWY = {
            "id" = "RSR1BGWY";
            "file" = "voicechat-quilt-1.19.2-2.5.3.jar";
            "hash" = "sha512-5H/9fp2V6ciY2WEA7k8rR6aGBWo8W+1OFo/7Iyr2YVTDTlZDZG1cCXl9ML1MDKybou7bzU6Uvr/zkgKrkwJrSA==";
        };
        _Nd6EdpNO = {
            "id" = "Nd6EdpNO";
            "file" = "voicechat-forge-1.19.2-2.5.3.jar";
            "hash" = "sha512-MdIwV5KRm4Z/vXN36z3tkheJjfq23bB3f5eLJCR1YENHYKFDFgvot1dAGcEpxd9gYu4Dd9IlAJa1i8oSlaEIqQ==";
        };
        _2LYezoR3 = {
            "id" = "2LYezoR3";
            "file" = "voicechat-fabric-1.19.2-2.5.3.jar";
            "hash" = "sha512-qD04fhMn+gus3ojy4zHPdB8lilcxFehV5ulQaIX8yju3+7hWZaQofdvXFn5o9wUGFRDwYOBfsL0rROXHQCJBbQ==";
        };
        _L1ixqebl = {
            "id" = "L1ixqebl";
            "file" = "voicechat-quilt-1.19.4-2.5.3.jar";
            "hash" = "sha512-5Ucxu2ztXKSjTzZVsCEKYijWTPNfhsQu9tqwhEPqjF4bGC3fY5Lk9lCcb/HTn91xWAt659TfxlIxrFk9TjSxvA==";
        };
        _OLJzZocz = {
            "id" = "OLJzZocz";
            "file" = "voicechat-forge-1.19.4-2.5.3.jar";
            "hash" = "sha512-0kHW+jHLjnXgWB2kW8eZp0Rq1ZAsUMYmFiESIPFiG0/rj600GzbpwmqmGX6aIvQRSXy3XDrLUg5LbUUZP3KuQQ==";
        };
        _BtDqa4I8 = {
            "id" = "BtDqa4I8";
            "file" = "voicechat-fabric-1.19.4-2.5.3.jar";
            "hash" = "sha512-bTOOlISSjYUFd+BlPyfkW/MJZkK7YvGmPCupYoUYvz0DPEvqthGR/3kKh7PWkVy5RytAbSMcPLUpIktu+VL0FA==";
        };
        _JMZ3mdRY = {
            "id" = "JMZ3mdRY";
            "file" = "voicechat-quilt-1.20.1-2.5.3.jar";
            "hash" = "sha512-4L/7Y8DrLNxfIX/DRQQp/bg1AoVpM3Ao4WZOV+aMMQYGMGX0I1nLIfleEKt+GLs6u35CG0thxsi5pz6uBwo8NA==";
        };
        _h3ikDB9V = {
            "id" = "h3ikDB9V";
            "file" = "voicechat-forge-1.20.1-2.5.3.jar";
            "hash" = "sha512-fjLGFmSrwKeOq9emauJTVyQVNaAbwgYQwmecVlQc3AWMh+0yG1sGHRpo9FC0QOQ/CDCAMfNGvjKRTAskyDu7gg==";
        };
        _X7yGA3ZU = {
            "id" = "X7yGA3ZU";
            "file" = "voicechat-fabric-1.20.1-2.5.3.jar";
            "hash" = "sha512-0Nf/EgCSshE7gqQfWOpAgFd4iYzxuvfy7ZV93g29FGNfD8ydnAwoZwexTUX74QdT7ODuzNoXfa7LOKHloVQfAQ==";
        };
        _q2r3wWGU = {
            "id" = "q2r3wWGU";
            "file" = "voicechat-quilt-1.20.2-2.5.3.jar";
            "hash" = "sha512-qOcCFBHo4ee20nKUOh3KASDrWu8wl7txLfAtUwnxnpDZ7Af1v1BsWAJvmuR6b4Y5biVaVu177hMbLke/w3Otjw==";
        };
        _rxajGcV9 = {
            "id" = "rxajGcV9";
            "file" = "voicechat-forge-1.20.2-2.5.3.jar";
            "hash" = "sha512-Jx3Ho3Cn3KU7ANH3y5+dGbHYqXGYnqwaEY0IxgkK0qeWZo773DnY/5PINJI8lHaBRg6VC5/AF2ziz7byNzIo0g==";
        };
        _35suitDH = {
            "id" = "35suitDH";
            "file" = "voicechat-neoforge-1.20.2-2.5.3.jar";
            "hash" = "sha512-8EkUI8/9cmED+glnntQ0Kp7zaeCg6chK3sBA6l6qXW1sC1kivw0aeqwbbOK0WfktqTkjiJ1/ne9EGPY7+83ZAA==";
        };
        _rA1qQnC8 = {
            "id" = "rA1qQnC8";
            "file" = "voicechat-fabric-1.20.2-2.5.3.jar";
            "hash" = "sha512-dJ26LAwM1GL3F2/nKRHM5uVqcBioTVQ+gc9RJjGNC9Ix+z27gxPEaXJa0p/Ld6jye2oh32n17t9ESalJ7cxekg==";
        };
        _eTqi6eag = {
            "id" = "eTqi6eag";
            "file" = "voicechat-forge-1.20.4-2.5.3.jar";
            "hash" = "sha512-lgPaniA65vNWwIHG0m55dz9lIn4GmOAW4/HYR8+qz0h10n5aoiV4DsZmOJc8V1zDZNqvtYfg6G0OnKIiiDkelw==";
        };
        _TO5GUnvu = {
            "id" = "TO5GUnvu";
            "file" = "voicechat-neoforge-1.20.4-2.5.3.jar";
            "hash" = "sha512-TQrOY17TIh0RsrwXhi4IhbUMEPR46Lp30Zp0+ZkyXZ2iYrR3h+e980boSJwkVnqKqBu/ZEDwxEhYwJw564Z10Q==";
        };
        _f7jkBzqI = {
            "id" = "f7jkBzqI";
            "file" = "voicechat-fabric-1.20.4-2.5.3.jar";
            "hash" = "sha512-m2C5H2x+c+0LFvAeQvRYmxu13KPY6AK3ZAjPpc+o7zytrgPRh2nwei4mPLhLV7tWP+NCn45hAgN/w69RdQCdfg==";
        };
        _c7f2xtIj = {
            "id" = "c7f2xtIj";
            "file" = "voicechat-fabric-24w06a-2.5.3.jar";
            "hash" = "sha512-yq5Gm0CZNjKv8K8uXuqe8UuqaaNJ7FXFh8UibpxJRmx0vWnvrJ1IR22Lx9FKRM8HLLub28x2LFWt4gKPrcP/Gg==";
        };
        _wFEQaxMo = {
            "id" = "wFEQaxMo";
            "file" = "voicechat-fabric-24w07a-2.5.3.jar";
            "hash" = "sha512-zNCIK09AFx77WQk6N/eDmWIBmlt3VW4MOhBFVwgxng/GJhBJytkbX2wV+P9rJuHHw4/SLrQyMbb57wBlyY4elQ==";
        };
        _utm9BBk2 = {
            "id" = "utm9BBk2";
            "file" = "voicechat-forge-1.12.2-2.5.4.jar";
            "hash" = "sha512-dPGzjF01RxjtEyDCkFtq6483U6GauB8qBVpVbeWVHDgLKGZT5iJv3WWRKiqK8Z3osE544bzZi9CZpegAFigCoA==";
        };
        _Cp48QNEI = {
            "id" = "Cp48QNEI";
            "file" = "voicechat-forge-1.16.5-2.5.4.jar";
            "hash" = "sha512-aDZUxtuXeHJgsf/Q60E+r47OPBvE3pIou0HZVWqh0MkOShOBQQgtMesXV4Zs8dN5Xpp7oPqYq+2F35NMs9Ot2g==";
        };
        _g3KlnCd2 = {
            "id" = "g3KlnCd2";
            "file" = "voicechat-fabric-1.16.5-2.5.4.jar";
            "hash" = "sha512-T1tJlb9fC2wK4QGtf1rHfXrrISyLQ+R/Nrf3XG0tXvmCKdKA+OAzdnlwBFdq4+KhNyRy77pnIeVw7brPHfFS7Q==";
        };
        _8wIVfL9P = {
            "id" = "8wIVfL9P";
            "file" = "voicechat-forge-1.17.1-2.5.4.jar";
            "hash" = "sha512-AbRYbjmUghYERkXsjfxcGMeL0pQ1G0ieU1tRB37JLcEp7OblS7iXCp7pKrB9fXSmGIBjC5C3vIG01abAYyhIag==";
        };
        _ujeJHiuo = {
            "id" = "ujeJHiuo";
            "file" = "voicechat-fabric-1.17.1-2.5.4.jar";
            "hash" = "sha512-JkHr9UznSZyXaSH/wvsH8glhY2uLHvMG5D6Uy6E3Z7rTWp6DpvjruCIXh+2Hhq9WTo+pAEe1URGwtwk1AuTbpg==";
        };
        _WmBNXYnX = {
            "id" = "WmBNXYnX";
            "file" = "voicechat-quilt-1.18.2-2.5.4.jar";
            "hash" = "sha512-FRzkrly+hjLMQjHK6bNIHJXM9WHHS2XG4w/nwJN4l2kT5BSFgTqbynZsvWkuhMOPiTSZ+lMA4vir1vRN5pGUxg==";
        };
        _JGwP44yc = {
            "id" = "JGwP44yc";
            "file" = "voicechat-forge-1.18.2-2.5.4.jar";
            "hash" = "sha512-VjLQ3HU25mVbtDs1wtin54J87ljb2RMMZiRxhfHZvaATjdXjqfGDFVazm7no5kztNo7+a97s6T0Kc10Q8ejYdQ==";
        };
        _WGY45q5A = {
            "id" = "WGY45q5A";
            "file" = "voicechat-fabric-1.18.2-2.5.4.jar";
            "hash" = "sha512-XhlYfSi8cJEQjPatBdJ03hQQQT95m5ZtFZiS5d3xV6uVoC8xgb+6vpBkjIOdWBw6a8foF8/HQMpgNkh3hHCgQg==";
        };
        _MOKxy1WN = {
            "id" = "MOKxy1WN";
            "file" = "voicechat-quilt-1.19.2-2.5.4.jar";
            "hash" = "sha512-+8Tj32RDCJuPZH7polspT0nFumWwlDWyfmUKY7oFmDqtgWSM5LA7bO8NvVmN7r8L1mrgzGyI3+RvfyBwUzZiEA==";
        };
        _cdUM3aLp = {
            "id" = "cdUM3aLp";
            "file" = "voicechat-forge-1.19.2-2.5.4.jar";
            "hash" = "sha512-6hqGt+eL/rzhqV6/ETYLLApPN4fxa9y8uzQLd67nGdz2eRSC6Bd0RiFpLKvW+iLOAiQJ2i1CS+xSf96NYzVm9Q==";
        };
        _2ZlQEy8r = {
            "id" = "2ZlQEy8r";
            "file" = "voicechat-fabric-1.19.2-2.5.4.jar";
            "hash" = "sha512-y7xXPbJVEDHdGTuGp56tyWitf6yxmuAR5TSWqTPEXauPkSdBgTjOBxb1an8WBlNgv10I0VOwtNwcPvm3mPMTOA==";
        };
        _QPwrIVfb = {
            "id" = "QPwrIVfb";
            "file" = "voicechat-quilt-1.19.4-2.5.4.jar";
            "hash" = "sha512-9bFk0JrjCsVCYiWgnke0IcB8jz6g0OLK6emaS0PnFqxduOjti8t61S0k33xHKiThYEYIfCOds38ho+DQyWcUig==";
        };
        _HVKJsPzM = {
            "id" = "HVKJsPzM";
            "file" = "voicechat-forge-1.19.4-2.5.4.jar";
            "hash" = "sha512-M7lxS24RLqR0uV1CY3EoZyh3ayl9SB52VSSC1P4pNAsntQhmsNC4NsbQPqr1Z98VTWGp+PefSQ6Bd9Ert5Ot/A==";
        };
        _rpCWJp42 = {
            "id" = "rpCWJp42";
            "file" = "voicechat-fabric-1.19.4-2.5.4.jar";
            "hash" = "sha512-olyzuzokwu3XXJqdD2FhB9oD0leSI1MUK7HLKypUXVNwvXM2IFEhR4FHgVjGEXVtoZKfPF5Oj+kOR8Cq6l9mKw==";
        };
        _SedsQqU0 = {
            "id" = "SedsQqU0";
            "file" = "voicechat-quilt-1.20.1-2.5.4.jar";
            "hash" = "sha512-iL7b7wJKqZiy39Ke5KDvfzQf23j38KDkU8XmwiR7gZ8FuF/EPVileWo9yCGwD8eI6hEZGLn+b+05c1PXvG2xKw==";
        };
        _kYrthfxq = {
            "id" = "kYrthfxq";
            "file" = "voicechat-forge-1.20.1-2.5.4.jar";
            "hash" = "sha512-4fC4ty44r3r/1TkVPRjRbyPPVCABp43x9TVoqf6yer+/iSQI5YClgEmdOGoKbhyDnBG5r3gOdz6L8JlY4oCJnA==";
        };
        _yIlygZ3X = {
            "id" = "yIlygZ3X";
            "file" = "voicechat-fabric-1.20.1-2.5.4.jar";
            "hash" = "sha512-cjB18r2T9YYAVpPGTOoLdqr8o5RpfcOYWLLfWs1UAT8SCi3fDKWVAgffUZIIlGkfPwvvOKKESc6gmjDQ3QM1DQ==";
        };
        _LVq43hgL = {
            "id" = "LVq43hgL";
            "file" = "voicechat-quilt-1.20.2-2.5.4.jar";
            "hash" = "sha512-DM2rjt3zIzIeN10V6Bb7Uu4TuZw22qs7Arbr2xizuPe+QSRebfuAjyJN6aHA7ero7aRhrwiZ5Qs+KEAEwBzByQ==";
        };
        _vGCghyJi = {
            "id" = "vGCghyJi";
            "file" = "voicechat-forge-1.20.2-2.5.4.jar";
            "hash" = "sha512-hz+nlCiYOKgtbtBGEUhrRUUvDNLEEG63NmEef+SCNxWhKsO7878GT1MPIrtNKGW2jFxIhVyzdV5br+hBcPX/iQ==";
        };
        _jOtxgKkl = {
            "id" = "jOtxgKkl";
            "file" = "voicechat-neoforge-1.20.2-2.5.4.jar";
            "hash" = "sha512-IQ7dNJ/HJQ9on9Asgql93ohUqpSCVhaeBmEZleQQPsnzAdJ/8MR6GBqXeRgCP2ngaBi7m/CrkkrS5fb4FXZC3A==";
        };
        _EkBqxUvT = {
            "id" = "EkBqxUvT";
            "file" = "voicechat-fabric-1.20.2-2.5.4.jar";
            "hash" = "sha512-0fV4gd5MRVMMH3mfcdfsW8c3J1B/xe33FGogClyJXKSMDhUxNpaLNc96zAnsL0mCQPqLh7R6EI7QL06Nm9dOww==";
        };
        _F8IqiMOG = {
            "id" = "F8IqiMOG";
            "file" = "voicechat-forge-1.20.4-2.5.4.jar";
            "hash" = "sha512-9dpb/tEcBqSwyu/Sb6va3jhNpADdHB5Pje6jzlDaiYIGoU1FP4Xgn6ooK13Eyimh22qrsv/EpjkC/b9PnHzMtA==";
        };
        _5IxGbiOj = {
            "id" = "5IxGbiOj";
            "file" = "voicechat-neoforge-1.20.4-2.5.4.jar";
            "hash" = "sha512-I77noWOmQUSaaxkU8QbcYoqhLzBdLufwa6ttRuPDoOl3RESsB+pUIXqjgeWK3DARrPQ+IQ+iKvk409GjWptRJQ==";
        };
        _2OsfFUxE = {
            "id" = "2OsfFUxE";
            "file" = "voicechat-fabric-1.20.4-2.5.4.jar";
            "hash" = "sha512-fHC38nmT4HMD/DMZut3hIKjE4p2lSyuR16SeRFdmgNV7h1dEGGz/O2INXY89PQW98TsqnEF2z0n/RO1TJsdX8w==";
        };
        _IAQgAXEo = {
            "id" = "IAQgAXEo";
            "file" = "voicechat-fabric-24w07a-2.5.4.jar";
            "hash" = "sha512-mLr/AJcR6Hp4tK2oD6lg1dj+gQJgmi84RtrJV/LcLqO2TMIRb/k+mBflFzlLOSFlzmK5+UxwyV6OM0pyCNCoJQ==";
        };
        _HJxqFti2 = {
            "id" = "HJxqFti2";
            "file" = "voicechat-forge-1.12.2-2.5.5.jar";
            "hash" = "sha512-uvcVycgbcyfwHIctbiLi+ka4cwPx85AF/i/Y3lFrJpoqmirMtANkPtwVq3IdbWjc6Tb3FO/vBxZT4WpUWdg8/w==";
        };
        _CDJzqTJQ = {
            "id" = "CDJzqTJQ";
            "file" = "voicechat-forge-1.16.5-2.5.5.jar";
            "hash" = "sha512-3S7LJLMyu4zcyEFpT1x4CGJELjqNCWQh9G9eob6XWHZN8yikQcmMaZepVlPZNcsU+Oosfzmjk3R/CmfwoWdvjQ==";
        };
        _T4BzBnjj = {
            "id" = "T4BzBnjj";
            "file" = "voicechat-fabric-1.16.5-2.5.5.jar";
            "hash" = "sha512-1SxpeSUznaSXgfAA0xeh7T4MwagxiRExsmbc84kQksg0LovhvRIeFMv7+qsLiiE/78RuhVvH3zz38h0siOrVZg==";
        };
        _Lr4jqDB3 = {
            "id" = "Lr4jqDB3";
            "file" = "voicechat-forge-1.17.1-2.5.5.jar";
            "hash" = "sha512-RTelP6rF7xA69dptc5aDqks2IEWPOK6vif/S3p+snO+ufTEk27Cy4j88HEG+TfVxw1SH5923E4RXUaUsxeMvLw==";
        };
        _KmorrHB7 = {
            "id" = "KmorrHB7";
            "file" = "voicechat-fabric-1.17.1-2.5.5.jar";
            "hash" = "sha512-jA6C1JmhhFAEcr8wu1NEbS2qDzz0ANCrwP9vQG9D8kL89lUbe3k4pEW76evF0FbFMcY7SeXCT/iyqB0am1R6xg==";
        };
        _MiIpiJbg = {
            "id" = "MiIpiJbg";
            "file" = "voicechat-quilt-1.18.2-2.5.5.jar";
            "hash" = "sha512-Ij7jgBIwdX/+xL4uRkt7oHoDTUJ6MVt2tZGoTLqhgrMNia/ZptX18V/D+vKBWWT90Otu4lAwbBAdWwrZTwjTRQ==";
        };
        _kzh4GOKq = {
            "id" = "kzh4GOKq";
            "file" = "voicechat-forge-1.18.2-2.5.5.jar";
            "hash" = "sha512-p4w9zCK87B7s5GiJnaxgPJaYm16FA5u+rOslmGb5ZTdaK0yQmB3FBAdbO+eFBHGBCgCouZgDFE+QUIfwF0LjXg==";
        };
        _q8Tj7jCI = {
            "id" = "q8Tj7jCI";
            "file" = "voicechat-fabric-1.18.2-2.5.5.jar";
            "hash" = "sha512-55xaYxLdJkbZSqV7OjN/7RE3aKq6VMXw4Sf77bJO83OSZ77Pyq780c9mQJow+AZt/fAx1r8PtpI8LLUyfEkpMw==";
        };
        _x9fxdwQv = {
            "id" = "x9fxdwQv";
            "file" = "voicechat-quilt-1.19.2-2.5.5.jar";
            "hash" = "sha512-tv55mmozvoOzE21onQUuA4hsvx9Zm3mfPoMyLFnkONI+4ukavp4j1tHKEUngjFbhS8SZ/Ws9ABV2wIG46ICdzA==";
        };
        _Wnv1betL = {
            "id" = "Wnv1betL";
            "file" = "voicechat-forge-1.19.2-2.5.5.jar";
            "hash" = "sha512-bND10yU+HaktVh6vUMt2o+EXSIpU+ws/M/iwm2j8k7wofB10mK8knohK2g+5nXcdjsoCaRSAAU9YtBe4xlUlUA==";
        };
        _Cnn88Z3d = {
            "id" = "Cnn88Z3d";
            "file" = "voicechat-fabric-1.19.2-2.5.5.jar";
            "hash" = "sha512-OLz7RccWGC5rI2SE3tH02LYq+oDrga0mkIptlTcUgWPQUE+8hbrqqzFHF3kC/eLfy6rdgc7K9Af9lvJ1VGRk+w==";
        };
        _2oxP3qwB = {
            "id" = "2oxP3qwB";
            "file" = "voicechat-quilt-1.19.4-2.5.5.jar";
            "hash" = "sha512-DrGKPceq2js+dTbwSRh3oQoial41S5xT+i3E3dTPJZASspCTv465kllbFwNV/d+rByMQOmp7dNFFsnhTLE3mCQ==";
        };
        _mdZNQdkM = {
            "id" = "mdZNQdkM";
            "file" = "voicechat-forge-1.19.4-2.5.5.jar";
            "hash" = "sha512-BYZhHh+IreFjjtC/gHWt27cuo5wVeNwK+kS+zpjFbSRR4ptWYiQYw+QaipehZg3xbUjlffeGX+9fLC7/qkWnkg==";
        };
        _eyKonDQM = {
            "id" = "eyKonDQM";
            "file" = "voicechat-fabric-1.19.4-2.5.5.jar";
            "hash" = "sha512-o4Suu+0Qmv6I2xFHliH1mnEPV7ZD7VRH25/+5+fOlc3cP+H5KHMXf+lJNlP1jFT91IHHjgByr+KGGpeLDHbZ9A==";
        };
        _GFiWrpXu = {
            "id" = "GFiWrpXu";
            "file" = "voicechat-quilt-1.20.1-2.5.5.jar";
            "hash" = "sha512-RZQYxnJuFtSRghi6O3/+/njwglszKCzWWCHOoMlpKeRh0vRGQE/0e413rLv33f7sfxssKVQ7eu2VUeEorDl/iQ==";
        };
        _Pp99iZBr = {
            "id" = "Pp99iZBr";
            "file" = "voicechat-forge-1.20.1-2.5.5.jar";
            "hash" = "sha512-+FtaKrxKwxvgjM7fVeZXAYyNKSGvMvyOg/XObeb2YpkJ3cFYOubUzBkWEf1ua90y8iU3VsgEortZ4niDr3MIdQ==";
        };
        _jHaKLEMs = {
            "id" = "jHaKLEMs";
            "file" = "voicechat-fabric-1.20.1-2.5.5.jar";
            "hash" = "sha512-pZZsqbCkfeFARe+svEyXPBQ56M2Vk31F3oI6r1hS4AJD238P5c6K8LgZAFHEiGKk6AUMA+TOIWXX6+H/MIpUFg==";
        };
        _BbEqHLd9 = {
            "id" = "BbEqHLd9";
            "file" = "voicechat-quilt-1.20.2-2.5.5.jar";
            "hash" = "sha512-KeD9QLXUgWEdYtSqTGf9HVqPRU/UgIMcD6fRMQH7WHMr0M/5jKbRIn5JVi0EFi25kojqzN+seH9l3Se9QcXX1A==";
        };
        _zpPuPNS5 = {
            "id" = "zpPuPNS5";
            "file" = "voicechat-forge-1.20.2-2.5.5.jar";
            "hash" = "sha512-KudHxAOpzDyOKvVfLD8n7qQIvZbIJpLgCchmtbxcrDTjhNzwpyvVE5zh0JgMUUR2hxr8id2F9T/fPuH20Se3xQ==";
        };
        _Gx6Lxqkk = {
            "id" = "Gx6Lxqkk";
            "file" = "voicechat-neoforge-1.20.2-2.5.5.jar";
            "hash" = "sha512-b2fPmqVpBACxpkwGm+jxtjGTrwRqnV6Q1B3fV8YDzXIM9gmplqM6Uo0JOHQxwyL5N2MOKgdCgGP0qY+8mliSEg==";
        };
        _2ZXzKX8F = {
            "id" = "2ZXzKX8F";
            "file" = "voicechat-fabric-1.20.2-2.5.5.jar";
            "hash" = "sha512-9nnWBs+afrzdeI1b9pSmIrDzu0LUVj189FPKre5eeAEeA0F1jmpuDNflMG/i2LsG6A/daMxXAT8Y2Mr713rYkA==";
        };
        _4X44SFHc = {
            "id" = "4X44SFHc";
            "file" = "voicechat-bukkit-2.5.5.jar";
            "hash" = "sha512-eQyWedIDm01ZIaHch8Q//f8f/JhTLBHE65JO1L/LjkHGMqcb65VIPjKEPrvZEyd3EBZujCyanVB0KTPf8C8b9Q==";
        };
        _XD3HzrFL = {
            "id" = "XD3HzrFL";
            "file" = "voicechat-forge-1.20.4-2.5.5.jar";
            "hash" = "sha512-Y/58xV9V92HxIZdJHTOS7UqTVvWrmtHPUqOQau8cl8Udnd0wOGUuWvKtlQbv+HuZmgVKdZrBvVgnX2Refn7wdg==";
        };
        _r1spogCU = {
            "id" = "r1spogCU";
            "file" = "voicechat-neoforge-1.20.4-2.5.5.jar";
            "hash" = "sha512-vJ5xJfn2tXbny0Il5PBIt6g/LuIE92iQZL0U8vWtYwJ6mFwkjXr9roiVU30z2sHO/VyIWZ86WqnCjTPttG3NVA==";
        };
        _EK6FNoOZ = {
            "id" = "EK6FNoOZ";
            "file" = "voicechat-fabric-1.20.4-2.5.5.jar";
            "hash" = "sha512-DIs1luodpHsbwNQFnLgDfNCY9g1q5xXXoQx85xa2nsoShdUxxQ7dNdWpkI+mLlmeBTuPYot0gv8FetVkdoDFMA==";
        };
        _nGceI3sp = {
            "id" = "nGceI3sp";
            "file" = "voicechat-fabric-24w07a-2.5.5.jar";
            "hash" = "sha512-RL1ocswGqNtrZ32YZvDUd2vvmB3FbDMUtI+hPax2GhY5Hpn8GR4Sv4p0h5E8OyRR7vTVgkuDEYK8Lcx7bk6iSg==";
        };
        _82pcpBwc = {
            "id" = "82pcpBwc";
            "file" = "voicechat-forge-1.12.2-2.5.6.jar";
            "hash" = "sha512-9kM6jSo97hg3+ncwJL0XY3cxmqM/ju+a4Tqqa4oOPSOxtrlqzaPrXZ/rwBw2Zn00zH6steT5mYRx3sa92WsFhg==";
        };
        _fZbsx3jy = {
            "id" = "fZbsx3jy";
            "file" = "voicechat-forge-1.16.5-2.5.6.jar";
            "hash" = "sha512-26e4Dlz4Pt1BmxUTaUz75o7sZ+zd22BqXSMdK52X4vrzKqxEVrNoXbuo/GBiAvtkBIN6VF5rosv9e+oa0zSx/Q==";
        };
        _51yQsw05 = {
            "id" = "51yQsw05";
            "file" = "voicechat-fabric-1.16.5-2.5.6.jar";
            "hash" = "sha512-Kmgt1jLtZpG9pKMgYPWvK2nkyU7TWkT6rRAHpFtb5CYXt3GzB4Tz3C2yuUkl/byh59MpeD4gY/n/MMLNA2Ag8w==";
        };
        _fnX7Fbue = {
            "id" = "fnX7Fbue";
            "file" = "voicechat-forge-1.17.1-2.5.6.jar";
            "hash" = "sha512-HZEroRrMJVeKHgUaTKMGAQkWC35vyez8zha/+IfxV3Ka3O2z4fLh1qjhAyyvliwpzxfiP93uUvYu4pFT7qGyYA==";
        };
        _qpV51WPa = {
            "id" = "qpV51WPa";
            "file" = "voicechat-fabric-1.17.1-2.5.6.jar";
            "hash" = "sha512-CAZFSmz9N8TDFQWomRRU6sFaMSJv5IPIky9Rbhet1zb+VlcPdcKKHnsoH4RxdH2kXAqlmJAJFH9NYieS3/fu1Q==";
        };
        _rTXv2g3l = {
            "id" = "rTXv2g3l";
            "file" = "voicechat-quilt-1.18.2-2.5.6.jar";
            "hash" = "sha512-vEboVH08Mgh8v/2h8dWwkhReMsfUq5fcIQJZjPsETZ29kK2ZggeMwEo6PfqK2SAs8K4RgCfIxLX9eEEFFMH39w==";
        };
        _oxhc0c60 = {
            "id" = "oxhc0c60";
            "file" = "voicechat-forge-1.18.2-2.5.6.jar";
            "hash" = "sha512-ysAJ/Q+gtryj5EUh/ZQzJCPZFHL+p8OIwq0byCMPcl4zcEwXvHbyr8XbVY2QS3hylHzYp6R3dA7ZjZghQn+AVQ==";
        };
        _tuhA7vS8 = {
            "id" = "tuhA7vS8";
            "file" = "voicechat-fabric-1.18.2-2.5.6.jar";
            "hash" = "sha512-dC8XO4VL3PJ/4m0sVPvyOg1C9Myv/vqT6JoR8PK0AJAe4kzaGyz8eDk7A4KtNbN9gGOaVwHBm6Q9Ph9+2K0wzw==";
        };
        _9Ifdnjok = {
            "id" = "9Ifdnjok";
            "file" = "voicechat-quilt-1.19.2-2.5.6.jar";
            "hash" = "sha512-awYsJ1mUKv3RwqMljai6fKBDtG0X63ugCTm2y9R0mOckfOWs6jBdKiOxVqGDz3JDSsjPNFmiNLVX6MbefIygZg==";
        };
        _xvgoCmcq = {
            "id" = "xvgoCmcq";
            "file" = "voicechat-forge-1.19.2-2.5.6.jar";
            "hash" = "sha512-bw+KVxD88Ej57wyF8G+6dMo1MkqFTJZPsQugSshIhNxIdQyWn+9jMMlSHbrk5sdz3bpp5Y4iGvoLeAjYfjWbzw==";
        };
        _tzJHvdCn = {
            "id" = "tzJHvdCn";
            "file" = "voicechat-fabric-1.19.2-2.5.6.jar";
            "hash" = "sha512-cW0u34FaidVuB2iXg0qGvp4NI5z5bGdhy5iRB09cnqWBgn9TMEAnIBOj+0EM0YPDIGzoft8FW/fwLS0ehbGcDw==";
        };
        _CvCjTxoc = {
            "id" = "CvCjTxoc";
            "file" = "voicechat-quilt-1.19.4-2.5.6.jar";
            "hash" = "sha512-vszy3fYYz98uXu1bk7TnCqT0385QojXI4/L+pyR7J3qTsu78VmeBV8grNJ5AgiJfnLJ+OiP8j8OX2Tk+O1PAyA==";
        };
        _pTxyIOw7 = {
            "id" = "pTxyIOw7";
            "file" = "voicechat-forge-1.19.4-2.5.6.jar";
            "hash" = "sha512-lcAdfi5uvrjefHFRtS+sr971gamhZ8RIEnW2rRjbbsOoGHG/mV25JBGQ84f3RSVHAQ7qEJJjvD95knLmD4J1ow==";
        };
        _VJOPVMTO = {
            "id" = "VJOPVMTO";
            "file" = "voicechat-fabric-1.19.4-2.5.6.jar";
            "hash" = "sha512-nCb9JfSioEyE5dIvqcKhMaSqH8iwtuJaEQZml9ZocJuCmQGqOqXAte3Y6V+RXfUhotGkYslzuFiu6HXjsI8Qwg==";
        };
        _QLK3GRsO = {
            "id" = "QLK3GRsO";
            "file" = "voicechat-quilt-1.20.1-2.5.6.jar";
            "hash" = "sha512-KM5CoNgu5D9s+YuvpQfHH/cRNGWQLrfS5r9YKOPdZ7kXKAdyuoaLu1KpSL0gY/+ExaN7GgFUMkgh4ERqwlEkFQ==";
        };
        _P8hovGnG = {
            "id" = "P8hovGnG";
            "file" = "voicechat-forge-1.20.1-2.5.6.jar";
            "hash" = "sha512-ozXsNwndWuvGwuaBfbhOm5kfUxFIAsyvH1hJYJHP5bsk4qrzFBPlFQDJWfAt38qx8/LZxblM6Wq9YWn2l1ePnQ==";
        };
        _ZZXU4Qyg = {
            "id" = "ZZXU4Qyg";
            "file" = "voicechat-fabric-1.20.1-2.5.6.jar";
            "hash" = "sha512-wk7HtvQSj0yL/yTM5R+k7LYGffbXeRX30oieYCC+Q8cMhgVjOHxRcHdXMDiEMiUSL3a/KQu2jn3TWFYCMu+SKw==";
        };
        _rcfbQ8Rz = {
            "id" = "rcfbQ8Rz";
            "file" = "voicechat-quilt-1.20.2-2.5.6.jar";
            "hash" = "sha512-gUrdGaEk6fZ2H2JZCjes5FkmqP/CT71SxEP1PaouLW/RP4YQFzNAhlMI2BxvTHNLUm+TYEUJsTaFScXG2RbLFw==";
        };
        _dPB856xz = {
            "id" = "dPB856xz";
            "file" = "voicechat-forge-1.20.2-2.5.6.jar";
            "hash" = "sha512-xaKMARnGWDZFsqH9AHtxrRRuseYLFTAkWChdChKREYxNjq+G3nn36FK7lVL6TmxDqlmwrHnO2Sm7ijupeycPXQ==";
        };
        _G7ZtVNLI = {
            "id" = "G7ZtVNLI";
            "file" = "voicechat-neoforge-1.20.2-2.5.6.jar";
            "hash" = "sha512-sS4aZpD3pt1n5uY7ocBzLdncMlg0PhVDO+sxJxeghH+4wdSHgfnZ1oZ4rqmgXb67IMDiVsqOq0ry8h2tm3ovuw==";
        };
        _p8sWYAFy = {
            "id" = "p8sWYAFy";
            "file" = "voicechat-fabric-1.20.2-2.5.6.jar";
            "hash" = "sha512-2FqtMBw3tDZeeo2rBw/4BWv9O8fRoC8z2fdIaF03J6va88w6fW3QoQBOEBH/02ye9FfiW5cHnTtilgs5rOnZVA==";
        };
        _kCHaZlmI = {
            "id" = "kCHaZlmI";
            "file" = "voicechat-bukkit-2.5.6.jar";
            "hash" = "sha512-r9LDXMkZZ1IcddnegK/Hu5Ufr/ChwYncf0Z5yePgzpxGdvtZIBOK0mpVl61m8iqVwBb4xJQCkYsIe+WGBF192g==";
        };
        _huwWeIMT = {
            "id" = "huwWeIMT";
            "file" = "voicechat-forge-1.20.4-2.5.6.jar";
            "hash" = "sha512-p7w4Kc+ON3UujI6CYGFRbg0tkxONigGf0QS6CKmlIwuZM10Map3MO1KYLk1Vp99KK0RshuXucMZ+4aCwqX0aig==";
        };
        _WL98pBMl = {
            "id" = "WL98pBMl";
            "file" = "voicechat-neoforge-1.20.4-2.5.6.jar";
            "hash" = "sha512-vahtG2gfi7vBRTdfaf/pQTzTHxgTsNBYAHn6oybWHiXc+cRgSxcuKTpmtu3ATvBdubXzEe+xpJij0McROLRiNg==";
        };
        _nUBzAUl1 = {
            "id" = "nUBzAUl1";
            "file" = "voicechat-fabric-1.20.4-2.5.6.jar";
            "hash" = "sha512-D0eUtdvQN2VnZVY3X1kFiA6Ve20UASozCS/Xnl4mRx2FjL8FLCWXcEgTRgpUEgshWZ4XA1yOynKe/Sq8A9cZfQ==";
        };
        _VDIEpDkL = {
            "id" = "VDIEpDkL";
            "file" = "voicechat-fabric-24w07a-2.5.6.jar";
            "hash" = "sha512-RpoE5UZ9MJibn46ALzhaNJaOfIwW731KmRbciNy7yJH0uM6cvvbeo1UV8nf3wv8udJZD5jCtnmOA0VH+Cb/x7g==";
        };
        _sz557DLn = {
            "id" = "sz557DLn";
            "file" = "voicechat-fabric-24w09a-2.5.6.jar";
            "hash" = "sha512-Up/rp/uUVH+dFlNfiq9LEKrU1PuWhFcAvNdJQg0Lez6tEW8u6rC+CiIT/nIq9LptTX7cd8g30EUka/D+FozCaA==";
        };
        _jn3MCW9T = {
            "id" = "jn3MCW9T";
            "file" = "voicechat-forge-1.12.2-2.5.7.jar";
            "hash" = "sha512-YKi9Bxni7TrvxxG3QSosu4O20oUUechJiULSS+mUM+f54NvdHfRVtAaFXDhPnU3OunpZn8r/nbObYrBjtZehbg==";
        };
        _7Ip2qTeD = {
            "id" = "7Ip2qTeD";
            "file" = "voicechat-forge-1.16.5-2.5.7.jar";
            "hash" = "sha512-yJeLY/O8RqRdmtYAnEhb3WG9quSNX+QHob0KXI1/BGNpWDV5Taur8lMcJbCNEyCsBm2FjGKzuz2NVC1iqUMFqw==";
        };
        _T4LB6mbZ = {
            "id" = "T4LB6mbZ";
            "file" = "voicechat-fabric-1.16.5-2.5.7.jar";
            "hash" = "sha512-2mB7z/y19CQiBJEgvI5bMvNWlVstT12BTaGZjXi5+OQuh66UDVS7KWVN07CqAVkWhETVUTD9LHePdhluQIVEYQ==";
        };
        _vYzSW9GW = {
            "id" = "vYzSW9GW";
            "file" = "voicechat-forge-1.17.1-2.5.7.jar";
            "hash" = "sha512-1sD8IOBYT7W7JUqsdhEobPyIAHXoXNWCm9JtcGOrUcvFpgKTjSjLx0Q4nhOtyYHKbzvQgErtqj4V76KP+ybcEg==";
        };
        _Ehrd5GzI = {
            "id" = "Ehrd5GzI";
            "file" = "voicechat-fabric-1.17.1-2.5.7.jar";
            "hash" = "sha512-nPc7KG/dyr4FML1unnxuzEBjIVtqcA6gnA8xQlnV0hFfff10Qj3T8MaCjFTgd0Q3NCXQMrNN7924pMW6DZYsgQ==";
        };
        _CtCut7QK = {
            "id" = "CtCut7QK";
            "file" = "voicechat-quilt-1.18.2-2.5.7.jar";
            "hash" = "sha512-bJN5Una+RIZBM0vKD9FlQ3msb6wxm8UliLOPcAJlVnRjwL4QcwDbYG9wY1jkCv1vTBRrYQ3ywlCs0ZTsWTsCwg==";
        };
        _md2kvg6Y = {
            "id" = "md2kvg6Y";
            "file" = "voicechat-forge-1.18.2-2.5.7.jar";
            "hash" = "sha512-7QN0Ek74r3qWb2STVwmBP8BN+8QCnoA/AvK2/Rc+KzlgNvMhPTqY9qiTSWWQubloi62pN6SH5ArF/Y9BaonPJA==";
        };
        _VfTB4suB = {
            "id" = "VfTB4suB";
            "file" = "voicechat-fabric-1.18.2-2.5.7.jar";
            "hash" = "sha512-I7XNvykvPQRSy032H/wjVNRDehOpic2wrJxKZ3BTMBSQDPp8puKvKl1DOg5/kCmYeT/0Gk/rmEB6Lbg/fHMedA==";
        };
        _nrjtk8PL = {
            "id" = "nrjtk8PL";
            "file" = "voicechat-quilt-1.19.2-2.5.7.jar";
            "hash" = "sha512-+ImvS7j0dtZbVV6LTw8ZmG9CWAB5zHmENzcJtYsOly3I145AR9yOAr0tcz6xcbzUgjMRk1Z+wpTM8AeCI3XwWQ==";
        };
        _ctcdKHDs = {
            "id" = "ctcdKHDs";
            "file" = "voicechat-forge-1.19.2-2.5.7.jar";
            "hash" = "sha512-U/pi+aOABXvXIgdEm7wz4fRAE9A4EJVEd19xClPQaS77YTM60AwQutQUdUkXQ0/GOEZZYlZhw74ee//pg/90rA==";
        };
        _Yb76cbAm = {
            "id" = "Yb76cbAm";
            "file" = "voicechat-fabric-1.19.2-2.5.7.jar";
            "hash" = "sha512-B+ACWAFxd2QsglKbjlr6uViuonxzNPjg0EQwgB7U4y7S6mr8oB+cG0S7AUT0zqwovyh58EZ/tSy2kF12JvLJAw==";
        };
        _sQ7TDuuW = {
            "id" = "sQ7TDuuW";
            "file" = "voicechat-quilt-1.19.4-2.5.7.jar";
            "hash" = "sha512-l2WgqeZkUBXM+plMqkZe73WbjsDtYsXHgeYNebx8ZTlEXHngurJxEPUCWe+uC88ifO27oDn6r3dPxFEicbOfOw==";
        };
        _7QSDmYgD = {
            "id" = "7QSDmYgD";
            "file" = "voicechat-forge-1.19.4-2.5.7.jar";
            "hash" = "sha512-HT2cnyLtdrhsJu0E6Y7sbLiK/XNAh1qyyAqKw83sxBBRNsG73EygEIk1sR3dBYVpvCQYrFj4/lDP8E6E3FVsOA==";
        };
        _8NclKFXx = {
            "id" = "8NclKFXx";
            "file" = "voicechat-fabric-1.19.4-2.5.7.jar";
            "hash" = "sha512-v69VE0524YvBkGxHkwX4cRVIvfKOIa2kGqGspLq7QFEBfjYYUZfWE2qj4fBN9/hwC/7Rnx7L5c1f9+WMzR6hrg==";
        };
        _CwiRxQZ4 = {
            "id" = "CwiRxQZ4";
            "file" = "voicechat-quilt-1.20.1-2.5.7.jar";
            "hash" = "sha512-rWG2PXNz8DLCRh+EMedDiijTPRF9haDZLqU2evacWt06NX87uQQgXjNeDQ5kq5FQ7lkveP3IIrpmKZmxkVW3LQ==";
        };
        _wOMCVWVV = {
            "id" = "wOMCVWVV";
            "file" = "voicechat-forge-1.20.1-2.5.7.jar";
            "hash" = "sha512-ybL4LGMJUD/Ja5N7HUBIi4w3t50ueRR21jMy/kaLSMjBbLQ5fedEMSro5DGkIldjwUsE5INn2T308ctkyY12dQ==";
        };
        _Q0UgFtjk = {
            "id" = "Q0UgFtjk";
            "file" = "voicechat-fabric-1.20.1-2.5.7.jar";
            "hash" = "sha512-fvmqQBRJwSyNYLEk2lanxdx4qlNqUyg6G+T/FU9v0nu+no5kJSF+tMMy87gxB9ye+4xwJ6CKMh7j3XAGGZbHWQ==";
        };
        _41xy5Jiz = {
            "id" = "41xy5Jiz";
            "file" = "voicechat-quilt-1.20.2-2.5.7.jar";
            "hash" = "sha512-yF0cBIHFgYwQvqi0k5l1qYfXH7aRqPzYptFaFZQKVGCWNmys6kpnIuekoT5h1kP1ein6PRuFzcVXGMpuoiXZyg==";
        };
        _9MtmMZEq = {
            "id" = "9MtmMZEq";
            "file" = "voicechat-forge-1.20.2-2.5.7.jar";
            "hash" = "sha512-0TjrdsNnf4VhZIuhGi1bm4F69hMyV0ml9CzJYjpu6AnVifM8aaWqBKIc0TM8+wu100zGvenaupJnaxSd/QEzsw==";
        };
        _V7aX1FvN = {
            "id" = "V7aX1FvN";
            "file" = "voicechat-neoforge-1.20.2-2.5.7.jar";
            "hash" = "sha512-NZpHKN+8ozzdJnxOsejIBa9qPX4OK88DH5jngX4r/RU2AZgd4QlSLWThQNMIMMc4dt5roy2Cgt6Z1HRfwoLlpQ==";
        };
        _sXhIqjtU = {
            "id" = "sXhIqjtU";
            "file" = "voicechat-fabric-1.20.2-2.5.7.jar";
            "hash" = "sha512-WMU9FAuyC7xKE3u7hD/gHMvKbMEOYo+9fHC7ACq5qIgh8CFaq7XZfbls5dOkBmCVHNfkORw05nDt6GkQEtTfdw==";
        };
        _hTzq6x8F = {
            "id" = "hTzq6x8F";
            "file" = "voicechat-bukkit-2.5.7.jar";
            "hash" = "sha512-3NNHFPBm1WyrifKwXwtFJ2KYmeAdEVX2iyQj47ojUxZ89wmjSGaHEVFdQcBwGttoUBFODZz5HBNMb/EuE9ZcIw==";
        };
        _vQBF1jUH = {
            "id" = "vQBF1jUH";
            "file" = "voicechat-forge-1.20.4-2.5.7.jar";
            "hash" = "sha512-ylNx+iNh6zTsrAHPYJGjQMz4AHGE8jy+DY0HyVmXHDHyd9/HfdGT5uEsTy5CzWUb+m/owa1tiOGQKcERHzHVow==";
        };
        _80UZy4EH = {
            "id" = "80UZy4EH";
            "file" = "voicechat-neoforge-1.20.4-2.5.7.jar";
            "hash" = "sha512-IcsdP9Q72qlOh5sZ1WmkQtmj1JcSAGm4pDR0LsUAsznuOwhX+KoYHM/fpEqSr2B4iFzNZ8U3bdfuvfci4vptqA==";
        };
        _WB36Vtjp = {
            "id" = "WB36Vtjp";
            "file" = "voicechat-fabric-1.20.4-2.5.7.jar";
            "hash" = "sha512-U06w/tFHc6jt5OnBpmMDyo93P4RjnqCvsqY1LXAy81/OhRZw7B4AoUKKq9cJriBvcSo1CPhOdvb4VH027ajqtA==";
        };
        _dqsZXUnn = {
            "id" = "dqsZXUnn";
            "file" = "voicechat-fabric-24w09a-2.5.7.jar";
            "hash" = "sha512-A3EEAOZ5Rnb5+tGBEyi6nsZGkimy1ZpCHrANHuuUjA3+PlLOylvp+xu6O7l0OV0eM8fmqUgvzfrOM+REz+50CQ==";
        };
        _YCXlXq2p = {
            "id" = "YCXlXq2p";
            "file" = "voicechat-fabric-24w10a-2.5.7.jar";
            "hash" = "sha512-lOQQVvENXpz6oQtcML5biopgu7S3650BprWrUHPYwODbwkE+Ac5rCX3KKvqVFMQQwoyeLVVmeLsVwgtQMgApXg==";
        };
        _OwdUP4tl = {
            "id" = "OwdUP4tl";
            "file" = "voicechat-forge-1.12.2-2.5.8.jar";
            "hash" = "sha512-TJrM1kHenVSUA0gwF2QYKy2VGjgsI8WDTdm8uOvVZzzVUuiiBPjRyGD4v2QqMVbaFFAFhMJ+PsowM7LbJceJeg==";
        };
        _rFOFJfAw = {
            "id" = "rFOFJfAw";
            "file" = "voicechat-forge-1.16.5-2.5.8.jar";
            "hash" = "sha512-uXUyrC1ZwutYkvLUuXsmGiU9hE0L/ymq2gH/j3/gRO58yUtPYimmcYbmlAW+v9PmP9BbAkZaxtOslg7piTPieA==";
        };
        _PZ1GyKFf = {
            "id" = "PZ1GyKFf";
            "file" = "voicechat-fabric-1.16.5-2.5.8.jar";
            "hash" = "sha512-dMuNeLAhM1lWX3vFQmyfW5dpxh+8clwwe1d1tBGBOUfu2kXUsv2ImCmTd+NVXfVvZjhBHO19PezId6wY5IJVxQ==";
        };
        _LsJCpUUp = {
            "id" = "LsJCpUUp";
            "file" = "voicechat-forge-1.17.1-2.5.8.jar";
            "hash" = "sha512-KXKXW38qT1u1Ueo7NDvZhmME/9ekn9qlKwVAR7dF1+20cqD21cDKfwCabmLx5oj78b2PQ0i49LtLuGHPozB8tw==";
        };
        _Lajy7nsX = {
            "id" = "Lajy7nsX";
            "file" = "voicechat-fabric-1.17.1-2.5.8.jar";
            "hash" = "sha512-3Bb6KCJjYA4t8/AnFKQELwGAuXtZfkoggFmcPPn4y8CfOzleeO7q7A6qSml3HqykCKcLxla5wdQ0y786g2H4DQ==";
        };
        _f4sp18cT = {
            "id" = "f4sp18cT";
            "file" = "voicechat-quilt-1.18.2-2.5.8.jar";
            "hash" = "sha512-i6JreMNPwtqkbsMTc6AfpgHYft/tTWBAb9zjV1755dJBLelOWazI/ICCTHeL6jkS4zt6caRkckDT6E+GjwVurg==";
        };
        _7mTOCmpN = {
            "id" = "7mTOCmpN";
            "file" = "voicechat-forge-1.18.2-2.5.8.jar";
            "hash" = "sha512-dyfGllP7U/urR0rM5Rgf369kLOcLrei8LLVoZgL42McmGkQ9WHdu5rJzPEPihstMmpCTl+pI0jWYDoz87MyPcQ==";
        };
        _WMOXiQEQ = {
            "id" = "WMOXiQEQ";
            "file" = "voicechat-fabric-1.18.2-2.5.8.jar";
            "hash" = "sha512-+55W/P9yOp9ak4+t5zSc1w9xnLPU4fD6E0CCXjP4fzrScGY/NylYTsrNZImepu891+qDraI5AcKOS9kFGySteQ==";
        };
        _2fiP2F6Y = {
            "id" = "2fiP2F6Y";
            "file" = "voicechat-quilt-1.19.2-2.5.8.jar";
            "hash" = "sha512-OIUwhEm5Y87wBSo8oM5I6/dlMIPOcx5BDn4r8Jca2+XrQxwY9BMu3jAe9z6aV8I/+gjzDQviSmUIK1/lhQEAOQ==";
        };
        _9rSzdfVU = {
            "id" = "9rSzdfVU";
            "file" = "voicechat-forge-1.19.2-2.5.8.jar";
            "hash" = "sha512-UIPQiFTU4p7ETIEiALF7Q2f9Q5rlwgSo4gKvxAu97KQtO6UclWNY5a57zLBKtu8WPttfuAEwVnkMto39rmeH5w==";
        };
        _2NkQwo4n = {
            "id" = "2NkQwo4n";
            "file" = "voicechat-fabric-1.19.2-2.5.8.jar";
            "hash" = "sha512-0fjFxt7q6VHSmhnepD/5wTEYzpvb21FqCcZ22tJwkyke5D8DxexxXFVKTIXNl8YSbpCH+ToCh30RNIJ5mmQ96g==";
        };
        _OXxPenMj = {
            "id" = "OXxPenMj";
            "file" = "voicechat-quilt-1.19.4-2.5.8.jar";
            "hash" = "sha512-ZkVt/5Tc6kb1mvq6BuyHNtAGZpauLstx+zGD5KlBCW2fGkXp04kpeGLf6uNvxJ0F/5E3EHAXGITkR0N4+5RjEw==";
        };
        _48VA9BL7 = {
            "id" = "48VA9BL7";
            "file" = "voicechat-forge-1.19.4-2.5.8.jar";
            "hash" = "sha512-vPM3xU6+s6eQe0PP28unZu3SD20mGfoR8Mm5ISZ6PYvkM0X7p8qmoH1TjMXqXo5wAUpnkKYWU5/eNo8t2FuInw==";
        };
        _1PubX5bw = {
            "id" = "1PubX5bw";
            "file" = "voicechat-fabric-1.19.4-2.5.8.jar";
            "hash" = "sha512-JpyqRzROY2SK/J0daoR9gehEh0R/6+fttAAIOK60UjpyzWmas5bJaHL2Dvb6M1HWFkizTs7fU7aFmAsQm4lGMQ==";
        };
        _qNZoGxBb = {
            "id" = "qNZoGxBb";
            "file" = "voicechat-quilt-1.20.1-2.5.8.jar";
            "hash" = "sha512-HloMwF68x+mkzMYbIzgMlKwEPN748NC6Dr+HwjpzBIkUaIRf/o73nYFBhsNUSXcqmYs+uo7+twKnM5wkt/zckg==";
        };
        _wuHNEwyl = {
            "id" = "wuHNEwyl";
            "file" = "voicechat-forge-1.20.1-2.5.8.jar";
            "hash" = "sha512-1rqtYukBBALj9sSpS1EqaTsbbplTX8UnapAvBAAYZYzifyEbsHIBKrV+5lbbz6BWXHSiTrYbBv5vD1orn0pMYw==";
        };
        _Q1ZvkANQ = {
            "id" = "Q1ZvkANQ";
            "file" = "voicechat-fabric-1.20.1-2.5.8.jar";
            "hash" = "sha512-0WxWXvbfaYNqOF2JDCk1KWDdsM8F59EMCdEQVFOtTLsxbGDYd36jVYrYqpHmu7P5LaltlGfK4QRmMSQTcW04ZA==";
        };
        _CxKN2fQs = {
            "id" = "CxKN2fQs";
            "file" = "voicechat-quilt-1.20.2-2.5.8.jar";
            "hash" = "sha512-CqsD03x3ch8fTOXPKg2R2lY8wUn8YWhMKXU2R3ofgQnfqnmyVL+eu6RaKI69RSVea6btCto2tRj11sRg6pgDkw==";
        };
        _C1ubUYPD = {
            "id" = "C1ubUYPD";
            "file" = "voicechat-forge-1.20.2-2.5.8.jar";
            "hash" = "sha512-GZf/Mf6nN0J3aidrLIfQWBB937FH8IJHjjRq80eJLNYRDPEhMW13KJjy6KPy4goTZ8ETGrmKn0H3qqtEpzVcsA==";
        };
        _9I7LIDgL = {
            "id" = "9I7LIDgL";
            "file" = "voicechat-neoforge-1.20.2-2.5.8.jar";
            "hash" = "sha512-qWjEVNcULCwoRElG/jB0QZv4p2D4Cr6GAKg3LMVsQErXqScvAAxo3XXjR6n9MxuGFKrKSxKcgGhNRdrZvecZ9g==";
        };
        _FXQp3nTT = {
            "id" = "FXQp3nTT";
            "file" = "voicechat-fabric-1.20.2-2.5.8.jar";
            "hash" = "sha512-JISnH4SSoMi3Z3jMHsNFD8rx143G8SuOKBueLda4E5X3Aszo7u8MSnzVWKriF2xxscAq/t2CB3aI6XeGfR1dmA==";
        };
        _DZRf1WBc = {
            "id" = "DZRf1WBc";
            "file" = "voicechat-forge-1.20.4-2.5.8.jar";
            "hash" = "sha512-6o5siaWV935vesxptI4WKuIyAS30XrIsfU0p3LfHjrNgi0475oKaIpU02QTV+KubYiP0JRnayXOYAmQlKAODvQ==";
        };
        _3xVYsX8K = {
            "id" = "3xVYsX8K";
            "file" = "voicechat-neoforge-1.20.4-2.5.8.jar";
            "hash" = "sha512-HliqQjXE+hvueZC3MddvwJyZGBrKBXInbhaF0fdJMfHz0Re8SuQqgwStEtBQxEyRT1YppnxFAyKTpE/Mq0d3sQ==";
        };
        _bLTpuwCf = {
            "id" = "bLTpuwCf";
            "file" = "voicechat-fabric-1.20.4-2.5.8.jar";
            "hash" = "sha512-T8h98ZXr9VR/VavTsmTr75H4qLJEjJJYLYvtwSU0s2B87QThCqPKz9oTFkeK99TTI72i5R42vZv84ulChGhq4Q==";
        };
        _OVgX5RKL = {
            "id" = "OVgX5RKL";
            "file" = "voicechat-fabric-24w10a-2.5.8.jar";
            "hash" = "sha512-t4XaelQtlhC9EiKbCgC1AXGXPgZ7f14AIrfvs3JfkFgt1FYEzVlk0YQfI+GilSYqZHjRtSVPVCOTyw0ZpEeuhg==";
        };
        _rdDwZNt3 = {
            "id" = "rdDwZNt3";
            "file" = "voicechat-fabric-24w11a-2.5.8.jar";
            "hash" = "sha512-8rwvE5zohPg88GXONLHhBFE1+JmwPQoawT6BftGyGCkzectSev2cvH4wvMBjePhN8Own+URCaBiMhpCbcO6B0w==";
        };
        _XYqLKB23 = {
            "id" = "XYqLKB23";
            "file" = "voicechat-forge-1.12.2-2.5.9.jar";
            "hash" = "sha512-5lquRbzRR3/9pMsgeKVwSe6l/adqMt+m4pVmH4LH8B0FllfEmaqNXjYl/7ExgGiNyBwBc+o0+3Np6J6eO9ypYg==";
        };
        _QyzNVRX7 = {
            "id" = "QyzNVRX7";
            "file" = "voicechat-forge-1.16.5-2.5.9.jar";
            "hash" = "sha512-k4xZ9gyWRmvv6yjWNmodU1F84fyNA8Y88AhIp3XMiHw5+RpUt69w2kLDzE7kQwrpt4CPQ1ugdZkYl3r6obhuvw==";
        };
        _YRNxPwD6 = {
            "id" = "YRNxPwD6";
            "file" = "voicechat-fabric-1.16.5-2.5.9.jar";
            "hash" = "sha512-EAqywDlNd9N9wVc5uKzxKM0gkRdwdEk24Rx5J5qSq3eAAijCPzORKbrLQQcD/ar0uKPSxL9rV0HAxmjKdBw6Eg==";
        };
        _4YGiQ3q7 = {
            "id" = "4YGiQ3q7";
            "file" = "voicechat-forge-1.17.1-2.5.9.jar";
            "hash" = "sha512-LUntjiO20EBx90APJPZK+fMKealBtzlbD15k75LUtxgfkntvvpOlJ4YQyWKQEzTtsi0Jc1sJWk53dNfUCRIMag==";
        };
        _arwEQxdU = {
            "id" = "arwEQxdU";
            "file" = "voicechat-fabric-1.17.1-2.5.9.jar";
            "hash" = "sha512-gOzS0kJALNdCwEMFX4UqeA3O9ENh279+R64xDrax7s76/Wc8T+OP09wDiyH03pwXf3TF0vbpN35Dn6CKYaaF1w==";
        };
        _XKp0Egsi = {
            "id" = "XKp0Egsi";
            "file" = "voicechat-quilt-1.18.2-2.5.9.jar";
            "hash" = "sha512-L8gu6054ABUoJFMYYKnJLg6FrCofZbZhzVrr7TIqT9HFsFmKPevaj2BKDGmfoHzcYroPxYZUFFt5Jr67MIIO2A==";
        };
        _f2pZxihV = {
            "id" = "f2pZxihV";
            "file" = "voicechat-forge-1.18.2-2.5.9.jar";
            "hash" = "sha512-aL7OJT5R0myre4N7qnJGyQB9P0UPhX6KHGU/46tI8AhxFe3icpadzn3154iyWSAl+Z67IoF4UuHMT5Eqs9jjtg==";
        };
        _kVDwIDaH = {
            "id" = "kVDwIDaH";
            "file" = "voicechat-fabric-1.18.2-2.5.9.jar";
            "hash" = "sha512-Ky/Es00dgrDAVeVvMnVATQi64tUFKLQmPvEm7Y7Zg2dCqzGXHsfOIB7nWUDgV4wn6rQ0jaULrFaciYL2muSdQA==";
        };
        _2ce2kmMb = {
            "id" = "2ce2kmMb";
            "file" = "voicechat-quilt-1.19.2-2.5.9.jar";
            "hash" = "sha512-/mN+2LhQslt6NYJ/YHWS//S4ZK+ygKtQCEfI+PdMJWOzzfOWkLKUbI7xekGFBOeY1qXbIzmvEXfPyb59hWs+Cg==";
        };
        _Bx6REaWI = {
            "id" = "Bx6REaWI";
            "file" = "voicechat-forge-1.19.2-2.5.9.jar";
            "hash" = "sha512-BcCpiMkV4lH9Is+XaxWOIrL8b5cAL1uwTZIgc2M2rH8VbTBdMwkcLK3L6NI5//1R12RtwLfq/7AGFBAJRG7+3g==";
        };
        _p75mhqQU = {
            "id" = "p75mhqQU";
            "file" = "voicechat-fabric-1.19.2-2.5.9.jar";
            "hash" = "sha512-Zsf4AWsYgVjo8BwIFNVP8b2Tw+y7PsMuAyd3v8HGv4xB9n/lSDf5ppJhAcWkaTHNgZ1Hzp6qxk4T4WmsQ09QSQ==";
        };
        _WE4WwvaO = {
            "id" = "WE4WwvaO";
            "file" = "voicechat-quilt-1.19.4-2.5.9.jar";
            "hash" = "sha512-h08IocvFAopKoKF7QLUrz70PAT2it2TWglLDWVrY1oXK+96ERr4x6+gNGozOXYhdSBKsNVkyWcQIZhF2zUbYag==";
        };
        _zfjkEVvq = {
            "id" = "zfjkEVvq";
            "file" = "voicechat-forge-1.19.4-2.5.9.jar";
            "hash" = "sha512-qfnBFAdfrQGQlnNX8aj2LpwOg6G4K/GT1feLFHnX35OmuAEqUqq8tOJ0TiafXABPvW17/HYhVS948Wy5uloFsw==";
        };
        _R2fVuIoD = {
            "id" = "R2fVuIoD";
            "file" = "voicechat-fabric-1.19.4-2.5.9.jar";
            "hash" = "sha512-R9ngbNmaB2hwvWGKiqupUy08GjNCCFTzaFdNPV8Lr/rWQPPpiNGnBMu88buGLSZwheujGew8SD+merBWUeOCDA==";
        };
        _wmXwpZ1F = {
            "id" = "wmXwpZ1F";
            "file" = "voicechat-quilt-1.20.1-2.5.9.jar";
            "hash" = "sha512-LcgN7ZIMUaMel8zOg4bf2cs6Dp1rVGO3azq0+Dke7eWF0EU0QrKogXXj4WdwpJfmopeX+zJ76WIAlccZw3WsdA==";
        };
        _gTtHakxy = {
            "id" = "gTtHakxy";
            "file" = "voicechat-forge-1.20.1-2.5.9.jar";
            "hash" = "sha512-Cbz+CjAF/JcBU8RsxtuEbweMxjXJLfY9wWJH7syt9KOMetf1oHObw0WgNoaJhwZiw2Gc13HL0/24nn3La+t+7Q==";
        };
        _blva78z9 = {
            "id" = "blva78z9";
            "file" = "voicechat-fabric-1.20.1-2.5.9.jar";
            "hash" = "sha512-mSEo5jtljWtTHFk9nEtYMIJiJCTWX2bqnhvy9TwBIMhnNgFsMD9ihz8KarzZ/7GSsN6WV97iaeQjkD58KNqzIw==";
        };
        _35xesEij = {
            "id" = "35xesEij";
            "file" = "voicechat-quilt-1.20.2-2.5.9.jar";
            "hash" = "sha512-r4wAfDRUjiFgp7PKXLSVOrxfLyKpJg0FkKzawPhOZRDdOPDBD0XGuiraGeKoWGPhgxZVqHD5r8mGGH2tczA90Q==";
        };
        _fXiD3U4K = {
            "id" = "fXiD3U4K";
            "file" = "voicechat-forge-1.20.2-2.5.9.jar";
            "hash" = "sha512-9DCqfgyJXsl8EXBwwpc9uaCTPfo3ShPBuZLZXPjmbsHeOjKlca8B2qRmqehm3GVGOoT/V/KmGOmHoi8v/RmCRw==";
        };
        _YTvyV0uh = {
            "id" = "YTvyV0uh";
            "file" = "voicechat-neoforge-1.20.2-2.5.9.jar";
            "hash" = "sha512-CuYwm9k2QYJIfGxUKnqY+NuqmJPShD82xEwK/4KWQ2ksFV7jQUekD9xagqU+Uqvq4atEXzUvOkmWGGykAjghIw==";
        };
        _CTsTZY4N = {
            "id" = "CTsTZY4N";
            "file" = "voicechat-fabric-1.20.2-2.5.9.jar";
            "hash" = "sha512-snf3mpocLdnRiI6DUi4CT0VjGmRpAxrc+aZ7Ur7F1sowJZKcG4xa9KQI6jxRy77kXfN28jsrmxSUHOm7SB3lMw==";
        };
        _wvnuFaBl = {
            "id" = "wvnuFaBl";
            "file" = "voicechat-bungeecord-2.5.9.jar";
            "hash" = "sha512-IVjqGERSfogMjKjafagxWeovQYbBKX8rSXnNcl9/Ia/wQ86rH6S62S0E0G+T2HcYXFl9Vi9DazpGdIofpIv2Rg==";
        };
        _PiiCjCEr = {
            "id" = "PiiCjCEr";
            "file" = "voicechat-velocity-2.5.9.jar";
            "hash" = "sha512-uNhli0GRj4pjFKt+Wrof1Ccj+BSTGciazEPOQ2FpX+mmgc/hC1QJmRjWEzI8O72hikFYeS3641ZKu0aQ4FaS6g==";
        };
        _aiI5iPUK = {
            "id" = "aiI5iPUK";
            "file" = "voicechat-bukkit-2.5.9.jar";
            "hash" = "sha512-thPMlrB4He5ew30HmXTxE22MNb8CKhNu6IFJsJSS5YMTdmqJ6GH8BSe70Q7xz718ASfGWZaDs1giEvPa55OXuw==";
        };
        _lkiROS5B = {
            "id" = "lkiROS5B";
            "file" = "voicechat-forge-1.20.4-2.5.9.jar";
            "hash" = "sha512-Cy+L+C+pWKjtiIaelWzMVzoKnj8DIRFAV8vQc3IGKKyOqhA3W2iNhvzX2+P6p4kCGEI3OMp89Nz/zCz04VIrig==";
        };
        _ZXhg153o = {
            "id" = "ZXhg153o";
            "file" = "voicechat-neoforge-1.20.4-2.5.9.jar";
            "hash" = "sha512-qNXDma9bjRAjsFfIcZQZnMC+Y7vlAfQs/l1kMMufMWRsR9BkG/IyPwOAqD1FeV9zGUYeARS3S+3JjFx5LS8DCw==";
        };
        _aUuvK0aI = {
            "id" = "aUuvK0aI";
            "file" = "voicechat-fabric-1.20.4-2.5.9.jar";
            "hash" = "sha512-KQ5LWXGp2a5xxXO9F3rdAouTqgS+ET69JIOTBJFOfTvEF0VvtD0nQ2HxkycwP7hytg1OrFb4eSsZ9ylATBjqVw==";
        };
        _ttBk7rrh = {
            "id" = "ttBk7rrh";
            "file" = "voicechat-fabric-24w11a-2.5.9.jar";
            "hash" = "sha512-mJt5oe6rbz/EKixEJalhJ/+uaeYUlOYG+mLU7Y/L+hcXzBYwrO4wqQWguVZv5QBjTlpZpMFAeE11TDFfnGVtCA==";
        };
        _Z7A2hLbK = {
            "id" = "Z7A2hLbK";
            "file" = "voicechat-fabric-24w12a-2.5.9.jar";
            "hash" = "sha512-vIiEnOsNa3ag3Hh0lNrap71lqOSgCRVsTOORXEjiMZz19K+/f/T0VIZCJ6JdxxrUXIa6uw8SpKVA1qm5q7Yufw==";
        };
        _CeqgfxqR = {
            "id" = "CeqgfxqR";
            "file" = "voicechat-forge-1.12.2-2.5.10.jar";
            "hash" = "sha512-TOFprROhUTB6tnzBHYOIeXwr+vRpfwlQ7nn+s6/vmz8M21chh1A9vrmaVKAhf6GPejbH+Dmc69Ykt4d4LzEb6Q==";
        };
        _9W0xEKVz = {
            "id" = "9W0xEKVz";
            "file" = "voicechat-forge-1.16.5-2.5.10.jar";
            "hash" = "sha512-A24af2UJZdU027qLhxasbF9j5eZ1EftRW8eWRr2ceIiOohp8JIUKmYnQg2e8hTO6BouZ2Urw2eHlSbK9m4xHOg==";
        };
        _dTs06wSY = {
            "id" = "dTs06wSY";
            "file" = "voicechat-fabric-1.16.5-2.5.10.jar";
            "hash" = "sha512-gD33i9JCJGVDpKYSb/q1S5Qxjw4+z1eF4KG1mL5rB6V9EyTG54RUQns0OA/WNmuGc00rCgwwKEzceJ18t7zBTA==";
        };
        _fF0WbBgp = {
            "id" = "fF0WbBgp";
            "file" = "voicechat-forge-1.17.1-2.5.10.jar";
            "hash" = "sha512-2DyGHJNUmA/znnmOY6L33qgH6fh+H/Jvpk+567gFnHcegqwa05JZlJKOvpznl0fMl48m6TA2vXwcWxstCFXkDQ==";
        };
        _q7wohWlj = {
            "id" = "q7wohWlj";
            "file" = "voicechat-fabric-1.17.1-2.5.10.jar";
            "hash" = "sha512-p53wD5mjsk7xTerLx9BmnsypCotPjHJyMjPGx4zd/Wl1WO1yqYugQ1HKT0H+1kUTtBGssJmgy0lER09tzr9b/A==";
        };
        _Lkk1PwCJ = {
            "id" = "Lkk1PwCJ";
            "file" = "voicechat-quilt-1.18.2-2.5.10.jar";
            "hash" = "sha512-KkMRQO/Y0uWudZqyGABRiw1PSXwb2oyvphXir+nGUPGwdi5QDVddbpSU4r5JiYrH52ETeiMGzKOFXBdGeyLJbQ==";
        };
        _rhLCkSPK = {
            "id" = "rhLCkSPK";
            "file" = "voicechat-forge-1.18.2-2.5.10.jar";
            "hash" = "sha512-P6Rglyj3MUqgn7EoIuJzyvb77H128sE+Lgqw09fC1rpD7ezA/jfsCpkV9pVxsPOvFtUYgyfuekILVL7dvs8zyg==";
        };
        _s3NmSTtg = {
            "id" = "s3NmSTtg";
            "file" = "voicechat-fabric-1.18.2-2.5.10.jar";
            "hash" = "sha512-yp0KWmPyAB4DfEPWyKhmzdqWn+zJOwH6R59AJMX8rwTcFQ0h6YZ/kJ5Nu/cK2Z4GAQlFjLYbpdc6Hr046Qx83w==";
        };
        _3ejNKhOY = {
            "id" = "3ejNKhOY";
            "file" = "voicechat-quilt-1.19.2-2.5.10.jar";
            "hash" = "sha512-rYJ33lLgTY2+NtfejI1zoKgg/0EOA9XYP2Wc05FoycBb0p914KG5RE9S7nVGgihI0ivH+INgyuaUIrTXz/z1yg==";
        };
        _Kpy1vCQN = {
            "id" = "Kpy1vCQN";
            "file" = "voicechat-forge-1.19.2-2.5.10.jar";
            "hash" = "sha512-7MlpMqi1nzBE4I+XMuXPhSaHnXi261x5CHX/3TrMuikCpKQjn38nMQEfW8mLaGO1S8HvCO+hOg/fck7cq1eQbQ==";
        };
        _bgoRuRLH = {
            "id" = "bgoRuRLH";
            "file" = "voicechat-fabric-1.19.2-2.5.10.jar";
            "hash" = "sha512-S7sa+JDtS6Js4L02bCM4MWgLKfeUy6CJ+pkZ1OciaNcnCmrh+4wCntDY1s1epcVAyXikqVEcTjYFJEX+EKA4nQ==";
        };
        _AxjnaG0p = {
            "id" = "AxjnaG0p";
            "file" = "voicechat-quilt-1.19.4-2.5.10.jar";
            "hash" = "sha512-r7IIWXN8T9K0rmwUu1tK2dIbzX5ZqP9xF/jhiUmXbvLhCdH3mGthHcYMK+esg2HcxW1QZbpbhcv94I+acU2DtA==";
        };
        _CFZLLKJY = {
            "id" = "CFZLLKJY";
            "file" = "voicechat-forge-1.19.4-2.5.10.jar";
            "hash" = "sha512-fxE5238+6YMcriMD5LzGHFZqD86nDZ6TUxJAfPx7EDtokvXBBiC+/Y+WSO4LMEGFdbRhcZmh6JlabibMIeZBvQ==";
        };
        _Xv2c5UZa = {
            "id" = "Xv2c5UZa";
            "file" = "voicechat-fabric-1.19.4-2.5.10.jar";
            "hash" = "sha512-ldUk2iI1b1Qz/6zgEGDjuMmZcWDMuvcgpFTe6pzSbtOgTpkhzzZMcNQM7hEUwZrivXaRWVHtf3K0C6mdrzzC1A==";
        };
        _F4eMTEoU = {
            "id" = "F4eMTEoU";
            "file" = "voicechat-quilt-1.20.1-2.5.10.jar";
            "hash" = "sha512-FE7Lh6LIRS0Gb0J1Fb69ByJDcUdrwkZ/hzfhoCsIqwY1jlhPiHLuVd/I8kdbJIcDzuaDqfbinyfYQ4/rH+VMBw==";
        };
        _8hLfZeoJ = {
            "id" = "8hLfZeoJ";
            "file" = "voicechat-forge-1.20.1-2.5.10.jar";
            "hash" = "sha512-Z2KjYXTCAaUsLNGt8QIPYhq7FxA0JsDPFrRBa7517l8SpfnUAZa+yZeopuwSlID7LweKnexXMr8wQolkUmLg0Q==";
        };
        _rUNzlQt3 = {
            "id" = "rUNzlQt3";
            "file" = "voicechat-fabric-1.20.1-2.5.10.jar";
            "hash" = "sha512-QqqjklD4si0H4AxXXGXHhNC+JoAlBv69MdIC81BO8IOU000wfl2MOYUfiA3nTIAeBSd9iCRRnten5lDB6SRoug==";
        };
        _jBgHMdOs = {
            "id" = "jBgHMdOs";
            "file" = "voicechat-quilt-1.20.2-2.5.10.jar";
            "hash" = "sha512-E2oclKodLy5crqhEn7DDihre9NX5K9sZ95yNhWIEbLjMmLEPJHwlFXJLbwrxA4P0FnPlcj6kLObpUQ3upuaTjw==";
        };
        _M7IK2SvC = {
            "id" = "M7IK2SvC";
            "file" = "voicechat-forge-1.20.2-2.5.10.jar";
            "hash" = "sha512-kX26IdyNwF/Hb17MopojT3AImEdsUoaC6kQwk/ObWIQ/7L0n9S03Fhjbkr6qSnwSDEUQj31RMwLkfN16ejd0kw==";
        };
        _drZ5EQkl = {
            "id" = "drZ5EQkl";
            "file" = "voicechat-neoforge-1.20.2-2.5.10.jar";
            "hash" = "sha512-iLblN1HCYf+w4LXW+PicdyjL+HO/gFrlfzACmjJ3RzVma21Ad4usYJyRytChRYabbp3qBY9YqFP/fQ/SFBH0XQ==";
        };
        _8j3RyR1n = {
            "id" = "8j3RyR1n";
            "file" = "voicechat-fabric-1.20.2-2.5.10.jar";
            "hash" = "sha512-/q2uZBlsnKnzN5gWzBZ1wStzMAppNvxw9cBlGNICpn6/bRv/mNpvHnX+V2YE/pnUjNqVfczNfGiXFCvHQDZjgA==";
        };
        _WvPmSPnl = {
            "id" = "WvPmSPnl";
            "file" = "voicechat-bukkit-2.5.10.jar";
            "hash" = "sha512-XkgNsmYwqd0eRm4RUsYlLY6eA1y1yaEfL5mBYMBW6FHuCdlB9KYdglsUhdmZDjj2dnakA2mzZ2El2t9UUA0byQ==";
        };
        _N5eBZkUY = {
            "id" = "N5eBZkUY";
            "file" = "voicechat-forge-1.20.4-2.5.10.jar";
            "hash" = "sha512-qdXkiknviC31gDOMRWC3zDN226Yu2Tx/LUMTU8P+S3w1DWh1YFz1u/sUlZggwXvI+VNeq6f5igCofB/tcPrgnw==";
        };
        _U0xFUWTm = {
            "id" = "U0xFUWTm";
            "file" = "voicechat-neoforge-1.20.4-2.5.10.jar";
            "hash" = "sha512-ooxh4n473nWwsLVMjbhGWv5WbW560s7rHQlcpblcRaVOLy4TQr4/jSbsPGwzaD9mpLKgMLr/JFzobs3cSsnxJA==";
        };
        _n4elNcgO = {
            "id" = "n4elNcgO";
            "file" = "voicechat-fabric-1.20.4-2.5.10.jar";
            "hash" = "sha512-XCeAFigUJmXmi2kHd9WKo6mLctnt4PFI80mRiRBnRT6qO/O5gP0gmSWwACzYEYs1aJ/sWDfQWOmJigpAizoK8g==";
        };
        _Ewia4uMe = {
            "id" = "Ewia4uMe";
            "file" = "voicechat-fabric-24w12a-2.5.10.jar";
            "hash" = "sha512-hAAhOUWFmbTWdhGGSSu17uyLEC6Z2rsjGuEkvKZJdjIeEyaZ/wtk7A7SFTDqmRzhVZlOz2IoGSJm2q8rJn8ziQ==";
        };
        _qbPQm4v5 = {
            "id" = "qbPQm4v5";
            "file" = "voicechat-fabric-24w13a-2.5.10.jar";
            "hash" = "sha512-iyArLsZblQC+7tZTyJJWyIGxIIndf4Ggxdq0fvYKouh/fnS/DCMU9iihHf9+J01A8eQ82txi20xnNcI4WTuxVg==";
        };
        _RyGNCHJ8 = {
            "id" = "RyGNCHJ8";
            "file" = "voicechat-forge-1.12.2-2.5.11.jar";
            "hash" = "sha512-bbPbwFtyqvaw9rDJ0V2KLZ1IheVuLgtRo+26OgDkJ3+Ofp7UEtFIPyLa9apOEp69TwOPD11xa98dWilMOAqBWQ==";
        };
        _QnvitWtd = {
            "id" = "QnvitWtd";
            "file" = "voicechat-forge-1.16.5-2.5.11.jar";
            "hash" = "sha512-X/jZnk2H9TXbwRi3euDX/BTU3ih2I4yyb3NUsse+tWcGIMtBbC6y49Aie67A0Fi+GMBBupfKIiYPkps16CrwOg==";
        };
        _vD8xzaBS = {
            "id" = "vD8xzaBS";
            "file" = "voicechat-fabric-1.16.5-2.5.11.jar";
            "hash" = "sha512-pTWBB8zqLdQizVjfJbPXwklD8g0iLXJgSdDYzh859T6TWJsw3OS6Ne7TcU5hEhGCNowiTusL9P8NLMxaIkGHaw==";
        };
        _HKbXOvmm = {
            "id" = "HKbXOvmm";
            "file" = "voicechat-forge-1.17.1-2.5.11.jar";
            "hash" = "sha512-gdY9YFmwyuesUSvHM31C0+dXi7f4M/Gi2azoe7qUK765c4yFgMLzQk9+Y6qUTbI0xMIKaIDx8Y/rEEB5bZ1ljA==";
        };
        _CvqzkHmh = {
            "id" = "CvqzkHmh";
            "file" = "voicechat-fabric-1.17.1-2.5.11.jar";
            "hash" = "sha512-QtlsI8onkGnqKlECX5ynoBVD8e31BQ0GVYVCnazbAJ8fcP34ZtsC8WAwx2jC1PstjgU7XOS8Hr4Sqs8BxPOdig==";
        };
        _YsiCzw5N = {
            "id" = "YsiCzw5N";
            "file" = "voicechat-quilt-1.18.2-2.5.11.jar";
            "hash" = "sha512-uTAnNALxjlQOeeP0YmFagPUiOZ/dCH9fOHUzDXlYUXTo1AOzLzwEWXAZh0CzDM71hvQzXPn87mEjAT3tApF/HA==";
        };
        _DrFbki79 = {
            "id" = "DrFbki79";
            "file" = "voicechat-forge-1.18.2-2.5.11.jar";
            "hash" = "sha512-JVTlgr64KMX6Ny/mlWas53mEKTYmt9EgCEI4nGNCVYOKnwHvLByKqxPBY2cFqFGhhhla1xhY+mRENWFtWevqvQ==";
        };
        _ms0eV3NK = {
            "id" = "ms0eV3NK";
            "file" = "voicechat-fabric-1.18.2-2.5.11.jar";
            "hash" = "sha512-sBVrGQTJVYyQFaaZvPFHxq8Az7NztlXhMG4E+QxAdSbd2s0cbOsgMSX0P5L+09dXgqo4h7Xv/unAD560afyoGw==";
        };
        _WK90b62n = {
            "id" = "WK90b62n";
            "file" = "voicechat-quilt-1.19.2-2.5.11.jar";
            "hash" = "sha512-Frt5PT64UIrd/QMWV8SvtALCec2l7cP3XDefXFogZiFv3cxijB72r8jnmcpnHjqUvv56w5DEjnEAVkrbYAa45Q==";
        };
        _vdp6NIe5 = {
            "id" = "vdp6NIe5";
            "file" = "voicechat-forge-1.19.2-2.5.11.jar";
            "hash" = "sha512-SCGN8t7k8nEhe01FqdaTU9vVG7EVnrjUZJwFqAF1IwbmZ94dpmMflggHL1rN56Ywggx+MKAC3Vn/+t+/6f8SVg==";
        };
        _hONndIDH = {
            "id" = "hONndIDH";
            "file" = "voicechat-fabric-1.19.2-2.5.11.jar";
            "hash" = "sha512-YqAQHgDbj10Bzx8y73X7/0RhAv6fAQQVwMHugkzlNhVNd4G7ZijK/bNvyC66zo7hyEnj+b1XeUkQFGYac+t72w==";
        };
        _3cqEYQVu = {
            "id" = "3cqEYQVu";
            "file" = "voicechat-quilt-1.19.4-2.5.11.jar";
            "hash" = "sha512-8C4aOotq5k88bd7Qun4TxnBK83qYrrw/4cFUKv5jNw7fbke8K/86ruj3A5nPitbRXNKeoA6hYKietIy1VGVPyg==";
        };
        _AvS1QJcJ = {
            "id" = "AvS1QJcJ";
            "file" = "voicechat-forge-1.19.4-2.5.11.jar";
            "hash" = "sha512-FuoLrhjGdz2LOZ1/Iza5DfbIRwS97OEHuPbcTLfhDmcDnr+nCjmAp/hDe3sJY/ApiX+XN9gPCyHiqANPXUKidQ==";
        };
        _TdAVRDJJ = {
            "id" = "TdAVRDJJ";
            "file" = "voicechat-fabric-1.19.4-2.5.11.jar";
            "hash" = "sha512-1RXG63pKzyB7PhQQJTXZRIHdQEn9P/RTiibo+B20+Oh2f1kY55lwTMXJiADgvW6f5rndsW1xGbnP69lT2JmE7A==";
        };
        _qiszaidz = {
            "id" = "qiszaidz";
            "file" = "voicechat-quilt-1.20.1-2.5.11.jar";
            "hash" = "sha512-JvnuUuVvtJ7yUXSPeBJVQtj2lto5A11yDPssr2Hl8c+J0AR/5mxtMI6Zp4RFCPMlLyEZu++8V12c3+lEznxwOQ==";
        };
        _iAgX8BlW = {
            "id" = "iAgX8BlW";
            "file" = "voicechat-forge-1.20.1-2.5.11.jar";
            "hash" = "sha512-aPHHAintq9UEmNMm7ZR0BpkgAjVQ32G3DIriwJBx/jhVoz+n6TdnLctqWQkQaAtTV/Q+1yhEMCYUZiCwpvtZpA==";
        };
        _yGdXF0OW = {
            "id" = "yGdXF0OW";
            "file" = "voicechat-fabric-1.20.1-2.5.11.jar";
            "hash" = "sha512-WxVCH/cD7Y96BxKdSndDERm6zaMQ5ZF9TPbxO+6pIYoX+S5vWAUatBb/0A/+GxKh6GwzJn9Xi74zhFjVXJ0Ltw==";
        };
        _r5ZSnzgf = {
            "id" = "r5ZSnzgf";
            "file" = "voicechat-quilt-1.20.2-2.5.11.jar";
            "hash" = "sha512-RE45ToqYW2ZWP+7veZI6/GqQIYuD/4FjU8azUKl29fSLZqEuy7vu7uE2jRQQIeGGe3PUl4QCQnGA12Ne8nq5gA==";
        };
        _hOOSr9CL = {
            "id" = "hOOSr9CL";
            "file" = "voicechat-forge-1.20.2-2.5.11.jar";
            "hash" = "sha512-uUYplC/U8VPhDLW2KY/kr8bklRPOIACgQdHQ0SSw7aGpBAz9xPa3eI6CQYSJSb+rbJAaOzYFra75JjOB+hPKcw==";
        };
        _nrb0omLQ = {
            "id" = "nrb0omLQ";
            "file" = "voicechat-neoforge-1.20.2-2.5.11.jar";
            "hash" = "sha512-FWn2ETXiXDwNk5e3mLcsUZk0Jtvk/J21Z8PHQ2sXiZ9MbocW9m3r9l3k5MK64aA362rc+tCSLkg4qckkP5poNw==";
        };
        _9wxRNrsJ = {
            "id" = "9wxRNrsJ";
            "file" = "voicechat-fabric-1.20.2-2.5.11.jar";
            "hash" = "sha512-n904jyTwwhTb/0d+Kv37Y9qVukYj4R8o05nklK7flZiM4gDZD01YdWm8oLtr42CPksX3XXeRrcfWoBET2rF4pA==";
        };
        _H435e2Jp = {
            "id" = "H435e2Jp";
            "file" = "voicechat-quilt-1.20.4-2.5.11.jar";
            "hash" = "sha512-nYeJWIK1IXYVJdBnr5QuJjPBdAV8WEERtCKhita1sdpoDXI8MEUgTYwXp9ocqU/q9wmtcgDO9r96XzZ6nF3Zaw==";
        };
        _DhQjSwFC = {
            "id" = "DhQjSwFC";
            "file" = "voicechat-forge-1.20.4-2.5.11.jar";
            "hash" = "sha512-54HvLXLbB6dAgFKZotlOV/DBxkXfgXVFrWtdFkj9Md129T+YLj2ZBG07U0bHcw4opF3kDewS+auhTlLq1J/JIQ==";
        };
        _B2ZxYthd = {
            "id" = "B2ZxYthd";
            "file" = "voicechat-neoforge-1.20.4-2.5.11.jar";
            "hash" = "sha512-LlqujrD7JxtTsDsgyBBwCJ6VBJsf+wnXczRt3TiO/hSjhCNQ+Fz8FqafWFlkgvYoePxBELBqJl6VNMM1fvxG3w==";
        };
        _r7e564VW = {
            "id" = "r7e564VW";
            "file" = "voicechat-fabric-1.20.4-2.5.11.jar";
            "hash" = "sha512-jsPi7K4isDsDotSB+tuVOzGXT6/8Nehp37yDrDumrMPflw2/zv+v+cE6IXZjKTrT6Ex7Z/EetiDkH2b0Co+GKQ==";
        };
        _s6lYIXcO = {
            "id" = "s6lYIXcO";
            "file" = "voicechat-fabric-24w13a-2.5.11.jar";
            "hash" = "sha512-zgq+/PJhEHjImW8GKHp1SKM8JWGWs+/tV4GWi+IQ7AR85cJvJiVc8AJWF8XqyxJD06WM5fsEjd0ubNSWpr+ouw==";
        };
        _GUR7Bc33 = {
            "id" = "GUR7Bc33";
            "file" = "voicechat-fabric-24w14potato-2.5.11.jar";
            "hash" = "sha512-6Ei3DV+UntVqWf5b1F5vHhiIfUkvUpqjfqXer0mCIW8zEJIedgSXhzLgraROoVjmSqFdqUKwtGiOkjEXJKrEJg==";
        };
        _BOrjh7NT = {
            "id" = "BOrjh7NT";
            "file" = "voicechat-fabric-24w14a-2.5.11.jar";
            "hash" = "sha512-swUXypiQkvcWUR1c+zByQsnZO4SUQCa2uR/PdTI/8zeLc5LKB3lNaGHVmNqfwfgJCRf+UyUH3/G4Z4AThKIRLQ==";
        };
        _EDnAL3GM = {
            "id" = "EDnAL3GM";
            "file" = "voicechat-forge-1.12.2-2.5.12.jar";
            "hash" = "sha512-2GjTE0fB/FEhxoqTZvc/QIHCMCMT70JxU2DtOcLYHJ3fckV7ztTfHO8UTC8D/LE1SExz+UoKIJgUXbrrRMbxgQ==";
        };
        _gsBESB0u = {
            "id" = "gsBESB0u";
            "file" = "voicechat-forge-1.16.5-2.5.12.jar";
            "hash" = "sha512-X09M7ZKBDk5dpk8lGroO2TEmmpdVXA6ag5yWZx6J2E4lN7PWNrRFEtpaVM8cXkGJdx8wwokkvf19JV8gRxHd2w==";
        };
        _dYmDUJKp = {
            "id" = "dYmDUJKp";
            "file" = "voicechat-fabric-1.16.5-2.5.12.jar";
            "hash" = "sha512-nFIYYysKjibzQXO0jc+cxAOFjmtrn6ViuazJwUc9nqm/vo8YFx5/yuNoGYQKfT2O/BF5kXTmKhrO6VEheoJE7A==";
        };
        _oZJhu2w0 = {
            "id" = "oZJhu2w0";
            "file" = "voicechat-forge-1.17.1-2.5.12.jar";
            "hash" = "sha512-/Ky/qLc9laaX5sjnLx8W1NJGewPtHJqcZ0KZY9PMnH95kxBIA2RYpnkbV8d2S1fC6MtXDiSCnpukv2Iotv0yAw==";
        };
        _XxjQdVtd = {
            "id" = "XxjQdVtd";
            "file" = "voicechat-fabric-1.17.1-2.5.12.jar";
            "hash" = "sha512-vDsbAcG1SSJFCUWDOk30gRsU9CE84BtSCjM7kBP+rbh/ZMFP4RMPRAgEgJ0s04YejMaKX5WWHTkule4UoqCreQ==";
        };
        _Dl1VcZ05 = {
            "id" = "Dl1VcZ05";
            "file" = "voicechat-quilt-1.18.2-2.5.12.jar";
            "hash" = "sha512-xoIiVCdRXpF1wJ/6qfvLjdZj8XjkrQks+4/OXwjePUQ0rPM853YsnyYeMDmwaszISQLi9tDOqnSuFCgv4drCSQ==";
        };
        _jy7acfBX = {
            "id" = "jy7acfBX";
            "file" = "voicechat-forge-1.18.2-2.5.12.jar";
            "hash" = "sha512-lhPu6ea4kZKodMhVTeZhTE93DcR1lXLO6JkYevXNqpdQpT90HbPLyzy25bAzN1zqiO6+WzmawwUIPhqXQ+N8rA==";
        };
        _NGhLpHtM = {
            "id" = "NGhLpHtM";
            "file" = "voicechat-fabric-1.18.2-2.5.12.jar";
            "hash" = "sha512-BxwxfW0UfFzd84CxPX8AfgZKBAGlEqvxla+WI/0qvXUy7ssRyCSYrOi1rKDb582838Hl0QU3p1F5cmkpE0Oscw==";
        };
        _U6goTjdr = {
            "id" = "U6goTjdr";
            "file" = "voicechat-quilt-1.19.2-2.5.12.jar";
            "hash" = "sha512-5VyZylkszJc0wDx1dIT2vUKS87Vk+MjA2Brx2OYM8h15QR4QzscVLGk/x4Zj7zSL1jlDGNKpmRAMfPA493HRNA==";
        };
        _HThZIXJD = {
            "id" = "HThZIXJD";
            "file" = "voicechat-forge-1.19.2-2.5.12.jar";
            "hash" = "sha512-LvDdcEwDcRHJ5J+DRpN01cUZOwYRQm+R9tbcxYH41C+L1w9eSswpg1f2AN7Vrdnkw6nsx79w1YWZezFM6xueqw==";
        };
        _9VLgXa6O = {
            "id" = "9VLgXa6O";
            "file" = "voicechat-fabric-1.19.2-2.5.12.jar";
            "hash" = "sha512-Nea+6PxPeh67BarEGgrcofGqANGPuwYxy4AiCQ6K8SiwP3It0WMEq2mz+QFAKBAmHj/hUtCdvwnZ0xG1Nhxf3A==";
        };
        _DtsntVfB = {
            "id" = "DtsntVfB";
            "file" = "voicechat-quilt-1.19.4-2.5.12.jar";
            "hash" = "sha512-gHX1mVl2gKksKvcyj0sIsn9CyMg+N2duBA11XI3Nbd8eZJ4keUUd9++mS4j/jGYqir4vMZzsXBr494tkWLtX6Q==";
        };
        _nWBOFwMz = {
            "id" = "nWBOFwMz";
            "file" = "voicechat-forge-1.19.4-2.5.12.jar";
            "hash" = "sha512-jxcjaMquNNbUl9DUXb9e24VJrTQuf8mjHBdGi4eCjDRLmjD80f2CYajjHIWKBN/Qc5eAdiUuDAgM1eS+fbG7WA==";
        };
        _CUKg92Gx = {
            "id" = "CUKg92Gx";
            "file" = "voicechat-fabric-1.19.4-2.5.12.jar";
            "hash" = "sha512-I90nkSuJWHgOmAQd8uISp6+7AY1V9iOMo4lh7HSzV1Jdp5M8PT7I8IjjnBtcg9dQrGU7C7gy49AzxX0n5gR1Fw==";
        };
        _R8RyV7A3 = {
            "id" = "R8RyV7A3";
            "file" = "voicechat-quilt-1.20.1-2.5.12.jar";
            "hash" = "sha512-kHacTfYaDOUd+6IThN/1jWrX3mY04j7qk4qINCNU6WDn+0nWeryI71L0LNJLSQ0S+aa1YYglXA6QrRjYQfzJXw==";
        };
        _zf6Umad8 = {
            "id" = "zf6Umad8";
            "file" = "voicechat-forge-1.20.1-2.5.12.jar";
            "hash" = "sha512-QCtnAeFAWkzRommaNXybtf7ksOVilRah/8FANuuUvGcIsYs7w2QKpCuD45qV6nOFbgXXnVmOC8l/wVmmr22CxA==";
        };
        _gEYXa8hg = {
            "id" = "gEYXa8hg";
            "file" = "voicechat-fabric-1.20.1-2.5.12.jar";
            "hash" = "sha512-UybG3G0kUpk//21oQMHfm1349XBSk73IqE+Jrw04CfUEAW1X6KxV92CJsjTm74RVZCKSugsz1J1p56UdOHghFw==";
        };
        _FifT51Cd = {
            "id" = "FifT51Cd";
            "file" = "voicechat-quilt-1.20.2-2.5.12.jar";
            "hash" = "sha512-GMbzZZAaXDQiaN7gloiaFMEC6Ud+isEDEUVEA0l+1D0870o4aneDTtDfCCM2zeyw4roCR3PwMdAeGvyv/cPMoQ==";
        };
        _7xx2JulD = {
            "id" = "7xx2JulD";
            "file" = "voicechat-forge-1.20.2-2.5.12.jar";
            "hash" = "sha512-L0wKOIjfV/tSLosKZhvg3v3HZ1PkhSP/+oj1YJ79krcpIS5tO1NWU7Xz9vZMve3+5uY5tyeLSHaABsKoTvAYYQ==";
        };
        _oGND6aOw = {
            "id" = "oGND6aOw";
            "file" = "voicechat-neoforge-1.20.2-2.5.12.jar";
            "hash" = "sha512-QYUUzdtdLr/d2ZgKU6guSlZAL3H+/nPbBAvpo8GsDEYQl8TyUC4aQfX3P5Nz0l9Ks6XCNUx+aT4q2s6cX+BQ4g==";
        };
        _zwnfweMB = {
            "id" = "zwnfweMB";
            "file" = "voicechat-fabric-1.20.2-2.5.12.jar";
            "hash" = "sha512-4eL8PNyPNXjvUOPVUUrZJLDmVCbMk+1dZlJWM5FwmO65MZf6HJmCHz2Z6aJrG8ozkPSQ1ROx4fF+ZackcX2iGw==";
        };
        _2EaifQSs = {
            "id" = "2EaifQSs";
            "file" = "voicechat-bungeecord-2.5.12.jar";
            "hash" = "sha512-BjyoLq6so18UM8Jttm9/tpA+mPEZKJQE7QXZziz5gVZGtbWOhT6HzGhU4JNqKAqg4lnrPzbXKmEL70kuvWGRHg==";
        };
        _XQFDPd0H = {
            "id" = "XQFDPd0H";
            "file" = "voicechat-velocity-2.5.12.jar";
            "hash" = "sha512-xDIa8Ww/WJ8TyQPmdSb+O5/Pfj2LO8jNeXOb4Dx8PT3uToOEJ2yFEx5bdY3TnA1I0SN3V/IHj6wFMsUJUqq+aw==";
        };
        _wupyLayA = {
            "id" = "wupyLayA";
            "file" = "voicechat-quilt-1.20.4-2.5.12.jar";
            "hash" = "sha512-xCoENtY11Zuyn64l+MBg2RnXiitKncNTEhi6rzj+p23xyAxrAZkaR5DnxkylAQoK+MK7tByxv/x14QB/njZ6Cg==";
        };
        _5cOCOOqG = {
            "id" = "5cOCOOqG";
            "file" = "voicechat-forge-1.20.4-2.5.12.jar";
            "hash" = "sha512-t0LzM/ORTboEEHviYF/zI4kI2azmo0VOYy/DXHEnx1/KDZVJeYUDUWDTSQxnBhhrWm4lDrWnzf9ShuVHrjWJgw==";
        };
        _JCHhDjUi = {
            "id" = "JCHhDjUi";
            "file" = "voicechat-neoforge-1.20.4-2.5.12.jar";
            "hash" = "sha512-vBUXmgiww725hYAxcwhJxiyLxhAkGS1zNtbMgAEMDIiJTC/LYil30Zcszs8eSLQUN+hSIUKVdU8B7TlPgncS9Q==";
        };
        _B23zGLmw = {
            "id" = "B23zGLmw";
            "file" = "voicechat-fabric-1.20.4-2.5.12.jar";
            "hash" = "sha512-hmqGouBiXKV9kCLZrgEcrNBDkbN4A6pB5gb726wEsCxHU7fl4iGAZMadlcdMZ5/tC78MeiWhchLOW0F0pE7HuA==";
        };
        _U336NsLE = {
            "id" = "U336NsLE";
            "file" = "voicechat-fabric-24w14a-2.5.12.jar";
            "hash" = "sha512-s2unm/qTokXl4duZJ4zSl54E1wgv0MY4KAOFCk1c1L5JHRvMwb6ehJt+UGP9K2fFC0iFXHnruABtbdjvCLl/QA==";
        };
        _kc2ZXmyO = {
            "id" = "kc2ZXmyO";
            "file" = "voicechat-fabric-1.20.5-pre1-2.5.12.jar";
            "hash" = "sha512-ummc0ZuazssSoUi2PTFyH2zJvPiWNRFKE7NmS0SknHL6fcLzEBzgqiUZC958dvTBmZadkyeocJhwsABbdzFdxA==";
        };
        _Q3ovdtAk = {
            "id" = "Q3ovdtAk";
            "file" = "voicechat-fabric-1.20.5-pre2-2.5.12.jar";
            "hash" = "sha512-ZcKtw7KBqA24YbpJGzYtgAMkw68RbtkqEEm/oARS/JYJtKzscsvrg+AY3U0VXes/TS3BOCcAWnWIyfdgZCcQig==";
        };
        _v8xIDPCb = {
            "id" = "v8xIDPCb";
            "file" = "voicechat-fabric-1.20.5-pre3-2.5.12.jar";
            "hash" = "sha512-XQ5n0s5D2LMiQnrjINSS+NudRuyVIH/PyL6AZxDIn+pt6+aWYradBAQXAciciz2hb6BpVMyVe9BuF7xIupHkeQ==";
        };
        _dhQH5nEk = {
            "id" = "dhQH5nEk";
            "file" = "voicechat-fabric-1.20.5-pre4-2.5.12.jar";
            "hash" = "sha512-PMVUNYT1GBBx4p+XATc7Hzf8t4ipZoauBwin+JbcgvWadu2Ul61cqFDLFyZKyh9WADPp2vEl2u8qXuzl3SAeEQ==";
        };
        _hBBJOu8y = {
            "id" = "hBBJOu8y";
            "file" = "voicechat-fabric-1.20.5-rc1-2.5.12.jar";
            "hash" = "sha512-j0hnUOho1FAoIDw29AqCTxYsrWVONlXy850nTbFmpoilBUmuh48qs12YrLevuj7AHfXZNylAQwZaUWMWn4OpTQ==";
        };
        _lCbsEisc = {
            "id" = "lCbsEisc";
            "file" = "voicechat-fabric-1.20.5-rc2-2.5.12.jar";
            "hash" = "sha512-a4gGZRqFZ2X4WkegZTu2iP9NJo7IqXW84j2z6bAaLWlCkfgGKb28twVq+Nv6hcKQ1x5ZEhkC2gesQHnXaLUrGg==";
        };
        _Heqhryey = {
            "id" = "Heqhryey";
            "file" = "voicechat-fabric-1.20.5-rc3-2.5.12.jar";
            "hash" = "sha512-MJIIahdSLGEMqc+GswpZynq3beE2AHixfIszZ3WBBxLp1WUSNaCL1BoBof8VAYx35oMgCGpvgLahDQo4UkDYRQ==";
        };
        _3hmRkXML = {
            "id" = "3hmRkXML";
            "file" = "voicechat-fabric-1.20.5-2.5.12.jar";
            "hash" = "sha512-HSQXm6JHvlLHyCXiFKLaGyISZKimy36np5f5x6PA4VsdsiVzpb0g0HiCDH/DYO2c7S5qwHD7tCalSKxSaKeGnQ==";
        };
        _icTN3dw7 = {
            "id" = "icTN3dw7";
            "file" = "voicechat-neoforge-1.20.5-2.5.12.jar";
            "hash" = "sha512-7yfy9P2vxmHVeTpa/QR4Gu7laQorX4Y1s9QJA0LyZtAm4Jjw0RE/Jk6LRYBbnSPVtzNrlU+BxdcYF6ROPCQEPw==";
        };
        _chucfyEL = {
            "id" = "chucfyEL";
            "file" = "voicechat-bukkit-2.5.12.jar";
            "hash" = "sha512-V37PT44XGLOFXnJ/g6AflKt8Qy/XiMzTh6jqCNiFfb13r1Pmuru/BP1Huba5bFtQ08Me3xWN4tiLLG+V3nUf0Q==";
        };
        _qZTABTbH = {
            "id" = "qZTABTbH";
            "file" = "voicechat-fabric-1.20.6-2.5.12.jar";
            "hash" = "sha512-TJ/67mGQIBApCif/0DZdgWGpCfdv9oZqUvUA3J8Xgbh0xyj7IutaJedqiYfdOz7FXGkI+OxM0gaOpunHK4todA==";
        };
        _e2W2al2G = {
            "id" = "e2W2al2G";
            "file" = "voicechat-neoforge-1.20.6-2.5.12.jar";
            "hash" = "sha512-v+6g12NxI0WuXEkKH6Mnz/WxGd42BBJcW6pmpg0K5zt/nkukUsGQhfvBnqnAJdGjrVaJvyj8FzK+6Vd1l+rk2g==";
        };
        _EGmsMnGA = {
            "id" = "EGmsMnGA";
            "file" = "voicechat-forge-1.20.6-2.5.12.jar";
            "hash" = "sha512-E/x9REWGBhEJqRa8vFiTODFCiaTTVTG/g8dadrqXVrFEjRirLGRn8ubJGXTySCg2Ad0vnRcMaZi1eR5763LJjQ==";
        };
        _QSQL7g8z = {
            "id" = "QSQL7g8z";
            "file" = "voicechat-forge-1.12.2-2.5.13.jar";
            "hash" = "sha512-7Ebn00TXNnB3aETA7FeUFutZty3Tvds21H5b5x8M/8K5wKjvRFgDjoMEV+d8qh56m3QaE89hYG3lX+RTIv3tgA==";
        };
        _AXvT7f8U = {
            "id" = "AXvT7f8U";
            "file" = "voicechat-forge-1.16.5-2.5.13.jar";
            "hash" = "sha512-A6/+PqY6+u2ESYF40rlaj3V3XMdPoRUfU/GDlKPfwHy9k3VC49M9dPeh8A3xGp1f42U2JKTL/IZHLPXmjpaNXg==";
        };
        _gnr9gNF5 = {
            "id" = "gnr9gNF5";
            "file" = "voicechat-fabric-1.16.5-2.5.13.jar";
            "hash" = "sha512-2trB4YZ6kHCUD2IERZ9+hP0LHinfcix5kUL0VhFN/ZuBCfGN6YMeFBARHDEFFvr9NNkdx+nUat4Jxe2sBj1hTA==";
        };
        _y7WprBdw = {
            "id" = "y7WprBdw";
            "file" = "voicechat-quilt-1.18.2-2.5.13.jar";
            "hash" = "sha512-gqpYP+Jsb2ddzokL9vlQgbpXpHZCD+9zGRtcCDl42kjx55csbOSu1bsVhf2gRf/93rlf/ugznOwOqb9tiq4q9Q==";
        };
        _rmCoLAWJ = {
            "id" = "rmCoLAWJ";
            "file" = "voicechat-forge-1.18.2-2.5.13.jar";
            "hash" = "sha512-f0qAHLNZQo6EqMwaElX0fsbjwo2pkt7FziTFmGbPXhh7JlpCTcDRxs2PT2iLS/Cl7EpnNBIiwqWPAKX6iLWp0g==";
        };
        _zADvXHkI = {
            "id" = "zADvXHkI";
            "file" = "voicechat-fabric-1.18.2-2.5.13.jar";
            "hash" = "sha512-hsxRoXKyZJjUTkrp6vI/+Pp8txWZGV/mbzyEWTbcxqIz5LsEp/871ZuW+0l3BjSxZnUhm2PPFWWpIi05Yh1eIg==";
        };
        _q4F75WzL = {
            "id" = "q4F75WzL";
            "file" = "voicechat-quilt-1.19.2-2.5.13.jar";
            "hash" = "sha512-jhwEFzMJAxaFgdmig53OsT2hq46oAuuNAF4PTMQ6tM/y6cdjuVcMiwYFi2A0NDAtaquzuiIILAi9XQCe76YSpA==";
        };
        _4n5aSzs2 = {
            "id" = "4n5aSzs2";
            "file" = "voicechat-forge-1.19.2-2.5.13.jar";
            "hash" = "sha512-EAzMUTuuXvXhQd7QpazMfwlm6Ybd75SrbfMxKXfGfl5pvGnSo5WkElWQeMXid7yx3QVadIwNIAJm3z8vPH6W0Q==";
        };
        _dMbjPA57 = {
            "id" = "dMbjPA57";
            "file" = "voicechat-fabric-1.19.2-2.5.13.jar";
            "hash" = "sha512-m+BDG5GQ8lOBfZDyuvUy1DKegyby26Qqw8yxyPJz+TrzxzpLRkOviVSR9Ag3ato3WmC+QFnuz4vlp5rohV89Eg==";
        };
        _H0CUO77x = {
            "id" = "H0CUO77x";
            "file" = "voicechat-quilt-1.20.1-2.5.13.jar";
            "hash" = "sha512-mfYX2jIDt9Nzuyya6FGEqk9co5krSrXHMgn6nd15MxkEo8eMnLtfc25UCVHOj/7CuhE8sWvN+xYfYZqPxSpB6Q==";
        };
        _Qyqo4QGo = {
            "id" = "Qyqo4QGo";
            "file" = "voicechat-forge-1.20.1-2.5.13.jar";
            "hash" = "sha512-BljsyqBAgMhTwEIj6YZDRpOe8UjKkBSvRgwd+aKRfm8eVhA1eSnnjDU/hhLlylvoGMLJyt1p35d1ydwCBYMjAg==";
        };
        _es78rsMC = {
            "id" = "es78rsMC";
            "file" = "voicechat-fabric-1.20.1-2.5.13.jar";
            "hash" = "sha512-sR56r+WumDG9WlicmASm+eU7VKqv0joUALLtkOmkKiqe03CX+QiFqIVvqgOa83hUIJI2YTvxiE6EBypUh9aXAA==";
        };
        _XQgh3QKy = {
            "id" = "XQgh3QKy";
            "file" = "voicechat-quilt-1.20.4-2.5.13.jar";
            "hash" = "sha512-v08GhrHoF/oniTrgHuDNJi/lndnzc94SFfRb16GIb7CoDJhuyjF5aE9HNtQkDjFAnnX+g0lF3Eb0nyGMCupQow==";
        };
        _lXri0VHA = {
            "id" = "lXri0VHA";
            "file" = "voicechat-forge-1.20.4-2.5.13.jar";
            "hash" = "sha512-p5maG4YHkKTctAixjRXjdR3MvzGgtxK5VKo9fGJt2/bkIH90HBvacOrVjziFryPI14oQepEYBZRg81pHq+MS+Q==";
        };
        _jynnxidg = {
            "id" = "jynnxidg";
            "file" = "voicechat-neoforge-1.20.4-2.5.13.jar";
            "hash" = "sha512-xjZBawM6xID2o2TVDpl1VatGtGBFeUyN770szPo4pgTIWf/UtguNwTIU0vfFpLoJjZCqF7szlgq3Oe0nFgEtjQ==";
        };
        _PEOTH1Fg = {
            "id" = "PEOTH1Fg";
            "file" = "voicechat-fabric-1.20.4-2.5.13.jar";
            "hash" = "sha512-QoL6a1aYMIuoW7le6lzNlF+49UHD5DPNW1eHsEYdp4IhZJSIgFkxWG9WTGuN/19f3IQch8k3NVuKEghWLq8YNw==";
        };
        _je8CoE57 = {
            "id" = "je8CoE57";
            "file" = "voicechat-bukkit-2.5.13.jar";
            "hash" = "sha512-NaEKPeSk8XOCCThITmLUhslZfFvEVB6I35vQjVXQWQMwGJA6pO3E2RMzwCJhX/EOkUo45jgAB8jAt6shtZ6bew==";
        };
        _bqDashYU = {
            "id" = "bqDashYU";
            "file" = "voicechat-forge-1.20.6-2.5.13.jar";
            "hash" = "sha512-+76jDR/YDoSTF0QKgLvAf/P+jYKzpnfHlHgZREnY7wKzz0VLz6kM4V3nSCoJtdHHjw8aDoE1EniKKkVEfqnXoQ==";
        };
        _NJqdsame = {
            "id" = "NJqdsame";
            "file" = "voicechat-neoforge-1.20.6-2.5.13.jar";
            "hash" = "sha512-rHti+EDbuQBZ0N+egiYIPa+WBIwfcTW0q/SL+1mHpFjHJqRqJxBQJ7v+c+PdlR/hyA0j+XvAxNk/ep+sPKBYvg==";
        };
        _iR3YuKHo = {
            "id" = "iR3YuKHo";
            "file" = "voicechat-fabric-1.20.6-2.5.13.jar";
            "hash" = "sha512-7/wYYy8YlKeUiNJYtr70mrrtfw7nijosuWxsN5C4zGzVQSszkZ170I/e4k5+0MucqtNFGhLyjsMTL+ZDBkVT8Q==";
        };
        _BXErBPYA = {
            "id" = "BXErBPYA";
            "file" = "voicechat-fabric-24w18a-2.5.13.jar";
            "hash" = "sha512-G+hiYICAQ3Iw1S0XqsVJiJ78DL2hZLwA11S/PNXILS0p8rgY52Vk9Xx8k5yklZ/QpXW1l6OR8GWmax03DUHD/Q==";
        };
        _68uky9qO = {
            "id" = "68uky9qO";
            "file" = "voicechat-forge-1.12.2-2.5.14.jar";
            "hash" = "sha512-afQ14nIqVOlkLQBvqFqfdAV014SIrhlzQ5rrZWng7S6G7WZGf5VL7N7jmKjdfwHYdQrf7ByEm+RbHLgymqxHuA==";
        };
        _cjLkyBRV = {
            "id" = "cjLkyBRV";
            "file" = "voicechat-forge-1.16.5-2.5.14.jar";
            "hash" = "sha512-ZJxsNrtwZsjCYwrST9XCwxdm8YxllW5/LFjMh3+pkvLJbbFzrGkjm9m98VI5EQgSCYrVMgG5k8Isd9cYP65J4Q==";
        };
        _thqT6S1c = {
            "id" = "thqT6S1c";
            "file" = "voicechat-fabric-1.16.5-2.5.14.jar";
            "hash" = "sha512-Be9CpNBzceSMWnDcoPPhW95hoDP7E2rbewaJMx7+mRm8vAOs4c74Fe8x9Cdf9pHlkRustLCeKi81H+SRKzo8IQ==";
        };
        _nMnkv4TP = {
            "id" = "nMnkv4TP";
            "file" = "voicechat-quilt-1.18.2-2.5.14.jar";
            "hash" = "sha512-iyvvBiY61qQqdarZd0b+EBgLPC7tYXBTx+mhUq8eQXoCR1Aedwg71Zjc9XGYNQAun3L/APIARSeVVutOhMN/ow==";
        };
        _xQsu0k81 = {
            "id" = "xQsu0k81";
            "file" = "voicechat-forge-1.18.2-2.5.14.jar";
            "hash" = "sha512-Ff/6iVahI8F52Uhu+GPEGrpTUGg5oKPMjnGxmwnmbE433l44Ii7AaIjBNCnovXBsbQl45o/w5sfSomEqw8NJwQ==";
        };
        _524kW3B1 = {
            "id" = "524kW3B1";
            "file" = "voicechat-fabric-1.18.2-2.5.14.jar";
            "hash" = "sha512-OQR+oxyxwzYcD93maKzJfTgLYZ5aYLXRtBo7PDZoS8VCTblaLtBsNCz12bCg7gZZjCF/zpQ/LWSdATIHX3KZLA==";
        };
        _H0bBBgCq = {
            "id" = "H0bBBgCq";
            "file" = "voicechat-quilt-1.19.2-2.5.14.jar";
            "hash" = "sha512-pdj6wJqcBm2xcm0i9gQRRYgeP8C5AQcc+d17mDR3081x+LuECJqE4f9JuhfqcrSxYetBuQ50TAaHxz/ozAfjYg==";
        };
        _e04nS5Qz = {
            "id" = "e04nS5Qz";
            "file" = "voicechat-forge-1.19.2-2.5.14.jar";
            "hash" = "sha512-PKkrKgjtXeR0NzaNqwJJzMOe+nMDetmSyYjbsQGucDPKgSdlr+tfXc7VjvFA2s8n/lsOfGzze2NVqWDytedDtA==";
        };
        _14jCadXv = {
            "id" = "14jCadXv";
            "file" = "voicechat-fabric-1.19.2-2.5.14.jar";
            "hash" = "sha512-2yffNsjPVRLa0EpUu0Zj7BVMBF3a4gFNvJK6/xLilGLAIVxoEib2OfW3CptCcifGKunwmRJo1EWrcf4nMrlNkg==";
        };
        _QVSN1zyp = {
            "id" = "QVSN1zyp";
            "file" = "voicechat-quilt-1.20.1-2.5.14.jar";
            "hash" = "sha512-x6Q8G24ZFdJ06UbGm9RSr8OfCNWWA8IBs/YtU01FHOCc4fiKBgRX54ywtArun7ywaGKSpZyPNmvB5HurFoh1Ww==";
        };
        _4jlHn8n5 = {
            "id" = "4jlHn8n5";
            "file" = "voicechat-forge-1.20.1-2.5.14.jar";
            "hash" = "sha512-SMWdGYaAqd1RwfIhnmJBPHbhuJEcKxdOAApmK6y/YEkv/KFHwtLRIyQN/OX6hwYSo8oiqfCMjTWYim2gGA7MAg==";
        };
        _Rd9uvDER = {
            "id" = "Rd9uvDER";
            "file" = "voicechat-fabric-1.20.1-2.5.14.jar";
            "hash" = "sha512-NteTiB8h7hPM1JPlCmOzb4tzLHicvAdiJ+hG1No7CLDuC9sj/LfttdINUZJzCRFwtCmWvbSVUEekuTsCEcjoPA==";
        };
        _fhl5Nena = {
            "id" = "fhl5Nena";
            "file" = "voicechat-quilt-1.20.4-2.5.14.jar";
            "hash" = "sha512-3Q54x9p8KySovo6akPLaC4f7goKhS5qtMUaZUAjEhNP/64YmS05UkjN+FdnfwwDhG8DfbJU/uvschMQFg9xOAw==";
        };
        _eKplGya6 = {
            "id" = "eKplGya6";
            "file" = "voicechat-forge-1.20.4-2.5.14.jar";
            "hash" = "sha512-jWsvR2abfa79FDCMQh5xN+cBqz24LCgBinQoKys+LDRA/dgi5A/T4RZY0Z+KjwVipULAjwjIOuWtmH3OxAZpaw==";
        };
        _neXn3WnE = {
            "id" = "neXn3WnE";
            "file" = "voicechat-neoforge-1.20.4-2.5.14.jar";
            "hash" = "sha512-gf2FEoYheftOVrMSfjw8lqNdGUOMC3xjiDEvPMw8W1fzUxzTbBLmjPUowdczYBt+BhrxQQ/OnUYUnNwFsoBSxw==";
        };
        _dfM3PsPw = {
            "id" = "dfM3PsPw";
            "file" = "voicechat-fabric-1.20.4-2.5.14.jar";
            "hash" = "sha512-aIo5Y1DdSURwV9ZQOf+mqgmt/xuLsxlkXqJBApYSIff45cLDzHoEHlRritd5T8pNA+I2Swu06k5SG4whx5QWwg==";
        };
        _wCybaJAv = {
            "id" = "wCybaJAv";
            "file" = "voicechat-forge-1.20.6-2.5.14.jar";
            "hash" = "sha512-P9ypVguflcm/j2u0vm6jP4PrSyu5kwU+oEIM/iqAN2uqeOSNsNKsuGWHk8mr6FMa+PO3J3My+6diyLjH/MsYgQ==";
        };
        _DkFWMnTm = {
            "id" = "DkFWMnTm";
            "file" = "voicechat-neoforge-1.20.6-2.5.14.jar";
            "hash" = "sha512-zB9K7gUf6Rn7eMXKvT/BStXkXP8Ql7SN1nauiMHb4r3YG8SYsX+yo18uhgqxI+RGsS5uxZ9O7PodL+cdDXmCBQ==";
        };
        _3DlfbtC3 = {
            "id" = "3DlfbtC3";
            "file" = "voicechat-fabric-1.20.6-2.5.14.jar";
            "hash" = "sha512-Gsa0SIj5fsRSCUs/gRq1ht3tgubUqGwta12cpAJf2dylcXqXjpWRkaluFqJ4C9R4t88BWWEKLQEP74cBX/4DVg==";
        };
        _2UNh1TzC = {
            "id" = "2UNh1TzC";
            "file" = "voicechat-fabric-24w18a-2.5.14.jar";
            "hash" = "sha512-a7Y3WAOy3F0HsKGrEhwrLbwNyyXXTDDt9Pz5VzcS38y1HImLqO+iKTi3tZHE5WDducCiKOi6brRWmHhGMKDWpg==";
        };
        _eKBZCDKz = {
            "id" = "eKBZCDKz";
            "file" = "voicechat-fabric-24w19b-2.5.14.jar";
            "hash" = "sha512-SCKN0r7VfGSXSDh2qkJogAEPpKyK/Q/sJRM+NOZt96kQmMdmCISJOrCWShZTHWARfBboi+YhF1S7QSbia+vwJg==";
        };
        _pJRdoaX9 = {
            "id" = "pJRdoaX9";
            "file" = "voicechat-fabric-24w20a-2.5.14.jar";
            "hash" = "sha512-jOlFdd2o9xp96cXY0ruMEw6ywYl2Jd+/vXg1e2XaXA8RlKjznCJQCC9uO265OUkWWOaTC7w7/4rI3z+7CiC7cA==";
        };
        _xZFtCXyK = {
            "id" = "xZFtCXyK";
            "file" = "voicechat-forge-1.12.2-2.5.15.jar";
            "hash" = "sha512-dQZtzNk8FEAC0ycNOL3uA7Is3mAQC5tf0CWjl2IqMOHIKCHCW25qOY4L7KJ66DnGw9koCEORA84KEzt3Y1WM5A==";
        };
        _9dSrSBES = {
            "id" = "9dSrSBES";
            "file" = "voicechat-forge-1.16.5-2.5.15.jar";
            "hash" = "sha512-aDzKZxTqE57uXIuoJ56ueYl1SWDo7a/oqqXH6+BknsTlBa885HyP+3VHE/Ch7UiQMx4pwlDdgK2bDvLJhMp2AA==";
        };
        _qTSx4wjT = {
            "id" = "qTSx4wjT";
            "file" = "voicechat-fabric-1.16.5-2.5.15.jar";
            "hash" = "sha512-Ci1+IiCOGZLZxe1Ry5IF+OyXISNp38DTPlZDaRqF0MPo0PNo64e2fGXcudNm3ED7QdyEAL4EoYZT9DiXDkhcUA==";
        };
        _EmZVILiw = {
            "id" = "EmZVILiw";
            "file" = "voicechat-quilt-1.18.2-2.5.15.jar";
            "hash" = "sha512-GLVytCXKPyULi1nBswqnfvedLzeVwR0VDVKgDBaPjbjFCAKKvdsmeVx51JW0/eMnoRzHzEsfX0tGvYJgpNJSIA==";
        };
        _WPgbgO4Y = {
            "id" = "WPgbgO4Y";
            "file" = "voicechat-forge-1.18.2-2.5.15.jar";
            "hash" = "sha512-viynzCcpHj25q4kIJ5DKeNJ0WFICMP2GDFPVrJhtoAgTKU0kMT+tIYCl7+WUY8Wt/+1SyXcaAhD1lB2tYaWAqw==";
        };
        _eKSDC3Tw = {
            "id" = "eKSDC3Tw";
            "file" = "voicechat-fabric-1.18.2-2.5.15.jar";
            "hash" = "sha512-fBj8jbQYiN0+cAjxC8U7bnEvF6+7qRoBvZyNEqXPQoA8vB34DSDVbVR/pKNvLIhLz7+mXX3kY6mdV2swLEocAg==";
        };
        _A0myxpQk = {
            "id" = "A0myxpQk";
            "file" = "voicechat-quilt-1.19.2-2.5.15.jar";
            "hash" = "sha512-x+oJbCcxzA3Jpv7R0ZQZvIF/q/BUEaKdA+2xfcr3ZKv6Y7ATeTEWesD1SPB+c1EoSWgiBesbjwMpUj3tcM6sJg==";
        };
        _hp4dAYge = {
            "id" = "hp4dAYge";
            "file" = "voicechat-forge-1.19.2-2.5.15.jar";
            "hash" = "sha512-H/PTxIltvAXp82qk4qQZ37W5xlTQBguepNbrxDP/MbeQHbCshMpyqClLlvcXjLFWpEplSZeBJAGPuBC4OmBKuA==";
        };
        _YRNUGQUo = {
            "id" = "YRNUGQUo";
            "file" = "voicechat-fabric-1.19.2-2.5.15.jar";
            "hash" = "sha512-kIBAkNSxYcl92btI0uz5Jhp/P+l4y0N2WvLLLQGpMiRofEVTiC4t8r0Z3Vtuyn9S1zufELRtOQoenu48Xbj/8g==";
        };
        _IQuSRpRK = {
            "id" = "IQuSRpRK";
            "file" = "voicechat-quilt-1.20.1-2.5.15.jar";
            "hash" = "sha512-hRGdLH4VEjtsohmtDGHVtstizob+v2rbu9ef7PAdJIwmZjQmGiOTj0nhy3c+BONUGin5VSIjHexHkPWMKv7sEQ==";
        };
        _akzMlJ1h = {
            "id" = "akzMlJ1h";
            "file" = "voicechat-forge-1.20.1-2.5.15.jar";
            "hash" = "sha512-JbJnHUflzfmqej/Ihdx8ZVUL3/ryUXB+w0FIBxlr5sRIYsihNgxnkk/1Az5pO3EXNd+hQqaWa+NErq5LsVzODQ==";
        };
        _nBaghNgP = {
            "id" = "nBaghNgP";
            "file" = "voicechat-fabric-1.20.1-2.5.15.jar";
            "hash" = "sha512-0OVXPoFNHlF8WknIbEzp8HMyo8rjIGB6FIE9VzCvYkAUWmyciwrjb9Db9ZUEGoFnHWt7ikhd3uniErCiFEbCrA==";
        };
        _fiQ4UUgz = {
            "id" = "fiQ4UUgz";
            "file" = "voicechat-quilt-1.20.4-2.5.15.jar";
            "hash" = "sha512-JDiJyi29liFr1ZAuaGLAmDpe3BpgMHebkLY80ffQMFJ8OL2AnmlBVA6vPBX+jOBUQKulNbXY26cYZz5MD6vK4Q==";
        };
        _cg2izahU = {
            "id" = "cg2izahU";
            "file" = "voicechat-forge-1.20.4-2.5.15.jar";
            "hash" = "sha512-1E0P4cYmtC3aaplKqiBb59+bvIwIQJU6CWZ7Haornv2lWFOXa2BMO9s3ufRvrQhobwqtClkHUxVSsgY73b2Uag==";
        };
        _oXPscIBz = {
            "id" = "oXPscIBz";
            "file" = "voicechat-neoforge-1.20.4-2.5.15.jar";
            "hash" = "sha512-D5JN/W9cO0vaTuiJRPG2vfY72FP26GFxv32qdLsDpKXsynWrorqwNplnetsbCIqLtHii2gFGmzQ5tholchd59w==";
        };
        _D6flU7di = {
            "id" = "D6flU7di";
            "file" = "voicechat-fabric-1.20.4-2.5.15.jar";
            "hash" = "sha512-jLJQ9iNvLS9cYkUKgsOPmBsKy9onDFNBL/LZSEyuZxWvrXUTj7RbhLUEefXl+vQeWygoB3do2boFO2fB9UyshQ==";
        };
        _K8xllwLN = {
            "id" = "K8xllwLN";
            "file" = "voicechat-forge-1.20.6-2.5.15.jar";
            "hash" = "sha512-FdPDKte5+aCkz8nSjPLPIZz5IYHPZcaDIiUlv8IW305Gj+vZaBiNQfzndiItYICqlNYT0yX8m/6fNGnSnlHjhw==";
        };
        _l9zPpp3H = {
            "id" = "l9zPpp3H";
            "file" = "voicechat-neoforge-1.20.6-2.5.15.jar";
            "hash" = "sha512-foc3WxrzaQWvTN9tCuHdHyldkve/Lt9miSEu3mcunxOCZtXQvQF0iL1didXUeojaZNZtJiBlpXhqHIXmddt8xQ==";
        };
        _SW95br7b = {
            "id" = "SW95br7b";
            "file" = "voicechat-fabric-1.20.6-2.5.15.jar";
            "hash" = "sha512-Hgt3aUk2fmuY2nlwMWTy90i3nm9cvKDac5SBk1xUsLMWTzEWWNEZy3WAHMXD5GVFDCbaNAxLvICsT7y2Rji6dA==";
        };
        _nOJrmHpO = {
            "id" = "nOJrmHpO";
            "file" = "voicechat-fabric-24w20a-2.5.15.jar";
            "hash" = "sha512-zpySj12AOHBVZHpPpvINI3AOoq6a7Uhe0jGzx+isneetsh61LjGd/VvCp35XIC6OvEFzn2dl6Fg1+tAsf25zqg==";
        };
        _JGvJHtXk = {
            "id" = "JGvJHtXk";
            "file" = "voicechat-fabric-24w21b-2.5.15.jar";
            "hash" = "sha512-Oa+81/CH94nvD/9lfSDnqwKY1NGwuOGFtkQAaGXm7vbKZ65qLTs8EcF23f/WSnXe0rKd0zc6ZvI0Wq43VDuZtQ==";
        };
        _m73ZTirr = {
            "id" = "m73ZTirr";
            "file" = "voicechat-bungeecord-2.5.15.jar";
            "hash" = "sha512-Mu6QAF0u/2zwDtinUdj6IaSN/XKJkiuSyUvexM2pJz0i1kHBAQE+BHzSnoYNaSbxYqYqd97nUUgmCOq98JzZKA==";
        };
        _4AHJHiOi = {
            "id" = "4AHJHiOi";
            "file" = "voicechat-velocity-2.5.15.jar";
            "hash" = "sha512-vwH2zBZAtU+T+rM904gNOuQgBoXA1IW4w1P/Jl+l+pA0ZH6YuNrmG+0CfIVjGQOjgtAolJZMyRBGp0AeJ9FaHw==";
        };
        _AyVUPPCX = {
            "id" = "AyVUPPCX";
            "file" = "voicechat-bukkit-2.5.15.jar";
            "hash" = "sha512-UQWcZN+Z+RTY7oLwWKlLplp2Bp2SRqLxlABKHwnNf6r2ZiLvloYO0f0HyMELAy8CVLiDPFwIzOYmpR6KLKkMBQ==";
        };
        _odBZWFNd = {
            "id" = "odBZWFNd";
            "file" = "voicechat-fabric-1.21-pre1-2.5.15.jar";
            "hash" = "sha512-Qj4759nZswNUisX5aXI+/9C9vCGtNVx6s3S8pMMkzJRBthJQRgikSe3kvTHE4g5gkgdi1GjqnIj/+jwjvEIimw==";
        };
        _GRaDSWvU = {
            "id" = "GRaDSWvU";
            "file" = "voicechat-fabric-1.21-pre2-2.5.15.jar";
            "hash" = "sha512-7Mwk1jefkc4dXm3h7Zy4RA2Rwa6EdBdKR3kDn3+VFHi+59IhbSqGZUn5yAYzHx2Byn+KomTr+3OzaUg+pri6rw==";
        };
        _Ce7T2B4h = {
            "id" = "Ce7T2B4h";
            "file" = "voicechat-fabric-1.21-pre3-2.5.15.jar";
            "hash" = "sha512-8a9zH8CDgi7FvbGWE82KsjyvwJbvzXwZkAUbfHrqJ+OVj3j/vve2Nxcl8jn13etrY6adfJO6rQ7HYDT804vx4A==";
        };
        _NAORpT2X = {
            "id" = "NAORpT2X";
            "file" = "voicechat-fabric-1.21-pre4-2.5.15.jar";
            "hash" = "sha512-7c65jvbFqPD81soKezKMxQax45J+YrEIGdP5JJ/vVVRJUTbSj9Tg7X96S9/vdjRu90VB+nTQloDr1ow8lqiPAA==";
        };
        _oRdsUSH7 = {
            "id" = "oRdsUSH7";
            "file" = "voicechat-fabric-1.21-rc1-2.5.15.jar";
            "hash" = "sha512-5GOHeSCnwA9klgP54MxP+UpeFLGzFzmNgy8st8Wy3WJfciNNUlTYDh9RXjHtC/ZZ+YFIdrn+wJ3oGzc2qCpeSQ==";
        };
        _95BK1U8I = {
            "id" = "95BK1U8I";
            "file" = "voicechat-fabric-1.21-2.5.15.jar";
            "hash" = "sha512-IoNY+iLa/+ZZNVk9kg2zXNwc6XkJ8dNelhjzEVYXdu2ls63/hSxBf69D6xiQ3CHWpzZ+gAKecYLLP+LW/2jTjA==";
        };
        _9yRemfrE = {
            "id" = "9yRemfrE";
            "file" = "voicechat-bukkit-2.5.16.jar";
            "hash" = "sha512-BszvbZNOK4/qtbzAu3lsH/b0mmbvlt90rwBD1mpjAEmJF/XtfEGG2jBSsKBtiRtLG7gPoi+YFyqXEuhmlUaBsw==";
        };
        _SSHueDQM = {
            "id" = "SSHueDQM";
            "file" = "voicechat-neoforge-1.21-2.5.15.jar";
            "hash" = "sha512-pciibUIDh8YmoRJl4bNGtEB5NPhW59zeLwZLxucdaPLTZ86fkLgA5huY9N1QSOUmGU+86ahStdan2NKnsDm3zQ==";
        };
        _cgbvyJgZ = {
            "id" = "cgbvyJgZ";
            "file" = "voicechat-forge-1.21-2.5.15.jar";
            "hash" = "sha512-18+Nj3/tovTNdfS52biChJHMG0AhjtYiUArVH/8psCy4dDOeBcO6pD6VLPYl+njPh51Is56yWwX7ctFNHhYxFQ==";
        };
        _NkALd5g8 = {
            "id" = "NkALd5g8";
            "file" = "voicechat-forge-1.12.2-2.5.16.jar";
            "hash" = "sha512-VvfBuDEZeB53CPB9ETImIRD1NFs9vD0aD/LjlETxbwRJrDhb75JXPl+Yj3Rd5hDeK7pGJPd/fEg5VRv6LKl6Og==";
        };
        _mRLR0K2m = {
            "id" = "mRLR0K2m";
            "file" = "voicechat-forge-1.16.5-2.5.16.jar";
            "hash" = "sha512-xX6dk66fFkPDYUqsHE0vguBB+17PHTDb+cRtOPltrkYSzis/4dD9Fewzae0xt3cKnTY92u4U+bcGZ4g0cM0cGg==";
        };
        _we4G0PZP = {
            "id" = "we4G0PZP";
            "file" = "voicechat-fabric-1.16.5-2.5.16.jar";
            "hash" = "sha512-dgOp0alqsv95CJlsAJvpfWxhDFVEErpqxWfBdPvetIa50xl/t91uV1IGQBSX7iprn/mUYdg2rKCUt/+KCUEp4Q==";
        };
        _uzub91e7 = {
            "id" = "uzub91e7";
            "file" = "voicechat-quilt-1.18.2-2.5.16.jar";
            "hash" = "sha512-N4qC1NBECY7TtLpTOIj1faJI5MDUF0neP6v0JA5TIRvqV9rzbG0KrxHYs0gRc76hFcY0YJjQ2phV65d/JBGQdQ==";
        };
        _A5EQNUj8 = {
            "id" = "A5EQNUj8";
            "file" = "voicechat-forge-1.18.2-2.5.16.jar";
            "hash" = "sha512-7LVD7JVPZdNI/FQR2pOauT2nHkx/rM+kc3FlonbYK4dfXAogleaF2u6l14EXFnwd8y2TbV85MhoEB3TBRjQ28g==";
        };
        _4npPud2F = {
            "id" = "4npPud2F";
            "file" = "voicechat-fabric-1.18.2-2.5.16.jar";
            "hash" = "sha512-VfJJYecMO5n34TEIzMsPf837fGTtJOCS9uogcIYVDpZVKFuKDT28DeE1n8QLWcQs3uEZM6Q6fqgXL38juHB1oQ==";
        };
        _AgFc9KMY = {
            "id" = "AgFc9KMY";
            "file" = "voicechat-quilt-1.19.2-2.5.16.jar";
            "hash" = "sha512-6lASnurr9f9mBDRoOMNjuYFB3X7l6stN1ju3+kPvnQpMaNV7sPtd6+zPRuSsXfiKFdZZM9nIkzHUkQ/h8+dFLw==";
        };
        _DFizldGg = {
            "id" = "DFizldGg";
            "file" = "voicechat-forge-1.19.2-2.5.16.jar";
            "hash" = "sha512-CVxnbi3VRC+r16Oxsq9lPkqGmZBjQsmiGykz7dGuMwrYfUkymny2lm/gx/VyyI91cOReBH51Q/pN8O+QuUi3ZA==";
        };
        _l0EeoUSL = {
            "id" = "l0EeoUSL";
            "file" = "voicechat-fabric-1.19.2-2.5.16.jar";
            "hash" = "sha512-N/A4D0gJsT4wjwrvtFT7599jGgg+Q1c43fR+CmjGkIqj3wUPHo+Kme6zAn3v6xWp9Yx59g0FgrE8gaoga/UuGA==";
        };
        _CQf1xDB1 = {
            "id" = "CQf1xDB1";
            "file" = "voicechat-quilt-1.20.1-2.5.16.jar";
            "hash" = "sha512-RtU6B6dncelqpuhCAqtQ+Y5lMExnoUpx4FejKEfF4hkqvTmlPvevlqV99YZbdEhYU8Os0TnuZVvIm5mMsuOZkA==";
        };
        _RpnFbuLC = {
            "id" = "RpnFbuLC";
            "file" = "voicechat-forge-1.20.1-2.5.16.jar";
            "hash" = "sha512-BgAWNdBLAMrY5zqffnqsQ3w3GwG9M/PAkzw32ofLxxh75ZmyzI84wp+eFxffyHLgeMC6Taqs2/IbNsnQl8hukQ==";
        };
        _VcVtx0Zu = {
            "id" = "VcVtx0Zu";
            "file" = "voicechat-fabric-1.20.1-2.5.16.jar";
            "hash" = "sha512-4RrapmKWEbpd7V9cJ7heseLr22R5DwryXId/V1yRH3EB9ko6WbsxvslvD3c43dG5sMNOPXKMa/7nu7s6EjJ3pA==";
        };
        _duzEBBjP = {
            "id" = "duzEBBjP";
            "file" = "voicechat-quilt-1.20.4-2.5.16.jar";
            "hash" = "sha512-hCfZ9wgnWGBx2pTWnvfioguWyFgMmu1+T+gyww70/LpseH5cse4F6mmYiQR6s2kCho1reWPKlQyB03yIpl3a3g==";
        };
        _AOsOehCE = {
            "id" = "AOsOehCE";
            "file" = "voicechat-forge-1.20.4-2.5.16.jar";
            "hash" = "sha512-fk8+9FhL7sgIH5cAAN4EqVDcyjZPbFn+vyoC2oEgAC7RpaDIgjDLZ4i0C1KCzmZBBNhsRvZJEihKe7yejH77Wg==";
        };
        _cuPvzHk4 = {
            "id" = "cuPvzHk4";
            "file" = "voicechat-neoforge-1.20.4-2.5.16.jar";
            "hash" = "sha512-NB0Hhh7dV3qVqLmAg36eFs7Hv0do3KsXzvsYvde2kXyhOZsw9ge37xn7KR0eCdtLn8gi0K3YXS+KBjjZWne2fA==";
        };
        _ZI0hHcIx = {
            "id" = "ZI0hHcIx";
            "file" = "voicechat-fabric-1.20.4-2.5.16.jar";
            "hash" = "sha512-rCKk5wc2Sxf7ZBJB1lBhT5wdOW2i1b3uKVdmIQGek4y3vhxUous9HilwvUImvAqQr/QQ/+rkbwCJGhLzPX817A==";
        };
        _SHmPKpmW = {
            "id" = "SHmPKpmW";
            "file" = "voicechat-forge-1.20.6-2.5.16.jar";
            "hash" = "sha512-3ZzMsRtV/kWqNXXDnEqXz0XE9c8ooGBQ4L+zDRhD/DlmcE5N8x5V2+YbdxeK0AzgZmVmJf5hArrTOdJM/GesZg==";
        };
        _NCUYHH45 = {
            "id" = "NCUYHH45";
            "file" = "voicechat-neoforge-1.20.6-2.5.16.jar";
            "hash" = "sha512-ajeuVH987NWkGg3PBOraLvSHHJoa59PXzm+XvGt20xGPoQGsEl3v3NbV5LMheNZWm4xYarznTLkuzdS4jz7HCw==";
        };
        _lZi2MZ3o = {
            "id" = "lZi2MZ3o";
            "file" = "voicechat-fabric-1.20.6-2.5.16.jar";
            "hash" = "sha512-b+jKJmggjemlHUnoZ+k8hANRLBnQHvhPsSNcEtOrcb4+43ii0tHnqFjaXzfe+T/3IDasPLUQ4i27s08Alpf+RA==";
        };
        _ciBGLj4L = {
            "id" = "ciBGLj4L";
            "file" = "voicechat-forge-1.21-2.5.16.jar";
            "hash" = "sha512-OBVekB9DUZ2m+S4DIz0PVHOtYsUXKzrZk4T/HbC4bZLHZBOH5gRKvikgsJA0UCEzs2h879f2HGKQQJqVOJAaCA==";
        };
        _TxBlUTbc = {
            "id" = "TxBlUTbc";
            "file" = "voicechat-neoforge-1.21-2.5.16.jar";
            "hash" = "sha512-E+qim2wA9RP/zZM3kWjYiOlqhWpgGg+M3OqBOEwFzrUj+8lgr0R8x2EzO8TA1y52rh1Q/BL27nik5uv1RSJyCg==";
        };
        _SvnPXNSs = {
            "id" = "SvnPXNSs";
            "file" = "voicechat-fabric-1.21-2.5.16.jar";
            "hash" = "sha512-4RoYdARlq6WlFZ6DoIA3SIpSDsIwuZVvRUpoHoyX6OC5TDPe2oSaXy72fUc17qYYptFT5hmKreIfgeCuVojNwQ==";
        };
        _dbJk54PE = {
            "id" = "dbJk54PE";
            "file" = "voicechat-forge-1.12.2-2.5.17.jar";
            "hash" = "sha512-Rq88Z5Fy7Aze4aeoStoiY/S/x+7Lhv17EjZYqcWzV2H0UR/09LDBG2fFDOSTraj+g/N6uyrIIZJmzTkAkFl/7w==";
        };
        _C81tqgRp = {
            "id" = "C81tqgRp";
            "file" = "voicechat-forge-1.16.5-2.5.17.jar";
            "hash" = "sha512-SS8zTIzG9UGqkNgmsRUA+nEpc3fjwpwUZyobO/JiJ4xOBb95scmHasrqgS13JS0aoCHDjPacjXULJY6doDqYnA==";
        };
        _RVR1dzLJ = {
            "id" = "RVR1dzLJ";
            "file" = "voicechat-fabric-1.16.5-2.5.17.jar";
            "hash" = "sha512-Wag5EQ6klHkUzPEg6cc8BNEa1OArQGKhg1+bjU3hHhhnW3SMrd3kqIvZ+s2Ffs4UVHNOHEUcGtRfjduQWfirzQ==";
        };
        _ntLk15DJ = {
            "id" = "ntLk15DJ";
            "file" = "voicechat-quilt-1.18.2-2.5.17.jar";
            "hash" = "sha512-8vZzd3K4ki5mnkUedj71vxCs7R29aYk9l5oDc4qLMjdjIe1kYaim6ehlZHV8r+scLXBx0eMIHU64IXKi6YmrrQ==";
        };
        _YpHR8Xbt = {
            "id" = "YpHR8Xbt";
            "file" = "voicechat-forge-1.18.2-2.5.17.jar";
            "hash" = "sha512-7PnBnsh6qBNFveGBJhi17GtwhaZk2yFUZE3YL8Qmc83RZ5VFxT87jjv5AtfOdzJvHwPh1YG2TsnhIIRReMoiWw==";
        };
        _FUgSgJTB = {
            "id" = "FUgSgJTB";
            "file" = "voicechat-fabric-1.18.2-2.5.17.jar";
            "hash" = "sha512-P15wpg7DiC+M5WxGjxIdSqkunmlCPYVzrWIU6FWr8Fu52Q3qBAW9/5XJznmRvQ2l0MQxxjSkbyKWAIMEXDVTmg==";
        };
        _guE7a198 = {
            "id" = "guE7a198";
            "file" = "voicechat-quilt-1.19.2-2.5.17.jar";
            "hash" = "sha512-kmDb3pOeJn/r9qmJl67U/wrPUtiY7I0YA2uip2gN+BjvnJOZuCBDaYSmNH8Qv7uY7ihIz/RmZ6OcFxFkk5ZqDA==";
        };
        _BlWmADfX = {
            "id" = "BlWmADfX";
            "file" = "voicechat-forge-1.19.2-2.5.17.jar";
            "hash" = "sha512-5VrDEMZm0F0imHvlZcyWICzv3l3CLbHBrwdEriQ5Qnupfn4oUM+aofWhM2pkPxneG8E9i0/UE6Id/UcuZmTXJg==";
        };
        _w0X8tWQC = {
            "id" = "w0X8tWQC";
            "file" = "voicechat-fabric-1.19.2-2.5.17.jar";
            "hash" = "sha512-1aCGaHQVsignKaHXgIWikE79fhaPTaGo4exEUHUpDLuNbGlWVF78eIs2I5Y1H6fXbR6PdAnf2RQM4cCGscxqfA==";
        };
        _ie9TZVHJ = {
            "id" = "ie9TZVHJ";
            "file" = "voicechat-quilt-1.20.1-2.5.17.jar";
            "hash" = "sha512-O8CCzmsB6gpjc4CDaepUl87YICfXwVihDp0dmCQqPO+heHS8A2kQJLDI9PJvQziVM+/0ZEaXr7FWaTXoWeNqYQ==";
        };
        _ysN9tXTh = {
            "id" = "ysN9tXTh";
            "file" = "voicechat-forge-1.20.1-2.5.17.jar";
            "hash" = "sha512-NVuyoMGk5xmcfZNSANtpHwuJiMC34zRDyFL5bNN3enVDi8Inyt+kfPksNVur6KvzP9vsE+jOJCeCjmvaFJ4hiQ==";
        };
        _GoRD2PbW = {
            "id" = "GoRD2PbW";
            "file" = "voicechat-fabric-1.20.1-2.5.17.jar";
            "hash" = "sha512-o0KdSoaPZmXftgrPlCIW+LwCrUqEL0p5bMFBFAk/VsTWLoeh7+LrFHRwT+fg886/6TaDK4dkn/WcU1hBamHgyQ==";
        };
        _9mtufI1Q = {
            "id" = "9mtufI1Q";
            "file" = "voicechat-quilt-1.20.4-2.5.17.jar";
            "hash" = "sha512-5zSTLAP04WlU5GXZSPnWDwILh2/QHW0p4W3d66bITYtdaf7dOg+widttYrRe4lH5ix4965Fd/aloUeSFcA3gfg==";
        };
        _UR1n7xnZ = {
            "id" = "UR1n7xnZ";
            "file" = "voicechat-forge-1.20.4-2.5.17.jar";
            "hash" = "sha512-RveR/MUSN3lBw+ZRm5PC6XbugYznbabI24XD5yThJHfzZRLP0hL6bDSVpf3pwmsYBopHC3H/MMyZzKYYWn/yhw==";
        };
        _PLiJLLYH = {
            "id" = "PLiJLLYH";
            "file" = "voicechat-neoforge-1.20.4-2.5.17.jar";
            "hash" = "sha512-CGqxj/Q8/r7chxm7Cz+kc5+5TXqxWw2pIxNsjgLAhiPsHTR1XH9349bQZEo78h5kzX4Y1/y0mYgJrBIy5SI1HQ==";
        };
        _JF7i7cZI = {
            "id" = "JF7i7cZI";
            "file" = "voicechat-fabric-1.20.4-2.5.17.jar";
            "hash" = "sha512-klhOikMm6MyM+H0wsIUoZ4FGjSHoXvzWjZu63wJmd4eEFhOKht4VzwaRIk2J1YdPZXOCI0tFZR100pdAjQ5iBg==";
        };
        _SA0kuZin = {
            "id" = "SA0kuZin";
            "file" = "voicechat-forge-1.20.6-2.5.17.jar";
            "hash" = "sha512-+kLUyg7tCf27kVoi0eqqmvr8KUtIYdut1HXzbw+IfddfudkVposzdyEGAQ/O0D4HmuQ0A9jc0GWRoAj10ku7lg==";
        };
        _O2A8Xh0W = {
            "id" = "O2A8Xh0W";
            "file" = "voicechat-neoforge-1.20.6-2.5.17.jar";
            "hash" = "sha512-cx+K+4MvHO6vcA/qWlTxMTYBvbzqrMz2OT+f2DoQR59mB7a9zKKlWShx53l6O1Ey1Sy4G2NmrfIWFPVIXHm8gA==";
        };
        _Nyr1632r = {
            "id" = "Nyr1632r";
            "file" = "voicechat-fabric-1.20.6-2.5.17.jar";
            "hash" = "sha512-pxVbO74QvWutXDyDdCnuuUUh7kRWU2gnqG+P0+2uptunBYzHQ5bCgebbQhDqLVPwpWEWeJhKesMEY/NWT+LZMw==";
        };
        _IfOG5PWR = {
            "id" = "IfOG5PWR";
            "file" = "voicechat-forge-1.21-2.5.17.jar";
            "hash" = "sha512-b+OgiCzWwAY6JRCcSSOVVnFhZXNdrL66BYIrUge91hOROcTesqwu49hU/toVIxgr00AGP7G7qHN8/nOh4uup4Q==";
        };
        _awk3S8oa = {
            "id" = "awk3S8oa";
            "file" = "voicechat-neoforge-1.21-2.5.17.jar";
            "hash" = "sha512-KpJbuiM6X3mqVK0Tq1wnHGHvu9AwKaXqVjcbhpYmWOsovUj3mxxMLz3yGxMORJBK8KNQ2ML4jf8CpNeVJZb50g==";
        };
        _gz0q5n5K = {
            "id" = "gz0q5n5K";
            "file" = "voicechat-fabric-1.21-2.5.17.jar";
            "hash" = "sha512-gWESSEILFC2FdgVaTzVVjWcgUn3m++RkujJ4RefgO2idQ02Beg/kdoDn7Qx9W9wv/Kfa7loH4rVMmtC4nbXp+w==";
        };
        _Uzm0OcpI = {
            "id" = "Uzm0OcpI";
            "file" = "voicechat-forge-1.12.2-2.5.18.jar";
            "hash" = "sha512-E1A6YWmCOXXt37HYE3Yq+WEYLghAQVMFVv+6vvPC5pCPjB1oG694rgu32GhearoLoZt7wIiYmWVQRB9V78isdA==";
        };
        _StSsmkP1 = {
            "id" = "StSsmkP1";
            "file" = "voicechat-forge-1.16.5-2.5.18.jar";
            "hash" = "sha512-fuf67+QKszxPd5IiuuoNWq0+Ba7QQ/o9fb7TN4gh0SfCCVrnhWUKZj1nfjIYptnw6y1VJzXqwEs00/ehIbQYTA==";
        };
        _BQXliKIF = {
            "id" = "BQXliKIF";
            "file" = "voicechat-fabric-1.16.5-2.5.18.jar";
            "hash" = "sha512-kJnV2u8+qGOLzQ4IPB9kr6b8ns6+VdqLX4YT6ydw/SQszUPA2vrUs6sKJENZZSRUPiyu3qG6EvMlaUlR3MmaIA==";
        };
        _cMX51eeK = {
            "id" = "cMX51eeK";
            "file" = "voicechat-quilt-1.18.2-2.5.18.jar";
            "hash" = "sha512-ZZEr67clsAhWjmeR4QZ5CtnWFxydD6fmHsyqoAjE/+7mk12Hkv2+oVL5H1OQbMc+CxyLRTu/NhXT27tEO1hoYg==";
        };
        _4XJGJXVk = {
            "id" = "4XJGJXVk";
            "file" = "voicechat-forge-1.18.2-2.5.18.jar";
            "hash" = "sha512-/vWRVw6x74LLPWY56qi5nR5rNT4J/5vX5UimtMEx8nLtWYeBAMK1cLJTs3GiWZy/niPrbs1mhAnIK9/J5GKPSg==";
        };
        _xrQEQKt3 = {
            "id" = "xrQEQKt3";
            "file" = "voicechat-fabric-1.18.2-2.5.18.jar";
            "hash" = "sha512-mbwv9X0iK29sNBUgycOxCQ9Fn7H0xWw+6orN9RzvAMuZ3eAFnodY6rk/jkgP8ErSN8ysO9eOrHr8qo13MIJOXg==";
        };
        _JGcfd0ok = {
            "id" = "JGcfd0ok";
            "file" = "voicechat-quilt-1.19.2-2.5.18.jar";
            "hash" = "sha512-8xoMab+qL3GEqkhzm95psbUwp9jaFgfhglAkYQPsOIBy3Gx0yLYx2xJQ4NvF6bTxHsTCF82RajRu6x/OpHLmXw==";
        };
        _wHVUSEVF = {
            "id" = "wHVUSEVF";
            "file" = "voicechat-forge-1.19.2-2.5.18.jar";
            "hash" = "sha512-X3kHD5v67ZnwfyDNSXNrPjSj72KNtapZ5n+1jlFSdKjOHBPcQOeaufwo8mW6Fg+vJTlPfDlknOzLuJPbC9X0wA==";
        };
        _h0KlRFkj = {
            "id" = "h0KlRFkj";
            "file" = "voicechat-fabric-1.19.2-2.5.18.jar";
            "hash" = "sha512-JOJJO1FLlNhp0+3s/EeJGDFx/xCkMh6PImhd+dzNtw8HQSHecnyi53rOPMs3oHGGhBHwQSiVuT8bG/QNY0ltkg==";
        };
        _aYL1ESLk = {
            "id" = "aYL1ESLk";
            "file" = "voicechat-quilt-1.20.1-2.5.18.jar";
            "hash" = "sha512-xHPLUPq1P+RpRfCwdcpxN90GQsQ54KNEC53GdFi6zgvPm5hGQSSmRAOijJs8nO+u1V929uo65KXGF+9LhrPR6A==";
        };
        _X9gxIrVq = {
            "id" = "X9gxIrVq";
            "file" = "voicechat-forge-1.20.1-2.5.18.jar";
            "hash" = "sha512-j8tXLPppCXUz62guWI8hvQoCxiayjghpV1PnNCzgRMA/PyyPY7j3FYe6hsnabNCrIhKuFxellK36qzLdTfcVTw==";
        };
        _nvbm2NJv = {
            "id" = "nvbm2NJv";
            "file" = "voicechat-fabric-1.20.1-2.5.18.jar";
            "hash" = "sha512-6PRjs+N/cRxbl+XPhVD59x3q1sZnaedQFRrHcdKiBNquhYAnacYGrhNKMa1Ysl7K4mlX1nOgmerffBI7E/J28A==";
        };
        _qooGjrgu = {
            "id" = "qooGjrgu";
            "file" = "voicechat-quilt-1.20.4-2.5.18.jar";
            "hash" = "sha512-Lutwm5ojNK5ng9tMPDdzZobPkrxySNCighmCNtW2DEqMPBxL6J2sF9Eh4KYqp44HLbb5rMGieIaXbKdHt+qtRg==";
        };
        _UlyHGYWh = {
            "id" = "UlyHGYWh";
            "file" = "voicechat-forge-1.20.4-2.5.18.jar";
            "hash" = "sha512-C6DvhSZKMide00Efsie1ynE6yePE5wusJ6YTcr1dNSksLZQa9OJ3RPXJFsa/prWBASHVn90OwaZ4bru7nMQ/RA==";
        };
        _FPSiafzt = {
            "id" = "FPSiafzt";
            "file" = "voicechat-neoforge-1.20.4-2.5.18.jar";
            "hash" = "sha512-3VULxtWiEJZrea/qfybz7ct/5BOry9FVIsz8GU1b9TK5yofPj5vii5428t7VKcna6tix0RlvcVDxVv7kWLbZWg==";
        };
        _9DxCx2UX = {
            "id" = "9DxCx2UX";
            "file" = "voicechat-fabric-1.20.4-2.5.18.jar";
            "hash" = "sha512-HThH1t7UhY/NbPdtGjQ8nSnEKFaiLuTZHNultSQqthPhP/pOrVNvPy2XkxEHCB6lY8vpNaxOeiI4NuCwLH/P3w==";
        };
        _kIhlKlNw = {
            "id" = "kIhlKlNw";
            "file" = "voicechat-forge-1.20.6-2.5.18.jar";
            "hash" = "sha512-HGRhJaqw6MxDbykjQIgoHxt8QH5gd7Du1oGCcyZc8pD3xl0CL9j4vXnQ2vd3CBRpSDBJz0tvPhKCH3y/NVWaXA==";
        };
        _cdjzEyO6 = {
            "id" = "cdjzEyO6";
            "file" = "voicechat-neoforge-1.20.6-2.5.18.jar";
            "hash" = "sha512-pgTHK1g+008xoCl7x5W6VLdD807iiBsILyBJRDnt+a8+YL9lfNRo33S9WSI1fAo51Fo4dbfkh8nCM3pDrqfQ8A==";
        };
        _CCbG02Ly = {
            "id" = "CCbG02Ly";
            "file" = "voicechat-fabric-1.20.6-2.5.18.jar";
            "hash" = "sha512-39Hg3h8tVa7T9wXGU7XwzHxp0u2bnhVafQ6J2/y2zAWLlJ1R41LtR6IBpghdIEtsVMlfCMfR4G7mK7cqZ1fNJQ==";
        };
        _5fygYn1M = {
            "id" = "5fygYn1M";
            "file" = "voicechat-forge-1.21-2.5.18.jar";
            "hash" = "sha512-DgZyUhd6SQdToikfpHfcqgVUIzH5X1ivLt1tFF6DJy8YKmwwlJRRZLD4mEjmxaNfVPEyo9WkWpgMIiQKAkT4ww==";
        };
        _s4Mh0iUs = {
            "id" = "s4Mh0iUs";
            "file" = "voicechat-neoforge-1.21-2.5.18.jar";
            "hash" = "sha512-Qd/Qgs3k6py9rq830lxAU5tG4h34xVGHwEUBVykhsv41E5LwUb+9cZPTT5IkQu+S66Du1I2Ppd6w4rs4JLPQNg==";
        };
        _COYWChTc = {
            "id" = "COYWChTc";
            "file" = "voicechat-fabric-1.21-2.5.18.jar";
            "hash" = "sha512-2hwajWC5+Gg1t7aBKsU/pVvLJkprMssRFRnOZgZIfE5kfYxFf0QFAqLspae1z5nqjThcW4irFjE4ZlFe3GRdyg==";
        };
        _QhFe5DRM = {
            "id" = "QhFe5DRM";
            "file" = "voicechat-forge-1.12.2-2.5.19.jar";
            "hash" = "sha512-w8p6YXhrco/I/ntRI2jDVe69l1UbpLZNPC9v3ooz0DBvgLO3WLdEty8gCzEzKPmO08A0r/OxcKU5/Cbgu7FH1w==";
        };
        _1jJkMsOr = {
            "id" = "1jJkMsOr";
            "file" = "voicechat-forge-1.16.5-2.5.19.jar";
            "hash" = "sha512-eTy4FOa9EpWYsAVc86fYR2JQtfesgVa+5sNCxa24IA4BBjkMtj2LPQEQoPX1w/khfY/aC6q1P8WoBpk44XJaXw==";
        };
        _MGIytRSu = {
            "id" = "MGIytRSu";
            "file" = "voicechat-fabric-1.16.5-2.5.19.jar";
            "hash" = "sha512-3heC9zbFjVixGfBADfwB3hxRBfkorG/iP9rQfx30hp5O5GBzy4h4uJYtweVliwYQsUG3/sqXbiwStl/rjwy8Pw==";
        };
        _ro20YGPE = {
            "id" = "ro20YGPE";
            "file" = "voicechat-quilt-1.18.2-2.5.19.jar";
            "hash" = "sha512-ZN4SOwnhK8tK2/5oQn46CD2xY2CuUuiXglsDjFYCTN+eMJZw2GIgj4KJMQDpuTCHzg6NekaBYObBTQVf5neZqQ==";
        };
        _1SbqxpNA = {
            "id" = "1SbqxpNA";
            "file" = "voicechat-forge-1.18.2-2.5.19.jar";
            "hash" = "sha512-JhVkHLHdxzljdWaKpGcRyL7PFF20AZLlfCOSk9L2IlV1f4iFmScX3d2yl7H3QO+o03oFLYYp7vAYR8lZthBa9g==";
        };
        _lTjgsvYJ = {
            "id" = "lTjgsvYJ";
            "file" = "voicechat-fabric-1.18.2-2.5.19.jar";
            "hash" = "sha512-hW7yKolC06s39gKChoExI8zEcU76tcFi4CcsUeV2zBIS5+9eB35YD7l41GpaRHwgtJSYaEOB8r3tfjuCdMCX0w==";
        };
        _2RQpgqSA = {
            "id" = "2RQpgqSA";
            "file" = "voicechat-quilt-1.19.2-2.5.19.jar";
            "hash" = "sha512-0VL1+T3TZCE811j/ZrBYNe6VtaTsG6upBWlHE1TMsNaouC26KaZp43wqEpnsSf6YXTZ34imkTHk1UgFGme9wfQ==";
        };
        _fSS9w2vE = {
            "id" = "fSS9w2vE";
            "file" = "voicechat-forge-1.19.2-2.5.19.jar";
            "hash" = "sha512-IApdM3JRRPZmmXCuZjkm0sKS3L7MAQbm7EYtXyPvC+7Esv5LM3BkbX8XzJ5hCCXnTPQoQxUVEUZD0MxuGiMXnA==";
        };
        _jgm6A1xT = {
            "id" = "jgm6A1xT";
            "file" = "voicechat-fabric-1.19.2-2.5.19.jar";
            "hash" = "sha512-Zy4t1tSjWefqqKFLV7OP2vAcR0rWUcZKSMocRQJSgQCobhKHJGrgbtbbduyRClJjuX/hrSiao1mKKD8dQcbEzQ==";
        };
        _VzkmodJN = {
            "id" = "VzkmodJN";
            "file" = "voicechat-quilt-1.20.1-2.5.19.jar";
            "hash" = "sha512-XbPkuMQ8e/ujB1+CGrr5+diuOOlDCrzH4m0O4EZshuBm7wFnXvX3j6O3bH/azwUnfHT3WIaRE35Toj60z8n8nA==";
        };
        _ZSuzkriv = {
            "id" = "ZSuzkriv";
            "file" = "voicechat-forge-1.20.1-2.5.19.jar";
            "hash" = "sha512-WW+Xj4SaxMz9SyugZVbim1/jZkoAHbw/N6Hxx7pRq//uRk6y2JZ0NpcL6FtZc57/ldmkD/5N5ruJDaEv/BOL3w==";
        };
        _OIOFhV0j = {
            "id" = "OIOFhV0j";
            "file" = "voicechat-fabric-1.20.1-2.5.19.jar";
            "hash" = "sha512-JbR0oRktFiZnKi0W9Lx9dYJO8CCbJCRwRJCL7mXHsYgtRXTzE+2cjGnHhph1Ww2kMP3CGpSug4dsqdZbap0Xig==";
        };
        _7NLwPXC2 = {
            "id" = "7NLwPXC2";
            "file" = "voicechat-quilt-1.20.4-2.5.19.jar";
            "hash" = "sha512-1sLdhF7/fdOuvlAPG4JYWzVZS6jIbt5GysI4FlXwE2s/2XTfKKc4pG+tz1e6guVjtp0AQilWKe+vHXCPqp6URw==";
        };
        _trzzvCft = {
            "id" = "trzzvCft";
            "file" = "voicechat-forge-1.20.4-2.5.19.jar";
            "hash" = "sha512-ZdS6LgCwik4INniWhqxgb5xqL7ez/ukZUlSuIHZmRgSbv86nHaxtqWRgShzUsrKDDEUd7Z5Gb1ArPtRMIGY3jw==";
        };
        _xJJ9oYoD = {
            "id" = "xJJ9oYoD";
            "file" = "voicechat-neoforge-1.20.4-2.5.19.jar";
            "hash" = "sha512-AqIDCMAo4/I0lPcvjP8FArksGSE3bHKWSdjEs3Lqt95BH0GdYNbclw6W16ePAEPwxCaW2gIkm0pMI6TdtS+eBg==";
        };
        _W1S51qRo = {
            "id" = "W1S51qRo";
            "file" = "voicechat-fabric-1.20.4-2.5.19.jar";
            "hash" = "sha512-hdJNZshZ8edB6Xsnx2ramDbOVnWPGtDmo51C6gDMyk19atqMKMw1wwURq8O+fD16D53il0LZo2n1WqOp2flcbg==";
        };
        _YpSWUGoA = {
            "id" = "YpSWUGoA";
            "file" = "voicechat-forge-1.20.6-2.5.19.jar";
            "hash" = "sha512-IrTAJFLhgOB6QTIYyWIO9f4s6fOWBqwZ86L6CEIP3LFtnjcXX1njmS9VlhxGAH1OHpWeKqpYVGs++kHgN4EvUA==";
        };
        _8yjFN7zt = {
            "id" = "8yjFN7zt";
            "file" = "voicechat-neoforge-1.20.6-2.5.19.jar";
            "hash" = "sha512-6fIE+TcSe1QccOXPP5HMdoSrzSR1C3yhUzWmDeQAxxdEmIBhL9IAtWRpClRvEIOIVkN4iY0FZWgpbwLJnHInhQ==";
        };
        _C2VYJasz = {
            "id" = "C2VYJasz";
            "file" = "voicechat-fabric-1.20.6-2.5.19.jar";
            "hash" = "sha512-SliZlhB7WdgkfuVlWQH/nOsygOjNFcB2gsJgFBBEGoHdrB99GfKcdDW6D9euAg6khJxYGF9u/zvlMJmdCX5aag==";
        };
        _RsqyNiSR = {
            "id" = "RsqyNiSR";
            "file" = "voicechat-forge-1.21-2.5.19.jar";
            "hash" = "sha512-hvIltb6GwktZNSsnXB+HiMdLt9lXr3iyO3kWk+n5U5VI6GFGOIOPqdZIdnK1sAPKjovQZR2caqyQNUmmhwRO2g==";
        };
        _OWukRhA4 = {
            "id" = "OWukRhA4";
            "file" = "voicechat-neoforge-1.21-2.5.19.jar";
            "hash" = "sha512-KDkCiqXdS352IrrTrvOT0me8alf/hvF0onWgCaTvoq8xfL5CLS1DWiJ088/vA8exVIeEKMVqiLCz6OtcX+XnEw==";
        };
        _SSk6KqP7 = {
            "id" = "SSk6KqP7";
            "file" = "voicechat-fabric-1.21-2.5.19.jar";
            "hash" = "sha512-ZJntQauVm4sYpwIPSrBzktkSvokamHb+8n8k4j5yq8RhzfPP820EXCCzCfk3OD6X850frvjBPTYJD6V1uE2dLw==";
        };
        _XXNynOUr = {
            "id" = "XXNynOUr";
            "file" = "voicechat-forge-1.12.2-2.5.20.jar";
            "hash" = "sha512-KuHigFqfegGxIZzeKB1n4KC7qi06q5iEFypGMj5by/UiUEM5fyZ4fBtabz9XTt+9hfnIFnns8Q2rtz8u9ilmVg==";
        };
        _L88Dbslt = {
            "id" = "L88Dbslt";
            "file" = "voicechat-forge-1.16.5-2.5.20.jar";
            "hash" = "sha512-jugwBomxzMnfAfYkrscQZJK+bndoY6d5iO06C9cYACUZjzJmVq617I5RlwpAgk5qlcrsnujzcG2UwCUIze36fA==";
        };
        _UyV7YRVS = {
            "id" = "UyV7YRVS";
            "file" = "voicechat-fabric-1.16.5-2.5.20.jar";
            "hash" = "sha512-z9j48Jx2uWx5qtdqnTMcdhip6wSgEvNxdwDoyBH+G2Fv9LyPr2rzt+9FiCs1NT5q/iqE3VlqSwksRETSszxFiw==";
        };
        _lRlesOMQ = {
            "id" = "lRlesOMQ";
            "file" = "voicechat-quilt-1.18.2-2.5.20.jar";
            "hash" = "sha512-wd0VxcY13ITLEInLu+ewOYIuFpMjhRvP6+KPdW46oe4snQTY9zNKmFu1qULFGHsxJB5SEgGBpMbkHxgIUYcQag==";
        };
        _G3XXt0Fx = {
            "id" = "G3XXt0Fx";
            "file" = "voicechat-forge-1.18.2-2.5.20.jar";
            "hash" = "sha512-cc7b73nUjXJObhj/MnGPXCpsOYj03DaNU6zGJOTl+Dv4qNQgF2YdzTAjs9MMG0diouAUx8SK1ZYIMGn+B8wnJA==";
        };
        _jLa2yiRW = {
            "id" = "jLa2yiRW";
            "file" = "voicechat-fabric-1.18.2-2.5.20.jar";
            "hash" = "sha512-SH0mz0Ok7wuGpWAEE0SFmLf5gthD+toAczo6UL7NO9uVhUIiAmT4MH6HXK2uPmPyxfG7dS5UN8I6H4ueQ+VG/Q==";
        };
        _f23PmNhW = {
            "id" = "f23PmNhW";
            "file" = "voicechat-quilt-1.19.2-2.5.20.jar";
            "hash" = "sha512-ojGu8FkzWT5cAn0JQ4H6DkzGzLSqKlUosqz2nLWvLbui6jihSVc9HMkgNkoMAja1++ktdFaJuCL6RF385HukfA==";
        };
        _m7xXw2nv = {
            "id" = "m7xXw2nv";
            "file" = "voicechat-forge-1.19.2-2.5.20.jar";
            "hash" = "sha512-pq0446rlLAKY9KrPdYgZa6eFMUu9zc/KKHbUfRq3H34uf7QiJ7uaVYAZzqdCcx9u/E4t5mjLe6iPPIOnjjz3zw==";
        };
        _HPp8FNWp = {
            "id" = "HPp8FNWp";
            "file" = "voicechat-fabric-1.19.2-2.5.20.jar";
            "hash" = "sha512-2Musv+KIhFHAdEbC8JCZCIvUR9hv8RzCayalhmBVYyIvg/aL797StmQQxJIk5wTNYYJiOFMbZncAmspBLjOuow==";
        };
        _FybfvkVQ = {
            "id" = "FybfvkVQ";
            "file" = "voicechat-quilt-1.20.1-2.5.20.jar";
            "hash" = "sha512-GSYy+6y56dSgakQ9HTQ9HuA5/ijxPZgiojb/to4Wvieik1RH5pXDw1sAyJJHI5maZH6McpxpEZQdBwpwa+ysRA==";
        };
        _YCkayLXA = {
            "id" = "YCkayLXA";
            "file" = "voicechat-forge-1.20.1-2.5.20.jar";
            "hash" = "sha512-KYlu6EQ8IiNHDfW40+DaHDwwrBBr2n1k2zk2JFqEANSEajqobL9YQOKkTjShDW5HruMR4M2b4jfP2hLKScdl9w==";
        };
        _BiZ9ejRE = {
            "id" = "BiZ9ejRE";
            "file" = "voicechat-fabric-1.20.1-2.5.20.jar";
            "hash" = "sha512-+KpPumWcsRMHFHomLs7EkIEdgyCW0gwsIcbiBWx4WehV7VpLfQ1fUwm8oH5KMbdJrdIQeIOBw4MsPDfDSOkotw==";
        };
        _I4JIbqEZ = {
            "id" = "I4JIbqEZ";
            "file" = "voicechat-quilt-1.20.4-2.5.20.jar";
            "hash" = "sha512-TF9Pri4MdN0SdyKT17j4VAvI+cFxOCADaneQ/7c0KZ4T3DU9M3ZnGZX48/MYoK5ZYmSgdwRX2fshM5M2g4gRmQ==";
        };
        _z7OXdfpa = {
            "id" = "z7OXdfpa";
            "file" = "voicechat-forge-1.20.4-2.5.20.jar";
            "hash" = "sha512-ClzwT7FsVyDW2U74qfpu1zDTu25AY+t5x40v3QnP69HUDHW5dyDHNVcGSDDJojFIZUkIlogNXdxZscjd/Wg44w==";
        };
        _BYmLbLxl = {
            "id" = "BYmLbLxl";
            "file" = "voicechat-neoforge-1.20.4-2.5.20.jar";
            "hash" = "sha512-aJHBX9VLfvVBV3cO6TGHmsLP2Mpuhv265cXm2NglxX0ZfO5bmyGU2ksQrpMKx8zvrkB+z6PvEoLMJe5pDC+Wvg==";
        };
        _mjtFDfWA = {
            "id" = "mjtFDfWA";
            "file" = "voicechat-fabric-1.20.4-2.5.20.jar";
            "hash" = "sha512-0k/gPlwg/4t4lpPWYqCM64Jei3DT88YVdn7Gh2LnHlgLhopzL8MKx7RMQvYx1rM3FqyZbCkZucdD2eQ/IumA6Q==";
        };
        _GxJolx3X = {
            "id" = "GxJolx3X";
            "file" = "voicechat-forge-1.20.6-2.5.20.jar";
            "hash" = "sha512-888SRZa2okopgMNEF0pGWutW8NxgstJWKJD98adSrv69i7UVft1iW3Jh4FONj5SLyECSJy51G0vX6TkmrG/UzQ==";
        };
        _TK1NsUct = {
            "id" = "TK1NsUct";
            "file" = "voicechat-neoforge-1.20.6-2.5.20.jar";
            "hash" = "sha512-jp8XKfuVJuVO3daZl2WlyjzQEpTVYwj+o1kqGAqr8nVeUVlmjOeWc5BbQnydoomZJRL3ObXMX8Lna/D6F2IOlA==";
        };
        _JUjalqEE = {
            "id" = "JUjalqEE";
            "file" = "voicechat-fabric-1.20.6-2.5.20.jar";
            "hash" = "sha512-pX22jvGVDOv4l8DJTTxPfJiWlmLIRkT6c7WNxAPC2larI/XryFYWzY2aCURIokf7K6wLQxBX7rto7gfICykhRA==";
        };
        _RfRez3bK = {
            "id" = "RfRez3bK";
            "file" = "voicechat-forge-1.21-2.5.20.jar";
            "hash" = "sha512-/WF7zm8rK6P6StJUNGG1UgBzcQ6BNz2CUqPMfi+IgfbBzmgNSzk0UDoBqB1FfVYk5eDQga8mYa9DIuhMtV7K2A==";
        };
        _yb1rtk9P = {
            "id" = "yb1rtk9P";
            "file" = "voicechat-neoforge-1.21-2.5.20.jar";
            "hash" = "sha512-03pb7wr5b2WY1yFRXX4LvKcdswVjs3uEG61EfoCuwnTpr57e/LjXT2X4jCY/bD1C7hi83lIWfAPkSqIs7U+Epw==";
        };
        _68izPAqu = {
            "id" = "68izPAqu";
            "file" = "voicechat-fabric-1.21-2.5.20.jar";
            "hash" = "sha512-BfUwzbFDGTDoO47ZFAU9VPEjEhJAo/7i1JWyP673XDTV9qty6L+VIAL5zRWEyIlGICj/7GeAE3G1d0ngpQoDZw==";
        };
        _9CqJCuZ6 = {
            "id" = "9CqJCuZ6";
            "file" = "voicechat-fabric-1.21.1-rc1-2.5.20.jar";
            "hash" = "sha512-uAEd9E1dFk5igjQPtDeBzGFXx4eQG/H1XeDtvV3W9y89aeaeL08EA1qzEBxAp0qBESBMY2JUhtEzZDQvPhSFoQ==";
        };
        _kUObPPK2 = {
            "id" = "kUObPPK2";
            "file" = "voicechat-forge-1.21.1-2.5.20.jar";
            "hash" = "sha512-7pzH+Y2LWIfT5s7ngpKqdOMRo5s0OhpppuORYP6oVjUPmSlQ/q47O9rIQj9t/n18iXlMc9BXmzibqrvpK5QTNw==";
        };
        _Q9wFEXgQ = {
            "id" = "Q9wFEXgQ";
            "file" = "voicechat-neoforge-1.21.1-2.5.20.jar";
            "hash" = "sha512-/wBFTPe0YJlMs6kEs+2MYSmG/OXWXyidnwuCOSf7gRo/T0WDlCqLaQmfAruZfel+nBqmdIAgNCQ7P8o3PObigg==";
        };
        _lZkOuATd = {
            "id" = "lZkOuATd";
            "file" = "voicechat-fabric-1.21.1-2.5.20.jar";
            "hash" = "sha512-zPlGWjEmCRK98co1g/KReHbReBMetLoUS/NCHaOJrV6/vtl8TqugnZC1KKUt+SQ6mJ1CmnbbfNI1YKx4dueTYw==";
        };
        _cM3eDw1o = {
            "id" = "cM3eDw1o";
            "file" = "voicechat-bungeecord-2.5.20.jar";
            "hash" = "sha512-XA+zkjIYLjyhnkMnQJAEnQjrNyEs2OpBA64gcFfQTkQtbDniJw+z59ITlpOu0/kAFXWXzxRv25bt1MAm4xCFIg==";
        };
        _svvcJhgC = {
            "id" = "svvcJhgC";
            "file" = "voicechat-velocity-2.5.20.jar";
            "hash" = "sha512-OLoi08h5rCxTf7mJu5ZU6eCD7uajcpfkGx2uDQyWNnSCoYjhW9L83KMQpTlgfG2EfwVp0dElocRjixS3orEECw==";
        };
        _nS19YToN = {
            "id" = "nS19YToN";
            "file" = "voicechat-bukkit-2.5.20.jar";
            "hash" = "sha512-xigUFx4NiWNT0PqJ3YHO+wcfNqUGOjfA75+lycQSVG4OQtW/X2lm6zn3KUAS8mTcYzN+zERM+ejXSX9Ds54X2A==";
        };
        _8XFrcf4W = {
            "id" = "8XFrcf4W";
            "file" = "voicechat-fabric-24w33a-2.5.20.jar";
            "hash" = "sha512-eNByEUkqG5UOkN6q/esT8zvjyKzThRrciQ2ZflWuBGrYVJ4ALAEX32ZgKSYiKJuDzjYcjmNyqdZ0+RC95aR4dg==";
        };
        _VOQyKZyK = {
            "id" = "VOQyKZyK";
            "file" = "voicechat-fabric-24w34a-2.5.20.jar";
            "hash" = "sha512-o7eYoiLnrv0zb7bWA5jq42SgMLGJse1K/w8rEIbj8MIjwwX8qF0a2gQPWboAW2IjLQxP1oi3d3s2+rG12XBbeQ==";
        };
        _5dcTk5P3 = {
            "id" = "5dcTk5P3";
            "file" = "voicechat-fabric-24w35a-2.5.20.jar";
            "hash" = "sha512-8hKMZzgur4zWUbEfI60HsekNlVQ9lhxURgkaYD1cWNEWpLf55gtB4jn8hLpl1Cptg3lTcN1GCnUr5oXIo8bTRg==";
        };
        _oIfPX5Dz = {
            "id" = "oIfPX5Dz";
            "file" = "voicechat-forge-1.12.2-2.5.21.jar";
            "hash" = "sha512-TfFkbbjMCIxEYwNqMncxt9OBhkjjDmIpt7p5mpHoKqLgYxM1+L4h+Ehbh5cnDWjtDowF66bVeQzRVNWMgbdPqg==";
        };
        _GPFJDpHH = {
            "id" = "GPFJDpHH";
            "file" = "voicechat-forge-1.16.5-2.5.21.jar";
            "hash" = "sha512-xFCc4sT3qoOdT4UYcQ/zrSAryuw5isY8k0ZhL91qAnWszvJecvIKP4MuRaO4l9VesMvjZyV+doIicXlR0dwi0g==";
        };
        _FPwkC2VX = {
            "id" = "FPwkC2VX";
            "file" = "voicechat-fabric-1.16.5-2.5.21.jar";
            "hash" = "sha512-eIgFEty0LGpZQG4tsalVAgxM6XKNwO2pcdXIFwNu2q975SHYe5OStsmODDvTvQdTFc4e09MqNUJrkozJNwYgqA==";
        };
        _NkdeWdb2 = {
            "id" = "NkdeWdb2";
            "file" = "voicechat-quilt-1.18.2-2.5.21.jar";
            "hash" = "sha512-8f1WUONqZclVjQHGqCC3mald+egZ0uXBWhBoB0yAwjNevbw6mqNU4uddLvvNEi0bUns8RJ2ieMM4TWN3mJbjzQ==";
        };
        _v0DxwBbg = {
            "id" = "v0DxwBbg";
            "file" = "voicechat-forge-1.18.2-2.5.21.jar";
            "hash" = "sha512-ZHGyE2B3mij3z4PRMHatThyMTJAzdswyHah3YWFhxvghw727Awi8J7BbkrlQ95uu6w++8H54oT6gIjn9ZwHo4w==";
        };
        _h2QCsS6c = {
            "id" = "h2QCsS6c";
            "file" = "voicechat-fabric-1.18.2-2.5.21.jar";
            "hash" = "sha512-29L9zSnKJVpvVZXKlrSQmn+vExEn3MMI02FmKlJBMy+sCBNx/TPa9gvP7dxT+vPFK53akFvz0a4uvUrmNcxglg==";
        };
        _JHmCDnTX = {
            "id" = "JHmCDnTX";
            "file" = "voicechat-quilt-1.19.2-2.5.21.jar";
            "hash" = "sha512-7PdFjSq5mPvLGL6n1YMkNbsgOhkEb1ShZ3HvhBzTbUY69P1+H/Oh9ayKMRYMBv9dhrBjTad1i6LK17474a9Vgw==";
        };
        _BJY2mW6J = {
            "id" = "BJY2mW6J";
            "file" = "voicechat-forge-1.19.2-2.5.21.jar";
            "hash" = "sha512-zWQvvi6qzV89dZkML+OCsFaycPNS53v1vocDCeiC/g/oDc4O7vWOoo7ZlVCoZwOwE/fI5xTDHeFhhB50FLnfIw==";
        };
        _HTSsi1Ko = {
            "id" = "HTSsi1Ko";
            "file" = "voicechat-fabric-1.19.2-2.5.21.jar";
            "hash" = "sha512-de55nloZVtsldXRLH/uyxPnViDHPOYcX+bKxppJcT1DYzd57+naXLqnpElaBMA6uV9rqZInHYoLscPYrPGAaqw==";
        };
        _J3e2bcDZ = {
            "id" = "J3e2bcDZ";
            "file" = "voicechat-quilt-1.20.1-2.5.21.jar";
            "hash" = "sha512-x7Ylfb+S0spOqZI3UEtwzQXJo/4ZJKXd+WeX2E7decmtZ5unl8SDC2eijmyKa6mMEjLXKaSVLgWiuZ7mGVHtaQ==";
        };
        _MMNMG8fr = {
            "id" = "MMNMG8fr";
            "file" = "voicechat-forge-1.20.1-2.5.21.jar";
            "hash" = "sha512-r0OzkokW7Gy7/qP0DYQZQ7wgu1G8CXkfJ4YvOm/4jhEPCtLKF6KeGvlXanv1g1sMzDt988lh8Chj8tN1bE+74w==";
        };
        _amYSgReO = {
            "id" = "amYSgReO";
            "file" = "voicechat-fabric-1.20.1-2.5.21.jar";
            "hash" = "sha512-uhuYKx6/k89+/mqqeoCesW5IqQn2qWLv+Sua7XJ3Y4afhNgl5qo8W/f7PvFtFY7EwFDF897sQI4OAi7iYqqerg==";
        };
        _HYBaOMbX = {
            "id" = "HYBaOMbX";
            "file" = "voicechat-quilt-1.20.4-2.5.21.jar";
            "hash" = "sha512-xkGUchSgcKsAMD1Nv2Gl0YYbZrLtvujR0/viChpgijmrzgxkdLzEym6pNA5Ow8z/vi0pcCp9tmcfxHsEXPgMuQ==";
        };
        _R2V32ecH = {
            "id" = "R2V32ecH";
            "file" = "voicechat-forge-1.20.4-2.5.21.jar";
            "hash" = "sha512-UfSUcWDdzYZECVMjUzkEk4Xkg71B1k0N2GxuzN6IW/jT19x5JSEj2ERgHg4qp5HPZhGAdz2YndWSHK4Fg0eYBA==";
        };
        _YaItSNwf = {
            "id" = "YaItSNwf";
            "file" = "voicechat-neoforge-1.20.4-2.5.21.jar";
            "hash" = "sha512-y9vQ1zLLsaaP06HEBSbWC5bwJV/TXTGv7wV5f1k6LtYc/wNpjCCECllo0RqGuYsOddwlSAUv4ehs6LovbDYCpQ==";
        };
        _n7lNoNcm = {
            "id" = "n7lNoNcm";
            "file" = "voicechat-fabric-1.20.4-2.5.21.jar";
            "hash" = "sha512-x/5n0ob7JscEIKMZVit+lVepiBPT82XsHrx8O++BBZNwgKgYa4goyI0k82AmN/uA85nlemeYmPAx1e37TAuQGQ==";
        };
        _L0OC4oke = {
            "id" = "L0OC4oke";
            "file" = "voicechat-forge-1.20.6-2.5.21.jar";
            "hash" = "sha512-yMHtjGEa9puvtoBvxaePMUjoQx5g9Tlgs0O6oWQ9AQtEM7d0uJ1hp1YELXBhzo/mht1v3QrCoLWEQOFJJyj1kQ==";
        };
        _NwQh9cGS = {
            "id" = "NwQh9cGS";
            "file" = "voicechat-neoforge-1.20.6-2.5.21.jar";
            "hash" = "sha512-rLDZhTYbrqugAYatyWp0hbkCRX4BBKlFS0NyBH3I21Ha45zZF+vo52+MT7OqqxRQZ/a7mYBPlcGwcub8c7aXAw==";
        };
        _wb3rt60t = {
            "id" = "wb3rt60t";
            "file" = "voicechat-fabric-1.20.6-2.5.21.jar";
            "hash" = "sha512-WPZmYBeUlz0YXwD8ursysWZcxSZ47vmUoz3tCkEHmYrBYWvmfIbgzzqmWPoZ9+lYQ4SV9BQ+UBAaB+sYcgI4Hg==";
        };
        _VYZK4ozS = {
            "id" = "VYZK4ozS";
            "file" = "voicechat-forge-1.21.1-2.5.21.jar";
            "hash" = "sha512-z9vgAHBMenCYT0MjGtG1BwTX8wKnBxi2vlDYCmy1mNvmwb65MOdy6W1VtCxTNk+yPu9LTjjp86yBjxKbU067kg==";
        };
        _ggfFSro5 = {
            "id" = "ggfFSro5";
            "file" = "voicechat-neoforge-1.21.1-2.5.21.jar";
            "hash" = "sha512-8nU/1Hk7/xFKOjZ3o18fO2f+PG9Ikl1j1JXiUfXItb5OqA1uwtWTzZa7wSfeNSaRZKxwVJ2AoS8VlSMiJ4j1tw==";
        };
        _anabvqRL = {
            "id" = "anabvqRL";
            "file" = "voicechat-fabric-1.21.1-2.5.21.jar";
            "hash" = "sha512-EVzSbdjtxx4KYJ8kG+XZE521BNv2cxV0CImYawTxXKRI5CNo8RcTiFVV32H6lXC0sUWVyC9Zut5i/kPuSqK2Nw==";
        };
        _EJgV2z5T = {
            "id" = "EJgV2z5T";
            "file" = "voicechat-fabric-24w35a-2.5.21.jar";
            "hash" = "sha512-YU6XWz85TH468TdVr/IA6zSh5W4RUjZK2PqnDohe4AilGzfO8+GXZRtGWbkeuxJlt14S/xZbqlO9BODs8xOVQA==";
        };
        _yvMwlK8r = {
            "id" = "yvMwlK8r";
            "file" = "voicechat-fabric-24w36a-2.5.21.jar";
            "hash" = "sha512-NMAuVw3f+9bTKEOY5sLDWf+Z8HfFJ1VnXb+TtEviW6AIuX01vNy/3z4B8ABajbhoegqnRn5phkrpjyBnudRKjQ==";
        };
        _lYMVuH3L = {
            "id" = "lYMVuH3L";
            "file" = "voicechat-fabric-24w37a-2.5.21.jar";
            "hash" = "sha512-qhwSP/EJTSWDlQaVYEzy9poQJTgDGkg6s7gf9zq3NwSNp0FHVIRg/VNFHf4KTurr7Ojh6pduScD3Ks15zagv5A==";
        };
        _UzYrniCz = {
            "id" = "UzYrniCz";
            "file" = "voicechat-forge-1.12.2-2.5.22.jar";
            "hash" = "sha512-4T4QeOxzV3VjgzS/n5OAa5z7fcpgSYVkk4LSST/DNp4x6gG2ZdZLJsZe2wTiUiZawIy8n13e79+/LOB5mPWGMA==";
        };
        _9xvXK8qz = {
            "id" = "9xvXK8qz";
            "file" = "voicechat-forge-1.16.5-2.5.22.jar";
            "hash" = "sha512-n7QIzNX11QX/BUy+2543CA1T1x1YtE1RdOM7UPJYxf0WmCwoNm2EOT+3E83wNqUWqVpBl+/4Oie5Kn2YsHNWUA==";
        };
        _R5usgUbJ = {
            "id" = "R5usgUbJ";
            "file" = "voicechat-fabric-1.16.5-2.5.22.jar";
            "hash" = "sha512-a4Cm6niOJFyTofwQ1XQMA93Agw8/kTr7npa7DbyEkgnNCPxUAxwi3Tdxc1fcUEkUH/lqK74aL2MjsEbWSMqdzw==";
        };
        _bNA4U4dS = {
            "id" = "bNA4U4dS";
            "file" = "voicechat-quilt-1.18.2-2.5.22.jar";
            "hash" = "sha512-Xk1XiH42TRiOn6BTeRAmHmaIZ69GT6loZBiuWcM8KZS93Vnywkqeu009tHQyKeo7NzM9q+qGUQGnjnf42qIXaQ==";
        };
        _n2rsFxa4 = {
            "id" = "n2rsFxa4";
            "file" = "voicechat-forge-1.18.2-2.5.22.jar";
            "hash" = "sha512-K0vvMRFNz9UGrmxIW/Oxmz53NAO4CBNWP7zrxh5JEVjiVM004O5u9KKdsVu0PVHwNM7hsO4kB59/opdNKJVvMA==";
        };
        _7tL9aDfS = {
            "id" = "7tL9aDfS";
            "file" = "voicechat-fabric-1.18.2-2.5.22.jar";
            "hash" = "sha512-KMn6FqQ2LCcuzWThPxF/20K7Qm/EpD+GC/nWKcRx6+PiaRQ4KGMgRvf82YFTPJjI2haOBE9hOzY7uLQ46rz8uA==";
        };
        _D0uUIXXK = {
            "id" = "D0uUIXXK";
            "file" = "voicechat-quilt-1.19.2-2.5.22.jar";
            "hash" = "sha512-fOe94SBEILS6V7EO3ckrzaP28K2hhPaPvtRpchQCgwNF5DEbn+bLNoUnoIpDghRpbYYAlDeTUt7Z2FTGECkkZQ==";
        };
        _nPlIFTre = {
            "id" = "nPlIFTre";
            "file" = "voicechat-forge-1.19.2-2.5.22.jar";
            "hash" = "sha512-SH/JwazHKzsmpy2o1ruIb3k6DuGp6gnayN9QnvA75dlOa6C935T5QgxFy5G9nWohEM9jcuBHlmdHRtftAv3bvg==";
        };
        _nhMZxMgS = {
            "id" = "nhMZxMgS";
            "file" = "voicechat-fabric-1.19.2-2.5.22.jar";
            "hash" = "sha512-nQ1bOahXNqiqcCbUY48wpiwzUAGfYyMEDOW8sDmDeEz+8L7p9/4xOkEmeZZf12I6VrVawG0yBGtwa7aVdWxk4Q==";
        };
        _wan6ZyR5 = {
            "id" = "wan6ZyR5";
            "file" = "voicechat-quilt-1.20.1-2.5.22.jar";
            "hash" = "sha512-BUfSFdJyUUv4d2H3YDBeEOr8gl/H/04mYa1QD0lqPkusyv3RrStsO1se1I8Z8oEr5lqXA2mDVoPFs8EzuuNgCA==";
        };
        _EHHl0vs2 = {
            "id" = "EHHl0vs2";
            "file" = "voicechat-forge-1.20.1-2.5.22.jar";
            "hash" = "sha512-vjNeeVaeO1hh6Xhsw8WyG1ix2n387ZTNwH5niuQNJj5oRrsZ402Lb9RtP7tQtfEyQSco+eUCo1XSjLyDY6PHQg==";
        };
        _Q5jQFdMe = {
            "id" = "Q5jQFdMe";
            "file" = "voicechat-fabric-1.20.1-2.5.22.jar";
            "hash" = "sha512-ywUU4RpX/yQns6vRp817H8Sm6yn3xKhNgKdfptBg6vmC/qrJdmQcdFB4gmYBPqJ7cfHDzDT3jWvNYZOrNuLfoA==";
        };
        _ogWLH802 = {
            "id" = "ogWLH802";
            "file" = "voicechat-quilt-1.20.4-2.5.22.jar";
            "hash" = "sha512-jnQRUfgybzm7mQ47zime8mvmX76DJFKeoHUSGImBXiZQn56IIr6bJU+JzD0PaHq4YvUCF0e5xir8H+0jEFFvqA==";
        };
        _MKUrTIYB = {
            "id" = "MKUrTIYB";
            "file" = "voicechat-forge-1.20.4-2.5.22.jar";
            "hash" = "sha512-9JQ+xQVYAhDTE+KwJux+ABpJOWxOR2RD8CbvjZ7T8nSKwKY4+kKM5rt4euRnujAegv9v3Bs1LSqgWVnkjvGBRA==";
        };
        _jeXYEbLA = {
            "id" = "jeXYEbLA";
            "file" = "voicechat-neoforge-1.20.4-2.5.22.jar";
            "hash" = "sha512-Q/NYGNQKBq8oXz4wZso/modeWXd6nNn3Z+BIqOAqY5jmeoLzPJHNBpQbTEgpcz85/XKrg15abFpGyIQ3bQ/kAQ==";
        };
        _VRNP2Gm6 = {
            "id" = "VRNP2Gm6";
            "file" = "voicechat-fabric-1.20.4-2.5.22.jar";
            "hash" = "sha512-dO6cbYklMF2umTjGC/7/o56gvuEylfryhoAUKXGbpkUhZkDobAveXNuWmfzHqrZmrJN6VNbc30CsqlGaE/08UQ==";
        };
        _qN7T4ZuZ = {
            "id" = "qN7T4ZuZ";
            "file" = "voicechat-forge-1.20.6-2.5.22.jar";
            "hash" = "sha512-hPUnO/lax8nqkYpTzy5ryj1lJCVQxF/fT70ya2D3tXtEOn8Ghp/kEojzsMaV1E7vFM3VoUsDE9j+tG/mD3EZog==";
        };
        _EWx0dQjf = {
            "id" = "EWx0dQjf";
            "file" = "voicechat-neoforge-1.20.6-2.5.22.jar";
            "hash" = "sha512-pd6tTy1knjnA7u1XeL40TL+KoP7KYskLkNfB0mRClAr8lHndbR0RITxsszuL8XCetvId3wsJrIsb+CElXd/sXg==";
        };
        _FGDBZ2bv = {
            "id" = "FGDBZ2bv";
            "file" = "voicechat-fabric-1.20.6-2.5.22.jar";
            "hash" = "sha512-txzE5jDEsGHfZxsMDrz+/R5UxHUhtQK8L6cW1LE8IJjsDzzrkDiEpKnUY5RE7NMzdSi4UQytan9RUa61ndYoGw==";
        };
        _BZVS3QCe = {
            "id" = "BZVS3QCe";
            "file" = "voicechat-forge-1.21.1-2.5.22.jar";
            "hash" = "sha512-t9CYWbx76ABTB7pSp81XWplMzXnoHhAPtXCEiDiVKhJ0t5VIsm8hBqSGAhEPP3vDTa16LZJAblmjhoc7M+zS2A==";
        };
        _RY2TYe70 = {
            "id" = "RY2TYe70";
            "file" = "voicechat-neoforge-1.21.1-2.5.22.jar";
            "hash" = "sha512-IPdAeJzwlCu3xNmCUnzaDnFz5spPH/t8HkD/t7PVsrKaXhxMCNDma5D3+MtQ8X/IT/AI0ZIQ5lG6+UOnzhSEgA==";
        };
        _ozQLBOwc = {
            "id" = "ozQLBOwc";
            "file" = "voicechat-fabric-1.21.1-2.5.22.jar";
            "hash" = "sha512-QeGi55Tl8ioMj4l6Prsf0XEkXgi4BvbZXLJYIzDUKMVB0G4HRVvHZsC/jMobsP1u1JM6Wb5ek6VQJZYyoEpJNw==";
        };
        _iAvG8sfj = {
            "id" = "iAvG8sfj";
            "file" = "voicechat-fabric-24w37a-2.5.22.jar";
            "hash" = "sha512-MNKGa8Mh5asgEm3SlMqakMaD294Ufa8RgmnX1bG5UMrUzKMCRmZ4kB3ifChlfBZaLVoinjQWk6cRwr8hv6wLlg==";
        };
        _J8K4uV6G = {
            "id" = "J8K4uV6G";
            "file" = "voicechat-fabric-24w38a-2.5.22.jar";
            "hash" = "sha512-3Vg3Yo0UzY2k9y0Imry7EWr1mstQ+CCkCVbO22LWN2IhqPDiFLqzmnL7f27JKCyqKQ24ZJXcGCecF28lDrna4Q==";
        };
        _fbqZ2xqz = {
            "id" = "fbqZ2xqz";
            "file" = "voicechat-fabric-24w39a-2.5.22.jar";
            "hash" = "sha512-cKrkbn91Yrew3Y+EAMAqVEqllSpCbGplisu/30BCOUDqVutdibtFpojL/52kRb22v2OZ1OtYc1Qfnl0aLJb2rQ==";
        };
        _XcCVbOBB = {
            "id" = "XcCVbOBB";
            "file" = "voicechat-fabric-24w40a-2.5.22.jar";
            "hash" = "sha512-bIbttIQNpofrNNzgJ05N4bRMt34oGjNps5y7sWVaidUL/rSia4jMDWUxWbwJp0L2GAOrkLL+U69stfLsMkOCNA==";
        };
        _cJkgUhUi = {
            "id" = "cJkgUhUi";
            "file" = "voicechat-forge-1.12.2-2.5.23.jar";
            "hash" = "sha512-TMKiFjQvZX9ug08Fbjh2AU5zCgg10rTqpZOt9PSdxnenIK/+eVWY0juRHn9icPOCQPDoeEQYxw2XKKOcETmwgQ==";
        };
        _HuXBtcUh = {
            "id" = "HuXBtcUh";
            "file" = "voicechat-forge-1.16.5-2.5.23.jar";
            "hash" = "sha512-hA3HVZVksDZXZ4o+JMdEhyNVbHkk+vMIKfjTG9wz7sG24NZnQ+U4y+vgL3ZebrfO9zW3J1AbZFDBMs2UKvPpgA==";
        };
        _IsuFTrU6 = {
            "id" = "IsuFTrU6";
            "file" = "voicechat-fabric-1.16.5-2.5.23.jar";
            "hash" = "sha512-TAT3wdsH2XlFHyCnKui/rp9jowg9AiO86vDjIjSG+RUWUBIAW54/2ZRxjzEGmy3bZltb/C8kBQIpvM824F/ldQ==";
        };
        _k1L1LMxL = {
            "id" = "k1L1LMxL";
            "file" = "voicechat-quilt-1.18.2-2.5.23.jar";
            "hash" = "sha512-C3gqfU2WjL5Ub/V0q05t8mEmIu+KAKs/axkoUhCd7LsQLENJ4/g+KGx7m9oohSO4DweT//zLa1x5JxYRV8xKuA==";
        };
        _BuQDSzBX = {
            "id" = "BuQDSzBX";
            "file" = "voicechat-forge-1.18.2-2.5.23.jar";
            "hash" = "sha512-gBBBiDGSe/luKogqtEehGsZvo6qlkbqy5HAd3FBGVoHjniiepZVbPElNbyoirWItQe1iN6d4vMv+5Tx7MLKbNA==";
        };
        _25vRvyRh = {
            "id" = "25vRvyRh";
            "file" = "voicechat-fabric-1.18.2-2.5.23.jar";
            "hash" = "sha512-LG9GDCnQSbcq45lbe5hVdwjFzTuo1nBXdhWrAZTVc3AgRWCxWY/DHz3RZAKU8ZwmecSpmfFQQ/Gg5r9fuxOdcQ==";
        };
        _yk0POwMp = {
            "id" = "yk0POwMp";
            "file" = "voicechat-quilt-1.19.2-2.5.23.jar";
            "hash" = "sha512-qeYT0Zg7RWcLASiuCgs+++gSskRkHzU0/A2mup2vBs0+dl4ZMWWcVjQlJD0Gwz9odz2V/XaqmXtcXAk/tbvXXw==";
        };
        _9OI1eWwH = {
            "id" = "9OI1eWwH";
            "file" = "voicechat-forge-1.19.2-2.5.23.jar";
            "hash" = "sha512-JurYIO3BDxP0dpIF5VVSWedLjuJnI/KxZTuuM3nq7Xe1IQdQIgHnvyPKZdgOKXrCg+kSfKDjU1qNGOV4SCDLYQ==";
        };
        _eQ9u8Bit = {
            "id" = "eQ9u8Bit";
            "file" = "voicechat-fabric-1.19.2-2.5.23.jar";
            "hash" = "sha512-6OxNqcPASFw0s0HxHUQXanyALp+EdVFza9+yz3etbCy1edTbXLhmogqEdCmbFV57kmmxoO8sTYlWVZx5EtyUJw==";
        };
        _5wHjVR6D = {
            "id" = "5wHjVR6D";
            "file" = "voicechat-quilt-1.20.1-2.5.23.jar";
            "hash" = "sha512-TgOSZWTDG4MGjplzY4HOESDBFtpPl7S58eNsS1DGgTaXqEBeUqtC0IxFUCqzXxrLWWmktFQOAHIsn5V77Q63EA==";
        };
        _lpfBhd3L = {
            "id" = "lpfBhd3L";
            "file" = "voicechat-forge-1.20.1-2.5.23.jar";
            "hash" = "sha512-fz2rbAbMqgd/lHl9BqtAeREXFRTckP9JqDs5iToUBOgrM6Al8PDw4Foms221mSfCRsWM102iI7KDOGeDTu9N5w==";
        };
        _UeYlDM34 = {
            "id" = "UeYlDM34";
            "file" = "voicechat-fabric-1.20.1-2.5.23.jar";
            "hash" = "sha512-kv4oBg2tHUWr/NdBP2zX4QKhCbPy48xu6AmNzus560kuqEx5pZ8Wg0rt9rT6oCDdb4mwgZda3U592mc5iQfzvw==";
        };
        _ZTI9OEtE = {
            "id" = "ZTI9OEtE";
            "file" = "voicechat-forge-1.21.1-2.5.23.jar";
            "hash" = "sha512-j8OT2GFm4I1GZT/MoNtYtG7zgMp/uKMSb8dyTA2oi9qHHC5HolDvi2Zz0hAvM9YTVYYuWR/xLQy8CdBz4SV8EQ==";
        };
        _XTCeRT0R = {
            "id" = "XTCeRT0R";
            "file" = "voicechat-neoforge-1.21.1-2.5.23.jar";
            "hash" = "sha512-l1AI5LnawrUiLY2Sx2GqLYb0NSFzBka2eAHAuAaosXwCqBmHBqRYygGeuTE4HSUqyZwaRiLcatewyNycm64YGQ==";
        };
        _FvsJfBJ0 = {
            "id" = "FvsJfBJ0";
            "file" = "voicechat-fabric-1.21.1-2.5.23.jar";
            "hash" = "sha512-BfdYpVr1Ab7IWjdbpVbGuBoWPb7oarRjITVoLSc6R3C9dEiFD9txfXVoGf//PuDTDGsxtpiKbChBX7NlKIV2zQ==";
        };
        _CCw9MhP0 = {
            "id" = "CCw9MhP0";
            "file" = "voicechat-fabric-24w40a-2.5.23.jar";
            "hash" = "sha512-ltwaRZ4mrj0R3ahvfyCKKL40XkJS+DDTxOtwBtsAjD/p+ix7eMJYett7SFMAjQTi7gfF3QdX43lnA+pyYSl+jw==";
        };
        _4EUOVScH = {
            "id" = "4EUOVScH";
            "file" = "voicechat-forge-1.12.2-2.5.24.jar";
            "hash" = "sha512-FZaStT4HdtMdNq3Q9QqkjG8z0BrSCDTNdXB/GH7MMA2taPpnoMMoGx1gi/98kltQbTS+HzQlAe9321BTsMGgEw==";
        };
        _dAiPA8sz = {
            "id" = "dAiPA8sz";
            "file" = "voicechat-forge-1.16.5-2.5.24.jar";
            "hash" = "sha512-2Q1LaP83HiHCcwveSZGDBvV0IvNUdEj5d1vnbRFMRzSQbVt6FwMdW2c1OeRUZuqTGskf+9Pkh/klfu9wYcU+dA==";
        };
        _nXvSSfow = {
            "id" = "nXvSSfow";
            "file" = "voicechat-fabric-1.16.5-2.5.24.jar";
            "hash" = "sha512-Xq/Jap6y9+yCpxCTVfIY38C4YFEOUJ2aH0sSJVFQEcb3/HMniEX7d1Vp2ihO+uecTwUcGwmJfEIpgbd2OQssyw==";
        };
        _qjMWrCYR = {
            "id" = "qjMWrCYR";
            "file" = "voicechat-quilt-1.18.2-2.5.24.jar";
            "hash" = "sha512-MU2XKakNylLscqvv0Y0Ps1oNxzLMVSIlKgA4g7kxQzKcJcwEj2N3uw85UNW/eMp7smpgnPARtfyRZxU1jdmvpQ==";
        };
        _wcMgowpu = {
            "id" = "wcMgowpu";
            "file" = "voicechat-forge-1.18.2-2.5.24.jar";
            "hash" = "sha512-wUAZL3L9oDPuIDAUKt5oXbm6eqUte+jhZfrxzV/Vg2y4za2XmwNeMuqh460s3At/SSv4ZFYGmCHEsIJQPQUFaA==";
        };
        _7p6wlVAa = {
            "id" = "7p6wlVAa";
            "file" = "voicechat-fabric-1.18.2-2.5.24.jar";
            "hash" = "sha512-Stt94j4/jrLiXpZDGAE8IAEu48vHM/u77R19Z2l0VjA0DiaQGXwA355ViHa9OidX7MC+BS7+vKv6t4neYL/adg==";
        };
        _l30enFZd = {
            "id" = "l30enFZd";
            "file" = "voicechat-quilt-1.19.2-2.5.24.jar";
            "hash" = "sha512-52MN+PTf8RW0WyWJa/Gw4paGUE2wBrJkqoAL4YTFRg8P6FUCsyftrN7VsSz2cXf6PwkgPe7LB8Na7j1FdaMH8g==";
        };
        _lGR2oj3z = {
            "id" = "lGR2oj3z";
            "file" = "voicechat-forge-1.19.2-2.5.24.jar";
            "hash" = "sha512-OhEUMTYQYGOKY6079ujE1gIxy4GXZS+nLEhKs6MrHlkAyfEzTv6kigFA8CjDemq5JCA2nusi1ALkO7sxbewhug==";
        };
        _3uOuCyXX = {
            "id" = "3uOuCyXX";
            "file" = "voicechat-fabric-1.19.2-2.5.24.jar";
            "hash" = "sha512-hXct+X+YfN+LGHHfps66lweKXsERSEeVzJQNmGiid6NBQ6GbHVVlisZDAhcjnbzS2XXV+L2UR2EgoICbzLkDCQ==";
        };
        _ijSoa05H = {
            "id" = "ijSoa05H";
            "file" = "voicechat-quilt-1.20.1-2.5.24.jar";
            "hash" = "sha512-cI/N51Nb/LSUXAcmDo/tXYP7xtmj+PT9smANpFYdIjt7Qbid+GU5n/Wq+swqoi9AlelDPv5OIJyHhyigqjj/Gg==";
        };
        _HnqkhD6b = {
            "id" = "HnqkhD6b";
            "file" = "voicechat-forge-1.20.1-2.5.24.jar";
            "hash" = "sha512-TR3FDBuaDApxke23BP8kmARZUrSZpViC6SWRGPzMJ1Qm8bqrbgpLDAX7ZgM/TZCqemcEPHPnbwUO3kBKu8aLRg==";
        };
        _frmZMucM = {
            "id" = "frmZMucM";
            "file" = "voicechat-fabric-1.20.1-2.5.24.jar";
            "hash" = "sha512-BuiA3cQX4ejfVlv26XjCmZR/C1ui1iaQ+gYv2CztnH/enW774lz7E4S4xguRJovIO9vaBmCJ1CZdXxh8DYd9sA==";
        };
        _TXo6Hncx = {
            "id" = "TXo6Hncx";
            "file" = "voicechat-bungeecord-2.5.24.jar";
            "hash" = "sha512-M1tH0VmDeNvsEWgetzjnJ/NkM1Ej2Hi1pN9uizuQ4/Yxb1YCkXIqWcsrhEpp4fhFbEYOzCvlctOwJjp69g88ag==";
        };
        _yGTasgG4 = {
            "id" = "yGTasgG4";
            "file" = "voicechat-velocity-2.5.24.jar";
            "hash" = "sha512-bJQzVnxhxtIDUYkRmDkY7FxljSn95NBVyWnhbkIXpOVoIcHM84zS+tvx3HWBeytJtn+8QNVL1MsbRWe1YogWbA==";
        };
        _h0gk30sM = {
            "id" = "h0gk30sM";
            "file" = "voicechat-bukkit-2.5.24.jar";
            "hash" = "sha512-OltyUirLTJbkB4RrS9HgTykmtpsq/+I2ZW9d75vDARRi9dh3jNEcdlRwNTPOQCZSXwK+ZXkk8PsAq2GjR3Or/A==";
        };
        _LCcSHTDW = {
            "id" = "LCcSHTDW";
            "file" = "voicechat-forge-1.21.1-2.5.24.jar";
            "hash" = "sha512-wm6quFETJsAd7wAvw0c6r99/u1EQBFiiabygJcEa3ijnvD93mawMBvQAk6CsvGsSf9M7Qnx2GAsusRJ5MAIDXw==";
        };
        _DM5jBoKv = {
            "id" = "DM5jBoKv";
            "file" = "voicechat-neoforge-1.21.1-2.5.24.jar";
            "hash" = "sha512-zdH8vwa8gdrji1VF3XKEvL+tOegchgmDT5mha33Dasqdw2O7lXlDTJ/jpx3s/tttVtJtJDSaJJ/uc6jzV3KdaQ==";
        };
        _9IRn71aQ = {
            "id" = "9IRn71aQ";
            "file" = "voicechat-fabric-1.21.1-2.5.24.jar";
            "hash" = "sha512-Bb0fmGJ8XSuNmsfZUz558ZiCJ+CnaaPVUMR6mnfzCtN0nEIlCAwXdqLnRRGCRJosVGWpNoUURiS4sBrB45Y6tQ==";
        };
        _giqYZPVK = {
            "id" = "giqYZPVK";
            "file" = "voicechat-fabric-1.21.2-pre1-2.5.24.jar";
            "hash" = "sha512-xxVu+wC5djOLJtNFXfbEk/zPWdZGhTBV1nd1B783H0PCdoXDNUGq1uNVW/Yxk3C4qCCBNxdGNxMDBBjHY1I/sQ==";
        };
        _BDcdGCMB = {
            "id" = "BDcdGCMB";
            "file" = "voicechat-fabric-1.21.2-pre2-2.5.24.jar";
            "hash" = "sha512-959icA9tcUULnBKve0CkqkjT0HMUtsjswnqzkhxZNQ7HEZ6bHyOmD/311gKx/gVYYV1IM+XiiuhkW9vJROjk4A==";
        };
        _3NPf3HRg = {
            "id" = "3NPf3HRg";
            "file" = "voicechat-fabric-1.21.2-pre3-2.5.24.jar";
            "hash" = "sha512-m3cgVLHo1FTfdNORz5I5ZLuII1mGidmC2nkzc8/GO7mPgzqSC7HtvANXuA5cKU3ITX9tCb29Rmqg5JU9N268RA==";
        };
        _NeeqALLw = {
            "id" = "NeeqALLw";
            "file" = "voicechat-fabric-1.21.2-pre4-2.5.24.jar";
            "hash" = "sha512-5smHWKoWOsF0gF5xmIFDgPWHDv9R6EmTZklL8Xt/Em/m5V68aun41xz9ij3cUONcOc/R+GEdXcPMkOHL5YkZSw==";
        };
        _Vk68AGaS = {
            "id" = "Vk68AGaS";
            "file" = "voicechat-fabric-1.21.2-pre5-2.5.24.jar";
            "hash" = "sha512-us0mjZD6QVI6MpUwNlkm5TzVVwU9ESI8oVnjOaY1kTbA94/5dfynlSbI8uqglZU63Xg7qJlbQIKcJeq8C7TVOw==";
        };
        _ZIUjfwwq = {
            "id" = "ZIUjfwwq";
            "file" = "voicechat-fabric-1.21.2-rc1-2.5.24.jar";
            "hash" = "sha512-d40bo1oked0Dii1UVwrtFO7GQPDtolTbYtzshnHJ3tgp/X+QyWU8fC8fo2+QdgjS++deLYixFbayzOqawi5iPA==";
        };
        _RlYDoEvc = {
            "id" = "RlYDoEvc";
            "file" = "voicechat-fabric-1.21.2-rc2-2.5.24.jar";
            "hash" = "sha512-RQkaJBQFSqLd6zPrN2QaZNMYRhIObNq4PhVUdbZHdtCM77Kswwia/6APkxBgc6pWbJFYNWnDCYdpIhw4eUuYfA==";
        };
        _LHAf4qig = {
            "id" = "LHAf4qig";
            "file" = "voicechat-fabric-1.21.2-2.5.24.jar";
            "hash" = "sha512-mpK9QzB61bzY3sGQijhSLa1EtKBdeq60RmJBfEa6pbMagA8ghvMp69RXxKKw/wr1CG2OggDIU7F16vyVb7Ci/w==";
        };
        _yGe4lsmp = {
            "id" = "yGe4lsmp";
            "file" = "voicechat-neoforge-1.21.2-2.5.24.jar";
            "hash" = "sha512-zxhBsJgQmhXjdDwQKbs6nsJdDpXoZM86i7IHB02z8XIhVEreXUqOMMn+J29mnFEV5J/CrZF3gC5yFDVXWCbkGg==";
        };
        _1mjALWQq = {
            "id" = "1mjALWQq";
            "file" = "voicechat-neoforge-1.21.3-2.5.24.jar";
            "hash" = "sha512-cWwGPX2VUSpaWJWT7LM4Ht1kqPwNZ2B17c7hhSlM7Fw+g+DPFmE3EX2D0bXiAi63vRU7IQAJquRQ2domOyRljw==";
        };
        _8fV9zH9o = {
            "id" = "8fV9zH9o";
            "file" = "voicechat-fabric-1.21.3-2.5.24.jar";
            "hash" = "sha512-43xwFwiLkH7nU6n+susvssWBr5C3Yy5/9PbZ/lUp+9EfRrgGEh+Ht+R+2trrEV+rdWOg9NF5Jan9hrz4txHFLg==";
        };
        _qRcMLhUx = {
            "id" = "qRcMLhUx";
            "file" = "voicechat-forge-1.21.3-2.5.24.jar";
            "hash" = "sha512-+QFfRCJ/fAAKbJKrmC+Fdib4rB1lQc0EB5uYt/t2EQ03Db7D0VUb1Nd2IlODuxUA5gVR/SxshjXdB7u84UDaIw==";
        };
        _ceX9gACi = {
            "id" = "ceX9gACi";
            "file" = "voicechat-forge-1.12.2-2.5.25.jar";
            "hash" = "sha512-5k0xR+xJXmAB7Noy83EzSMB0jmAVJ1b/wUggBNNeIlbBhdSFqXQe2DlLaGXZqhV/d2BeoNsME281+X+JI3mGWA==";
        };
        _OxZpH6YW = {
            "id" = "OxZpH6YW";
            "file" = "voicechat-forge-1.16.5-2.5.25.jar";
            "hash" = "sha512-afVYMrH7Aebb/6ggKqhSUOVR6iwdGi1aj9s54EA+Bps6+Zxar+nRVwgu+vKjNC8ea8gv30TWFY9YSur5UMTf6g==";
        };
        _FDItO4Jy = {
            "id" = "FDItO4Jy";
            "file" = "voicechat-fabric-1.16.5-2.5.25.jar";
            "hash" = "sha512-rQ3nhRLGb7drH5iBjB5rTYhF4SSV8uQEduKQWkd93LBAvWvoqhAAUB/HHwKYfFH9ARf/Sd3v5wzL6X82ws1F3A==";
        };
        _NI9JEkwH = {
            "id" = "NI9JEkwH";
            "file" = "voicechat-quilt-1.18.2-2.5.25.jar";
            "hash" = "sha512-kBQ3AS8ECTBlSpcHhkdFYon3xvMgO9MnbD6wyo9ReW8tpgAQdgguoUjRg8RdFlu6Y0x+k4awEAEmqmHVWY27TQ==";
        };
        _fRsU131z = {
            "id" = "fRsU131z";
            "file" = "voicechat-forge-1.18.2-2.5.25.jar";
            "hash" = "sha512-urr92sgrviMacP4X0dx7Si53rgJW15PxCdh9QzqAo9asRDxbi07+40JCj3X5mPOHybWFeu01YcneckzbeOUKKA==";
        };
        _yPAud0ob = {
            "id" = "yPAud0ob";
            "file" = "voicechat-fabric-1.18.2-2.5.25.jar";
            "hash" = "sha512-5jkMt1mliu4TNHdpbKWNhsYfZjrk2eX2nzECxseRj7rf5McKFCbohf/Y+kUzqseIWypKZmj1JfgbnDlc3vDF9A==";
        };
        _nuLIdhrS = {
            "id" = "nuLIdhrS";
            "file" = "voicechat-quilt-1.19.2-2.5.25.jar";
            "hash" = "sha512-VpeKeKKoaNfxdhNjXGmjPzcGeHh/5WXMzqNsUFUb+1/QSpyKaPhoHA7B/ckb4cRKA+pswqVgQhxkqtw7ChVlFw==";
        };
        _7NS6tgfQ = {
            "id" = "7NS6tgfQ";
            "file" = "voicechat-forge-1.19.2-2.5.25.jar";
            "hash" = "sha512-2F9xc7KtLEzMKDcpFU+sOg7rue2fIUxQ3439Jns9HzcDAvzKT8SGgH8dlz+2YmBCKjgC1//puz24kIKjsrQAMg==";
        };
        _WwLMFZ9B = {
            "id" = "WwLMFZ9B";
            "file" = "voicechat-fabric-1.19.2-2.5.25.jar";
            "hash" = "sha512-F4h0IZOJgw5BvFgaRucKylHokyoT8Fq3+L6E2CcelDMl6AqdWwT+gtlera+Ony9gTb9MsICNfZ7XIK+8agx2fw==";
        };
        _PH4cI8Cr = {
            "id" = "PH4cI8Cr";
            "file" = "voicechat-quilt-1.20.1-2.5.25.jar";
            "hash" = "sha512-C2krLWE8ufsvD37IC9zvp/0DZOtDjK/jrU7SH/Bnropa08TIDVTc4Gl9drApH/DQ2KD5T08N9xfjmiQzH+G79g==";
        };
        _nHkKDhwB = {
            "id" = "nHkKDhwB";
            "file" = "voicechat-forge-1.20.1-2.5.25.jar";
            "hash" = "sha512-gnFnRdGzafXc+8vs+alxKg4BJ9GlL4W0y0MWWIGfMpKBPnR5Q+uOHV5JZl8u2r3dBW0u5N3Lqf0Nbw8FS/mpbw==";
        };
        _4U0LB5sz = {
            "id" = "4U0LB5sz";
            "file" = "voicechat-fabric-1.20.1-2.5.25.jar";
            "hash" = "sha512-B/VJ+xd6g2Jw3XPlnZGVU+yrvD/RPMK1Ez0fvBMjm+V9nAhn/eGWQ8v38yVlJMhk0RkN0RWOvdVjzre3wTIkKA==";
        };
        _yTRhlB0s = {
            "id" = "yTRhlB0s";
            "file" = "voicechat-forge-1.21.1-2.5.25.jar";
            "hash" = "sha512-Swe62a2yy9qKnFpJO6AOxgaswLRqbOzSDZN27Zyr8NQHxrTga9Hh9sXWgVo9Tm3Qg4INgRfcY9pFwU4rb9Uh7A==";
        };
        _XRx9bF3j = {
            "id" = "XRx9bF3j";
            "file" = "voicechat-neoforge-1.21.1-2.5.25.jar";
            "hash" = "sha512-ypECBW/AgeM1TW8SgdKlRvjpMRGo9AqcAUCwO990EWjLOtv6DxQ0YIw8gqAp+7Cq8rVIKFrPXW9fj+sIuif35Q==";
        };
        _ojiqfkMY = {
            "id" = "ojiqfkMY";
            "file" = "voicechat-fabric-1.21.1-2.5.25.jar";
            "hash" = "sha512-V6/FDmIAPXsuFqQdm9fPfVuZjENADj73+LNxwzUCLBTucEDaYX6TubU/n9q14dNVdzKPIWb/JhB2LpO9oe5hdw==";
        };
        _tA5pALYl = {
            "id" = "tA5pALYl";
            "file" = "voicechat-bukkit-2.5.25.jar";
            "hash" = "sha512-sBrE2S6+jU/4SL3qjUr8/51gA1DZuoYxPnFUmdSjOar989G2ImHkz9ejl/SDLFl8VOSyg8SMFuac9iICjZOpaw==";
        };
        _CHGXgFsq = {
            "id" = "CHGXgFsq";
            "file" = "voicechat-fabric-24w44a-2.5.25.jar";
            "hash" = "sha512-CNiRhtF/UOyqig7EBZfnzCjs76XMmOl00e4gZ245eV0RotOprbFCY+AzyKbivHEnZD/FwxWicl/EKVEM8EjBjw==";
        };
        _apV55lX2 = {
            "id" = "apV55lX2";
            "file" = "voicechat-forge-1.21.3-2.5.25.jar";
            "hash" = "sha512-vkrWPzR+Vb4mUNXQ1E/j1mW7BUKMCvQ12vg0eyBZRNcT1qkuTb20/dh+fU2q1A6n5WoRVCWm8hBOCOL6KuX1cg==";
        };
        _N62CpgYJ = {
            "id" = "N62CpgYJ";
            "file" = "voicechat-neoforge-1.21.3-2.5.25.jar";
            "hash" = "sha512-GbMHWZqmoI8BRCsH7Lx0b2WbT56eddbAsY8KeUaNU2jg19QyT9s4D9bSc2TlyATQ4Ei19GE3tSGex62aQouREA==";
        };
        _4qhHM0lS = {
            "id" = "4qhHM0lS";
            "file" = "voicechat-fabric-1.21.3-2.5.25.jar";
            "hash" = "sha512-27XVOZ9/VUVCGFXBYKUWoxL7KqZLxJeO0sA9bbp1leOmIiYePU8kmhK7PfmpZncbCdXsuOIHLjsXu65wS8g7mA==";
        };
        _eaxTXtlG = {
            "id" = "eaxTXtlG";
            "file" = "voicechat-fabric-24w45a-2.5.25.jar";
            "hash" = "sha512-lhtlDyDfOjkwsUEyDXlyHxhjFOphDfWqFee5GciU7WtTi5zIohKAnplvLsERCZOK5ExdMz5xdsIrGKzz/yNMMw==";
        };
        _VOrI9mth = {
            "id" = "VOrI9mth";
            "file" = "voicechat-fabric-24w46a-2.5.25.jar";
            "hash" = "sha512-91LTneAstqOZx9ERe2HEkx/7eB5HKqCoxcjz7EDsWg1vFg4I13McgwsfdFqqX9hbGQzte93QTc92mtLsTeAvPw==";
        };
        _JqxLvGrT = {
            "id" = "JqxLvGrT";
            "file" = "voicechat-forge-1.12.2-2.5.26.jar";
            "hash" = "sha512-YzlFa/vvRKjYPH63v9168Zn4ubn/rSW6BmQy9yRPLfMGOigKpGWQBlUtbmHTv20HnJo1WGC0aR/Xobp7fyspEQ==";
        };
        _YZDJeYVK = {
            "id" = "YZDJeYVK";
            "file" = "voicechat-forge-1.16.5-2.5.26.jar";
            "hash" = "sha512-WjKUVs4sG5EpMS/6l7+uqHQx+KZXGQ7e7IGVqJTZqZlguNOFZeeyA80kiBP70D/mrrVgahOovXE2X0yIe4gU7Q==";
        };
        _xHYmO1Rc = {
            "id" = "xHYmO1Rc";
            "file" = "voicechat-fabric-1.16.5-2.5.26.jar";
            "hash" = "sha512-Cyqo6RJ35WWx0zE9L1wmwn5XYAMqIqHYkaJFyRx08k+VbAhBsY+DhR9OYYuI849Eex+FCR+BI/d9oWPQL3NDyA==";
        };
        _RVGS7PBD = {
            "id" = "RVGS7PBD";
            "file" = "voicechat-quilt-1.18.2-2.5.26.jar";
            "hash" = "sha512-f3EUbdB/arA44U1IKq1+1XiRDSSRH0lVpNl5sft2/l32gPAOWbHYYwcAtfom6ZODfeG2MPierz/1xILBMOG9jA==";
        };
        _YsmBE0UI = {
            "id" = "YsmBE0UI";
            "file" = "voicechat-forge-1.18.2-2.5.26.jar";
            "hash" = "sha512-C3Es+kORfWFK5YQnlDEyeI1/T0wWukZkLaNoVtLlNy1QMcCiZ3WAWhVxKeKozt/VtRFIsxhtSyGS11Q2i3jYEg==";
        };
        _BU9koyhg = {
            "id" = "BU9koyhg";
            "file" = "voicechat-fabric-1.18.2-2.5.26.jar";
            "hash" = "sha512-wJtFiS7Mun/uwqxOYIdJRRnwnIG1DVo2nSkCuJQy7MldIGHc8S/ATN6J1Z+N2AH5w7lOSWrIRfEjQzWML12ZIQ==";
        };
        _flpYWQ0C = {
            "id" = "flpYWQ0C";
            "file" = "voicechat-quilt-1.19.2-2.5.26.jar";
            "hash" = "sha512-KyYQwR5NSvKuNMvmjcaaU8fIE/EQZBCeMMjZoK3ZRzaboYGrCd5g38wY72Ad2Yj7HiYfj79yOyhPNIPn4o0vlA==";
        };
        _2RUUQsRp = {
            "id" = "2RUUQsRp";
            "file" = "voicechat-forge-1.19.2-2.5.26.jar";
            "hash" = "sha512-VddO9usdZCUx3Y2XCzU7GUy2hsDoIEeKDihGUDMgImtLqn1jTfeT5wOelLIT+e0/DaTzYo7PkcE5Hy+989c8Kw==";
        };
        _iOf1x4xc = {
            "id" = "iOf1x4xc";
            "file" = "voicechat-fabric-1.19.2-2.5.26.jar";
            "hash" = "sha512-wV14pFd7EiFTkhvAyiWNt7rlLRYjo3Pg7UxKCGEyjh75gI6haQavmzEQ1QV2WfpSNubQTFJIbMrhhdg/dLHdxA==";
        };
        _ausuUlIX = {
            "id" = "ausuUlIX";
            "file" = "voicechat-quilt-1.20.1-2.5.26.jar";
            "hash" = "sha512-/K+tM4yaflpXMwV+0pymnKatK/VbR9bQn8S1JUWUrHzGwYRwSiZMXCzqHLkUA3b48rWpx6yOc7fQ2C8F+qGiVg==";
        };
        _tMbKtqzI = {
            "id" = "tMbKtqzI";
            "file" = "voicechat-forge-1.20.1-2.5.26.jar";
            "hash" = "sha512-8whfZMFzkvuBLZ8iZ0zcwquyad9+noSDCqzewcd1Aai09eZFH73BKm+5P7R1HGHq0B32Y8i3EIgfD3Qnq5bZow==";
        };
        _HBrEziAK = {
            "id" = "HBrEziAK";
            "file" = "voicechat-fabric-1.20.1-2.5.26.jar";
            "hash" = "sha512-Ta3PZbvB/2j0ljpwKlq87zVayw1sCZoThgEAWKaKoMRbAkvpLHnTBkHuMG1Q8xHjaTSJw2E4IsfEDLFlu6Jlog==";
        };
        _wmXXa57B = {
            "id" = "wmXXa57B";
            "file" = "voicechat-forge-1.21.1-2.5.26.jar";
            "hash" = "sha512-Byr8djQ2Tbu6rdQwJokEAjqPrALzFU0qq52ei0kVZkMWS1ET3GkALBOVhGvgVzDuYSIeouDeOB+NcrNsYEx0xA==";
        };
        _L9ZSz77F = {
            "id" = "L9ZSz77F";
            "file" = "voicechat-neoforge-1.21.1-2.5.26.jar";
            "hash" = "sha512-/8u0bhfYt6v1kXZnBhIuuKNl1AAPQ87HZMo6ewWLUM3z99VgLsewiWSu8hJwdsiPZ45yrcL1s3iJJappLjpPcg==";
        };
        _Fku4RjPN = {
            "id" = "Fku4RjPN";
            "file" = "voicechat-fabric-1.21.1-2.5.26.jar";
            "hash" = "sha512-fXNWQdC5wMo93oLRmUCJkPjBzlz52kzGtbgDthTYQ5L9oCUvAmmMhSC7KLxLs1JPQoqEWL2XrfT0mLR9IDG5YA==";
        };
        _6hZAaMr9 = {
            "id" = "6hZAaMr9";
            "file" = "voicechat-forge-1.21.3-2.5.26.jar";
            "hash" = "sha512-3zHO9XGecTiwlpac4qma23iVGcMnUsFIoLEkKgzzZQTzi+wxewsJ4NP7ZX6fCez4u17C97E/ouzzZLpXHMHZQQ==";
        };
        _B2YYk3Vd = {
            "id" = "B2YYk3Vd";
            "file" = "voicechat-neoforge-1.21.3-2.5.26.jar";
            "hash" = "sha512-S2NI03pfmYtPb/jO2HmjEsNyHafKqcoXkPtty1d4RFLxy8ERBl57+coZjHkSj5k9mkrZKoJFA/24DOgLgm+pWw==";
        };
        _Uov7kAax = {
            "id" = "Uov7kAax";
            "file" = "voicechat-fabric-1.21.3-2.5.26.jar";
            "hash" = "sha512-6ZBFslwri+ksIHAahAELRfWEtk+bAKi6TPrE+isXdDlskgqO3XYiTkd07ZXqNf2j97eI70GWQZ0OL3OFSJHl6w==";
        };
        _qYH5Bq0M = {
            "id" = "qYH5Bq0M";
            "file" = "voicechat-fabric-24w46a-2.5.26.jar";
            "hash" = "sha512-fgzsgTMcWLzsin+OdjxTGFDHMwLvwnnOfKTU+Jiv1YChl+S+yxlke/BOVPlO6++P4fB7bMnGTFgSF14wFRiBJg==";
        };
        _cRzDHVtJ = {
            "id" = "cRzDHVtJ";
            "file" = "voicechat-fabric-1.21.4-pre1-2.5.26.jar";
            "hash" = "sha512-a4VWgUtFBdZgnA4u+NKC3tYd9IQgQ+FkP2gTcRRBb3hlxQf5UH+/88BdPEGtYanqeIKio7IEKwgeV2VxMMEKqQ==";
        };
        _914cFtKV = {
            "id" = "914cFtKV";
            "file" = "voicechat-fabric-1.21.4-pre2-2.5.26.jar";
            "hash" = "sha512-jm1CmzOfvWVzBRfLQE5UKxr94bVgwXxYOXdEU1WPM3D8r8sX4uprOWKPsEWR1IHdOHOG2aRk5cQFWpkK7Ur7dQ==";
        };
        _ujvM4aOi = {
            "id" = "ujvM4aOi";
            "file" = "voicechat-fabric-1.21.4-pre3-2.5.26.jar";
            "hash" = "sha512-1gO+cEX2KUpcI/2Vr4esdn3iNPOqlblR/LH9ICANM8bRPNJw1lvL3GC5JTVQNA4c5VnCQZ1cHw60nrBzAeoo3w==";
        };
        _j4gywDRJ = {
            "id" = "j4gywDRJ";
            "file" = "voicechat-fabric-1.21.4-rc1-2.5.26.jar";
            "hash" = "sha512-VDdI6+frsFODRy2gJmHLCYQoxF7v1fQDe5E8F7H08tvQFyxJPueEukvEfNVHrQVOOUHnbjSjVcpc6fcS421ang==";
        };
        _la9zcfkD = {
            "id" = "la9zcfkD";
            "file" = "voicechat-fabric-1.21.4-rc3-2.5.26.jar";
            "hash" = "sha512-eXWU5RP219fqey9oEtFddQTXRRy5QUwUPVMPYde9lUbLwu8+Jx4S9U0iSJMnOXWZpwvIxqwYK2HU+E6bV4+4/w==";
        };
        _pl9FpaYJ = {
            "id" = "pl9FpaYJ";
            "file" = "voicechat-fabric-1.21.4-2.5.26.jar";
            "hash" = "sha512-wmIwIlanCNXss+LWHedL+2ALiJKl7yeAown/8pb04BI/a5XhD9mCO1suTFMtDwE9lMh74N2ro0I6Upa6Gn7RGQ==";
        };
        _2ewrdHIB = {
            "id" = "2ewrdHIB";
            "file" = "voicechat-neoforge-1.21.4-2.5.26.jar";
            "hash" = "sha512-nvho0ievuhoDg09mpdYo0Z09cU1JcApfoHNEgRz3Q0obLtva3LmyMdsv2uFL66VTZ0v731Qex0e0RAw/e1OjIQ==";
        };
        _KuMfGuTv = {
            "id" = "KuMfGuTv";
            "file" = "voicechat-bukkit-2.5.26.jar";
            "hash" = "sha512-x1ZQBg7AigGANx10U4+NS9bh+O6GBhTw+nyUGgQFFjlVK/88cVhWLPmGctfJZTE2EHl6NMxFV9LByDXb49EXlQ==";
        };
        _AmglLJPj = {
            "id" = "AmglLJPj";
            "file" = "voicechat-forge-1.21.4-2.5.26.jar";
            "hash" = "sha512-W6GOtKn75o5MpLDQYi5YH9lZUUtUSWM56mlSv0zatBN2bX6ue35BVyQ1YGNqNHZJfd35NoJ0HsFImGPkKayc5A==";
        };
        _XiBLz18c = {
            "id" = "XiBLz18c";
            "file" = "voicechat-forge-1.12.2-2.5.27.jar";
            "hash" = "sha512-lmzWbYb8ES+0oFe1H7tIpKUSe7HnQpzzgr9oNbrsa7QSbj5ovfLMcsYszZZ2nQTRhP1owEEryYnyOeAuEzhh2g==";
        };
        _S5QdlomY = {
            "id" = "S5QdlomY";
            "file" = "voicechat-forge-1.16.5-2.5.27.jar";
            "hash" = "sha512-1YyFN6YTX2vCxZy/8NIAyR2g87S8idSy5CwCILYFrycd12glLP+IrW+VdZN58I9QFm1CwfFEJRUHhHfjHLMp4A==";
        };
        _QDC4UBxd = {
            "id" = "QDC4UBxd";
            "file" = "voicechat-fabric-1.16.5-2.5.27.jar";
            "hash" = "sha512-yt89kpaQIg5+n7DcxoYifeKFIpN+/TYs6a6l2hIyBZR1V1DmGYCjyrhrNhWr7NTnCxXKmpixxQ3XVIu2i1l3wg==";
        };
        _ihgGNwk6 = {
            "id" = "ihgGNwk6";
            "file" = "voicechat-quilt-1.18.2-2.5.27.jar";
            "hash" = "sha512-dUupjAWg9LlbYHZ7YzjEOhrveTlMLvYjkqu94+rXZ+dALVk3srehBdabhwidoEEKX/CRqNzUlhaCgWKvra3HQQ==";
        };
        _WWXsU6uW = {
            "id" = "WWXsU6uW";
            "file" = "voicechat-forge-1.18.2-2.5.27.jar";
            "hash" = "sha512-PB6Alsa8JioEzVoy6X9k1+OWPQI76Iec67NhI4+IWST/jIahLuR8Vf8xx5X+Fg6IErR/S42RDCdgdsg8q9rK+g==";
        };
        _vyhgoekO = {
            "id" = "vyhgoekO";
            "file" = "voicechat-fabric-1.18.2-2.5.27.jar";
            "hash" = "sha512-eLgGW0ob2JXUs6ilW+OVJ8OY0bynXGRVPgoVxFnrnJTErjO+woKOzknIZAsVJcIf8gXvuBFhzuBycZEkaDBuog==";
        };
        _LcKS3N9r = {
            "id" = "LcKS3N9r";
            "file" = "voicechat-quilt-1.19.2-2.5.27.jar";
            "hash" = "sha512-TfjRBVQzE3sYpeJ3IoYGNaW68MVIAIvhVU/BZe2LP1oPwfJMNKMYGSSOtv/yPs4Qjuqehc3HN0sSa63cJk3IQw==";
        };
        _io1vanOT = {
            "id" = "io1vanOT";
            "file" = "voicechat-forge-1.19.2-2.5.27.jar";
            "hash" = "sha512-QPgHBwSt32w5pZKil/E5q+fNcFtzwRiQ2RRe0r+5/VU1kLBxcKPo8mM3UddAbD8X7zTjpVUVzpLbBbe9lGp7oA==";
        };
        _2R8ymwoz = {
            "id" = "2R8ymwoz";
            "file" = "voicechat-fabric-1.19.2-2.5.27.jar";
            "hash" = "sha512-q6WNgTNE1mEeHKVC9lZieA03jg0RWgTx9bPzR3beJCs7EugUQy1w57vuxuUfYPtEqBvtVfK/rPPiy2wAgu7Riw==";
        };
        _GoKcaNn3 = {
            "id" = "GoKcaNn3";
            "file" = "voicechat-quilt-1.20.1-2.5.27.jar";
            "hash" = "sha512-YDvk9XZmgYRPMA7rVUDNMcM9nmQRFVxE7x1G7GGjjWQChQghMsscGYINAC7u/dwRHOyMBEaFpErLaO/TofMHAg==";
        };
        _GRa3Q3uZ = {
            "id" = "GRa3Q3uZ";
            "file" = "voicechat-forge-1.20.1-2.5.27.jar";
            "hash" = "sha512-Hn8RCia+1T9YQstxEHWDDN5koJK7IhUSAG5wvy2ntM+EQJkL7uSR3ixyrxN25GVRVhGBrgugpLWJGTEZ1Oa6MQ==";
        };
        _IZhZbWUU = {
            "id" = "IZhZbWUU";
            "file" = "voicechat-fabric-1.20.1-2.5.27.jar";
            "hash" = "sha512-RF9u+Q5eUd3zxKwQWJczjbXc6c9p6oCPzl/Y4C2OQKn/bQxRy01i4NCXl1MNEsqG80s1YhDXft6228nZzYv9EA==";
        };
        _1SckmCAi = {
            "id" = "1SckmCAi";
            "file" = "voicechat-forge-1.21.1-2.5.27.jar";
            "hash" = "sha512-tua5rfM7r/9fY68FJ1ae8rg5WEH7nnmA3ONCUyRCBFVfmzvsnJO2ih/CRKq5czj7xRW0nOuO5br9+Oy9NM4mCA==";
        };
        _B3DPd7mC = {
            "id" = "B3DPd7mC";
            "file" = "voicechat-neoforge-1.21.1-2.5.27.jar";
            "hash" = "sha512-NrbAp4VOMrU7alH8dj67eZae7wRVjDgIlhYkHoWBkRJNMHiUxBIpSlXWGUeknqIiVdeloTw9ZCgMJTejjP+WCQ==";
        };
        _d3r1NJxy = {
            "id" = "d3r1NJxy";
            "file" = "voicechat-fabric-1.21.1-2.5.27.jar";
            "hash" = "sha512-4EwEoS4ysWDR3u3R5tA6x+0EMu6x0iZZVCLI70Q2EISSouwjwIS7sZNKnwWmhHYyHoAsnjA2LIVr6p8LBW5w+A==";
        };
        _9o7RgYVn = {
            "id" = "9o7RgYVn";
            "file" = "voicechat-forge-1.21.3-2.5.27.jar";
            "hash" = "sha512-4970GbjqpSijtok4XE8p/470Izz1E5YPkfkt0abO1vuQ1C7PVvvrnFwrOG7h9JTPYHRk4dKMuqi7Clgl91C1Ow==";
        };
        _e7sx30CU = {
            "id" = "e7sx30CU";
            "file" = "voicechat-neoforge-1.21.3-2.5.27.jar";
            "hash" = "sha512-AXAKoGDj8GzQeXKYxsmSELrYCpVYxrS8pOojS99ojI6gYxAXHiPXs2Bi10dIrS9CLCx6E0IByYI/2D3s4GLFeA==";
        };
        _1kKZHoFS = {
            "id" = "1kKZHoFS";
            "file" = "voicechat-fabric-1.21.3-2.5.27.jar";
            "hash" = "sha512-+0rBtGzW/7ulyPIbpzl35oMPZ2lDcSlKrmYzr0Kks8pnR5C2yxwfAXEbOPNeeqifjflacYtHujowY1ZuhytO0A==";
        };
        _Il6UOBoH = {
            "id" = "Il6UOBoH";
            "file" = "voicechat-bukkit-2.5.27.jar";
            "hash" = "sha512-4EzS6pwUFxeids9kZ/50XvXi1bNlOAFqEH/BJkk4N04BgMsNleeVQiHHeo04GRDal3aF4k370/8udLtzuv7uRg==";
        };
        _ZN8SUpNM = {
            "id" = "ZN8SUpNM";
            "file" = "voicechat-forge-1.21.4-2.5.27.jar";
            "hash" = "sha512-rP+6t0filXMrXSEzv0+69T14euy04GSlDH9uWAbgG7L2ksQ5bqsFzPFskJzdhKNlnCfqBjRPcsZEjWE43BlKIA==";
        };
        _maKPqGRl = {
            "id" = "maKPqGRl";
            "file" = "voicechat-neoforge-1.21.4-2.5.27.jar";
            "hash" = "sha512-WLzz1mLuD3EH8UeOPM2DqitAuP1EinplRiJXnZfs5xHphzOOVtKM2kEKN/Z9z6tVOp27hjZUAJw3yG3sRNvJ+Q==";
        };
        _4Zzq92HE = {
            "id" = "4Zzq92HE";
            "file" = "voicechat-fabric-1.21.4-2.5.27.jar";
            "hash" = "sha512-nvKrIMwHWh5D6nFgrJnV2Jo8yQiu4R9EOlnlJfirPuM3bXaLCbHIQorLcJQg0n4a+OXDhcIwnBu/WIYBHlaFVQ==";
        };
        _kZTo4SiD = {
            "id" = "kZTo4SiD";
            "file" = "voicechat-fabric-25w02a-2.5.27.jar";
            "hash" = "sha512-Qhhkd7Lr8SA6rTfy0yzhTbchiM++ktmebtTkhdlKXgJ79HET5OplbjmlJQa0A0gwILqkUNfPr1vPEERBm/kYIQ==";
        };
        _2dApSNFw = {
            "id" = "2dApSNFw";
            "file" = "voicechat-fabric-25w03a-2.5.27.jar";
            "hash" = "sha512-F6aBy8ltEpOEJOkYoTnqakk1fm8MpA69GE3+Qb9VicMxSR7dkBEhBMjSyoCVgsnP6AWI18kKGcwfwvEZs1Nc7Q==";
        };
        _zcv7sjWG = {
            "id" = "zcv7sjWG";
            "file" = "voicechat-fabric-25w04a-2.5.27.jar";
            "hash" = "sha512-LnGrKD5bVCqCJt3xIm5yxpssZw9UeZItCoOYVVw6OLgLxwULM52q6qYfU9R2bH0GBQBXCjxqR8of/78pvKknbw==";
        };
        _ThWhzZdm = {
            "id" = "ThWhzZdm";
            "file" = "voicechat-fabric-25w05a-2.5.27.jar";
            "hash" = "sha512-bihg/SDy+NvmoWUnqyGjeKbKdswNNFGRaVsW9Q3pRcrL8Cp9tTA7v/6bg5DfersPT4oA0nrjB38eOp7NWEj5Wg==";
        };
        _d3f8zUIb = {
            "id" = "d3f8zUIb";
            "file" = "voicechat-fabric-25w06a-2.5.27.jar";
            "hash" = "sha512-y38x023/YIu2+v8W9/B8afdAo6F/qBMK3l37ET2mnDg5F4Doj3OPYQP9RCpPc0J0M5ez5qHcJgapYjzJWvxMNg==";
        };
        _HdEfwEC2 = {
            "id" = "HdEfwEC2";
            "file" = "voicechat-fabric-25w07a-2.5.27.jar";
            "hash" = "sha512-GtscP2TdEyAgwYU/T+mcFvEN1nbV3BBGs6ASDNvuGAp0Lf2x0pgeuySDWGB4MHRGLG1G+WdrFHPUPMn5vkd67Q==";
        };
        _Rg2mUXYG = {
            "id" = "Rg2mUXYG";
            "file" = "voicechat-fabric-25w08a-2.5.27.jar";
            "hash" = "sha512-2We3kr7pY5S+z5Sh4Z5OtFV9p+VyTLztQroHqeZo+lDb97IgqUwKe8fuRyKrXAQNpC6/u+o1vBnFUkMfyU82KA==";
        };
        _hHIAGcFR = {
            "id" = "hHIAGcFR";
            "file" = "voicechat-forge-1.12.2-2.5.28.jar";
            "hash" = "sha512-+JCTArT+ZSI6oYQB8ZMS892RhBm+frpr7ELmfqotXK/IClj/rwrK+CqrsDP/a6mCCznRGEpqG6FtlNRr137ZPw==";
        };
        _AREqYuxs = {
            "id" = "AREqYuxs";
            "file" = "voicechat-forge-1.16.5-2.5.28.jar";
            "hash" = "sha512-AnBg5VT1jWm/lYwfAdyqJKQBBq+FIVqUMilQPcDO18vK1oRT9E2lNbd5jnL76UYmdbvBafyjR7ZJxyKndSHZSw==";
        };
        _no6zB5gQ = {
            "id" = "no6zB5gQ";
            "file" = "voicechat-fabric-1.16.5-2.5.28.jar";
            "hash" = "sha512-VqPODNFfsNwQk2CXHmGGKUuGMFJQJIePPFAB+N+heFxu0DQ3FvGxtX9Z/Yq/iAett8XbuQrSDnJ8Xfrd8TkhYw==";
        };
        _SF8c42s7 = {
            "id" = "SF8c42s7";
            "file" = "voicechat-quilt-1.18.2-2.5.28.jar";
            "hash" = "sha512-iHV8U1tbohvxMZyrsLutMk2g2RInw3kvKm8j/JAfeU/zV1fipm4mByRdggOyOAbvibhbZOUP7U1NrhhzIfwlXg==";
        };
        _i8D0qWuB = {
            "id" = "i8D0qWuB";
            "file" = "voicechat-forge-1.18.2-2.5.28.jar";
            "hash" = "sha512-wsZajaQzyA+cM6palYAQRf5ETkpOc+gsCgBSMu3f4EexxltOxE06kTAX+3dGspMCzs+e6G3X4rE+3BvEwtduQw==";
        };
        _dQcGedJg = {
            "id" = "dQcGedJg";
            "file" = "voicechat-fabric-1.18.2-2.5.28.jar";
            "hash" = "sha512-n5jmMgeOb/N3hdO1NNmdytJNr8ALf2UdA3pp5c/1864bao6rgFlgMR05IEiqU1sjTomtWGpHPmClOjRlA1aRBg==";
        };
        _iFp7f1Po = {
            "id" = "iFp7f1Po";
            "file" = "voicechat-quilt-1.19.2-2.5.28.jar";
            "hash" = "sha512-b8SI0+UwmbGAes88k3Dj5rFLpk2uSk369ymWVbUog6ONeXc4QNKop5FU92FYMbwvrGXVv6DE7xheBjD/8+o5ug==";
        };
        _2bpoqmhO = {
            "id" = "2bpoqmhO";
            "file" = "voicechat-forge-1.19.2-2.5.28.jar";
            "hash" = "sha512-SNtxXk0He2PmPFsCniYD1POgwQsVzCuOQQQbJRLVA34XwPtrTXOzywEoNpSlEwuWwPfJAkglbnp9nB0Qn4yUXQ==";
        };
        _kgCLdzjR = {
            "id" = "kgCLdzjR";
            "file" = "voicechat-fabric-1.19.2-2.5.28.jar";
            "hash" = "sha512-bkGcL6W+yWgn06AeAd4aPpBIpqNyvBYv6RMrHSAeopiwxpkrfNebYiMXq+B39Hb3GoYFaDXfo6EkPuoZRcYPow==";
        };
        _SKEgfbZ4 = {
            "id" = "SKEgfbZ4";
            "file" = "voicechat-quilt-1.20.1-2.5.28.jar";
            "hash" = "sha512-vG/S+rZ98TwPE46ciI5OcIW9oS3AsCo4wb/7sJSbrblSaZKbP50SoW1KmdKm41+uUgCWTTkdGXjSgvDcK2FoRA==";
        };
        _ea3IQYzh = {
            "id" = "ea3IQYzh";
            "file" = "voicechat-forge-1.20.1-2.5.28.jar";
            "hash" = "sha512-wcwVlrq5E0bd0m9PP6qw3IjV/K571JI4ft4kZscA/oMs5kWCRDeZmYRDbYwbkQh1hvGsP5DEzdqrTZTdMwGKRw==";
        };
        _pPL5s4GQ = {
            "id" = "pPL5s4GQ";
            "file" = "voicechat-fabric-1.20.1-2.5.28.jar";
            "hash" = "sha512-kfxCt72CjGMGqBcnaPgXeQcCnKciug5B2ZdgmbnJ50DbvPq84cs1xP+AuJYo4sfuZZz2vcr9xU6hqjEtDa5ZGw==";
        };
        _mgJ1Gh4f = {
            "id" = "mgJ1Gh4f";
            "file" = "voicechat-forge-1.21.1-2.5.28.jar";
            "hash" = "sha512-+JSuW34BqrBnhdstbH0pIBYeTX4fb+EEEcdAYgM2+137ZaptmPUArqNSzF33lSn66Cdi8mphkD+hW7JLoG4ofA==";
        };
        _YTRNLDqy = {
            "id" = "YTRNLDqy";
            "file" = "voicechat-neoforge-1.21.1-2.5.28.jar";
            "hash" = "sha512-1b2GA+LZP6fEBKnC3C1/cxXUhUFkYZa55qpBRdEinXJqIEASKRqv3UifRzyUHgw1LVSaSPKjtmUT9NYJPWtYXA==";
        };
        _UG3KsGVe = {
            "id" = "UG3KsGVe";
            "file" = "voicechat-fabric-1.21.1-2.5.28.jar";
            "hash" = "sha512-QoYDkjHI74ScdBnD+CVPusrYNuiLtve/xeTaCKn5hb2qRPtyzn1yjlkCZhJi470vi7jsqRKo7S27K1s4K+QG4Q==";
        };
        _fAl1ioyh = {
            "id" = "fAl1ioyh";
            "file" = "voicechat-forge-1.21.3-2.5.28.jar";
            "hash" = "sha512-KZIn6rAoZqaCS78L4uY6J5lriRgAZBjIDsbaDZan7i1RdrsuYFkHVmYezfY65i1uxmQcRKNBDHMj31gz5yJzPA==";
        };
        _3VZnq5us = {
            "id" = "3VZnq5us";
            "file" = "voicechat-neoforge-1.21.3-2.5.28.jar";
            "hash" = "sha512-lX1NnrL2NUt46K9Twkz06G7KptbqQ5v19pAJOhjRNbCI0pVpsSMLL/6ouR8imVilGX0Oz9bzV3ZTIs+r8Tr42w==";
        };
        _Py6vaXSz = {
            "id" = "Py6vaXSz";
            "file" = "voicechat-fabric-1.21.3-2.5.28.jar";
            "hash" = "sha512-NnG51K9qP/rNYglMb96XzjUZmCt3GqdQlvum9KmdzSSwA/JoxFLDbX0WQMnkV6DQPSBjhbXfPs9ceBx0/zOyCw==";
        };
        _GT55PxHn = {
            "id" = "GT55PxHn";
            "file" = "voicechat-bungeecord-2.5.28.jar";
            "hash" = "sha512-1GCKIVs+8V+5sRm3VJfZVBv4Vw3AUqCL9To9sBef0ZAXkE/Px0Pc3mEBdiJuNwh+XYzcHEdoRVNuscvEW10xKg==";
        };
        _NeIJv4rE = {
            "id" = "NeIJv4rE";
            "file" = "voicechat-velocity-2.5.28.jar";
            "hash" = "sha512-ca5InpuPhOy0XmNPCsFok3p7XMiNodVZ2VjTTCVsK+WS6sGedsJkOEJIukwsoJFrW5cfvl2P0fy906Niolm3Vg==";
        };
        _XW1tnlMM = {
            "id" = "XW1tnlMM";
            "file" = "voicechat-bukkit-2.5.28.jar";
            "hash" = "sha512-6+ZpJ/tfXLBTcqF+boVt9OYaBv5R1/rGp4H7FCF4WM1qH4Xz7J8IKE2saBbqtrMQGCsUF5RS4ukn85lFx1rtIA==";
        };
        _DZTpHPOf = {
            "id" = "DZTpHPOf";
            "file" = "voicechat-forge-1.21.4-2.5.28.jar";
            "hash" = "sha512-7ZVrK4coQ8t8ABrwWolySfWD0g8MVq9aBa/+GmU4FttQ/loHlqsKf+dRP3iyuxUOzrYK0Ngbs0LDGClE+V2u2w==";
        };
        _QOjXGg4I = {
            "id" = "QOjXGg4I";
            "file" = "voicechat-neoforge-1.21.4-2.5.28.jar";
            "hash" = "sha512-5+M54zJip0lDMBld+tRN53NGVhUqSnArLuiGl0UAfi1Lrydg7KE7DvT9SoxLPgb3Nv4imLXP305OCpEo4aoIOQ==";
        };
        _DWQCr1uB = {
            "id" = "DWQCr1uB";
            "file" = "voicechat-fabric-1.21.4-2.5.28.jar";
            "hash" = "sha512-vHvFYkx5nUWmuVlE8BDfBQxwqk4eVmQDhiR2I8exuzbVYX09pY3Yya6LHfma/UAsvyG0ALSwKR4xU9FLfZKlhg==";
        };
        _aOvPbpra = {
            "id" = "aOvPbpra";
            "file" = "voicechat-fabric-25w08a-2.5.28.jar";
            "hash" = "sha512-NAwzv3wyI9tswldlBx88BfMy8rumqUY14dPe/aXL4d/dPuoON9swEUaNV1R3KFX4hoWFwll0cs8LrBaGuz+WMQ==";
        };
        _dyM3HztV = {
            "id" = "dyM3HztV";
            "file" = "voicechat-fabric-25w09b-2.5.28.jar";
            "hash" = "sha512-rKb2ORqTQn1aQNrtCIm3B3inSVVIF9xlJV14XOMjlfa1YIrhbbeEw098bhSu0I5aF56jqLWduwswqIO04yIw8Q==";
        };
        _ga2EPayc = {
            "id" = "ga2EPayc";
            "file" = "voicechat-fabric-25w10a-2.5.28.jar";
            "hash" = "sha512-a3psu79+RW51+k8yurZ4IZ4sQUHkngAxpyka1MWhFkocpaynL9QfMRdKG27CyBkVXuje8CnmBJBqSqwQhL7/TA==";
        };
        _ca8MXtVq = {
            "id" = "ca8MXtVq";
            "file" = "voicechat-fabric-1.21.5-pre1-2.5.28.jar";
            "hash" = "sha512-fmQjQSXw7XV/kvAnB6fqvRzpPIucnyq3YJrdK1XdNNtmZbIxT76OUjDYalK3UXLlLnRzePJjAgwVcZJoW7IchQ==";
        };
        _jV77ZfWf = {
            "id" = "jV77ZfWf";
            "file" = "voicechat-fabric-1.21.5-pre2-2.5.28.jar";
            "hash" = "sha512-lWJ3Uy2y3qqz5aJy1ktfXEP8C2/uQR1USeyPAeSapv7EmfQhib4e5KxI5zQCG+lR0dEJabL56ZyFj31Vp2JMqQ==";
        };
        _l7GE5byZ = {
            "id" = "l7GE5byZ";
            "file" = "voicechat-fabric-1.21.5-pre3-2.5.28.jar";
            "hash" = "sha512-QAJg8dJz25z2hD6tvJfd3flS5esxxHcyhkEvTEpGy+35pc5sWPx+rcJmtw13dC8Mj415AGkaGyYGGo5acfzCPw==";
        };
        _myxMQb5J = {
            "id" = "myxMQb5J";
            "file" = "voicechat-fabric-1.21.5-rc1-2.5.28.jar";
            "hash" = "sha512-bMSM6alPrWTFl/2YGDdibDBJIv6EYSLr36KWYkwHI8MnyVJnOb/w7lQRaj9OPRRCNqpX8yOsPNF7M3NgRwvTog==";
        };
        _RChUVEbV = {
            "id" = "RChUVEbV";
            "file" = "voicechat-fabric-1.21.5-rc2-2.5.28.jar";
            "hash" = "sha512-rs/2df4WVKSXGpf00OugRRhr0YZRNrk64s7IR7pwktJ5rTvfqUJUZPTGQsG0UGnVayoN+ZShRGthYfy3872BQg==";
        };
        _8NDcr1mc = {
            "id" = "8NDcr1mc";
            "file" = "voicechat-fabric-1.21.5-2.5.28.jar";
            "hash" = "sha512-BAxYY4ESi4noKzZbdVnr4JbU54aentTSr+NbAp1AiIjiJ5W9VXewxN8gO2Na30WViHGmU9DJkwizeWm7derX/A==";
        };
        _JNcBBbin = {
            "id" = "JNcBBbin";
            "file" = "voicechat-neoforge-1.21.5-2.5.28.jar";
            "hash" = "sha512-/r2AnJPLITGh54JuiKZOXFYhmpAuXiQpWq9U9/RUhU51LYYFVoY83YB6dyaTI18kNmPKtsAIInKMDFptaRdo3w==";
        };
        _Q7BUgEHN = {
            "id" = "Q7BUgEHN";
            "file" = "voicechat-forge-1.21.5-2.5.28.jar";
            "hash" = "sha512-RhSv7FIPMF8KHz7ClcsluHc2GB/lOIzTwIbzysBAnsgdWQAY7er9cXoWLzE2XDRaFR+XQQ0hWZ1ju9grA766Lg==";
        };
        _5oa2gW8B = {
            "id" = "5oa2gW8B";
            "file" = "voicechat-forge-1.12.2-2.5.29.jar";
            "hash" = "sha512-0zTOd5bTEFaQGk9zBdMI7LSdfIE+fmAJJB+J908dRN5mKm3+myoFzDOdf8pN75BTW2A1vmdbhqDLnh+FMrX4Cw==";
        };
        _Y0VUDu2c = {
            "id" = "Y0VUDu2c";
            "file" = "voicechat-forge-1.16.5-2.5.29.jar";
            "hash" = "sha512-P/HId2RwZhEgCAzcHoqqX20vh4TqhDIl1Nw4xl/fyMMBGNcSyk9fAmE5GrVrGL8F/so9rm93usWAsnV5ItXw6g==";
        };
        _jBKev9sz = {
            "id" = "jBKev9sz";
            "file" = "voicechat-fabric-1.16.5-2.5.29.jar";
            "hash" = "sha512-yPrbta7g2uUHxSfH3ugQCRv1PaOaqMaWWicZQpi4nrySZPht5TR2Lsrq2cGRhxr59bZc201I45KAK5Q9dEjKEg==";
        };
        _Xf9b4Dem = {
            "id" = "Xf9b4Dem";
            "file" = "voicechat-quilt-1.18.2-2.5.29.jar";
            "hash" = "sha512-xGja9AV9N15B0fXvbrvZ/Vgmk6ZgUsCMSW5p3T+oruMhbCWBJgNE2BKMGSjx4SflfwtX2Ys22umSSAc4WEHuoA==";
        };
        _HAovSiff = {
            "id" = "HAovSiff";
            "file" = "voicechat-forge-1.18.2-2.5.29.jar";
            "hash" = "sha512-m5/YnpJGJeTuz6BN4JAbXtdkj07SpqzyccJIJ2I6d9sbPerCzmbni3NBD+EvO83KYUOU5LAdxw0hmC6ewaxdFw==";
        };
        _1ijEScJb = {
            "id" = "1ijEScJb";
            "file" = "voicechat-fabric-1.18.2-2.5.29.jar";
            "hash" = "sha512-eVcaXH6pfsNB8KH+KClhq0fMKx0kqLwN3VE2/7rhkyVeDgqg4d49FY229zbWoSw7GFnwg4If5iXLF1p1lVyJGQ==";
        };
        _poLbVpwP = {
            "id" = "poLbVpwP";
            "file" = "voicechat-quilt-1.19.2-2.5.29.jar";
            "hash" = "sha512-MyLNJJME3aH6ySXmcRjyX8w8VQfGXkDMdhFLZTcGgnWqk8qCmvI1LkoZyvdArYKyhTA2y1P7VaCnzWfOsbe4LA==";
        };
        _w43hZWzW = {
            "id" = "w43hZWzW";
            "file" = "voicechat-forge-1.19.2-2.5.29.jar";
            "hash" = "sha512-PE0+lXMBB8706+ycd2WeykPNI5+tiIr6kWjNyiztjvT5v5S9ih6LXvFSQbm9U3FrcnHGJ0GL33FjAkJLEDKSuw==";
        };
        _Cy0jaKfJ = {
            "id" = "Cy0jaKfJ";
            "file" = "voicechat-fabric-1.19.2-2.5.29.jar";
            "hash" = "sha512-ogxhlYnQZFuCRdtc2+snHV3KPaCShm35IObxQA7lKoVcNArK8BIB7h/seCu/vjov5RPqUrTkTFJ4llrivy0INQ==";
        };
        _PkxNMemc = {
            "id" = "PkxNMemc";
            "file" = "voicechat-quilt-1.20.1-2.5.29.jar";
            "hash" = "sha512-8U1W3KbILqxwzzT7fJsUt4XhGENUUWiczYXFTxfgayLWApW9mjtrbJhRIDWM06NORBC+2C2yarhVzzcYFVOsEQ==";
        };
        _JCLYZWr0 = {
            "id" = "JCLYZWr0";
            "file" = "voicechat-forge-1.20.1-2.5.29.jar";
            "hash" = "sha512-CaOJP19yJZF79JrRTZuR49itmIPVVabuZq6gC0NrvljfBHfpi11LjsW4z7I8rwxl9nwrFtmlvfZKD/3Y99aU8g==";
        };
        _uYVN8Gpk = {
            "id" = "uYVN8Gpk";
            "file" = "voicechat-fabric-1.20.1-2.5.29.jar";
            "hash" = "sha512-PhvM7PIKanv+SzYfofXDwqAH/qDGvtP6+PphwxeaKdK+57vua3cv9KLHYHUuzL4afKjAkdAGyrnu18qM4a/bEA==";
        };
        _3N1ibZKg = {
            "id" = "3N1ibZKg";
            "file" = "voicechat-forge-1.21.1-2.5.29.jar";
            "hash" = "sha512-oAChFW9FRqqNxJ26nRW7aAi6wAzWUHLELdz2FuOxhjRXwALR3S2+RhFAyOe4FDeSOdwmjudHmAhS7c490PHBJg==";
        };
        _XIkkFeGA = {
            "id" = "XIkkFeGA";
            "file" = "voicechat-neoforge-1.21.1-2.5.29.jar";
            "hash" = "sha512-dMvZnAJjr+uOxl8B1uvV+bvbvmkJ2jPikw6nsMufXwBvYsvxAwMkT8kANHZj2ZL7qLZ8fZPUSY50Z7A3IvkeNA==";
        };
        _AeQ4BVpI = {
            "id" = "AeQ4BVpI";
            "file" = "voicechat-fabric-1.21.1-2.5.29.jar";
            "hash" = "sha512-XeicbcsNwqscOA0a32m6pl2B8PrkRVa7+BSsk8qFFLC5LXDP8kKcLLXU++szyGp2V46DJT9YvCDBj2I7ib1DGw==";
        };
        _1J95L5l2 = {
            "id" = "1J95L5l2";
            "file" = "voicechat-forge-1.21.3-2.5.29.jar";
            "hash" = "sha512-3gqluMIh6qQsD+cxzMLE9EYvxKdFaGvDyUTv/YpS/fkjkDUbVB2dOkg23JbwCJmeumWua15lp+n8DpJoQxL/kg==";
        };
        _yrKFcGUC = {
            "id" = "yrKFcGUC";
            "file" = "voicechat-neoforge-1.21.3-2.5.29.jar";
            "hash" = "sha512-/mPvpAfuPP3rjUT5URTqt7+TnrO311HBS6DO+psvRPwsfCeY4v5hXYIUNAv3rewV/7Ht9ArIYBspX59eE+cUKw==";
        };
        _sQAexn23 = {
            "id" = "sQAexn23";
            "file" = "voicechat-fabric-1.21.3-2.5.29.jar";
            "hash" = "sha512-gWslZ8kfHz6kWV4AqZQi4hW6o0oQMZ6JLjx6J9KLdHjZltEDbkPSwceK4MxiShoz7VLVY2U9lVz+RJTmobAmrw==";
        };
        _JbZAOKU7 = {
            "id" = "JbZAOKU7";
            "file" = "voicechat-forge-1.21.4-2.5.29.jar";
            "hash" = "sha512-Ek6v2lSRuxn5++q9Jj/Ui6j5cE3jYCWUMj7jmJka2u9IIA+LK7lbQVXtBHZSasuD8VXPRWFcHwPRyCw6R4FDxg==";
        };
        _gdyFeAlC = {
            "id" = "gdyFeAlC";
            "file" = "voicechat-neoforge-1.21.4-2.5.29.jar";
            "hash" = "sha512-DgQZccxVbncyvjIhEqCsdizYsyvRVO8zSSsyMPVKyNszAreazku8Mi8cBMGH1gIi+xlUEBukHQEfYa5fynCuTg==";
        };
        _OkKjbu1V = {
            "id" = "OkKjbu1V";
            "file" = "voicechat-fabric-1.21.4-2.5.29.jar";
            "hash" = "sha512-CmhTRROBlURyYJ99EN6nkuRAHU56CfnKAy/vdfapK/ma8SzPH3BWjumRoya0MNDrlLvwQTpOdPHr7dZi3fjRaw==";
        };
        _YKiScjys = {
            "id" = "YKiScjys";
            "file" = "voicechat-bukkit-2.5.29.jar";
            "hash" = "sha512-n6y/eNH3mRqjUa71iP2N7VxZm64motP92m0cWVS0c6pfhAm0jksCqFDPjEfNgIdA3VYesR1/IgHYZ9TcYinFTQ==";
        };
        _27lDpzvs = {
            "id" = "27lDpzvs";
            "file" = "voicechat-forge-1.21.5-2.5.29.jar";
            "hash" = "sha512-2UU/KQrA3u29nFe+oNeyOiMLS4SJZHf1rZGJOOfv0uF81tjCS7A8cYeWKs4DURaC9EYIdQbJ/BY+XDaK4hW7qA==";
        };
        _dlAGzbM3 = {
            "id" = "dlAGzbM3";
            "file" = "voicechat-neoforge-1.21.5-2.5.29.jar";
            "hash" = "sha512-J/fsYQO2wPwzMRotv286FIxkDP0T887014GRim1oGG99meW6jQ3qD07zr1jTlwy4Q8UNE5M2Q0KNbL31iTGfwA==";
        };
        _OzXC5Efi = {
            "id" = "OzXC5Efi";
            "file" = "voicechat-fabric-1.21.5-2.5.29.jar";
            "hash" = "sha512-C4UKeroyab9/2bRZDAJQxI4aSLj0AIUjzhj+kDzanrI+5243tNU0C87j1qspu0lQPTDUvi3ii/ilrP4m6aCSDQ==";
        };
        _Txnf6JCW = {
            "id" = "Txnf6JCW";
            "file" = "voicechat-fabric-25w14craftmine-2.5.29.jar";
            "hash" = "sha512-dPWk5QerE4xZKpYVKJYo435F6KxuJE0A/64pgRYMSMsw2FT++QliXCfkekdwz6drKT7b5xAMSWCrUC56O5COGw==";
        };
        _DjDi4XlE = {
            "id" = "DjDi4XlE";
            "file" = "voicechat-fabric-25w15a-2.5.29.jar";
            "hash" = "sha512-Nagb/oQ17qUlb4TmFf88fE54g59YUf3tap8TCq4Wa5Im7Zaq6CchlwddvEn9F9+Ffp9oXRnyKqKE0tCB+87ftQ==";
        };
        _sKaEfWRc = {
            "id" = "sKaEfWRc";
            "file" = "voicechat-fabric-25w16a-2.5.29.jar";
            "hash" = "sha512-nzgM3k+DLEICzY3jCjfS40pqPFafP3FeIVV+E+1LhaoKavOaHRv/lvpyMlBWWIZBy0z2xVx/w9q9twcfxc6shQ==";
        };
        _Lq2a2a2l = {
            "id" = "Lq2a2a2l";
            "file" = "voicechat-forge-1.12.2-2.5.30.jar";
            "hash" = "sha512-oJkQa+SbI9JhjmFFMFly+lo4H+OmHQGtI3CF8DX5e1FhL11iUr+9MQQU575PaEsTH3FKA1BscVCKV14FODZJwg==";
        };
        _h4adnybt = {
            "id" = "h4adnybt";
            "file" = "voicechat-forge-1.16.5-2.5.30.jar";
            "hash" = "sha512-N0PRYahdyhIwddfMI5C5E6pe3b6Zf0DH+4uiGkSJi+1t0bBDupw9rxBnKJy5LS/biV4YnUMGJSDpv4wmOZtpFA==";
        };
        _rJoLj1ZG = {
            "id" = "rJoLj1ZG";
            "file" = "voicechat-fabric-1.16.5-2.5.30.jar";
            "hash" = "sha512-M9AumQpvR7tcGWGW/4X0LzlkSHI+GhPiSIdmK7r+GRr6MvJQ8f4VVKknhXtiHCa/5uj86665dXg7ykT7xwwH7A==";
        };
        _VMeEzHGu = {
            "id" = "VMeEzHGu";
            "file" = "voicechat-forge-1.18.2-2.5.30.jar";
            "hash" = "sha512-sIEGV9MHXyAen1q2EHpxzhTP4YY7bLIkXJyIlrzNqLWG9dFda/Ongj1b3+jBTv8z6UTCbAvmTmKnBo/YFKkniw==";
        };
        _CVYDjnzy = {
            "id" = "CVYDjnzy";
            "file" = "voicechat-fabric-1.18.2-2.5.30.jar";
            "hash" = "sha512-YLE8JK3W75Vpi7mdlB+skWTim0o/U5OYbM8T/rYPz2Je3cWkQ/qMJL5Igh3ht0/ysc9Ssr21pzfKd4j5htXnvQ==";
        };
        _6fxDbHss = {
            "id" = "6fxDbHss";
            "file" = "voicechat-forge-1.19.2-2.5.30.jar";
            "hash" = "sha512-qQq163WMdjo/r/pMusz+nn6tmm1PjkRUi22Ml0dIa8s10ho0U1GLl/9Bap0TIv2i12dC6v++9orRGfW7+jiupw==";
        };
        _fLKPtMgO = {
            "id" = "fLKPtMgO";
            "file" = "voicechat-fabric-1.19.2-2.5.30.jar";
            "hash" = "sha512-0XSCdyvIVwdwjsO3uJVDAjap3cLSONEhGVu00LIlNH9cOpf6VRr/d1vekv60PfYuNV1Lhlxt321I+LC7CZaLEQ==";
        };
        _pvESfPjN = {
            "id" = "pvESfPjN";
            "file" = "voicechat-forge-1.20.1-2.5.30.jar";
            "hash" = "sha512-qy2dCLzbhWU+lEPubgSjgwYmNEmegK4GQ/k/WO7hn+YjOAqZwl2Weh84988tkW6zKeZH935VDRpjQ68fBk0IAA==";
        };
        _QuG5IP28 = {
            "id" = "QuG5IP28";
            "file" = "voicechat-fabric-1.20.1-2.5.30.jar";
            "hash" = "sha512-90XQmCYE8grvfvUOpJFlrkkIcaH2LaLCjBwAlOnkvRQvn2IopgG4HcM38zLLk0gDnhoRbeojm0qf3+qN548lDg==";
        };
        _oA0xlJ75 = {
            "id" = "oA0xlJ75";
            "file" = "voicechat-forge-1.21.1-2.5.30.jar";
            "hash" = "sha512-NZ+9KWv7MJdp90TuQXykPxNLqm6hHoJxQhNygqVBl2dl6bGsnnRp6e3avLIxJYiBnWwfM4/g51figqe1+zcAWA==";
        };
        _meUMv02j = {
            "id" = "meUMv02j";
            "file" = "voicechat-neoforge-1.21.1-2.5.30.jar";
            "hash" = "sha512-Z6AITgY30644PJMXETac0P5m5uv7Gk/+W6ISxQhKg9BLuQXre83tP1cmhBIZKAJT09YvDfZZ0JJBU+JN+uECdA==";
        };
        _d0ufppyc = {
            "id" = "d0ufppyc";
            "file" = "voicechat-fabric-1.21.1-2.5.30.jar";
            "hash" = "sha512-LvHq6eMBe0sSH8GT85grkQlXasZSeaUCIyZaPBLHFaUGjHBF4HecerQTf688WwmT1jHYZ0E3TTUa+FTwzWF1Ag==";
        };
        _dVKAVoaH = {
            "id" = "dVKAVoaH";
            "file" = "voicechat-forge-1.21.3-2.5.30.jar";
            "hash" = "sha512-HW5r5WhNIoxtPScWesHqsS471BOk19OflT5LIRx6P/zHGEbMTFTkbzixVWybjN1NXb1wJS45+M6okgebWHRKXw==";
        };
        _Uu1y3UYN = {
            "id" = "Uu1y3UYN";
            "file" = "voicechat-neoforge-1.21.3-2.5.30.jar";
            "hash" = "sha512-mEqQRUXB1gmdYSQQNKg6JBpQaE4GGyC9kKStn2oWlgErCfSP9356bBkwl+M/mxJK3NiuLaapwcVUxEdYkynUpg==";
        };
        _yTKiwird = {
            "id" = "yTKiwird";
            "file" = "voicechat-fabric-1.21.3-2.5.30.jar";
            "hash" = "sha512-fVMSFegGJKjFQy++Wa0WSD71JBZwmgIJ/ZllIEE6BTFRmwH2EynGUBO6BZWYQZyU6N87u8O1IgCKTT8XiMbIDg==";
        };
        _dboVdpvF = {
            "id" = "dboVdpvF";
            "file" = "voicechat-forge-1.21.4-2.5.30.jar";
            "hash" = "sha512-vnEbm5mQYV1Zwh7eofYzBgwJTNS6vbfnvr1dXmzHAD5i9kUw68qGF3M8l5mL2ns6+4bFTi+6V+6cO+2SHb0FCw==";
        };
        _hAv2HD84 = {
            "id" = "hAv2HD84";
            "file" = "voicechat-neoforge-1.21.4-2.5.30.jar";
            "hash" = "sha512-5qZUj8fHu4yuHjbiWOm003O6MVPVi3ufZHncGwYOfEr22mjUwyJJkgAtw+zL6kPf+p9QdhO/Al/BrSYtC1kzoQ==";
        };
        _JRSB7SDd = {
            "id" = "JRSB7SDd";
            "file" = "voicechat-fabric-1.21.4-2.5.30.jar";
            "hash" = "sha512-OE9ClZBo2nYSigKv5Mp1T0eoXiSKPRovD13ziSARDZ9Xf5jvl584ZrNq1QOMTULi5f8jkao9XEChlkVt+VHQhA==";
        };
        _ztVF6GFZ = {
            "id" = "ztVF6GFZ";
            "file" = "voicechat-bungeecord-2.5.30.jar";
            "hash" = "sha512-iBgqF2LKM7tUfSErHFAPHRY1TuF66cZZcCjCgrmHbigJurmY+JMkX1Mw7J+IuxHgjzX8UoLXwWkxbZOhu5m8Iw==";
        };
        _gN7gtGyZ = {
            "id" = "gN7gtGyZ";
            "file" = "voicechat-velocity-2.5.30.jar";
            "hash" = "sha512-cVC/AnCwh/8+g7h+22s5uxvh08ojBstBln0j71/tFutYq9rpbJVsvM7c6Ylf5vl6bClEPMtTm8aVMpv4vQrDaQ==";
        };
        _uwKXRmMY = {
            "id" = "uwKXRmMY";
            "file" = "voicechat-bukkit-2.5.30.jar";
            "hash" = "sha512-K6h/CBydz4OOolr1bEwVvLoXfT/5B9RXlApNKTCffuqgxodg/hfU6vpDpT1nLKLl4LX5mhOrKpIB/15v2c57tg==";
        };
        _Lsv2aHWD = {
            "id" = "Lsv2aHWD";
            "file" = "voicechat-forge-1.21.5-2.5.30.jar";
            "hash" = "sha512-l2rEco6kC8fWrT73kB7EdCj9dsERI9tJiblX7kNeyjdIqTZeMIEPHy5RCNqg5cooEqR+bcp+y5njuf8TrWPFeg==";
        };
        _VB262IPl = {
            "id" = "VB262IPl";
            "file" = "voicechat-neoforge-1.21.5-2.5.30.jar";
            "hash" = "sha512-JYky5y7h4nWGu77kyPjpkMlve7RS/4/mMdeHHWQznahZbyA0fOeOYbLQ5NTm8Mau3RY0SzsCzjsGuaShUweH0g==";
        };
        _suJqF5xU = {
            "id" = "suJqF5xU";
            "file" = "voicechat-fabric-1.21.5-2.5.30.jar";
            "hash" = "sha512-ww+G8K4WSADJ1i6AjBuPGm93jOUA8G7bSSlYBRyyUvLvRdT07pVlOrQNWU6eJOsaYwnKYDEnsLutXHijRBF3KQ==";
        };
        _ytup0ce5 = {
            "id" = "ytup0ce5";
            "file" = "voicechat-fabric-25w16a-2.5.30.jar";
            "hash" = "sha512-MSkeYyVlluiRiMC1Nyk7ba+6KaMpfFNnJe0/3N1QmWHAsQeAh9bXl6IljMi4tF7Pp0t4ntLUw2T30i7i0luUOw==";
        };
        _wwXj7DpW = {
            "id" = "wwXj7DpW";
            "file" = "voicechat-fabric-25w17a-2.5.30.jar";
            "hash" = "sha512-RmcUiYafHyiv1bTgX6x1aV3P9lro6PJphmchCEVYC1Had5OQb9Z+GXMXN2YVEIYafqau9ZlNRAT20Jizy+Q+cg==";
        };
        _eo6PTu4k = {
            "id" = "eo6PTu4k";
            "file" = "voicechat-fabric-25w18a-2.5.30.jar";
            "hash" = "sha512-eKfbmeB/0bVVWiE8pCc/lxo19SF9NIxTB+gwBKWfC3QO5BtJErT6LuGqbQ0IEejXrJprU3HMVOU8P6AThddW6Q==";
        };
        _Bf80tv4z = {
            "id" = "Bf80tv4z";
            "file" = "voicechat-fabric-25w19a-2.5.30.jar";
            "hash" = "sha512-hLWIFwR9czePtNqcZlSuNJFDptGalLdm1achhBwefaIyLaA3eM7IS9NRwcIL3pCzQOftKTht0FH10hTzZAwuOA==";
        };
        _dxai9G8f = {
            "id" = "dxai9G8f";
            "file" = "voicechat-fabric-25w20a-2.5.30.jar";
            "hash" = "sha512-j55LQisB3RvVUWY5vljXDzlGyZo0Rrf0k+jJUyHfgOYbtc3vUyDJdNApPFWM2PpkPu5fzTtDHamq9CsfEp3OGw==";
        };
        _qHKTwoHH = {
            "id" = "qHKTwoHH";
            "file" = "voicechat-fabric-25w21a-2.5.30.jar";
            "hash" = "sha512-L7SM1GU9Xa8y1w2Euqc01kkRPSS5SO4zGWljPpKC6FpA54whMcuq4SgbYSwZOd9toyH3VZm20SOtck7Ib1w1MQ==";
        };
        _jv5uc46e = {
            "id" = "jv5uc46e";
            "file" = "voicechat-fabric-1.21.6-pre1-2.5.30.jar";
            "hash" = "sha512-fGsXkJCyPIgeTaXKSQ4b0B4hgC2jHzb1LGLYN3qdyXXh/I9gr5DjEtzyCPsCUmnrx/8mYyGORQYtKPVnTJO5Xw==";
        };
        _XLVOhX35 = {
            "id" = "XLVOhX35";
            "file" = "voicechat-fabric-1.21.6-pre2-2.5.30.jar";
            "hash" = "sha512-S7MIt1UnGxoQtkyVxHzEHWxvDFkr0LxyOosM3bPnA/P13x9uTnaSsK8SxwxdGc55V7TXHFXkqGJzkTBcDvlGuQ==";
        };
        _ePU5Cjhf = {
            "id" = "ePU5Cjhf";
            "file" = "voicechat-fabric-1.21.6-pre3-2.5.30.jar";
            "hash" = "sha512-YRRYBsxFXkoawA2NJ4rgcSU2R8hJiMvJXA5O9reAqvgJQoX1Y2PT6wxcjb8KXaYCeHqWKayAW9YDwnRWB7E9wQ==";
        };
        _djgY4flb = {
            "id" = "djgY4flb";
            "file" = "voicechat-fabric-1.21.6-pre4-2.5.30.jar";
            "hash" = "sha512-oiFdc9d6T1HW2PqrP4R/PKRLAb+5Lj1NlJyh8HCT+jN2q4jQeis/WAPpun3LlhUvgBt+WOT7oVKSKBqFFV9XNQ==";
        };
        _Uv2NjJ0j = {
            "id" = "Uv2NjJ0j";
            "file" = "voicechat-fabric-1.21.6-rc1-2.5.30.jar";
            "hash" = "sha512-x7E3CR1cQhkWP56E/CPOQueJhXWE0eky+UTjReDJFeCNcfwk5c30TCop16X76/bYvX81c6lXNNV1NJmgx0cZ0Q==";
        };
        _pG8PLA08 = {
            "id" = "pG8PLA08";
            "file" = "voicechat-fabric-1.21.6-2.5.30.jar";
            "hash" = "sha512-kX6jB3grD7FBqjXvokYuDBSL0/867sl4uknQtZM3TLIN0q1dAhxsEanoJiBW11U98CVZPXmyejPl577IFqtnVg==";
        };
        _vH6RZccC = {
            "id" = "vH6RZccC";
            "file" = "voicechat-neoforge-1.21.6-2.5.30.jar";
            "hash" = "sha512-t1j6z2DQ1sFWFrOakq0pIscmvdfZp0LMBIKfCTau1XZHECaQ4YDB+MM/BeDJfxD1AZiw6ljx3JKpKqWw9T4JVQ==";
        };
        _rLk5ril5 = {
            "id" = "rLk5ril5";
            "file" = "voicechat-forge-1.21.6-2.5.30.jar";
            "hash" = "sha512-55r27pihOl7uMKGreMs5VaTDgZd4r2EtyrL6jwKg5LTujXiyoO0DsTAbyAIUBZ946s6gvhUSU/azGDxmYvs3wg==";
        };
        _n1Y1koAn = {
            "id" = "n1Y1koAn";
            "file" = "voicechat-forge-1.12.2-2.5.31.jar";
            "hash" = "sha512-bppWSj7s/oS0benlLWEukve1vcDQ2JA132H8d20QMZupbnRQFGskfXqqcE42chzRMngBOeaWtnqTl3fKB4mEpQ==";
        };
        _jZhKersf = {
            "id" = "jZhKersf";
            "file" = "voicechat-forge-1.16.5-2.5.31.jar";
            "hash" = "sha512-I7nBaldNBVIqiccNGJaOAOfMJwbXpiZKPZ/mHux+dUlNBUoE2+9Y7LQb2c84BJWQDr+bQOyFP+m+fLy4Zni0Mg==";
        };
        _G7MDDVhx = {
            "id" = "G7MDDVhx";
            "file" = "voicechat-fabric-1.16.5-2.5.31.jar";
            "hash" = "sha512-XvjrpN6wTNKxGfQunX88ZGDUbaoyGVXtZb+3mmaL4HLXfmjLW7rjODlqEclo8v8rksIP1wmfgB/qBBteTOyv/Q==";
        };
        _2wyvTmov = {
            "id" = "2wyvTmov";
            "file" = "voicechat-forge-1.18.2-2.5.31.jar";
            "hash" = "sha512-ANBnsimKNFcndWbA9HknEmRrmyMm0LboAh3cQ3CrFP2puJrDsLOnghZa8k5TOyo7FTVhlkQTt2bU+YilepSl5A==";
        };
        _ZpRmhQmm = {
            "id" = "ZpRmhQmm";
            "file" = "voicechat-fabric-1.18.2-2.5.31.jar";
            "hash" = "sha512-Ve0P1eqvA0cWXrDSL+/oIWo9YUOK9mHtjh6LTdJFh8V9LIUZl6zUVlYrR9ytHmhoGOY7Lonbq8LO0V4LdMYIDw==";
        };
        _7aPEQUED = {
            "id" = "7aPEQUED";
            "file" = "voicechat-forge-1.19.2-2.5.31.jar";
            "hash" = "sha512-OWN7GmZhxxGQsGFjrzCXBU3wtzEpDu2CA8eR86K1kKoLMBikys3Xsm9ffiPE0Pt+S2ygIrYe/va/qzLWy/Febg==";
        };
        _7m0qhwU9 = {
            "id" = "7m0qhwU9";
            "file" = "voicechat-fabric-1.19.2-2.5.31.jar";
            "hash" = "sha512-TukYsjvt5D1KM4jJ2HKvPN4NL0HmOvDDAuXSpLOiTrVFZhhf3UIcaT6MSpVSMI2iGEIt/VrN3ndqqdlR2fdrEw==";
        };
        _W72tUqAS = {
            "id" = "W72tUqAS";
            "file" = "voicechat-forge-1.20.1-2.5.31.jar";
            "hash" = "sha512-miXyWONffmd7/4cNyAvVGpPhdsEhimMdGaU3CrNO/50ZtgCcufsZisviyLYjLXcW+CLjMxptDAqv01JjMwu7gA==";
        };
        _yDr22tWg = {
            "id" = "yDr22tWg";
            "file" = "voicechat-fabric-1.20.1-2.5.31.jar";
            "hash" = "sha512-Zfmx1kjmDeBJKo4HnodAlczPUj4/dqMKMzkS+eQIJoEQ4OX8yrnxVi+PVTY2NRWcQMinfnrSr60ZfsOcFJrRZA==";
        };
        _PHX95mv7 = {
            "id" = "PHX95mv7";
            "file" = "voicechat-forge-1.21.1-2.5.31.jar";
            "hash" = "sha512-6ZnhGBBPgE7xk6wJu/puS4ftpx0POQiWwgQ5y/05SFraXxUdJVpAoIVm4rh+4wiC10Zdae3quq1tQjTek/pVRA==";
        };
        _f36XCX1D = {
            "id" = "f36XCX1D";
            "file" = "voicechat-neoforge-1.21.1-2.5.31.jar";
            "hash" = "sha512-yGFLZyYb0b1233ErFec4IePdEa3S1Z707ulI0YHDCNrryb59fqrtgnfa1axYiLLpmr3VG/d3AItlBY3Fb6SohA==";
        };
        _hA1iWfZc = {
            "id" = "hA1iWfZc";
            "file" = "voicechat-fabric-1.21.1-2.5.31.jar";
            "hash" = "sha512-+UrOhsBnCB6x0d40W5ZZoP4gcZzaNtSlsO0UKBURAv/zYV/gcfEb/dk2ngltHknf5uar/SIEsmi/9g7ZPyR+5A==";
        };
        _MPHGrLfH = {
            "id" = "MPHGrLfH";
            "file" = "voicechat-forge-1.21.3-2.5.31.jar";
            "hash" = "sha512-FpeCFsUc54n305g+QNe8BKxIgmvkn/84HZpJhPYHZsM3UQ0+veHPYFH96rEJZuxTQCALNjlPqym1hwmK7XqRDw==";
        };
        _8DFhylJy = {
            "id" = "8DFhylJy";
            "file" = "voicechat-neoforge-1.21.3-2.5.31.jar";
            "hash" = "sha512-gAMa0JJiMLnZZ1WDUJJM01Gh6+a2qD8jGgYgI8uTDCCjPBH5w42wEB13l3a3CYAl0hrh4qCHvuVwm9H2TeF+dg==";
        };
        _7TW9Xyzk = {
            "id" = "7TW9Xyzk";
            "file" = "voicechat-fabric-1.21.3-2.5.31.jar";
            "hash" = "sha512-1S2jaqbfMqoxM+p9wrvuO07ZLcRd8KqGzgp0qdMZCC7oP1Qgy2qIrUVR/QI2cF/USpq1xAIr1oqPWwPgaMZgHg==";
        };
        _iYn2viBT = {
            "id" = "iYn2viBT";
            "file" = "voicechat-forge-1.21.4-2.5.31.jar";
            "hash" = "sha512-ZF1wNh+Pg5ekvRBmkV/t7t/8VohcHKB9P0bgbpU1EgdzGwwLFT3L6pzo1s0TgAzp666nqq/Nvwr8nyIT3eL4YA==";
        };
        _3N4vqkTo = {
            "id" = "3N4vqkTo";
            "file" = "voicechat-neoforge-1.21.4-2.5.31.jar";
            "hash" = "sha512-Hi/yHpP2tTR0WFOxU6aoWXHcuPy+MJGzciVMxt9TWFxgrhnWuhdlRQmTJnJiN2DPlrpGL5S+6Z/5CF1/SvdcmA==";
        };
        _kMPRPTHO = {
            "id" = "kMPRPTHO";
            "file" = "voicechat-fabric-1.21.4-2.5.31.jar";
            "hash" = "sha512-Wk8/aiwgwrruPUUmYN/UOhYLZKwYaGJmtXJ0f9lW5NxjaHpcVIZy9zGfRimEziSkFxWmSfAQp2R1UhC12IvlaA==";
        };
        _sBw0KdIY = {
            "id" = "sBw0KdIY";
            "file" = "voicechat-forge-1.21.5-2.5.31.jar";
            "hash" = "sha512-3WgP09U+qqHzlOa1yZLI4PCmDPBWaf4pbJu+Wamrqv+UzsK5m0OKJQnRUInUJ0T59DeoQAoTLAlynkLyd1JXvw==";
        };
        _ZWfMi8sC = {
            "id" = "ZWfMi8sC";
            "file" = "voicechat-neoforge-1.21.5-2.5.31.jar";
            "hash" = "sha512-bRAw/6AomA4TS6AtZRsSiSmqVawQ2wo5X0k3jcjTe2OrDwcXHbZKEjlgx/qLnouv02qTpmb0oRIl1rR+DvaPLA==";
        };
        _ry9MquLA = {
            "id" = "ry9MquLA";
            "file" = "voicechat-fabric-1.21.5-2.5.31.jar";
            "hash" = "sha512-a7Jv6WLPxS3Wx4UsUM+wCZtxiwp57Qwos/GNMTHMiirEOrsMa6GXGMvlot+ruSic9BPEX8YT4REQ3NRa7MsHNw==";
        };
        _s2u5r2rk = {
            "id" = "s2u5r2rk";
            "file" = "voicechat-bungeecord-2.5.31.jar";
            "hash" = "sha512-6abDJaQsXeNMQ57FRnjJJ/PM/GBfTwJ+FAO4JfR0PAqIRmtFOzBciF96JIXZJDmAKP4XS/5t3+48TV6/9fdyLw==";
        };
        _loOQbeg0 = {
            "id" = "loOQbeg0";
            "file" = "voicechat-velocity-2.5.31.jar";
            "hash" = "sha512-FhZCKipuXY4AN0+GO7jwXFC2QfNifWPDUYCSMLFfjTiB3uyopXMyvDRSOUlZ69JKGWd4en2/bbTCs6uSduxTcQ==";
        };
        _JQzX7NTb = {
            "id" = "JQzX7NTb";
            "file" = "voicechat-bukkit-2.5.31.jar";
            "hash" = "sha512-nIGya/ZccAuXu+IKbU+X+DpH/nATI6P6OaGcva62eYR7vhYB+6A5zg7Mvzv+nbGVjgOhs3jl7byLG+qUkf8rNw==";
        };
        _V5m1Vx71 = {
            "id" = "V5m1Vx71";
            "file" = "voicechat-forge-1.21.6-2.5.31.jar";
            "hash" = "sha512-HH1puPxNSJox/GYG/qcuFUrtsRJ3vTbIu4xTwy0zTiOeLnWeAXabRREXLEJ2iNN4gNpGwlFDYIgZ1A/Mj3+P0A==";
        };
        _VMsLtlBQ = {
            "id" = "VMsLtlBQ";
            "file" = "voicechat-neoforge-1.21.6-2.5.31.jar";
            "hash" = "sha512-cT4eNIyl9TNxf7GdPY8fLb1I5BvgBWjNRemH6ByjwtuR8WSKaGwR6g6m9f6Rv4Zs/ehRDNX6iLsrQXmggEliNw==";
        };
        _ia7TcI0t = {
            "id" = "ia7TcI0t";
            "file" = "voicechat-fabric-1.21.6-2.5.31.jar";
            "hash" = "sha512-Mun3vc16UKsO/mE19NUHmt9NsVh3ActHYCzfGPPKhZrr38MwVD1CM7bGSvQc9MmAsO0s86o+dPUsh7S5en0d5w==";
        };
        _JKzyVafM = {
            "id" = "JKzyVafM";
            "file" = "voicechat-fabric-1.21.7-rc1-2.5.31.jar";
            "hash" = "sha512-NsSkkqzF40rnWJ7/9K7DZzpbUKjkQCxQDi3WcRpwxT/ya0Y8XJ+0+rKj5ehCDNwLbyLmevFJsc4Tm4lkPq1uOw==";
        };
        _adB0geLb = {
            "id" = "adB0geLb";
            "file" = "voicechat-forge-1.12.2-2.5.32.jar";
            "hash" = "sha512-c23QDDxDQGQGw2Yw/ZIpk0/GKM1pG47qI7IOTnVB2BD1fPdAU/i3s0w/h7oR/JxFiXepU+59r5CwQs8QFbZ02w==";
        };
        _5u3GC2CW = {
            "id" = "5u3GC2CW";
            "file" = "voicechat-forge-1.16.5-2.5.32.jar";
            "hash" = "sha512-Ahl9jbG16uMWtO7q4M7XcNhQQjBqLcLT0ZGirY6BhfhYvAGtPwLOhFJyXqBMoNxC514/I5RKhtW43MAjLt8M6Q==";
        };
        _CyTANzh3 = {
            "id" = "CyTANzh3";
            "file" = "voicechat-fabric-1.16.5-2.5.32.jar";
            "hash" = "sha512-f26CFOUTfkEIkxdwKOUxRRtfhQ7SxFurbyXYdX/JDiV/vjjuUsGuRVMua8EaMQsA8rR7mPoOY1SYZl9/h2Oi6w==";
        };
        _BDvz8ZoU = {
            "id" = "BDvz8ZoU";
            "file" = "voicechat-forge-1.18.2-2.5.32.jar";
            "hash" = "sha512-G9Nt9g8Z/xr9D7fJcXLnOehVQo6Xrb3lH92xhp+LJxFYEIICHzXEBrWDxwd1PosXhECbSj7Fg/sHbR7aTzHjqQ==";
        };
        _AFUU57Zl = {
            "id" = "AFUU57Zl";
            "file" = "voicechat-fabric-1.18.2-2.5.32.jar";
            "hash" = "sha512-87oNbK7I0ax7fBLv9UUA5UrxJf1tf6QFR1y8MckF3k8Sdfk0dLUgd1Vm5GJuCFq7RDdP09lhuKAL6N5CY8fb/Q==";
        };
        _uRi6fEPl = {
            "id" = "uRi6fEPl";
            "file" = "voicechat-forge-1.19.2-2.5.32.jar";
            "hash" = "sha512-uHJj88poGvPRpRQqSzHiBrgeQwvVMa9Um2xkkM+5hL9L153IlxShTAAQX4WU2EtUDWwbpNWnSWNcKtv/qG0eyw==";
        };
        _CYLNHrRV = {
            "id" = "CYLNHrRV";
            "file" = "voicechat-fabric-1.19.2-2.5.32.jar";
            "hash" = "sha512-ktKj46/DdfAxEirAWcS3m5Yx/AL2nArzmKj+9lX+wity0T9a9yIi0kq8zR6cUtkvJfOwEQqFV6IDsEtQMlPCMw==";
        };
        _fsUAllIW = {
            "id" = "fsUAllIW";
            "file" = "voicechat-forge-1.20.1-2.5.32.jar";
            "hash" = "sha512-qkF3Hs7hIQeCmkFKNBCY8it6QVwzA1O8Rffh4Se+c4tixEoq+hAcmZw3PM36/ekpq0CacUEEt9NkSlth21vczQ==";
        };
        _paqCYLFD = {
            "id" = "paqCYLFD";
            "file" = "voicechat-fabric-1.20.1-2.5.32.jar";
            "hash" = "sha512-y1JO0mBgcKLx4d5ocsW9uld4hZG8l9B/pYK748SZ/8ecK11wryw/ktD9jfw7LO4roc4pQNyv/ktiRhQCnepAJA==";
        };
        _EspfPYeG = {
            "id" = "EspfPYeG";
            "file" = "voicechat-forge-1.21.1-2.5.32.jar";
            "hash" = "sha512-38jWoqqWXbo6FLlMl8xtVrEnjqDq+BWwdes7K3dezUvDoV8jRFWwS3EBNkk7tizZPmCM3F/ifa8cBfCTfzFiKQ==";
        };
        _vtZGJcqz = {
            "id" = "vtZGJcqz";
            "file" = "voicechat-neoforge-1.21.1-2.5.32.jar";
            "hash" = "sha512-iwQaWbzgCa/HhwZ9YKj2Ae41hR/90eQu7zzAA2m7BB8hUZ+lV2+3OFvfPdK7uX/p4wtvcESQxj9lnzoNZ2fVnQ==";
        };
        _bRa3xopk = {
            "id" = "bRa3xopk";
            "file" = "voicechat-fabric-1.21.1-2.5.32.jar";
            "hash" = "sha512-Rb+/oLqOoAgWWmfP1j58O555vYAkt4SzSwikqkSZ22QF2auqYZlZyvP1MUVfuC27fIkq5v9ruFomvXG+xv6PFA==";
        };
        _xq7qjovH = {
            "id" = "xq7qjovH";
            "file" = "voicechat-forge-1.21.4-2.5.32.jar";
            "hash" = "sha512-gkQBAaSxqAT2yQH6XGzKerJ2E8U3NmTw6Ruwdc4r+Z2nFyF6DqognJRtUihrti2SQV4ZwOHV6dLf86egWfR2Ig==";
        };
        _4515d7UY = {
            "id" = "4515d7UY";
            "file" = "voicechat-neoforge-1.21.4-2.5.32.jar";
            "hash" = "sha512-vmtNqz9ji+N0znRS2n3H7G8OC1PEMKkIb3UkSBiO+u6MTvOGDXHZ3IH+iyUh/DvZ/UenTQbAhsjxy48GCHcySQ==";
        };
        _aBGfFTxd = {
            "id" = "aBGfFTxd";
            "file" = "voicechat-fabric-1.21.4-2.5.32.jar";
            "hash" = "sha512-F2C5usi+X7Pj/ytIJ4+e5itzmegDIpiUArjDP+acmFmOh48b2nDJbtJu427YTyPWHtK4yQUCDQBRn0E6zcZblw==";
        };
        _LDgmyERe = {
            "id" = "LDgmyERe";
            "file" = "voicechat-forge-1.21.5-2.5.32.jar";
            "hash" = "sha512-UxAe0CPJ5isk+SW11aPRzR3IptxyYRfpkrewdSpxb3MrJPI/sC3yd/xL7NeFtxnxH0/l5j2ks/0W1jnH7nukXA==";
        };
        _N7UnBt1G = {
            "id" = "N7UnBt1G";
            "file" = "voicechat-neoforge-1.21.5-2.5.32.jar";
            "hash" = "sha512-y8gaRDx235mN628cWhc2kpLsNYpMTMM7IrC5iHNUCdK98u0wyeE/ExUpb3g7Dilq/YCSsLGJnrjQNjKeTfmA9Q==";
        };
        _VHQq84IT = {
            "id" = "VHQq84IT";
            "file" = "voicechat-fabric-1.21.5-2.5.32.jar";
            "hash" = "sha512-xepqu6hjtJAZbfJ6+6w6XK4dFOScdFCJpB51AXBmdDhiOwt7kDgK5zpWW4/awCOqYs+DlAlPgCv0I5NJHmYzSw==";
        };
        _M37I2pp7 = {
            "id" = "M37I2pp7";
            "file" = "voicechat-forge-1.21.6-2.5.32.jar";
            "hash" = "sha512-JhMSL05QZOeKKxtrLqfh4Rq7vxrcqfPWx3UQhzPloXl2+IlMukQkVPm+jGSNQ6qGrbFXBB8SIJnkFMuKgTiC9g==";
        };
        _DtuPswKw = {
            "id" = "DtuPswKw";
            "file" = "voicechat-neoforge-1.21.6-2.5.32.jar";
            "hash" = "sha512-lbm20+vkjJzxQo5Dn8E5hrorhQgxxPVCaqdgOdX8iai1Po54gBNVeyGZUjOHhZ0S4oP/PJIsAaA4ZEejVPmBcw==";
        };
        _CG0sCxee = {
            "id" = "CG0sCxee";
            "file" = "voicechat-fabric-1.21.6-2.5.32.jar";
            "hash" = "sha512-VFY/4Aa3Pv8zT1Vm/ie8/oC8IhEFlXFHVC/DkWf5Xodt97XBkbYZAkO5tF06zddDWHNUpl0Bu66P89VOHzbh5A==";
        };
        _iFkGcdTM = {
            "id" = "iFkGcdTM";
            "file" = "voicechat-fabric-1.21.7-rc1-2.5.32.jar";
            "hash" = "sha512-8EIHeNK7uzcLq2zqfNEIldqcKEjnI71iZboaMmu2ke9Yt4QyyP3f5Ws2GatGMGDiU2bZWPDidejKh4TnGHsWIg==";
        };
        _bFvOqlBL = {
            "id" = "bFvOqlBL";
            "file" = "voicechat-fabric-1.21.7-rc2-2.5.32.jar";
            "hash" = "sha512-vSimHi4alzkefxXR45Bn6Fl+katL3asMfEvM7OR/Tx8IbZIkdW9XA+rjPkW0gdhOSUUT0E9idWndmcRRiMFUxw==";
        };
        _9iBKDGlo = {
            "id" = "9iBKDGlo";
            "file" = "voicechat-fabric-1.21.7-2.5.32.jar";
            "hash" = "sha512-PKyaPS+bRf8VWbIsso0yZ/8jnSbNX1c+IYz2uH29DD9Dh1gGPYd7oum3cWKifvdwgKd/VF4fK2G/BgBdedLTOA==";
        };
        _nubS57sD = {
            "id" = "nubS57sD";
            "file" = "voicechat-neoforge-1.21.7-2.5.32.jar";
            "hash" = "sha512-LpAb9t355EfrRw3YkoqfXsxgCoXVJ+1KCSVxKzLQEikz6q4CV/DZcq8fWovl/hL22NJmPV9R82sd4ut0C0jR2g==";
        };
        _iBtR6RGV = {
            "id" = "iBtR6RGV";
            "file" = "voicechat-bukkit-2.5.32.jar";
            "hash" = "sha512-tD+MoChZOgIRzTmTH1YYcWCC7wlcGfxXV9r8o1jY7hDPGJCrLv3aET18C3rMQJT0uKFz8xZoaRnWvkDCfGCuJw==";
        };
        _wJe2JxzM = {
            "id" = "wJe2JxzM";
            "file" = "voicechat-forge-1.21.7-2.5.32.jar";
            "hash" = "sha512-SjwJafa7t2+3AWFwubbot57oq9lnkmiGKtMnlnGeJw3v4AQOAtfM94hyPIOanxrPoHlSSaoh+KDWMp9zxPTGjA==";
        };
        _6MRtV80K = {
            "id" = "6MRtV80K";
            "file" = "voicechat-forge-1.12.2-2.5.33.jar";
            "hash" = "sha512-/lKD15JdxQRdL3PxFHT7erG8n9/ZS29L0dCTm/N6wM2W4tsuAy9ve5tyoNfXq3TwXOoJubF26YsNbBn59DQCIg==";
        };
        _ZccmfrVU = {
            "id" = "ZccmfrVU";
            "file" = "voicechat-forge-1.16.5-2.5.33.jar";
            "hash" = "sha512-MmhSdjQjqsAAVWw2sHNZfYv7B5UeUWC7f0GIYbA5zFH+Mx6UnlNedzH542eO/g5eswuxVBZB4zeoetyQjFbWyg==";
        };
        _wHjd5zi3 = {
            "id" = "wHjd5zi3";
            "file" = "voicechat-fabric-1.16.5-2.5.33.jar";
            "hash" = "sha512-1Bqb+IxTySRkXRLFSB9wblHg5zFq0QGWMdT0t73PC8uXB/5j0sgaf/+X3/WoJ1jn0t0HixxMfL+9V0KLsTmFEQ==";
        };
        _yysxZvQN = {
            "id" = "yysxZvQN";
            "file" = "voicechat-quilt-1.18.2-2.5.33.jar";
            "hash" = "sha512-Sec5z+lnX9leC6erRNZJqYKPaOej11n51QQPU5l/Sl/aShFezqMluGd70clPhrQPjVpvS8xKe5S8nhSBu/0KuA==";
        };
        _SRBHXUWH = {
            "id" = "SRBHXUWH";
            "file" = "voicechat-forge-1.18.2-2.5.33.jar";
            "hash" = "sha512-fhV+pURa2dFFOrYUcv6uKL7L4VWp3gIYoG73r4czWe/5dDOLyLks8J9wFlCBXmEqY6TKkf+qnNd102VijBd0wg==";
        };
        _jn0FLNqF = {
            "id" = "jn0FLNqF";
            "file" = "voicechat-fabric-1.18.2-2.5.33.jar";
            "hash" = "sha512-uCOrXjtwKn+uselOu3HDhec5innPEcVdBYACRnEuA2vY4Ivy6ZBP8e5nG4IOsuDxEBilwglBa5ECym6eCWuZ1g==";
        };
        _qvVEPjRh = {
            "id" = "qvVEPjRh";
            "file" = "voicechat-quilt-1.19.2-2.5.33.jar";
            "hash" = "sha512-CEVBIlAk9OK4R9aSxSqP7UQGv+EkzezMXvlpFAsy9PamUreF+ot4WuOU5EE48uJCz9mHmQCyvUQArzYZpbsICg==";
        };
        _gkfKkzyY = {
            "id" = "gkfKkzyY";
            "file" = "voicechat-forge-1.19.2-2.5.33.jar";
            "hash" = "sha512-XusKA5J1Lnty3gWiYzOuP48tZ9XknAb5M1wNqcZuhEgFtQTAY77I3KlCFpqGwPI4U2G9tFpIUJyTXtNwSI/VKg==";
        };
        _wP06vGBK = {
            "id" = "wP06vGBK";
            "file" = "voicechat-fabric-1.19.2-2.5.33.jar";
            "hash" = "sha512-yjEDhWioFBAOs9oSK0nSwYGpo8M/lQdQxLIVpub8Bdn45EaMMRf8m3vKdWReyIQXZINGCV2F2l1jEs/EiJQnIw==";
        };
        _FBeqs16J = {
            "id" = "FBeqs16J";
            "file" = "voicechat-quilt-1.20.1-2.5.33.jar";
            "hash" = "sha512-5M1eMkCT6HaWrMK7zmszSX0IpsY1GC2Zra1wBMUNmHASmfJbfxfZcs9jErnYMiolwcEPJcpHS1LndS6O9ul1rg==";
        };
        _GZA6o99j = {
            "id" = "GZA6o99j";
            "file" = "voicechat-forge-1.20.1-2.5.33.jar";
            "hash" = "sha512-Pl147tmL5uDvsTzaGlesEwjP2L0fAmEIYfdXhtxn8reQjx0PZawYWiUpp8bxmKrFt1R9xVspfqJSBkdPv/8+Nw==";
        };
        _2jq9fB3a = {
            "id" = "2jq9fB3a";
            "file" = "voicechat-fabric-1.20.1-2.5.33.jar";
            "hash" = "sha512-pOqKtKh7x0TZIKZjG6bLfLXo8/Celq3ZWrJmLWlTMg/nPs9Ub8+YM3CQ328bWt/kzl/DiIBcm+LoqeGdIQ5n9Q==";
        };
        _1ThqXrq0 = {
            "id" = "1ThqXrq0";
            "file" = "voicechat-quilt-1.21.1-2.5.33.jar";
            "hash" = "sha512-pmHF+ZWNYGWYViWvC44Qm8honc2AI0kYWLOGPFbcNs+E9JLPVvG1LrnbgquCENXhiPb1DcFgd0lV1/PvxHvEVQ==";
        };
        _PmFMTGRF = {
            "id" = "PmFMTGRF";
            "file" = "voicechat-forge-1.21.1-2.5.33.jar";
            "hash" = "sha512-ixWcE0uJ/8P3fnwL21g5PsmIkWZb/98sm6JeIAOp++5c979yt5W9Zp+/1gblJohVSFVGFZGBRXQHzEAQrx1b6g==";
        };
        _QzjQgeKC = {
            "id" = "QzjQgeKC";
            "file" = "voicechat-neoforge-1.21.1-2.5.33.jar";
            "hash" = "sha512-RLvgWYoz+fqf0+h31pj7gV2ZLEKew8lRitHsW3PgSePBftFtcUFVCEsQql2BntdTQCsCDzo3q1oDmPGORdQshA==";
        };
        _7NHvY1SY = {
            "id" = "7NHvY1SY";
            "file" = "voicechat-fabric-1.21.1-2.5.33.jar";
            "hash" = "sha512-UUxEKhA08pIiDJ0uog7U7GothGjTOmIy5zO/X42GhSiim2GvL3wM/PgeoC/0SGiyWvQGHLo/62buEaS5DEgaEA==";
        };
        _iarBVb7V = {
            "id" = "iarBVb7V";
            "file" = "voicechat-forge-1.21.4-2.5.33.jar";
            "hash" = "sha512-W4LaGTtbKdvGUoEdu89IswEDLraHNQ6T5bumjcTePGyrDUGLMRnuZYcGfNGq3+rNQObj/VRSMHTem4UlbHg+eA==";
        };
        _w4ZJckzr = {
            "id" = "w4ZJckzr";
            "file" = "voicechat-neoforge-1.21.4-2.5.33.jar";
            "hash" = "sha512-IuEFSeDegivz7tRQ7Eh7WYPy81R+EwKEpStXIx8t49r1VJRB2C8aIJZF1kdoSS2NlUMxf18f+qjUef7jqFJdgA==";
        };
        _pzdUPvut = {
            "id" = "pzdUPvut";
            "file" = "voicechat-fabric-1.21.4-2.5.33.jar";
            "hash" = "sha512-VQ3agmw3zFa9JZmXbN5qfPJ+WozNp/8MXjNwyqRt6l003uqRrYClO6Jx+NNNnA5ZgaRqWUqqgL68adqKaNi9Yg==";
        };
        _OQ3fskuB = {
            "id" = "OQ3fskuB";
            "file" = "voicechat-forge-1.21.5-2.5.33.jar";
            "hash" = "sha512-td9ZkPT9pdvlGJTMKDl05GiQsh3NfSB5IBMfWV70hRuZS/tU/65byEJbE0GF7aWZ2bhg94xuXF+hiPPzrDmlcg==";
        };
        _6GoUqkvd = {
            "id" = "6GoUqkvd";
            "file" = "voicechat-neoforge-1.21.5-2.5.33.jar";
            "hash" = "sha512-aEh4vETo3Sjx4MDKC45t3LBn0FoLVmZZo4w5qKISq1PKmr+9i0pYirqF2f4ftaldfTWgzsZfd9aLf/atOXWlzA==";
        };
        _ofVyDayP = {
            "id" = "ofVyDayP";
            "file" = "voicechat-fabric-1.21.5-2.5.33.jar";
            "hash" = "sha512-cSSFdaTtFewLXztmTpdsOnTFoDD+3vzlTUlyWyEBamIwsXYLmOeHBn6KwBE/0PKtYb86LNjhWFDEBpmfIUkkRA==";
        };
        _ZyGAuT2T = {
            "id" = "ZyGAuT2T";
            "file" = "voicechat-bungeecord-2.5.33.jar";
            "hash" = "sha512-MC13Gyck0CpemIURV4G7emYvOqRx/tGPYtKyCRNnzzFy28waoro6fu1NH7X5PgEar2dGe0nOcF3vyExzgahH4g==";
        };
        _tFPLv7Jr = {
            "id" = "tFPLv7Jr";
            "file" = "voicechat-velocity-2.5.33.jar";
            "hash" = "sha512-KYVyzCjl+jiL1KCusgyssxzpi+teu/lzXceWKjMuYFdDUfoxLLKZXayxPHeYRefRADBAl1XXGGkvyvEe+segag==";
        };
        _TkfAxjFx = {
            "id" = "TkfAxjFx";
            "file" = "voicechat-bukkit-2.5.33.jar";
            "hash" = "sha512-uqBTxbjNxCe64iIoG07bjYIXcyVQApRvFDfWVlJXI8ygFnD19RCynOOcXNIxE0CeSgS/jubR2Ep7x3hWzhSfeg==";
        };
        _exIrWCRo = {
            "id" = "exIrWCRo";
            "file" = "voicechat-forge-1.21.7-2.5.33.jar";
            "hash" = "sha512-L4nv5rt/c2Kdk10t6xPr4+SoOyZ95WujfIuGGF58nb4QgUHHkWe90KhtBVyXrDU4RGLfpgIcV8De3zibRItQaw==";
        };
        _K1lCFz3u = {
            "id" = "K1lCFz3u";
            "file" = "voicechat-neoforge-1.21.7-2.5.33.jar";
            "hash" = "sha512-AR0P3+VzItDvxAz+sjrEHOpquHRw8PTEK+1ibiQ8mdagM520y7c//EZmcwFiiqDKVQ+deMTY+nJbHCVLT/jrTg==";
        };
        _bilPCGtM = {
            "id" = "bilPCGtM";
            "file" = "voicechat-fabric-1.21.7-2.5.33.jar";
            "hash" = "sha512-A/duJLAN+tH7TLSlj0wgDaWuHWJDfhYuiP6b75Ako+jP+UeH8V8gpNv4XI9TpF/qyKe763pWhgF9Anz6bEpZPg==";
        };
        _vEZE8iTy = {
            "id" = "vEZE8iTy";
            "file" = "voicechat-forge-1.12.2-2.5.34.jar";
            "hash" = "sha512-pY/KCYhqnTHCOH9FgaSvGv+UfpNvYa0U1MVSQr/2OL8ttfj7Kqf8eFwfWakwF1v7GFHnkdVe8ZTuDcK5yZqkiA==";
        };
        _8jLm1dPD = {
            "id" = "8jLm1dPD";
            "file" = "voicechat-forge-1.16.5-2.5.34.jar";
            "hash" = "sha512-cYs8DK130r3ddiAwZA8LAqzZ4S0MucLYWyaeAcRYxnN0EgfLuEKSy+NAUUn7y6dOHrN6hvNA9zkl30lLNPKENg==";
        };
        _8DL2lWzJ = {
            "id" = "8DL2lWzJ";
            "file" = "voicechat-fabric-1.16.5-2.5.34.jar";
            "hash" = "sha512-Tpw+igA8LOMGtjqKMt3kpfguC0kNOPPlbkka6Lw0xPmasTk2HpBV32eAJjFotPSLmRxiJPMZkh4GbWbZrYOBiw==";
        };
        _qx5FbAb5 = {
            "id" = "qx5FbAb5";
            "file" = "voicechat-quilt-1.18.2-2.5.34.jar";
            "hash" = "sha512-YobcWItPplmGpE5udDb3vaKc2SMYgd5Nx2rYk9ytR6NR+2Vd28mRZzsMCmHtLgaR1CoQaHpXoscB/wgyUr3xqA==";
        };
        _4sxoHyXt = {
            "id" = "4sxoHyXt";
            "file" = "voicechat-forge-1.18.2-2.5.34.jar";
            "hash" = "sha512-spaS96F3WUC3RiDnk4o0E5vJ/kyaQmrA85wW/nddpiTWlvlf9MvX+PfXWV5VRsRnpXIiLF2V4W4HtFDeQ02tmg==";
        };
        _6NHvYLQ7 = {
            "id" = "6NHvYLQ7";
            "file" = "voicechat-fabric-1.18.2-2.5.34.jar";
            "hash" = "sha512-3gxb8qV21bIHXqNzGehfY9/OVjZrMWt8bkQZHMoUR8Dy82Bw0xcZ6F8MuUMYLYvYt4IC99MnwIrsH+PrxTJoWQ==";
        };
        _VOCjyWkZ = {
            "id" = "VOCjyWkZ";
            "file" = "voicechat-quilt-1.19.2-2.5.34.jar";
            "hash" = "sha512-SEFFjv7HRswys8DjYbtNqz2J+M6LQNCIxKDl0cFLb9kUvt/+JrnujHKEjq44ul/GynYmWfvVhubQBJeL4N/Yig==";
        };
        _fqIReXME = {
            "id" = "fqIReXME";
            "file" = "voicechat-forge-1.19.2-2.5.34.jar";
            "hash" = "sha512-hWcqYwBzUratq581sqLlKUF1PmZSS+5wtcyTEp6HjtGHhX1OL/QJjCiHUYsmJMrPWp4+NpzYB6oexV+6KGR5Zg==";
        };
        _bxxpShkM = {
            "id" = "bxxpShkM";
            "file" = "voicechat-fabric-1.19.2-2.5.34.jar";
            "hash" = "sha512-3rJLUE2ALcJvZ4r7pzLddZCDRd7FiSAg96BcHY7zZQx3WcocorjpE6wCwIRJJieXto1ujXoq0BfllwUMApiHmg==";
        };
        _70ginrF8 = {
            "id" = "70ginrF8";
            "file" = "voicechat-quilt-1.20.1-2.5.34.jar";
            "hash" = "sha512-NsL8+wElngGn5siRcf5wIABTF3mCPXx79iZSYm1yg7n7mUuQb8hg54vo03dA3HT0ieWALkh8bO5MAnqQEWEsDg==";
        };
        _K2GUC6z0 = {
            "id" = "K2GUC6z0";
            "file" = "voicechat-forge-1.20.1-2.5.34.jar";
            "hash" = "sha512-K2OpTZCGWHjhORzEr1KlLj7Bp3tZ9FNr6uJO219hfYUKBmRRBTL9nMfa+FlweBmc7qwV2ydDXz7SzZB8vjcPcA==";
        };
        _BhXxZMbH = {
            "id" = "BhXxZMbH";
            "file" = "voicechat-fabric-1.20.1-2.5.34.jar";
            "hash" = "sha512-7aP3Lcf3Lx43/0kI/8yJd8POQI1T0595v9/tUpUeS3m3f1My2axV3tjCClR081f1nrLC0jnItNqQ96Qd9KHwvw==";
        };
        _b5uELtUw = {
            "id" = "b5uELtUw";
            "file" = "voicechat-quilt-1.21.1-2.5.34.jar";
            "hash" = "sha512-RkE8/zQV/9+FcO9F1pxtuBtcr6c9IQiExnkCI4HEQPLjSMq9LmVsdPw3M1VEGmW3h9Rk12+LOXjPwNq780LZzQ==";
        };
        _8jnPx4KZ = {
            "id" = "8jnPx4KZ";
            "file" = "voicechat-forge-1.21.1-2.5.34.jar";
            "hash" = "sha512-GHdN+pWarrZDD1aUEauJh+M0eBeUdsCynNyPRl8vEccOgUIs3NxRs2s7z46p4dQUgXHnuYuZTa8gFpPaHHgkkg==";
        };
        _QXvxq76M = {
            "id" = "QXvxq76M";
            "file" = "voicechat-neoforge-1.21.1-2.5.34.jar";
            "hash" = "sha512-MTlJG3vEc/m3GUp/o/VSYMtSXEFZe889nhpMh5go3qVcbsocivD6VtlVYzGeMuAoiVf2SYLCf+pjqFaRgQX+6Q==";
        };
        _sFUzeQwi = {
            "id" = "sFUzeQwi";
            "file" = "voicechat-fabric-1.21.1-2.5.34.jar";
            "hash" = "sha512-eSSYB7Z9Ai43jUf7YBa+0rWSWol14ATVFW1X/LRIkllTBBwBzCHjLFafHVA0PTAm+J4ftOeLyVB8VfHGJkrvLg==";
        };
        _yEv6mLO6 = {
            "id" = "yEv6mLO6";
            "file" = "voicechat-forge-1.21.4-2.5.34.jar";
            "hash" = "sha512-i9wIpzc3Uk+954iDTWnYtgseH0YAa08kUpYw7Ytps1zmUFcyxT6zZ/4f1/nklQf9c5R3hRelBQWA3Y6CLajn5A==";
        };
        _pVqI2hnd = {
            "id" = "pVqI2hnd";
            "file" = "voicechat-neoforge-1.21.4-2.5.34.jar";
            "hash" = "sha512-FfIlPJBsCHVaa0ra66eKvGUAffeDhUULEg7iwKzUkwUe2iuLFrn3bjjigZf1onRbVjpmus7rAcgPrdvKmFWaNw==";
        };
        _YSxNz8Ad = {
            "id" = "YSxNz8Ad";
            "file" = "voicechat-fabric-1.21.4-2.5.34.jar";
            "hash" = "sha512-FX2W1ZEa9ppJVE6qysem7fJ20iuyMRGYpYJK/hCzLOj5VHwM+qdHB0NAuS83MZt+cvRLQ+7dv0aSyfV4/t/Z+w==";
        };
        _uJDMBOJ6 = {
            "id" = "uJDMBOJ6";
            "file" = "voicechat-forge-1.21.5-2.5.34.jar";
            "hash" = "sha512-CFAZhyTokYozWvJXnZPyKEnWlfx6du2nvvhKNi1BHnqr7JRuIjpe6iIGZSNII2hLNInsKkxkjrYWJHLaf+WU7w==";
        };
        _EYsBVY3K = {
            "id" = "EYsBVY3K";
            "file" = "voicechat-neoforge-1.21.5-2.5.34.jar";
            "hash" = "sha512-i2WbpaN/SbIym02nIinhgjlBfntaIJnJQnb1toYuGvvD7HMQm5N02oKeo7IHVnJbvhxTng/yG4jPddmLjoL7/A==";
        };
        _W3IRniHe = {
            "id" = "W3IRniHe";
            "file" = "voicechat-fabric-1.21.5-2.5.34.jar";
            "hash" = "sha512-HLAFKG1knmq8K22yAQPHbG2aWMPyjJv+gKm+jAqVKoGe9sBkxbdBX+J7AF5KIr4/FfqPQj/Q4hOd5Nh3XHM2og==";
        };
        _ZemsH7tW = {
            "id" = "ZemsH7tW";
            "file" = "voicechat-bukkit-2.5.34.jar";
            "hash" = "sha512-LYTtv27mr5Fw8ZiD+w0ZVZ61isrEUAnMu1rT5moZmJ1EzGB4fxhmyp24CZOZUPVhecyfwZRJ5QX0dQ9WY8v1Ig==";
        };
        _x5oc0UaR = {
            "id" = "x5oc0UaR";
            "file" = "voicechat-forge-1.21.7-2.5.34.jar";
            "hash" = "sha512-2Cc2Xfd1lgqObPPApPKPo4v6DJZ38qq8kh7sXYPdl1Vb2pt8qNt9EoUsQ0Y8UHuD2D2T1Dghj50XeZNsGLI8WA==";
        };
        _cuBeZEHw = {
            "id" = "cuBeZEHw";
            "file" = "voicechat-neoforge-1.21.7-2.5.34.jar";
            "hash" = "sha512-k0sDR69+e+jbf9dBRQGpfhypYmL1DmUZT0hWYrHn+B5I5AMbO7/IoHd9rxEFxYRImQbFaZ94oyy75mS6IlBX1g==";
        };
        _YjxCZ3Wx = {
            "id" = "YjxCZ3Wx";
            "file" = "voicechat-fabric-1.21.7-2.5.34.jar";
            "hash" = "sha512-UBvNNkj5h/RQtJlt+Xx1yVraA5YCeYc2czX+AxUxNWb1tnly0wEui77CaKKPTY5UGjT3Zt/DFLAkvHKvwsC6tA==";
        };
        _Cf6x0qCC = {
            "id" = "Cf6x0qCC";
            "file" = "voicechat-fabric-1.21.8-rc1-2.5.34.jar";
            "hash" = "sha512-Wu5ZP7oi/FqFT+jAsuiklNe7sMWwRk/eXNy0dLsJJWwSge5yPdGkVBVKt7sUqpGpUWbaHJ+ij6qauLIgRlf6YQ==";
        };
        _yp2VrKIT = {
            "id" = "yp2VrKIT";
            "file" = "voicechat-fabric-1.21.8-2.5.34.jar";
            "hash" = "sha512-NIrgsM1vhV2trD63fIfkYRVFJnsKRoObBzXTEeqpFIhzTi33HVAmQr17whol511FuX7KtlZiIHBnpyE08b9neA==";
        };
        _vgPtGAs4 = {
            "id" = "vgPtGAs4";
            "file" = "voicechat-neoforge-1.21.8-2.5.34.jar";
            "hash" = "sha512-TVppOLmS0GULUG1BC5EjP2+4i4Z5EFWAgoxdlLDLM+z2lo8axtUEwCMBiBQFp8AmA1WV2OpxGv3SzCzINDHUtQ==";
        };
        _bjJRzYo0 = {
            "id" = "bjJRzYo0";
            "file" = "voicechat-forge-1.21.8-2.5.34.jar";
            "hash" = "sha512-9B8sOkrC89LmgizvMoCN/E7tVnkFMvZdkFjDJtt9ARS1HLp2Ulorc3RWjt7p17qyZEuMlH0C/NvTnLdLXXyzIw==";
        };
        _b3gLYr7y = {
            "id" = "b3gLYr7y";
            "file" = "voicechat-forge-1.12.2-2.5.35.jar";
            "hash" = "sha512-nh36CuGOVc3RhSpX2zas6WDH5A8C5z2Y8Cud9tEncdSk9BYOIURvSSiEEDRJuJzajhCEmKZyrpUqDxrB413Qiw==";
        };
        _NfePFOGs = {
            "id" = "NfePFOGs";
            "file" = "voicechat-forge-1.16.5-2.5.35.jar";
            "hash" = "sha512-dwnWilAOArrMOFEN8X9zOlBPJE2ofIjXlSvn4zjBYge8YSK+sQ0iAFR1JNbpLOWFvQ25p+tBpjeu41aJM0rcXg==";
        };
        _N4lQt4XQ = {
            "id" = "N4lQt4XQ";
            "file" = "voicechat-fabric-1.16.5-2.5.35.jar";
            "hash" = "sha512-UGvsG+0vVJfASrcF3cZEBmH4KlkSahCHnamFTFSjfF4e4BMeTsKveYnn1wBjCo5bmTQkiaYmW/1/REG2ktiB6Q==";
        };
        _N5NRgPVC = {
            "id" = "N5NRgPVC";
            "file" = "voicechat-quilt-1.18.2-2.5.35.jar";
            "hash" = "sha512-EgYa/Xnz17EElL4YP08McbT4YH43sIB4BbONzfhoIwstxNM4U+rMJh1ayo+EtwVGTPBUBKaRiGWNYaU43MZsrg==";
        };
        _IBlJaF8D = {
            "id" = "IBlJaF8D";
            "file" = "voicechat-forge-1.18.2-2.5.35.jar";
            "hash" = "sha512-1OaQ/Isoh51mThOoqQ2pGmXnyclJu9X6x4RbobXeSxhS78rkxUEhzOmm0a5vr+UNGGRiNsjRKvH6DJuFZ7HwMw==";
        };
        _XyhJm65E = {
            "id" = "XyhJm65E";
            "file" = "voicechat-fabric-1.18.2-2.5.35.jar";
            "hash" = "sha512-gJ4LEUF+moPrQ9EU+cO1wlnGEXFmPwk79/i1bpAIfkLh9yGhwp3/cACzM955OamqP213EBcEzk6LWF7rzCK7Bw==";
        };
        _1tL3FX5H = {
            "id" = "1tL3FX5H";
            "file" = "voicechat-quilt-1.19.2-2.5.35.jar";
            "hash" = "sha512-k/R2oznQxoWGmbueOTk36ZjRzhkXfDmBAgA6zPP4K7Xo2qE/5d5XU4yTor05H6heRLUIuaLWLugta8Ew8NU1WQ==";
        };
        _kHNbMH3s = {
            "id" = "kHNbMH3s";
            "file" = "voicechat-forge-1.19.2-2.5.35.jar";
            "hash" = "sha512-B4tpjCXOYjDjhpORiL363NizBqFDsiUti9RvO5DWYPG+VXHO9lerxogmX4Vtrcd5WoaADC3shexRKzMEW5ym9g==";
        };
        _M3s5VQr9 = {
            "id" = "M3s5VQr9";
            "file" = "voicechat-fabric-1.19.2-2.5.35.jar";
            "hash" = "sha512-ir14ZKuay/paXUmi8MP132rt6tAuSKKPvoCLLfuT1Gp2mfRFi4aKNB/m72ZqY3/9yze8Js5RkuVfjazXGsCxbA==";
        };
        _DkwYD0Yz = {
            "id" = "DkwYD0Yz";
            "file" = "voicechat-quilt-1.20.1-2.5.35.jar";
            "hash" = "sha512-rnI4WZgNLyRz0JmmCdwB+Z7PyK4L77PHmoYX/WhhUu1tnYJWck1/db5C1QD2Hps5Ed4EjUNOZ01EukL3FA/XBA==";
        };
        _U9YDnOZe = {
            "id" = "U9YDnOZe";
            "file" = "voicechat-forge-1.20.1-2.5.35.jar";
            "hash" = "sha512-uNXNGCdMD6Xl/ZmGv0wDNPuuiBgZWhCmIPCFTTNudpO5rG7Xsm/LHW2jUujIqyYiRZP6Pan8avHihfkxZTqPhg==";
        };
        _4DG7BvdF = {
            "id" = "4DG7BvdF";
            "file" = "voicechat-fabric-1.20.1-2.5.35.jar";
            "hash" = "sha512-IWu9fSiixPdoUEQ2C4ohBGZsMAZZ3Ks9yAgWZdeUYR/yxxDVNr9WBHSAI5uOBQzUsvMb3o+EW8IiIihUPF42UA==";
        };
        _NjldiMn9 = {
            "id" = "NjldiMn9";
            "file" = "voicechat-quilt-1.21.1-2.5.35.jar";
            "hash" = "sha512-FNrzgq0B5UqfzMy9b4YCCGo/8zO7dPFNRcPAE7JNEAzsSDuQ5D7gJ5m1wFL3aDAQW4r1bN0HwDCIZtpm6d4WgQ==";
        };
        _Y7Z5Ql95 = {
            "id" = "Y7Z5Ql95";
            "file" = "voicechat-forge-1.21.1-2.5.35.jar";
            "hash" = "sha512-/jJSVLaVNxXOAD9wXc1DoBTCpMHol1+qSV7Y6Sl0MjHlO2r9IIjYnrbfht/plq++PB61nSClkd3DKbxzrOJVVQ==";
        };
        _aHJDzfX2 = {
            "id" = "aHJDzfX2";
            "file" = "voicechat-neoforge-1.21.1-2.5.35.jar";
            "hash" = "sha512-mdwDUK7qvgHyVRHuW8o45c9SYhDWxgB6YJTy8rfR7Mb/x5oeib4ZSjPHGOfJ2VsjEGYJeVL0vzH9cNRxOMmFiQ==";
        };
        _oefloUgD = {
            "id" = "oefloUgD";
            "file" = "voicechat-fabric-1.21.1-2.5.35.jar";
            "hash" = "sha512-qNXartFerNm5CmaQN/WvopXlWZDNtv0wmbd6C68LIOJWcvvcK4wbxUKc4ikZeOeE/Bsjl+C4VeFuW4fCklyY4w==";
        };
        _vWYlDJbL = {
            "id" = "vWYlDJbL";
            "file" = "voicechat-forge-1.21.4-2.5.35.jar";
            "hash" = "sha512-cFdwUxS3Kcc8EPrX9XYB4TsyProKORqiDxNQ96enEMKBxNoosqcCeaqXevy6FMw+RsF8a0nHBQLPJM8nE/zvpQ==";
        };
        _Boraavy1 = {
            "id" = "Boraavy1";
            "file" = "voicechat-neoforge-1.21.4-2.5.35.jar";
            "hash" = "sha512-Qrh3VbuNrlv766lipvca6O49FHPWx/2g7xL6AgeJX5eJrjRGQbI3sTv42nX93YBk7GkUWWsRiyo+zF6UtCdH0Q==";
        };
        _rzxK9Bkj = {
            "id" = "rzxK9Bkj";
            "file" = "voicechat-fabric-1.21.4-2.5.35.jar";
            "hash" = "sha512-Qg21nB30mfdYrjkWmr7a0b8JHZcgsPmkxJjMovPFBKWENTNtQNkn6P5X+EUddbET7ko1iUCnV4aaTUCfSrXwOQ==";
        };
        _JJItR5gt = {
            "id" = "JJItR5gt";
            "file" = "voicechat-forge-1.21.5-2.5.35.jar";
            "hash" = "sha512-mCX1H+TX+J38se5IlQH/YmuHWJHyYeiS8r0V3lG6/9VtF4yvfcMl2UypMl+uwHHcln7VrbDrfmTHOSfMWdQTtw==";
        };
        _mOqjl8oM = {
            "id" = "mOqjl8oM";
            "file" = "voicechat-neoforge-1.21.5-2.5.35.jar";
            "hash" = "sha512-7358VcCQuI0GZfBV4r/u/uBK0qoZ5lV2kx88Zu3Ji40vT7Kzn7UmYyNCvZFOVuZd7bkgU8r2VFlkIYAPHitF7Q==";
        };
        _ClJtQNpA = {
            "id" = "ClJtQNpA";
            "file" = "voicechat-fabric-1.21.5-2.5.35.jar";
            "hash" = "sha512-xX4ntD3d0hu0OQRDCGjtVntxWSw7atKxE/vP77fyjgyAAhNMMpoplH5odVATmQKZGWQd+uO9pjx7Pbvj08PZ5Q==";
        };
        _bNX2205a = {
            "id" = "bNX2205a";
            "file" = "voicechat-bukkit-2.5.35.jar";
            "hash" = "sha512-iVCwH2qvQumIc41GYsqBcjIbGbxEEa9CTt8oLAnELihUmgJbAb8QUcNo8X2Ldu9UWZcYlcBrbw2y6apGfcEcSQ==";
        };
        _jHW5t1DD = {
            "id" = "jHW5t1DD";
            "file" = "voicechat-forge-1.21.8-2.5.35.jar";
            "hash" = "sha512-Har8YpO7oLNWOm17wstGiTezOuTZrh+Jwzn5+StIWLguOc7tckoy9vpqH9A+3cOY0t/MwyGtp2nfTyZAcS1hag==";
        };
        _p1sn0uu1 = {
            "id" = "p1sn0uu1";
            "file" = "voicechat-neoforge-1.21.8-2.5.35.jar";
            "hash" = "sha512-6O+6uWCqD9d+T2pXbPXMMVHNlnvSV153Kzc5zoThEg0AsR6wov6bHYDzYfDDSOW32Swzm0P0U458gRN0RRd1Qg==";
        };
        _iGd9Wjlq = {
            "id" = "iGd9Wjlq";
            "file" = "voicechat-fabric-1.21.8-2.5.35.jar";
            "hash" = "sha512-uF28qMNtwsuEuBUmmRFN+dPNVwfyjmwuxk4mt87jnj7Zz1D5kyLRLI7ubYwn3DIwnzeeyI1IGlD9D5yyp/u6gw==";
        };
        _1UGDxzQL = {
            "id" = "1UGDxzQL";
            "file" = "voicechat-fabric-25w31a-2.5.35.jar";
            "hash" = "sha512-+yB481Um9Ch0Ven0hC3Ct/xKrjOXtJLbnDaL+jaWH6Y2Q1HG0rHXBYZn5KKqnN8XA3MD9Wg8mZ3MunIBGS6dxw==";
        };
        _Xmb6ssrl = {
            "id" = "Xmb6ssrl";
            "file" = "voicechat-fabric-25w32a-2.5.35.jar";
            "hash" = "sha512-knJICIAxvjTk8XfZ64pY/yhDr4EcuSIFoVgF+v0ftVVgrdc8s4UjjZpSY4+LdXMLOa+oL8OS98lpJq2iRrc5MQ==";
        };
        _l6wOT6sV = {
            "id" = "l6wOT6sV";
            "file" = "voicechat-forge-1.12.2-2.5.36.jar";
            "hash" = "sha512-8xS25kOqPJI69jlqc5vQDL2b5qXRuKxkyIj0Zspyj462PPab+iekT8wQbiPzb27Q73HfczuGBfHGmzak3qDvxA==";
        };
        _o7h9eymC = {
            "id" = "o7h9eymC";
            "file" = "voicechat-forge-1.16.5-2.5.36.jar";
            "hash" = "sha512-N4QlbtXgCVi25JsbcnVc7JQYnX/ZvQjRPSwsvubW/WEYrFj9BmQA/Frnu6eBR1wEkg/xf9tB4U8YWr3OjlQ2ng==";
        };
        _hX6BkqkW = {
            "id" = "hX6BkqkW";
            "file" = "voicechat-fabric-1.16.5-2.5.36.jar";
            "hash" = "sha512-dLEdcxwilVy9HAUX+itcDThZkivw+FoTkfUE9zxz+Xta7UFnDv2uK3DVkhFBP7xWU5GRt0bt0Dr9yeW+QPWweQ==";
        };
        _tAynjjec = {
            "id" = "tAynjjec";
            "file" = "voicechat-quilt-1.18.2-2.5.36.jar";
            "hash" = "sha512-T68HSqCCPaw+EQx+cbNuvQ4ooVFKlA5KG3rhTzPAzvL86EZWcV9BO5lCvKUAPvlkey4nNime9+JqQOM951L4sA==";
        };
        _T6Mpb6DI = {
            "id" = "T6Mpb6DI";
            "file" = "voicechat-forge-1.18.2-2.5.36.jar";
            "hash" = "sha512-NAXhuB+idR14OAuebSUgzOW6BHHyqBAIOpMGPT5VvfZoQ8yaWjdubu4qRgr6hET8ejvw7E7ENoqkvClv4yfazg==";
        };
        _qIx8bxbg = {
            "id" = "qIx8bxbg";
            "file" = "voicechat-fabric-1.18.2-2.5.36.jar";
            "hash" = "sha512-jRrGtg9mzBLQvrppCUJL5VnESozUpYLrSpqvfb4oUqutB0p/TURm77+uxiGZCsmW+YI2J4nXzmsSldM0LyUSiQ==";
        };
        _SPMO4YBr = {
            "id" = "SPMO4YBr";
            "file" = "voicechat-quilt-1.19.2-2.5.36.jar";
            "hash" = "sha512-9gOiwpzeHEe6LXwS1wVATb3/fcX7/xbpma4CahPkOpcQxPmTIbGa4ioiZJ9Rrc4LuTJlJZtmATyDGi9yFZHeIw==";
        };
        _c2pRRWUm = {
            "id" = "c2pRRWUm";
            "file" = "voicechat-forge-1.19.2-2.5.36.jar";
            "hash" = "sha512-Qt4HwHMJDHZLjAugiAeqazN5BTC2MpuoVhMYz/1m665wRE+e7s4z14Gk+7ct+uZ3igbR3rPFXgWN8VLwHsqMQw==";
        };
        _1til5vcB = {
            "id" = "1til5vcB";
            "file" = "voicechat-fabric-1.19.2-2.5.36.jar";
            "hash" = "sha512-cbI9uaGuE7imohhJTDnn/4j9qTJ+7/HDU19WgTwvx1YrEP159czRcFMtr1x+qskVG4AFZxC+OVX8ZN7whUlhKw==";
        };
        _RaTu7yCg = {
            "id" = "RaTu7yCg";
            "file" = "voicechat-quilt-1.20.1-2.5.36.jar";
            "hash" = "sha512-7PbVwHZLSGLFpqYv1QKETzeY8b//u2ruLEFoulHHBiBgL9m90GJ4sGuqOU1rVnSDeJ1MHS+wpvg02ESiBfSU6A==";
        };
        _r5eJrLh4 = {
            "id" = "r5eJrLh4";
            "file" = "voicechat-forge-1.20.1-2.5.36.jar";
            "hash" = "sha512-tVE2dwcJjdp1KLpkEflXkzpzbMkBf9VDEuGJ3dHw/udh3P0fbde6T50PwQVGkUFyM4ioALpe0P/TnLdq+ehqxQ==";
        };
        _8vW48Tnj = {
            "id" = "8vW48Tnj";
            "file" = "voicechat-fabric-1.20.1-2.5.36.jar";
            "hash" = "sha512-8pppgxKEY2ZC4h1DvDZYZsqN2dhFQIAgR3tMprUaIw4GdGwwz3Uy4GN8j4NUJB8VRQ2UUKTPGLguzzC/BYuT5A==";
        };
        _uGHEAF0S = {
            "id" = "uGHEAF0S";
            "file" = "voicechat-quilt-1.21.1-2.5.36.jar";
            "hash" = "sha512-/RsDjmHJG1vCXFoCvESGtj/vk0MQnSzL0qagVusUOqmXvOvrNDLI7uldAnTw5w/uSw3xTKkkyog2uRIe9AkHFA==";
        };
        _DyMIakqV = {
            "id" = "DyMIakqV";
            "file" = "voicechat-forge-1.21.1-2.5.36.jar";
            "hash" = "sha512-H4LLmER5i9O7/zl424YQk2bEIyWt+lNyDsWhN2HfHYON6PS5Q5wM87a8Exp5OwHnxXopRwE5niuPN8jiO+RtXw==";
        };
        _uf5KEVOO = {
            "id" = "uf5KEVOO";
            "file" = "voicechat-neoforge-1.21.1-2.5.36.jar";
            "hash" = "sha512-CGZ5DuLRWOtZsz/gIlCACVju3P3zCuSk37vmGMVF4Qol77zdO/js6bpamLyRWwjOVhLUA6Nu9nqxHEKYpD8RjQ==";
        };
        _kr2JlY4d = {
            "id" = "kr2JlY4d";
            "file" = "voicechat-fabric-1.21.1-2.5.36.jar";
            "hash" = "sha512-8oUb4vN9SnNSa2YhfxvV/vMB3D4MvPnwnaNFk5dL52y/c6+AaywoAr8tn5QmxNLAgwihuh2ScpIuVHr8PsXdTA==";
        };
        _CYWT9u8s = {
            "id" = "CYWT9u8s";
            "file" = "voicechat-forge-1.21.4-2.5.36.jar";
            "hash" = "sha512-hU5ccwSQcJg2VhiiYeP3MMtVnm63NDsb6hSaK1s1p91zbdecx6xmnDbwsjCuxttbbnTa4gML37N9H7r1thphJQ==";
        };
        _AjOAZhcf = {
            "id" = "AjOAZhcf";
            "file" = "voicechat-neoforge-1.21.4-2.5.36.jar";
            "hash" = "sha512-B7d4M/VhxRclEvZRTI6UBssddeOfYSxEXObDe0TQ0/v7TRv/aT3XzLk4T2zlPw6H/POA55tNhv+eWZ68EG5Mpg==";
        };
        _Htzsnxnx = {
            "id" = "Htzsnxnx";
            "file" = "voicechat-fabric-1.21.4-2.5.36.jar";
            "hash" = "sha512-zostvWI+UWxKfSgZ02bw8qSca4qrB558Mdkymdw6yKeMxZjEmx6gyWavXqLBsXNXiPaRA2GLhSOM3ppkyjMAOQ==";
        };
        _P5yrr5K5 = {
            "id" = "P5yrr5K5";
            "file" = "voicechat-forge-1.21.5-2.5.36.jar";
            "hash" = "sha512-/AE462MTIoiwbGfF1r/Xi2Bv0fBjetaxysnJBM0X+BQz43dNtmokhU3DtqK5235Jv3+mUokh1JcQet7fDZXb3Q==";
        };
        _99DNUaMS = {
            "id" = "99DNUaMS";
            "file" = "voicechat-neoforge-1.21.5-2.5.36.jar";
            "hash" = "sha512-ybnE/28IeJT6JCXmfuRtkVVODiaf0hWaTQuxlL2R4y5+rU+zp2Io1vRak5FqfpmQRbl+Fqfhay5qypY+dJjKjw==";
        };
        _ovG35ZA6 = {
            "id" = "ovG35ZA6";
            "file" = "voicechat-fabric-1.21.5-2.5.36.jar";
            "hash" = "sha512-NqzGYwX0yZjPMWQZk7KAsjIdxKYB3YIyTRu9cq8KyNfQJxhNCrTRvlQGhOFeZkZo8RoQyfMKKvtfaoHrApCXwg==";
        };
        _tfqjss5m = {
            "id" = "tfqjss5m";
            "file" = "voicechat-bukkit-2.5.36.jar";
            "hash" = "sha512-WwKu8QGS6e7FEjXi74G9oHP1DYaX5fu56g6n54sboJTsMNtpe6z4SJvIBs1/Tr2lZwCb4nnK8XrlFiYaE/NVjA==";
        };
        _laVgAeW5 = {
            "id" = "laVgAeW5";
            "file" = "voicechat-forge-1.21.8-2.5.36.jar";
            "hash" = "sha512-guL0rYxxpaMnT9plrcTihCo10JBfWENLQvhPlX87TtIFlD9ARffXLUrbAPKSOFf/FEkWOY3M2o4E9urbZUYJdg==";
        };
        _8rAyMjds = {
            "id" = "8rAyMjds";
            "file" = "voicechat-neoforge-1.21.8-2.5.36.jar";
            "hash" = "sha512-9K1rqyC9TTEQyQoPL4DJ1vXw02k+bb/qiyGjBICenrriAkCREnN4/YFYe+/xNXbEGyttXF/uD68yrRRclkIdxg==";
        };
        _dIeCFoq5 = {
            "id" = "dIeCFoq5";
            "file" = "voicechat-fabric-1.21.8-2.5.36.jar";
            "hash" = "sha512-UpDFCyz/uGnVs4LKmiGMy4EAPnIp2UD6MpUy7vIlG1LdTYtLXO3ZraWoQ1Dm8HENcIAFx8vnIfjh2CqojpmIfA==";
        };
        _4hqi1Bwi = {
            "id" = "4hqi1Bwi";
            "file" = "voicechat-fabric-25w32a-2.5.36.jar";
            "hash" = "sha512-o7zqheKvReCA+jgzIAoUQh1VBrpLF7ky+Zl1X8lEqDGpLe0RAgCA2EgZQBI4vpjsn216uno4PzhZnkaYprp5Fg==";
        };
        _oBRBDLif = {
            "id" = "oBRBDLif";
            "file" = "voicechat-fabric-25w33a-2.5.36.jar";
            "hash" = "sha512-gStOgOTxFBwF1FnfSUA+VLWBMTbLSJpSUkbYI9VYBQrppLV/FMb3zEbHa01va0V+qNcjQnf/XxjAyfHP6XXBRQ==";
        };
        _vIA1svTF = {
            "id" = "vIA1svTF";
            "file" = "voicechat-fabric-25w34b-2.5.36.jar";
            "hash" = "sha512-mZmcYnEMY2E14RdniblXHydYAOMS6798EyFCnyrqlP4yZ3ZfgDmw0JqnvtK4KCkfpoyuDTE5EjFZZLtKUiIb3A==";
        };
        _69xAFtNJ = {
            "id" = "69xAFtNJ";
            "file" = "voicechat-fabric-25w35a-2.5.36.jar";
            "hash" = "sha512-vETRWiaJsiwe7IV2mI4RIH2X7PkcZM6xM7D7VwZ7rhd9VvCqpMg1Ho1nT6g+20DzLxlRhhJrnuV0Gfr9cbs6fA==";
        };
        _oE4pEvEn = {
            "id" = "oE4pEvEn";
            "file" = "voicechat-forge-1.12.2-2.6.0.jar";
            "hash" = "sha512-+dXzb+GPOuKzdrO5nVD7xo5noLJBkW2iLRC95J0M2Rl/CYwqTKr34W0+JaAoDMGfuNP24hldOx2kbE/ojkmZYg==";
        };
        _p6grDvpz = {
            "id" = "p6grDvpz";
            "file" = "voicechat-forge-1.16.5-2.6.0.jar";
            "hash" = "sha512-SAX37wXemrSWWCaZ9IXrQJHinxH3WjsRcxxrx1ad+DGiZUIWTkfQK2Ct7dG6fxPWIXxzTabUIgmK4WCK218gzQ==";
        };
        _MUcUN5Rm = {
            "id" = "MUcUN5Rm";
            "file" = "voicechat-fabric-1.16.5-2.6.0.jar";
            "hash" = "sha512-R1ez/rShjRTEevUGrjGo0ckoqC2b4CrbCVOEDOkqwWzK5CEAZp4I+aRwC7DDfDVNHczOpjdD8aLAwPbM5W+k+Q==";
        };
        _HEuHTzqb = {
            "id" = "HEuHTzqb";
            "file" = "voicechat-quilt-1.18.2-2.6.0.jar";
            "hash" = "sha512-S3cCr15M6Y1BCbcHEN/mUdFUROBfextATdlhoMMKeYrFWni3MHkRTsBKhjh+AezYvj76giPFdtCOqyg+mFHbuQ==";
        };
        _Iayy7woW = {
            "id" = "Iayy7woW";
            "file" = "voicechat-forge-1.18.2-2.6.0.jar";
            "hash" = "sha512-xGVWCCeGvH5sCNMADOc5EQo+JxvqBUf+g8rg9yxQO5BJCcpPpKNB4C3lOw6/e6Yx1soRx5e07Nho8TO5GmyYRw==";
        };
        _m2kwtfeU = {
            "id" = "m2kwtfeU";
            "file" = "voicechat-fabric-1.18.2-2.6.0.jar";
            "hash" = "sha512-JBNSsUw2kEkM40SsIx/sHnRdYEtOlkXAwTMijaRu0srP2VbO7vpEQ7cDWpJC8pDIqELh21kQrMgj1iowzRvTFg==";
        };
        _M3TbUZ8Q = {
            "id" = "M3TbUZ8Q";
            "file" = "voicechat-quilt-1.19.2-2.6.0.jar";
            "hash" = "sha512-9O3TrvZtCg3M3fE3FTN7l2M+l3pyiP0myfTDE2VSonTqNbEz+VmEPR/gT9jlJDdc9OzAJOqTj0huo3sY/kVVgw==";
        };
        _7YzHJMHT = {
            "id" = "7YzHJMHT";
            "file" = "voicechat-forge-1.19.2-2.6.0.jar";
            "hash" = "sha512-q9ORJqFgFSbkYYKjmQMLZZvEc7CGqFPIGeTPr1s589G6l10OvcMFSsdUq1GVpkgm2axUmJADOQ89A4LPAALvOQ==";
        };
        _lBDdup5n = {
            "id" = "lBDdup5n";
            "file" = "voicechat-fabric-1.19.2-2.6.0.jar";
            "hash" = "sha512-wcxdQLYX4L3ZuJHVV9Yq5KdbUuqo5G7Gjyri/Cu1MW4/PEn4JuFA8H1U9rrlQHUYk9KTr0mxr799J5qPeOxK7Q==";
        };
        _gxPcH1zU = {
            "id" = "gxPcH1zU";
            "file" = "voicechat-quilt-1.20.1-2.6.0.jar";
            "hash" = "sha512-yA+vbHwW3/XgWzhlOu5hBydxOGUaa60NTIlzxJvTelWx2aie7QUpmOIosIoO/Rx3EWJZE2vhAr00TLJsy7qWgw==";
        };
        _xsZRqSpj = {
            "id" = "xsZRqSpj";
            "file" = "voicechat-forge-1.20.1-2.6.0.jar";
            "hash" = "sha512-TMhi/YKEO4/oBRwGdBPzYhz5iVtKVcNLrVY1N4hUrKfo0WKQs+RGGXZgAsnrKis5fOinDhAHYdUtKfCaYbEOwA==";
        };
        _v571azc7 = {
            "id" = "v571azc7";
            "file" = "voicechat-fabric-1.20.1-2.6.0.jar";
            "hash" = "sha512-EahCrF1+wrhwqhSokD6yZg/C3W4UKAmUO6e5Bg5rUgAcGh1jZ8J/fgpy2LoUDyh02up6dlOSg6wI1iMEtlwfTA==";
        };
        _6qiPd77L = {
            "id" = "6qiPd77L";
            "file" = "voicechat-quilt-1.21.1-2.6.0.jar";
            "hash" = "sha512-IMgENuizJo6KFtc6hxchlz1kj0Qzr63F90Y1jCZCYa/BW82pjmEvxMMocwXhNijQO1cT+JW4EN4MKnuWalTDGg==";
        };
        _cbXyOsqC = {
            "id" = "cbXyOsqC";
            "file" = "voicechat-forge-1.21.1-2.6.0.jar";
            "hash" = "sha512-LXLlF7fHvtMrhR7GaN4DBDq3nmrGIr8NX65SP1RFgKHy1t61EerHw0iK0iyr2udzglVFsltHCZMetiYcHt9T1g==";
        };
        _AQiWoL9h = {
            "id" = "AQiWoL9h";
            "file" = "voicechat-neoforge-1.21.1-2.6.0.jar";
            "hash" = "sha512-3NufLyCqzExcEagnlZ3LyDRFcYLN/HRM366UOYsqn7q3mJMKZQyTDuKH27KlgooEZfDKEkleD0uS0mU+NBHqdw==";
        };
        _rXd152U8 = {
            "id" = "rXd152U8";
            "file" = "voicechat-fabric-1.21.1-2.6.0.jar";
            "hash" = "sha512-3LNoMl7rFJ9xOAgaNrOswQdixIXjS4J3UyxvoPqbcmfzfNPb4wEC0ydsE9VtijzetDN1dmY9wRhnPaRAAwv/vQ==";
        };
        _2wpFxoI2 = {
            "id" = "2wpFxoI2";
            "file" = "voicechat-forge-1.21.4-2.6.0.jar";
            "hash" = "sha512-OSH7iPLyyWOVNlQyLtZWUNQDNR+gC6M73IkFegGX+F3/WqOfYWGol1/D7rAacjP/80mLV020QVHlmLGzt2zW1A==";
        };
        _D70gl2V2 = {
            "id" = "D70gl2V2";
            "file" = "voicechat-neoforge-1.21.4-2.6.0.jar";
            "hash" = "sha512-ZhfBZDV0X8IZvIKRVDrCfZ/F+XXOs7DLq98mn5Qu3CXJ02ZBXQwYFC4+EWkWpI25K6B5goxjSLdis11dV78ygA==";
        };
        _X8RCebZ9 = {
            "id" = "X8RCebZ9";
            "file" = "voicechat-fabric-1.21.4-2.6.0.jar";
            "hash" = "sha512-8/K1JaqETM7aEQoHTu6BzEpbkbrUOsMMxp5olMFzFxj7PyOHSvDHyKQ3SUiS79S3qet4V4fDnsDAd7hzW7hq+A==";
        };
        _I18ixQJu = {
            "id" = "I18ixQJu";
            "file" = "voicechat-forge-1.21.5-2.6.0.jar";
            "hash" = "sha512-ux+etzPdHHT1mj8pq3fCGmJKLtbP4j7vpSO9jH3CM1X6oy8/KPBjxvucb2K0CM+Ke0QyN9q0KH+fBx45Ah0QWQ==";
        };
        _mdbigH1D = {
            "id" = "mdbigH1D";
            "file" = "voicechat-neoforge-1.21.5-2.6.0.jar";
            "hash" = "sha512-j8O6omzZ6Fl3IW6RQ+bPoZlzBgLvJpJC906uWeeqfTKeUCLYo9yLwCtIfPlY+qb8qGfVFiu7bm1yKLEusppKSQ==";
        };
        _UcygvJVI = {
            "id" = "UcygvJVI";
            "file" = "voicechat-fabric-1.21.5-2.6.0.jar";
            "hash" = "sha512-n+CSbJpkxCoHyCHf7uC8iJQx/uCOYNlgOES3H0H251dtKwUdu+Z6uAsI7Z27Ox9mYz2jDwCqAB3Y0j8eAgPoSA==";
        };
        _z0YNslgS = {
            "id" = "z0YNslgS";
            "file" = "voicechat-bungeecord-2.6.0.jar";
            "hash" = "sha512-2AOisoHt0r01rkHYCPz/nGr7gWVd5HleczkyK/6Ew8mbBcR5NS1ACkH2QRHmcmkIN+1EStWNgvyJIJfVhbfoMA==";
        };
        _Otw59kCg = {
            "id" = "Otw59kCg";
            "file" = "voicechat-velocity-2.6.0.jar";
            "hash" = "sha512-L/9bzbEZuZ3oC/5FuxL55f0Fw32CkTzHae0mpmkYGpc6xGqT+ha9Rf6VOtnp/jPkGMuJNCoATRR0Q57Xxq6EHw==";
        };
        _FT0IlGEa = {
            "id" = "FT0IlGEa";
            "file" = "voicechat-bukkit-2.6.0.jar";
            "hash" = "sha512-3PAyqxAPQfEFhYjFLL6UHX371dZfnlSzgo1Rgi7ElHHRN+KEH+LeI7Ey400/KVMlxPVa0A677BqYbi5K4Qbxvg==";
        };
        _Af5MXxlZ = {
            "id" = "Af5MXxlZ";
            "file" = "voicechat-forge-1.21.8-2.6.0.jar";
            "hash" = "sha512-RGPn5GbTVBUQJTUf/DG0Omjhe4jEY2jbX/DxiP/8gc8KxXcWR9EVzqmVYP6DBREerkTy7Ws+f/+0OAMjmWTzsw==";
        };
        _RtbgafAp = {
            "id" = "RtbgafAp";
            "file" = "voicechat-neoforge-1.21.8-2.6.0.jar";
            "hash" = "sha512-lrt0l11MQhDQ1brR04GNo5FlBaoG9Z1mRmmeJraiMXSCtcv5+NxInUd18WjuT/kcgl5q76bRIF/8nBjn1CMeVQ==";
        };
        _8ZW0MiIh = {
            "id" = "8ZW0MiIh";
            "file" = "voicechat-fabric-1.21.8-2.6.0.jar";
            "hash" = "sha512-tNXd8fRP+wc+5mCiOO09WiIKAR3V5ZdJry5DsHyerbTd8w7yt/0qcjqANj2UNAmIP8K9tW5TMzgWdQH/uUrdbA==";
        };
        _BryTecCv = {
            "id" = "BryTecCv";
            "file" = "voicechat-fabric-25w35a-2.6.0.jar";
            "hash" = "sha512-YqaGpdPk37bTO3oYk8XN4nNJTH68V8EmLScDFv44faZrNapS7+r71pUbI5MSTgn0LOULhsTJir9jdLN6e0+mHw==";
        };
        _MIAvtRKO = {
            "id" = "MIAvtRKO";
            "file" = "voicechat-forge-1.12.2-2.6.1.jar";
            "hash" = "sha512-gQttKgVW/lWFWFTVDWiyQCEs6B450gMH/BgFlCqf+/25F1tEhAJ2pQeGDfty5w0M421FFDjwcB9PjciWLEWtcg==";
        };
        _iH9Tt9lM = {
            "id" = "iH9Tt9lM";
            "file" = "voicechat-forge-1.16.5-2.6.1.jar";
            "hash" = "sha512-Z8FZ9IFM1iZlry3dxzsPvZE+a4GImDA0L/w/C3739eqpZkBOisSRNBPqzBFczoWuGrwwn7v1EX+klr7qelRVEA==";
        };
        _bGICohzP = {
            "id" = "bGICohzP";
            "file" = "voicechat-fabric-1.16.5-2.6.1.jar";
            "hash" = "sha512-vW6XAXxQTihNkUl17iMmDJ+ZgzGRUFcOger1cXZsgTofY4yApJEwnfy0FYXfzk+p3PlGDMAZlCZ3d+smpCTi8g==";
        };
        _rXBJVdnq = {
            "id" = "rXBJVdnq";
            "file" = "voicechat-quilt-1.18.2-2.6.1.jar";
            "hash" = "sha512-wZOTuHmZMsGf+x4EQVbcBOlxpVsfm8jNBLSievGx9V6lWtKcYHhDsDSNrYp1Zn9b/neYDQtxG0IFzzc1FcLZSA==";
        };
        _kB7bmQoa = {
            "id" = "kB7bmQoa";
            "file" = "voicechat-forge-1.18.2-2.6.1.jar";
            "hash" = "sha512-4VfknNW1S7BagBmpbaxych1VFVJUUfIny8IWE0mzFbtNU55AQzUZAJsBt9wJyFrUWWut4GInZ8++Z0H7G1aRUg==";
        };
        _8yhhaS97 = {
            "id" = "8yhhaS97";
            "file" = "voicechat-fabric-1.18.2-2.6.1.jar";
            "hash" = "sha512-aMAk84fFJaMaHRl58jfXUvTY5QAY/2dk/TgUgsWhioWxfg5kW4IVy3F1BzZK6cJSiLBOEHNVsPgszOm9ApSbqg==";
        };
        _XdA115r7 = {
            "id" = "XdA115r7";
            "file" = "voicechat-quilt-1.19.2-2.6.1.jar";
            "hash" = "sha512-oypKMI6tdcyUb4psh6wipb/mpOOAL13rAfBxP4HRVi9Jpou0UpKZ8eZHNKgoewByzkrDw+l6eWqiWggWq13hiw==";
        };
        _o3DAPC8I = {
            "id" = "o3DAPC8I";
            "file" = "voicechat-forge-1.19.2-2.6.1.jar";
            "hash" = "sha512-e0fhZvioQyu441l8TO3ZEDbTZPd3yQdnbgDKNKLLotbLl5Eh7Aj9e85HLmQm9stsKAUF5VSP90Q7MEZNOo64pg==";
        };
        _Z7DUUI3p = {
            "id" = "Z7DUUI3p";
            "file" = "voicechat-fabric-1.19.2-2.6.1.jar";
            "hash" = "sha512-HM9cmRjFj83XJSOqvS83TMkZ3kRQUxqdg5OTtVn15KIXLENIy4WeMbcKy/HhJ4GMcI8lIW3TzD4xhlaAn5+1hA==";
        };
        _bci7kilp = {
            "id" = "bci7kilp";
            "file" = "voicechat-quilt-1.20.1-2.6.1.jar";
            "hash" = "sha512-99wa7rx7M/4VNm03FI+Tgr94HMOz5xLtXFdPtQApxgiFrhdSOqZgNzGMadHg1/ubHdavrVBYKtY8/zGGkQQKvQ==";
        };
        _3jUMKnjW = {
            "id" = "3jUMKnjW";
            "file" = "voicechat-forge-1.20.1-2.6.1.jar";
            "hash" = "sha512-Ov17fwuYFzTtYAEYybucKJ1q0HClH+dztvr2e3KjnxSAkG7JP4jLGz8yMfEulBd8Xc867w3a459Blu7VNIwMeA==";
        };
        _fQVskSnJ = {
            "id" = "fQVskSnJ";
            "file" = "voicechat-fabric-1.20.1-2.6.1.jar";
            "hash" = "sha512-Wh5yHs78OdfzACVOGLz4NS1uky9yw8y67oqu1MxufLhZvriejsH/0bKyNRFm1Rf6Au+SfpnY3xw1u9CBy7Su9w==";
        };
        _yRYJkXcW = {
            "id" = "yRYJkXcW";
            "file" = "voicechat-quilt-1.21.1-2.6.1.jar";
            "hash" = "sha512-C20EYHZEAnmjLISZkRuaIWbUSZ/IaVwY5Y1ZBh4cVsWkP46KeEOOMyHV45R+Y3GLBcW1Q4Yr21GOUGJcavGoVQ==";
        };
        _7crjAC5i = {
            "id" = "7crjAC5i";
            "file" = "voicechat-forge-1.21.1-2.6.1.jar";
            "hash" = "sha512-uK/i8EAKuBehT3i9XQcp6RYsyXZUD5nXjyZaBaebI14Ep6U377ck2cBWmdAbdYWTN/IJPJwiT5+gNkiVNgYauQ==";
        };
        _zcRU0iPX = {
            "id" = "zcRU0iPX";
            "file" = "voicechat-neoforge-1.21.1-2.6.1.jar";
            "hash" = "sha512-P4Sb2u+/xhE3TF+J+EPwAVYzAR+u1F/bhnR1n0yNjHgeFK7ShG70yDNwND9oUGlwgtSRDnBQGQFCBz4cGQSDtg==";
        };
        _QBGfMxaR = {
            "id" = "QBGfMxaR";
            "file" = "voicechat-fabric-1.21.1-2.6.1.jar";
            "hash" = "sha512-yUGfHM4bnUjtI2h3hmqbjN1xlMd3/0uI+gqaee3dqYDgjhdYKVrnGQT7zLCJl4q08XvG1LoUoIzpIPfOovvFcA==";
        };
        _HMqfomTF = {
            "id" = "HMqfomTF";
            "file" = "voicechat-forge-1.21.4-2.6.1.jar";
            "hash" = "sha512-xVqpBdSRKy9+0lravxNIfgVRMg9Xus3Z1fUAAe98sYzC0MRnP3trLeRykoAZFgNi9nTEtYlCnsRxLkxanhFDfw==";
        };
        _oaDV5xhJ = {
            "id" = "oaDV5xhJ";
            "file" = "voicechat-neoforge-1.21.4-2.6.1.jar";
            "hash" = "sha512-UFIbHFj/jrYASCRTOQX54L7M9XjVRmSwiQmHDAbd6uTJ9B1q9uhF5EnMdQ0h1QAqJ90GswTQzMkfNdt08BBfWQ==";
        };
        _izT7MMN3 = {
            "id" = "izT7MMN3";
            "file" = "voicechat-fabric-1.21.4-2.6.1.jar";
            "hash" = "sha512-PENNkK2hj01N+ITUGCBL64lzeSZcQV34dUmvC829Q6fUSmeHzn14J69xXw9bMEK4U2poKiMy3mNEFoOEFi3xjw==";
        };
        _AHjBx4ZI = {
            "id" = "AHjBx4ZI";
            "file" = "voicechat-forge-1.21.5-2.6.1.jar";
            "hash" = "sha512-k0EgNCYDdsFBo2Xe/KAMD0R+n09YNyRyyPS206ma+HzSGQfCiXptwQOHe+oVQPN56YGOXB23lDM/ALLptHpN/w==";
        };
        _xqyoc0sk = {
            "id" = "xqyoc0sk";
            "file" = "voicechat-neoforge-1.21.5-2.6.1.jar";
            "hash" = "sha512-JZwHP3BM7efqR8AQn7O9Bt3FOuZ53CP9K89wz4aEJHP8ma3BSp5fAjvqwoKIj0uq56iSwWONt67T7vErsP24wg==";
        };
        _bZlRvRJP = {
            "id" = "bZlRvRJP";
            "file" = "voicechat-fabric-1.21.5-2.6.1.jar";
            "hash" = "sha512-cBFYTWtFygJpyx5Aceuka1qPPHIv37mdSz61D4b4KawnWelvYJB50UNmp552T1wVTrD8HfANYNZ0Hp4AJycL+w==";
        };
        _yX5aSHAY = {
            "id" = "yX5aSHAY";
            "file" = "voicechat-forge-1.21.8-2.6.1.jar";
            "hash" = "sha512-iK/RNKCJ4YBKIoHz8kUF2vAkTDYSFlPAJWcqGUHWhrCIjjFAfd5MNZBLmbK/PAD2n46XTQmkt61f5G4QN7jkeg==";
        };
        _UGoevZuM = {
            "id" = "UGoevZuM";
            "file" = "voicechat-neoforge-1.21.8-2.6.1.jar";
            "hash" = "sha512-rQFMFpaSeS9i3sTn0D8qUZ/MgvKlF9sAm7/1H3lMmlrtPnov4M1/bk/NI61nzzOn6y2hW8TqqpOApU7LqJQCoA==";
        };
        _hTFAqgPa = {
            "id" = "hTFAqgPa";
            "file" = "voicechat-fabric-1.21.8-2.6.1.jar";
            "hash" = "sha512-urGLu4ukWnL30bljkogeyyIdOouRRRinGIG3XZmv2tE4Pnu7lqVk84+ZIKgQSVzDL9xQweKbxhk/IUhdlrPjPw==";
        };
        _BalEzQxP = {
            "id" = "BalEzQxP";
            "file" = "voicechat-fabric-25w35a-2.6.1.jar";
            "hash" = "sha512-+oK9UQv6bvcSLiCJYErTbiHFwHOe8Zq8FBa3pZIz5Wb4zaNZGTPySR9CAauF93gD0cajQOy2BjJeoz3K+8fCAQ==";
        };
        _sJNyRF9H = {
            "id" = "sJNyRF9H";
            "file" = "voicechat-bukkit-2.6.1.jar";
            "hash" = "sha512-ifIC25vK3ACt3ysHs11Git8JRvZ7CBQd30MhzsC1DQ7Lcazkw+2qjy7bfy3AGhpzdHO48Ji5Dms/dqXv7ltCOg==";
        };
        _7ENtq9Hp = {
            "id" = "7ENtq9Hp";
            "file" = "voicechat-fabric-25w36b-2.6.1.jar";
            "hash" = "sha512-0F+yyUj/aSy/lP6WLUnNjVBgIxqrPdWiXfhFcQ0wnwEZ6Y2tdJgIhfAX781o9JM+TqZl8/8494k/hM684XIwzA==";
        };
        _ea31LnZ4 = {
            "id" = "ea31LnZ4";
            "file" = "voicechat-forge-1.12.2-2.6.2.jar";
            "hash" = "sha512-by6bLiwbfEA0F+FP+PrLrH0zGJ21Mh9QDI/8W9+p2yPvZA4TH06iOvv3og60ZEdmqpNKmhaxXW/u/cvWA+Q+mw==";
        };
        _EMvkD6g1 = {
            "id" = "EMvkD6g1";
            "file" = "voicechat-forge-1.16.5-2.6.2.jar";
            "hash" = "sha512-h1JOI0+whnUBSy3Yw2ix2cmtkPV1462+MxILNWfYDd7D/urWhusl/py1TQDMpnQNi5QlZN8mgPmGnk1Z66bVcw==";
        };
        _zq0VApEw = {
            "id" = "zq0VApEw";
            "file" = "voicechat-fabric-1.16.5-2.6.2.jar";
            "hash" = "sha512-zYp8FaqMAbo1ijFmnr+CgFvY0xZL00969GxHmBLvT0tktf//7YDneWXSGhUR+JLxNA3NFq0p9KOyzEcxZEipdQ==";
        };
        _FOHmrOaX = {
            "id" = "FOHmrOaX";
            "file" = "voicechat-quilt-1.18.2-2.6.2.jar";
            "hash" = "sha512-se2D8rMEC8MJx5wNb4kmEwkw7Ku2qlL9NoBiDaA6GwoW5qqzsq0PmM43wFWKgh8ZJkOU0bJBkFJFlU2WHax1lw==";
        };
        _ZDQEtKgx = {
            "id" = "ZDQEtKgx";
            "file" = "voicechat-forge-1.18.2-2.6.2.jar";
            "hash" = "sha512-41Lwl8rdgU8gxLjAwM75bAwsQnk+pc9+NXB2xyKetkUJsaAO1TDOGRZ4XOOOyJBekHEvN4wuOUJP9LjgIpCCbQ==";
        };
        _FYv6f4YW = {
            "id" = "FYv6f4YW";
            "file" = "voicechat-fabric-1.18.2-2.6.2.jar";
            "hash" = "sha512-9mKP7Fsiz2NdHwKDhXYTZhDEM9yn9/R9xcRRSPbr7Km8CHxTEYK6hWJewbvckyR+UG6RJWR5cynFz+tRZ4h8Yg==";
        };
        _zGwAXbzX = {
            "id" = "zGwAXbzX";
            "file" = "voicechat-quilt-1.19.2-2.6.2.jar";
            "hash" = "sha512-wRsSjzc7puZFxvY2QMOzcqpUnM/+49eu0vtl2gLf7r3id34TYS5cvpgdMXHineqGYdk4iHWQqTBtG6nQV7oPmA==";
        };
        _FTLBUsgL = {
            "id" = "FTLBUsgL";
            "file" = "voicechat-forge-1.19.2-2.6.2.jar";
            "hash" = "sha512-MA7JC/SZCUNGAb1kcKH+6zVbfF8qYqB5sbngGUUyIcyUuBeIOS+Qa22OTLkljQIoSvi4obfSfit22GXzZRT98Q==";
        };
        _B7RvUYmn = {
            "id" = "B7RvUYmn";
            "file" = "voicechat-fabric-1.19.2-2.6.2.jar";
            "hash" = "sha512-5ZfDgwCbkoBv6waK1KHVN9D0phdQLrDNetgt+pZHOFS3C0Mb8nFEePulk7h8FStn6cSqgYwI1DrsomFikvfslA==";
        };
        _weczYzIr = {
            "id" = "weczYzIr";
            "file" = "voicechat-quilt-1.20.1-2.6.2.jar";
            "hash" = "sha512-yGtCIGWMW992oCBWZpkEnmBRaII2ui1R7zvouKXRzrRuZobeRjAruukESMSVu8VgGxqubcZmlyfC4sjaRY74YQ==";
        };
        _1xDXtC4P = {
            "id" = "1xDXtC4P";
            "file" = "voicechat-forge-1.20.1-2.6.2.jar";
            "hash" = "sha512-7kgekK6IIlRvG3n5dTNutlQ49NK8GNbSn1p1nRc4BIC2EO8fd4a6VjRRoIo7jj+yBt1hnl23LquTe5MlQRHKBA==";
        };
        _cPBVejCp = {
            "id" = "cPBVejCp";
            "file" = "voicechat-fabric-1.20.1-2.6.2.jar";
            "hash" = "sha512-s1mhpLZ+k/d9chcYqQYSCqdCFUMaOJ4qwtYPvsLlc+hRJXEKpmSYBWeAlDECGLCxItuicTex8DiYtdJ4A83ReA==";
        };
        _aEuqrS1I = {
            "id" = "aEuqrS1I";
            "file" = "voicechat-quilt-1.21.1-2.6.2.jar";
            "hash" = "sha512-ChKXnBIKReU8/SDawR8ZUNfSwplmR72UH5XAywshV8RUbTVsDL6VddG21Lske0XHDOK3jwcEnOWrat+T1nphpw==";
        };
        _5SAzPAdO = {
            "id" = "5SAzPAdO";
            "file" = "voicechat-forge-1.21.1-2.6.2.jar";
            "hash" = "sha512-+K6+l4zWu3CdjVWFaw8R6SIRFg3mSUIk9asi6363jhcYzaMkuHorOwvrQFhp+OVzVvJPvjSIcNRn87szER3c/Q==";
        };
        _o3Y9NVDA = {
            "id" = "o3Y9NVDA";
            "file" = "voicechat-neoforge-1.21.1-2.6.2.jar";
            "hash" = "sha512-805EdIxEyKJQIeaOxw+ED+hBp2nUMB9scpT40FTMBWe3Iub72Z58S+7NjPnAzxPF1YutWmoaQiUzMrntnhwIaQ==";
        };
        _ouJGjE4b = {
            "id" = "ouJGjE4b";
            "file" = "voicechat-fabric-1.21.1-2.6.2.jar";
            "hash" = "sha512-i/4D9486g7qR9HnDMBo5DMKyGkV9UjrpLURjWlLRhmz3d0mqv/59w6hrpZtwg59yo05oIRMYRC8RfzQ56LrXYA==";
        };
        _XKRkcQ3k = {
            "id" = "XKRkcQ3k";
            "file" = "voicechat-forge-1.21.4-2.6.2.jar";
            "hash" = "sha512-6ZFrgBeSV9QROJfOMz1CZZslGTtJpYBRiTDkSSVKIF6sZjVnkM1m/cvq2aa7rZu/rxTgtB2yc6+NTJLw8pu2uQ==";
        };
        _NOl4yWzH = {
            "id" = "NOl4yWzH";
            "file" = "voicechat-neoforge-1.21.4-2.6.2.jar";
            "hash" = "sha512-svJJiDlzUWGILxBp1l9B6GUQjzCUTvz6V3Q/7jGbvFd286raGMwVmkmV97MBcCF82nnQgXx+6NCEw0h3P8BwbA==";
        };
        _HF3nGSOz = {
            "id" = "HF3nGSOz";
            "file" = "voicechat-fabric-1.21.4-2.6.2.jar";
            "hash" = "sha512-eK8a/Y/xA3y6z1MBc6pnoYavD+fx14EnDyC293Atix8PKMaUcDQMEe9wlNP/c1Huw1A1OU47/rjCQO2LSERing==";
        };
        _zpQ3nwSb = {
            "id" = "zpQ3nwSb";
            "file" = "voicechat-forge-1.21.5-2.6.2.jar";
            "hash" = "sha512-p7WVL0iMp52ulaeHIm2OcNC3iPPwQO0LZSAYJX9f9cvWihcj/Rw1OFACGUK7z856uyTvVaphL6tC1H07+chjVQ==";
        };
        _wuKXkzCU = {
            "id" = "wuKXkzCU";
            "file" = "voicechat-neoforge-1.21.5-2.6.2.jar";
            "hash" = "sha512-EdjD4+/2GEEh13kdJJAKXf0xS3mlNi4bR3P+Bgip3DSA/bNXZ0Lpgz5vFN01NWousA0FDC7m4GHObnZ+H5rtsw==";
        };
        _dQWqsyt5 = {
            "id" = "dQWqsyt5";
            "file" = "voicechat-fabric-1.21.5-2.6.2.jar";
            "hash" = "sha512-Jol7xWmZNTTDdtMf2wd/gPgfh7xVpqHzmvjauAswEi/bmYrHBLD93syiQgG8MIkM8ZeKqCLI1R27WoRjU12yKw==";
        };
        _AFeQLlQY = {
            "id" = "AFeQLlQY";
            "file" = "voicechat-forge-1.21.8-2.6.2.jar";
            "hash" = "sha512-Jw3iTAcz8TaUMWXJTRwDyRfFwHbAL+RyJaEO7P0aZcqt4FErw1WPB8eApVXcm36g6EYc4mzN0WYqI0esRWG8eg==";
        };
        _r69NkTe1 = {
            "id" = "r69NkTe1";
            "file" = "voicechat-neoforge-1.21.8-2.6.2.jar";
            "hash" = "sha512-6F5BblKVc/g66V1EJXtrMu/aWW+a9XGVBDIJYohJE29anPndzD0dU8hjEEEG2Pzrj7rksqP4Ag8jrlawyElsyw==";
        };
        _Z6KdgoP3 = {
            "id" = "Z6KdgoP3";
            "file" = "voicechat-fabric-1.21.8-2.6.2.jar";
            "hash" = "sha512-AmR5+FXlHMYHxWLwr5yhRgE1lr3t25nJ3u6b2qhHoJVNkFrMwsExsqXJ2//UZfkahB9Cp7i7PrYeC0Us81XT1g==";
        };
        _DXhfhBFE = {
            "id" = "DXhfhBFE";
            "file" = "voicechat-fabric-25w36b-2.6.2.jar";
            "hash" = "sha512-hkhpmvjJDEy4ysQZ2yDMCYHnjy8JGaDU2LZlfSyYuZ3cT7VddmLjNJvUaaXEj4bqpXkl2ft/TmJh3KkZuulGbg==";
        };
        _RherdKdh = {
            "id" = "RherdKdh";
            "file" = "voicechat-forge-1.12.2-2.6.3.jar";
            "hash" = "sha512-s/ckybfjkxNE2WPBv+Oz7dskVKseoAdQd577pl+VEEjDszn8xATU6FT17j/0vjbLwmAPo3kf43uHA+srpH3Fsw==";
        };
        _5Utclou0 = {
            "id" = "5Utclou0";
            "file" = "voicechat-forge-1.16.5-2.6.3.jar";
            "hash" = "sha512-YdecpLFhyvkwbMz56kdTBmoKTl41tYmivZYJ5q6IvUbFqoZjhr7lQgys1UhkfKs8X3EPRvMV6DoDTmd5Ro8xwQ==";
        };
        _TjuTBqqT = {
            "id" = "TjuTBqqT";
            "file" = "voicechat-fabric-1.16.5-2.6.3.jar";
            "hash" = "sha512-lsRyNpNhe6ZdVG6eQVt7INg0r4paa+rEqVGJ2hW1HfVzutnCnLvhky1OQ31SOKwN5XRy3VfCDMB7RwM0XER3dQ==";
        };
        _X47Ceoe0 = {
            "id" = "X47Ceoe0";
            "file" = "voicechat-quilt-1.18.2-2.6.3.jar";
            "hash" = "sha512-bXOJqITxnx+sT2ZSEYm/SIb8oR8B4KWjvbOszw5Ueye0hlcwC9cOe+QC1NpR3wg7QUPg6umKxpVYxQS9Gr5m1g==";
        };
        _vYK99Si0 = {
            "id" = "vYK99Si0";
            "file" = "voicechat-forge-1.18.2-2.6.3.jar";
            "hash" = "sha512-VJTU7y0Tgcym/UpVVfkLHUsZkKxLS9N5cPwfHIedEbSE8/fn5ogA54ToHG8FmL7dsAvCNNxdk3uerK4zY8PqEQ==";
        };
        _lrulYhBP = {
            "id" = "lrulYhBP";
            "file" = "voicechat-fabric-1.18.2-2.6.3.jar";
            "hash" = "sha512-Zra+GII8X4VzYLd17l5A9/3n63WFC3+i0VCFVBE8mLLfriMqFeBCU5T6h4dOFO3sim5lAj+dn+vdbt7HMWoiQw==";
        };
        _VKk3of23 = {
            "id" = "VKk3of23";
            "file" = "voicechat-quilt-1.19.2-2.6.3.jar";
            "hash" = "sha512-yMz9gXKzxo6+vML08WjKAUseZ9QRL7dRMDJQ4aoqgxsO/hbvAB3dn9mXqQSBUvqNsnhbJqwI7TAglXgCN73g8w==";
        };
        _G000WwYW = {
            "id" = "G000WwYW";
            "file" = "voicechat-forge-1.19.2-2.6.3.jar";
            "hash" = "sha512-CVVnG5Pc8yyhCgoJI2epII8GMS2s3rhEVGDA47dJvrvkXHCB2AWXYtb0pJR9LNy52Ud4iSNyfkkmtPRaZwxGuQ==";
        };
        _Ywm6l5Py = {
            "id" = "Ywm6l5Py";
            "file" = "voicechat-fabric-1.19.2-2.6.3.jar";
            "hash" = "sha512-JaLf18P9Wjdfy9H2oJHaMkv3XdPqZ9PL5hX6bp62c7YwPXSVuY7xfWcYrCIFzjfPRAOgFWSIz06dvQSy6P4UQg==";
        };
        _7mFABDQA = {
            "id" = "7mFABDQA";
            "file" = "voicechat-quilt-1.20.1-2.6.3.jar";
            "hash" = "sha512-LQBfvdU2W1hNA0qzP3Av7aeG+01AXrItH3zf3jHqpF645tk5ky9wz2KE5ALX15is3y32BKE4Ammmfuvvk7c43A==";
        };
        _w1kGy1iJ = {
            "id" = "w1kGy1iJ";
            "file" = "voicechat-forge-1.20.1-2.6.3.jar";
            "hash" = "sha512-l72zeL5NN5rWbHPC+t1nWECNkMqvBSheQ2CHGMSwhxV6nJpHehW0aUba49MMlqLihpkOEw5etM+Kg6La9Pl4AA==";
        };
        _HBeSn9Pv = {
            "id" = "HBeSn9Pv";
            "file" = "voicechat-fabric-1.20.1-2.6.3.jar";
            "hash" = "sha512-m/lCAIMQeA/jIImOVbFk+Fy4J0kMjiuMw5KkExa1be4lhZxEv7L6PBfEqRyylpSpxFzGWsYglOXnA+nHSEZvDg==";
        };
        _iD1UxMgY = {
            "id" = "iD1UxMgY";
            "file" = "voicechat-quilt-1.21.1-2.6.3.jar";
            "hash" = "sha512-iVvE09mU3E2Ow6Qlrsms+XonNFgljTtHhb+lfM/CHcK/ncVga0Wkas9H46MLVNY3VRSmIsPOigJFyjaGSfoNgg==";
        };
        _GA8wQvR8 = {
            "id" = "GA8wQvR8";
            "file" = "voicechat-forge-1.21.1-2.6.3.jar";
            "hash" = "sha512-lDKtalMpMGoi95XcvwdbQ42MXjBFm7haKYlcABcQrNesdEYqngUxFQi3lwrP7mwcv0kovHBqSlBGAVOa2j+GCQ==";
        };
        _dpS4V7MI = {
            "id" = "dpS4V7MI";
            "file" = "voicechat-neoforge-1.21.1-2.6.3.jar";
            "hash" = "sha512-mMlKfG02dModMfH16S5EfSx4gGKfmox8ENrRRqiuPy4IDoH+9/Tlwu4BHg8o0r6gNKYeFqS9TCoMqwus5RUiYg==";
        };
        _fvjfjHNf = {
            "id" = "fvjfjHNf";
            "file" = "voicechat-fabric-1.21.1-2.6.3.jar";
            "hash" = "sha512-1M0MRn0ndxbubGx8cHqkhEhFar55Mkd/YWwp7UqZ4+N5IYVs73zcoKSRp53b6/ralDfvnuOQotLt8moiA6EbEw==";
        };
        _p0CgNd02 = {
            "id" = "p0CgNd02";
            "file" = "voicechat-forge-1.21.4-2.6.3.jar";
            "hash" = "sha512-wJuwLDBr107KBAOUJn+/YvhbL6zyND7Tu4ChSKdRQhHYnvWPFplLwiDy2YjCZ8NJ0xczqlhl3881BgvMKJjbyw==";
        };
        _bKMaxkzM = {
            "id" = "bKMaxkzM";
            "file" = "voicechat-neoforge-1.21.4-2.6.3.jar";
            "hash" = "sha512-5xvC7rJynAe14v2EFp0XDbOT77a+/YZFBob4IJUPXqmqoEeJQpiNpZGMwv0HD5lpQNernLHTcBpfLRN+t52Zlg==";
        };
        _kH00CwZK = {
            "id" = "kH00CwZK";
            "file" = "voicechat-fabric-1.21.4-2.6.3.jar";
            "hash" = "sha512-58FnETYWLwwpACY9P4JiUSxol2O9167q+0KOW8s+w/K1mzB0+PlVp/jb9KIui82dWsjeUWblBTo+1wU8bSdEjw==";
        };
        _pnvXGeHT = {
            "id" = "pnvXGeHT";
            "file" = "voicechat-forge-1.21.5-2.6.3.jar";
            "hash" = "sha512-QB3KhiwD6bfaxPKypdSkkFWqlqrDtAZ5s7/UbyDnqzxYMrDDuDL6QYWiLOrE1bvGsWNNozXZQVr4SYa337lKrQ==";
        };
        _OM6JLY4r = {
            "id" = "OM6JLY4r";
            "file" = "voicechat-neoforge-1.21.5-2.6.3.jar";
            "hash" = "sha512-RP2KyT/AUEdT6s8+LNrZyNBaKs79l8fFbLHcxy9pdZBw0GYY1YhukupqmL6ArT3CHm9XRVcgZ6A+zpOF8FVW/Q==";
        };
        _ZUopow5w = {
            "id" = "ZUopow5w";
            "file" = "voicechat-fabric-1.21.5-2.6.3.jar";
            "hash" = "sha512-S5Ke55A0ihXcdNCVLmjKyVICJPj7cf6hv32j0jAdz8KcPwr2XK8VPrQjWEYpsNKe6efm4GgzFRLvPpa6OkvLiw==";
        };
        _GWYFbVrP = {
            "id" = "GWYFbVrP";
            "file" = "voicechat-forge-1.21.8-2.6.3.jar";
            "hash" = "sha512-QN1Hi+wRk+8YiSWmLhWimBeH7Tz3WMT7omu5F0XYd5aadflqB765W3eEgAgt/J+UgCsX0JV0PsOmLXt7+aqE/Q==";
        };
        _ZvWXBYPi = {
            "id" = "ZvWXBYPi";
            "file" = "voicechat-neoforge-1.21.8-2.6.3.jar";
            "hash" = "sha512-fKVyyzHBgfnVTtITjvPX+S41ibf2OwsIPeCy30zgpijyGigF56SARF2ixKiXLDL1xZMpw2/oHsAgGMFxYw2Nww==";
        };
        _meaWIBQj = {
            "id" = "meaWIBQj";
            "file" = "voicechat-fabric-1.21.8-2.6.3.jar";
            "hash" = "sha512-VXegKfRyipFNRZYKI9k62GIejQuiOiLVaTUejS3mM2WUM+yUrNhcpiUTESw+xg0FuVk20C4cweIPQLJYn2OYYQ==";
        };
        _cRJZgrAE = {
            "id" = "cRJZgrAE";
            "file" = "voicechat-fabric-25w36b-2.6.3.jar";
            "hash" = "sha512-Bl/OUEfRQ7JYwTidVfI7Dp/fqqxUau+KM+yg4jMKHKBuNiRwbWSPdfS2sjg8Im2YfUFCdtioykAzaZV17HMkvg==";
        };
        _uDkT5Pjo = {
            "id" = "uDkT5Pjo";
            "file" = "voicechat-fabric-25w37a-2.6.3.jar";
            "hash" = "sha512-mwxtRTCclemuxmH9QoQrd+BC87cSZdLQf/joJBP1Is3uvtryhCzjlnYtB0FlblVuC5F+aflnxHHTQQWtznbcNw==";
        };
        _69bCWgW1 = {
            "id" = "69bCWgW1";
            "file" = "voicechat-fabric-1.21.9-pre1-2.6.3.jar";
            "hash" = "sha512-zQul6XLoOS3rsARDWF3T0Ks7CbnGlp0f4+otWCDiyQf+i9ykJjSYnP/oqqBHqr/PCECj2BqZfUDzMlKKiuEwSg==";
        };
        _Fh10v4Me = {
            "id" = "Fh10v4Me";
            "file" = "voicechat-forge-1.12.2-2.6.4.jar";
            "hash" = "sha512-U77Ax4qRu4Q+JljAvpx7cJmU+6eAE42ADSligktNq94RLTb+oMpHlFPULBwl6fAi4z42gOh3UgOFOchlIjPcyg==";
        };
        _TPAU3Gwp = {
            "id" = "TPAU3Gwp";
            "file" = "voicechat-forge-1.16.5-2.6.4.jar";
            "hash" = "sha512-I2OHNmZMKiZpJqamSAf4DUyzENg0TFJXfwKA3oxLaplh1E8L5V12nmLAEUQ2o6CJ50IDz9vsM0IkwbUUxidkDg==";
        };
        _uOBx9LEs = {
            "id" = "uOBx9LEs";
            "file" = "voicechat-fabric-1.16.5-2.6.4.jar";
            "hash" = "sha512-fcoz968XG9rrquvdJOuI501UP6bhLHbCFcKpJrYR56BcEV5eG4g7mqO/EMH5XfSifPU+OFkEjy9Gv9ytTEaphg==";
        };
        _P6PSsyFw = {
            "id" = "P6PSsyFw";
            "file" = "voicechat-quilt-1.18.2-2.6.4.jar";
            "hash" = "sha512-W6NJ/G9N7qTAF7VBmoiNIsu/y+iZsKdCj4VpLsMjtR86P/hlQpz4mPNhvAGJT3K28Z0+Z/Ym8iDUiAsY4m4wAQ==";
        };
        _JKdO48Za = {
            "id" = "JKdO48Za";
            "file" = "voicechat-forge-1.18.2-2.6.4.jar";
            "hash" = "sha512-eabSgI4QXrn+BigGY8r+1ytC9ptP1PCq/1wnlSzNPkSZFFPDMpEjA5HxxstIUUjydRKYlDsJ6GafNFx6J0gxLg==";
        };
        _rsEZ8UL5 = {
            "id" = "rsEZ8UL5";
            "file" = "voicechat-fabric-1.18.2-2.6.4.jar";
            "hash" = "sha512-R6kxZHQUyWzwH0BGULR/4QiAdvx2bWaVQcYBVzwX2+yn8QQ1sxsJ8WH7bWkOTwFjmbDXjlJ5bR4JDPyQmfduNw==";
        };
        _FkwO6Wut = {
            "id" = "FkwO6Wut";
            "file" = "voicechat-quilt-1.19.2-2.6.4.jar";
            "hash" = "sha512-gTexeQpf/XcyObdCopWrqbpd641zn5SVeLIoXsIQgLtGsQJtgisBa6FnxzP8Q0V7bWctB2t1hOB/K0DGgqtnBg==";
        };
        _zb5Usq9d = {
            "id" = "zb5Usq9d";
            "file" = "voicechat-forge-1.19.2-2.6.4.jar";
            "hash" = "sha512-E8aVOegMLygzSgHhyS0n++rfKXwVvo15RP3MXqocx6hg30Vnk64MJdgwUChmRgIBeoxxrv3cZGwuMj2EJtiUqQ==";
        };
        _8XaSGsX6 = {
            "id" = "8XaSGsX6";
            "file" = "voicechat-fabric-1.19.2-2.6.4.jar";
            "hash" = "sha512-cD8VpCCMejs2CPmIiQv4mNV6eW753glCANKJN70czojkfOakANhGeoJ1a9Vq6Tjqpjqh6pXBALNHp4b6gpu04Q==";
        };
        _xwH4MRJZ = {
            "id" = "xwH4MRJZ";
            "file" = "voicechat-quilt-1.20.1-2.6.4.jar";
            "hash" = "sha512-tTAF2fxaKX7o4X5xSKGdHlbTRofxyq4WUSCSY5U8KIe9RYnz/kOhjKnRQThv0U6r9z0RZuKIqI5czZ2P7rLmrw==";
        };
        _kW0VZueh = {
            "id" = "kW0VZueh";
            "file" = "voicechat-forge-1.20.1-2.6.4.jar";
            "hash" = "sha512-LOlwkleRKjwjQdd2W8HHShG+T1ApJ0/VQQPIfASIGXotWvrR5SyO/9mXt/zmH5wewdyOFddOcTLivoGyAG0LNg==";
        };
        _aDKCoYFx = {
            "id" = "aDKCoYFx";
            "file" = "voicechat-fabric-1.20.1-2.6.4.jar";
            "hash" = "sha512-ZyfQVOr30sLcL4FNpd/DRX1LN+8WmlkeB4WT9OQ1nefF8fSo8CqZArCI7SUHT6NmMd9nqWgBB2SdBZNTsCTG+Q==";
        };
        _OAEdrjRK = {
            "id" = "OAEdrjRK";
            "file" = "voicechat-quilt-1.21.1-2.6.4.jar";
            "hash" = "sha512-PdE1OifCliSesp60S7yJjVYdf2hJh1Sh9fDpzxoK5ztrXtyi+CbTH8HVQOp2g12aKLUeUt3NeZuUwOtZ63CBQQ==";
        };
        _8Xzq83Az = {
            "id" = "8Xzq83Az";
            "file" = "voicechat-forge-1.21.1-2.6.4.jar";
            "hash" = "sha512-KEGKOh9jLclUTX7+EcS/M9Fd4G0WbEJznQK9/D0BL7oh2VZX7VLLm1EaNBKZibzgUO/RMvVi/9knGeL9YKY3tQ==";
        };
        _GAjKFWUF = {
            "id" = "GAjKFWUF";
            "file" = "voicechat-neoforge-1.21.1-2.6.4.jar";
            "hash" = "sha512-IC40L2Fav/mmFdc7uWC2JIIUqJNbupKxbA2dIj9yA6PLLLHYrxuZCT3Smb59QfHH5a0UNm/vs/K+N4TFy4BP4Q==";
        };
        _L0v7B4SR = {
            "id" = "L0v7B4SR";
            "file" = "voicechat-fabric-1.21.1-2.6.4.jar";
            "hash" = "sha512-Sf8cyBBJyCeVDo/TBZquIrnSB8LxflXvN0TZQ5QN2+dCt8rUP1XhVv9ZYkU9lXMn2YVclROsShPdHlj/6q7e7Q==";
        };
        _yjazX8rG = {
            "id" = "yjazX8rG";
            "file" = "voicechat-forge-1.21.4-2.6.4.jar";
            "hash" = "sha512-g2jQabWGR0km7eASL2dFuYRNBnRs4rLQb6xrYBiRX4hVXWuKbwnlPtcpuQJD9cEjmrHFCZ+x2cBSjYxLSgHSSw==";
        };
        _WlomCzNQ = {
            "id" = "WlomCzNQ";
            "file" = "voicechat-neoforge-1.21.4-2.6.4.jar";
            "hash" = "sha512-2MwjZhH0ik+JNJ/c7JvuMTXJ9uaAKfcqKTMR7bgGatU6Qo12kTThZMUVLUN7s13rjEJzOohzTu06Xdd64ocEuA==";
        };
        _9snW1A5X = {
            "id" = "9snW1A5X";
            "file" = "voicechat-fabric-1.21.4-2.6.4.jar";
            "hash" = "sha512-whi3qsgbsG14HyovAL7Qqx0qzZEcL5Z6Q09worx0cv5SI+uFKyKCBgzPwX4kJgdB4ipTVz5Bwvs31bvPJuNE1Q==";
        };
        _w4MBFAMc = {
            "id" = "w4MBFAMc";
            "file" = "voicechat-forge-1.21.5-2.6.4.jar";
            "hash" = "sha512-VtPYXdMt0VZ0jvPQO7KZNT8MPKc4AJw7yvgpBtJYrLR2keXj0MRf+0VEdncBaDkPrizQKac7deTzvbOHuv4apg==";
        };
        _lamgwzZn = {
            "id" = "lamgwzZn";
            "file" = "voicechat-neoforge-1.21.5-2.6.4.jar";
            "hash" = "sha512-jyTbKx4zVJ211vZIqmg3HXZdgRrD//0Ct4MiY8kbb61/eYawGvg4y9nNxzzVjckEBmwJaDc7ttAPJ9GWQVAuiA==";
        };
        _7LdFldHi = {
            "id" = "7LdFldHi";
            "file" = "voicechat-fabric-1.21.5-2.6.4.jar";
            "hash" = "sha512-KfY6W13hPoZZPEzQm79I+c51AP9TzXYZk+HEmDUV+vQ0mSJLH/OsdDd+g1G7FR6g6RVUJGX/hzlXlVBMbbKasg==";
        };
        _zYyQUyp0 = {
            "id" = "zYyQUyp0";
            "file" = "voicechat-bungeecord-2.6.4.jar";
            "hash" = "sha512-ZWG1cpfWPl3QKIr1VBqJRNnLKKktFvpZ72NAz4AF01zT9HbzRfW2sy8/nm7M18agLlDa3fqFW0Qf0RlgF6CsSw==";
        };
        _jMopHMDQ = {
            "id" = "jMopHMDQ";
            "file" = "voicechat-velocity-2.6.4.jar";
            "hash" = "sha512-A9tEvc+AEv3XyTzpTD/jdQbWzTkISsn8wpSpBp2LxfnxYEI7Z69qQ7L+BE5N+ecW/Ysn/mH0BPlL2nFVbMIevA==";
        };
        _VloDgjv1 = {
            "id" = "VloDgjv1";
            "file" = "voicechat-bukkit-2.6.4.jar";
            "hash" = "sha512-ko/oW4YloXwcuTCAhHXr+FK02HkcT/tBxgUba6TTP9ZtQcFWNGkWwFvMzYg0wTVwx+7S8S1hWkZbliEzOgwpxA==";
        };
        _z77Srxaf = {
            "id" = "z77Srxaf";
            "file" = "voicechat-forge-1.21.8-2.6.4.jar";
            "hash" = "sha512-sgwMReYos1NM258PGlabMm1HiWD/GsvOmtMKwKvR3UcKKakHziJspYLutmHK/K9uighEG0sQmIVI+sIFcBh8xQ==";
        };
        _PDTk3oQc = {
            "id" = "PDTk3oQc";
            "file" = "voicechat-neoforge-1.21.8-2.6.4.jar";
            "hash" = "sha512-l3+2zVsMAQIoWXyKfuJW/M+DceIgK15PFTxCGeWrAMpno9xztg/VzVNnoqk/lmHjQiVQrYlosdUyvSeO/XqCQA==";
        };
        _s1rczw8x = {
            "id" = "s1rczw8x";
            "file" = "voicechat-fabric-1.21.8-2.6.4.jar";
            "hash" = "sha512-/pgpgIgpiCxDrqOe1wo3ssCFe92AUa83Sam1ROVk7Gqj/0mzSq32FCaTRofJSnqlMfujnWAybMX71SUE7oIrGg==";
        };
        _FygNmJTt = {
            "id" = "FygNmJTt";
            "file" = "voicechat-fabric-1.21.9-pre1-2.6.4.jar";
            "hash" = "sha512-4OofNnKLyh6lq2yEfPzgvnUhMyztsqKSlN7Ar4eJq2Q58SV6O2L1oD2CmM5KHvoj5+lMqFO9iF0eCaTgi2EveA==";
        };
        _fygO7ysW = {
            "id" = "fygO7ysW";
            "file" = "voicechat-fabric-1.21.9-pre2-2.6.4.jar";
            "hash" = "sha512-8zelS8O5Pbok6XQWjqZLVSyyo32ZgfLErF9P5m7RvmzOnhvMzBT1g5+SX4xtsWWuOQe3A9Elz9Jb9F0Gj3I7TA==";
        };
        _KFDwNavW = {
            "id" = "KFDwNavW";
            "file" = "voicechat-fabric-1.21.9-pre3-2.6.4.jar";
            "hash" = "sha512-HZkIqINY6j7lB2Md7kYglUdxD6nMC3aBImpc3e6KiYTrSzyeT56E6jwwMXeIrRsit9QHXToWNWQmBYytAsuccw==";
        };
        _KNt7zEZb = {
            "id" = "KNt7zEZb";
            "file" = "voicechat-fabric-1.21.9-pre4-2.6.4.jar";
            "hash" = "sha512-982Ao1fEzR78BgqpYo996MAYp59LJrrTxB1xfWatXD58PlKhEX6qBOlBd4/FlOVsZ/ws7fhNrxLv/B51RVzcTQ==";
        };
        _VXMSvqvY = {
            "id" = "VXMSvqvY";
            "file" = "voicechat-fabric-1.21.9-rc1-2.6.4.jar";
            "hash" = "sha512-+HIGhE8UAmUKw4qUO6CrwUYurr+74u//ATF9gpuhlIUUv3Qu0h1fghABKLSuQrjHidHBjclEYKhcOdl4z+O7sw==";
        };
        _pTfXZIdn = {
            "id" = "pTfXZIdn";
            "file" = "voicechat-fabric-1.21.9-2.6.4.jar";
            "hash" = "sha512-I05du61ApWVGxYl5lbmsgbrBH6dHhTfwLlWlVa8mF4OUe5aVpetHYXPAU0JIpGu3gEDeFtS4McT8UAwEBqxOKg==";
        };
        _GIyvcqq8 = {
            "id" = "GIyvcqq8";
            "file" = "voicechat-neoforge-1.21.9-2.6.4.jar";
            "hash" = "sha512-EaEJFoDfI/dUE+ugR6hjbJbHziBZ5+NW2Z6AjoTqN5WIBHblA8H6DYUt4jtUe0oKNyg86hq16peg4GMTHCWvdQ==";
        };
        _FmQkKMRD = {
            "id" = "FmQkKMRD";
            "file" = "voicechat-forge-1.21.9-2.6.4.jar";
            "hash" = "sha512-11vEqJuGAbY/lqA/Rgud6bbs3RtKy9hHEj8J/6ug7mSpimLHhf9kBTQ3Rep/kqTsn65rF+N+2ug+FTYLOyI3uw==";
        };
        _cHtJG7YJ = {
            "id" = "cHtJG7YJ";
            "file" = "voicechat-fabric-1.21.10-rc1-2.6.4.jar";
            "hash" = "sha512-h96+nui94MblholHGXe6jB+o9q/qCVdBHLoJtfuo1aML9F8HMdqUPOFbO4KtcyoUYGXvCsRCaxWYNSqOqRK/HQ==";
        };
        _2UqRNWFr = {
            "id" = "2UqRNWFr";
            "file" = "voicechat-fabric-1.21.10-2.6.4.jar";
            "hash" = "sha512-wmS6FyInNYJE0RWjg+yvfZ8ZEX+QjEPAEMcch4RI1ky7G1KAykd4J49oghYIcr8RK6/+hxrVcqqmI08graevhw==";
        };
        _tSFfMN2M = {
            "id" = "tSFfMN2M";
            "file" = "voicechat-neoforge-1.21.10-2.6.4.jar";
            "hash" = "sha512-yFRHmH2dp3MvfUwqri+cN+jeS0lm2w31aLaSwsCiVR4ISem/Lb3nI20CHqTQnxUOpaRVDMhStOxbJYfWXWy0PA==";
        };
        _VyEcCSxr = {
            "id" = "VyEcCSxr";
            "file" = "voicechat-forge-1.21.10-2.6.4.jar";
            "hash" = "sha512-ISwsMVDdjz99qCOj73tBKUgTvqUqWS8I94YEO1HxYS1sPNRVysa8hIbpwSuA7d0u/8N1UAZjb0ErkxYjmMGHIg==";
        };
        _XPlraHCZ = {
            "id" = "XPlraHCZ";
            "file" = "voicechat-forge-1.12.2-2.6.5.jar";
            "hash" = "sha512-WeWH2MPK9CJWkkv4o9KZmY2OM9vhiqhQBPLkIqQ6evoF19azvxOglm8AV5bcIk1yFOETN8PIFlULVccEdjQBzg==";
        };
        _Z3iuSy25 = {
            "id" = "Z3iuSy25";
            "file" = "voicechat-forge-1.16.5-2.6.5.jar";
            "hash" = "sha512-uBW3EVvp0HRZu2+FEYtvtai0/sng7AeUtvbcF8oTrsHgm6tRvjGAnM8pvtvpXqjktfhtDdsyPiMkVgt9aQl2mw==";
        };
        _EA8Kg8OB = {
            "id" = "EA8Kg8OB";
            "file" = "voicechat-fabric-1.16.5-2.6.5.jar";
            "hash" = "sha512-yl8rMOH5w3l62WBGR5i1xR9MRmX+AO7GFIuMnflg5gLeLV5MSMvg2lIKOG/D29dsyt6irT3/oA8u7Bsnyeew5Q==";
        };
        _6goAb3kr = {
            "id" = "6goAb3kr";
            "file" = "voicechat-quilt-1.18.2-2.6.5.jar";
            "hash" = "sha512-hwyYMimAL2XpMeR5QwfRqZP7YX9GBPLSo0IeyZxOiQOLzIDhDLzloQ8Z7KqCiJcMrnczTLTdHMAyTs0faolGNQ==";
        };
        _2t24Bjm6 = {
            "id" = "2t24Bjm6";
            "file" = "voicechat-forge-1.18.2-2.6.5.jar";
            "hash" = "sha512-IqhcZrD5kyvbUtL3o2Bp15hjO3fjqlZ4FswHXJVgOC3eJveRSsWCIzD1wvQgNN07MqCA6AJJw/14rsZ46ldvtg==";
        };
        _44TeP3kx = {
            "id" = "44TeP3kx";
            "file" = "voicechat-fabric-1.18.2-2.6.5.jar";
            "hash" = "sha512-zlSRj08HK4nB7PFjfGRLDlIRzQ2OnEVW1Hl9TXFwbw+OcTO7jc0jmSjvCuCi9tUzSYM3YUJ+TR09ni0ZA85/gw==";
        };
        _QCbG8yKa = {
            "id" = "QCbG8yKa";
            "file" = "voicechat-quilt-1.19.2-2.6.5.jar";
            "hash" = "sha512-eRVPcCBM6U+T5j0hdfRS1Y4YuB4zbRZFchHl0grf1d68nSNC+uxaVey6Dt5QYs5qs2YQ3QniqVFcw3w5Jkc85A==";
        };
        _pE1HCCEh = {
            "id" = "pE1HCCEh";
            "file" = "voicechat-forge-1.19.2-2.6.5.jar";
            "hash" = "sha512-LtO/Obf1dSRy64uRMeRHgyczz9n1U4lLpiDc1EVP5q2ntEiCJv/b/AyfmWaE/VePme0YMs3At6vSyXHEOAhzsw==";
        };
        _vbTGxqaQ = {
            "id" = "vbTGxqaQ";
            "file" = "voicechat-fabric-1.19.2-2.6.5.jar";
            "hash" = "sha512-YprztC2ro3HMtFwQ9gdtHFnvIVUAJrmXH5ZjtBxwn8xME0fweqwcgF3Wstj4O5JJ8VMCnxa3CRD9WHdCjcD+vg==";
        };
        _P60MktXe = {
            "id" = "P60MktXe";
            "file" = "voicechat-quilt-1.20.1-2.6.5.jar";
            "hash" = "sha512-Ahd7w9coJudkhXYw+ymb4b/W6xzvzV21A4qvZ0NkGf8y8Cl9ubINSID+LtkdoujqZm3xR9vNj494HcNOllSTiA==";
        };
        _damBjxr6 = {
            "id" = "damBjxr6";
            "file" = "voicechat-forge-1.20.1-2.6.5.jar";
            "hash" = "sha512-M7X3/cf6fSRqlMSSzX7IItb2wtuCJvKp9syY3nrXW6DSOOxs4sJLR4rvNcinZ/znEq9buqv5/8vWqmnuQNfDLw==";
        };
        _oxkfZNn5 = {
            "id" = "oxkfZNn5";
            "file" = "voicechat-fabric-1.20.1-2.6.5.jar";
            "hash" = "sha512-6SKDMNkgGH9joSFXrojs+htX5CpARJyBc6Mp6ZXzxpsnG8hVAI73UtKbxyT7t42FgfdOg7pYLA/B1EY8cE1ozQ==";
        };
        _nXZJ8p2k = {
            "id" = "nXZJ8p2k";
            "file" = "voicechat-quilt-1.21.1-2.6.5.jar";
            "hash" = "sha512-uGT93lvryzIi6+PDDywXEfDliI7/Ww0PZaB9CjIiikl/zgW0uy3NnIh2l/kmP/dzJUcSagTQg+E+bn+PB2zZvw==";
        };
        _5H1RI9WF = {
            "id" = "5H1RI9WF";
            "file" = "voicechat-forge-1.21.1-2.6.5.jar";
            "hash" = "sha512-ZhX1sLe6JMfAHsNE+iEYKxUEz0oRbn+fB1UBbxGd6nNsSEc+OadUA5IHbI4UkbOrjFfX3jdVuNTvYonzI+OZ6g==";
        };
        _X0DpctdR = {
            "id" = "X0DpctdR";
            "file" = "voicechat-neoforge-1.21.1-2.6.5.jar";
            "hash" = "sha512-mziNN/hxZDlXBoGbOCWAUFOMZwop1yQwUzcGvhG0NRHtn9yn0WN+OoYDmH95av6D7pPzybco1kosfBHsDskxQA==";
        };
        _PFZZqJrl = {
            "id" = "PFZZqJrl";
            "file" = "voicechat-fabric-1.21.1-2.6.5.jar";
            "hash" = "sha512-U3dt0xbmmQEWCvU9CwN7z6qj/UujTLBFCs/zTVVp1CQ+VUIhULgqAu7XxKxTD1rn9m20EQztxclPYqO8S3zB6A==";
        };
        _LdWcMNvP = {
            "id" = "LdWcMNvP";
            "file" = "voicechat-forge-1.21.4-2.6.5.jar";
            "hash" = "sha512-DPN4a2J4nSkPQoDNFGipSIbAZG7HuKIEWr3Q9lA9kNlFIEbHHcG75lPDOu2az24cUDbH6YatuNXlUGcj3rk6hw==";
        };
        _ZEzoWEhr = {
            "id" = "ZEzoWEhr";
            "file" = "voicechat-neoforge-1.21.4-2.6.5.jar";
            "hash" = "sha512-vi7duICKzSj7/qvaSQyWS9csiNbV/EkVm+Ot/8B68i5rMbB4b73r4yU8TvVYqrXP6wpO8z8Lv9kpYcFkzpAwZg==";
        };
        _JWAlaqql = {
            "id" = "JWAlaqql";
            "file" = "voicechat-fabric-1.21.4-2.6.5.jar";
            "hash" = "sha512-BV6j/BJoJLmwvrV40Vbs5rInPtkibA1rwx3/QqtQFgCn33wPncJ6I/kctbL7/fgberb2BdbyKnGUuMkOtJcqew==";
        };
        _NRoMkwVE = {
            "id" = "NRoMkwVE";
            "file" = "voicechat-forge-1.21.5-2.6.5.jar";
            "hash" = "sha512-jfptOm5+RanDuGIFwMgWctYcqE2DpvbOFQxC5bSxJNK7Xxeibl3DMwmsjzPcPUE6mFIemQ/3Xka69g6bbgED+A==";
        };
        _r1vO2Xhh = {
            "id" = "r1vO2Xhh";
            "file" = "voicechat-neoforge-1.21.5-2.6.5.jar";
            "hash" = "sha512-xUYsogULFuXSvPUbRUBpd1veC1YEvCFoCTMnrw2B8CUlvXei2KHMA4/9LGuNIwYXPtv4MIA14xxfEcIHTMtQgQ==";
        };
        _4FNzDGaq = {
            "id" = "4FNzDGaq";
            "file" = "voicechat-fabric-1.21.5-2.6.5.jar";
            "hash" = "sha512-QvhzOsuZprnWBaq5KUbr1TqDGTwuc27tlLRxnxTqiXVeEmG2urcqKgQEbbD1AHa5xjWIUzO7eIquxclrzrCBBQ==";
        };
        _NJmWvoO8 = {
            "id" = "NJmWvoO8";
            "file" = "voicechat-forge-1.21.8-2.6.5.jar";
            "hash" = "sha512-nbiz/SgS2j69I4etLQViilju5+4MhMolmRrQ3280bVlbJ9y7RexjsW3vLF7xsS6CNxiM+EwJLjVH5rqIeQbNPg==";
        };
        _HiuJaSD2 = {
            "id" = "HiuJaSD2";
            "file" = "voicechat-neoforge-1.21.8-2.6.5.jar";
            "hash" = "sha512-DlK99n9YBX1QJIyXYVck+42hDJlLlkk82wgZ2UtYpkYdSyQQDC82xPz51D47P+uVB79YPbzH0jklBThhwqv7Cg==";
        };
        _MG8Wkv0k = {
            "id" = "MG8Wkv0k";
            "file" = "voicechat-fabric-1.21.8-2.6.5.jar";
            "hash" = "sha512-IKRa600HFDB/8z/8PEXIlADReGilo8T1jt9XAYuCG2UkqmmOzz0z4jvwFsdMLkv4+PBuUnIWZ5nSL+UB9cigJA==";
        };
        _kR5X735T = {
            "id" = "kR5X735T";
            "file" = "voicechat-bukkit-2.6.5.jar";
            "hash" = "sha512-CfSQA20TxZhBxgj+QMJ6ux3XT/KrlkdCmqZOb1wJZ4EOVqv13WZpiZcUTRsMQTxRFyflTMqyPE5mE2NtvuEoag==";
        };
        _Gz8C4RqO = {
            "id" = "Gz8C4RqO";
            "file" = "voicechat-forge-1.21.10-2.6.5.jar";
            "hash" = "sha512-xFl+kVwKfByNI3iFW0KtAipxfxxfCpVdq4edPTcPDl1Bm8ZsFs9/olcofUVLILArX6V80v9hUyq7aWTdparifw==";
        };
        _C46mEtwn = {
            "id" = "C46mEtwn";
            "file" = "voicechat-neoforge-1.21.10-2.6.5.jar";
            "hash" = "sha512-9GJtMLkn4vzwl+jFM+EE1PhsLoUh0wH4qwz0PZ53IMXClfIjQ48MFw+Cpekt3RzU+GKEpP/oU2bwKFaRBJBAhw==";
        };
        _FFGpWLX9 = {
            "id" = "FFGpWLX9";
            "file" = "voicechat-fabric-1.21.10-2.6.5.jar";
            "hash" = "sha512-EhJ6KbUBYgD+6BJ/N8Q9BgkacUQFIZ4lU6flNwCJKEaHpSYq3QXu5yFkYNxTOpkkLeknBMcjKdwpqqsXO1ujvg==";
        };
        _YFEHfWgZ = {
            "id" = "YFEHfWgZ";
            "file" = "voicechat-fabric-25w41a-2.6.5.jar";
            "hash" = "sha512-TvEVUoN/hfa9URBt8ZW/jrMSPR4Fzwetry1P2DfgiKzYy8NFTf3O/zZKLPvP8Me7IPH4aNnBODY5TRmI48oK6Q==";
        };
        _2ayAHmfX = {
            "id" = "2ayAHmfX";
            "file" = "voicechat-fabric-25w42a-2.6.5.jar";
            "hash" = "sha512-+k4V7MUSjILYE84MHynTN1H/zJa6rC2II7IrgGnM/VzT2ACqlFLfLr9bFUA+O043afwQcN+JnyXq2rK5fl59Ow==";
        };
        _LZHvjwMb = {
            "id" = "LZHvjwMb";
            "file" = "voicechat-forge-1.12.2-2.6.6.jar";
            "hash" = "sha512-HrWpCVBMZWNXIknfoKi/vRxc0Jiy58JprMfwI3F2YWV5LVBc5AGsSwSVoNPEo7s4837b5WUzjlsFIY8amMYEfg==";
        };
        _PN9UBlDs = {
            "id" = "PN9UBlDs";
            "file" = "voicechat-forge-1.16.5-2.6.6.jar";
            "hash" = "sha512-wg9th2uUSk2XoVJR02A9gSao1o+2/iJeYDzsNdJdnazNbGLsSW+hgjNCzU6BYxnbMIKeJJJTRMeZDqMzG0dfLA==";
        };
        _z5xrHe1a = {
            "id" = "z5xrHe1a";
            "file" = "voicechat-fabric-1.16.5-2.6.6.jar";
            "hash" = "sha512-Y9Gxz60zmn7YlW+fDFQi0ZcyZiALht8scHs15RWQhyulqd5hYqSe1fH5oMdKCxUPdhpfsM30m6sAswl98N5/SQ==";
        };
        _IrYn9WXR = {
            "id" = "IrYn9WXR";
            "file" = "voicechat-quilt-1.18.2-2.6.6.jar";
            "hash" = "sha512-CpvcjzWtz8XneqyqVhwHn1FTh6meWoz82yi398Pc9o++Qoc9oMhfH6UBHY1aF20NETQWr+uFmxKOgt0DMO/Dow==";
        };
        _dvlbcRQ4 = {
            "id" = "dvlbcRQ4";
            "file" = "voicechat-forge-1.18.2-2.6.6.jar";
            "hash" = "sha512-/YIQx/CElqdw6S2mzgvmKRstu1luGzwTMzzp5mrrtq78gjVZ7Ry1q6Lv5xUUjlCbYD9EpxPs3GbEBsSJ5k/uiw==";
        };
        _nac8H5eG = {
            "id" = "nac8H5eG";
            "file" = "voicechat-fabric-1.18.2-2.6.6.jar";
            "hash" = "sha512-1NmXI7ejIZ7qi+PU7dsKozup+MeTsObpn8MhS8yRWk7AuHGfl3ayEcj0h+NMDmY3U0gGkWvqDiX4mv48pacAvg==";
        };
        _kFB3xQYT = {
            "id" = "kFB3xQYT";
            "file" = "voicechat-quilt-1.19.2-2.6.6.jar";
            "hash" = "sha512-fkUDXF05zaJNYItDrfBuAN0XJUnTp2Ue34TZEjVeUAcC8qOUe8QLENLcEvrrklMZfLViXHDlTCYHolh5jj+xdw==";
        };
        _uDw5p0Sd = {
            "id" = "uDw5p0Sd";
            "file" = "voicechat-forge-1.19.2-2.6.6.jar";
            "hash" = "sha512-5t9SsQJWSqIy+cGSgvJGEkVizReH6al3qbl4MTvQNukcRWZJmYlNzV/MQ1opubW73b8jNfhoehdcfDCP++BfPQ==";
        };
        _IpYBhFhk = {
            "id" = "IpYBhFhk";
            "file" = "voicechat-fabric-1.19.2-2.6.6.jar";
            "hash" = "sha512-IJpwhluoFe1ba7UsCHWgvKzXZSXZ+AQ3MIG4ZrU5V6xoahexjtn/kTqIFYr2f/fbKBG5sf/XgJ1uTUNitUbwoQ==";
        };
        _SjU9XN3K = {
            "id" = "SjU9XN3K";
            "file" = "voicechat-quilt-1.20.1-2.6.6.jar";
            "hash" = "sha512-BBx+CCjchdH607IscyIQ5P2hEgZRTK2TpGDUfVBhTAUIPrpS+TKNreZ9NpSXl6iZpJJ3HrqNesSc8ULrHTGpCg==";
        };
        _ppDpEP1j = {
            "id" = "ppDpEP1j";
            "file" = "voicechat-forge-1.20.1-2.6.6.jar";
            "hash" = "sha512-oKtCPGIfQ6D/tK79zI3eqFLBWEJw7J9en+ZWng/+s1hEaxfPPVJUXjocqUvGhvE+mbJ2Vmb7Xk03h5mZrtrTjQ==";
        };
        _FA95tUXq = {
            "id" = "FA95tUXq";
            "file" = "voicechat-fabric-1.20.1-2.6.6.jar";
            "hash" = "sha512-VxInpRozgDZJwOFmxGsjHdB2OVA6BFxzBOew9AJg8zkTbRnPvY9xj9eaGF39FaJkUr8T31XQnUMaCbfBrJwsyQ==";
        };
        _aAV2Oh7p = {
            "id" = "aAV2Oh7p";
            "file" = "voicechat-quilt-1.21.1-2.6.6.jar";
            "hash" = "sha512-St7QCRohBO6o7XB5Sohl7mjEEosQDY8Lg61tDxUR1hHO1k2MZFO/sbw800hcG1Va1QJN82KCtk4EpGH44IcJgQ==";
        };
        _JtFr00xM = {
            "id" = "JtFr00xM";
            "file" = "voicechat-forge-1.21.1-2.6.6.jar";
            "hash" = "sha512-3sPcJJjM+etEGzPYwaddJ8lJeGg/UtPs2IkLR5Vt2dw7aE3LrpxH/nmnAm3E1bO5jDxA9W7TD/YOMWWrEXacqg==";
        };
        _xPCSVWfI = {
            "id" = "xPCSVWfI";
            "file" = "voicechat-neoforge-1.21.1-2.6.6.jar";
            "hash" = "sha512-zitEZANMPLhd9zvr1r/NycTPpKJru5CsMn49CKKIAgfEb/p+z15vC29BpjM45wCF8cDw6lgs9hXMt8TmDZjMIA==";
        };
        _DqM4TqJA = {
            "id" = "DqM4TqJA";
            "file" = "voicechat-fabric-1.21.1-2.6.6.jar";
            "hash" = "sha512-n9+1wuOGKuoaw5HcG+bjCy/vDYD+1fCtKQl+wSnw4zKbccENtw+RUBE5ik+sylbwKOs4YK7KRxg548fjtTvhcg==";
        };
        _7Xzz7fH2 = {
            "id" = "7Xzz7fH2";
            "file" = "voicechat-forge-1.21.4-2.6.6.jar";
            "hash" = "sha512-mRlMFgB6dbbvtz1g+yvK7eYNdBsXYo5romhdEtBriodJu4Tl8B1rXej7VaSsFcEQUgMQ6/oV93y7pvGEV298sQ==";
        };
        _Sy3rTtXR = {
            "id" = "Sy3rTtXR";
            "file" = "voicechat-neoforge-1.21.4-2.6.6.jar";
            "hash" = "sha512-GYTdoTbkGDWooJlPX8Ng1TPvGEYyTCMEtkcL7H4DUSRZsX5OWVOMH/TvZ5w+ETMXlAQf83BBVbbLRtlla4RmrQ==";
        };
        _5ODvTv8E = {
            "id" = "5ODvTv8E";
            "file" = "voicechat-fabric-1.21.4-2.6.6.jar";
            "hash" = "sha512-11M8ZCrnSQliNie5lE24Vv/lEz1xpjIeJj5ThA6eE4GCCH7CNdGtaUz5iZxpLWFEQ0pbLdCLTxXwIoR4z7jULg==";
        };
        _vEAy1mo1 = {
            "id" = "vEAy1mo1";
            "file" = "voicechat-forge-1.21.5-2.6.6.jar";
            "hash" = "sha512-Fp9zB6fAxmtBXGSvB8c50XEwj3ffg5cX/aokT6QkBycsqXHgPXsdWwc+DoenpyqutKinYkabFiu1FbOIhfXn4A==";
        };
        _RpuZRJVD = {
            "id" = "RpuZRJVD";
            "file" = "voicechat-neoforge-1.21.5-2.6.6.jar";
            "hash" = "sha512-5/124Dgt3YzCTssgB95WUA/6P3X+nGZjo08nxrVqJV4bxKhQ/cRlju+cXGCicD0OrQdVnZNiKsyaAwmR2gwjZg==";
        };
        _EdKb80F1 = {
            "id" = "EdKb80F1";
            "file" = "voicechat-fabric-1.21.5-2.6.6.jar";
            "hash" = "sha512-iQPGj0Wcl5yxI1PltRhdf0mVCan+kU/X+dPaAM9mk01kmSMpNSQ8fjGN1h7hW/fKp+C/irNfnhMOSud8NmZnMQ==";
        };
        _7nec0MHf = {
            "id" = "7nec0MHf";
            "file" = "voicechat-forge-1.21.8-2.6.6.jar";
            "hash" = "sha512-Y/nHotmOk5vJ9iuPwvrk7T+qi/yYSxFK4q7ONlM8MBhRv0OjVjBwjTGL62Fteq83aUX9fhzg6jydPJ/wCe/Mmw==";
        };
        _ET1xgBsF = {
            "id" = "ET1xgBsF";
            "file" = "voicechat-neoforge-1.21.8-2.6.6.jar";
            "hash" = "sha512-34LVDLXVfj8bU4Jq6ojFGB6fLPmJNtSjP0MqjhWBmF/+R6EttXxetBMIzoa+0xz9c5eI2mKv+qVIj+w9WFO8wg==";
        };
        _2Z1g1v36 = {
            "id" = "2Z1g1v36";
            "file" = "voicechat-fabric-1.21.8-2.6.6.jar";
            "hash" = "sha512-R2rQqZou0riJeGbAqD3AhDksufXzhdTctMoNGAqo74eKULBhZOWdzQ37lzjDMUMRAM7Vi9u81XegH9Kv+ulzAg==";
        };
        _ps3C3lpD = {
            "id" = "ps3C3lpD";
            "file" = "voicechat-bukkit-2.6.6.jar";
            "hash" = "sha512-SIKdYv5eEmdnKtwcrTU+OC0/2MbTLU2GkW+KjGDQVaXsIBUNnAfX3eJADjbOj5YW8upKs4aHVw6oDNwcNgfjxw==";
        };
        _7iwZlhCX = {
            "id" = "7iwZlhCX";
            "file" = "voicechat-forge-1.21.10-2.6.6.jar";
            "hash" = "sha512-LCat2tJ8q1hxv6kL7XHKHp17YPHUoss05nfqZeah3mRRWrgO2Z0LvjClH0bG6oLM0Mga6wfhHVg7dAKT7flbjg==";
        };
        _DSEhDki5 = {
            "id" = "DSEhDki5";
            "file" = "voicechat-neoforge-1.21.10-2.6.6.jar";
            "hash" = "sha512-ybDpU+PDj0EzWQSEyint0CNA/buaMOS7A4zYk4iUKHhNCbE9inWEGadyvQZ3MyfwiqyZKLUL630WW8wIe+jrdw==";
        };
        _BjR2lc4k = {
            "id" = "BjR2lc4k";
            "file" = "voicechat-fabric-1.21.10-2.6.6.jar";
            "hash" = "sha512-/AuDigkG3a/qv52ztFnUImovBkWEQ+4d7kTZN+WJbw2NPnx7vCqT6nS0Zl83JJ59pxm7q/hEnHVtKkkRa+YRlw==";
        };
        _PbRIZnkE = {
            "id" = "PbRIZnkE";
            "file" = "voicechat-fabric-25w42a-2.6.6.jar";
            "hash" = "sha512-7qkqylNxS4NNzieOiX6y3LKJIrE1mfMXkXDHyMZgxqzHo11V6w8AVT3/xvVHzuhqSI/aHTOCGxTpBwtxHSNa7A==";
        };
        _bH83vRBK = {
            "id" = "bH83vRBK";
            "file" = "voicechat-fabric-25w43a-2.6.6.jar";
            "hash" = "sha512-5dnPiakMm9JJ3TQngx5w1ZdUMchkJckhL9KLK6yjC6O47X6Cs5nKca79M9+B/Nu0SRHVI2kcp+uNX+RlBm/IRw==";
        };
        _V4rLc3qJ = {
            "id" = "V4rLc3qJ";
            "file" = "voicechat-fabric-25w44a-2.6.6.jar";
            "hash" = "sha512-HIVfiPpyV1tqDfrnVx6NxkU2ts6togdjyY1si7BgTQiz5dsAuNU1H7PWiCu5E6xC9DoMzP4oE/TL7T262cfx5Q==";
        };
        _AEjRGHRi = {
            "id" = "AEjRGHRi";
            "file" = "voicechat-fabric-25w45a-2.6.6.jar";
            "hash" = "sha512-N9ifV+piIjlRVNzb5C5lqSuEKM6feFxQZYZoZ5VkrdyphiezZcOOGETK25oZAYvWG/FVpQtNQE/sLevTosRHDw==";
        };
        _c8PZf7gf = {
            "id" = "c8PZf7gf";
            "file" = "voicechat-fabric-25w46a-2.6.6.jar";
            "hash" = "sha512-8IA7NOfQT7qGbn660kS+HqbqXGNp+pK5btWcAHr7z6J5QNuwiujssEvWSa1jrk285njLvXHZ1dT1rH7j7gk0Eg==";
        };
        _542HGDFn = {
            "id" = "542HGDFn";
            "file" = "voicechat-fabric-1.21.11-pre1-2.6.6.jar";
            "hash" = "sha512-NqIX7jrwEfF+wcsXt2TJjLYmzdHO1t1QpX87P9ZAjwH0f+yVSiys2wql3d4G3eVVLrxpA0BiAwuCQuPwXyOCeQ==";
        };
        _moy0bNGk = {
            "id" = "moy0bNGk";
            "file" = "voicechat-fabric-1.21.11-pre2-2.6.6.jar";
            "hash" = "sha512-lUgcoshvv7aOy/tlLEmAYziZcEEwfX2QTSFFUeVD/YA41wqh8X465JNfcf7+X8+IlS9ZElriwG0wF7ffmHCu3A==";
        };
        _X9qVcAkg = {
            "id" = "X9qVcAkg";
            "file" = "voicechat-fabric-1.21.11-pre3-2.6.6.jar";
            "hash" = "sha512-pQB+IrHqLS3yiFKecORIOvpTIDyxLQrhAkh3+TTXy7wBOJW5Wlh1YWY018gLF61Z0+imrShi4L2ZlVIHRzDbhQ==";
        };
        _OBCKSnAq = {
            "id" = "OBCKSnAq";
            "file" = "voicechat-fabric-1.21.11-pre4-2.6.6.jar";
            "hash" = "sha512-bKjluGmnw+6zYP87p/3OgUuAAuNTYnmXMwK7O9+9C+Gb4AS/1S0DX/4H1e1GUHEYkBmjebxakFBUC3RW9yU8eg==";
        };
        _yQEjN3vV = {
            "id" = "yQEjN3vV";
            "file" = "voicechat-fabric-1.21.11-pre5-2.6.6.jar";
            "hash" = "sha512-pfjZMDv68s9rsd82b+B/qwma9U78cHFQXInkT6ZIyEja7/xpkVGchuFSWblUhUo8imOpK3t54djA7LpJS2CBHA==";
        };
        _U664goNe = {
            "id" = "U664goNe";
            "file" = "voicechat-fabric-1.21.11-rc1-2.6.6.jar";
            "hash" = "sha512-JZMXlofo9RIlISQ5xXcxyqNZbD/HkYH2epnEmF9j8VLDp/QTzC2dSgKm4axPLj8DFW3+jEPEelj9LAryfnucLg==";
        };
        _tHf0XjVW = {
            "id" = "tHf0XjVW";
            "file" = "voicechat-fabric-1.21.11-rc2-2.6.6.jar";
            "hash" = "sha512-XbdGvkxMwxrOic8O1yq0/lrZuF3BDOK5C6NztH1jh3Ja2C86J0VWqyQX9xbij6F9GrzkSJ15LmOCv/y5SHeVPg==";
        };
        _2uMkT41j = {
            "id" = "2uMkT41j";
            "file" = "voicechat-fabric-1.21.11-rc3-2.6.6.jar";
            "hash" = "sha512-CJFcO6j15MuuvlkpiJ7zcIaqLCTBBnBaAwk318aXElHlisgScp5g+rkJGHec4iX6qgzaCYzrYyleMg6eHakBdg==";
        };
        _u24gyVpO = {
            "id" = "u24gyVpO";
            "file" = "voicechat-fabric-1.21.11-2.6.6.jar";
            "hash" = "sha512-dsO6nwjmwmkpbv0XlWwO8NK+m53kWIZhNM/FdaHj3fGbc4GlVHiJHqVcT6ibXIUH/BPVhtg1f7xsk4TkOkFAWg==";
        };
        _wlJ2EPkw = {
            "id" = "wlJ2EPkw";
            "file" = "voicechat-neoforge-1.21.11-2.6.6.jar";
            "hash" = "sha512-C0LIrwy121saL0ao3EBXOp2zZaLsc6K3yd1O9LXXNS5Ce5yS061zBq0/5/0pODL9TQA27mkgCHzVg6TDOY0+Xg==";
        };
        _pmo6hWxg = {
            "id" = "pmo6hWxg";
            "file" = "voicechat-forge-1.21.11-2.6.6.jar";
            "hash" = "sha512-kpCwEbIr6y4y5RXvMRwGQx95H8DZAXKZYHpv8DWrIkzJGKdGMtXHMQXjO5r/VoIUrf8SB/yorFBOI8EJ2PfTWg==";
        };
        _kjsrwivC = {
            "id" = "kjsrwivC";
            "file" = "voicechat-forge-1.12.2-2.6.7.jar";
            "hash" = "sha512-qS/PQeorA27yx0Z4PgQ6pgADjtls7T3FPjk8iUN2vx+KhfVyms4AgMzH8wJb0IzbwVtBrflam6UHVCfP8SiC4w==";
        };
        _DywBtxI0 = {
            "id" = "DywBtxI0";
            "file" = "voicechat-forge-1.16.5-2.6.7.jar";
            "hash" = "sha512-lRTnqsQf5noVvTQ9lbRyC07tf+M5MMXfedOoLFSnkNcv3fswg/uJO9tJlclmSclGnkC0Z26s0WkK4ZW6iDMa0g==";
        };
        _NXCNtx14 = {
            "id" = "NXCNtx14";
            "file" = "voicechat-fabric-1.16.5-2.6.7.jar";
            "hash" = "sha512-XtwaUByc8QtJDAl0Pcuxbx9rNH6R5NxfmyS8120naitiqCiAHJSgzQEk6d4AgRqhsZkGwvDViZG1npxaOtgd0g==";
        };
        _kKwuLKsF = {
            "id" = "kKwuLKsF";
            "file" = "voicechat-quilt-1.18.2-2.6.7.jar";
            "hash" = "sha512-Ld+tvOI2AYzaNfNPL+LKOYUpKv41perlWNjx94rWV25Nmgv71yxibkXDcFdnP2X+6GFl2N76Z2f4CGe794sD0w==";
        };
        _iJKit5Kl = {
            "id" = "iJKit5Kl";
            "file" = "voicechat-forge-1.18.2-2.6.7.jar";
            "hash" = "sha512-67yNvzDTqXJ/0ScLgMrmEjMtA2uVygTGx47pu0fKbl+/YBUlrcd50LQwdvi/07SmyPaHBpLUW4Gd5Mc+Jbxmzg==";
        };
        _OwawwAla = {
            "id" = "OwawwAla";
            "file" = "voicechat-fabric-1.18.2-2.6.7.jar";
            "hash" = "sha512-Z1RGc/GxMJE/iOX8vKsGSsIQ7kqJZOHUQFnfsZtIZLbV1HAPBFViZDVufx4TCEW4D4PSUhODQqz45AsEM03vuQ==";
        };
        _rkoOeINL = {
            "id" = "rkoOeINL";
            "file" = "voicechat-quilt-1.19.2-2.6.7.jar";
            "hash" = "sha512-KtmcwYClsPZnqnxWs7BFwICdqSY3SLIgnn3QON0AR71KYhGNM9njDf5jTUR6epuq+KWx3jOL51I6G6JmFQx7rg==";
        };
        _kIiHeejF = {
            "id" = "kIiHeejF";
            "file" = "voicechat-forge-1.19.2-2.6.7.jar";
            "hash" = "sha512-WT2hEW3Ixeeaogg61VYOX6+hgNAgc08/0JT54SLSxHUYVO7QfRJtgjsdCW3blPghWc2WLbasuNfZKUb6fe3Isg==";
        };
        _YsPAUuyp = {
            "id" = "YsPAUuyp";
            "file" = "voicechat-fabric-1.19.2-2.6.7.jar";
            "hash" = "sha512-kYEkRTfiuWeLfRBYe23ahW14SpHiK4gFEPDSWmzdz5k/fVIvyUnfgNXKiuA5tXo8fOS1NBWvaN2oRjlhv0Rvwg==";
        };
        _6NrFIAU4 = {
            "id" = "6NrFIAU4";
            "file" = "voicechat-quilt-1.20.1-2.6.7.jar";
            "hash" = "sha512-bl0jt5ifCdVO/7NBhQRpQQ+WH3va5Zt+YaB+XXank9PDohZJM1X0I2gsfm3tu8/6qo65f8QjwKWkA7urgurwuA==";
        };
        _v7GSETiU = {
            "id" = "v7GSETiU";
            "file" = "voicechat-forge-1.20.1-2.6.7.jar";
            "hash" = "sha512-6EVRLMm+MFTQOfzeNSYvJfHX5Ptk3AeVExH+8/Hkg8c8OsCtBCdo9OcMssagWnc2kb/2647YMrccpw3R6Pd3Dw==";
        };
        _iMxkSQh0 = {
            "id" = "iMxkSQh0";
            "file" = "voicechat-fabric-1.20.1-2.6.7.jar";
            "hash" = "sha512-uS1o0bP26whjfI8wV//jINRwUzi4GR18GXJ4DdMcQZhJGuvNe9t9zBhcvAcYB1Pbn/1/ct7DDhmpu3Q25atMkQ==";
        };
        _x10El5Zt = {
            "id" = "x10El5Zt";
            "file" = "voicechat-quilt-1.21.1-2.6.7.jar";
            "hash" = "sha512-vsosEmtHYNE0oNoUBrbLpGcX9Sc3dAYfp0Qj7Qltyddw3MmbEqwG6c2a9KwalKutHUkjVlnXd+Ri0FeX2K5syA==";
        };
        _G3YOfUEu = {
            "id" = "G3YOfUEu";
            "file" = "voicechat-forge-1.21.1-2.6.7.jar";
            "hash" = "sha512-ngVIcXWkocJeX+h3jeM0fTgJNo5qm8AOmSlfAV1+ZTR2/Zqp4eumjy4NCHzZPkim7yowcvJwTE6vf4tIRsC1+g==";
        };
        _mBIGDJAR = {
            "id" = "mBIGDJAR";
            "file" = "voicechat-neoforge-1.21.1-2.6.7.jar";
            "hash" = "sha512-kuyyJFmZrRBHgm/k3mNGdOOpXzNUTEtLZ1AkRyVW1ZtdqycEN0LNZZfQzijFNRwc2xkDLwJApFuqQs2SCNmLkg==";
        };
        _kW1iWRy4 = {
            "id" = "kW1iWRy4";
            "file" = "voicechat-fabric-1.21.1-2.6.7.jar";
            "hash" = "sha512-PpuiUHwaLDbWbJobbBilo3RwAGnCDVq214XTfKF0ekoucr9mmer2bn1kepCPMAlFJ8Flzev9NrhTHEI9TsVw+g==";
        };
        _1hNQWMhB = {
            "id" = "1hNQWMhB";
            "file" = "voicechat-forge-1.21.4-2.6.7.jar";
            "hash" = "sha512-T/Q0now9+vQo8oDKsI6pA6sKrkXS2Yc/qz+I35bhSTfk/EJl5LT8VjYZx94RSUiae9J6FV0r7E1fo/pFud/zBw==";
        };
        _3nkLVf1Z = {
            "id" = "3nkLVf1Z";
            "file" = "voicechat-neoforge-1.21.4-2.6.7.jar";
            "hash" = "sha512-Sitf+0/5gZi553696xcC7LH3udIIZj3saScDj44liY5NwjGZMLLytNgJFkwNl3nAN7d5qO2nnRMFhAtLLfI9zA==";
        };
        _8mYVBnk3 = {
            "id" = "8mYVBnk3";
            "file" = "voicechat-fabric-1.21.4-2.6.7.jar";
            "hash" = "sha512-5B4Lom4AzvE1JT2bx2ySFzlGSoUSP++I36uwFum4qG1P0G6DiuTmoQCwykFGbhvqJ9VBIqLb5w9w/9uE3DJM0w==";
        };
        _W3GMwrzk = {
            "id" = "W3GMwrzk";
            "file" = "voicechat-forge-1.21.5-2.6.7.jar";
            "hash" = "sha512-mGkKqEVDq1IkFMgiijaN5X6ZVwBgl86TFUAL9kktSXXG3B1qMNqFpUmGCkFwdV131gZu5ho1iHbrLYsbSDHbcg==";
        };
        _KRCmvvBP = {
            "id" = "KRCmvvBP";
            "file" = "voicechat-neoforge-1.21.5-2.6.7.jar";
            "hash" = "sha512-GTfplB+rl8+6uDX5HmS4R3hCOPYl+Vpp0TCfLPvpgebo2hOym0yqaxMoTPyEHJu6mowmEfPvpGyHhWmS66PHAg==";
        };
        _vD73xwdi = {
            "id" = "vD73xwdi";
            "file" = "voicechat-fabric-1.21.5-2.6.7.jar";
            "hash" = "sha512-vJ+EdelUVBpeHwcLzfNAdLQ6AQL+OuwJBT2h45Ogc/hXDtPIDylFFwiVZnU/yW9A7BpFQPhuQ6b+k2S5kOqKwg==";
        };
        _5mgBhSdk = {
            "id" = "5mgBhSdk";
            "file" = "voicechat-forge-1.21.8-2.6.7.jar";
            "hash" = "sha512-4ZjaujYe4xnS8qvKxY1XpM+vHouD4ITyFrgrFR7JJRBl5d23KjaY9tZteu4dlmdA9GE564kXd6/HhG/Bf+fq3A==";
        };
        _EM8UaaMc = {
            "id" = "EM8UaaMc";
            "file" = "voicechat-neoforge-1.21.8-2.6.7.jar";
            "hash" = "sha512-jxJDOn3nx2KJyki9IFkj4WPGg7yMwk7/N96J4eWkex44XqabLIAtvtGUWY+cEd2s4WARjS/Pgfv8Ep3az8NbPw==";
        };
        _1pQxrQRi = {
            "id" = "1pQxrQRi";
            "file" = "voicechat-fabric-1.21.8-2.6.7.jar";
            "hash" = "sha512-GyVgmSpkS4EnR6sQP1q0ZC96H5E60GEoRKHSnX515QPRdUQ4rZPFbAOv+jVMMtAxNJ6SHCG8+ivOcY3ba5DSwg==";
        };
        _LDuM7Mpl = {
            "id" = "LDuM7Mpl";
            "file" = "voicechat-forge-1.21.10-2.6.7.jar";
            "hash" = "sha512-ZDm1E3ekt/d/6H7/4ZlQ9L6/rg3e/AvtWQMtsAIgt4r6mTkFHNZ4ewUbA6hI1Yr+jsrXVhzRMWwBdBstPr4jWA==";
        };
        _QavNukDR = {
            "id" = "QavNukDR";
            "file" = "voicechat-neoforge-1.21.10-2.6.7.jar";
            "hash" = "sha512-aYFzdAiYiUrKoXsLJ5lTyR2uji+b9mD0oSPRxGmOzJuLB+IalSlpts9RZg4oMzLDkJpTt2OCxCrGFuZ6n4dK5g==";
        };
        _359H2vUG = {
            "id" = "359H2vUG";
            "file" = "voicechat-fabric-1.21.10-2.6.7.jar";
            "hash" = "sha512-K2A7JUXKwj9Hq6dby1TlRAJjL5ehATpQMsv4CL80S34l9j0aYso0yC9ya85eTXE1wijGL1B3UKrLTP+yFgVF+w==";
        };
        _gKg6nA1q = {
            "id" = "gKg6nA1q";
            "file" = "voicechat-bukkit-2.6.7.jar";
            "hash" = "sha512-lTXGdx/KPfMqv6FS9oWPK86Ps253Yejnkfrv9acJEDBcopRUQjXPdjzoWhANDdiZYfP6TiXwu/f2B37j4V/3+g==";
        };
        _YoIHtZBG = {
            "id" = "YoIHtZBG";
            "file" = "voicechat-forge-1.21.11-2.6.7.jar";
            "hash" = "sha512-bvx8gHTADp5LgBXkc1y44N7ZC9Mfgd4YYrUN7PT0mzeDw3uyfj/WHhgiSveE8DR22bVgXV7TQ3bv7Vuog5gYKw==";
        };
        _fH0KQrEF = {
            "id" = "fH0KQrEF";
            "file" = "voicechat-neoforge-1.21.11-2.6.7.jar";
            "hash" = "sha512-37qi8Na0fr+gzz7oSrwnTaybH/xyK/RIl1+qIP5es6tnOKIhEOmwmfR+U0yDea99rFoiFVl8bRn9snoX86WPxA==";
        };
        _K5zIeqNd = {
            "id" = "K5zIeqNd";
            "file" = "voicechat-fabric-1.21.11-2.6.7.jar";
            "hash" = "sha512-YZeX+U/+K+UtwjMbLjOtl+HrsVS8q0rYoMx0+kYKqdwAcGKGGpqlTxxrLGiYvBpe5btw/XdPbEJ2gj8z4DlVig==";
        };
        _U7kdHEwB = {
            "id" = "U7kdHEwB";
            "file" = "voicechat-forge-1.12.2-2.6.8.jar";
            "hash" = "sha512-ly5tT2TjuKhW8Yoj4iRr0Pz3VvnI3SBSFsIcnrpvJiNRCvPqDXwSpAMjJ6pqo1nSk9pkzatkwkM7gi1JNCx9hg==";
        };
        _cbN39qu3 = {
            "id" = "cbN39qu3";
            "file" = "voicechat-forge-1.16.5-2.6.8.jar";
            "hash" = "sha512-Lj+/ntk2+UE+Q8+gewDcTJO/vaL0YikWQbcAUglkpPBL3blIitfeMrrRo+fwBSKeqq4ra8GEWv6f2BPa5GQUiw==";
        };
        _jj0E2LQa = {
            "id" = "jj0E2LQa";
            "file" = "voicechat-quilt-1.18.2-2.6.8.jar";
            "hash" = "sha512-Os0538nfTOqREBZUYstpkQOR004J0SaW3xpwP0gnK5yEifCIpSkYmxL0kld10jWzLwe/sqWURfvyhT76zjLG1Q==";
        };
        _hb6cJlzu = {
            "id" = "hb6cJlzu";
            "file" = "voicechat-forge-1.18.2-2.6.8.jar";
            "hash" = "sha512-tgzRAxBUo7PnFRJujukvNXOPGAwFkzjoTN85GJ1uYnL4wQfxwThbJ+lSRyLqQbMk9uT/JhTO5wksfUaieB0++w==";
        };
        _csGyJFhP = {
            "id" = "csGyJFhP";
            "file" = "voicechat-quilt-1.19.2-2.6.8.jar";
            "hash" = "sha512-s4AMR1d7aSTb+yVvB0N5YOZQgnJawbO6W47JHjtXcMrEb6nMhBilN10oBfEp9jJ4o+xXHHLFr5YZZ0S/xs1KNA==";
        };
        _QUmzn43X = {
            "id" = "QUmzn43X";
            "file" = "voicechat-forge-1.19.2-2.6.8.jar";
            "hash" = "sha512-sEmyde/T7TfnXqQ4n7nmlUUodp30xLqI86+5ELeQSThNN/c5TyoL7O/0pxwPiwILGPIChr43Bj1RRkWJbDGuqg==";
        };
        _66O7uOjh = {
            "id" = "66O7uOjh";
            "file" = "voicechat-quilt-1.20.1-2.6.8.jar";
            "hash" = "sha512-oSzVUe4QhpUxU5w1wt+h0kUv6bU+6d+BK6bZqwhVgkIVdwdiPn8sBU549ww8z+Sjj+eorr4eTotZupI/Dky87Q==";
        };
        _hELak8kj = {
            "id" = "hELak8kj";
            "file" = "voicechat-forge-1.20.1-2.6.8.jar";
            "hash" = "sha512-NPxpELJv0h+flLRw8sUPnEz5VpC1PrINRvFIuy/U0FlJsUP9b2NsEQCbehrtnEUizJM1+16qGF//2TQyOS3M3w==";
        };
        _E28O3azz = {
            "id" = "E28O3azz";
            "file" = "voicechat-forge-1.21.1-2.6.8.jar";
            "hash" = "sha512-dtZYnxuvM94wfx+P+gomlJtP9Gi683C4L7/UqeqbecxTdlZeFfL4tKiu3tpJ8hu0QohxwJOj2eP4995msgUZ+g==";
        };
        _TJXfhyx3 = {
            "id" = "TJXfhyx3";
            "file" = "voicechat-neoforge-1.21.1-2.6.8.jar";
            "hash" = "sha512-2sh6QBnrShHN2+cAIQnUAWz1rbN1axU9aCi/apOOMNz72mg9JTSv5xPaI5O7hV0bjAKKgFNO+go9PrXcnTTeqg==";
        };
        _XVYqGLUN = {
            "id" = "XVYqGLUN";
            "file" = "voicechat-forge-1.21.4-2.6.8.jar";
            "hash" = "sha512-us42Fp4gBOa+pgU4ZprfmKcd0QNbt9ESdp/tJo7uOnFIrwUSGcqSYQ6ByyWO3kptt4IQQsfWv7bGjVuO8z0Jgg==";
        };
        _YkL6rfKp = {
            "id" = "YkL6rfKp";
            "file" = "voicechat-neoforge-1.21.4-2.6.8.jar";
            "hash" = "sha512-OwQHwSoq7U2QBv3QbcskVQ3x/axxRAsgybDld0wsyWG7qfHuYLhTp7eYjaFDJwTfkCV+ZVdsrBRjeFoYVQ1d/A==";
        };
        _x22O8ULc = {
            "id" = "x22O8ULc";
            "file" = "voicechat-fabric-1.21.4-2.6.8.jar";
            "hash" = "sha512-tuHjij08ON1TzB937bFnmicoNQlU+j1g/qQ7YwXqY8MugAkooUuINg97xh/tg+/MjgfGXMoxP0KxmNb0HDvyzA==";
        };
        _BxZmWIG3 = {
            "id" = "BxZmWIG3";
            "file" = "voicechat-forge-1.21.5-2.6.8.jar";
            "hash" = "sha512-kqYNlRBk6E5c4SOJfDl7OGcR/9O9x+1HLpf1hZEHmfh7TOUw7jhqnm3RC6jnjczQzDMuSWUeXoCxd4pIH4Ig0Q==";
        };
        _dMTRygWs = {
            "id" = "dMTRygWs";
            "file" = "voicechat-neoforge-1.21.5-2.6.8.jar";
            "hash" = "sha512-p8txSuZMJG8YuUo6uQDJIfN2EQMbA+j9DKlt2pDbUZovdI15jVpJz0SK4EJgFH80q/xzPM/8OW6/A+MHnPENeg==";
        };
        _DIO6iP4c = {
            "id" = "DIO6iP4c";
            "file" = "voicechat-fabric-1.21.5-2.6.8.jar";
            "hash" = "sha512-OBLORRQIWA2dAVRZ4iRvR8l89Bdx76sz6sgWkmALTHquP10bY4/p4quYlpW2Qcjw5gJ1KSAr1vwuDZhBviMghQ==";
        };
        _A8K7QAQA = {
            "id" = "A8K7QAQA";
            "file" = "voicechat-forge-1.21.8-2.6.8.jar";
            "hash" = "sha512-K78zNuXlxtLf9s+GNbeaRsYwkz09Ljyy/yJAhPf/zL+5wkmkCNm9YmbmWITQLEzuOwzZ7qFdSKf4VqjW8xYWiQ==";
        };
        _TBxH1NIi = {
            "id" = "TBxH1NIi";
            "file" = "voicechat-neoforge-1.21.8-2.6.8.jar";
            "hash" = "sha512-NSBLYTgjlABwPq7uTqt2Niq9uPiwN8B2Y4TvufUKZODvNN2oGbVcfyjjgxg1JRXcnS33kGzDkrf30OWOgs/5pw==";
        };
        _Yvg1hfQn = {
            "id" = "Yvg1hfQn";
            "file" = "voicechat-fabric-1.21.8-2.6.8.jar";
            "hash" = "sha512-HBEggNrTEWqo/w7p3wEaGOsemV9T6W81/saAjklyaL/LosocVvVCFMfHY4XwQ+we4Lz69X9i7amY/JrEUQ4L1A==";
        };
        _yRCPYZvy = {
            "id" = "yRCPYZvy";
            "file" = "voicechat-forge-1.21.10-2.6.8.jar";
            "hash" = "sha512-nY0dhOes118R80c0H4U7MFbiyqZT9yVj/9uzu9/FaL3KpuKwgWUw+2elj8ciz+f3DEBd2QPPMdvIjc8qhhYNDA==";
        };
        _Uxq9NhGX = {
            "id" = "Uxq9NhGX";
            "file" = "voicechat-neoforge-1.21.10-2.6.8.jar";
            "hash" = "sha512-SUaYdcxy3gsb6/me2zPwR5S65C5rXnUk6gDVDjn7O0YJHlhsXYC2QQXZ7EpORcGF57dTTQzSgBSiM/rZ/hOLxg==";
        };
        _dIAtIkA0 = {
            "id" = "dIAtIkA0";
            "file" = "voicechat-fabric-1.21.10-2.6.8.jar";
            "hash" = "sha512-NR6TpDT3VC5mKxyc3X8KNyMQ9U5JiUBDKC+sDOa1TLN3iqjwpN+4w6SbQmxRgrQGtsT4xijbhs+XdA6LHyyQWQ==";
        };
        _IjlZjGDV = {
            "id" = "IjlZjGDV";
            "file" = "voicechat-forge-1.21.11-2.6.8.jar";
            "hash" = "sha512-8/uNJkjjimAx1ab6+jAz+F7OKMs8f2k2MLqFkS7MHSI+Xrdp/Q1cn4MRJyHkjLo09SJpXNYtZFl6YlRjF+RUwA==";
        };
        _M3vsE1WD = {
            "id" = "M3vsE1WD";
            "file" = "voicechat-neoforge-1.21.11-2.6.8.jar";
            "hash" = "sha512-yWilTzZ0TvKrtTIs5NPhyWPFvkLb8UKBHoiGfgcalfSm/gne0/rnCskO7Kd6Cp9cJ8efgTQsWWrZFTFD1V2K7g==";
        };
        _blZQ7nAx = {
            "id" = "blZQ7nAx";
            "file" = "voicechat-fabric-1.21.11-2.6.8.jar";
            "hash" = "sha512-KAyyFO23dyvV+MGHDj7bovPkcQWvwzekoukq82a2rBqKfNdQ9XQD+NU8/EyE7IG4c2rSdcWMJ/UEM/8GrD51lw==";
        };
        _ucGeGukP = {
            "id" = "ucGeGukP";
            "file" = "voicechat-forge-1.12.2-2.6.9.jar";
            "hash" = "sha512-9RK3eugfopynmSpE6Ewj3HQdVXUE2Ous4iu/taiKYTZGekIEk1F+mQf+v4pITvxbcIWVOlcYmXKxy7be78fxSA==";
        };
        _sXr5oj9n = {
            "id" = "sXr5oj9n";
            "file" = "voicechat-forge-1.16.5-2.6.9.jar";
            "hash" = "sha512-l679oWAUo9cQ3uvOad7b7ymggBvuYEz3KcogPboagy1UsDgF3El5Iz8jzdR7UL6xHpb/gY3ICQ19PLhB4/tXBA==";
        };
        _yXXiS9Qu = {
            "id" = "yXXiS9Qu";
            "file" = "voicechat-fabric-1.16.5-2.6.9.jar";
            "hash" = "sha512-3jHrccAvCtEu175h1QxUdEKz/1sOA7T1wOxnsFS4glo2+ZBgvkZ9SfOuWmWG4wkOegxt+E3euqufDrpTnilmNQ==";
        };
        _PRW38fV7 = {
            "id" = "PRW38fV7";
            "file" = "voicechat-quilt-1.18.2-2.6.9.jar";
            "hash" = "sha512-VFKbQamLd4C5Rx4JmijevNE393wdPjvb5Nd6iAEwSmU/9bue7zHOjqeaoGM8dngvyZ7hHNWTiaw5x7EOlZ8hkw==";
        };
        _FpgCCgz7 = {
            "id" = "FpgCCgz7";
            "file" = "voicechat-forge-1.18.2-2.6.9.jar";
            "hash" = "sha512-QKr7+z7+DGS/qx3LZ/j8phQ2HFQuAIhqkK81WfXaypKah+I2vv0VHxL6k3FU69Ei1gZXQi5J533eBqXxxWakag==";
        };
        _7FYOVGLd = {
            "id" = "7FYOVGLd";
            "file" = "voicechat-fabric-1.18.2-2.6.9.jar";
            "hash" = "sha512-+9jtKS4PCbuGYytXxNS6b8ehsdA9gEhplwX//QdzDOi3W8cD0qPa8dsdGwDDcJFS5n3Ac6oO6SHhQ7Z3EqxcGQ==";
        };
        _wGk3k9DB = {
            "id" = "wGk3k9DB";
            "file" = "voicechat-quilt-1.19.2-2.6.9.jar";
            "hash" = "sha512-IgKKYzMQjLIca8q9AMaU6/W9Rh8V3+QiyJcqgOQSFBL5d8NIG7ispBP3JMVKSYYaswZ4pG3BFLiP6pof5wptNQ==";
        };
        _Y9KguA9J = {
            "id" = "Y9KguA9J";
            "file" = "voicechat-forge-1.19.2-2.6.9.jar";
            "hash" = "sha512-66kyJ/YmRB5M69JMUu0MaC+ayv0LCGGc2DjB4z+yyQIdaH/3V+SRBUQJmPGgs5p5qD0+gIbGDaSzTzhDEAturA==";
        };
        _phQxj6TS = {
            "id" = "phQxj6TS";
            "file" = "voicechat-fabric-1.19.2-2.6.9.jar";
            "hash" = "sha512-4SsLkogjyXOsVcecXPyFCQkCL1VJB6Z8p/WvcGSPKkF5Jzz9CF8CTtf4didycf3Wquzrq7CXcPE9gNZgK5TGUA==";
        };
        _2Sqxj1hj = {
            "id" = "2Sqxj1hj";
            "file" = "voicechat-quilt-1.20.1-2.6.9.jar";
            "hash" = "sha512-xxinGBzQYkm6tY3jVMCx2y7gS/5950oQBBV72nhRFRqbDBID4VuxsbbEB63HwfyBMWRAXPq3Lhj/ngEhBP8Thw==";
        };
        _jwmeZoiS = {
            "id" = "jwmeZoiS";
            "file" = "voicechat-forge-1.20.1-2.6.9.jar";
            "hash" = "sha512-D1Ec/vYvqZ92jVuveIicy9P+1TogEWeH6nDrP5bZ8oxtXN6L9hqqw44mq1jQPuFuf7Ro0hltw0sH3MY8j4bspw==";
        };
        _3Xp7YbKm = {
            "id" = "3Xp7YbKm";
            "file" = "voicechat-fabric-1.20.1-2.6.9.jar";
            "hash" = "sha512-kXq5qp1gIc9wAo/uTAvamujE0UV/SdpQ/o5ZDx29QZ7S+vvoVjQOQ9gDUPzAnktAFA+uZiwfjBdkw1DwokdTRg==";
        };
        _aCS0Sk3k = {
            "id" = "aCS0Sk3k";
            "file" = "voicechat-forge-1.21.1-2.6.9.jar";
            "hash" = "sha512-OBdJEgIWi5bYcieVDxCuEFeXmEXXWfSrs99+enDBpv80ka9zIjp7ed49KjrZcyDR1wdFXTpZgOhMJ0XTUKFzuw==";
        };
        _gG2bQbgU = {
            "id" = "gG2bQbgU";
            "file" = "voicechat-neoforge-1.21.1-2.6.9.jar";
            "hash" = "sha512-qvyBKTZSkVufgRD3/ZyOIPMm0QVIPWk8auk0AzLX/8Raf7IgXoYWNUhT7eDL6qORVlAcjXYNfMwgwLG/DXhuoQ==";
        };
        _a6L6qSAU = {
            "id" = "a6L6qSAU";
            "file" = "voicechat-fabric-1.21.1-2.6.9.jar";
            "hash" = "sha512-UMEQsybDMEjxCMpgzbFUapxwHfDCyIWDVnD49XZ40TpMvlQPXh7tyb35DsDHd2izuAOanYCgnvpJTYTuZE6FHA==";
        };
        _Cylm0FRJ = {
            "id" = "Cylm0FRJ";
            "file" = "voicechat-forge-1.21.4-2.6.9.jar";
            "hash" = "sha512-ljh/Wp+aqRzhwc9E7Qg62z9eiAh2xykl7qlajAO8Sf+MTYEzrSg3a+u8/5ommdQYULktkZlZVCPspMKwodUaIQ==";
        };
        _uBmT5AHM = {
            "id" = "uBmT5AHM";
            "file" = "voicechat-neoforge-1.21.4-2.6.9.jar";
            "hash" = "sha512-JcYiHyS++6ZYY9KZApZLyiiIyaowyMOynA6DSRGq6lpH6OK1TS6dBfw7lQbeWPR+NJ4l0jFAwo5i3JZY8R81aA==";
        };
        _zClQyeeh = {
            "id" = "zClQyeeh";
            "file" = "voicechat-fabric-1.21.4-2.6.9.jar";
            "hash" = "sha512-sZg7t4i0dOh4XuVT8SujTka7Wcd4w7eZL+2yYUCH7wGMpbPDC7f2fis7gQ0oluqcQTEWkgB1MeIa+OeXeoGf9Q==";
        };
        _K1sLqFCr = {
            "id" = "K1sLqFCr";
            "file" = "voicechat-forge-1.21.5-2.6.9.jar";
            "hash" = "sha512-PsXFjiMDk7Rwjzh0DJO9ngEBI4+PKbQ1fO5q0g5wOzTxdCNF3I2w2d7XEJgfAizE+hs+Rvln0Hfv/bz3x8sIoA==";
        };
        _8mQv8oyJ = {
            "id" = "8mQv8oyJ";
            "file" = "voicechat-neoforge-1.21.5-2.6.9.jar";
            "hash" = "sha512-9k3gUdctmk+KfTy7HGegZXLPQCK+75a3x3xvbN7u3ic1eyDYlrP3Fs/x/2nFuzdrsUitmWIGIXT9Fu8TJKF+tg==";
        };
        _IqL8gqn6 = {
            "id" = "IqL8gqn6";
            "file" = "voicechat-fabric-1.21.5-2.6.9.jar";
            "hash" = "sha512-uFyNiwJfkKt09dN+p6m/1dw3jkV2psxa2K0f5J/IPAj3ky7doI5rIuEZ37Ai5UL4+mTqjY1npaL9yWgdsv0hcQ==";
        };
        _y5TlhHzn = {
            "id" = "y5TlhHzn";
            "file" = "voicechat-forge-1.21.8-2.6.9.jar";
            "hash" = "sha512-D5NDz95lTlkXe2+kBwqSPUpTi2fIBh1HRkLVPK9VX0Bwpo71sbctC0Qtpp+vkmp7XD22Ri3xKqpETXIjNwKLpg==";
        };
        _piVTpG5i = {
            "id" = "piVTpG5i";
            "file" = "voicechat-neoforge-1.21.8-2.6.9.jar";
            "hash" = "sha512-yC1pafWuMnJcj92y0uH1Z22Wu17LMP9GrNwHLli+PrZ+RAiiYbml4RgxgehrlXyKG5bCMfTGuhpnNCzJRx34SA==";
        };
        _1IX68yxa = {
            "id" = "1IX68yxa";
            "file" = "voicechat-fabric-1.21.8-2.6.9.jar";
            "hash" = "sha512-8SA7ZKupNcYv0BUAxgDir+O7OBid0JuZnKKYPjmlHxygGQhdJR2ZWg/0+fWMRtTPQGu8bVqaZEOd1PfJA1X1FQ==";
        };
        _x9rkzRrD = {
            "id" = "x9rkzRrD";
            "file" = "voicechat-forge-1.21.10-2.6.9.jar";
            "hash" = "sha512-DnvBl/7qSFX2VEK6VK3hHm/lKg7jpxw1DHOmew/nbCW5/qTpOFvqLDbMjxYD2s4bbVwUEEFGvo2XBieZmVr1MA==";
        };
        _ohX16k3z = {
            "id" = "ohX16k3z";
            "file" = "voicechat-neoforge-1.21.10-2.6.9.jar";
            "hash" = "sha512-OxaIbqtjoUuRGgK0TGjAYJ5FG2VqMLXcYoYG9oXKxoFejdBSRpWB+aumqHhKPdW42DaXl+Jk8S92ZyjADfgEkQ==";
        };
        _E9qFLFlg = {
            "id" = "E9qFLFlg";
            "file" = "voicechat-fabric-1.21.10-2.6.9.jar";
            "hash" = "sha512-fw9r4+S+4ppJYzZ5EkQwiZ3L8zLjEMH/kyxBRVTD33ScjGtdWlriwq37E39SPXNgQIk7HuKCFxS1OP8iMAnUEg==";
        };
        _qtjhnQF8 = {
            "id" = "qtjhnQF8";
            "file" = "voicechat-forge-1.21.11-2.6.9.jar";
            "hash" = "sha512-I/gWXiSLyWctmBd/4czZE/48aqGj7l0I1GCz6wy6INxvm2G8AK46SuGAHLNO6q7tRfKtAQhexvCwYpF3IOwNIQ==";
        };
        _X4uTNrOW = {
            "id" = "X4uTNrOW";
            "file" = "voicechat-neoforge-1.21.11-2.6.9.jar";
            "hash" = "sha512-4XzqVi1skZvM4zM04LJm3PFGOsIOrVEj5gnQphkuwjVkX8QDTFvVoq1KPrXm+OEjYKMbxER968bzolqrcyE0bg==";
        };
        _YECcGHNV = {
            "id" = "YECcGHNV";
            "file" = "voicechat-fabric-1.21.11-2.6.9.jar";
            "hash" = "sha512-6WQU6W82yDRMJ9WuBHdpn6QeH9EJgDZgQGNzLUtg6ABNLCTdtPrXroSgdmwZMNVqZ6xqyrmut1NydY5DF3Di+Q==";
        };
        _Z4lvGKcg = {
            "id" = "Z4lvGKcg";
            "file" = "voicechat-fabric-2.6.9+26.1-snapshot-1.jar";
            "hash" = "sha512-2dYxZHx04b2ymFkmp+crQh9KZaR7anBjCZYkMTwG9mJCiOsf6fQffd9tdzxI1rw4GOKjTiTFqtKE4/r/iTafvw==";
        };
        _4LT4mQK3 = {
            "id" = "4LT4mQK3";
            "file" = "voicechat-forge-1.12.2-2.6.10.jar";
            "hash" = "sha512-BSyFN4kIukI4vJnnwykxpslilb9W2sScedcYvs2LrHaNJCdZsQTpVIEa9qA5qvio8CLPh9esYIoB6ZzCA+hEIA==";
        };
        _Zs8kG1Fv = {
            "id" = "Zs8kG1Fv";
            "file" = "voicechat-forge-1.16.5-2.6.10.jar";
            "hash" = "sha512-eExuUJWqyDgsfC/yWAnhHwsBC8EvUYqAFjgI9sIjo0P1ZMZtNuaWg0fCQC3vJzIo2HmPN45vp4L/N3qZKyHfCQ==";
        };
        _Knywgrfd = {
            "id" = "Knywgrfd";
            "file" = "voicechat-fabric-1.16.5-2.6.10.jar";
            "hash" = "sha512-grCjvOskDAtjWeGYfyduCG7n52aqnIwt1Wzu2D1o8RQA9ynUQzWGIRWa8tsjlKr6U7UkKIByi0ya/1KNXnn6TQ==";
        };
        _M6lCZrb0 = {
            "id" = "M6lCZrb0";
            "file" = "voicechat-quilt-1.18.2-2.6.10.jar";
            "hash" = "sha512-3n68e1B4IX6dW2+27YpwCPTpKm8BPJBQx5n+mVHsY41Kcw8wDNeZWY+AZAA5mjgmod+ehuJKW5F4tEn22UAiOw==";
        };
        _DISQDX3f = {
            "id" = "DISQDX3f";
            "file" = "voicechat-forge-1.18.2-2.6.10.jar";
            "hash" = "sha512-TXYyrO20kwT2RLpVmQvwYfum90ssQL+B8cFLZxzWTO6DnJV9jDdSdYRz4DfoOs9qCIDcZ1FKTyD/ksVLdDbzNw==";
        };
        _9no0hnu8 = {
            "id" = "9no0hnu8";
            "file" = "voicechat-fabric-1.18.2-2.6.10.jar";
            "hash" = "sha512-2Y279hFleVRPG1iitsC5wsWwzt1fWx8GtNVjvmtWqhIa6fLIWDz4jT16XO/+vPYBddmS9Pzsz6kiO9hhro1ubQ==";
        };
        _3Sdqy6rF = {
            "id" = "3Sdqy6rF";
            "file" = "voicechat-quilt-1.19.2-2.6.10.jar";
            "hash" = "sha512-G4AUdRFyi5GrTKUGgh+P551XK0b2u1k6OumdCXwwV3WuKh7+i591jWGvjNdKHvK3HeG2TStCkqL1voC3Ya5ThA==";
        };
        _gSMKAFBd = {
            "id" = "gSMKAFBd";
            "file" = "voicechat-forge-1.19.2-2.6.10.jar";
            "hash" = "sha512-NfnwgPhJtjGd9thk3sm4VjXhcCwDUCbZRmSLw7jHHfKEcYAjz7YieGdukn5Z2mOdIv9Xd0xFNmdYnhWzE1QExg==";
        };
        _YgaQwbKy = {
            "id" = "YgaQwbKy";
            "file" = "voicechat-fabric-1.19.2-2.6.10.jar";
            "hash" = "sha512-p2LWpC6hkdp57sSHROLKqtMX+SulQvg/DBQetm2qhnPR2O9GZwxiYRqGsjWu8BKWlQfK+afcsgf2pjMXaiQzpA==";
        };
        _oZhYMwRE = {
            "id" = "oZhYMwRE";
            "file" = "voicechat-quilt-1.20.1-2.6.10.jar";
            "hash" = "sha512-UKRfXsDALEnL4GIG4FOg/+/HK1tVP2nMPKIz2FVv35NHEb1rIGCH70D1bTG13895rj2khpwLQ+pKmKkcqh/lxw==";
        };
        _1yhpROpQ = {
            "id" = "1yhpROpQ";
            "file" = "voicechat-forge-1.20.1-2.6.10.jar";
            "hash" = "sha512-Up1GdcrVh5hdKkm0Lr2jziHrSnEHSUoukjX2r9IYqcpcjxQrKbKjUXKtvabTJNv5t/rMtA97SVk/UIBvUh6G2Q==";
        };
        _EU71LKN3 = {
            "id" = "EU71LKN3";
            "file" = "voicechat-fabric-1.20.1-2.6.10.jar";
            "hash" = "sha512-ujJpjatDmez1Q98terofbp3UbnaYQrI4sVOWyoharwzdMcLpto+q2y68IbjFRVtb6gC0YE+j1sm5KeZwAAqJSQ==";
        };
        _6zyHN7zc = {
            "id" = "6zyHN7zc";
            "file" = "voicechat-quilt-1.21.1-2.6.10.jar";
            "hash" = "sha512-zd9g/VeEFIcooXIQ2HGwy05vbNzlCSB363kFpz+3Py9UAYj7Q0VuRACncnO8BTjT89V3WeonQikGTsLpEJ0BzQ==";
        };
        _BXK3QfVH = {
            "id" = "BXK3QfVH";
            "file" = "voicechat-forge-1.21.1-2.6.10.jar";
            "hash" = "sha512-Q1iAi1Py4A5b00h0rSEBONN6rlaSyJD3BP6+N809ZbqDXYU6oJAg7sLbwVY/4RKT5lTpfWeSnJTF8Bxd4cULPw==";
        };
        _uzux0UJ2 = {
            "id" = "uzux0UJ2";
            "file" = "voicechat-neoforge-1.21.1-2.6.10.jar";
            "hash" = "sha512-olFhrtfd3WvmbiMfWPE3uw3ZfzGamnhtt1pWrRs5H+abuTTmB09dTUcCqzwX9GimEMg0G/8ZzCw7GDucvmiRCw==";
        };
        _eLYuxqom = {
            "id" = "eLYuxqom";
            "file" = "voicechat-fabric-1.21.1-2.6.10.jar";
            "hash" = "sha512-IIy+WZNIbENoizoynBRv+PvwOV8GH4r7roL+2Wm6Fra2heRAYCrc3iO/sJ+PZ+Y46/0JeseCA/jjTKYjQTettg==";
        };
        _Qsg10Y5y = {
            "id" = "Qsg10Y5y";
            "file" = "voicechat-forge-1.21.4-2.6.10.jar";
            "hash" = "sha512-OENJTxaHsJx21LaqvGhoe1XF0hBvrEc6/ksIXIi1j5IhUOg2IVYLc2ykB9jWQcSwceqTnxdkctVoibjvCHuBAw==";
        };
        _AgRjMIaK = {
            "id" = "AgRjMIaK";
            "file" = "voicechat-neoforge-1.21.4-2.6.10.jar";
            "hash" = "sha512-E58NctJg7qjlAMzQuffJcW8VdR/roca/A2s/wwF+EyHmpS4Uughm20l+peZ/byA7a5CFcDuZf+yknoQPDb2YmQ==";
        };
        _K8DjiMjj = {
            "id" = "K8DjiMjj";
            "file" = "voicechat-fabric-1.21.4-2.6.10.jar";
            "hash" = "sha512-ZYiHyJkKlQv2/3ISZPJTHHJeLRzqTCpJfkzvvnux22Mu0Ae6+1g8clWyuy6D+LvOB6obp2Pe6tseuphWjA46oA==";
        };
        _sX73J8wT = {
            "id" = "sX73J8wT";
            "file" = "voicechat-forge-1.21.5-2.6.10.jar";
            "hash" = "sha512-VX85Vncp5tkPikeVJyshxFJbvFtYziXkJYyFK8gaVhqJg/2SJshAmYDiqvnGpwMyFuDGdBljhJ5uEjSypQ7h5A==";
        };
        _yIBMIe1j = {
            "id" = "yIBMIe1j";
            "file" = "voicechat-neoforge-1.21.5-2.6.10.jar";
            "hash" = "sha512-Kiqly6joF+qtDn2jRORg9ecSGfqbEo+Sg0FDeAb9gipGJJU0RWouVmT9Mxl5I2IMSrla5jw7iPgd9MhYeGTGZA==";
        };
        _IRFKboaF = {
            "id" = "IRFKboaF";
            "file" = "voicechat-fabric-1.21.5-2.6.10.jar";
            "hash" = "sha512-JQA0qp7Onrcl2SEg9GWH/ikTIONsII7r/o80X+liy1pmcp0e/mG7E8+t0XgYxHgW+cxAczYsVap2g/RAGsNPnw==";
        };
        _jVXeFjq3 = {
            "id" = "jVXeFjq3";
            "file" = "voicechat-forge-1.21.8-2.6.10.jar";
            "hash" = "sha512-hM8WZRnZCSRIAcowdoT9DWECeP2ujwtPzJ8c2nhDYsQUAiij6BHcF8UauNCUA/qukYlWxcb5TSD0CWxdUIO/gw==";
        };
        _9bxCN2Hp = {
            "id" = "9bxCN2Hp";
            "file" = "voicechat-neoforge-1.21.8-2.6.10.jar";
            "hash" = "sha512-IcYWjZyejolX2bHOsOIYwxP/jsLbyD+P2nLL9svyyKs9VulCih37vCvrdE4Qtm9RGFPxGV1QNwtRwaBTs614Lg==";
        };
        _g56C7tlr = {
            "id" = "g56C7tlr";
            "file" = "voicechat-fabric-1.21.8-2.6.10.jar";
            "hash" = "sha512-KWaFMZLMei8UoXlym1JFwYIjKfjT39VBXGa2qlgKX6Gz35Kb9UJTEtd1UjwyyejCLtvijPX6g/T25joz1mEkRA==";
        };
        _vByhdNMR = {
            "id" = "vByhdNMR";
            "file" = "voicechat-forge-1.21.10-2.6.10.jar";
            "hash" = "sha512-CC9oiV/yyB0wvEWm4Dodi+jbkTrkoP9oCLwzPwKeJ1DHxUQ3V3k7jrRrel9cDj51DbFogefFwW6LfyYB4clAjQ==";
        };
        _XCrYunTT = {
            "id" = "XCrYunTT";
            "file" = "voicechat-neoforge-1.21.10-2.6.10.jar";
            "hash" = "sha512-+jTJeVpKwb5AFJGmaWMiqO4/y3jLEudUwt1tBWO6aTFkfoXsqJOPytYOYl8fUtE6hRI/7sXdoXZv1Ywoa+89Dg==";
        };
        _2WY71RTN = {
            "id" = "2WY71RTN";
            "file" = "voicechat-fabric-1.21.10-2.6.10.jar";
            "hash" = "sha512-0VXiFvRzxcS1QmWGPWFxJJsWOJ0Zbzpd6J8SN3c/ilgZ0Cme7x5vX84Tndfc2hXDRvv1OkUH1ETqkXKJM/F38g==";
        };
        _2IizesJt = {
            "id" = "2IizesJt";
            "file" = "voicechat-forge-1.21.11-2.6.10.jar";
            "hash" = "sha512-lqXjqUp8c6+hJZHQ9G9X5LVGZqJXlwwIAoK7icjpyMyN5I+jBiEnJcomAufseMASDRluHLt9HZHnqOdZ22r+Rw==";
        };
        _P43xVA51 = {
            "id" = "P43xVA51";
            "file" = "voicechat-neoforge-1.21.11-2.6.10.jar";
            "hash" = "sha512-uiqVPRU5+ov6MieGoJuBUHunXVV+efs/H+AVDsme2ALjQ7wIRO2LL1bl7WLtoQAY2XxAWAXMOU0uGz5X4YcJGg==";
        };
        _T42QJY4i = {
            "id" = "T42QJY4i";
            "file" = "voicechat-fabric-1.21.11-2.6.10.jar";
            "hash" = "sha512-XaN3QjsuSM9nKeqz9n64KyHVkd7o/wYLL5KVwnQ5lMo7SavnfEuNJIAobH5ucfLxmvr0XhPTeUaFtybPJDH8GQ==";
        };
        _vLpjFyLn = {
            "id" = "vLpjFyLn";
            "file" = "voicechat-fabric-2.6.10+26.1-snapshot-1.jar";
            "hash" = "sha512-KwONqHqnXNqQjyc/sA7g71EsAIeJhCGMo+2PP8CR5uokEjVVFOBE6odtyP86SWn2rg4khRPG3X24JJv4D0imXQ==";
        };
        _v3CcJl7V = {
            "id" = "v3CcJl7V";
            "file" = "voicechat-forge-1.12.2-2.6.11.jar";
            "hash" = "sha512-+Z1FwqcFmEybp72wIRPV+kS4iofGosXp0e8UPs5jIQEi28sUXjIwk0cwmgcgUwrzgcq5GEJwbkcCWO3nE8oUFw==";
        };
        _uBcb6jUG = {
            "id" = "uBcb6jUG";
            "file" = "voicechat-forge-1.16.5-2.6.11.jar";
            "hash" = "sha512-7/sO9Cm0D0wtPY94mOIGvpfOmpFwHz5cyTgzMM2bMf+xf7nIicoFuLL0Ft8s7ZiRlbPOtj41F/pg4hozeSd31g==";
        };
        _oUvEI1LY = {
            "id" = "oUvEI1LY";
            "file" = "voicechat-fabric-1.16.5-2.6.11.jar";
            "hash" = "sha512-y2ikNSBSlEhpLazn3hcOvMbfK1FbiNQBoUoCgN0cSgTGdk6WfAvfML4czIBSUznSvWJZCnxaA6Ca2sdsCgS9BA==";
        };
        _Rrzvfjw1 = {
            "id" = "Rrzvfjw1";
            "file" = "voicechat-quilt-1.18.2-2.6.11.jar";
            "hash" = "sha512-0/ItzGnF7f8JdHZxNMR76lYY8EJd9+cXq8JGEGtXbtVEkRPQIVcHX/dFl5AIuw8aaJLUr700DfdVkEQGmMNxyA==";
        };
        _d2fPdoZb = {
            "id" = "d2fPdoZb";
            "file" = "voicechat-forge-1.18.2-2.6.11.jar";
            "hash" = "sha512-RvqrLxlLeP3dXE8erYaT9WbG0oB9KpO471GTRrBkThBw1NipzfOcDgD6KrL6sxRJ+hbIxRtlCiht/NUoO5Mxrw==";
        };
        _Z1K9kPmm = {
            "id" = "Z1K9kPmm";
            "file" = "voicechat-fabric-1.18.2-2.6.11.jar";
            "hash" = "sha512-8nzwL9Dua7PwEx28s5Yt1Nn5DYoNS3qLq+4C9YVfkmWR1aARJpBO2IP5Q02tGYPvvKeo/P6N7vTX7WiuVaXabQ==";
        };
        _v6IwN9Zc = {
            "id" = "v6IwN9Zc";
            "file" = "voicechat-quilt-1.19.2-2.6.11.jar";
            "hash" = "sha512-tIUaEX+YvyPEhPwMCqfMWyqsMfOEAJ9l1vLZURewfSyK0wZAd8YV6l/vJ7GKi9mIG/1yQ8/2jjw7Hjl3GgOZQQ==";
        };
        _vOMAQtIn = {
            "id" = "vOMAQtIn";
            "file" = "voicechat-forge-1.19.2-2.6.11.jar";
            "hash" = "sha512-b5OXA6/aDZOduBHaBtEuNHiZdtVifQ7iY+aLJvWw68NG6gNSFdTL1gx/SrjP3h4eloMb5M2m6sLfT9nep4X+vA==";
        };
        _2XoDScV9 = {
            "id" = "2XoDScV9";
            "file" = "voicechat-fabric-1.19.2-2.6.11.jar";
            "hash" = "sha512-Gf9pcHPutfXQ3sP3cF1B4Vqmi4v6UEIKuX0a5ujenLtS1na3Annj+I4JQvPU1JsHdgBwDhR8YVD+v7e1x1oqsg==";
        };
        _DT2buP5h = {
            "id" = "DT2buP5h";
            "file" = "voicechat-quilt-1.20.1-2.6.11.jar";
            "hash" = "sha512-HkjiJEwr+OsypfVwUVzCDxA97dwexQYRrvelywofuv8SoC0Ev6sX8+wD6yjIa+C9i6DnCdo9qTviXEhAp5YmNw==";
        };
        _eeY1kjuJ = {
            "id" = "eeY1kjuJ";
            "file" = "voicechat-forge-1.20.1-2.6.11.jar";
            "hash" = "sha512-buU2giQDsknRsQ8cayH7qsjEI46ZS5gX8LsIohQY5AH2c6ZeP4doP4Fo7K/KLJP9OfuELPmxzwpP+8WuABs1uw==";
        };
        _z5kIPm1A = {
            "id" = "z5kIPm1A";
            "file" = "voicechat-fabric-1.20.1-2.6.11.jar";
            "hash" = "sha512-xOiaWSMsAH+GLXcVHVkK4l1sDWqIyzML+apmRLFKwo8H4ti4Vmd0HhqZo0UoSKWbigPlw3iv50N140ze/ilBqg==";
        };
        _QYBXKqbn = {
            "id" = "QYBXKqbn";
            "file" = "voicechat-quilt-1.21.1-2.6.11.jar";
            "hash" = "sha512-lu/3070TNCzhTITSHmfGrQ8MRQY9WfUPvnGmdJKOX1hZYnNZze7mId5XTFAZK9jsA/htGsRd/5eECz1dIZj5Uw==";
        };
        _TyrO2Tcb = {
            "id" = "TyrO2Tcb";
            "file" = "voicechat-forge-1.21.1-2.6.11.jar";
            "hash" = "sha512-HyBNIUbP/kpEcLzxFfTYfkeY5UMyzAM2khi+qR5i0n0djo+ghQZnHCKyo3FOI45wiWlBc5ibBrreiK5R3CjOrA==";
        };
        _FgFHypOW = {
            "id" = "FgFHypOW";
            "file" = "voicechat-neoforge-1.21.1-2.6.11.jar";
            "hash" = "sha512-8cs/HO0vDslW1ZpvgM8b7mw8k6d9n8BbtEHE/+yoB8rpRmyKgITtdSAlnraE1mpdGi6Y2AYIetDKuA/XQNuGzA==";
        };
        _nhQ1beo9 = {
            "id" = "nhQ1beo9";
            "file" = "voicechat-fabric-1.21.1-2.6.11.jar";
            "hash" = "sha512-HgK7/ox2lOeIRRbZw6X3iFRBYlx41sbb9vCE8Kakl5XNquO3x4oGS5M744zZlADtvC6i1UWVXPCUHvsywpKg9Q==";
        };
        _WzraZvkT = {
            "id" = "WzraZvkT";
            "file" = "voicechat-forge-1.21.4-2.6.11.jar";
            "hash" = "sha512-kVlwZ4MoIFZKR93888nlfmweO5kJguNJqwZ9U9R6Fe0+GIxHHAJAdnoDMY0CK/M0lyXYtPNzTZe2WsLnMQU0TQ==";
        };
        _Pnbidv5S = {
            "id" = "Pnbidv5S";
            "file" = "voicechat-neoforge-1.21.4-2.6.11.jar";
            "hash" = "sha512-TNxkt31G51kQGxNjzzr5n+OnEc5lJ2pCy7P9ZH/sTFaaVpaX7zy4Fm79AXk1xa6UOo5CT3PwEEWI4tr+3SvUkQ==";
        };
        _eyVE99kx = {
            "id" = "eyVE99kx";
            "file" = "voicechat-fabric-1.21.4-2.6.11.jar";
            "hash" = "sha512-68aufgfESZWOTqVC+tZRDga/aSBgQTNrxo+FIxvXtGM6bjNhMmPLnSTCOsvC4Nm+xkxidLlFWNTeVi4F/n3/wA==";
        };
        _RVkz20SL = {
            "id" = "RVkz20SL";
            "file" = "voicechat-forge-1.21.5-2.6.11.jar";
            "hash" = "sha512-d1doon3XGM6s6u6+70F7lz6XaanG6qVV5LPuaFVmYcyfeIIIAHlOw/TQa4X6nG++d5MDyHtX/w/s5XTDNgUt6A==";
        };
        _f2g5SSzx = {
            "id" = "f2g5SSzx";
            "file" = "voicechat-neoforge-1.21.5-2.6.11.jar";
            "hash" = "sha512-QnxkmEjjX4uXGOSiMmzHyYRkieKvrj0LA87qALOmd/W8FZ9XtRhmYpDT2/Yv8FySWGATRqs5stUNKcWi9lzlxw==";
        };
        _KvgDWblM = {
            "id" = "KvgDWblM";
            "file" = "voicechat-fabric-1.21.5-2.6.11.jar";
            "hash" = "sha512-FWLE+X57R9alpZYExqpavh3w0A9Qyl5/EGjRM0VYQAwvkC3zM8mI21gsUpp27WMaLriKrY1nMq0R6NL9RcKQ6g==";
        };
        _SCd0gsGp = {
            "id" = "SCd0gsGp";
            "file" = "voicechat-forge-1.21.8-2.6.11.jar";
            "hash" = "sha512-h/6oV6yS0P8LmMS4Kt92sIKJYnsmfp3Uk3JdnAOU242tUi+42iYfWWGdZg+xAoT42NsYuiIGnNbHZsIW5WlxaA==";
        };
        _DoHrQz1X = {
            "id" = "DoHrQz1X";
            "file" = "voicechat-neoforge-1.21.8-2.6.11.jar";
            "hash" = "sha512-MyIjY1FY3RNquaehyUHNeHJPj/gLuyEMVyU639P9i/LRMUyyeMiN4Vm/0pi6gTgwiFiSQ/NRBF9MPzd5NV4yLg==";
        };
        _KYSxRYEb = {
            "id" = "KYSxRYEb";
            "file" = "voicechat-fabric-1.21.8-2.6.11.jar";
            "hash" = "sha512-VeehXWAwMnAyy2hzvpZTQo6YiSXeZRmtqWtc0Jj5PpGHejCtd2aShUjHLTjgJkxNSbSnhlIAwGuP+UNGyYk9pg==";
        };
        _Ky8OPQ3o = {
            "id" = "Ky8OPQ3o";
            "file" = "voicechat-forge-1.21.10-2.6.11.jar";
            "hash" = "sha512-NiMZG8PEwr6dy0UH/92S7jCTk9II6sVFXz8HMqQV7gLTjmo7gNqtQ0JgBMuOxOz4dDhOEdDUsuOrjJ1yvKr1Jg==";
        };
        _DmNrXPIY = {
            "id" = "DmNrXPIY";
            "file" = "voicechat-neoforge-1.21.10-2.6.11.jar";
            "hash" = "sha512-1bXydtRnQwyMbVuaHaS2qF6bIjG2hndcye65dRGxDHxCwDnqwSnkSuy8qaffDcr5tz1J8Qv5ieCgAZ0ZuG6UhQ==";
        };
        _PAD3TT83 = {
            "id" = "PAD3TT83";
            "file" = "voicechat-fabric-1.21.10-2.6.11.jar";
            "hash" = "sha512-H1tqKIUFhy3qxVEnj0ygxLFI0rMH1tpfx+WeQH8GTZgLG3gL0Au1LnB2mdpjKSnjnK0mMQAlAAEBFVw5vwJRAw==";
        };
        _d5f6AAog = {
            "id" = "d5f6AAog";
            "file" = "voicechat-bukkit-2.6.11.jar";
            "hash" = "sha512-u/WkcfdmcO/dTEVRjWBn4Qn5jaOhd/azOzunj7WtlL0eeVt26PtvTznT58lUFePAlVbge5O+GrLWkJuUY7/p/w==";
        };
        _y0UwvvY4 = {
            "id" = "y0UwvvY4";
            "file" = "voicechat-forge-1.21.11-2.6.11.jar";
            "hash" = "sha512-XEfNtvLlBgmU3aI7M6IVB4A3x6ICpBH4ooA/3qhX9NwCpPaMs22krJa5dAH/Iqwfy+PQz+zC50zABga7soXraw==";
        };
        _OqZQ7Nrz = {
            "id" = "OqZQ7Nrz";
            "file" = "voicechat-neoforge-1.21.11-2.6.11.jar";
            "hash" = "sha512-WOQjeZMG/Nrykh6uMopxwpUMEdJBAk7s4FUV9fXXJSxWpRx1DBsnHvxHG2E06pmlbINAuyN76sNYGhhAOBcWFg==";
        };
        _1OVXKX2W = {
            "id" = "1OVXKX2W";
            "file" = "voicechat-fabric-1.21.11-2.6.11.jar";
            "hash" = "sha512-Ldq3YhEAN2Fu9VQD+X37T6bffDe8ElVKb01LtAzr4QL/ZxxIdrs8sPmK0lQvQUsHmm5IqiBlbJoTxL+9+Qi1NA==";
        };
        _6ZnkBbkA = {
            "id" = "6ZnkBbkA";
            "file" = "voicechat-fabric-2.6.11+26.1-snapshot-1.jar";
            "hash" = "sha512-lW/g2uCl6i7WNPMh7dZYChmDeQ9PrBoUWEpOLQCrXXhEBhmULmx0keiEE31ONs98gLhf2iSqgiPtccQ6r+uDgA==";
        };
        _lEmsRj7k = {
            "id" = "lEmsRj7k";
            "file" = "voicechat-fabric-2.6.11+26.1-snapshot-2.jar";
            "hash" = "sha512-skwGoHPNhvRb0tDoAtriEmjBft5Kjjch8hMaPE1dteKBOq+WGknJdFLvf7NEw/FEqmqSLWXT3Ca9QuAUmtNXKA==";
        };
        _wXlf9Ily = {
            "id" = "wXlf9Ily";
            "file" = "voicechat-fabric-2.6.11+26.1-snapshot-3.jar";
            "hash" = "sha512-EmQjzkJ5oNwA6bJ0BBTEe2WXWVLNe/CDYNKRh3HSDOlL1mEp/NAratdpsn1iSdSjUeBUQGdtScl7YL9YOwErtw==";
        };
        _ZepEtgX9 = {
            "id" = "ZepEtgX9";
            "file" = "voicechat-fabric-2.6.11+26.1-snapshot-4.jar";
            "hash" = "sha512-+L6bU1FZKaz8XL2PqjHPkLlbFEpfCVp7OJwNkaUuJ5Xt/YCus/OZAK+ChQ0Gx5BKTdRJYs+j1udyGZcBUrKp8g==";
        };
        _iIPd0DjZ = {
            "id" = "iIPd0DjZ";
            "file" = "voicechat-fabric-2.6.11+26.1-snapshot-5.jar";
            "hash" = "sha512-SJgzvSSkcJxDzjJlWz/u0nvHhFA+IUz6Ig1Cp0qqVAL4m4kD7iZgGcLGWR+yG190SDHcOPae9LYi2N9CFJPdRQ==";
        };
        _VsD7BEKG = {
            "id" = "VsD7BEKG";
            "file" = "voicechat-fabric-2.6.11+26.1-snapshot-6.jar";
            "hash" = "sha512-zjRK/pCBZxE4WAgCWsmF+Bs0fxqYfKzW+RQgSLWNKJMCSxOxMyxeOcheU8IQBHxYaPmIh/a79/43Zs3JN3dVvg==";
        };
        _uSWanXud = {
            "id" = "uSWanXud";
            "file" = "voicechat-fabric-2.6.11+26.1-snapshot-7.jar";
            "hash" = "sha512-F+//io9BfBNq/lioWsg0iHbfcwB71A9ejhWC6n2RDUxjn/k985kHMSJLctgvF2emxDKCdbciXiaWYpjGtKe15g==";
        };
        _sg6L6Rwn = {
            "id" = "sg6L6Rwn";
            "file" = "voicechat-forge-1.12.2-2.6.12.jar";
            "hash" = "sha512-GQIwhSOM7ww6H2UqdOsiFXKrwI4duH4wmyszj13LTIk+LMiMKin2NTFfYp8kKYHQzkeI8hN9Cg03e9X+H4Z2aQ==";
        };
        _nnnafBkY = {
            "id" = "nnnafBkY";
            "file" = "voicechat-forge-1.16.5-2.6.12.jar";
            "hash" = "sha512-8bTkvabD7TWZXLv9utgZ0JiJu0c8jNR4n6g+MrT6FHRGVDf7CHqK3JQ/bHgNT37IfWr6nMPNweNShH20oj/L1A==";
        };
        _xddkcwGh = {
            "id" = "xddkcwGh";
            "file" = "voicechat-fabric-1.16.5-2.6.12.jar";
            "hash" = "sha512-Gjt9+uuDD/iqk2oRbLUx7N7/HyKun6DZ4XVQ+SaJGvCtpwz9pDNbCMHCLXhWXKej00ttp0Y6kApntVdlz9MQOw==";
        };
        _XKB6VPg6 = {
            "id" = "XKB6VPg6";
            "file" = "voicechat-quilt-1.18.2-2.6.12.jar";
            "hash" = "sha512-KIgmiZbQV/ZGVtIlCpQY1NbRidB3ZDZJyL+DW1nHDKmha6gTvsaEVdew9vUChDIQooMghGVhAUbRPMRD50mgdw==";
        };
        _nGK3zsvR = {
            "id" = "nGK3zsvR";
            "file" = "voicechat-forge-1.18.2-2.6.12.jar";
            "hash" = "sha512-dkXYkovPkAm7Q+zcNY/SJvx0G5owd/JCo6EiNXrjDEW6bRNrD4GYueuj93K5bfZ3KGmgoM9Tc7gF/4DpvUtOTA==";
        };
        _PJsJJqZ5 = {
            "id" = "PJsJJqZ5";
            "file" = "voicechat-fabric-1.18.2-2.6.12.jar";
            "hash" = "sha512-OJT5ClhZ+s6mKNC/KIt+jafL8e/9wQLRKt31cCr11Jc53S9DBCFqrBZXO9KGDSSoAfCAYHYxnQUdhQS6PsMb5A==";
        };
        _f3223XrR = {
            "id" = "f3223XrR";
            "file" = "voicechat-quilt-1.19.2-2.6.12.jar";
            "hash" = "sha512-wKJlHPdti0g2g42L7ExxkdcSsgu1ZrEDnkh4RNM/MpV1mhn5hCJPszWyNrXGWv4VzeUGdhgXo8KLwHtI2iyRnw==";
        };
        _T8zIRSLz = {
            "id" = "T8zIRSLz";
            "file" = "voicechat-forge-1.19.2-2.6.12.jar";
            "hash" = "sha512-J1eWZtaBQq9CJHBM613iIr0dCHV/A9LtSRhUj9VHlV1hyW0XIkcqeAlIovCWCWuDg+Jcj4BHY1cX3Ob8SBN6Ug==";
        };
        _sWGTfN08 = {
            "id" = "sWGTfN08";
            "file" = "voicechat-fabric-1.19.2-2.6.12.jar";
            "hash" = "sha512-7I0X+pnJEUMeClDoMlXpVkKAV0kIlgZL2Zgq5Lpz4XNrRuZrJ27d3im6lto/BVn4nHe7TAd8r6nEo8UXtw8Pqg==";
        };
        _cjVVlk6h = {
            "id" = "cjVVlk6h";
            "file" = "voicechat-quilt-1.20.1-2.6.12.jar";
            "hash" = "sha512-8lXqhjIDxPyqinw+VHtl6TxkHmwxcRmL/QBkm6deVC8zHlkOepkPWgI3PkqsdmJ07y2rByiGqdGo2MCnkYc63Q==";
        };
        _o3tfKAJ2 = {
            "id" = "o3tfKAJ2";
            "file" = "voicechat-forge-1.20.1-2.6.12.jar";
            "hash" = "sha512-7JU0gPlIXlIkWzRVf5TQFT1wIkTt+kuAR3EogRumfrUWmTs1K9C1gylRpTGCYUy79pelnC4TFrpYsvRVnDz0uw==";
        };
        _9Qnm9xU7 = {
            "id" = "9Qnm9xU7";
            "file" = "voicechat-fabric-1.20.1-2.6.12.jar";
            "hash" = "sha512-BHaelMqqfauKc4v7rDawV6vSdUYisik0ar13jAHuXlFAXZWeg+oAt4Rf8uDT2+NAHur4/D3UONiRUgrA5/8mrw==";
        };
        _xvjdw2LE = {
            "id" = "xvjdw2LE";
            "file" = "voicechat-quilt-1.21.1-2.6.12.jar";
            "hash" = "sha512-oyk487675nplI5Sj3y3/+AvvCqBIPS+au7RF1GHl6QKoBeSWvs7oHMur1nk2yWWOL9TdyECzRq1SfieDXHztsQ==";
        };
        _llWEgcSk = {
            "id" = "llWEgcSk";
            "file" = "voicechat-forge-1.21.1-2.6.12.jar";
            "hash" = "sha512-+GeZz7NbD/xo2VDtBDGrC/yVZENyTaAd4f+whwAAEPqXnF18YUzlZILwIsK8JQNeMOT2JfLSL0pmjhLzhawBFw==";
        };
        _WxJDv3oM = {
            "id" = "WxJDv3oM";
            "file" = "voicechat-neoforge-1.21.1-2.6.12.jar";
            "hash" = "sha512-584Fqkh+0Uh/NOgwC7p35MCR2SiRKtxmT3KhCGKyIthO4PgZNEE5IIfXrJB/a1r60fru6OYIm8AIHkNRlwQ3Ng==";
        };
        _a5dpsZGN = {
            "id" = "a5dpsZGN";
            "file" = "voicechat-fabric-1.21.1-2.6.12.jar";
            "hash" = "sha512-F3E67l9CpzYgtvm47uTmZdfBRJ85sk2zfX2tb+AkwWY0Xq4kuYuBz51WRjRh05zRW+jvy/xSggjQUol61nGebA==";
        };
        _3cLAmXid = {
            "id" = "3cLAmXid";
            "file" = "voicechat-forge-1.21.4-2.6.12.jar";
            "hash" = "sha512-hraMo00kfLT4kBJYd5WjC9zA8KTzglB96/8KFnuNaJi87CzDenzJ/FwkKZpu3mHSgRo+KRmsVpECyjuwwGO+Mw==";
        };
        _LnwUDHkH = {
            "id" = "LnwUDHkH";
            "file" = "voicechat-neoforge-1.21.4-2.6.12.jar";
            "hash" = "sha512-ZdmsYdWo3MKhJtJA8CVoa9Dqz+PGYHsQwHE7O0TqE7yGdGkqIwo9QG+CVoFAODhAsZ1ZSMtkmlxmiPt/H65yZw==";
        };
        _1U3a2v2o = {
            "id" = "1U3a2v2o";
            "file" = "voicechat-fabric-1.21.4-2.6.12.jar";
            "hash" = "sha512-Bn1zIbptubOgJDsUXvkUx9a+fWGzbJ8NnjdRwbx7zIkOzNJ1uFTc2BeMRgXnngNFAV2W+NO96/0/d1etvtJwvQ==";
        };
        _6KkjUBg2 = {
            "id" = "6KkjUBg2";
            "file" = "voicechat-forge-1.21.5-2.6.12.jar";
            "hash" = "sha512-aQFrvKgLoGEtmhsYTolIr/Bqe7ErZAjPagA5wHATHXaWV4uIdM5980ud9qKh5tykp2sN8OiIkgdfR1vkFn0InQ==";
        };
        _VI7VH5q7 = {
            "id" = "VI7VH5q7";
            "file" = "voicechat-neoforge-1.21.5-2.6.12.jar";
            "hash" = "sha512-L+G3MvMJtbbEiT8yEn+9TYaBCKkaI3u0YQ4W4Bjr8QMM2MzlpOzJWRSIdXWCYPtvTkFg5VZQhL3MG3wKi7cn+g==";
        };
        _jISwEWN6 = {
            "id" = "jISwEWN6";
            "file" = "voicechat-fabric-1.21.5-2.6.12.jar";
            "hash" = "sha512-RJYn6z4NeJSqMGwjch0p3Hf4ucRlO+vYQjoY2kZDyled8RLxStLmtbP2F80CWej6uXb5jXrpt57gIrtUeFlblg==";
        };
        _3mziROI6 = {
            "id" = "3mziROI6";
            "file" = "voicechat-forge-1.21.8-2.6.12.jar";
            "hash" = "sha512-BYMRDv8n2plWS+vmAxSk75AvgjsVMqsLhns4vUiJM6KhA3Ow5bRNglZf2e4V7DXGreSMc2H6RNhCqgJ7xQzLYQ==";
        };
        _2VYihIZ7 = {
            "id" = "2VYihIZ7";
            "file" = "voicechat-neoforge-1.21.8-2.6.12.jar";
            "hash" = "sha512-QpwTTGxk4Gw3xIDZ099pl+6RM6G9dmXw8LbUh6i5+RXAKXBScB6AWYzRu29azMoFHpEti1mL1Cg7Wqrg49+SSQ==";
        };
        _NolGXq9F = {
            "id" = "NolGXq9F";
            "file" = "voicechat-fabric-1.21.8-2.6.12.jar";
            "hash" = "sha512-OZVsm3+kxRC9b2pcNCurqaCSUDYEXqpKaHEM6xa4ra9rJPV0qthaIGC3uZsWkPpuPsmybtdWZf7NeptCPKbp4Q==";
        };
        _WHJPi5yJ = {
            "id" = "WHJPi5yJ";
            "file" = "voicechat-forge-1.21.10-2.6.12.jar";
            "hash" = "sha512-lGbX5FYkvlNm7kbVmljaqQoM3ZOV4lzR4SxLrwqwRTXWcY9/YGxb39YYzv4/6mqABgp165MtzW/P0Zpt71/rYg==";
        };
        _KPfiggQv = {
            "id" = "KPfiggQv";
            "file" = "voicechat-neoforge-1.21.10-2.6.12.jar";
            "hash" = "sha512-EzQMUF1sz4cUrBW2+dp17urbLNtQSDe+DHIBIVaH/wT0rIg39w8dvB+Y3dk0c4zuDF6NFiXIv1kahCHCGXdV6Q==";
        };
        _n7Kvch7B = {
            "id" = "n7Kvch7B";
            "file" = "voicechat-fabric-1.21.10-2.6.12.jar";
            "hash" = "sha512-XcOUYJWtwkHnjxhhBseTvARvRaHXrXV3EmGO1rMPykQ9x4tC9kbzUhNab3f5Et1UozMnmMjIZC8ZYzVMKM0JxA==";
        };
        _FeJRj2X0 = {
            "id" = "FeJRj2X0";
            "file" = "voicechat-bukkit-2.6.12.jar";
            "hash" = "sha512-IsGOkr/j4UW1WmejcGdjsHqb9N3fgyDjhpCIhn9Tg+YinSjkpOyBB7XGlnNwRXlgRdJ4nYS0yuDS+ldKoblqIw==";
        };
        _btHl53yO = {
            "id" = "btHl53yO";
            "file" = "voicechat-forge-1.21.11-2.6.12.jar";
            "hash" = "sha512-gu0kALdEqlOMFF7nW44A+yJLVJ92d/2E1B4mEZzU4SPWEc4JbeIl3FBOQVo5wWdjYrnOtKwW8Re0Jv/7EiFi2Q==";
        };
        _J0Y274H5 = {
            "id" = "J0Y274H5";
            "file" = "voicechat-neoforge-1.21.11-2.6.12.jar";
            "hash" = "sha512-n9v50utnAc/HfmznWNYsqY19t1Ovo2DFWRBUkQwerMRQk0tayPp76Pe0CzeVsL3mrEadYcoaOuIUmaM+m79y9g==";
        };
        _pFTZ8sqQ = {
            "id" = "pFTZ8sqQ";
            "file" = "voicechat-fabric-1.21.11-2.6.12.jar";
            "hash" = "sha512-r8eOPYykY/t4OwDsPUy5OP+SSfCI0Hf4zXX2yEZBng/kkWBh9XoLGIpcKFZck0YjxSET9HbmnoKuyrr/yOj9zA==";
        };
        _QS9HM6WH = {
            "id" = "QS9HM6WH";
            "file" = "voicechat-fabric-2.6.12+26.1-snapshot-7.jar";
            "hash" = "sha512-8EfBQSvyYQ2FfkMPnZXHySKTtlH3ACpWrQxYOoIWUTrvV5NNtWHcROBQmJagyrl8RGDL24m4ilQlTZ9j5eWlNA==";
        };
        _WCmo0dGz = {
            "id" = "WCmo0dGz";
            "file" = "voicechat-fabric-2.6.12+26.1-snapshot-8.jar";
            "hash" = "sha512-UzcDnFfab3dM95eqDXIgAhUcZCnQ8vIlvI5s1uvuvLzDxsRROkPcCHzpK6CNhAIJ+MreJIgUlRISpQ+Uz0HU9Q==";
        };
        _JBjUDQZX = {
            "id" = "JBjUDQZX";
            "file" = "voicechat-fabric-2.6.12+26.1-snapshot-9.jar";
            "hash" = "sha512-uQZY4Qu21IAz7ZA+WfZGJz0niIYulYs/F/iA719yWB8ly8geSQrNYibJkZavA2kOY9M9TYY9K5rSnySgAQsa/A==";
        };
        _v5iltk4I = {
            "id" = "v5iltk4I";
            "file" = "voicechat-fabric-2.6.12+26.1-snapshot-10.jar";
            "hash" = "sha512-5Jkum6jWmLm1IoXEJ97Dt6KBwfxQp56+JDfVxrB3hthcJur96FYSg23SQfN2vUJkgVYd6/VHQZIvWG3BeNeqHw==";
        };
        _Z9ilFlYV = {
            "id" = "Z9ilFlYV";
            "file" = "voicechat-fabric-2.6.12+26.1-snapshot-11.jar";
            "hash" = "sha512-8VJbV5i6GaJXfK6urdxsRytZgr5h8z1FP7quH15gmlGimIMoIfu2zEAAi/CWDLzz93wIg+C+qd+lV8O8LQhd0A==";
        };
        _gtDnPu22 = {
            "id" = "gtDnPu22";
            "file" = "voicechat-fabric-2.6.12+26.1-pre-1.jar";
            "hash" = "sha512-8XDebCfVZDe0XQR8zEtPda3XF1VuIW1wiGXXD50l/m4i++qmEpXsvWNXOJFGGsfkwR7rd1I8l07gtNQmgPTzMA==";
        };
        _219ONJ07 = {
            "id" = "219ONJ07";
            "file" = "voicechat-fabric-2.6.12+26.1-pre-2.jar";
            "hash" = "sha512-T9ZXN3MZUgqlTeP8oUZU7o1uu9tYoJuI3jMX4t1yYTJ5WJir1rIgN9m9nh2wHvF+ZK48lhytqn+w/BOmn1WWYA==";
        };
        _LFqy8Bjh = {
            "id" = "LFqy8Bjh";
            "file" = "voicechat-fabric-2.6.12+26.1-pre-3.jar";
            "hash" = "sha512-CouFhi4CyGSDVFWb4CTX9H/IeZ8kLxI8wneDjOlNcNQvmJvpU19GZKYwH8v0Vf7SPNTGDsc4HBdtkVHkX7jQJw==";
        };
        _32Ta3Pwo = {
            "id" = "32Ta3Pwo";
            "file" = "voicechat-fabric-2.6.12+26.1-rc-1.jar";
            "hash" = "sha512-zjdJQ4QNklVma4RDUZ6ej34mZO1SFZfv3FYnItvlqiITlQfHdpkp0ldogOAGskOt4KN8bTc0ldBDJOYOZ+vG0Q==";
        };
        _JQMJKdls = {
            "id" = "JQMJKdls";
            "file" = "voicechat-fabric-2.6.12+26.1-rc-2.jar";
            "hash" = "sha512-3tmVshx04Sc+p0a3NBBOoAFqs/MDyW53hxOfljOWalj0GGWpjVQPUPKnQKJKbkWUVg5iJ8kWjBOlW1LGOLuJ8Q==";
        };
        _opkMxy6i = {
            "id" = "opkMxy6i";
            "file" = "voicechat-fabric-2.6.12+26.1.jar";
            "hash" = "sha512-qkoTtGCHh+jcnJM+9q2WY3iF7NA6zgi9azxxsbJIaJAjxK+yBw5Oms7Acz8CzeT65SZKpJSNv+wGF+Tp+fLOog==";
        };
        _xYRPTnJc = {
            "id" = "xYRPTnJc";
            "file" = "voicechat-neoforge-2.6.12+26.1.jar";
            "hash" = "sha512-GYQTGH3q4EhbfBDKN/TpdFFWWjdBCmOGnhTJmLuqaDOnUUyhwWyQp7MDiP+zjbyslgW0EffTwSAXov2SZ+JZpA==";
        };
        _zeMmbTCr = {
            "id" = "zeMmbTCr";
            "file" = "voicechat-forge-2.6.12+26.1.jar";
            "hash" = "sha512-b1o1lSlYQAYEAfeKUbEsJFuqi8lUr1/D+93EMti53EcZOQfYZFcSyN83NSkMLpJeFdx3PClQdD2MZpM1KYbpuw==";
        };
        _pCISgAuO = {
            "id" = "pCISgAuO";
            "file" = "voicechat-forge-1.12.2-2.6.13.jar";
            "hash" = "sha512-J9N2ws8VnKCXXKnbtkWR3wFvGZx0z4pj9Id6zpqDZWrlzya4ceuuroW/Xgol1oo4JAGwf1z5tgFQdm+LEnLaAw==";
        };
        _tFo3IA4e = {
            "id" = "tFo3IA4e";
            "file" = "voicechat-forge-1.16.5-2.6.13.jar";
            "hash" = "sha512-582A0Pb0UZ30uyLYCu/OwdWpcPO+zqcxX0sQG78pNORj5x7nM4VXBlPc3tNgmihwPvpgC9fBaa5HX0QNIU8Xdw==";
        };
        _ifgxGI3Y = {
            "id" = "ifgxGI3Y";
            "file" = "voicechat-fabric-1.16.5-2.6.13.jar";
            "hash" = "sha512-O7XQkl85tAeyFsFPcJlB7/zOYPoS8izVHUwyTc28lApkMf+DtsCvCon90Mf0HgKsNKXrX18m3WD2oJoNUky0wA==";
        };
        _fZ6VJCRo = {
            "id" = "fZ6VJCRo";
            "file" = "voicechat-quilt-1.18.2-2.6.13.jar";
            "hash" = "sha512-9jU/GEt+pQyBP7AaHwOn2K2zcgmKsEV/VGSakGpOZhXCjw9ajTEucndXLiL31KnU07IvkliOnWEdCz86hqf7ag==";
        };
        _crGKjZhP = {
            "id" = "crGKjZhP";
            "file" = "voicechat-forge-1.18.2-2.6.13.jar";
            "hash" = "sha512-mFU59l5RNLoTu67uJdQcq4sl8zt7873D/Cg+i8d7Tsuj4zhL/viuKsoIsCM2J0fGaPwpWc+8swzAxo3Kda687Q==";
        };
        _q5ZENWPv = {
            "id" = "q5ZENWPv";
            "file" = "voicechat-fabric-1.18.2-2.6.13.jar";
            "hash" = "sha512-3EFVqHZ7fcAjUURHUNCc0TZ/a6YGFyFfxjdtZLqIluQuIaNDU4JZqMPnbV35fqKPHp38UVbMYw4xzD0QUoV2IQ==";
        };
        _f43zgVnn = {
            "id" = "f43zgVnn";
            "file" = "voicechat-quilt-1.19.2-2.6.13.jar";
            "hash" = "sha512-mohghIKWJM90hQ39q8PSeiQWNfV0mELyxAnmLeqq4Si86rRZD4+NYAACCiVhzDGGyR3MGzGz8t+HtqfCO7Ql9Q==";
        };
        _EkoZpyfv = {
            "id" = "EkoZpyfv";
            "file" = "voicechat-forge-1.19.2-2.6.13.jar";
            "hash" = "sha512-g45s8twKiyGWXkYVntmbcAODD0YRBX06B4QzTu2dx0qTeky5OEc6jmgXM6va6f74/g1NScckBVmTKEpFhc0D0A==";
        };
        _GT2VIEUF = {
            "id" = "GT2VIEUF";
            "file" = "voicechat-fabric-1.19.2-2.6.13.jar";
            "hash" = "sha512-hmyWIP3N/u7c2QvnJ97XKn+QVfObj3MKybKmCfpF5JHxVn7h+v1+bHG11NbACjP6cO8A6hjM25yK6SA4Vi0nfQ==";
        };
        _PIB5NR8t = {
            "id" = "PIB5NR8t";
            "file" = "voicechat-quilt-1.20.1-2.6.13.jar";
            "hash" = "sha512-3QtTnOGm4zbbcLkKB7v2UH69vmYWwEdwZxz0yndwKwD59YOW2Axk5BWzZ+ba7OZuX/daquV2UgUB2BQKRBp6lg==";
        };
        _yyvHa275 = {
            "id" = "yyvHa275";
            "file" = "voicechat-forge-1.20.1-2.6.13.jar";
            "hash" = "sha512-ad2ylfd8GGBcMKhjcfdv1wZSjzGlf04Y9PdN696MbmADoqTDYZxt1xUiv7uUxMR+JFIifoIe4//iFVMB59wwVw==";
        };
        _HeNxlWMj = {
            "id" = "HeNxlWMj";
            "file" = "voicechat-fabric-1.20.1-2.6.13.jar";
            "hash" = "sha512-h2P5KBNXfJMZppK4lqYymaLL2FLVRoXuWnKqk+nlgEO017VC1jYPfpa+JBZt4DdFI/f/L2QSCQBGPFcIgK4tRA==";
        };
        _IhhlLIOk = {
            "id" = "IhhlLIOk";
            "file" = "voicechat-quilt-1.21.1-2.6.13.jar";
            "hash" = "sha512-tvXhsIrB8WKNk9ThL4Uqcnc2EZPObgAhc6xWpjHT/U3huhPNZhgVdUACU3vRsNS5ZOVpLfD3d733c3XKqLFj9g==";
        };
        _DolgRqU8 = {
            "id" = "DolgRqU8";
            "file" = "voicechat-forge-1.21.1-2.6.13.jar";
            "hash" = "sha512-SHinDWuszC/E6Y3cItkyUNhi8S3TGPB0MgoVNtv/FYa3SDFrTh89KSbNYCbh4R0je4jalOy+FruwyI1F31E92g==";
        };
        _JinX6hY2 = {
            "id" = "JinX6hY2";
            "file" = "voicechat-neoforge-1.21.1-2.6.13.jar";
            "hash" = "sha512-V9VCxopUWkv+Qs2ntVuibo2g96Oaqdb/vlc1uV4wjTWZ6lswME1RuI9XVbm88iImVVl1/UB9a13ohIpYwwz58w==";
        };
        _ISZnc2rp = {
            "id" = "ISZnc2rp";
            "file" = "voicechat-fabric-1.21.1-2.6.13.jar";
            "hash" = "sha512-/r/CHtjXfEFKbWY6Vp4OAQDq0Vb9RvOrIYcvd47nA+54ClmGfap+5g+QwlRw/T9E1287L0WaaDvALbxBL1V0bA==";
        };
        _SXqRIVBY = {
            "id" = "SXqRIVBY";
            "file" = "voicechat-forge-1.21.4-2.6.13.jar";
            "hash" = "sha512-TuK6nGMZaF10NdP5Tp0ds/YrKtGOysgPLJbie8hD1qEkZVIAqa1hwMcoNqniVtajUUWdXVk3WjJhZTloVMUevw==";
        };
        _blKq1iQl = {
            "id" = "blKq1iQl";
            "file" = "voicechat-neoforge-1.21.4-2.6.13.jar";
            "hash" = "sha512-1Zy2Z4rr3n7PnnbE0iBASboQ/AuPd5lu5+xvZdwchvzmQE+0okzk6uKyRgylEdYCAhVAFwzDOgh9lZhPmRfnAw==";
        };
        _Y8JLogbz = {
            "id" = "Y8JLogbz";
            "file" = "voicechat-fabric-1.21.4-2.6.13.jar";
            "hash" = "sha512-xIhd9xB6oD3MBCPBUccWjeBZYutr1Loa6KhlhlZX5+4GctuwD7q1ijWRUVNOsLN/7zVNXghZZ+UV9WsSSHthKA==";
        };
        _m8AHzRSt = {
            "id" = "m8AHzRSt";
            "file" = "voicechat-forge-1.21.5-2.6.13.jar";
            "hash" = "sha512-v/Yn4LH2N1lqQirijTdG4dU8frBdha/pe7bB2a6u2kniZN661lQSbBBo2ZV+znazmybnyeXU5R9sFzql0zgSqQ==";
        };
        _gCTA4dmM = {
            "id" = "gCTA4dmM";
            "file" = "voicechat-neoforge-1.21.5-2.6.13.jar";
            "hash" = "sha512-ySVLHiqem3ujTdnNqDtxe9A2u7hNJdkQGhK/G+PD4odnUDZ8wgeha+ytl0LxEhlXyZr6iLeg227MpLJfS1+GRQ==";
        };
        _PrdTBPro = {
            "id" = "PrdTBPro";
            "file" = "voicechat-fabric-1.21.5-2.6.13.jar";
            "hash" = "sha512-iVZvFO3DJLsxD8sGWqsfb5kPqbQb0up47++uHk1f9katFds5bGu0KL6Jxn8ALqQCWFaktJsS2ImPtZNkH3Pvjw==";
        };
        _bnzrtKyt = {
            "id" = "bnzrtKyt";
            "file" = "voicechat-forge-1.21.8-2.6.13.jar";
            "hash" = "sha512-3LEypZUHN00B6Jx28bCwGGDbruN+qTBCRSdwpfi77ZQjlmEXyxZj8eapKRt/++Ltlaodci03WkVm9QCkFaCGQA==";
        };
        _hAef6YYg = {
            "id" = "hAef6YYg";
            "file" = "voicechat-neoforge-1.21.8-2.6.13.jar";
            "hash" = "sha512-/F6PE1aqUsruGPNvm8pdK0U+yIANEJ8rXDeZBTnaxhl02QfuG8wqZRByi0d80ew8fLymvPsgkrmPkFqoBUitaA==";
        };
        _55qeirZF = {
            "id" = "55qeirZF";
            "file" = "voicechat-fabric-1.21.8-2.6.13.jar";
            "hash" = "sha512-hgHGKqphPWkV4PqzcOefbRfEDFVaE+pSM8kYOe5C5vvJJ72Onr3Pfqt9Bo7zVOKCafzYYeoNHCja5iGStqFNXw==";
        };
        _cYWGp4EZ = {
            "id" = "cYWGp4EZ";
            "file" = "voicechat-forge-1.21.10-2.6.13.jar";
            "hash" = "sha512-WoLXr+vcnK3zEQ59n82HBG/U+O3hcI8uSYLV3v0IcKsW2U/T0x7sACXD/ByJFFIFVgdfSuK5VAI3IpUifkEjfg==";
        };
        _33gFxk5C = {
            "id" = "33gFxk5C";
            "file" = "voicechat-neoforge-1.21.10-2.6.13.jar";
            "hash" = "sha512-cAlwmULKuKnux7pxl6wFAUIxyzCBn5k4MFE8hOHcCdxoyNnDtlduZTIdQsOApQ2XMSD1ruSexe5K1Eq3FM1X+w==";
        };
        _8sarZcM9 = {
            "id" = "8sarZcM9";
            "file" = "voicechat-fabric-1.21.10-2.6.13.jar";
            "hash" = "sha512-t7Lsgy/yaC+NDWqXLqdXpUax4Q6xXMQIp2z0uNEEEZTQisyhBhDbpC6DRhI7A4CLtM8UchAROtuynC4DODUFkg==";
        };
        _NPByEbHw = {
            "id" = "NPByEbHw";
            "file" = "voicechat-forge-1.21.11-2.6.13.jar";
            "hash" = "sha512-zSd1kVLcPAgbY6gHGH/2NxTDtwlB+Aja9StgXSxNceh5qEqGZPC7gJTw7y2mhyrSspXemes0YOi2lGaqDEhGpw==";
        };
        _gmP6CPJS = {
            "id" = "gmP6CPJS";
            "file" = "voicechat-neoforge-1.21.11-2.6.13.jar";
            "hash" = "sha512-T9fMO2spx6UIbVJ+d0iQNXlROm1lOTrJ9nco+7O5A0mg+pbf5VV9E8sz/7MWVfSqoR5ElZExpUa9piYd2V/rMw==";
        };
        _k5kTCuPN = {
            "id" = "k5kTCuPN";
            "file" = "voicechat-fabric-1.21.11-2.6.13.jar";
            "hash" = "sha512-Cf9RXGbzlPgJFoi7u70NMmbKJ/QM0sVXPyPSGxsj1vbv1a3eDjIVqBIbvi3Utkz0XiPaa7eRfK2at5W5R10VpA==";
        };
        _llaP9HJc = {
            "id" = "llaP9HJc";
            "file" = "voicechat-bungeecord-2.6.13.jar";
            "hash" = "sha512-c14+zISWdn+dGKf6vrhoVW4mwQSmgl8Za+bCtRAsOeiH5XbzDa2vTNu1w9HQb70n6azfvlXB+9LQlh1Ge2VxTQ==";
        };
        _5SU8XYFw = {
            "id" = "5SU8XYFw";
            "file" = "voicechat-velocity-2.6.13.jar";
            "hash" = "sha512-EJbXM5SbV0O6Svg/2GSMqnOOu+65QnQn9GlJx/M/gSrrkUQiJo+WofTFzM2ekYdCYBXbbqAAxHKnHSN1VcF+KA==";
        };
        _5UaZqlEz = {
            "id" = "5UaZqlEz";
            "file" = "voicechat-forge-2.6.13+26.1.jar";
            "hash" = "sha512-qLstfCTUIYluY8L+2/bSLeDI0Xp5yEaAYLRkxtNqLzPM6JkCpEt4ZuUa39wC4K7vK7MiFhoxlpzL0CbxL5g+Hw==";
        };
        _jtExyYMZ = {
            "id" = "jtExyYMZ";
            "file" = "voicechat-neoforge-2.6.13+26.1.jar";
            "hash" = "sha512-4ZjVx8ZbNy++EEns2vBTBs3q/VB2TLzWPuU1aXGqv8Jl6DbXGsLnyOiqwyThO/FW9bbb5Sq7ZZyAKIblAo7h/A==";
        };
        _XuE7i9fv = {
            "id" = "XuE7i9fv";
            "file" = "voicechat-fabric-2.6.13+26.1.jar";
            "hash" = "sha512-lwsPzJaAxzINzbsB15p3h+nPTjyDRpI0efId9d6/heb72CvnRaE5d5UeUYCPdkIrsrD6JvKL4bgKwI/hqwtVAA==";
        };
        _HZc14NpW = {
            "id" = "HZc14NpW";
            "file" = "voicechat-forge-1.12.2-2.6.14.jar";
            "hash" = "sha512-WUyysHyxCcH7eBUlthSlogw3id3HXFswaFEoukDO5CIWCCs1OZxnGy79FVBJZAXDpsINWlboBZoFd5I6LN4vSQ==";
        };
        _ehYiFEHS = {
            "id" = "ehYiFEHS";
            "file" = "voicechat-forge-1.16.5-2.6.14.jar";
            "hash" = "sha512-HDwliIjTETigPR7Beq2BRmRRlr3KVGFEnfWODunSLOKh+J4C7IBZKwn3e+mLm+mJtZuQBaHFWjmMdN1gHCZygA==";
        };
        _XH33b9cw = {
            "id" = "XH33b9cw";
            "file" = "voicechat-fabric-1.16.5-2.6.14.jar";
            "hash" = "sha512-cAAIe69Kc7Fw8KE3KKSFkyVESZPLfOhQTRM7Sh4UJ0XfJ/ejyDFH+duosF1VjREuXW9r1trIaWCFoUXpUuK4lQ==";
        };
        _LwzPAx16 = {
            "id" = "LwzPAx16";
            "file" = "voicechat-quilt-1.18.2-2.6.14.jar";
            "hash" = "sha512-eMnvMOMnsfBBmvu8cmrFPmM3+ykVTPapfFLDXPcFlWwmFuuccWfz5YsyCorghNou1I7LYI8pOEnO4E+qWcNk/w==";
        };
        _OjFG9oRp = {
            "id" = "OjFG9oRp";
            "file" = "voicechat-forge-1.18.2-2.6.14.jar";
            "hash" = "sha512-d5il6Pd9Lik2Z9P6jqTPOmrLaJrfF2tp6bJ4I/sFKWSiKvc+l4rzVcOT6oya0MqIap6tsCl+/Fiw+XagL+IVXg==";
        };
        _OQG0L3Pg = {
            "id" = "OQG0L3Pg";
            "file" = "voicechat-fabric-1.18.2-2.6.14.jar";
            "hash" = "sha512-/L37Ct67zBeN4dyS5NowCxmnPCOxELUEZgmgNZ2tzGAiCo0qnnw96ib7cmW4Ea1duioNqaWUB57WBNvmDNLJLQ==";
        };
        _7c5cYk1c = {
            "id" = "7c5cYk1c";
            "file" = "voicechat-quilt-1.19.2-2.6.14.jar";
            "hash" = "sha512-BB4ldj9vO3B+38F7OrS4feqC5rXH2dYkSO5ogtB4I8YhAeZCiNtD841IDtvlHsdu88lC9QdP5Ef4vwqn+hEDhQ==";
        };
        _4VyEgmSY = {
            "id" = "4VyEgmSY";
            "file" = "voicechat-forge-1.19.2-2.6.14.jar";
            "hash" = "sha512-w56El5e65ew5h0A+J7fuOQTDOOLarVGjEdj1vyYDiAGquitO2ZG0D9NlbDouQlkOPWkY0ezlqAP6Iy0BAj4qlQ==";
        };
        _CIDmSoqr = {
            "id" = "CIDmSoqr";
            "file" = "voicechat-fabric-1.19.2-2.6.14.jar";
            "hash" = "sha512-04/vx5vxZNw8q+mo8nYwWfM8bKdPUZi2GZgMs0ebXgeJzk83tbBGwqtxRqBQg1kRxYIgtIqNdXSS77ZU02Ttvg==";
        };
        _Ota2GBsV = {
            "id" = "Ota2GBsV";
            "file" = "voicechat-quilt-1.20.1-2.6.14.jar";
            "hash" = "sha512-ft3tXgNdHaMdcHnKQslBd9j0TBUTQl3qKnJ0W4kG7Tckq76pQTZ2BXUcfA9l0kPAv5kjAYKVrBwWPxD9BKS1zg==";
        };
        _fS3R3wKF = {
            "id" = "fS3R3wKF";
            "file" = "voicechat-forge-1.20.1-2.6.14.jar";
            "hash" = "sha512-RZDQbx94KORV6hFUAXG1SPe1J6qfEwMQL9Ch9PhEXuZsmVqqaEjeD4+G6VV49ISGsy73jsCQYLtVV7714Gz6bg==";
        };
        _gFMPAHzk = {
            "id" = "gFMPAHzk";
            "file" = "voicechat-fabric-1.20.1-2.6.14.jar";
            "hash" = "sha512-xXYwcKdlG5KVxpuPLA/4qk8eH1iFZ7Ry2Yr9ZGuZBzhh570aAlpi0CMbav+MrP75IHiY9cCIXaGb90pJmv3y+w==";
        };
        _1uGZUkNa = {
            "id" = "1uGZUkNa";
            "file" = "voicechat-quilt-1.21.1-2.6.14.jar";
            "hash" = "sha512-1KTrgmJMJxfk//XXGgnJ2xbycPoZe904jUZbVzJ56yRqgcOifEv4BVD6LcakzLOhyQJL5ovUyBkoyk3Q+Qbvfw==";
        };
        _JsTgisTc = {
            "id" = "JsTgisTc";
            "file" = "voicechat-forge-1.21.1-2.6.14.jar";
            "hash" = "sha512-Sh9ZBXFRLN38xMUxuxoBV1fVscZaZxlgVHn4Iah867mzunLEUWlZDVskSLGmD5/66UURSO1+279IsAdIjM/Ikw==";
        };
        _BhWeUeeg = {
            "id" = "BhWeUeeg";
            "file" = "voicechat-neoforge-1.21.1-2.6.14.jar";
            "hash" = "sha512-v8sZhNClfocbjvzmeuQqZah1p3RazjFdLLauGx3xZgOjym3TBY9pc5kq/gpvMBu3nbTm6FK+L8Jbu9zLmEHArw==";
        };
        _Flz6iR75 = {
            "id" = "Flz6iR75";
            "file" = "voicechat-fabric-1.21.1-2.6.14.jar";
            "hash" = "sha512-1u3GH39BN/FmTpeRxwLmMjmuYA2vZV3YXSTVHl0WdProOud57N+XBnAyrJGc9WQUslePt+BBimOhxW4KKSolVw==";
        };
        _1dtr8nn0 = {
            "id" = "1dtr8nn0";
            "file" = "voicechat-forge-1.21.4-2.6.14.jar";
            "hash" = "sha512-B87Vuxamq3EPGpIGLoFV3BtC7ltFMh0dWF49XvNk60W9lTXxduUvGar38Myk1KnrAvR7EjQ0SExeDmgTaXHYsA==";
        };
        _m5B2cgwk = {
            "id" = "m5B2cgwk";
            "file" = "voicechat-neoforge-1.21.4-2.6.14.jar";
            "hash" = "sha512-RU4I5cluQHZLoZUSJZwLCF3dqW+gFrit1El7MGXvhMRWkoa1RV+NzKM0N4ka1ZNtgMdrIu9m7j8hd7Pw+EU7tA==";
        };
        _btEaH9kR = {
            "id" = "btEaH9kR";
            "file" = "voicechat-fabric-1.21.4-2.6.14.jar";
            "hash" = "sha512-btP7/+iBX3ckqWaXyTG9w+P4eiE4t3hJRohA7j6eJJa+p04ajb6N0ZQCNVYPsxjOxW6IwiMDHs0dFRfAKOfnRQ==";
        };
        _m0XuuUzC = {
            "id" = "m0XuuUzC";
            "file" = "voicechat-forge-1.21.5-2.6.14.jar";
            "hash" = "sha512-4381HHnN/QknoSTlzRYxHg5+h9YJ++zOeAFlx15xO/STKa5jwHVeZNEmR8wm4kQVjO8BUgHIRMZaoY37oup15g==";
        };
        _EyoIwU38 = {
            "id" = "EyoIwU38";
            "file" = "voicechat-neoforge-1.21.5-2.6.14.jar";
            "hash" = "sha512-j920HfemK0Lo6RGj+sa7z9YHnrK5SRm/lJt2/OgkD9pveIp/j9gNuTkXH3NIsK6lLpwA2Rad7OIlvrillCuHJA==";
        };
        _tHiaTbgM = {
            "id" = "tHiaTbgM";
            "file" = "voicechat-fabric-1.21.5-2.6.14.jar";
            "hash" = "sha512-fdgOmW1QHDnKWRzbQl0AxnHUOtgVJO0JXC/g1j/cKWm/QCXz3YVpqadzNQjIIs8rGqts+CywHVnHcVvVTIkC1w==";
        };
        _opPr2dPk = {
            "id" = "opPr2dPk";
            "file" = "voicechat-forge-1.21.8-2.6.14.jar";
            "hash" = "sha512-OtGKRDp5qlloqyqJfegzIxMvGjnAqiG2qOIei5cBXaMF0LxTxhXDXfZPIRCqW4Zy2XnOwFbo3bwuYKgoYOK1nw==";
        };
        _kdIBib91 = {
            "id" = "kdIBib91";
            "file" = "voicechat-neoforge-1.21.8-2.6.14.jar";
            "hash" = "sha512-fxYJGZR7PsMJbwWnIdEvvagGXgewA7+HpcTLR5s4v8dlNI6+HA0oc6sg/s3X0w104NGI2C2yNffPp2UdyvY9FQ==";
        };
        _j1PMVU2U = {
            "id" = "j1PMVU2U";
            "file" = "voicechat-fabric-1.21.8-2.6.14.jar";
            "hash" = "sha512-N0Nqw+DOmllN8Cz68S8GrYFoCqnHmOIcymVxhmhAwdtybBHnbT0qe0jfc4uvUDs1LRSKqNL9czAmUx/oMX6SPw==";
        };
        _HqJ18gtt = {
            "id" = "HqJ18gtt";
            "file" = "voicechat-forge-1.21.10-2.6.14.jar";
            "hash" = "sha512-dtPfrOF3RG/BzTxJc6a+xNV45FzmKJRu+s4yzMa7Ln7nowCVt/gOOBYFFGrA1ZLY4RDiDNL8Egc63VKCtq9ayw==";
        };
        _Dj8jZDBq = {
            "id" = "Dj8jZDBq";
            "file" = "voicechat-neoforge-1.21.10-2.6.14.jar";
            "hash" = "sha512-pGOwDmHs7TTha6LoxBXES1MzsveDEy7BGZux69UktvaKC11hUbBY5wBOhPzQSWycvVNkSU91Yue2GlAaaqKTLA==";
        };
        _BfWx5pyS = {
            "id" = "BfWx5pyS";
            "file" = "voicechat-fabric-1.21.10-2.6.14.jar";
            "hash" = "sha512-jwA2cX6TJPCa4zatbTmQKKLii0yg4EswMIt7pHwQenlJKSFgaldHc2QCvm0/thRW89bm+2vdevVHzEoQfK/9YA==";
        };
        _C9x1Z82T = {
            "id" = "C9x1Z82T";
            "file" = "voicechat-forge-1.21.11-2.6.14.jar";
            "hash" = "sha512-xlZhozS9CUYbWKkiEhMnd9lwZ208lS1eQ40BussiqoSujeHajHAZ+jzdD8ztvB9oudeLri/Dij3TkDOjv+MipQ==";
        };
        _2SHotnmn = {
            "id" = "2SHotnmn";
            "file" = "voicechat-neoforge-1.21.11-2.6.14.jar";
            "hash" = "sha512-77C/eOHFSJLrnWWYaQnc/Y/vwB71K/R5N1KrnpI3Yok7lfoBd/a6TWlzV8De4V1sm8mfmOv4f9ppZz/O3N4JfA==";
        };
        _TE9flmQz = {
            "id" = "TE9flmQz";
            "file" = "voicechat-fabric-1.21.11-2.6.14.jar";
            "hash" = "sha512-vvmyfkwQA+qntQJKJ737UCppt4Jfpr0HHFqjO5dAF9aYmQSYa1jgxO2BVARE8zUtp9gxTv2vJdhumeR2AyuB4w==";
        };
        _H7BnoMW6 = {
            "id" = "H7BnoMW6";
            "file" = "voicechat-bukkit-2.6.14.jar";
            "hash" = "sha512-yG/ZI357sRV9+7q0h2dH5s70/fiQxbXRoaLzs6ny1mOwDsqsMp2YjiF44eDzzPQjF5BMtKXi85Ckir9Y9AZiCQ==";
        };
        _J9e1jsR1 = {
            "id" = "J9e1jsR1";
            "file" = "voicechat-forge-2.6.14+26.1.jar";
            "hash" = "sha512-ENSDJsPM4Eu+2/r73Ajl+CmOyJRvzZ5uYYBMlIb7xX9mnCrkhSaq4QjkCIrlHoSKavPgiFx+LJ0HCjyZZvxdGw==";
        };
        _jaA6MeEZ = {
            "id" = "jaA6MeEZ";
            "file" = "voicechat-neoforge-2.6.14+26.1.jar";
            "hash" = "sha512-P7VFCXhR0+19v+zp1HdyGgfxRoVoiV7KoxGnG9Nji/Skr3KA+X0ikDg7Jr0D1Y9lxfr9fDw+07+rnFTFva5SYw==";
        };
        _mXHTeWn9 = {
            "id" = "mXHTeWn9";
            "file" = "voicechat-fabric-2.6.14+26.1.jar";
            "hash" = "sha512-GV9SgX0UUrAKfbpwwfCsrILoTVrOpaWPFwv4+XOFQpVv3ZiK9eXOmbQZi74D0EgurYixbMKzICq7tZByNz4LQg==";
        };
        _rc9DyPUJ = {
            "id" = "rc9DyPUJ";
            "file" = "voicechat-forge-2.6.14+26.1.1.jar";
            "hash" = "sha512-hOVB7L/J5Wic1cpVIYwfqd0ettm94TmuvC3whIh5KmZT2lROaZvCiHy3WKBim4oVqiKDpMjy6WS9FijecsCDaQ==";
        };
        _HZQImjgl = {
            "id" = "HZQImjgl";
            "file" = "voicechat-neoforge-2.6.14+26.1.1.jar";
            "hash" = "sha512-w7zxCUH6bLvnEfnOQll4nyG7u89NOMS43UftrJT1RGwmHvF6O9o2n456ajxqIuWl41eKN7mlehtlSkgS1EiUcg==";
        };
        _EuaIzAYI = {
            "id" = "EuaIzAYI";
            "file" = "voicechat-fabric-2.6.14+26.1.1.jar";
            "hash" = "sha512-11CwjddgxLc5KTf7A9ei1J0EpAtkdFjXog4tb631lFprY2YRG05b4pdL+dqqL3baLvB7e1g+o5mOKu02DohLLA==";
        };
        _wQymbk7U = {
            "id" = "wQymbk7U";
            "file" = "voicechat-fabric-2.6.14+26w14a.jar";
            "hash" = "sha512-7EbdGotuN+JDcLB1QDvFJUnIZeJvKc9cYJEo0G5CvZijNHeFvHW0GysAsy4Y250mtZmIxtu8mU4v9gLBeNvvmQ==";
        };
        _qmGU6cwQ = {
            "id" = "qmGU6cwQ";
            "file" = "voicechat-forge-1.12.2-2.6.15.jar";
            "hash" = "sha512-sHHA+mHi00FMQvA06Zm+Dy5oHhMHN82YW/ApAfjMh16uwLz2hJ4c3K0mPNBUBil25LoQOGO3Gtn2PCHSrzgZGQ==";
        };
        _aVyFdOub = {
            "id" = "aVyFdOub";
            "file" = "voicechat-forge-1.16.5-2.6.15.jar";
            "hash" = "sha512-Rx1t9q2EjNpvrClhEN10FMj+t1RwoFpGYKFTNpUsdYUHF6iy72NXHcTygZYwYigB/ieWCP6Ws21ECmChcSLIkw==";
        };
        _fLJFtApx = {
            "id" = "fLJFtApx";
            "file" = "voicechat-fabric-1.16.5-2.6.15.jar";
            "hash" = "sha512-WNsxqaQ1h3AFS/KIo5vh7DlF1k5dn5aS7EAqInOD56MVJ3QCNMijTDcvrvQc4LITCNotHhF+tQ+cePMrjC/afQ==";
        };
        _vKgVKvgE = {
            "id" = "vKgVKvgE";
            "file" = "voicechat-quilt-1.18.2-2.6.15.jar";
            "hash" = "sha512-B943JDxkYaJDhzhQbKeNqrtZcXd6bC+1aNeJs4w4hqQTkQnjXo7g+A+b1/kBq6iIl3v7r9OxCHAxDzLp4fssBQ==";
        };
        _wt3n338H = {
            "id" = "wt3n338H";
            "file" = "voicechat-forge-1.18.2-2.6.15.jar";
            "hash" = "sha512-G6Xh2xztGruEdx83i4MauHRFEKs/uW3WeL5Q9EgcGJuVN1WlE7/KysPN3j/oguJjv2eDx0TTjOkS0uDhk+BLRA==";
        };
        _dsfwPzzw = {
            "id" = "dsfwPzzw";
            "file" = "voicechat-fabric-1.18.2-2.6.15.jar";
            "hash" = "sha512-+6fQFUp6AauWEnjyoFazwY6owj7/+75fPLCh4vy2bmTkROMvoD6PFCKic7bXQ4IinbImJWjds9GLmxCp1v9yHQ==";
        };
        _QWE4iEvu = {
            "id" = "QWE4iEvu";
            "file" = "voicechat-quilt-1.19.2-2.6.15.jar";
            "hash" = "sha512-Typ/lhSvJ+MX6gB3a2187k92N5T495t6ZH1obcaCJrF7Fq573uOUtDKSVmE9OX3gMn1A1ZLBqVpMCcvPly3ZEQ==";
        };
        _aNryq5HL = {
            "id" = "aNryq5HL";
            "file" = "voicechat-forge-1.19.2-2.6.15.jar";
            "hash" = "sha512-pZWb9I5KdA7jMQjgPOQ77sPFer5oALYxp2vq2rn4+sg0ShN3NoOuk5nFxPvl6BNN9iEI/Lskg/kaIhIifxyBqg==";
        };
        _8UF66wDs = {
            "id" = "8UF66wDs";
            "file" = "voicechat-fabric-1.19.2-2.6.15.jar";
            "hash" = "sha512-cjm+jzOnJ0Uyn7E6OBqKkQS5JMyoSev1Ggynksp2BjXauXptz2WDxoSmJrVaiIe0NzmCSl4mInE0nEQ1mXJmEQ==";
        };
        _2pvKlVbO = {
            "id" = "2pvKlVbO";
            "file" = "voicechat-quilt-1.20.1-2.6.15.jar";
            "hash" = "sha512-2qQRQYOHBMGN1tLK3UwVZ4rIZBkLv2lTw1lIcNzEDtq0Utc6OS9yw+eGXVvMBPPYscnfh0Cpd3i4B/BtcW2zAw==";
        };
        _uz4qpPSJ = {
            "id" = "uz4qpPSJ";
            "file" = "voicechat-forge-1.20.1-2.6.15.jar";
            "hash" = "sha512-3w+3r1MVivH3yWU31ypEQcFsDO/h0VyRXP+qNCu+CRnwykmGPg6gi9Pw5/ZOk7UIugxuA657D6+rEDJYX4aTIA==";
        };
        _6Sovh5Kl = {
            "id" = "6Sovh5Kl";
            "file" = "voicechat-fabric-1.20.1-2.6.15.jar";
            "hash" = "sha512-2SqgeU334Y4WApzLoVmwgO7F7HLwfTHfHa/kGrNhXonGnshcLMkfHgNTQa//pXulwJ5keLVo54X2BWFu0ddDvQ==";
        };
        _OP4An6o5 = {
            "id" = "OP4An6o5";
            "file" = "voicechat-quilt-1.21.1-2.6.15.jar";
            "hash" = "sha512-X/RkUdNGqxd9CaFKJSMdh60wH4Vojrlc+wq81RnTDftkam6eFBMQRj6T75GgHdCqB/YBNu7FsbbblrbztJ6HLQ==";
        };
        _JaA643wj = {
            "id" = "JaA643wj";
            "file" = "voicechat-forge-1.21.1-2.6.15.jar";
            "hash" = "sha512-4moWrpGbvNjUhAP/G2g4NrYXV+gj/5tEpLmgkIWTk7g6s/RSNCgLU5MUvAPn16DzS53iKocjwHnZ6jnsODq5ww==";
        };
        _zJuMA3Ya = {
            "id" = "zJuMA3Ya";
            "file" = "voicechat-neoforge-1.21.1-2.6.15.jar";
            "hash" = "sha512-RKnC+Bff/kT3la9bz4z8It8V7vKGVz/lfOyFn8qfxtcSrCFE8izL6Pj+Yub6FA3YXWv+1wk68/B8WjeV0AP01w==";
        };
        _xYxEFqX5 = {
            "id" = "xYxEFqX5";
            "file" = "voicechat-fabric-1.21.1-2.6.15.jar";
            "hash" = "sha512-kKpfp2HR8N6eOK2BoS8cp4bC2hbw1l3OAFVCce7ncAtk2TTo+DtKYBv2FSb7CSwUUg21Pwd/tj+cbeeKmTK0RQ==";
        };
        _QsP4MMPa = {
            "id" = "QsP4MMPa";
            "file" = "voicechat-forge-1.21.4-2.6.15.jar";
            "hash" = "sha512-gVKCjijIM+fdWMDvZBfOd7Wte8mJIa7ddiqMH5RiSZoHFuEgG+62P2JGjNVpMmysvwd834A9gu8ECj+DEclYlw==";
        };
        _VlAPutxi = {
            "id" = "VlAPutxi";
            "file" = "voicechat-neoforge-1.21.4-2.6.15.jar";
            "hash" = "sha512-4XAEnKLo4CHC/GDLqaLTvmQkt7f8H9odkTYYW/P3ZBT84fqH6mOoavOsKnp4QbX0dq01lAz+dgzCqg3+CbfUoQ==";
        };
        _GINfPNe3 = {
            "id" = "GINfPNe3";
            "file" = "voicechat-fabric-1.21.4-2.6.15.jar";
            "hash" = "sha512-PLcA3xgSeUEHypZyr3Ql50K4YaEqrsyf98MAn9ZujAB6jPAZwVjfIVWPvX/gtPrFSEO2gLLIs8Fwtlss4oHaqw==";
        };
        _HjSnAE9a = {
            "id" = "HjSnAE9a";
            "file" = "voicechat-forge-1.21.5-2.6.15.jar";
            "hash" = "sha512-2nRrgXIxukT08Cjh0aW4G05LznSmDA3stXXW9fLKEwFilW35/Aq1KwfBTXpxuLmWxtnV31Nau/vAG4aocTgPvA==";
        };
        _50sY2JQL = {
            "id" = "50sY2JQL";
            "file" = "voicechat-neoforge-1.21.5-2.6.15.jar";
            "hash" = "sha512-xSBegSKHv7LrvVL6KTUu0Xx7bfvnThq7LRFgLWXFBsL/ALC+T4KtCPcNC6r/uILsZu9h8yyWDxlozqf6RHmeBg==";
        };
        _bQ1Xggks = {
            "id" = "bQ1Xggks";
            "file" = "voicechat-fabric-1.21.5-2.6.15.jar";
            "hash" = "sha512-ZDevwLXt9BidJCNMR1f+nBngTYpn/harcBy/eY+vwrkEdJHHlaxPRbWfqbqTk4SKOhCUq1oYO6ng6nXHHbmtWw==";
        };
        _w75r116S = {
            "id" = "w75r116S";
            "file" = "voicechat-forge-1.21.8-2.6.15.jar";
            "hash" = "sha512-4akCUCB5MdsveBFCRWmHwMRU6YmdTlJnE5+Hgmbphkyb2lUfEun5RZqxxXAiNrSUM/TkYJbidl68j8kJ+N9g2w==";
        };
        _Gb0N11Ml = {
            "id" = "Gb0N11Ml";
            "file" = "voicechat-neoforge-1.21.8-2.6.15.jar";
            "hash" = "sha512-cCOWAlv55H6VGI3LdTiUKC6JTsF3JDeh0smPhh0c2rPMSgvGZT4IdvAVV7vwh36BlzsaI+CicN7MLkXJGEfHEQ==";
        };
        _vLqzD0OI = {
            "id" = "vLqzD0OI";
            "file" = "voicechat-fabric-1.21.8-2.6.15.jar";
            "hash" = "sha512-vs2EBfAzczJjeCb8BshiFHuRdRr8lmKdPtaPezGjgTlX3+L5nqrZTiP8tVnaWJwmj2pT9bF5RzcNSGpDvqNUGw==";
        };
        _OeW5y9L6 = {
            "id" = "OeW5y9L6";
            "file" = "voicechat-forge-1.21.10-2.6.15.jar";
            "hash" = "sha512-D7DcbMy46Nq5petCZd2i+BLailK3qAhttkx4JFuV8lFcZ1jNn1eg1wUKJFFFieGctMWBFNQo+qsYFcNpORZnaw==";
        };
        _Dhh1U57x = {
            "id" = "Dhh1U57x";
            "file" = "voicechat-neoforge-1.21.10-2.6.15.jar";
            "hash" = "sha512-TlqgJul1SVtQANf5g407ttjFj+e7kZAlpjgCxYNe64uRu/SjWQCo9JKfUrCMnAFbt8NTNADeYIpjtb3fm3HRJA==";
        };
        _yRqtEGza = {
            "id" = "yRqtEGza";
            "file" = "voicechat-fabric-1.21.10-2.6.15.jar";
            "hash" = "sha512-xE1L3Dn/pp6Q7UbOkYc0rya6Qp7j9Y50NaDqxxcspESKwQYpd5C+tRYTSN6CDcmsZo9Ox0LiBNStWHVYdHG6Ng==";
        };
        _KYvOdgY9 = {
            "id" = "KYvOdgY9";
            "file" = "voicechat-forge-1.21.11-2.6.15.jar";
            "hash" = "sha512-vhusOViXZoLfrtD9qucM5BigRKjzuGoCV+HyyCd5AM7LK46mzmCCbcf3aIOZry810P+cXYZmcT/p6zMDclGTKw==";
        };
        _klYeaxWb = {
            "id" = "klYeaxWb";
            "file" = "voicechat-neoforge-1.21.11-2.6.15.jar";
            "hash" = "sha512-a1XD03r8MP8Fmlh4jTL24+va/xZX1luIFoqlZV3UmvyG0rLEzBYPRJEEslimwNvmD9puNK3cEhMUzn/9Qy/Kmg==";
        };
        _Rbi7ZjtI = {
            "id" = "Rbi7ZjtI";
            "file" = "voicechat-fabric-1.21.11-2.6.15.jar";
            "hash" = "sha512-Qbodqyj9Is1zaw6FrVoL4AxGEBEgPnzj+i46FnHk3kaUNagGpijWRmT1hTu0X6x8X4HkkM1LkaRLRfy+8/QLAQ==";
        };
        _Avg6xry5 = {
            "id" = "Avg6xry5";
            "file" = "voicechat-bukkit-2.6.15.jar";
            "hash" = "sha512-JoEKgKhprT9Sxq5g8b+uohUfo/LfD2fg1b9iwEnV1LKU5VjHVDMRii+fYMc79QQ4Y8na9IWX/nJ4EvdXmm/9og==";
        };
        _xfwiXzwc = {
            "id" = "xfwiXzwc";
            "file" = "voicechat-forge-2.6.15+26.1.1.jar";
            "hash" = "sha512-Z3WCi21CxApwoKg7yBLNN0yozrLXg/5kwWtXcebu8MvCEG6ky94ZMJMWzwToISvjWGGynTArlyT88qjPAncN+w==";
        };
        _pwUg1D4n = {
            "id" = "pwUg1D4n";
            "file" = "voicechat-neoforge-2.6.15+26.1.1.jar";
            "hash" = "sha512-D3ZaKafiIHOGENC3ongJeDBKe6WFgJezW12ZG62VDsrTsbuBkmjfudE27fyc96lUJD0xhGYJpnhs3XT0Uk7Wdg==";
        };
        _4cjovAfF = {
            "id" = "4cjovAfF";
            "file" = "voicechat-fabric-2.6.15+26.1.1.jar";
            "hash" = "sha512-0hXLGsqxaIQDwyM9YUYVrNi1RJE7k//p0KLErjfEARtizA8d6dOeYROzhLRbktK4yTF6XXD5ErY/z3JCqNy/NA==";
        };
        _d3099huj = {
            "id" = "d3099huj";
            "file" = "voicechat-fabric-2.6.15+26.2-snapshot-1.jar";
            "hash" = "sha512-Ib0sTxrVPyKrdISnD6+yz1zooho0HDK0InLzRMiSeZHsNcsgyJf9poGf0x2EGrqLaAhvWRHQukrMJREIv/+m9w==";
        };
        _lW5KFxx3 = {
            "id" = "lW5KFxx3";
            "file" = "voicechat-fabric-2.6.15+26.2-snapshot-2.jar";
            "hash" = "sha512-trz6KMEmeaPlY++fwT2uV+tcYO7xS6q1UYAkiOqVo9VUBAD1AOWrT9007i6fIsvgt4ZKU3mZ40uK0OXUOmgEPg==";
        };
        _8hyvhN0L = {
            "id" = "8hyvhN0L";
            "file" = "voicechat-forge-1.12.2-2.6.16.jar";
            "hash" = "sha512-QDmhVU6g4gMfIJ4D3cI8japqArOgq3bvd169cyovCZXYSrDcjERLS/7X1jKhzjIzmNJNz+ApFP0Au4hegton2A==";
        };
        _OjrY36ca = {
            "id" = "OjrY36ca";
            "file" = "voicechat-forge-1.16.5-2.6.16.jar";
            "hash" = "sha512-pJlT1t8UpdbaIVZsJkSCYUNd5bdigre1jjDPP5BzF2qexX3ISZ1aAyqNs80SLArAML1Bubr12T3w1328xC27wQ==";
        };
        _CnUKHbD0 = {
            "id" = "CnUKHbD0";
            "file" = "voicechat-fabric-1.16.5-2.6.16.jar";
            "hash" = "sha512-4d4BrRpxLE2OFNkrFXA8Cv1PL5B6F6SGOCuFx+crEtKOXZZ5Td4K/X8pH85O2zSk3oiafYad6+/PxYdfy2SIBg==";
        };
        _ynZ3fBR9 = {
            "id" = "ynZ3fBR9";
            "file" = "voicechat-quilt-1.18.2-2.6.16.jar";
            "hash" = "sha512-X1i/EO0bNMduiDk06gy/EGbFnNEo6qgFfILNHCYMYbdqAtFkAM1dU9L2j5VmTs2XZQZXIlzE/8xf6gJj0XplGA==";
        };
        _P39SUHsg = {
            "id" = "P39SUHsg";
            "file" = "voicechat-forge-1.18.2-2.6.16.jar";
            "hash" = "sha512-m3Zhopz+1FPdpqvJmuixfCISNw/oz//pXi9T3VJUQWqjHTq1k1PiC2TOUUI3Di7QYeoqRSVtMCVX3Df88hoIPg==";
        };
        _QplSC68n = {
            "id" = "QplSC68n";
            "file" = "voicechat-fabric-1.18.2-2.6.16.jar";
            "hash" = "sha512-mQ8ne0DnwrKOm9i+xXrNPZYNrscU+7CmrT+sQ8uk8hLJHbpUTeMds0VqtobAMEzkl7niO0cdYpdW9IrwjgKPoA==";
        };
        _gdCOZSKm = {
            "id" = "gdCOZSKm";
            "file" = "voicechat-quilt-1.19.2-2.6.16.jar";
            "hash" = "sha512-ljdWqQloCCoYcQb9Zof3/Qaes67uTY2axCRXsDFTRGSAPzKrcH+cj81Zra/Ip9UaSpPzbZDuYUQ6JixDCRzp9g==";
        };
        _Fm3cX0F9 = {
            "id" = "Fm3cX0F9";
            "file" = "voicechat-forge-1.19.2-2.6.16.jar";
            "hash" = "sha512-hwaxbsrkwhzjspjZjrsGLFHnyKLK/C0ognhy4hiK+QWKYrn6eabUfYkJN405/HhWkfIz8TUIJ98pN/jpRHCQAw==";
        };
        _XVhLNhrC = {
            "id" = "XVhLNhrC";
            "file" = "voicechat-fabric-1.19.2-2.6.16.jar";
            "hash" = "sha512-NrNzDpbKjxMHTv6OUuKHcKzEEpEhrS/tIHYpN9NQlYs8HK/izNSNSKRAVescmnaiu6NispZzNrSPr3BdPpJ1uQ==";
        };
        _bniZACZB = {
            "id" = "bniZACZB";
            "file" = "voicechat-quilt-1.20.1-2.6.16.jar";
            "hash" = "sha512-z/0x9LdznK+QQ/OpJ3OCUd78+AmM5k0d0FCdSriNCMhy538jW259fvz1oDJlvbIrxidiw8hPBVlfIfdO+lnAzg==";
        };
        _3vK57tXe = {
            "id" = "3vK57tXe";
            "file" = "voicechat-forge-1.20.1-2.6.16.jar";
            "hash" = "sha512-UgM1d/200TOiNDn5y13ERcpoRmCbVf2aaq/+pckmCHFsINLQtL9NfkazEndOcI6o0aGkl3HgDmyhWwMEbX7JJQ==";
        };
        _IwolUMB4 = {
            "id" = "IwolUMB4";
            "file" = "voicechat-fabric-1.20.1-2.6.16.jar";
            "hash" = "sha512-gTkq3Vjtn0FdJgMEkakdPZRtyGXp/i8TEkMONHKV/ipwRwr16utzt+ULkKTCr6H7fAgA7b4S1ZlFt//0tOEPqw==";
        };
        _AqYMDR31 = {
            "id" = "AqYMDR31";
            "file" = "voicechat-quilt-1.21.1-2.6.16.jar";
            "hash" = "sha512-VYDK9ystXQLLLSVNzIr7iTJQQyo7nMY61MM9R/pvs2VlGegR5BxDWWxgzjEZ53EOfDzV1dKtDNmMNI/5MRAX2w==";
        };
        _rbDhEHQT = {
            "id" = "rbDhEHQT";
            "file" = "voicechat-forge-1.21.1-2.6.16.jar";
            "hash" = "sha512-IlGW5Ri397v1zv/EJZiAjElUxjIPePyzDnTuh89vuHXybsNym2Yo42ecn9nl/+wHHY3tEhuY8JihHe9qAOCU8g==";
        };
        _rGX4hrtP = {
            "id" = "rGX4hrtP";
            "file" = "voicechat-neoforge-1.21.1-2.6.16.jar";
            "hash" = "sha512-h9SGK21ekXEq2ziazbWhObIOkxWmK1TGDxzXaFXIbudeVuYevEhLRNVxecqg6fJsKKIoTIoOO/QD29RPeaAO0Q==";
        };
        _x8XxZ0Cg = {
            "id" = "x8XxZ0Cg";
            "file" = "voicechat-fabric-1.21.1-2.6.16.jar";
            "hash" = "sha512-Vx4Jl0gHfnXQmrCJ15IJKuctSyW3YnrTeD5nIMkDMKtmQ/YEw8dpLoUtWZGKxOHqnXS7lzmczmPV/ScPywJcvQ==";
        };
        _H833P93S = {
            "id" = "H833P93S";
            "file" = "voicechat-forge-1.21.4-2.6.16.jar";
            "hash" = "sha512-uqrV8faEMsdBMRRvjp7pr5D/GHZY1Le6OomTXuSpM6Ly/yLthsjtKideMo1f1VLQQ0o0oMIalf6zPfeqz5HChQ==";
        };
        _RAr6T3FM = {
            "id" = "RAr6T3FM";
            "file" = "voicechat-neoforge-1.21.4-2.6.16.jar";
            "hash" = "sha512-8GtuV1Ft6bepwDveP20MW86M/gJSMIzHtSnxWBaSTyvoB+XOIQ9epiOsYf4L0DwHhN+vCDfSA9EP/r9VRbMWUw==";
        };
        _o8M5ZkhK = {
            "id" = "o8M5ZkhK";
            "file" = "voicechat-fabric-1.21.4-2.6.16.jar";
            "hash" = "sha512-hGWAAnG+2iq9RvUWQar5x7Hoc8JvFDjDW6DCpZKXFIpZmBFr1bjDut9fNw5LuUfoqKyYhH+crOqmbr127Eme8A==";
        };
        _c2pr4kFl = {
            "id" = "c2pr4kFl";
            "file" = "voicechat-forge-1.21.5-2.6.16.jar";
            "hash" = "sha512-Wei9+q4HrzTugsFTamBPHWofuwrN4C5bXjzYb3YL4Yj3Ex38FqUe6setHLU3hccFmkyS9IK3KF2u2Pz4Z8P/oQ==";
        };
        _87MK1lQb = {
            "id" = "87MK1lQb";
            "file" = "voicechat-neoforge-1.21.5-2.6.16.jar";
            "hash" = "sha512-z8ICum04oRxR/sXpyWd83LSSMliUHYV9NKEKAG24Q/Q1R/cu/NW+2K6qDy35tPgkAHOabSs4ZSCv7pfumi5pCQ==";
        };
        _m0wvwuDR = {
            "id" = "m0wvwuDR";
            "file" = "voicechat-fabric-1.21.5-2.6.16.jar";
            "hash" = "sha512-iugwYP1hAVFcwPiFkmLZ+hbARIRA+k4Ex9OQ6u+XmU90yh8A4e89ahkgnF2/Buw83LU7YNAVaA0oS9Mumfurbg==";
        };
        _JakR8nnJ = {
            "id" = "JakR8nnJ";
            "file" = "voicechat-forge-1.21.8-2.6.16.jar";
            "hash" = "sha512-l5sOBSa2JATk7nxvb1fpk4HgUBoJtBcCV+aTFypH0OJvamRo3M40awenfsuJTtSsAFvBrrzn58AjT2po15WF4w==";
        };
        _WXuoJJ9J = {
            "id" = "WXuoJJ9J";
            "file" = "voicechat-neoforge-1.21.8-2.6.16.jar";
            "hash" = "sha512-84j2vD403EY7iQJUgbP5pdpjxJngdFzHqW4c7JVptCDbaaY+aW6X+HaVlAuixSRgOfmD1e5FvHDclkMPN87mQg==";
        };
        _dKweK4ZS = {
            "id" = "dKweK4ZS";
            "file" = "voicechat-fabric-1.21.8-2.6.16.jar";
            "hash" = "sha512-QIl5xOP6PEXMep3kB5VXLiU35JzKJvwhin2GCph57FXs8TQZF01Bdw6rdgjxqM9aHyn6WhbxUBMFd79wiNyAYg==";
        };
        _pyWNRe8S = {
            "id" = "pyWNRe8S";
            "file" = "voicechat-forge-1.21.10-2.6.16.jar";
            "hash" = "sha512-s2uDcwD6RmoHn3Gsf2Zk3QER0DKtL3kTppO1LAH9wWy/kDmhABlgohFqQUhJGReF7dGIP0Wq2zFlzFxZVDkXnQ==";
        };
        _qtn5zsUZ = {
            "id" = "qtn5zsUZ";
            "file" = "voicechat-neoforge-1.21.10-2.6.16.jar";
            "hash" = "sha512-2mX57HNDufD2LITpH/uHlQsGWMaOomyodsLkrIIK3hW0myiWD3iwEs4E1jaGBkl0Z2lVGMdlnUtOdxLhpC6Fog==";
        };
        _5iSBQbJr = {
            "id" = "5iSBQbJr";
            "file" = "voicechat-fabric-1.21.10-2.6.16.jar";
            "hash" = "sha512-F6iwClKbtPV7ajf6ADSqd/UXSgb9J0JZXKt6YJtKWIgO+ZojJTfsB/GJ6VktKvtIDPt4O14b2D5WiqFF5RsNFA==";
        };
        _ptHoHey2 = {
            "id" = "ptHoHey2";
            "file" = "voicechat-forge-1.21.11-2.6.16.jar";
            "hash" = "sha512-50UwZnsr27UNpgRZMHOEDQVbxwS5MY6/xsgJbNo75YySx95hhBo+AKmqfokfRn4Hcosno3kwzqP0BSDUc01jQQ==";
        };
        _FZlXRfl7 = {
            "id" = "FZlXRfl7";
            "file" = "voicechat-neoforge-1.21.11-2.6.16.jar";
            "hash" = "sha512-V56wHva113/fBHtN42yY8B/I6vYFnnFbFNdMvNCUM1YowSYlNjq3v0xLYW0tl5+78gIhVBr+IFdVhDpq8wWkUg==";
        };
        _KtAJ2LmQ = {
            "id" = "KtAJ2LmQ";
            "file" = "voicechat-fabric-1.21.11-2.6.16.jar";
            "hash" = "sha512-8tdIXCOMsIESSvIsHWyMZ3nVorgxpLdmoPbXEFUcN2Z/h52CJ3YgxD+bxnfekbIjH/e6EhexLnFeCBFIswPAvg==";
        };
        _ZQfVgh62 = {
            "id" = "ZQfVgh62";
            "file" = "voicechat-bukkit-2.6.16.jar";
            "hash" = "sha512-U3PKIXq5SrC1TScHpR7KRt361vN22DNhdHCGYANi5G04RNAogBbyN8McJmbSBIs9JyEXI25wbVJKdDoukEdpTA==";
        };
        _laCwldU6 = {
            "id" = "laCwldU6";
            "file" = "voicechat-forge-2.6.16+26.1.2.jar";
            "hash" = "sha512-8iIO3n3ujN5TaSozzLyJ3jdBsUyXHLKbeeiYphUqepOQyZv/OMBHoSNaqMaGG2XClCTsCUl0GXphILymsPFCOQ==";
        };
        _E7sN3upy = {
            "id" = "E7sN3upy";
            "file" = "voicechat-neoforge-2.6.16+26.1.2.jar";
            "hash" = "sha512-gHUQU/vl7tqnNiWuDWtg37bXphBMw1QEzsgbGmOIFrMM386/Jsep3uc5B8ch5Z9JeDxvjUaU8vDql8ZK6Z5DjA==";
        };
        _eGxtLv6D = {
            "id" = "eGxtLv6D";
            "file" = "voicechat-fabric-2.6.16+26.1.2.jar";
            "hash" = "sha512-4yYe3fIKcJSQhsNH+VZxMH88WV4lZEekAiJ4Mga4mWJQ1vZrLFZ71WZm2HFiUztBkjfeR6NQIXbcKMrjYLxi+Q==";
        };
        _th8KbD1i = {
            "id" = "th8KbD1i";
            "file" = "voicechat-fabric-2.6.16+26.2-snapshot-2.jar";
            "hash" = "sha512-2fJjpzazImc/pTyTMJj3Oy8RgRNNU1GXR/m+nOmJFD6PqNcSpxY5Qhr1ZuO3x6Km2flJDxdhsifaNbijFFBtPA==";
        };
        _Z4lj8Ite = {
            "id" = "Z4lj8Ite";
            "file" = "voicechat-fabric-2.6.16+26.2-snapshot-3.jar";
            "hash" = "sha512-1Cy5MZyonlNBmnDsGMLkCWbjNqNQx5RsU73yTr/XxMoQX3MvMAPy7qWiGUsKOViLY7qlV5qMJu5N2tRFR3uCnQ==";
        };
        _BHA4Vd9t = {
            "id" = "BHA4Vd9t";
            "file" = "voicechat-fabric-2.6.16+26.2-snapshot-4.jar";
            "hash" = "sha512-D65B4UQIaDi6GI8uXBKqeXYdEZ77xSWh9uxhCQMHhRBGE/pE4qUibgh7sCine7HfyLQVgkTDP+ESmlhmumP0Jw==";
        };
        _kBPFXAAf = {
            "id" = "kBPFXAAf";
            "file" = "voicechat-fabric-2.6.16+26.2-snapshot-5.jar";
            "hash" = "sha512-lT2hIbD+kjAslUdMJb/ccLhWaGB2gubgEkdBUodoHomxatEtT3Y9739I5tPC1yDxag87UAfOwCO3mEOc7uuTxQ==";
        };
        _AxxjARuY = {
            "id" = "AxxjARuY";
            "file" = "voicechat-forge-1.12.2-2.6.17.jar";
            "hash" = "sha512-UU1svJLBqEeRpb9ZliQGwiMXi44s0fwkim0WfggQ1oYqnzponLIP6S2ROMTo4ycNtO5wPlxedcDgOnG1n4l6kg==";
        };
        _Zjm5ADhZ = {
            "id" = "Zjm5ADhZ";
            "file" = "voicechat-forge-1.16.5-2.6.17.jar";
            "hash" = "sha512-qUMGoHBfrejWjDbbH0uk7vBQ2teKn5OrB4Je0n71+XD2yCyvnRnm8IubbiuMWgeSREAXrQwq7MwcIQm7nmhDtg==";
        };
        _LoJ6GIcH = {
            "id" = "LoJ6GIcH";
            "file" = "voicechat-fabric-1.16.5-2.6.17.jar";
            "hash" = "sha512-lOJSXbGeST8Zn3yuyHO/XUCJsYmh5Bng7gKUxA310am+wQNWt3YIK+xFofk37mIXCvyrO2wLvM/E0ALgYx+3xw==";
        };
        _NbGYeNF2 = {
            "id" = "NbGYeNF2";
            "file" = "voicechat-quilt-1.18.2-2.6.17.jar";
            "hash" = "sha512-zyze0AzznXUDmGAM8Q1pcZjucW1jYuhJ1dcsKUwTTj0X3mOFRXtj4cFEDUZ5ZkZ6W8gz0ouGd/HoBWuc1hKUGA==";
        };
        _ACIbBYr0 = {
            "id" = "ACIbBYr0";
            "file" = "voicechat-forge-1.18.2-2.6.17.jar";
            "hash" = "sha512-z4YbMHT8SqaYGktnKCtCEysVWnWpjazKMv6qIYMnude8ndypTAZDnzzyGgSgy85CIHm6zMgY2XTxK9ny6HYhxw==";
        };
        _cfXjj5aV = {
            "id" = "cfXjj5aV";
            "file" = "voicechat-fabric-1.18.2-2.6.17.jar";
            "hash" = "sha512-XUVd8SniZaUvCnhYzYGjhv7kYHi4d82Ji94R0GllGV59OicZkp3Q33oLVxgYJyFrGkJF5m/4cwWOonn4wy1KIA==";
        };
        _B36cKvak = {
            "id" = "B36cKvak";
            "file" = "voicechat-quilt-1.19.2-2.6.17.jar";
            "hash" = "sha512-1BGtEngIu0dPDT084xt2op1YQaElCdWKwcr2U05J/sUal7P7kN2HBBQ7/DEnJ/08j+QLxWj+oahT7dfcBp3JPQ==";
        };
        _5WQTKBEm = {
            "id" = "5WQTKBEm";
            "file" = "voicechat-forge-1.19.2-2.6.17.jar";
            "hash" = "sha512-N4NvCg9xwGv7exM/FHrc643XhyT1SLDKailpw6gACpMilLR64PJqKQvKUpUiZxOQA5W/D7Pvoj3dTLcdwnDKsw==";
        };
        _V96AQ2RW = {
            "id" = "V96AQ2RW";
            "file" = "voicechat-fabric-1.19.2-2.6.17.jar";
            "hash" = "sha512-DfSIWrwokvXOPXa9uB0itcMtlamn5LxWZ7sFpJ/2FGm/5OgizrLn4zGwbJvLteQeU7botRBkD6PfmIp7sr9syQ==";
        };
        _hQUbkeKC = {
            "id" = "hQUbkeKC";
            "file" = "voicechat-quilt-1.20.1-2.6.17.jar";
            "hash" = "sha512-NjAAJqjvdKAC6G9ZQz/G+z98OjVawl9hmzJqdgxl+SljeTUg70Q3t3AkO4fv5iwQ0H9mjGd+4SCLHZWhCcfxGA==";
        };
        _gX3p2yfw = {
            "id" = "gX3p2yfw";
            "file" = "voicechat-forge-1.20.1-2.6.17.jar";
            "hash" = "sha512-lHpsriG+d8oPdYRU/+Awc90EEfN35c4qXTwrSQDDg3oUhYvYPmY4zd5hxu82VGj7ClwWOx3AJb1mmXWNQsAEIw==";
        };
        _MI9jEz1C = {
            "id" = "MI9jEz1C";
            "file" = "voicechat-fabric-1.20.1-2.6.17.jar";
            "hash" = "sha512-HEmoRpiSEJ3TWFcEc91CBI9E81GkKxcsYulcZ2hVYHKef/GJKFbSQ62J02SsdLruHL6OvET4bY3YJfAIqkDb4Q==";
        };
        _pfWePybI = {
            "id" = "pfWePybI";
            "file" = "voicechat-quilt-1.21.1-2.6.17.jar";
            "hash" = "sha512-+mdV38g2s6IFIosaNoIdD+0mOPgj0LJuGWbnBVi7wofhporl6o1p377Q72t9LdAtyv04Ts9E5FcLdPCIFGttYA==";
        };
        _jHtn7ggs = {
            "id" = "jHtn7ggs";
            "file" = "voicechat-forge-1.21.1-2.6.17.jar";
            "hash" = "sha512-mpguLfEZoEesLyCvWRy2/uscCLaH3Yb7czNoDOJq+efjOusg+MKKLiBNFh83nis8AuYjwlQn/UaNUTsZarjreQ==";
        };
        _6rT2RWh6 = {
            "id" = "6rT2RWh6";
            "file" = "voicechat-neoforge-1.21.1-2.6.17.jar";
            "hash" = "sha512-lkb6pEYwDuTTSTb9txYU0eI7wrPKjaOafcRtxCDKoBE523+duDAVTifqZmKhpQpoZl4JQHunPaRYQcNnjxZZ2w==";
        };
        _CFP1TPw9 = {
            "id" = "CFP1TPw9";
            "file" = "voicechat-fabric-1.21.1-2.6.17.jar";
            "hash" = "sha512-K/t556Pmb+Yjzc7UO85ESBSxHvX4jKz3kIbQGkDfG9X4jb4zLb4hfzXcqM978xVBrCT/BEPscr2vEKczBWzYig==";
        };
        _kRKpfCjr = {
            "id" = "kRKpfCjr";
            "file" = "voicechat-forge-1.21.4-2.6.17.jar";
            "hash" = "sha512-3v7SM97Sd643pu1+L+M93njiT8WNji50u6BQomX86UhNAR9cXM1f4ixWMSH+DbyRRjE6DOh1iPQOuZ/k6AcQnQ==";
        };
        _X8DjpRxa = {
            "id" = "X8DjpRxa";
            "file" = "voicechat-neoforge-1.21.4-2.6.17.jar";
            "hash" = "sha512-dVpTEeBdIyanFxF477DwgjLAh4ezNLJhrcQp0qAXJmpGHwHgIXwSCyWQH8/u1JnNBSnb0Ak7tcG14G1P7mb9xQ==";
        };
        _YwYfjceF = {
            "id" = "YwYfjceF";
            "file" = "voicechat-fabric-1.21.4-2.6.17.jar";
            "hash" = "sha512-p16woK6rzBgVIkAOhBTi5EZ0XbRcpj3Jaw34a8keSyRZ2PDnc14bLSJoAbYx1bBax7I5fnsH1VzxyGrBWCJHaQ==";
        };
        _AGDN06ku = {
            "id" = "AGDN06ku";
            "file" = "voicechat-forge-1.21.5-2.6.17.jar";
            "hash" = "sha512-4Xjx0NlU5bfmvc12Psb4iM3ckcdd6FZbdMD0hDRklgL1BxjNC0ydI2unJJvnff5vjQ0pBwOWDnER9VYGRm3NTw==";
        };
        _PRDVRBTP = {
            "id" = "PRDVRBTP";
            "file" = "voicechat-neoforge-1.21.5-2.6.17.jar";
            "hash" = "sha512-2EdBJMGzbkDStPc0620BaXkKTF+hV0Jn22s4XlMItQ072RXs605QVbKMRewQtoUODZ3altVma+3iFowaVzBajg==";
        };
        _jzaYOv4E = {
            "id" = "jzaYOv4E";
            "file" = "voicechat-fabric-1.21.5-2.6.17.jar";
            "hash" = "sha512-MkGVZne3GFRolZGpRHil+DScpD0vnwG5nxD8jUBnoTmCfiDrZs2NKsP2ESjRv1fdhULLvhLlqcKdWdmK6qvwJA==";
        };
        _3j0vmXMJ = {
            "id" = "3j0vmXMJ";
            "file" = "voicechat-forge-1.21.8-2.6.17.jar";
            "hash" = "sha512-qA6MjyEIzgnWTMs+Qu1uSPBwz06a2dEeqZ1iJrfozS+ZMLjYNlgA+dPo5bmyN8n23yAlonpDMiibtRg/frQHXw==";
        };
        _6CU7XdBd = {
            "id" = "6CU7XdBd";
            "file" = "voicechat-neoforge-1.21.8-2.6.17.jar";
            "hash" = "sha512-KFpa5qcXt5CrEdkUHozB/+snRsms08NVRhV+2ceYWSdx8m/ByDvsgPSPuL1xt3KzFToBhPej6QNeseyetpqfSQ==";
        };
        _1HOt4aTH = {
            "id" = "1HOt4aTH";
            "file" = "voicechat-fabric-1.21.8-2.6.17.jar";
            "hash" = "sha512-7ZaZYP1lB+aAlBWzshFYSIP/msEqxQ8F8X/L8Twt0eRvMs2gHQ3ESRnCVqSDL5TI529OEGYNC4/enLxJBVKchA==";
        };
        _vKsZMub4 = {
            "id" = "vKsZMub4";
            "file" = "voicechat-forge-1.21.10-2.6.17.jar";
            "hash" = "sha512-gf5QXgiYCcDdVRM9MwAxwzpq6GvU9BBE5PaZdu4/1qBKo95owQs71ARDm9+nckMzH34xMHYv3O/FkbXG3Fz9ZA==";
        };
        _o1hp3ErD = {
            "id" = "o1hp3ErD";
            "file" = "voicechat-neoforge-1.21.10-2.6.17.jar";
            "hash" = "sha512-SndZzgxBO0YuBq9EIbTDt9J+HkRjab9qcDem1paO8iX7+FqdRd8mBIOesnsmHABvcP9zzb432wSonK6JcWCFEQ==";
        };
        _TMVvGaid = {
            "id" = "TMVvGaid";
            "file" = "voicechat-fabric-1.21.10-2.6.17.jar";
            "hash" = "sha512-ZXgCcoAI5l7JchqsFsjqfYjYu7awcCOgt+3ZVmi5S7iFcPA336/I8BvI4U2QlSCnEgGVBGU/PMvJzy13xDrLHQ==";
        };
        _DvXA8xGI = {
            "id" = "DvXA8xGI";
            "file" = "voicechat-forge-1.21.11-2.6.17.jar";
            "hash" = "sha512-xJQGJRzZCjE3uHTCmt/+tT2MvmtD+V8/c710xkMWRIWs0yUPFIENSbCWOks3Dj1l0omZ/w+A7BX3IKBGmQ+3Sg==";
        };
        _jBq31Wd2 = {
            "id" = "jBq31Wd2";
            "file" = "voicechat-neoforge-1.21.11-2.6.17.jar";
            "hash" = "sha512-/Ke3nSncxwY/ECF0uQvPaaBWjpDLI8Pz814tusKBEsJ5eK6fczcKacua+bFNrBR9ifuvafc4AMx5DGb2pGY1Sw==";
        };
        _ukcC8F72 = {
            "id" = "ukcC8F72";
            "file" = "voicechat-fabric-1.21.11-2.6.17.jar";
            "hash" = "sha512-BlAYNpw8wgb4PdhJVDd13GAfxu9IxU+Yn6nnsu0DSLvMFqf3doM2UQBBMxvy96kocaMxwW5GSCIniIpuXKN3Tg==";
        };
        _Qnk9puxN = {
            "id" = "Qnk9puxN";
            "file" = "voicechat-bukkit-2.6.17.jar";
            "hash" = "sha512-hdB1H+M6GF27OeDDCGzk+5WLCmLlpaloC1zBblyoumqbh9H47TP+20T4jnO7uOaAIwZgV0KXpObejuVGti49SA==";
        };
        _EIJjXFz2 = {
            "id" = "EIJjXFz2";
            "file" = "voicechat-forge-2.6.17+26.1.2.jar";
            "hash" = "sha512-/SM7W8+6q5pzMQpdFUUOjjCSzndrF50CU/paeKHcr7kLQb53OJyrqoHv5ntUEi75A3Bp8wv/KBM1UUf+454qgg==";
        };
        _gUDcbbGj = {
            "id" = "gUDcbbGj";
            "file" = "voicechat-neoforge-2.6.17+26.1.2.jar";
            "hash" = "sha512-15eGXa/FjyQBLnZiFKrNamdtkraJ2wBBsLWocbOE40BqIcFyDtxqOzBOdMf5PAkSp6VUr0VGg0e2f6teEPMyqg==";
        };
        _gVPjsMto = {
            "id" = "gVPjsMto";
            "file" = "voicechat-fabric-2.6.17+26.1.2.jar";
            "hash" = "sha512-HraHpSEOfhWIfoSpMZXdjrz0XYWitlfSfHEa0B7Y6QlvSZ/LhNZWSFSYntLBO2qABmX7s4IimXfREl4NPrWoNg==";
        };
        _O5mCIp7P = {
            "id" = "O5mCIp7P";
            "file" = "voicechat-fabric-2.6.17+26.2-snapshot-5.jar";
            "hash" = "sha512-7iRuIHBAi97slZpVc+GPgCxlt9oQ6yazMt5wlB77iwiYGo1MStuC1l6ypPMrCNr/H+Wmz9v/W592NTmb5ML80w==";
        };
        _Ub8L795G = {
            "id" = "Ub8L795G";
            "file" = "voicechat-fabric-2.6.17+26.2-snapshot-6.jar";
            "hash" = "sha512-/+NykL/iwL6bKd8zAoXJWkxsY8xsMb2kqwp/Y7W5cKOYUuDndVtkOMnXiPzFRuEfYPnpego5pH+SK9Cs44vuXg==";
        };
        _VWHQi0Ng = {
            "id" = "VWHQi0Ng";
            "file" = "voicechat-fabric-2.6.17+26.2-snapshot-7.jar";
            "hash" = "sha512-i5YjIRmUV2SFla5pWWvzpqzJ2PUyClhAeDXeYRHDTAY9odz5pf4MRrrzzrrqldBphjb0JQdCPHA9MupSl/N1vQ==";
        };
        _hbEVMqfj = {
            "id" = "hbEVMqfj";
            "file" = "voicechat-fabric-2.6.17+26.2-snapshot-8.jar";
            "hash" = "sha512-5NiazpUYNQr55UEvxhYzIRe+bD8AuR0oL+ceUQQMWF1XZnFyKszv6RAKsWPktEWlZStoH4xfvdOkv7iWyZwqWg==";
        };
        _5ksnHXyL = {
            "id" = "5ksnHXyL";
            "file" = "voicechat-fabric-2.6.17+26.2-pre-1.jar";
            "hash" = "sha512-fw5T4m3Q6oCCvXHI0PptCRw02cBpcYc7rfBW3Yu33OIVicUrndw61XXYjAMivMsPh/Dqpje0qRL1EbV8yoiu2g==";
        };
        _P9DI6sd4 = {
            "id" = "P9DI6sd4";
            "file" = "voicechat-forge-1.12.2-2.6.18.jar";
            "hash" = "sha512-2k41dNnmGbEWPCSqWvjicIVf2RTifjIFbl8VWoXUOmNbv+KTcG6/EGkFVrRX0eC66VXudQw7lM5GbxCnDhffIw==";
        };
        _P9VyOAjo = {
            "id" = "P9VyOAjo";
            "file" = "voicechat-forge-1.16.5-2.6.18.jar";
            "hash" = "sha512-m5XGid81reRLkCAsbkEkYY+BmK131V1LjU3E0MOlMPu1zR2UYpjo8nhjf6OITwqXr7Essf98tNE4DSRQMhL47Q==";
        };
        _ZMdJFHBt = {
            "id" = "ZMdJFHBt";
            "file" = "voicechat-fabric-1.16.5-2.6.18.jar";
            "hash" = "sha512-vGOjh1azXklvmxOWQRCPvPn16UmHQBDS6h3BL9eogm6vly2uzH1kvsx0D1E6RPUrU7Exqnoaf5KPbll5SEgdPQ==";
        };
        _ZsglQz4T = {
            "id" = "ZsglQz4T";
            "file" = "voicechat-quilt-1.18.2-2.6.18.jar";
            "hash" = "sha512-Z5o+JT7hLckzBPpuVRhXWodjJgf+xjO8Vzz6+COcq8a/Y402Zt9soYxJMv2cc2SUUvkUUkZteCTv01oRLqG3xA==";
        };
        _ZPkadLbr = {
            "id" = "ZPkadLbr";
            "file" = "voicechat-forge-1.18.2-2.6.18.jar";
            "hash" = "sha512-nyqpvsQSEpP/dGNPruFGbxrMkX+j3FBcYD/WC57e0FYjaFe1zqv11R4wHMwE1wMDDiFhbrlI+VkiJ91l+l7afg==";
        };
        _BPrYVBad = {
            "id" = "BPrYVBad";
            "file" = "voicechat-fabric-1.18.2-2.6.18.jar";
            "hash" = "sha512-H+brJJ/+TFvgf8q+O2pg8TMV0NGxpHcM2zlDxzubZSfjcU8dhO6/kKftMhopQ8SoHjhdmnAD6t+ivH3bzERcRA==";
        };
        _Q5OheJTN = {
            "id" = "Q5OheJTN";
            "file" = "voicechat-quilt-1.19.2-2.6.18.jar";
            "hash" = "sha512-AMFAQvt99X2IJmuEImmwLWy/BEo2Zbq6VsFAN9g1viqpF/ALG0at1/YTf2YjzbNFe32X4bxRjGf9CteIccUwfA==";
        };
        _KXo3rTqs = {
            "id" = "KXo3rTqs";
            "file" = "voicechat-forge-1.19.2-2.6.18.jar";
            "hash" = "sha512-r0pZuxKF3P7Eg47UPQfa/TZLe8GJqYxr0n5lzNWpAMXBVDqT89WoufCmmVrDNFOl/e27R73cmOCsM52bLF1XVg==";
        };
        _EdTb0pOP = {
            "id" = "EdTb0pOP";
            "file" = "voicechat-fabric-1.19.2-2.6.18.jar";
            "hash" = "sha512-UPW7z24C5KII4S0mdsRt/eNkLQCUbBBUT75hu5OKqKkUA38X+FlOeuLhOgsDBHeOsYl3n7Lc3wmdA3ntBWkvqg==";
        };
        _BKt8ujQ3 = {
            "id" = "BKt8ujQ3";
            "file" = "voicechat-quilt-1.20.1-2.6.18.jar";
            "hash" = "sha512-Mwt0/IoiPzVOQQFXm4QrsZu/SA8qTIjK2TZZ+s8EQxK3iMGowd9QtZNm+ShO0LYh+SsIP8i/gMAWu95pulLwXw==";
        };
        _8jZe6s12 = {
            "id" = "8jZe6s12";
            "file" = "voicechat-forge-1.20.1-2.6.18.jar";
            "hash" = "sha512-wH6dWTwwkqoF7Mj2ZqGatUfuCwJ48YsBn85q94ePEabmw8FAin4STJZkStolKPL5R3IKxoeVp/7sTgMQe7aiyw==";
        };
        _Oguzsbu7 = {
            "id" = "Oguzsbu7";
            "file" = "voicechat-fabric-1.20.1-2.6.18.jar";
            "hash" = "sha512-kSNsfxZ0niAy7pecs5EDUkoqfTmhj+QVXgHXm+V5zbTD5bLZ7wQKytfQHvT2+Yx4t8Zv0UqjLOY546Fx2fa4cA==";
        };
        _2EUe2ta8 = {
            "id" = "2EUe2ta8";
            "file" = "voicechat-quilt-1.21.1-2.6.18.jar";
            "hash" = "sha512-CMMbPE9Jc9gLUyQKTBJ/kJa0Wsf2PW5jdi3/1KR3qbpL7Z0C75JOCnAqdt+U88b0FFiOa63EJ1RIkdT8dOPsuw==";
        };
        _ZEm4Rd1K = {
            "id" = "ZEm4Rd1K";
            "file" = "voicechat-forge-1.21.1-2.6.18.jar";
            "hash" = "sha512-wJSweqtW3hhQNKp3cLg5sC4yECusC1udTIf+/a+R5PloK4qws2ljqooGGysklSHeLJDIuALlAt7nCCKVeMqQxg==";
        };
        _eFhbQnrh = {
            "id" = "eFhbQnrh";
            "file" = "voicechat-neoforge-1.21.1-2.6.18.jar";
            "hash" = "sha512-mZCnWKnBBErx3OO5b+r37quRqBgPv553OIwe6Zg8LAkZcQ2HuRfrgVRX2SbwDmhVfGqF64GT2JWsj+eP16u0wQ==";
        };
        _RMvAyxuK = {
            "id" = "RMvAyxuK";
            "file" = "voicechat-fabric-1.21.1-2.6.18.jar";
            "hash" = "sha512-b3WKpwm9mXr7weXFEc6yj1YuKXFR/KEeygqTsW2EIkxVWFizlaIDEKwMJ3Kq+SKFeX4losynFKO5Az0uBh//mQ==";
        };
        _kSAc5TnM = {
            "id" = "kSAc5TnM";
            "file" = "voicechat-forge-1.21.4-2.6.18.jar";
            "hash" = "sha512-RYM560CG4ywFisfFvsOKl4WSmJM1XDzpi13/RzFd4X1eYWg1o4aBe/6UP56ODyV5pxFeIRMrl/kqTE7mrfU6dw==";
        };
        _wrbq434H = {
            "id" = "wrbq434H";
            "file" = "voicechat-neoforge-1.21.4-2.6.18.jar";
            "hash" = "sha512-GLVYZFCby2LybstQ+AeSpEFTEbPiT8XyePs69u5d7AguYyfjBdFgwlUNLiYel9vm3oN9aJHbqH6RkUQ9telrlw==";
        };
        _8MpOCX72 = {
            "id" = "8MpOCX72";
            "file" = "voicechat-fabric-1.21.4-2.6.18.jar";
            "hash" = "sha512-eCKwj3wR2sBGRLVGa9AuC6jLJza+V6bi2ETr50sfvf8L3CtfqXWHDMDfnCqjrDypYpbaG53qDPWQ4GPSij8TmQ==";
        };
        _e4lHquAq = {
            "id" = "e4lHquAq";
            "file" = "voicechat-forge-1.21.5-2.6.18.jar";
            "hash" = "sha512-aX8eptRheNQ8yLwAmzeZnvDHpeB4Bs75ZQuPWYyJMzu3oIbSLHXS76ikQBP4JtPkq9wNzC98dOq9WEeIb0xDaQ==";
        };
        _YqS6uCZM = {
            "id" = "YqS6uCZM";
            "file" = "voicechat-neoforge-1.21.5-2.6.18.jar";
            "hash" = "sha512-Jj7NgBdULXfB6+E3ZV3aCP4jKcr9wuenM6SKNDyYnXFEVqVeoAmzaDfXyUwQddqKyxUan7DAyG6boM8VuOQldA==";
        };
        _GKmSTe71 = {
            "id" = "GKmSTe71";
            "file" = "voicechat-fabric-1.21.5-2.6.18.jar";
            "hash" = "sha512-nqFzacciut1TSyH8vWNqGqGQkp4SPzOJ1DNL63Pzm+kjhcIq7NVJeo1cqAxO+kgm6TYtrvCh15eg50IlJafJPA==";
        };
        _QvPWUrMo = {
            "id" = "QvPWUrMo";
            "file" = "voicechat-forge-1.21.8-2.6.18.jar";
            "hash" = "sha512-s9lvEXl2sPdGGGFdoMnnxodhPhZO2rx+/41R5N88oVieoOYunWr80z3XRx195SRYu/Bl5PAIr8uaHrhPyr/xAw==";
        };
        _gMtxjlr6 = {
            "id" = "gMtxjlr6";
            "file" = "voicechat-neoforge-1.21.8-2.6.18.jar";
            "hash" = "sha512-wGkR8t1uMYchUtHJi3QYuzS8set/qgKbpGmyI2Jk6FTpzj9266tOnzwMpnAEdcRKlQJWyqihJzss3iNjM1vu2A==";
        };
        _1ZTGRjHO = {
            "id" = "1ZTGRjHO";
            "file" = "voicechat-fabric-1.21.8-2.6.18.jar";
            "hash" = "sha512-zMfzL0VByXgHb0rDEO3ZMtgI9kcJfdr7UCuWzNbkg1UFLVNqWQv+skztxyYOWKubDrZbgjtzjZmR7X3WFgvFUQ==";
        };
        _Dux4aR8Q = {
            "id" = "Dux4aR8Q";
            "file" = "voicechat-forge-1.21.10-2.6.18.jar";
            "hash" = "sha512-BQJ+8Fum9IJKZsp1jhuE6e5vYCw9YjytkxrWHBrT+bZvJ7ZhQlz65gUAEp5yC9/y/BhoUpBw24oM6w1750iLIA==";
        };
        _2L7ASOUY = {
            "id" = "2L7ASOUY";
            "file" = "voicechat-neoforge-1.21.10-2.6.18.jar";
            "hash" = "sha512-PAjYvnuF7F0c7oEJ+u9Yfl+v6xqoMVXq2rxUomb/yHPLCa4t1AiTATZpRSnbjKh/Zotkw203IFV/fX77SJ/2qg==";
        };
        _i3XxpRGO = {
            "id" = "i3XxpRGO";
            "file" = "voicechat-fabric-1.21.10-2.6.18.jar";
            "hash" = "sha512-x8EwY5d52PzAqLcTdKYjElDDxk3at8CWd44SvK6P+05M9xHOqY30Yo1uQrMTaMve9Id4k9PULP3Xcqu4lhSl2w==";
        };
        _RYEPD06x = {
            "id" = "RYEPD06x";
            "file" = "voicechat-forge-1.21.11-2.6.18.jar";
            "hash" = "sha512-JYvaDTbUgu63MF6iwc9v+7cDAFzCEeu7UrlsgIZNe1Uu1NJYqck8rw0CaAUWVV+rJct2YahDUd6KZCRo2aIJwA==";
        };
        _TbZ30O4B = {
            "id" = "TbZ30O4B";
            "file" = "voicechat-neoforge-1.21.11-2.6.18.jar";
            "hash" = "sha512-h8Tyre7GnoGsQmeY17/DKGSB5mPpxQgBwLFRcqmX6sPJJoNpWnKAZusYW2SKRK/42ubIzAe+ey1T8jPOgoSeEg==";
        };
        _SbkJQ0KX = {
            "id" = "SbkJQ0KX";
            "file" = "voicechat-fabric-1.21.11-2.6.18.jar";
            "hash" = "sha512-uRsd9/X4oaHt/KaVflJ4wTJ55qZZ2nYUuKuJo42EKTRzaowVRTYEu5XZnGnkS8Hh4R9Zl3oD2LutN3eTUMGnaA==";
        };
        _UAdIwNSR = {
            "id" = "UAdIwNSR";
            "file" = "voicechat-bungeecord-2.6.18.jar";
            "hash" = "sha512-z9jhL24n8QbUU5DVKLTB3oEegVQgTdPisQzUL6gSnZwEAaC1Btxt2wIHD9AX8p+ihMnJfpqrGNwKcEtcRpdDAw==";
        };
        _ES87t4lm = {
            "id" = "ES87t4lm";
            "file" = "voicechat-velocity-2.6.18.jar";
            "hash" = "sha512-yoI4w/TYwPAjkSNz9t/pMpYfzYOwYccJQbg88pQh2WnGXRdxpOvX0eWAQFeuj7kgafvGSo5mZo2hGQM+DnrDzw==";
        };
        _7ROzE7Qh = {
            "id" = "7ROzE7Qh";
            "file" = "voicechat-bukkit-2.6.18.jar";
            "hash" = "sha512-x06yND9SQJJYbSUcBxROkHcJuiEWat+CoLV3udGES/SYiMVlbAU47VJzwBaz4euOtM9Zg5yOfSnM0KwSnxPbHA==";
        };
        _y5D77nMO = {
            "id" = "y5D77nMO";
            "file" = "voicechat-forge-2.6.18+26.1.2.jar";
            "hash" = "sha512-aQtAmBsDyRtTZ9UbpbS9Gho5v1clJrYXcBceZfa1o77g9sBWGr+VWRKV4KnWWhxgUpVoSu0JphrlTVYL81BDnQ==";
        };
        _SruPNs2m = {
            "id" = "SruPNs2m";
            "file" = "voicechat-neoforge-2.6.18+26.1.2.jar";
            "hash" = "sha512-8XG0ycJ7J+SgT7xJ1eu5qf20rj6xBoPHWbwgPt2BmzUum3HIZtN/aYtK5/wcp9FdOjRyVCsZDVj8P/ADDVRw1w==";
        };
        _DpT86E4Q = {
            "id" = "DpT86E4Q";
            "file" = "voicechat-fabric-2.6.18+26.1.2.jar";
            "hash" = "sha512-nZ84GFxm/FfwM2OjfUVZ5YRCvMsnQUpL18WiuLsEaBOvvN8b9iebIvlB+ctNLtnV5txJKXFOc66RSgNVf7CHrw==";
        };
        _VckT3aGU = {
            "id" = "VckT3aGU";
            "file" = "voicechat-fabric-2.6.18+26.2-pre-1.jar";
            "hash" = "sha512-CT8yEv+ngTa8tNg57p9OwbQ0liiKrjhTuZICrW5UVYGne257LWvtS0M5n8exTMA0EYIlal/gNTLAmeL4fTegUg==";
        };
        _rsCCgpt4 = {
            "id" = "rsCCgpt4";
            "file" = "voicechat-fabric-2.6.18+26.2-pre-2.jar";
            "hash" = "sha512-/Gja45uv77DkbxtajmoXTCJXniJ4jZgf0pIWYbB8qX6YZNgr3AnopS8DmCjjtddIdT8ldy3znwbeFw4XCAzI4Q==";
        };
        _NrUdonap = {
            "id" = "NrUdonap";
            "file" = "voicechat-fabric-2.6.18+26.2-pre-3.jar";
            "hash" = "sha512-KhXDtUuKnmyBjxSWALALAYfx4x0Kv2/r+E7i2ajXBqCPOvDgclKxfO/kJ45CounlKGyKRGekDGPHuZSqkrqM3g==";
        };
        _Zg0XdH1j = {
            "id" = "Zg0XdH1j";
            "file" = "voicechat-fabric-2.6.18+26.2-pre-4.jar";
            "hash" = "sha512-wdu3PeTOWo5mIMqbx9hxPpSWIvZQ6CRYStUYU/axHH1fdAJS5JIJaDiqhFBg6Nmq6+rd1GHXHC1rZ0DkzJtr2g==";
        };
        _qSR8LAE0 = {
            "id" = "qSR8LAE0";
            "file" = "voicechat-fabric-2.6.18+26.2-pre-5.jar";
            "hash" = "sha512-7tcWRDl/66WYk/AvhfXNdwePvg/+BsC+pKjF70Ju8vRk7fn+PV8UTSV3Id/V+1fMU64BR0RFPjDO4BlMDvFqig==";
        };
        _Lt2CRA0R = {
            "id" = "Lt2CRA0R";
            "file" = "voicechat-fabric-2.6.18+26.2-pre-6.jar";
            "hash" = "sha512-Ipzt8tY6BxfisnyUR7QEDnmKiaX6/vgWIQcNHHVuz3G/QodUQk/0PuqMvK2t+hpgpjR5aIZlPr80T4CyCkCD2Q==";
        };
        _ijpTlUgi = {
            "id" = "ijpTlUgi";
            "file" = "voicechat-fabric-2.6.18+26.2-rc-1.jar";
            "hash" = "sha512-NEu+OzV7vwqEtAMaHRn+ZCVItp/Az92zu9gfY9q4I5AqoDrXg3f8w6+WOchrsoH75y52tu6MuoxrXgv9of/1VQ==";
        };
        _7Z3CGaIJ = {
            "id" = "7Z3CGaIJ";
            "file" = "voicechat-fabric-2.6.18+26.2-rc-2.jar";
            "hash" = "sha512-8ckiozUANf3MWfUZq2PbNPKyctVkyXixtakwjmcNXtvycllDkt80NbD3qIuPGJyOzMKjVMaKJkpYJo9dBnhQ7w==";
        };
        _XOyGNG2m = {
            "id" = "XOyGNG2m";
            "file" = "voicechat-fabric-2.6.18+26.2.jar";
            "hash" = "sha512-JUqDwWUwJQbIKCqys6wB06UDjLAnGSijS/Gg5PsOAZc3H+z8jeNUKXSNbnjfPtojIbW7A3LrjV13Tswf1FdSKQ==";
        };
        _pBqUhrwi = {
            "id" = "pBqUhrwi";
            "file" = "voicechat-neoforge-2.6.18+26.2.jar";
            "hash" = "sha512-eqI/8VrczvY+19qDTCB85KdUqEEmhMXOneL2AdT+b8EnB5XhoH2QJl91/iRqvWh8FPpjJ4yMCUn3RJHb1F/Eug==";
        };
        _45OuvV10 = {
            "id" = "45OuvV10";
            "file" = "voicechat-forge-2.6.18+26.2.jar";
            "hash" = "sha512-Rf8w9RnlPb/8oLIf4bHJUHVwR4bu61oWwltrGW0ycdhGP6LQKmmmy9iUMb73fLISGVQnnLVzHUiE70FQ4n1mZA==";
        };
        _XB3TuPvG = {
            "id" = "XB3TuPvG";
            "file" = "voicechat-forge-1.12.2-2.6.19.jar";
            "hash" = "sha512-6tNgusbFzacWlVtVc8haTJP4XfCSA3kVPYoJpDGQhFWqzGjIjYousInAio2ICW8Kqxz4BzbDK9/PhBkqGFYlXw==";
        };
        _utOx8qWf = {
            "id" = "utOx8qWf";
            "file" = "voicechat-forge-1.16.5-2.6.19.jar";
            "hash" = "sha512-qsNP5plt1YEdWzVJzeEmR2qQ8E2ZbC7Kx3d+/0uUjL7Dy5ZTpYCwHArW1y0AOq/0fF08duRI6HvZgV1164Z27A==";
        };
        _pOJr18Dy = {
            "id" = "pOJr18Dy";
            "file" = "voicechat-fabric-1.16.5-2.6.19.jar";
            "hash" = "sha512-K3R83b6bMfoNlELqH5MyY4vcwEAXm8j+wfO5IjDIQkJM9T6A/4eGngmy52uKNP63gCpHgeYUozFHYSYHhCdxvw==";
        };
        _cnS1ofkv = {
            "id" = "cnS1ofkv";
            "file" = "voicechat-quilt-1.18.2-2.6.19.jar";
            "hash" = "sha512-ziWSGyYF561dEyAhgiuTUUL3csWmOOAzjTxg7u3LwEUekol9lPlpQO3bdQVpBZj7ACdcphMcPO4hOnrSSP8nWg==";
        };
        _i0om6Lxz = {
            "id" = "i0om6Lxz";
            "file" = "voicechat-forge-1.18.2-2.6.19.jar";
            "hash" = "sha512-XCyYCuPZBCyweHuR6fJbg6n7AED8/Sm3OjLhCFYBM1DrLqITeV6UKfAkuRLe/fHz25XuPKqqNwDT0wO406alFA==";
        };
        _uqaKfbLm = {
            "id" = "uqaKfbLm";
            "file" = "voicechat-fabric-1.18.2-2.6.19.jar";
            "hash" = "sha512-9renucu+BOEcmjsny6CC7Z2MU6cxuL4i+/rpVrdnKDHJvvIyq+eIL7vqmDw6jidUyXO71P/aKG3IIhlq5qVdnA==";
        };
        _TrV7IRfu = {
            "id" = "TrV7IRfu";
            "file" = "voicechat-quilt-1.19.2-2.6.19.jar";
            "hash" = "sha512-g+hpdxwxTRtYSbn65vxBMM6oqGbU2AYIBDyNJJveKU1KZ/WDLkHChTvYNqRreU1StAY/RHZyZgMcEKOEfl0O1w==";
        };
        _6C6yVkRS = {
            "id" = "6C6yVkRS";
            "file" = "voicechat-forge-1.19.2-2.6.19.jar";
            "hash" = "sha512-TjaD0yGN46eQ8tzgwNM8xTquIq5r9Yd6SJrEIHGmsThaxMOO7e7QxKTr7ToStzaNWR6UyBHNaumYqlWmSa2Cow==";
        };
        _pRU4m4j3 = {
            "id" = "pRU4m4j3";
            "file" = "voicechat-fabric-1.19.2-2.6.19.jar";
            "hash" = "sha512-GrlRwCEWP2A7i7dgRMDUFQivz1fpt47Ped7bw0vXqtBZbV0Hr+xw+fSHHwTDJOYQOfM8e4/biUc/a3zcH4I+ZQ==";
        };
        _iV5Ho1Te = {
            "id" = "iV5Ho1Te";
            "file" = "voicechat-quilt-1.20.1-2.6.19.jar";
            "hash" = "sha512-TN0WCpHh9W+UhT7XmbtoDgNA5b3Cwzttjf6nK4IcXTQJcdt677IatdweGQashH6RoAEV8nvMPZCEiPEWBQyBkA==";
        };
        _gQIYcNn1 = {
            "id" = "gQIYcNn1";
            "file" = "voicechat-forge-1.20.1-2.6.19.jar";
            "hash" = "sha512-/a5lwTPgUUZi4OoWNMD5DAOsarUrCvKR8EqrhQGf+RwdZurkRRgoTOqDH13r5mDtS+thPodansBiwH7gvtL7qQ==";
        };
        _TNfIEujx = {
            "id" = "TNfIEujx";
            "file" = "voicechat-fabric-1.20.1-2.6.19.jar";
            "hash" = "sha512-7KTtQGc9Os1t8Dlwh4n/arY9/r4evzTbr9cYNnczaoBdsfbGWcwsg1LScsseU9qGCXP8p8VVeyAuYy1dTBvH1Q==";
        };
        _EDADdWPT = {
            "id" = "EDADdWPT";
            "file" = "voicechat-quilt-1.21.1-2.6.19.jar";
            "hash" = "sha512-LeJm4GlwSZeOeD/EXNpogG1DKx0mcKqCoFjT72ft8CgsPUeKsGMTzAdHGyJTFRxdO87jb/SYRY7G6EB5dq9mQw==";
        };
        _IASjaKXD = {
            "id" = "IASjaKXD";
            "file" = "voicechat-forge-1.21.1-2.6.19.jar";
            "hash" = "sha512-VgfwQZNrH9vld5SqdmZsy2mORBYDppHQpsc0INmFjGV3vHXY2vUBUgdr6aMSaRHZo2bc9cUuonEzIoSiyg3U1w==";
        };
        _pVcxgOYC = {
            "id" = "pVcxgOYC";
            "file" = "voicechat-neoforge-1.21.1-2.6.19.jar";
            "hash" = "sha512-BXIDXhpwbFJKiF/rg+gkW6phm8Hhgvi7iRfU/10zmEYSYb8D/zlzhZ00Ovueqo+Q7ihu64hODnlNsafcBDOl5g==";
        };
        _fcmYFWE2 = {
            "id" = "fcmYFWE2";
            "file" = "voicechat-fabric-1.21.1-2.6.19.jar";
            "hash" = "sha512-hlIyw5MVRnB+b+r5hH5drFNzymrNVr8ICcCn8GT7any8rpr/RAUgaZVzHhGkmUg8yYQ47xjJtV7oWTcN2Nq2gg==";
        };
        _O05bGGV0 = {
            "id" = "O05bGGV0";
            "file" = "voicechat-forge-1.21.4-2.6.19.jar";
            "hash" = "sha512-RBEZt5f0bsDy6EtmR/sKlKYjCU0lwET3+0J10XAV0/RZwpsQOcto5O0XVClwzTC9GzIHTr/2d3S6B3oPs98/5g==";
        };
        _qLVnsjkI = {
            "id" = "qLVnsjkI";
            "file" = "voicechat-neoforge-1.21.4-2.6.19.jar";
            "hash" = "sha512-Se0qdoCe7o8qTiIyLG1f3J6TWpacTShtOB5AdebUt0WDAMb30jV47a0+fc9CJEp0VSZymUXAtk+JWvJqMP5e5Q==";
        };
        _btwLrGnf = {
            "id" = "btwLrGnf";
            "file" = "voicechat-fabric-1.21.4-2.6.19.jar";
            "hash" = "sha512-97XG4YPtcAWuwIGVUsghebB9S8wa9aVT9yhqELP4pPC9oaalWQmuAJuxE0Ww+NUMFCRT+nPiEaQc6VN4AvlMfg==";
        };
        _6bATcH65 = {
            "id" = "6bATcH65";
            "file" = "voicechat-forge-1.21.5-2.6.19.jar";
            "hash" = "sha512-oOCKlHgqfEYhMy0M8ghfxpo6bT99YSfABcJMi3EDptjP02ZRu8VkD01DMgRUqzxbLAZH6tg+fm23MwIYs8Ytwg==";
        };
        _jR9F8qF5 = {
            "id" = "jR9F8qF5";
            "file" = "voicechat-neoforge-1.21.5-2.6.19.jar";
            "hash" = "sha512-N6Kh61Np3TNYHj2+Ylz/rFGk2xVeDPC6xqvsReq32rhOC9d3wYRRaUQ886OpKpeRndH+ShOrv3EfMOhtzwK+Ig==";
        };
        _Gea0f4RA = {
            "id" = "Gea0f4RA";
            "file" = "voicechat-fabric-1.21.5-2.6.19.jar";
            "hash" = "sha512-MZZUAjZLTSusIaiz5+KpCvoNtoixTcYd8RgxfgAQt3PJeAxXjJg/Y1rmlwxfqFO+j4r+Yr9aQOnX66sgl7t5nA==";
        };
        _fCRHOEvd = {
            "id" = "fCRHOEvd";
            "file" = "voicechat-forge-1.21.8-2.6.19.jar";
            "hash" = "sha512-b6cUsdzBtXe+L+18NZF4V/SCBJI4yPUQODUf7u25dom7z9Bv5e4zuGXjOlT9DXWvPtyBK6u1ynvyCgm6Gx/sbA==";
        };
        _kbKgaglc = {
            "id" = "kbKgaglc";
            "file" = "voicechat-neoforge-1.21.8-2.6.19.jar";
            "hash" = "sha512-NviijU+xpfiieqrdAT8Ygr6OpsEp/Wf7050OPmTh3HmWqjGIROFBevpko1IAO2yvSC2SuOYgBt4tFE4iOLNehQ==";
        };
        _uO3NJztU = {
            "id" = "uO3NJztU";
            "file" = "voicechat-fabric-1.21.8-2.6.19.jar";
            "hash" = "sha512-IgwVfhsi8ZMB2f9d/R1idVZQh8VmpWqA91+rN2PBkNBSAPNaWnQhirbq3bYEyrOX0DPSnxTl1tRWBcMSJQ8UwA==";
        };
        _L1utCpyz = {
            "id" = "L1utCpyz";
            "file" = "voicechat-forge-1.21.10-2.6.19.jar";
            "hash" = "sha512-Lm8hKCiUUkzCGqFVtgXoXVXAi6TmwMQAKK/edRVl1/YjzznIqQFaV40MqLrr9YlG9i1tOxjrzQAR+TLEzfAYEg==";
        };
        _o0Qci7Ak = {
            "id" = "o0Qci7Ak";
            "file" = "voicechat-neoforge-1.21.10-2.6.19.jar";
            "hash" = "sha512-UST6Ef6bbJBYEWawlnIyrGuPZle25STiAm77a5QBxothYZRzI8viAm6fjlK3MKAx0WKkJ5hDvBRVBqGNf9yAGA==";
        };
        _Co49HVRm = {
            "id" = "Co49HVRm";
            "file" = "voicechat-fabric-1.21.10-2.6.19.jar";
            "hash" = "sha512-8IlLWOhhamhFO6O9T0w8kAfCOfIvpX9sQCjeRuL+OWSZW5kfQYWpWvOzDRwSjDkkPiMr0jPgEb5tKzTLj5YjeQ==";
        };
        _ij2DtcjL = {
            "id" = "ij2DtcjL";
            "file" = "voicechat-forge-1.21.11-2.6.19.jar";
            "hash" = "sha512-CtvK2OfigRQWOMV8UbEr/skdx2SWLLMQeJ7UPcfu3RjOs/8NEkWeRgJLdMAFbxXDriBlkfK0hPFyDr1e6i4EAA==";
        };
        _Begg9tTh = {
            "id" = "Begg9tTh";
            "file" = "voicechat-neoforge-1.21.11-2.6.19.jar";
            "hash" = "sha512-xgWC6dXlpeVuQetXaVkvV2qGbWl3w0jyjL1G2QJJnvsU91f/2HwLDuirL6boAxYGyTc/4S+pBRLxB/UnXEMsbw==";
        };
        _qe3i54tK = {
            "id" = "qe3i54tK";
            "file" = "voicechat-fabric-1.21.11-2.6.19.jar";
            "hash" = "sha512-A9LSa4+uL06h21JuiTbUvQvxceaIwmHnG+c81TEX4iY5HeQD7IKIv1xIlKN3OpG82H0hSDYbZ1sIffed3Mh+Dg==";
        };
        _TZn48O1f = {
            "id" = "TZn48O1f";
            "file" = "voicechat-forge-2.6.19+26.1.2.jar";
            "hash" = "sha512-Ev+IXiaHaKpYqyU9tlyf8CQSNUme86gd5Wwq6YY+Z3n3Y4gYR5sCgT+9T9PxlOcDifXQoNLvY//oUPSv9nN6kQ==";
        };
        _sQbXDLak = {
            "id" = "sQbXDLak";
            "file" = "voicechat-neoforge-2.6.19+26.1.2.jar";
            "hash" = "sha512-QLFy+8Cvxx55qlNEFyHqnG1bQ9bls71icVB5OFz1V7phmRIXGeKEje1Zfn8uOn97zzYq2o3OdBoc/Z7wyEiPlQ==";
        };
        _xmAicr0J = {
            "id" = "xmAicr0J";
            "file" = "voicechat-fabric-2.6.19+26.1.2.jar";
            "hash" = "sha512-Q6yVQjrJ5EjRRDx3At4UQgL3yyw76nc0KcEi39pb5jdC9i56BGTad+t/xdgfrW7MCcBvi4KvIWlrnZ+kQdRscg==";
        };
        _Krb2AIOe = {
            "id" = "Krb2AIOe";
            "file" = "voicechat-bukkit-2.6.19.jar";
            "hash" = "sha512-BBqcpnyIrf4sF5MXHIjxmXX5EhmRTXzXEAmYEIzHPYL9sbID2CESPf/EKGPuwJuhXL6snvZvPZs0eZlvScIHdg==";
        };
        _BkFkoXNW = {
            "id" = "BkFkoXNW";
            "file" = "voicechat-forge-2.6.19+26.2.jar";
            "hash" = "sha512-n5K7Vp/Y6X6Ayz1oOl2g2H5Eu7B5V7rd3HRqogPt21bCfI8mjGJTLKVioNWC1AaBsFVPbU2Rzu/9HCeQiwaM2Q==";
        };
        _pR6EHcaQ = {
            "id" = "pR6EHcaQ";
            "file" = "voicechat-neoforge-2.6.19+26.2.jar";
            "hash" = "sha512-HtVJ2GbfbFja1cbRslyb+CwgCtZiocQMvvjbIyoWoZ7kP+o6yYdkflpdaKK8TBCEsZFjNYmMOH0vdHjhMLvjsA==";
        };
        _L818yVFn = {
            "id" = "L818yVFn";
            "file" = "voicechat-fabric-2.6.19+26.2.jar";
            "hash" = "sha512-zxpWij/e++GpxNFfleDlPXXlzxrkufWG33qSC5qEWq8zRPYUfekf7YXA76et0yqYvbhh5NQerQ+4zlLy+dd5FQ==";
        };
        _2ZgGVGII = {
            "id" = "2ZgGVGII";
            "file" = "voicechat-forge-1.12.2-2.6.20.jar";
            "hash" = "sha512-H9GYO5Fru2caFYEfXqtijI8ruRO+lKtJQRsIR0cgpNW5JG5Qmjs1K3Dt5a/zwDqpdmOWM3YAZrD6za4CoWApbQ==";
        };
        _LmlY8eNf = {
            "id" = "LmlY8eNf";
            "file" = "voicechat-forge-1.16.5-2.6.20.jar";
            "hash" = "sha512-LgBmXi5Vkh7uDXpJG7Wu8D53q2cr60T6stkTmUR9A4lfYGgSHAbjb/Mg54SUY4qnAZXGUDzYY42JDWDwjDlNfQ==";
        };
        _336csH2Y = {
            "id" = "336csH2Y";
            "file" = "voicechat-fabric-1.16.5-2.6.20.jar";
            "hash" = "sha512-2ZL0kd27hVxGKEMLOE+Fpi6yUts/p3bkL/ZUzMNyzAWyK+XyTf42bajlw1/21eh53HyT0zX77M/jymBjdGvEBg==";
        };
        _JmwRUpAe = {
            "id" = "JmwRUpAe";
            "file" = "voicechat-quilt-1.18.2-2.6.20.jar";
            "hash" = "sha512-8MoQa1m/N0mpQsAw5TwW1Jhvo6mD0RrJm6U6GEUuTqsWN6Y3XUV4GtuO4rEbWrO4E0KLX7cyWWnvLD4zJRpEsg==";
        };
        _3XBhrqHX = {
            "id" = "3XBhrqHX";
            "file" = "voicechat-forge-1.18.2-2.6.20.jar";
            "hash" = "sha512-TmwSOi4swERDQm61r8MNZy40VVAUTAAvM6gqS5aMr/QD3N+JPMSMjsZ57oNiRmcohdw3Hxl3v1vVcNaBYzIPlg==";
        };
        _Uwn8XHmV = {
            "id" = "Uwn8XHmV";
            "file" = "voicechat-fabric-1.18.2-2.6.20.jar";
            "hash" = "sha512-vhmOKPx7FC7z1vqxv3AbfcOKHMDEog2qumEhmdKuokmRrklgpcDr7tLAb/zkewxyL79WEdhYriNVh2oNkebBuA==";
        };
        _bcFt4cup = {
            "id" = "bcFt4cup";
            "file" = "voicechat-quilt-1.19.2-2.6.20.jar";
            "hash" = "sha512-6GIyDX7+61R7P6wnjd+rWtb4eQyMXYJtdSVPMomPO89+RWZ39J3X+xBAGgYgsr19JCd2Vu4g+7z3w0WcYa4LuA==";
        };
        _cbteq5vm = {
            "id" = "cbteq5vm";
            "file" = "voicechat-forge-1.19.2-2.6.20.jar";
            "hash" = "sha512-DNZjNn1+LMIrGfMw9S5AeKnmKoniuwspcWiLnnYtxPRapPKw9IDRhlS7F0cOACkZaUODQdPrTO5m9st6z2G4qQ==";
        };
        _czTrx3Gu = {
            "id" = "czTrx3Gu";
            "file" = "voicechat-fabric-1.19.2-2.6.20.jar";
            "hash" = "sha512-7ySxkefuUTNHoGI7JZ3pcVGq5xfJR1qCp+C3VWvX3d+WRfqncxnBvkmeXMPKwFXvS/MVjc1JbMqYDTgh81pjlg==";
        };
        _sNtBquQR = {
            "id" = "sNtBquQR";
            "file" = "voicechat-quilt-1.20.1-2.6.20.jar";
            "hash" = "sha512-BtDHSKdn4QNWgSNaok2sOlf4OTp5bp2ADK44NE0CLgXXSM/VFuHlLntIeTpzAVwbTY9c7HI/9224GtSo/o7fWw==";
        };
        _OSpqxBWh = {
            "id" = "OSpqxBWh";
            "file" = "voicechat-forge-1.20.1-2.6.20.jar";
            "hash" = "sha512-Nu6wb3t6T9kd0Fsnu9qWPiGgyx+EbFRjArk5u0ENFkxrLnnwzn6Gti3Kp6o/QrsC5jfz1WTsa/LuY4vOEMzVuw==";
        };
        _UiVFkKer = {
            "id" = "UiVFkKer";
            "file" = "voicechat-fabric-1.20.1-2.6.20.jar";
            "hash" = "sha512-d9a6/u3JlHNDk7yU6nhBm1sP8gFEdm87uVOPdzPA3bkObEJMU31yBTN890+NAFUv8iiEx6va2uDmcOu/0W2gEw==";
        };
        _A4SI5Rgo = {
            "id" = "A4SI5Rgo";
            "file" = "voicechat-quilt-1.21.1-2.6.20.jar";
            "hash" = "sha512-x2r4awbXBOBsfq34qR46IFa6+GXQvCFor6OR2QWiqPrvxPVyLxMzUjArfxT8FqGZK+FYBPBiSv95xUuwinbspQ==";
        };
        _1Wez5I8b = {
            "id" = "1Wez5I8b";
            "file" = "voicechat-forge-1.21.1-2.6.20.jar";
            "hash" = "sha512-/p0NDJuJyPdorrfE3I7a+Jp+LTkn4bY/+50ZM0eUDOlk8QwOY5y+Ro4O3XLuPRripjf1JeIfFssEcssDc5utfw==";
        };
        _8xOu3Um5 = {
            "id" = "8xOu3Um5";
            "file" = "voicechat-neoforge-1.21.1-2.6.20.jar";
            "hash" = "sha512-k0srX0dPorQ+4FLLx4AqLSgqEcH3bOsexDQpPgVhTPlx9k45fDzwNEXXk2F7+eDDFctDS1resRCqQOsBkujHRQ==";
        };
        _IttovdN3 = {
            "id" = "IttovdN3";
            "file" = "voicechat-fabric-1.21.1-2.6.20.jar";
            "hash" = "sha512-PNFRGxQT887RYnGOt5Y/mc8A+gbW+5rXQ+Wv7PeoLieT9ennugjSJ8kkW+UheFIVRcGzg55Fp1MKJIbE+X950A==";
        };
        _fUkBHq95 = {
            "id" = "fUkBHq95";
            "file" = "voicechat-forge-1.21.4-2.6.20.jar";
            "hash" = "sha512-XuhBYrSNQvXJK08ZIfuYoVb4hfXvsc/gGUkdc3hfOVXFJJ+4mQAh57hfYqFuLov9BRcmy3bciiTt6FsfESkzZw==";
        };
        _5ERpmU4w = {
            "id" = "5ERpmU4w";
            "file" = "voicechat-neoforge-1.21.4-2.6.20.jar";
            "hash" = "sha512-gUZb+x7euZ1R08eCI5I3XJvRtCXLZJHSf1Mj0fLs5sWIpYfOz7KFpNRUjPwaPQ8rBxVPnN6nNpX7ve6f9t3wZw==";
        };
        _B0SmLrhu = {
            "id" = "B0SmLrhu";
            "file" = "voicechat-fabric-1.21.4-2.6.20.jar";
            "hash" = "sha512-PZDX2//F3LZT+ZG/n0BVNVww46Xw5XLhwP5cVtfQdipwgJ8ZGqzHqWJbWeyrLCu6xUKP1Wv3zibnofqde7rnYg==";
        };
        _vT3lxafC = {
            "id" = "vT3lxafC";
            "file" = "voicechat-forge-1.21.5-2.6.20.jar";
            "hash" = "sha512-PmwbZmcGFmjXViPY7ZiaRTykkx/gzI/8FNX5PkpOheU3bKaJy18uHfMz7E9BpYBdYjVKqBLwHoaz4awS5qszlg==";
        };
        _HHw3XohR = {
            "id" = "HHw3XohR";
            "file" = "voicechat-neoforge-1.21.5-2.6.20.jar";
            "hash" = "sha512-fXyqElUMEoLMhwvHal+G9p+avMjXBGBzdnOfE1Z4fL+RKptluNmKwWEwgfBoceJikN0WLrvXw2byh9l3C+hx7w==";
        };
        _SHwFotmC = {
            "id" = "SHwFotmC";
            "file" = "voicechat-fabric-1.21.5-2.6.20.jar";
            "hash" = "sha512-wyx0ucauBtADeD5jp3U+vbJXBMnB94s0onJFI5z/9mr3B079Fb2e+UpyfaV+Qucdvj7MXTjHNS7O0XL9MGD11Q==";
        };
        _uBYvJ4xT = {
            "id" = "uBYvJ4xT";
            "file" = "voicechat-forge-1.21.8-2.6.20.jar";
            "hash" = "sha512-uZBF1EJTzvjnn5GowU+bCqcEdZZpCL8ZjHGXDi8cGQapbgAuI6M/xmWNJ0PoXkYMmr5PmSV9GmqtvI4Fe5SDsA==";
        };
        _dnW3jsLh = {
            "id" = "dnW3jsLh";
            "file" = "voicechat-neoforge-1.21.8-2.6.20.jar";
            "hash" = "sha512-NS/+UIqHbH9n39a7ZelX8MZD8MD5t44wJIofyaVnzg/SomHtJRbcrZEWHg+N2qs0V40MqNxcAb2CuM83mPJgIQ==";
        };
        _hWuFISLu = {
            "id" = "hWuFISLu";
            "file" = "voicechat-fabric-1.21.8-2.6.20.jar";
            "hash" = "sha512-wiroTYhBaAHk040/q7gcgr9fb5l9M/UnP+y+u9Pvbxxc82H44NN9+0CdmhBS1xYt+h5tkpLA1UDM/KBalzLTMw==";
        };
        _35IZWoPd = {
            "id" = "35IZWoPd";
            "file" = "voicechat-forge-1.21.10-2.6.20.jar";
            "hash" = "sha512-1GoopwyMBeU+laJTFlFr3X1sLfDdHDC0YzdW2N3A+DnEdCtpvs0zWKYVYCLUjMKGtOkB2awZCxUZPA9T1qcnWA==";
        };
        _vjsTxw74 = {
            "id" = "vjsTxw74";
            "file" = "voicechat-neoforge-1.21.10-2.6.20.jar";
            "hash" = "sha512-+3cCbGYaYbclb48Myt1rGaP9IIaWd9NxdyiNZ9zJXiyFiaeKEArEXnxEOBwrc29kfIu9FVQDfn3SnU0qrO954Q==";
        };
        _3JxDxeoy = {
            "id" = "3JxDxeoy";
            "file" = "voicechat-fabric-1.21.10-2.6.20.jar";
            "hash" = "sha512-gTibdkhZ40sEKFTPntWrDxOy3twQFDYU/gWG2PC/Ks/LsbaQigV4xEQHv+Ljr8C3spd8oUndpbowSHfHDxhk1A==";
        };
        _jvEhlaQs = {
            "id" = "jvEhlaQs";
            "file" = "voicechat-forge-1.21.11-2.6.20.jar";
            "hash" = "sha512-T3F2/fPliveYn9ClzuHMZ+Jmgiwkid498OEEGt3hCNz94hP6gjXrW7gdZ5ZSg8f+VeiztCN6xvWvODWIqWBu5g==";
        };
        _9m92mHho = {
            "id" = "9m92mHho";
            "file" = "voicechat-neoforge-1.21.11-2.6.20.jar";
            "hash" = "sha512-lDtzrDBu7AmNHidwpjIjkxlEhTGomvxz1obPgSyHxaJW6yd98g3P5tmzgFMouy5+YUIIiaFZosE16Nc+LjodTw==";
        };
        _tiSyltLv = {
            "id" = "tiSyltLv";
            "file" = "voicechat-fabric-1.21.11-2.6.20.jar";
            "hash" = "sha512-z8R7oBqkqmGzJQ9BGkvu/B4eqr4/y/RHPIsFupWuepXoOmgWowuHBNTlTxU4x2hSp/hjCjIZWCsJYP6x6rnUSA==";
        };
        _UKU2sbCW = {
            "id" = "UKU2sbCW";
            "file" = "voicechat-forge-2.6.20+26.1.2.jar";
            "hash" = "sha512-uIVIqsv+E+NngQ+akTomU1iviWPa+7h5je9Fc5XBRd98LXL9kDLmDQCsulo4DRV7keOw4VSvAcbTeFwzlfrKdQ==";
        };
        _L74F8VBJ = {
            "id" = "L74F8VBJ";
            "file" = "voicechat-neoforge-2.6.20+26.1.2.jar";
            "hash" = "sha512-d/uvPnNebxhYllXuyYUvS3g/ziUWqLIl2uiMG4z/KDOfhOEe7MS5U14MUM8BlQHEXifpXMN3BQr3s6eiDJ4ECQ==";
        };
        _lT9C1Daj = {
            "id" = "lT9C1Daj";
            "file" = "voicechat-fabric-2.6.20+26.1.2.jar";
            "hash" = "sha512-l6MtA9jgOrXMS1+omRjEn1ANkJlGsP5u0RRTSjK9nhO+NukLR9haXR5gwvuMCLzM9mqj3ffb2Azq8h/rFuypZA==";
        };
        _7wUBXQ5w = {
            "id" = "7wUBXQ5w";
            "file" = "voicechat-bukkit-2.6.20.jar";
            "hash" = "sha512-tJZspQeUgeHKhMPc3oP/EzosZOgWY2q72RF4ZG4BuZoik8KpJfBnZUnuQnjkrnZ5CMfS2c6B/P0Kh8CTJts+6g==";
        };
        _X15tDlx0 = {
            "id" = "X15tDlx0";
            "file" = "voicechat-forge-2.6.20+26.2.jar";
            "hash" = "sha512-PExDtg2VOc4m6/RPBcY9FUIsUXsfGyxaKzv1n57TI7FLxyoG3r70cJlBdt8jGPHxDwqLPRL4tzOCTgzCEVporA==";
        };
        _Wjf3OgxA = {
            "id" = "Wjf3OgxA";
            "file" = "voicechat-neoforge-2.6.20+26.2.jar";
            "hash" = "sha512-fPF1wfMJfMLRKZ4ImQFCb+zLSR3maGLRoq6f02ownISg1U4Ppwz6DE5L+VbdCkMlgNowVsslZjr9VnuTaJSNoA==";
        };
        _bvaEHE2T = {
            "id" = "bvaEHE2T";
            "file" = "voicechat-fabric-2.6.20+26.2.jar";
            "hash" = "sha512-bZ4W716Gtgxjd5djH1XFqzrbuKjuHmfx1rTzxw/q2ADPXZJ6L18Ott5byAYIiuDTmorTKTyY0Tk2aEoDxdgTNg==";
        };
        _fuZGiGD9 = {
            "id" = "fuZGiGD9";
            "file" = "voicechat-fabric-2.6.20+26.3-snapshot-1.jar";
            "hash" = "sha512-62I7wc4dOtf7KlFMLfoIVNdEdbtvEQ+oZsGOmAI3vffn9HW6V1Pm8jIv6HypqMwMi8+zGADH61LyYz/82hPsoQ==";
        };
        _CojJexZQ = {
            "id" = "CojJexZQ";
            "file" = "voicechat-fabric-2.6.20+26.3-snapshot-2.jar";
            "hash" = "sha512-lrEaAKphktNipd4p7aG1hXGhh3er+SRLIdqnJxaNuOzVI6wFh1SbsOWhGV7PJc6tJfQQHs5G9Jhly17K7IifIQ==";
        };
        _DxLqnBxn = {
            "id" = "DxLqnBxn";
            "file" = "voicechat-fabric-2.6.20+26.3-snapshot-3.jar";
            "hash" = "sha512-3h55onP+8wp6ll/PX2uMCjELsprPmIpir83LkMUwZi+nlKbVtwF2DOaqLWi07DX4Y6oImObcCBGDhmr3N0kTYQ==";
        };
        _njMjkmnH = {
            "id" = "njMjkmnH";
            "file" = "voicechat-fabric-2.6.20+26.3-snapshot-4.jar";
            "hash" = "sha512-I50poat6o4q8yrTVTy1rb3pt5mL0LHbFlgHjhZ7REe/4Sff5WLy9darSvgYVIO8Ep/nhoKJ5TtCPUn40VlUxVw==";
        };
        _3owDdHNF = {
            "id" = "3owDdHNF";
            "file" = "voicechat-forge-1.12.2-2.6.21.jar";
            "hash" = "sha512-iYLLczUKuD+2IumqhgvluYsMa4cTrGKQu2I7gN2Ujk6VeJ9orC1ypLEsC6Yd+wQVKteRZ16Nak1o1m/KLAIAdA==";
        };
        _6gg47b8h = {
            "id" = "6gg47b8h";
            "file" = "voicechat-forge-1.16.5-2.6.21.jar";
            "hash" = "sha512-hkfaxhPtj+T67Dv9G+MwZ+Y2mRQmt6BGBt8MyRzXwoSNo4hVZrxy948H7xZeZsIUCwBaoVdgkhyezeoLMP88XQ==";
        };
        _nYRjm8tC = {
            "id" = "nYRjm8tC";
            "file" = "voicechat-fabric-1.16.5-2.6.21.jar";
            "hash" = "sha512-8mP6YD38xe0XpZJyBsKZDiaGt702bmzIyElryiBJbzf8WILcGsSFQAb5YqrCZDZV6+7n3hnOhsXFiIp/bASB8g==";
        };
        _czzkykdx = {
            "id" = "czzkykdx";
            "file" = "voicechat-quilt-1.18.2-2.6.21.jar";
            "hash" = "sha512-QQFF6sam/m0/uTsuiywnki1JiXxJnBBPgLtJxpp00oTTQpin6NLo3t512WJnw1K9Y18p2GthB8XjmWVWYxS6kQ==";
        };
        _Elu6mAzD = {
            "id" = "Elu6mAzD";
            "file" = "voicechat-forge-1.18.2-2.6.21.jar";
            "hash" = "sha512-oWOXw9zbJb/VkaywlxeuMA3eMnckOUj6ld9/8rcPfBvef9jN9L/V5RgjIbSxYiakPfHvhy3x6HISEIOeu2QdRQ==";
        };
        _qJYWhx8p = {
            "id" = "qJYWhx8p";
            "file" = "voicechat-fabric-1.18.2-2.6.21.jar";
            "hash" = "sha512-R0EEUTo02WnaAi7vdE1mpfRfJ8cvNNo1zdpPM05heiXX4W8nR44diGGjDwOaHtyZN/WkJ7p9Bykxj1j5O9eAYg==";
        };
        _6BjPwxbb = {
            "id" = "6BjPwxbb";
            "file" = "voicechat-quilt-1.19.2-2.6.21.jar";
            "hash" = "sha512-L7Y+yVgIe7TPID0EjCXSqmbxd5ABV+wVmdqzJafmGiuyetNZ3nNzZeOd3BXYMoa9ah7gywYm0y4Dk3yRV8QAkg==";
        };
        _mTbBnaGc = {
            "id" = "mTbBnaGc";
            "file" = "voicechat-forge-1.19.2-2.6.21.jar";
            "hash" = "sha512-xakO81ptecSGbEiUSScj7DCpMbMcXRHPOO4Tgo7SsH29HVOLpE7iX3bFGYPGNxEXxZX21cTwUfVvVj7F+KLCuw==";
        };
        _PcwrKWTH = {
            "id" = "PcwrKWTH";
            "file" = "voicechat-fabric-1.19.2-2.6.21.jar";
            "hash" = "sha512-lXIvZyj/NWEw7hUwuteUT3TaVK7yQxaqOgFK7qruC8LR5XF/6yAEsp4VR8uQ1DUoeuIOYb+XBFK8X60i7Qy+GA==";
        };
        _ZhOpqJvT = {
            "id" = "ZhOpqJvT";
            "file" = "voicechat-quilt-1.20.1-2.6.21.jar";
            "hash" = "sha512-o3KbdFE7x8+HvarKGOBXUcdOnGEkfn8iUhzIXkRA5AnSRvvEBSNNMI2LEWIckU+ejIXPMgVPzzWx8FLbWpsrQw==";
        };
        _3FOFOFRt = {
            "id" = "3FOFOFRt";
            "file" = "voicechat-forge-1.20.1-2.6.21.jar";
            "hash" = "sha512-AzW80MKpHAF1LTi/97ZjMhU1VczNq/1/2FvyS0D7961+Ubt9/R0RUX3VBW9qQe3ei4ZRCkVZ+wa+99w9UNyD/Q==";
        };
        _Tb3ISjAV = {
            "id" = "Tb3ISjAV";
            "file" = "voicechat-fabric-1.20.1-2.6.21.jar";
            "hash" = "sha512-Y7OpJIfZa0SLSex4SEPz0LH3FXkfGSC3ixueaDMHXvRUWJoP8Xx7/OdQdStpPyBvwSbmTF5IYJrwItMbRfTIUg==";
        };
        _wbdaskOC = {
            "id" = "wbdaskOC";
            "file" = "voicechat-quilt-1.21.1-2.6.21.jar";
            "hash" = "sha512-8kJAWg0zSfD9mSSm4ogbnlQ5K6GuMiutrmC/KPpOqew+FzxXCp5pdGvr0sia0fEm9MwtuPtwLJJpX2aMA+xhpw==";
        };
        _XEHs7Pkv = {
            "id" = "XEHs7Pkv";
            "file" = "voicechat-forge-1.21.1-2.6.21.jar";
            "hash" = "sha512-E3XjwMgyvftK3cVyBrgyU7IIOwO8tXtKRPjFR9rWP8TcmwrLHFwH2MI/WCX98O70vd8vdMkPOTvSgwL+PnlEzA==";
        };
        _dbzBkplC = {
            "id" = "dbzBkplC";
            "file" = "voicechat-neoforge-1.21.1-2.6.21.jar";
            "hash" = "sha512-hbOe+qt/m4qr142KXrgL1pZMSj9zf24TJ9eGRybkrRMZzlHxIftv4r5bO3YcUa8lkbZjSMRARhDcA/xFio6gBw==";
        };
        _jd1cFrJn = {
            "id" = "jd1cFrJn";
            "file" = "voicechat-fabric-1.21.1-2.6.21.jar";
            "hash" = "sha512-VZmNYELK+lQtWK8beY39Ul3R8zAMh0VoAnVbIzk5Dz3s9UhJb2uCx2wRXFmbveT1zZOXDA5Z2I8WZgYd5epW9g==";
        };
        _Sv0tQXvS = {
            "id" = "Sv0tQXvS";
            "file" = "voicechat-forge-1.21.4-2.6.21.jar";
            "hash" = "sha512-RlNg3DSuJIYT0qoOzmmXJ1ix9YFYj2x55gImLMC0ZXLnU/RqfXsqxi3oKJQrSqYMpPx3utEhXmDRUuoQ2kYMKg==";
        };
        _y1QunaQ9 = {
            "id" = "y1QunaQ9";
            "file" = "voicechat-neoforge-1.21.4-2.6.21.jar";
            "hash" = "sha512-cO+JZz/weO43+R7GS1HBNeduZOK6pK/vX9qyODQZOqiirYe9npZPqy4dsTnA7Wj0uQEMhscaE4CtyURlEADXcg==";
        };
        _sy5XBA6v = {
            "id" = "sy5XBA6v";
            "file" = "voicechat-fabric-1.21.4-2.6.21.jar";
            "hash" = "sha512-leTJhlkKERrNLUwMuk1U1HfvsEJa8gvMPSc9ENWqavGH+eJR7dzchGI1F3k1Qr/+faoVFo7lQSUbZqUOoA+0FQ==";
        };
        _unzVowwi = {
            "id" = "unzVowwi";
            "file" = "voicechat-forge-1.21.5-2.6.21.jar";
            "hash" = "sha512-06qk7499s2+Aoag3C7q7qJ7orSEQd+SCicu+KQ5FtByRaKGrQdv0iZ4Xy0VVuUWTdCRf0OkgD2nOXi6tg4f6kQ==";
        };
        _aZXRYIMT = {
            "id" = "aZXRYIMT";
            "file" = "voicechat-neoforge-1.21.5-2.6.21.jar";
            "hash" = "sha512-qdFWGDmyyRXb5FZrVp5aNFkc17DMywq2Zqc9GZyveNnhfKCpMVKHGJsbeXUzxMWMPt/MFjDadoqbelBtVtr2Bw==";
        };
        _1UWcBhXZ = {
            "id" = "1UWcBhXZ";
            "file" = "voicechat-fabric-1.21.5-2.6.21.jar";
            "hash" = "sha512-X0Zn+rvwzFjHt82ojvBADMu8GvXXsp7b6CtsOxAbrLhjPlgRoMMWQC4F+rAqcdi9YS7rGDQVb3BjUQjEqkUElA==";
        };
        _CEBZOCjn = {
            "id" = "CEBZOCjn";
            "file" = "voicechat-forge-1.21.8-2.6.21.jar";
            "hash" = "sha512-x8U17QxgKOLxzCKmtyWsexQQJIVl/ougycO+qCuJQgSP0OWb1Mye2EIaH3dXiMigS+js3TdRSs1gAZTyGvJlYg==";
        };
        _RC4e4t50 = {
            "id" = "RC4e4t50";
            "file" = "voicechat-neoforge-1.21.8-2.6.21.jar";
            "hash" = "sha512-MeGoBC8Bg4VASB6uoLH63kXy12+vS7v1/rXdOcc4pPw5yABe45Ngy9mgAlHPKLl48PFpAf9OtGBjgvde2VTcSQ==";
        };
        _jpSc9aNz = {
            "id" = "jpSc9aNz";
            "file" = "voicechat-fabric-1.21.8-2.6.21.jar";
            "hash" = "sha512-ZMXQfOmSg4/IMyEptCUAvHd7Ij+NZsQxRpJX0eMBPCRUBBal/7gnyySlG55bJTG5EuQNlGvLKMyucwvkuxemCg==";
        };
        _QsBsfvib = {
            "id" = "QsBsfvib";
            "file" = "voicechat-forge-1.21.10-2.6.21.jar";
            "hash" = "sha512-KUtu7lwxh90dIQIeOtxA0fQUq62ZpYMCWxxW2MvzeACbDP2hUzsU06p7HB9+SFHxr+NSiBJ2EVgU1zLoKyprIw==";
        };
        _Oh11Fiqk = {
            "id" = "Oh11Fiqk";
            "file" = "voicechat-neoforge-1.21.10-2.6.21.jar";
            "hash" = "sha512-rIvI6Sievicm5dYFMzGdiuvcA7znve6OCUFMXAivbA/+HC4mamwZzEugXvVPxQELubTPsWQNMkW/jJsYitFm4g==";
        };
        _xEJ2Ovl3 = {
            "id" = "xEJ2Ovl3";
            "file" = "voicechat-fabric-1.21.10-2.6.21.jar";
            "hash" = "sha512-sLMsIAqQOTEJ/UNkGwzVtFLoWIErbmUt+Nyct1mm+uY2tO6liooPOID+qB4Lvg6oKWVoFnoiz9c5AMMQV5iQOg==";
        };
        _DaDCro5X = {
            "id" = "DaDCro5X";
            "file" = "voicechat-forge-1.21.11-2.6.21.jar";
            "hash" = "sha512-TPYpkFEU5U/JcX2xVwVrPBlvN1V0iCuNzTzNnaTQMmASdfLZHIBU5HK1Ew5Ic8a3cZyz6LIhDcBfhvOscCDd4A==";
        };
        _w0dWGjZA = {
            "id" = "w0dWGjZA";
            "file" = "voicechat-neoforge-1.21.11-2.6.21.jar";
            "hash" = "sha512-kjbS6AFHaj8nlzaTRS1bU1Xl8kAcP+A0flKebSX/dzogXILHt8n2xNpphoHd8qZKqIASA7dNHZoUSFrCOzbWDQ==";
        };
        _XhWdYnkC = {
            "id" = "XhWdYnkC";
            "file" = "voicechat-fabric-1.21.11-2.6.21.jar";
            "hash" = "sha512-qNNOZbsamqRVF6NrP4BMvLYUpbpamMbILLBwZePMRPcTLByyO2PqZzNtNNQNbdDm2eFLBsBd/clMux6JT04VcQ==";
        };
        _LL7MGxg1 = {
            "id" = "LL7MGxg1";
            "file" = "voicechat-forge-2.6.21+26.1.2.jar";
            "hash" = "sha512-dPMXeyEn1q7LEcpzhZKlgkKTgqchiwimILrCBEPNUype5opayX0UHKZohiOrvoM0hUNMNb2luHq73g6U/AiOHQ==";
        };
        _picJqKsC = {
            "id" = "picJqKsC";
            "file" = "voicechat-neoforge-2.6.21+26.1.2.jar";
            "hash" = "sha512-8zZF2KVRHKagXyCL3+e2YC+tRxlWxUbAhgDQpmxXTY5ZcqYExH9REALxfm93NygnPGwfftH184PgDR53yZUGIg==";
        };
        _BvX8YEGO = {
            "id" = "BvX8YEGO";
            "file" = "voicechat-fabric-2.6.21+26.1.2.jar";
            "hash" = "sha512-WocOtNcxOTtN9lAoBlh7BOEWJN8v7tyA9jT8RRbXbHbmE6k5x0P8o1w2zotE+gyOe+CMYSDGHvBv1rYFagtLWA==";
        };
        _62MVmInV = {
            "id" = "62MVmInV";
            "file" = "voicechat-bukkit-2.6.21.jar";
            "hash" = "sha512-EqD/AkDhK9qCwQ8id8e/MBbCoYM/jnPzOKYWActVWisYgyBByQLIHE+N14GZOZT71g0DNvRD2S/4h5MxQab1pw==";
        };
        _YxH698Mp = {
            "id" = "YxH698Mp";
            "file" = "voicechat-forge-2.6.21+26.2.jar";
            "hash" = "sha512-O8uQiQYrXgeNksOwgSg0d4BFQ4cZaxMQoz37FsDoHffn3mcmgyjTVjvl0YR1W7+U6l1pUlZajSzfM2G8U1BkLg==";
        };
        _YSOl4JKn = {
            "id" = "YSOl4JKn";
            "file" = "voicechat-neoforge-2.6.21+26.2.jar";
            "hash" = "sha512-dAH1XxMYwaGRv8TWa4E2PTOItzQY6Ph1WvQQFpLd5OvidIR3Dai/2PbXioDIULCOJhnViA5esQL+lsoIY18z4w==";
        };
        _3SOh5iiX = {
            "id" = "3SOh5iiX";
            "file" = "voicechat-fabric-2.6.21+26.2.jar";
            "hash" = "sha512-Awiy4YoFkT+q9GFTCkddL13rv7TQpGEHtRLOURZs62z9vqRo9+IURKPgBWVeUXKcN2Qmb4HFm2IoYptIZtFrKA==";
        };
        _sIudNDFl = {
            "id" = "sIudNDFl";
            "file" = "voicechat-fabric-2.6.21+26.3-snapshot-4.jar";
            "hash" = "sha512-fHP2gViGfCF4t8MFSnTFPSmd+yBbOaG0wba+S7lwgawVyDDHOvBiI4YMKI6CMkX/nEEyd6RO/o/VmvQBBVx5Ag==";
        };
        _BVbWyzww = {
            "id" = "BVbWyzww";
            "file" = "voicechat-fabric-2.6.21+26.3-snapshot-5.jar";
            "hash" = "sha512-CWA4qlXbIjIHWfN8/kTY4XKa9KedrohRipsQPCmBeykUzVASD4vgr21hfqgjTr3yrIP0OezNBP/dXd8UBxt5rQ==";
        };
        _zjyIhmad = {
            "id" = "zjyIhmad";
            "file" = "voicechat-fabric-2.6.21+26.3-snapshot-6.jar";
            "hash" = "sha512-OpLTEgcMloh9RcO4I/qhpZeoytr8lIQcehW5ODE4BwzroRt+fDk9W2Bwk5WiEzY7Zg4HX02q1Eyzsr2oZLumsg==";
        };
    in {
        "a68GgwWQ" = _a68GgwWQ;
        "qInLVpvP" = _qInLVpvP;
        "2zfnzZPY" = _2zfnzZPY;
        "wVje7BCE" = _wVje7BCE;
        "MMUXNTu0" = _MMUXNTu0;
        "kTM5W4Ag" = _kTM5W4Ag;
        "fZkeN3KH" = _fZkeN3KH;
        "1WB7OGks" = _1WB7OGks;
        "Cm5WTwqx" = _Cm5WTwqx;
        "XP3Bvpzv" = _XP3Bvpzv;
        "tlFeShEJ" = _tlFeShEJ;
        "jOlCnu4M" = _jOlCnu4M;
        "TMkd5WzZ" = _TMkd5WzZ;
        "odFQGz4w" = _odFQGz4w;
        "T8l1OaYB" = _T8l1OaYB;
        "FZfL7ig6" = _FZfL7ig6;
        "fXmAp76W" = _fXmAp76W;
        "hh4g4mKY" = _hh4g4mKY;
        "jmNzVeLO" = _jmNzVeLO;
        "U7Scsh27" = _U7Scsh27;
        "PhXefJEH" = _PhXefJEH;
        "gRQxhLvr" = _gRQxhLvr;
        "pannDqQc" = _pannDqQc;
        "tDZ6gDdx" = _tDZ6gDdx;
        "rrAtbsCT" = _rrAtbsCT;
        "Brx8x8sM" = _Brx8x8sM;
        "X2lcpNhr" = _X2lcpNhr;
        "CLl9TgUB" = _CLl9TgUB;
        "4rJygbyA" = _4rJygbyA;
        "Wxj02pl9" = _Wxj02pl9;
        "9ikmZlYA" = _9ikmZlYA;
        "gV5TIXIa" = _gV5TIXIa;
        "CpvbTOtM" = _CpvbTOtM;
        "PvkbYcIF" = _PvkbYcIF;
        "d7T14Tld" = _d7T14Tld;
        "1yG5JvAW" = _1yG5JvAW;
        "MaMD1XsY" = _MaMD1XsY;
        "rK8oQ5DH" = _rK8oQ5DH;
        "5h38xx72" = _5h38xx72;
        "y3larVdV" = _y3larVdV;
        "ehZIh1Ur" = _ehZIh1Ur;
        "d6SM3x61" = _d6SM3x61;
        "Ny6LsenR" = _Ny6LsenR;
        "qGcqJoZi" = _qGcqJoZi;
        "i69mQMFt" = _i69mQMFt;
        "JVlRIMll" = _JVlRIMll;
        "dKesVxbi" = _dKesVxbi;
        "xelIljay" = _xelIljay;
        "KLTwj7j5" = _KLTwj7j5;
        "j7zdEFNs" = _j7zdEFNs;
        "Tc13aa1k" = _Tc13aa1k;
        "lAcRGOqp" = _lAcRGOqp;
        "Ebl40ByV" = _Ebl40ByV;
        "gLcdThmV" = _gLcdThmV;
        "4FSXoNdw" = _4FSXoNdw;
        "kNjVFvrc" = _kNjVFvrc;
        "1zh1c83J" = _1zh1c83J;
        "IIkTgEDQ" = _IIkTgEDQ;
        "QrUaxZbx" = _QrUaxZbx;
        "zoVkz695" = _zoVkz695;
        "5YGB8EXl" = _5YGB8EXl;
        "Dx9saNOi" = _Dx9saNOi;
        "a1JfCFeZ" = _a1JfCFeZ;
        "WgC0RZyi" = _WgC0RZyi;
        "tJs1pCAe" = _tJs1pCAe;
        "PFWwJYb4" = _PFWwJYb4;
        "4vhaRbZY" = _4vhaRbZY;
        "CWARkdoN" = _CWARkdoN;
        "EsaU9qNJ" = _EsaU9qNJ;
        "CKAUyFW8" = _CKAUyFW8;
        "ulDJfFjs" = _ulDJfFjs;
        "E5I4SEkB" = _E5I4SEkB;
        "eki3bjBL" = _eki3bjBL;
        "1taN8mtn" = _1taN8mtn;
        "L8YMHkDF" = _L8YMHkDF;
        "hqYkJouV" = _hqYkJouV;
        "lUupmzCM" = _lUupmzCM;
        "pEAtFXcF" = _pEAtFXcF;
        "fG2bd9n4" = _fG2bd9n4;
        "NHvskD59" = _NHvskD59;
        "bvn32K93" = _bvn32K93;
        "8FnHIJFC" = _8FnHIJFC;
        "dLiDM0lJ" = _dLiDM0lJ;
        "yvk07Bon" = _yvk07Bon;
        "pXnrstYm" = _pXnrstYm;
        "sGgXhfj1" = _sGgXhfj1;
        "84ZAgGYc" = _84ZAgGYc;
        "6pB886Fc" = _6pB886Fc;
        "M9oAh7Eb" = _M9oAh7Eb;
        "Qml1Pazg" = _Qml1Pazg;
        "ONqhNvFV" = _ONqhNvFV;
        "wAmpZM9i" = _wAmpZM9i;
        "K9L3zI9Q" = _K9L3zI9Q;
        "DvXMvWl5" = _DvXMvWl5;
        "cyxUtFO0" = _cyxUtFO0;
        "v3VN5xUF" = _v3VN5xUF;
        "Kopnu9rV" = _Kopnu9rV;
        "HBcg3TCO" = _HBcg3TCO;
        "ro1EsDdu" = _ro1EsDdu;
        "oB6gIWFK" = _oB6gIWFK;
        "GV71RAeH" = _GV71RAeH;
        "SQYWxG4C" = _SQYWxG4C;
        "CJbhWcNb" = _CJbhWcNb;
        "JM0Yoxf1" = _JM0Yoxf1;
        "PxV3LYWO" = _PxV3LYWO;
        "Zxg01Ntl" = _Zxg01Ntl;
        "yK5wjxta" = _yK5wjxta;
        "6btNfccz" = _6btNfccz;
        "HqjP2Bbn" = _HqjP2Bbn;
        "gZbmZByU" = _gZbmZByU;
        "AM5URYtk" = _AM5URYtk;
        "YaXUNzvW" = _YaXUNzvW;
        "6WN5Da3b" = _6WN5Da3b;
        "2xj30YIy" = _2xj30YIy;
        "EE0zCb5T" = _EE0zCb5T;
        "p2R6ZqGr" = _p2R6ZqGr;
        "Kcy8yEI4" = _Kcy8yEI4;
        "n1gKBKPO" = _n1gKBKPO;
        "Te3uIlqL" = _Te3uIlqL;
        "60B3AcxF" = _60B3AcxF;
        "ZP6qiEjn" = _ZP6qiEjn;
        "lDHYuM3N" = _lDHYuM3N;
        "aexvigxs" = _aexvigxs;
        "k9r73UWv" = _k9r73UWv;
        "A17UahWn" = _A17UahWn;
        "BEvTrY9e" = _BEvTrY9e;
        "LLie01CD" = _LLie01CD;
        "kgqcsEsP" = _kgqcsEsP;
        "3WnJrRnM" = _3WnJrRnM;
        "a9unuqCm" = _a9unuqCm;
        "RfnrBZZv" = _RfnrBZZv;
        "jwuLS0Qo" = _jwuLS0Qo;
        "oMfVwdpJ" = _oMfVwdpJ;
        "Fpd7DvhG" = _Fpd7DvhG;
        "jzGURoFS" = _jzGURoFS;
        "KJH1Kopc" = _KJH1Kopc;
        "xauunnuc" = _xauunnuc;
        "4PPUe1g4" = _4PPUe1g4;
        "FH5q9OOA" = _FH5q9OOA;
        "yZKwB9Uk" = _yZKwB9Uk;
        "OXquKrKw" = _OXquKrKw;
        "jf2a6Do2" = _jf2a6Do2;
        "rChHxkYz" = _rChHxkYz;
        "ZNrhuMhy" = _ZNrhuMhy;
        "o2YbI7Eh" = _o2YbI7Eh;
        "RLROdgHH" = _RLROdgHH;
        "BMU3cVKu" = _BMU3cVKu;
        "ehaQfYVq" = _ehaQfYVq;
        "5eBdTWg0" = _5eBdTWg0;
        "cc3pVY3v" = _cc3pVY3v;
        "yS8N6ZXU" = _yS8N6ZXU;
        "Sl3Qxmgq" = _Sl3Qxmgq;
        "7sh4S67C" = _7sh4S67C;
        "dSvLJfDB" = _dSvLJfDB;
        "V8LgaSMa" = _V8LgaSMa;
        "D7EUjCLk" = _D7EUjCLk;
        "XbjoKXZL" = _XbjoKXZL;
        "uPYkQjz6" = _uPYkQjz6;
        "f0P4bZqy" = _f0P4bZqy;
        "6XM36i44" = _6XM36i44;
        "rzn7VSfZ" = _rzn7VSfZ;
        "FfNNbqQl" = _FfNNbqQl;
        "OMvgIpOW" = _OMvgIpOW;
        "W2SOQdSE" = _W2SOQdSE;
        "vImdshfE" = _vImdshfE;
        "n3yumyfQ" = _n3yumyfQ;
        "qTJMu1nO" = _qTJMu1nO;
        "OCVs4QEi" = _OCVs4QEi;
        "it0IwF9X" = _it0IwF9X;
        "8UVLLM3j" = _8UVLLM3j;
        "o6xb6x8K" = _o6xb6x8K;
        "uclNuaZW" = _uclNuaZW;
        "WhXaFAsr" = _WhXaFAsr;
        "JPqNJyqX" = _JPqNJyqX;
        "AughfLs8" = _AughfLs8;
        "SODKaewA" = _SODKaewA;
        "G2n2Uh26" = _G2n2Uh26;
        "76qKtyVc" = _76qKtyVc;
        "tI9r1Feb" = _tI9r1Feb;
        "zNkLYq77" = _zNkLYq77;
        "gIrTvVIN" = _gIrTvVIN;
        "iMZws6dS" = _iMZws6dS;
        "wZAOmVzE" = _wZAOmVzE;
        "mKtQOwNx" = _mKtQOwNx;
        "t8Zd0mB7" = _t8Zd0mB7;
        "3xQLT4qs" = _3xQLT4qs;
        "TKuQl5lC" = _TKuQl5lC;
        "YYvdKo5g" = _YYvdKo5g;
        "WIdr8BMZ" = _WIdr8BMZ;
        "LWhUMA80" = _LWhUMA80;
        "UWBnMOdJ" = _UWBnMOdJ;
        "73TONy6p" = _73TONy6p;
        "z2pdbeXj" = _z2pdbeXj;
        "DgCmCcR2" = _DgCmCcR2;
        "r0bEB9bH" = _r0bEB9bH;
        "YDyvBSgX" = _YDyvBSgX;
        "Z0zw6DbV" = _Z0zw6DbV;
        "q8RCkspv" = _q8RCkspv;
        "axEYT5yb" = _axEYT5yb;
        "yrPoNnzk" = _yrPoNnzk;
        "wdoJlCs9" = _wdoJlCs9;
        "YDtVeNJa" = _YDtVeNJa;
        "t2zgo1BQ" = _t2zgo1BQ;
        "sUW93e6W" = _sUW93e6W;
        "CTkQBuJA" = _CTkQBuJA;
        "MumXv4My" = _MumXv4My;
        "6ka7bwQl" = _6ka7bwQl;
        "70xt82Cg" = _70xt82Cg;
        "msTfI0hl" = _msTfI0hl;
        "vxfPIHfK" = _vxfPIHfK;
        "YylpTIB0" = _YylpTIB0;
        "bnjunHiE" = _bnjunHiE;
        "b1WfQy20" = _b1WfQy20;
        "5H7d0zQx" = _5H7d0zQx;
        "zpNigQfT" = _zpNigQfT;
        "7qrrec4L" = _7qrrec4L;
        "MHNf6pCB" = _MHNf6pCB;
        "ArZv6rfj" = _ArZv6rfj;
        "AlWuf8dT" = _AlWuf8dT;
        "lTip8vnK" = _lTip8vnK;
        "9tklldDR" = _9tklldDR;
        "UfgzEmws" = _UfgzEmws;
        "Gq2vvxEQ" = _Gq2vvxEQ;
        "nuX9d6FG" = _nuX9d6FG;
        "zYmxGCnD" = _zYmxGCnD;
        "NHK9sHfg" = _NHK9sHfg;
        "gYNo1tNg" = _gYNo1tNg;
        "Ah35LEGu" = _Ah35LEGu;
        "pOkzmGFM" = _pOkzmGFM;
        "U1Vescrh" = _U1Vescrh;
        "biMq6xQS" = _biMq6xQS;
        "kv8wz0jF" = _kv8wz0jF;
        "iUyOJeE8" = _iUyOJeE8;
        "WP9iegfO" = _WP9iegfO;
        "4GhVHo5T" = _4GhVHo5T;
        "DNa7kVop" = _DNa7kVop;
        "7LRIPiMa" = _7LRIPiMa;
        "viCJCqZv" = _viCJCqZv;
        "MX7Yn79q" = _MX7Yn79q;
        "29hpXpbb" = _29hpXpbb;
        "n9Ao3xPL" = _n9Ao3xPL;
        "XMEDNUPv" = _XMEDNUPv;
        "siIJbE1D" = _siIJbE1D;
        "b6S00j1H" = _b6S00j1H;
        "UB5iCt2X" = _UB5iCt2X;
        "LUlnMGpJ" = _LUlnMGpJ;
        "E01R5OUv" = _E01R5OUv;
        "6JRNpY4e" = _6JRNpY4e;
        "sT5w7chq" = _sT5w7chq;
        "ZcfjF5uv" = _ZcfjF5uv;
        "2ph1vecE" = _2ph1vecE;
        "w7dOBEZE" = _w7dOBEZE;
        "KaRM88jt" = _KaRM88jt;
        "1KKOEm9o" = _1KKOEm9o;
        "6bzpUJBu" = _6bzpUJBu;
        "vYvRzHN5" = _vYvRzHN5;
        "dMQdzlOS" = _dMQdzlOS;
        "fTEOY9VF" = _fTEOY9VF;
        "otwl7qXB" = _otwl7qXB;
        "lVSbBjMi" = _lVSbBjMi;
        "ox285ZhT" = _ox285ZhT;
        "SF82yFVY" = _SF82yFVY;
        "U83jm5A8" = _U83jm5A8;
        "KjLXBqA1" = _KjLXBqA1;
        "lQ4N6SsU" = _lQ4N6SsU;
        "6NQfDOZD" = _6NQfDOZD;
        "dg9OwkXs" = _dg9OwkXs;
        "brgbbuit" = _brgbbuit;
        "UUAbOrCd" = _UUAbOrCd;
        "skCygDOW" = _skCygDOW;
        "CFGhmFHL" = _CFGhmFHL;
        "wdtUgD3K" = _wdtUgD3K;
        "rdGdxpQY" = _rdGdxpQY;
        "tHZnuSqg" = _tHZnuSqg;
        "IO0J0SyU" = _IO0J0SyU;
        "60r69pVR" = _60r69pVR;
        "aQuivvbY" = _aQuivvbY;
        "kgY7bUhW" = _kgY7bUhW;
        "1rSOa2Gv" = _1rSOa2Gv;
        "tbjFoMlx" = _tbjFoMlx;
        "7wGDl2Nx" = _7wGDl2Nx;
        "scXfSMOr" = _scXfSMOr;
        "qwotpGek" = _qwotpGek;
        "5cpjIAIR" = _5cpjIAIR;
        "pL5dJUeC" = _pL5dJUeC;
        "ptROztOk" = _ptROztOk;
        "C5D3EkJ3" = _C5D3EkJ3;
        "tiRhnaPg" = _tiRhnaPg;
        "3SPazklI" = _3SPazklI;
        "CcFrXpuc" = _CcFrXpuc;
        "BKhaMSiT" = _BKhaMSiT;
        "WbnJljlf" = _WbnJljlf;
        "zeQI28Jn" = _zeQI28Jn;
        "MACFDfHW" = _MACFDfHW;
        "EQQ3Ph49" = _EQQ3Ph49;
        "tKTondTV" = _tKTondTV;
        "SZoow7rI" = _SZoow7rI;
        "gzHxTKVj" = _gzHxTKVj;
        "zkU37cwD" = _zkU37cwD;
        "oSEJKnkf" = _oSEJKnkf;
        "AQsy0EUP" = _AQsy0EUP;
        "RoW4tOsW" = _RoW4tOsW;
        "pckcaIc7" = _pckcaIc7;
        "Abxhdnho" = _Abxhdnho;
        "8qH8zrW4" = _8qH8zrW4;
        "DKEL9dyW" = _DKEL9dyW;
        "pC5s0RWz" = _pC5s0RWz;
        "3VWKOSFu" = _3VWKOSFu;
        "iAvubgWc" = _iAvubgWc;
        "ls6ocxEY" = _ls6ocxEY;
        "QLSIXo6R" = _QLSIXo6R;
        "fivMY7Af" = _fivMY7Af;
        "Mxrmv1Xk" = _Mxrmv1Xk;
        "JHjRBhoO" = _JHjRBhoO;
        "DzGQQDGK" = _DzGQQDGK;
        "vATBDANH" = _vATBDANH;
        "xxJgE8BO" = _xxJgE8BO;
        "6QJ2Scod" = _6QJ2Scod;
        "xaRcck19" = _xaRcck19;
        "uP9DiSyf" = _uP9DiSyf;
        "FfcvJn55" = _FfcvJn55;
        "Yu92rO6C" = _Yu92rO6C;
        "HrYAgigy" = _HrYAgigy;
        "qykDrhK5" = _qykDrhK5;
        "GZy8xHZ3" = _GZy8xHZ3;
        "UuVA043m" = _UuVA043m;
        "MDCC4LZk" = _MDCC4LZk;
        "S2GYwyxz" = _S2GYwyxz;
        "b0IrtlnW" = _b0IrtlnW;
        "1LACBzUs" = _1LACBzUs;
        "UYbbcDF6" = _UYbbcDF6;
        "JQk4ao6v" = _JQk4ao6v;
        "HAm24DLp" = _HAm24DLp;
        "gO5PQY6T" = _gO5PQY6T;
        "rgVUDkxC" = _rgVUDkxC;
        "xFPpmf5h" = _xFPpmf5h;
        "rGRvflN5" = _rGRvflN5;
        "Qmkb5A4H" = _Qmkb5A4H;
        "WQ88Rmwr" = _WQ88Rmwr;
        "ySYmTWo3" = _ySYmTWo3;
        "I6mI6OeN" = _I6mI6OeN;
        "dmhT5CQ9" = _dmhT5CQ9;
        "hYbqAX4q" = _hYbqAX4q;
        "az1VwwY3" = _az1VwwY3;
        "Ph4M8vVr" = _Ph4M8vVr;
        "YRYYChqz" = _YRYYChqz;
        "IkSiL6sa" = _IkSiL6sa;
        "TV7wMBxT" = _TV7wMBxT;
        "2toRsysM" = _2toRsysM;
        "wPPCSxad" = _wPPCSxad;
        "OyZEX5US" = _OyZEX5US;
        "WKqADSbi" = _WKqADSbi;
        "i69klTVZ" = _i69klTVZ;
        "IixaA11c" = _IixaA11c;
        "GtXbv3fS" = _GtXbv3fS;
        "tm5PfK02" = _tm5PfK02;
        "3HsSGC4Z" = _3HsSGC4Z;
        "MOk6hMMV" = _MOk6hMMV;
        "Xjx8vmTA" = _Xjx8vmTA;
        "jkq7IAd0" = _jkq7IAd0;
        "7ZStwdm3" = _7ZStwdm3;
        "XnDKmly0" = _XnDKmly0;
        "eaRwKftF" = _eaRwKftF;
        "KJqSzy6C" = _KJqSzy6C;
        "b8NlnipH" = _b8NlnipH;
        "lRjwWNrZ" = _lRjwWNrZ;
        "CkDZXpT5" = _CkDZXpT5;
        "qhzHCrFC" = _qhzHCrFC;
        "xTvjbKVQ" = _xTvjbKVQ;
        "sXVAHHIX" = _sXVAHHIX;
        "rlzo7cSj" = _rlzo7cSj;
        "p42wypXT" = _p42wypXT;
        "JJreUQxb" = _JJreUQxb;
        "bMLoS5Mo" = _bMLoS5Mo;
        "owhezF5z" = _owhezF5z;
        "3goOBS45" = _3goOBS45;
        "IoPPwlWY" = _IoPPwlWY;
        "ZS9OpzpA" = _ZS9OpzpA;
        "3jJ8TP32" = _3jJ8TP32;
        "qEbbgFv7" = _qEbbgFv7;
        "wRg0zbnj" = _wRg0zbnj;
        "TYN8vsX7" = _TYN8vsX7;
        "RiTcqFq1" = _RiTcqFq1;
        "9ywUTZCY" = _9ywUTZCY;
        "OwrHEVME" = _OwrHEVME;
        "oPag3cau" = _oPag3cau;
        "VWj4mtlX" = _VWj4mtlX;
        "TZO9lzmQ" = _TZO9lzmQ;
        "B7yp7Poi" = _B7yp7Poi;
        "3822Azin" = _3822Azin;
        "uXSXSZ1x" = _uXSXSZ1x;
        "HiK9NLR3" = _HiK9NLR3;
        "mWTCEsku" = _mWTCEsku;
        "mwmOj2QM" = _mwmOj2QM;
        "ombkAocf" = _ombkAocf;
        "OUSOhED6" = _OUSOhED6;
        "T5CAxN79" = _T5CAxN79;
        "zVAME2Wi" = _zVAME2Wi;
        "Z7NcKuzh" = _Z7NcKuzh;
        "54K52aKi" = _54K52aKi;
        "YVel1eJv" = _YVel1eJv;
        "mefkGHbh" = _mefkGHbh;
        "Nuy8uAoD" = _Nuy8uAoD;
        "rqueStfn" = _rqueStfn;
        "c56FcBhh" = _c56FcBhh;
        "SxY1yz0e" = _SxY1yz0e;
        "y86mBB9Q" = _y86mBB9Q;
        "5flypNDx" = _5flypNDx;
        "QnLA4Mth" = _QnLA4Mth;
        "vtdjcCIU" = _vtdjcCIU;
        "KSTZBh0m" = _KSTZBh0m;
        "UhOSj8YO" = _UhOSj8YO;
        "cG4us59N" = _cG4us59N;
        "DrQb2Dfe" = _DrQb2Dfe;
        "BMvJ5Qij" = _BMvJ5Qij;
        "OHcPJLxx" = _OHcPJLxx;
        "3kEZgjSi" = _3kEZgjSi;
        "GzAyrZXM" = _GzAyrZXM;
        "iTWGNq1f" = _iTWGNq1f;
        "cfDknKIG" = _cfDknKIG;
        "yh5f4ab6" = _yh5f4ab6;
        "Gb3oogZ1" = _Gb3oogZ1;
        "WZhhHrS2" = _WZhhHrS2;
        "Uz7xdv91" = _Uz7xdv91;
        "QYiX4ujO" = _QYiX4ujO;
        "lEbdoWzs" = _lEbdoWzs;
        "QyUqET2M" = _QyUqET2M;
        "LeXgP9NY" = _LeXgP9NY;
        "Oens5iLT" = _Oens5iLT;
        "vlChJdYK" = _vlChJdYK;
        "4QjOprSY" = _4QjOprSY;
        "mMLThJB4" = _mMLThJB4;
        "jUmV6CUo" = _jUmV6CUo;
        "t3KSz0GR" = _t3KSz0GR;
        "4AkwmP43" = _4AkwmP43;
        "Jptf1ShM" = _Jptf1ShM;
        "BwOgEOYb" = _BwOgEOYb;
        "J1yrmPaY" = _J1yrmPaY;
        "S8jxARyk" = _S8jxARyk;
        "gJec6R5o" = _gJec6R5o;
        "FOfLz4Ep" = _FOfLz4Ep;
        "cYjYpKGC" = _cYjYpKGC;
        "gK22RPE7" = _gK22RPE7;
        "l4XYwRVE" = _l4XYwRVE;
        "NgQGSkFK" = _NgQGSkFK;
        "rl7n26wi" = _rl7n26wi;
        "r4ywm48l" = _r4ywm48l;
        "yPATojcE" = _yPATojcE;
        "TdHOL96o" = _TdHOL96o;
        "xxt6H6KG" = _xxt6H6KG;
        "kQbP3Ntm" = _kQbP3Ntm;
        "zVYTKHob" = _zVYTKHob;
        "hAzS4wts" = _hAzS4wts;
        "cJ9WIFrs" = _cJ9WIFrs;
        "YEck4uvP" = _YEck4uvP;
        "RjLBB4W0" = _RjLBB4W0;
        "xWmSU7Cb" = _xWmSU7Cb;
        "jb6aYgp4" = _jb6aYgp4;
        "SWoX2OjP" = _SWoX2OjP;
        "7ZESpDhQ" = _7ZESpDhQ;
        "GtqlRNA6" = _GtqlRNA6;
        "uodzVP0q" = _uodzVP0q;
        "qJfOuVGT" = _qJfOuVGT;
        "5a7i8QEr" = _5a7i8QEr;
        "KVaxwhTC" = _KVaxwhTC;
        "W7NBwWf5" = _W7NBwWf5;
        "xWcncKQz" = _xWcncKQz;
        "eiJUDzAN" = _eiJUDzAN;
        "vF8PaXo7" = _vF8PaXo7;
        "26YAuFPw" = _26YAuFPw;
        "AoZlvvq9" = _AoZlvvq9;
        "xziqzVYu" = _xziqzVYu;
        "f3rnMOAy" = _f3rnMOAy;
        "amTR8cRa" = _amTR8cRa;
        "W7pHC6Tv" = _W7pHC6Tv;
        "rFULgZ7N" = _rFULgZ7N;
        "sOptr2y7" = _sOptr2y7;
        "Pi2VjFQ5" = _Pi2VjFQ5;
        "7ehAhBvg" = _7ehAhBvg;
        "BwM77UUZ" = _BwM77UUZ;
        "qEuAqWJ1" = _qEuAqWJ1;
        "Y4NYu36X" = _Y4NYu36X;
        "jphEzHkO" = _jphEzHkO;
        "WtKXrhHF" = _WtKXrhHF;
        "DCgHdBA4" = _DCgHdBA4;
        "jU3Pdjxu" = _jU3Pdjxu;
        "ClJ8ePwh" = _ClJ8ePwh;
        "RrQPT8BM" = _RrQPT8BM;
        "k9Ul3POY" = _k9Ul3POY;
        "B5mLEftb" = _B5mLEftb;
        "JBDfN50k" = _JBDfN50k;
        "TcZ1PseK" = _TcZ1PseK;
        "8qYOTxSB" = _8qYOTxSB;
        "VBMJO9nu" = _VBMJO9nu;
        "j4GVfwQJ" = _j4GVfwQJ;
        "nXp0c0sg" = _nXp0c0sg;
        "HO06NfqM" = _HO06NfqM;
        "ySymCfib" = _ySymCfib;
        "euRdXW5s" = _euRdXW5s;
        "8TlfrkMW" = _8TlfrkMW;
        "STRb9oNt" = _STRb9oNt;
        "oKF5f5d0" = _oKF5f5d0;
        "yMrqIxSf" = _yMrqIxSf;
        "TsqprTYm" = _TsqprTYm;
        "mXxzQU0R" = _mXxzQU0R;
        "EsVMkcwf" = _EsVMkcwf;
        "irPymVPG" = _irPymVPG;
        "udz7t3g8" = _udz7t3g8;
        "ujSd5u2t" = _ujSd5u2t;
        "CiQgNe77" = _CiQgNe77;
        "8O1ND9Jp" = _8O1ND9Jp;
        "bsmAtyO5" = _bsmAtyO5;
        "5rA3zbip" = _5rA3zbip;
        "4tPcxHOz" = _4tPcxHOz;
        "yaVPRjpO" = _yaVPRjpO;
        "XYlD8SRa" = _XYlD8SRa;
        "Le59p93E" = _Le59p93E;
        "8p57zcI1" = _8p57zcI1;
        "R5zXJCs0" = _R5zXJCs0;
        "qcUaOg8o" = _qcUaOg8o;
        "8N08H5xj" = _8N08H5xj;
        "76xU6eJC" = _76xU6eJC;
        "rvrqlnYk" = _rvrqlnYk;
        "dEK382Rd" = _dEK382Rd;
        "FtVXuDsk" = _FtVXuDsk;
        "d8QNQ2Vp" = _d8QNQ2Vp;
        "FVNRwn9x" = _FVNRwn9x;
        "pcCWPjsP" = _pcCWPjsP;
        "AZEjdMNf" = _AZEjdMNf;
        "wptu1MGi" = _wptu1MGi;
        "MvyfJGkJ" = _MvyfJGkJ;
        "hwrEwyqz" = _hwrEwyqz;
        "DDIPxnvp" = _DDIPxnvp;
        "t9SnWp3c" = _t9SnWp3c;
        "FDlFuUB3" = _FDlFuUB3;
        "KfLUPw8c" = _KfLUPw8c;
        "rhyi0Cjc" = _rhyi0Cjc;
        "BbRUumLF" = _BbRUumLF;
        "WrFgEpcp" = _WrFgEpcp;
        "zXJMBiOx" = _zXJMBiOx;
        "Qchb21r1" = _Qchb21r1;
        "kwQsd5VZ" = _kwQsd5VZ;
        "3gecV8fy" = _3gecV8fy;
        "pIRkCOfp" = _pIRkCOfp;
        "Ihkr0yY5" = _Ihkr0yY5;
        "tafpUkms" = _tafpUkms;
        "ywSc3s7d" = _ywSc3s7d;
        "ebnUNEuh" = _ebnUNEuh;
        "naJ4vlr8" = _naJ4vlr8;
        "QJcM3LM5" = _QJcM3LM5;
        "25SsDyKn" = _25SsDyKn;
        "MgnttvBl" = _MgnttvBl;
        "lCmSWcb0" = _lCmSWcb0;
        "woqyZ58j" = _woqyZ58j;
        "3jtpOfqw" = _3jtpOfqw;
        "u3pVBlpU" = _u3pVBlpU;
        "vxnXPyv3" = _vxnXPyv3;
        "58Q1qKSL" = _58Q1qKSL;
        "Wx0Y2Wnu" = _Wx0Y2Wnu;
        "3qoYyqsH" = _3qoYyqsH;
        "vK65MH8C" = _vK65MH8C;
        "XRqD00T7" = _XRqD00T7;
        "F0fr1NK5" = _F0fr1NK5;
        "wRnC4Uns" = _wRnC4Uns;
        "mAt2QkGd" = _mAt2QkGd;
        "fr9VIjNd" = _fr9VIjNd;
        "TVPv3vP8" = _TVPv3vP8;
        "FsFSudAc" = _FsFSudAc;
        "T6i3YrNP" = _T6i3YrNP;
        "RDAzGbOa" = _RDAzGbOa;
        "QOsWvofn" = _QOsWvofn;
        "jYO3nm3f" = _jYO3nm3f;
        "iT77zmK1" = _iT77zmK1;
        "dHPXG5gw" = _dHPXG5gw;
        "bh8xHlmx" = _bh8xHlmx;
        "mnPw5bVV" = _mnPw5bVV;
        "qvF3bePa" = _qvF3bePa;
        "PTdXZ57S" = _PTdXZ57S;
        "6PS1DeZj" = _6PS1DeZj;
        "6c5KrUSy" = _6c5KrUSy;
        "gmmCP0pN" = _gmmCP0pN;
        "Ui1sbJws" = _Ui1sbJws;
        "5B8Z7NsA" = _5B8Z7NsA;
        "EviEHIbm" = _EviEHIbm;
        "sfpdoozI" = _sfpdoozI;
        "qkyAwUvq" = _qkyAwUvq;
        "OJZ2B2bD" = _OJZ2B2bD;
        "EzFdvYsm" = _EzFdvYsm;
        "7KZTu3M9" = _7KZTu3M9;
        "psqUqr7v" = _psqUqr7v;
        "qFnXTNzp" = _qFnXTNzp;
        "iHJvsreb" = _iHJvsreb;
        "OqIy8fbF" = _OqIy8fbF;
        "HBiYMFjK" = _HBiYMFjK;
        "Cg4gISvx" = _Cg4gISvx;
        "OrMldSxN" = _OrMldSxN;
        "5h6GRvG8" = _5h6GRvG8;
        "yupsEpOA" = _yupsEpOA;
        "KwXPXlKI" = _KwXPXlKI;
        "CK4RVIdK" = _CK4RVIdK;
        "THndFk3u" = _THndFk3u;
        "2RUDX4l4" = _2RUDX4l4;
        "7KHZT0R3" = _7KHZT0R3;
        "64z2lZ3l" = _64z2lZ3l;
        "iY819UAN" = _iY819UAN;
        "dO9m00za" = _dO9m00za;
        "VsmjwBJV" = _VsmjwBJV;
        "IgIPdC3s" = _IgIPdC3s;
        "UFMaQn3E" = _UFMaQn3E;
        "s0hyOBK4" = _s0hyOBK4;
        "J5wijpnf" = _J5wijpnf;
        "lK15nYA1" = _lK15nYA1;
        "7v1XcYPa" = _7v1XcYPa;
        "TSFNdLC8" = _TSFNdLC8;
        "rfrxsAs7" = _rfrxsAs7;
        "iSLcTOCF" = _iSLcTOCF;
        "tZjNePSI" = _tZjNePSI;
        "QTST0vVl" = _QTST0vVl;
        "A1gphHYM" = _A1gphHYM;
        "m8XUTn3b" = _m8XUTn3b;
        "iDfWQ0RL" = _iDfWQ0RL;
        "5ju0QwkS" = _5ju0QwkS;
        "F6C1eSce" = _F6C1eSce;
        "a5jrAzZU" = _a5jrAzZU;
        "D7lsb5A9" = _D7lsb5A9;
        "sISiDZrg" = _sISiDZrg;
        "IKy08zNO" = _IKy08zNO;
        "Uvz4QEyH" = _Uvz4QEyH;
        "7BULlG3T" = _7BULlG3T;
        "ySvcLNyJ" = _ySvcLNyJ;
        "meGDAtS4" = _meGDAtS4;
        "7tmySRgX" = _7tmySRgX;
        "e7SAI8ft" = _e7SAI8ft;
        "YE8ZYXzn" = _YE8ZYXzn;
        "ANMmd67g" = _ANMmd67g;
        "bt4jIuhK" = _bt4jIuhK;
        "mdlBwGRT" = _mdlBwGRT;
        "1GwCydAY" = _1GwCydAY;
        "A4upJcrb" = _A4upJcrb;
        "UoKokQ0M" = _UoKokQ0M;
        "tDrJWkR0" = _tDrJWkR0;
        "gdb9hVFn" = _gdb9hVFn;
        "w6WCaPXi" = _w6WCaPXi;
        "6xlIIRmD" = _6xlIIRmD;
        "zdrGcCqo" = _zdrGcCqo;
        "D2J7dxIg" = _D2J7dxIg;
        "Tp7S2xoX" = _Tp7S2xoX;
        "tYfD3g3o" = _tYfD3g3o;
        "rQYbR55Y" = _rQYbR55Y;
        "PI9EDhw6" = _PI9EDhw6;
        "p2rNDpgX" = _p2rNDpgX;
        "We4peEIE" = _We4peEIE;
        "4uJpormM" = _4uJpormM;
        "en9vUl48" = _en9vUl48;
        "Rk8nVCvN" = _Rk8nVCvN;
        "9fnBn5IS" = _9fnBn5IS;
        "Fs99wEBs" = _Fs99wEBs;
        "YOw7LkVY" = _YOw7LkVY;
        "i6lTNpQ1" = _i6lTNpQ1;
        "RHPocErC" = _RHPocErC;
        "qaycOrGH" = _qaycOrGH;
        "lthaNSLn" = _lthaNSLn;
        "CNcIm5Wr" = _CNcIm5Wr;
        "HDbhxCmD" = _HDbhxCmD;
        "ucPZ0Zlk" = _ucPZ0Zlk;
        "iUJ8oxVy" = _iUJ8oxVy;
        "jN03ENCf" = _jN03ENCf;
        "G8Bv6OzK" = _G8Bv6OzK;
        "dapDQlTE" = _dapDQlTE;
        "J3KRgkVf" = _J3KRgkVf;
        "knsfNNIv" = _knsfNNIv;
        "8irIYM7N" = _8irIYM7N;
        "ikZuGWq0" = _ikZuGWq0;
        "3ROXtbhz" = _3ROXtbhz;
        "H008xHjt" = _H008xHjt;
        "DSCLNFj2" = _DSCLNFj2;
        "K8KbB4RV" = _K8KbB4RV;
        "PO7Rxyzv" = _PO7Rxyzv;
        "FKGoeLU7" = _FKGoeLU7;
        "q4kyt2ar" = _q4kyt2ar;
        "wEYnMTdq" = _wEYnMTdq;
        "AhiFqewG" = _AhiFqewG;
        "64MFHaO0" = _64MFHaO0;
        "yoeKmXgR" = _yoeKmXgR;
        "MqeOVVBh" = _MqeOVVBh;
        "Oii0nmW7" = _Oii0nmW7;
        "KkvQ0hT9" = _KkvQ0hT9;
        "Am7Afd8l" = _Am7Afd8l;
        "RTqTi9PB" = _RTqTi9PB;
        "3mhxktnw" = _3mhxktnw;
        "2HcUazLU" = _2HcUazLU;
        "drVzG6Y7" = _drVzG6Y7;
        "DL9zt8gd" = _DL9zt8gd;
        "aP9bMoEp" = _aP9bMoEp;
        "x5FBiwpj" = _x5FBiwpj;
        "NeHultSS" = _NeHultSS;
        "MdwR0Apf" = _MdwR0Apf;
        "dswLMQFh" = _dswLMQFh;
        "MfYQHsh5" = _MfYQHsh5;
        "USwSNzvD" = _USwSNzvD;
        "S0yCxhX1" = _S0yCxhX1;
        "TXUmE6ZX" = _TXUmE6ZX;
        "FpmzQfDe" = _FpmzQfDe;
        "9orHeOej" = _9orHeOej;
        "AM14i2i2" = _AM14i2i2;
        "CfpYmP4m" = _CfpYmP4m;
        "TjqDTzEK" = _TjqDTzEK;
        "ey8TpeYB" = _ey8TpeYB;
        "bUK4wGH1" = _bUK4wGH1;
        "yLJuTvmb" = _yLJuTvmb;
        "jbogbvo0" = _jbogbvo0;
        "DQJZgdiw" = _DQJZgdiw;
        "LebD31bM" = _LebD31bM;
        "qCGtO8JL" = _qCGtO8JL;
        "zzUou8ba" = _zzUou8ba;
        "mV8egSe8" = _mV8egSe8;
        "LdWVn5DX" = _LdWVn5DX;
        "GDBE959Y" = _GDBE959Y;
        "K4anOZDD" = _K4anOZDD;
        "NSBUNV8T" = _NSBUNV8T;
        "iLW9xtDt" = _iLW9xtDt;
        "weK40RkB" = _weK40RkB;
        "DGaZGpgQ" = _DGaZGpgQ;
        "neTrprWE" = _neTrprWE;
        "gnDq69th" = _gnDq69th;
        "nvYdhgWh" = _nvYdhgWh;
        "e8QBwL9w" = _e8QBwL9w;
        "sl3abGMn" = _sl3abGMn;
        "1YWIncP3" = _1YWIncP3;
        "Cx3uX8pP" = _Cx3uX8pP;
        "IDUCmhud" = _IDUCmhud;
        "tZTt8hCb" = _tZTt8hCb;
        "qVwE54Aj" = _qVwE54Aj;
        "uuNvBToj" = _uuNvBToj;
        "MVLWMmUC" = _MVLWMmUC;
        "5l1I2ZdM" = _5l1I2ZdM;
        "tky50fgb" = _tky50fgb;
        "CFTGxpFO" = _CFTGxpFO;
        "LZtCLt9H" = _LZtCLt9H;
        "rnJBUTRy" = _rnJBUTRy;
        "EUUaZi0Q" = _EUUaZi0Q;
        "KYOlfxQE" = _KYOlfxQE;
        "j8BAwBBZ" = _j8BAwBBZ;
        "sqGXwxqX" = _sqGXwxqX;
        "j5PAbjOX" = _j5PAbjOX;
        "CIHjKfWf" = _CIHjKfWf;
        "kAK9E7QN" = _kAK9E7QN;
        "Uf3QfIZH" = _Uf3QfIZH;
        "93LMTU4c" = _93LMTU4c;
        "Uiuhm7sz" = _Uiuhm7sz;
        "kkt7Uxwc" = _kkt7Uxwc;
        "O8E9ZJBS" = _O8E9ZJBS;
        "8UibxwNc" = _8UibxwNc;
        "6wbks5k5" = _6wbks5k5;
        "UfARzPwD" = _UfARzPwD;
        "cHcysdnb" = _cHcysdnb;
        "CfI06SBh" = _CfI06SBh;
        "GjcXqUeQ" = _GjcXqUeQ;
        "biMOGa64" = _biMOGa64;
        "VNVkvAKo" = _VNVkvAKo;
        "lLJKfb9A" = _lLJKfb9A;
        "rPNrdRQo" = _rPNrdRQo;
        "Ro5u8uo5" = _Ro5u8uo5;
        "aWSzugT7" = _aWSzugT7;
        "7LGuplN1" = _7LGuplN1;
        "B9QRbi6Q" = _B9QRbi6Q;
        "g1awVxcy" = _g1awVxcy;
        "p5w6UGA4" = _p5w6UGA4;
        "ZFo0osSd" = _ZFo0osSd;
        "zBxORBK3" = _zBxORBK3;
        "oyhmybAh" = _oyhmybAh;
        "3WNKLSnn" = _3WNKLSnn;
        "qXreT2fw" = _qXreT2fw;
        "2v4Uri99" = _2v4Uri99;
        "mQQfBb0o" = _mQQfBb0o;
        "NrdrBFYe" = _NrdrBFYe;
        "i9NQz1UV" = _i9NQz1UV;
        "UvNS1o3v" = _UvNS1o3v;
        "WXbt8VVQ" = _WXbt8VVQ;
        "YGyDrs0e" = _YGyDrs0e;
        "Aig2mCto" = _Aig2mCto;
        "gVR6ZQ4f" = _gVR6ZQ4f;
        "PPychWbD" = _PPychWbD;
        "PoZjqqMr" = _PoZjqqMr;
        "CFMtkkBh" = _CFMtkkBh;
        "VcR6SbJV" = _VcR6SbJV;
        "mgOOw5zH" = _mgOOw5zH;
        "ab6bHZR8" = _ab6bHZR8;
        "m3ugvpRg" = _m3ugvpRg;
        "FjBN5sII" = _FjBN5sII;
        "PGAUelxG" = _PGAUelxG;
        "WUiHSEAH" = _WUiHSEAH;
        "zSmmBSbD" = _zSmmBSbD;
        "GvczqHHe" = _GvczqHHe;
        "qbGHOSjZ" = _qbGHOSjZ;
        "MiAYJiJt" = _MiAYJiJt;
        "TQtV2Hra" = _TQtV2Hra;
        "BCZ57c57" = _BCZ57c57;
        "Do5N35jN" = _Do5N35jN;
        "CcCBYmhs" = _CcCBYmhs;
        "TUgD9o7P" = _TUgD9o7P;
        "FjGaPqwu" = _FjGaPqwu;
        "zzlybUhh" = _zzlybUhh;
        "18HpRSWL" = _18HpRSWL;
        "Sb5dImaz" = _Sb5dImaz;
        "nvm1m4LA" = _nvm1m4LA;
        "oyRdxb5n" = _oyRdxb5n;
        "huNbvkqI" = _huNbvkqI;
        "75zYsfAY" = _75zYsfAY;
        "odbH5CFR" = _odbH5CFR;
        "a9my0yXs" = _a9my0yXs;
        "C3gxM8X5" = _C3gxM8X5;
        "FNTU3zAX" = _FNTU3zAX;
        "St1xia24" = _St1xia24;
        "rylPu5v2" = _rylPu5v2;
        "N4h1IGZi" = _N4h1IGZi;
        "NDzYNOfz" = _NDzYNOfz;
        "pB8Nl4qg" = _pB8Nl4qg;
        "lkr6TMKJ" = _lkr6TMKJ;
        "nU1g281T" = _nU1g281T;
        "fJ9KY0Tk" = _fJ9KY0Tk;
        "2kKtcihL" = _2kKtcihL;
        "gpYetBhj" = _gpYetBhj;
        "FNwUxKKk" = _FNwUxKKk;
        "gVzhpwQT" = _gVzhpwQT;
        "CoiHbVKg" = _CoiHbVKg;
        "DV40IhyY" = _DV40IhyY;
        "Z476sQw8" = _Z476sQw8;
        "l29Co1Hm" = _l29Co1Hm;
        "5IjR1VjG" = _5IjR1VjG;
        "YbSh78z5" = _YbSh78z5;
        "RTxKgvdN" = _RTxKgvdN;
        "JPayrNdN" = _JPayrNdN;
        "CAN09s9P" = _CAN09s9P;
        "yzY9p5uF" = _yzY9p5uF;
        "hunCDvaY" = _hunCDvaY;
        "fVWT82jY" = _fVWT82jY;
        "745uSYQo" = _745uSYQo;
        "Mbd1E3E4" = _Mbd1E3E4;
        "l9IZD4MC" = _l9IZD4MC;
        "hkfVkE6i" = _hkfVkE6i;
        "CgMj10S7" = _CgMj10S7;
        "AS39IH8k" = _AS39IH8k;
        "fLbilXcL" = _fLbilXcL;
        "kAllSTb9" = _kAllSTb9;
        "Ht3Mrttx" = _Ht3Mrttx;
        "7QE4atCG" = _7QE4atCG;
        "hN0G7nAd" = _hN0G7nAd;
        "PDw3aEDr" = _PDw3aEDr;
        "jWQBVSa9" = _jWQBVSa9;
        "oQFPIo9S" = _oQFPIo9S;
        "dt5G0wtV" = _dt5G0wtV;
        "6VI6RMTR" = _6VI6RMTR;
        "rpBFgFO1" = _rpBFgFO1;
        "5MrR3gHW" = _5MrR3gHW;
        "Kb55Hvro" = _Kb55Hvro;
        "dNRC0H37" = _dNRC0H37;
        "4v00OeoB" = _4v00OeoB;
        "v7g8Q49W" = _v7g8Q49W;
        "fLUfwENW" = _fLUfwENW;
        "D3Y1LHUW" = _D3Y1LHUW;
        "IkbruGCS" = _IkbruGCS;
        "Cc42yGJW" = _Cc42yGJW;
        "bnWaNTxJ" = _bnWaNTxJ;
        "f27HCJfc" = _f27HCJfc;
        "z6cYGtZ8" = _z6cYGtZ8;
        "Io5bEHIb" = _Io5bEHIb;
        "hqwxeAU3" = _hqwxeAU3;
        "6kP3jszz" = _6kP3jszz;
        "pBGz0fqU" = _pBGz0fqU;
        "a0ysguQP" = _a0ysguQP;
        "DBfQn0Oj" = _DBfQn0Oj;
        "hPR4sv1C" = _hPR4sv1C;
        "Xyw6PHf6" = _Xyw6PHf6;
        "iWH7JeNb" = _iWH7JeNb;
        "mJdiP8GK" = _mJdiP8GK;
        "HdikOXpS" = _HdikOXpS;
        "uD5zqeKK" = _uD5zqeKK;
        "e2EgP3uU" = _e2EgP3uU;
        "j9Q3wDUN" = _j9Q3wDUN;
        "jFOhuDpk" = _jFOhuDpk;
        "VdJ4Av3h" = _VdJ4Av3h;
        "6eRD1b1Q" = _6eRD1b1Q;
        "Jm3soSTV" = _Jm3soSTV;
        "66lsZXXX" = _66lsZXXX;
        "9bFQBfVz" = _9bFQBfVz;
        "rfjl31Cj" = _rfjl31Cj;
        "8KveguYv" = _8KveguYv;
        "ZMnGTC7v" = _ZMnGTC7v;
        "rlXXuf8h" = _rlXXuf8h;
        "x8GixcU6" = _x8GixcU6;
        "W0lrQCZo" = _W0lrQCZo;
        "IKrqdUEr" = _IKrqdUEr;
        "r4EGh5Bi" = _r4EGh5Bi;
        "johBN2Vm" = _johBN2Vm;
        "Vu0JowCH" = _Vu0JowCH;
        "RXGM6dBM" = _RXGM6dBM;
        "KNawhkuj" = _KNawhkuj;
        "llVXxYy6" = _llVXxYy6;
        "HXunw52L" = _HXunw52L;
        "89FOc1th" = _89FOc1th;
        "q25Eqzhm" = _q25Eqzhm;
        "rS1kA1jm" = _rS1kA1jm;
        "FgOiUVzh" = _FgOiUVzh;
        "z9OFKGnW" = _z9OFKGnW;
        "Ssz634rO" = _Ssz634rO;
        "CZ94DD0g" = _CZ94DD0g;
        "oDridzfo" = _oDridzfo;
        "tjMpfUw5" = _tjMpfUw5;
        "c4QUFiaC" = _c4QUFiaC;
        "gXdrsnMx" = _gXdrsnMx;
        "CxC7bmmO" = _CxC7bmmO;
        "6ywPA9w8" = _6ywPA9w8;
        "zgplU6Cs" = _zgplU6Cs;
        "WvHElfx1" = _WvHElfx1;
        "gTPmzBpA" = _gTPmzBpA;
        "eIFr5DsE" = _eIFr5DsE;
        "tW5vWb3F" = _tW5vWb3F;
        "P2LpxINP" = _P2LpxINP;
        "8U9mliwb" = _8U9mliwb;
        "KShVfeIj" = _KShVfeIj;
        "v2JDwI9x" = _v2JDwI9x;
        "Kb3Eh1Vr" = _Kb3Eh1Vr;
        "GEEJMVal" = _GEEJMVal;
        "16njRIqG" = _16njRIqG;
        "yye8LI8e" = _yye8LI8e;
        "puAazJAw" = _puAazJAw;
        "9grwiEC0" = _9grwiEC0;
        "gGuBemZd" = _gGuBemZd;
        "psIKOtP4" = _psIKOtP4;
        "8hVm9IdZ" = _8hVm9IdZ;
        "XNFjCYms" = _XNFjCYms;
        "a3lFY9O0" = _a3lFY9O0;
        "X0sRsHwa" = _X0sRsHwa;
        "TFeDdCUJ" = _TFeDdCUJ;
        "2ZayNCih" = _2ZayNCih;
        "EyCPoDxa" = _EyCPoDxa;
        "SdzjNq8X" = _SdzjNq8X;
        "fU9nVRZ1" = _fU9nVRZ1;
        "V4oempyh" = _V4oempyh;
        "1Tg47pyQ" = _1Tg47pyQ;
        "1jJLOiZo" = _1jJLOiZo;
        "iM9oebu1" = _iM9oebu1;
        "WPO7zjtx" = _WPO7zjtx;
        "3nRnNUOS" = _3nRnNUOS;
        "cUVDeuGU" = _cUVDeuGU;
        "mjPRLrLD" = _mjPRLrLD;
        "NlfV5vp6" = _NlfV5vp6;
        "s23igyR8" = _s23igyR8;
        "m3n7XFzH" = _m3n7XFzH;
        "lFvcH4tY" = _lFvcH4tY;
        "wgegBogi" = _wgegBogi;
        "tXwhJeN3" = _tXwhJeN3;
        "LD6eqSjr" = _LD6eqSjr;
        "lXmfKcJK" = _lXmfKcJK;
        "3FIyp0gn" = _3FIyp0gn;
        "qDL8MSFE" = _qDL8MSFE;
        "fq7Hdwqb" = _fq7Hdwqb;
        "9VTjPCrX" = _9VTjPCrX;
        "psxCAXkj" = _psxCAXkj;
        "EFvZPNWu" = _EFvZPNWu;
        "WloCHo7S" = _WloCHo7S;
        "k6h898TE" = _k6h898TE;
        "YsBCWxk7" = _YsBCWxk7;
        "E9rZgsW6" = _E9rZgsW6;
        "AJEN4laF" = _AJEN4laF;
        "oTcMpI1F" = _oTcMpI1F;
        "n0I3acG5" = _n0I3acG5;
        "wtbtoLhs" = _wtbtoLhs;
        "lmOGB7cb" = _lmOGB7cb;
        "OdVX12L2" = _OdVX12L2;
        "MqhEFIaR" = _MqhEFIaR;
        "GcPWXYJq" = _GcPWXYJq;
        "qz3BVEUT" = _qz3BVEUT;
        "95rAIMBh" = _95rAIMBh;
        "noUSyNmW" = _noUSyNmW;
        "uMiLkRmf" = _uMiLkRmf;
        "tsjBnFaF" = _tsjBnFaF;
        "v31bq2O7" = _v31bq2O7;
        "RObPBOyE" = _RObPBOyE;
        "jhOHFVFZ" = _jhOHFVFZ;
        "25HKRtBI" = _25HKRtBI;
        "2MSQmYqW" = _2MSQmYqW;
        "LOHvKcvY" = _LOHvKcvY;
        "4D6BZo5m" = _4D6BZo5m;
        "VydlQQeV" = _VydlQQeV;
        "orbqD2kh" = _orbqD2kh;
        "YLxyHdWT" = _YLxyHdWT;
        "bkrJJrW3" = _bkrJJrW3;
        "ZHDPwzAe" = _ZHDPwzAe;
        "QagkQI5X" = _QagkQI5X;
        "8dIe7NyZ" = _8dIe7NyZ;
        "1SmsqHW3" = _1SmsqHW3;
        "zLeWrjv8" = _zLeWrjv8;
        "Bw8GoX30" = _Bw8GoX30;
        "ayUVHd8o" = _ayUVHd8o;
        "KmJdeFgs" = _KmJdeFgs;
        "fMiI6qBM" = _fMiI6qBM;
        "E325Fv09" = _E325Fv09;
        "5yezR6pF" = _5yezR6pF;
        "7g14XpHB" = _7g14XpHB;
        "4zTbXdL0" = _4zTbXdL0;
        "41pJoAm3" = _41pJoAm3;
        "E9DXnCT8" = _E9DXnCT8;
        "4rKGtleq" = _4rKGtleq;
        "PHK1X3Xc" = _PHK1X3Xc;
        "1Ta3sruj" = _1Ta3sruj;
        "pErOQ8zI" = _pErOQ8zI;
        "e2WaF9K8" = _e2WaF9K8;
        "CrJoAIg8" = _CrJoAIg8;
        "ynyJ5qq2" = _ynyJ5qq2;
        "sckft84h" = _sckft84h;
        "gZnjiRtQ" = _gZnjiRtQ;
        "7ZW8m1a6" = _7ZW8m1a6;
        "SB7O3BG5" = _SB7O3BG5;
        "OvhnD2bZ" = _OvhnD2bZ;
        "3JiuAMvh" = _3JiuAMvh;
        "TLALmfny" = _TLALmfny;
        "kxcsWZCy" = _kxcsWZCy;
        "A6xTBa8c" = _A6xTBa8c;
        "jHTNBrq3" = _jHTNBrq3;
        "NxKOKNgH" = _NxKOKNgH;
        "xuDkR90d" = _xuDkR90d;
        "qxXE1v3L" = _qxXE1v3L;
        "Ba0Z7JcX" = _Ba0Z7JcX;
        "5lcQH6Ox" = _5lcQH6Ox;
        "lmONnbGl" = _lmONnbGl;
        "sX9gItaD" = _sX9gItaD;
        "iZzgLAFj" = _iZzgLAFj;
        "kMyYv1np" = _kMyYv1np;
        "EDqQK2Bn" = _EDqQK2Bn;
        "aMdkwahp" = _aMdkwahp;
        "Dn1Ar4Um" = _Dn1Ar4Um;
        "vQpsjR7L" = _vQpsjR7L;
        "LMqUKE0H" = _LMqUKE0H;
        "WBCH04ad" = _WBCH04ad;
        "RPApHaDy" = _RPApHaDy;
        "EOgv8FZ1" = _EOgv8FZ1;
        "AksP3yMy" = _AksP3yMy;
        "KDmDQlQG" = _KDmDQlQG;
        "oruiCHvC" = _oruiCHvC;
        "B6mDcgZ2" = _B6mDcgZ2;
        "dkFdqBHH" = _dkFdqBHH;
        "OgQPLSvZ" = _OgQPLSvZ;
        "h4W6V7ng" = _h4W6V7ng;
        "aGLy1gy5" = _aGLy1gy5;
        "JQMKdk9p" = _JQMKdk9p;
        "B80K1sK3" = _B80K1sK3;
        "7HbFuEwV" = _7HbFuEwV;
        "QWOzJf9o" = _QWOzJf9o;
        "BNDuJR7G" = _BNDuJR7G;
        "WbxLYgSW" = _WbxLYgSW;
        "kpYr7akq" = _kpYr7akq;
        "lnHzo18v" = _lnHzo18v;
        "fL9zVA5k" = _fL9zVA5k;
        "jWwlS0Ae" = _jWwlS0Ae;
        "GQHZbdj8" = _GQHZbdj8;
        "S9HEO7xa" = _S9HEO7xa;
        "lATOf68H" = _lATOf68H;
        "ucK1wjNV" = _ucK1wjNV;
        "MCFsM5VO" = _MCFsM5VO;
        "CTxElFLQ" = _CTxElFLQ;
        "OBeNsrg0" = _OBeNsrg0;
        "KUGGkxQe" = _KUGGkxQe;
        "BPLYpp8u" = _BPLYpp8u;
        "Nt2pzNuH" = _Nt2pzNuH;
        "3IDlWyOe" = _3IDlWyOe;
        "RCwirlGx" = _RCwirlGx;
        "O0tSM3cj" = _O0tSM3cj;
        "aIVDadRg" = _aIVDadRg;
        "MjtI3KV4" = _MjtI3KV4;
        "DTSq8b11" = _DTSq8b11;
        "SWlA9ZGy" = _SWlA9ZGy;
        "ZwevDUVF" = _ZwevDUVF;
        "GDb7Z2mp" = _GDb7Z2mp;
        "HfppZUUX" = _HfppZUUX;
        "OEdMPnQz" = _OEdMPnQz;
        "QQ2pfidM" = _QQ2pfidM;
        "WcsL0jgz" = _WcsL0jgz;
        "TZiD4gbi" = _TZiD4gbi;
        "lKGyYu6S" = _lKGyYu6S;
        "RXxZHMAW" = _RXxZHMAW;
        "QOTzX0HV" = _QOTzX0HV;
        "CYwWgMiY" = _CYwWgMiY;
        "Vc8gzrS2" = _Vc8gzrS2;
        "GAPgmEyP" = _GAPgmEyP;
        "10ygOlhl" = _10ygOlhl;
        "XHWxM3fw" = _XHWxM3fw;
        "qPnBD99O" = _qPnBD99O;
        "5Zjrtwhl" = _5Zjrtwhl;
        "CFPoOzWW" = _CFPoOzWW;
        "D4coGZJq" = _D4coGZJq;
        "jNEmhqH7" = _jNEmhqH7;
        "FJxglTu4" = _FJxglTu4;
        "mhqkrfFa" = _mhqkrfFa;
        "hjzg6oiA" = _hjzg6oiA;
        "J30uUCaK" = _J30uUCaK;
        "Sa4g788y" = _Sa4g788y;
        "3PTVF1wd" = _3PTVF1wd;
        "DGcr0eOk" = _DGcr0eOk;
        "7pRUzAIK" = _7pRUzAIK;
        "sc2BBBoZ" = _sc2BBBoZ;
        "FUEdZIPi" = _FUEdZIPi;
        "iO4m5PLU" = _iO4m5PLU;
        "fUb9N4ZI" = _fUb9N4ZI;
        "9nCKKdft" = _9nCKKdft;
        "pO0sk4z2" = _pO0sk4z2;
        "EAWNGmgG" = _EAWNGmgG;
        "hwNa4mFL" = _hwNa4mFL;
        "I92gJvt9" = _I92gJvt9;
        "BGrsrYeA" = _BGrsrYeA;
        "9K63pYwA" = _9K63pYwA;
        "b1LqbTTf" = _b1LqbTTf;
        "KdXov2Pb" = _KdXov2Pb;
        "HlqH3h2v" = _HlqH3h2v;
        "v9ZWmwso" = _v9ZWmwso;
        "h0edb0O5" = _h0edb0O5;
        "hfemmEgs" = _hfemmEgs;
        "WmmTP1kb" = _WmmTP1kb;
        "Pv469h8Z" = _Pv469h8Z;
        "3F6tiGg8" = _3F6tiGg8;
        "NOKiOW4q" = _NOKiOW4q;
        "hc2m1WQ6" = _hc2m1WQ6;
        "haux9k7x" = _haux9k7x;
        "nT77HxXK" = _nT77HxXK;
        "2j5ph3Pz" = _2j5ph3Pz;
        "vkBZANSG" = _vkBZANSG;
        "tKINhHsw" = _tKINhHsw;
        "b6EbL1fA" = _b6EbL1fA;
        "jqbvEUBm" = _jqbvEUBm;
        "i11VsLvj" = _i11VsLvj;
        "2446TGUZ" = _2446TGUZ;
        "6JmHqUp9" = _6JmHqUp9;
        "oKKBLQfr" = _oKKBLQfr;
        "QSJyjpeG" = _QSJyjpeG;
        "RrjNtN7P" = _RrjNtN7P;
        "P6Np9f5M" = _P6Np9f5M;
        "kmTbM7Oj" = _kmTbM7Oj;
        "6RT8dQdY" = _6RT8dQdY;
        "ia7HXWz1" = _ia7HXWz1;
        "59cemCjh" = _59cemCjh;
        "AMhZJa50" = _AMhZJa50;
        "cpGsggtq" = _cpGsggtq;
        "ZI8OBIBy" = _ZI8OBIBy;
        "KoVdHCnf" = _KoVdHCnf;
        "E4EnO4Gs" = _E4EnO4Gs;
        "rrp71BLc" = _rrp71BLc;
        "FNESHgGq" = _FNESHgGq;
        "h176XxBD" = _h176XxBD;
        "9x9tcJS4" = _9x9tcJS4;
        "4hE7XyBa" = _4hE7XyBa;
        "NT1uHlh4" = _NT1uHlh4;
        "Gs6m5jZd" = _Gs6m5jZd;
        "uEYUVRo3" = _uEYUVRo3;
        "QKmqM5mV" = _QKmqM5mV;
        "2UKoLNUH" = _2UKoLNUH;
        "ASv4k3Br" = _ASv4k3Br;
        "vnCMHABF" = _vnCMHABF;
        "QKFGOJUD" = _QKFGOJUD;
        "5w5NJzCx" = _5w5NJzCx;
        "7GWzu2ik" = _7GWzu2ik;
        "onVH7UO9" = _onVH7UO9;
        "PJU7PUGE" = _PJU7PUGE;
        "9SotZNms" = _9SotZNms;
        "p3JAhQkS" = _p3JAhQkS;
        "IWLirCJ4" = _IWLirCJ4;
        "HpbGly1U" = _HpbGly1U;
        "cgPK1BnP" = _cgPK1BnP;
        "FodMeJBb" = _FodMeJBb;
        "uEvVLusv" = _uEvVLusv;
        "onLhjj6q" = _onLhjj6q;
        "krETAxFV" = _krETAxFV;
        "XXnKUaMw" = _XXnKUaMw;
        "svgkfGtz" = _svgkfGtz;
        "K1v8xBfy" = _K1v8xBfy;
        "97E7LfoL" = _97E7LfoL;
        "Q9HPHw6L" = _Q9HPHw6L;
        "9g8UForQ" = _9g8UForQ;
        "X4MaUU1U" = _X4MaUU1U;
        "bBJKsRrs" = _bBJKsRrs;
        "siN5Etnl" = _siN5Etnl;
        "wuAPWWPA" = _wuAPWWPA;
        "DB81KuvO" = _DB81KuvO;
        "LfGyOyJ5" = _LfGyOyJ5;
        "2PSG3Ptd" = _2PSG3Ptd;
        "RugUWN67" = _RugUWN67;
        "QaRAXasa" = _QaRAXasa;
        "bcEqNDOG" = _bcEqNDOG;
        "a5HtJfzX" = _a5HtJfzX;
        "hwbpO0WZ" = _hwbpO0WZ;
        "997ggVwm" = _997ggVwm;
        "svPPpbQ2" = _svPPpbQ2;
        "sYq079bm" = _sYq079bm;
        "BOM7GPGs" = _BOM7GPGs;
        "Xotohi09" = _Xotohi09;
        "9UTSA0xJ" = _9UTSA0xJ;
        "ykUiGiXd" = _ykUiGiXd;
        "Cx0R0y5l" = _Cx0R0y5l;
        "x3PT2flq" = _x3PT2flq;
        "4h8IkH9T" = _4h8IkH9T;
        "snMK4mWV" = _snMK4mWV;
        "WsNv27xH" = _WsNv27xH;
        "dh8OHbHy" = _dh8OHbHy;
        "YagyycJq" = _YagyycJq;
        "Y6Lp4xPN" = _Y6Lp4xPN;
        "LLXEcoAV" = _LLXEcoAV;
        "tfDBpe85" = _tfDBpe85;
        "vIqwbekb" = _vIqwbekb;
        "LPe075dU" = _LPe075dU;
        "NkZguN8n" = _NkZguN8n;
        "6NLGnqdb" = _6NLGnqdb;
        "y0kOOv3w" = _y0kOOv3w;
        "NHxxG1DC" = _NHxxG1DC;
        "UdGl7jqC" = _UdGl7jqC;
        "avAdpOhr" = _avAdpOhr;
        "MUpjzK7t" = _MUpjzK7t;
        "rhiEm2Wc" = _rhiEm2Wc;
        "vxqH7eU5" = _vxqH7eU5;
        "EX0d5uwR" = _EX0d5uwR;
        "dYnrrVyT" = _dYnrrVyT;
        "RzFHk0WW" = _RzFHk0WW;
        "LKXveeun" = _LKXveeun;
        "GQVfEepq" = _GQVfEepq;
        "XldzO6mM" = _XldzO6mM;
        "yFp8iIYz" = _yFp8iIYz;
        "pBoKyquO" = _pBoKyquO;
        "JFu6SM7X" = _JFu6SM7X;
        "rcd2eEe9" = _rcd2eEe9;
        "mGVFrJAx" = _mGVFrJAx;
        "GZCpbcyL" = _GZCpbcyL;
        "SciXH9dB" = _SciXH9dB;
        "IxTNImqb" = _IxTNImqb;
        "bWVa6698" = _bWVa6698;
        "fT7I56F1" = _fT7I56F1;
        "9iDVyHeO" = _9iDVyHeO;
        "nseoHIqe" = _nseoHIqe;
        "Cwkd5wBU" = _Cwkd5wBU;
        "bjiqAfUp" = _bjiqAfUp;
        "pnIGcZL5" = _pnIGcZL5;
        "qASNS3BJ" = _qASNS3BJ;
        "bvCjrdcB" = _bvCjrdcB;
        "ZO80xMG3" = _ZO80xMG3;
        "YADIoEZ8" = _YADIoEZ8;
        "cud7Dp0h" = _cud7Dp0h;
        "Nzq9hm0h" = _Nzq9hm0h;
        "FXEC67Kf" = _FXEC67Kf;
        "1OCJWb2P" = _1OCJWb2P;
        "7LC2hpt1" = _7LC2hpt1;
        "FCmQV35I" = _FCmQV35I;
        "hGHIRD8U" = _hGHIRD8U;
        "qGSDZYUu" = _qGSDZYUu;
        "7upudrLq" = _7upudrLq;
        "tndX4rxY" = _tndX4rxY;
        "JBuELDZK" = _JBuELDZK;
        "JLVwBfqi" = _JLVwBfqi;
        "mWWIM6j2" = _mWWIM6j2;
        "7aoFHeZK" = _7aoFHeZK;
        "JCIvqSzw" = _JCIvqSzw;
        "mAnLSJyl" = _mAnLSJyl;
        "VgL33dWp" = _VgL33dWp;
        "artaImf9" = _artaImf9;
        "uBJPw66b" = _uBJPw66b;
        "aS3Vm5KV" = _aS3Vm5KV;
        "PTnXEzwa" = _PTnXEzwa;
        "mZfta0kq" = _mZfta0kq;
        "S2yFtAOp" = _S2yFtAOp;
        "R8TUCsZ7" = _R8TUCsZ7;
        "I3t0998G" = _I3t0998G;
        "UIvURho8" = _UIvURho8;
        "DVrkeg0R" = _DVrkeg0R;
        "m6dLuagE" = _m6dLuagE;
        "QYAPmZyH" = _QYAPmZyH;
        "VGpoF80L" = _VGpoF80L;
        "2LUm2Kaa" = _2LUm2Kaa;
        "EM9eC1Kp" = _EM9eC1Kp;
        "K95RbSbU" = _K95RbSbU;
        "euJJhoTs" = _euJJhoTs;
        "cz56YIkx" = _cz56YIkx;
        "osHean0g" = _osHean0g;
        "miWStu4G" = _miWStu4G;
        "q3F5v1H3" = _q3F5v1H3;
        "Wq1967bc" = _Wq1967bc;
        "ITZFwWkY" = _ITZFwWkY;
        "Ak6PxhpG" = _Ak6PxhpG;
        "LeAYbpLY" = _LeAYbpLY;
        "w4N3jbW8" = _w4N3jbW8;
        "ZntqzMlZ" = _ZntqzMlZ;
        "PbqLHgq4" = _PbqLHgq4;
        "OFLUu1Vk" = _OFLUu1Vk;
        "hwkRmEEg" = _hwkRmEEg;
        "P7uRt7gB" = _P7uRt7gB;
        "jhgkhS8n" = _jhgkhS8n;
        "tSR3xUV2" = _tSR3xUV2;
        "bKxV67dC" = _bKxV67dC;
        "krgjx3p1" = _krgjx3p1;
        "jwE52Xf0" = _jwE52Xf0;
        "gqmtyrB2" = _gqmtyrB2;
        "H7gbaWdG" = _H7gbaWdG;
        "LRZcMYoL" = _LRZcMYoL;
        "Lsrm7sW1" = _Lsrm7sW1;
        "eEexAAZf" = _eEexAAZf;
        "JP18P49o" = _JP18P49o;
        "qEzrn3Pc" = _qEzrn3Pc;
        "5Dl3MmWc" = _5Dl3MmWc;
        "rPGUskmU" = _rPGUskmU;
        "QMs0zUxl" = _QMs0zUxl;
        "sLTlTljP" = _sLTlTljP;
        "amJPikc3" = _amJPikc3;
        "KDAdZwJh" = _KDAdZwJh;
        "eRZ0ENZR" = _eRZ0ENZR;
        "GE397Cr9" = _GE397Cr9;
        "sIjavVzz" = _sIjavVzz;
        "emeMXunl" = _emeMXunl;
        "Mnk2EYTk" = _Mnk2EYTk;
        "y6Za5pt9" = _y6Za5pt9;
        "iAiVKHh8" = _iAiVKHh8;
        "1ON0czTj" = _1ON0czTj;
        "nQlNYJmQ" = _nQlNYJmQ;
        "vNdZtn73" = _vNdZtn73;
        "bH98pKVE" = _bH98pKVE;
        "loSMVTwS" = _loSMVTwS;
        "fK3wSsgG" = _fK3wSsgG;
        "T4za6MXl" = _T4za6MXl;
        "SgmCfFme" = _SgmCfFme;
        "QAPwm5rr" = _QAPwm5rr;
        "OmJwcG0z" = _OmJwcG0z;
        "vY6k7GI2" = _vY6k7GI2;
        "Y9wS4uFf" = _Y9wS4uFf;
        "NW4LGxTy" = _NW4LGxTy;
        "z0SSEbL9" = _z0SSEbL9;
        "35gDG8zC" = _35gDG8zC;
        "tQ176d8H" = _tQ176d8H;
        "4V0kSwX9" = _4V0kSwX9;
        "tZq1GMpi" = _tZq1GMpi;
        "CH1jYu2U" = _CH1jYu2U;
        "zESHDhRM" = _zESHDhRM;
        "vLqdAtXI" = _vLqdAtXI;
        "eRaq1KMf" = _eRaq1KMf;
        "2B8M6mXM" = _2B8M6mXM;
        "qQGt70lg" = _qQGt70lg;
        "Yd7Eth2O" = _Yd7Eth2O;
        "PDs2qJG1" = _PDs2qJG1;
        "XgylkKVL" = _XgylkKVL;
        "mUlCYxGN" = _mUlCYxGN;
        "DhTnc2RT" = _DhTnc2RT;
        "euAtnGaR" = _euAtnGaR;
        "ey99a2no" = _ey99a2no;
        "QAyAaK5h" = _QAyAaK5h;
        "pp7LQGPB" = _pp7LQGPB;
        "pHNfnwoE" = _pHNfnwoE;
        "RkNHWpEd" = _RkNHWpEd;
        "7mOyt3px" = _7mOyt3px;
        "MhmOpLbi" = _MhmOpLbi;
        "fjDiImrD" = _fjDiImrD;
        "99cJdybq" = _99cJdybq;
        "wpFA4oAg" = _wpFA4oAg;
        "WDLFDlJU" = _WDLFDlJU;
        "I0UEW6B0" = _I0UEW6B0;
        "pvFFpi0L" = _pvFFpi0L;
        "L0XWijmX" = _L0XWijmX;
        "BmL6whvZ" = _BmL6whvZ;
        "t4U3OaJH" = _t4U3OaJH;
        "fLdbjW6H" = _fLdbjW6H;
        "dLY0sQr0" = _dLY0sQr0;
        "LSio64KU" = _LSio64KU;
        "1N7I9nAd" = _1N7I9nAd;
        "jttRj5Ud" = _jttRj5Ud;
        "jJ1on38m" = _jJ1on38m;
        "wOV0dhIV" = _wOV0dhIV;
        "ONzzsgh9" = _ONzzsgh9;
        "FQ7VYFV6" = _FQ7VYFV6;
        "w3De1D4Z" = _w3De1D4Z;
        "EMdKgXle" = _EMdKgXle;
        "QdTpdJCJ" = _QdTpdJCJ;
        "mWiCXxGO" = _mWiCXxGO;
        "6D9aAV8M" = _6D9aAV8M;
        "ilRhAQF6" = _ilRhAQF6;
        "MmKN6xyO" = _MmKN6xyO;
        "XPw1Pi7O" = _XPw1Pi7O;
        "flY0vop0" = _flY0vop0;
        "VFit45xH" = _VFit45xH;
        "DCU9Zvdi" = _DCU9Zvdi;
        "uRVWyfZe" = _uRVWyfZe;
        "YiRdLVIl" = _YiRdLVIl;
        "8c6nCoFx" = _8c6nCoFx;
        "bbgtX9q5" = _bbgtX9q5;
        "WQJpGbVb" = _WQJpGbVb;
        "GDuoJ9ZO" = _GDuoJ9ZO;
        "1PcC2vw4" = _1PcC2vw4;
        "QNbrbfu0" = _QNbrbfu0;
        "V8UvxUr5" = _V8UvxUr5;
        "PtLnSEgN" = _PtLnSEgN;
        "nuPjouXh" = _nuPjouXh;
        "QDadlf45" = _QDadlf45;
        "BkoRXAs8" = _BkoRXAs8;
        "SGJhnOJI" = _SGJhnOJI;
        "5T8Ptkdi" = _5T8Ptkdi;
        "4kxxKlSi" = _4kxxKlSi;
        "OgJeiBxw" = _OgJeiBxw;
        "J19as8zJ" = _J19as8zJ;
        "HwWGr5KV" = _HwWGr5KV;
        "Pp4nlMap" = _Pp4nlMap;
        "HE98enGg" = _HE98enGg;
        "FrbZK2lQ" = _FrbZK2lQ;
        "wVsdWkR1" = _wVsdWkR1;
        "UXs4sihV" = _UXs4sihV;
        "rPh7s4pr" = _rPh7s4pr;
        "ZlrgTz87" = _ZlrgTz87;
        "sDrVxQQX" = _sDrVxQQX;
        "aqYkyKYT" = _aqYkyKYT;
        "s1QhVDIk" = _s1QhVDIk;
        "cgHFloaM" = _cgHFloaM;
        "Nc9kJWyt" = _Nc9kJWyt;
        "zujCP702" = _zujCP702;
        "wGI0D9fk" = _wGI0D9fk;
        "wMbmiYWE" = _wMbmiYWE;
        "vZwHaHMz" = _vZwHaHMz;
        "AYzguATT" = _AYzguATT;
        "uEwx8qHX" = _uEwx8qHX;
        "1MMZMWd1" = _1MMZMWd1;
        "uoLRkZMU" = _uoLRkZMU;
        "CtR6D6ZY" = _CtR6D6ZY;
        "qdU0n4ez" = _qdU0n4ez;
        "1qN4Fsha" = _1qN4Fsha;
        "yo7QZZxX" = _yo7QZZxX;
        "zMaUfGqd" = _zMaUfGqd;
        "pkVUXWw4" = _pkVUXWw4;
        "2qj4E4oX" = _2qj4E4oX;
        "uiOxQZGj" = _uiOxQZGj;
        "bgoyJA4k" = _bgoyJA4k;
        "Wp00WXKK" = _Wp00WXKK;
        "UQtABvTX" = _UQtABvTX;
        "sim2dpjD" = _sim2dpjD;
        "30naV1zz" = _30naV1zz;
        "i3LmCtmQ" = _i3LmCtmQ;
        "y4rraJLN" = _y4rraJLN;
        "lBtQcbt8" = _lBtQcbt8;
        "tll2jjMo" = _tll2jjMo;
        "3DmQYAJL" = _3DmQYAJL;
        "ucxL6EqV" = _ucxL6EqV;
        "bYmIHdsG" = _bYmIHdsG;
        "8hlaFvMy" = _8hlaFvMy;
        "VeMaV9PT" = _VeMaV9PT;
        "7zIB5LVU" = _7zIB5LVU;
        "yYZm0VRD" = _yYZm0VRD;
        "OBqUyGnh" = _OBqUyGnh;
        "4i5NIyZm" = _4i5NIyZm;
        "AGeWkvxZ" = _AGeWkvxZ;
        "cMzNMNXO" = _cMzNMNXO;
        "7SVNtIrO" = _7SVNtIrO;
        "1HzTag5U" = _1HzTag5U;
        "bFVwqfgh" = _bFVwqfgh;
        "CXy95ePz" = _CXy95ePz;
        "bkL89BRc" = _bkL89BRc;
        "QzVpKpYJ" = _QzVpKpYJ;
        "aBOo1EZN" = _aBOo1EZN;
        "JcLRFzg4" = _JcLRFzg4;
        "tzWm5Yge" = _tzWm5Yge;
        "Aiigft8m" = _Aiigft8m;
        "dbkA6e2h" = _dbkA6e2h;
        "xqHXC5A8" = _xqHXC5A8;
        "q2L611FF" = _q2L611FF;
        "f1enbAVD" = _f1enbAVD;
        "UCAWasbf" = _UCAWasbf;
        "nR0YXZJu" = _nR0YXZJu;
        "HCbuaHZD" = _HCbuaHZD;
        "lLYWNKrm" = _lLYWNKrm;
        "Mi2DlQ4V" = _Mi2DlQ4V;
        "gkRhgmyQ" = _gkRhgmyQ;
        "tQjx0hsw" = _tQjx0hsw;
        "vY8Kw4u1" = _vY8Kw4u1;
        "Zo7YfNio" = _Zo7YfNio;
        "kkvPUA1p" = _kkvPUA1p;
        "BodzYw90" = _BodzYw90;
        "HpCihtAO" = _HpCihtAO;
        "YWz9UKri" = _YWz9UKri;
        "XuJOXXDH" = _XuJOXXDH;
        "6bsFEYho" = _6bsFEYho;
        "eBgqOFLN" = _eBgqOFLN;
        "w6ttPDjb" = _w6ttPDjb;
        "GWHPHuKA" = _GWHPHuKA;
        "VQ43RK9t" = _VQ43RK9t;
        "BI9oItOZ" = _BI9oItOZ;
        "UPcBQ0Di" = _UPcBQ0Di;
        "Vv1OWjwC" = _Vv1OWjwC;
        "8sbc8kD8" = _8sbc8kD8;
        "swjpHzBa" = _swjpHzBa;
        "5bFG77fl" = _5bFG77fl;
        "pcfVH0ZT" = _pcfVH0ZT;
        "eGKnnUD4" = _eGKnnUD4;
        "kXz0BKVV" = _kXz0BKVV;
        "YV4EGkM6" = _YV4EGkM6;
        "5GnDxhaf" = _5GnDxhaf;
        "Jf1JG3Ax" = _Jf1JG3Ax;
        "fjkJeUzT" = _fjkJeUzT;
        "28aJ4XRF" = _28aJ4XRF;
        "hP83mZqv" = _hP83mZqv;
        "eOzUefH0" = _eOzUefH0;
        "w9hiczLp" = _w9hiczLp;
        "TWeAqU05" = _TWeAqU05;
        "K3I32Wkq" = _K3I32Wkq;
        "hRleRoZt" = _hRleRoZt;
        "71jT5H9T" = _71jT5H9T;
        "PPebb4e1" = _PPebb4e1;
        "VoUMKaog" = _VoUMKaog;
        "N4XJC58C" = _N4XJC58C;
        "3iT5WUrv" = _3iT5WUrv;
        "SDtXZKUE" = _SDtXZKUE;
        "sFx458V5" = _sFx458V5;
        "p8zEH7oT" = _p8zEH7oT;
        "b2fQucaC" = _b2fQucaC;
        "1lfbvv7p" = _1lfbvv7p;
        "MFIKyqIP" = _MFIKyqIP;
        "5XcFdUYz" = _5XcFdUYz;
        "hmZwO1Mc" = _hmZwO1Mc;
        "ypNkXUkZ" = _ypNkXUkZ;
        "w5iaagez" = _w5iaagez;
        "GKybZIz6" = _GKybZIz6;
        "TeXITA75" = _TeXITA75;
        "lxQXYTWl" = _lxQXYTWl;
        "npXTFnKI" = _npXTFnKI;
        "6FGgqtQv" = _6FGgqtQv;
        "aZTTlZoP" = _aZTTlZoP;
        "xbnoMxjj" = _xbnoMxjj;
        "BxgGZpe9" = _BxgGZpe9;
        "Kk9UrEj9" = _Kk9UrEj9;
        "QmGB1G7X" = _QmGB1G7X;
        "H0pRqJVd" = _H0pRqJVd;
        "brgN6VZv" = _brgN6VZv;
        "X7DGzvmm" = _X7DGzvmm;
        "CFp05aXY" = _CFp05aXY;
        "en7IJtcj" = _en7IJtcj;
        "p2zZlRRa" = _p2zZlRRa;
        "Teo1MeBz" = _Teo1MeBz;
        "R8lntTHT" = _R8lntTHT;
        "wkicVb66" = _wkicVb66;
        "Avq50tOb" = _Avq50tOb;
        "Fn7hxDEJ" = _Fn7hxDEJ;
        "UMY5bBfj" = _UMY5bBfj;
        "9acId7S3" = _9acId7S3;
        "H5zIk6h5" = _H5zIk6h5;
        "zUIQEMX3" = _zUIQEMX3;
        "sC7dUVTs" = _sC7dUVTs;
        "jmIhCqSK" = _jmIhCqSK;
        "cCuuyck5" = _cCuuyck5;
        "u0AIndld" = _u0AIndld;
        "I1tZTDqP" = _I1tZTDqP;
        "wcEAPH1l" = _wcEAPH1l;
        "CPb7xxUz" = _CPb7xxUz;
        "QPsreClG" = _QPsreClG;
        "fgubBhPA" = _fgubBhPA;
        "JB8ShM7e" = _JB8ShM7e;
        "TJ2Ie0Eu" = _TJ2Ie0Eu;
        "cIAXVWCj" = _cIAXVWCj;
        "RQ1usKms" = _RQ1usKms;
        "HEk0nDnD" = _HEk0nDnD;
        "2zr2BwQv" = _2zr2BwQv;
        "y23QsW36" = _y23QsW36;
        "kxhVGVDs" = _kxhVGVDs;
        "KoZnsupE" = _KoZnsupE;
        "kgayECQj" = _kgayECQj;
        "GXTOaPN2" = _GXTOaPN2;
        "DPSxBjhC" = _DPSxBjhC;
        "9RSLnVWG" = _9RSLnVWG;
        "iiAhhSXr" = _iiAhhSXr;
        "5Hjtrmx2" = _5Hjtrmx2;
        "2or8Ofsc" = _2or8Ofsc;
        "iPjm4OR6" = _iPjm4OR6;
        "6fPfrRRM" = _6fPfrRRM;
        "bBozWUuG" = _bBozWUuG;
        "IQgI9Q8E" = _IQgI9Q8E;
        "h5bwPb8z" = _h5bwPb8z;
        "rdOvNB5E" = _rdOvNB5E;
        "kp8RtRlH" = _kp8RtRlH;
        "bisqMCcw" = _bisqMCcw;
        "MnX2asnu" = _MnX2asnu;
        "aATPYuSP" = _aATPYuSP;
        "iHhVbHGr" = _iHhVbHGr;
        "ZLa4mG3m" = _ZLa4mG3m;
        "xLHSv68T" = _xLHSv68T;
        "TOuxxDSX" = _TOuxxDSX;
        "WEqCOjEG" = _WEqCOjEG;
        "HyQeCLYh" = _HyQeCLYh;
        "oFMvtq6s" = _oFMvtq6s;
        "OnRuqswg" = _OnRuqswg;
        "KoeIWCLo" = _KoeIWCLo;
        "o5CENL5U" = _o5CENL5U;
        "BxUNyM6e" = _BxUNyM6e;
        "6Vkm7PBq" = _6Vkm7PBq;
        "uAOWWjEf" = _uAOWWjEf;
        "cHETMWRV" = _cHETMWRV;
        "jWcCX6VG" = _jWcCX6VG;
        "umi84cDH" = _umi84cDH;
        "XvKyvHGh" = _XvKyvHGh;
        "Pg4mUaLB" = _Pg4mUaLB;
        "khdw65s0" = _khdw65s0;
        "gKjwDQwP" = _gKjwDQwP;
        "FTDkcXHj" = _FTDkcXHj;
        "47jOIURX" = _47jOIURX;
        "WvTInnK6" = _WvTInnK6;
        "sP4zQZvt" = _sP4zQZvt;
        "uc3itGbq" = _uc3itGbq;
        "Prp2ghdq" = _Prp2ghdq;
        "D955PVMZ" = _D955PVMZ;
        "I3kUInC7" = _I3kUInC7;
        "eCVIIjgH" = _eCVIIjgH;
        "jgFEqJsC" = _jgFEqJsC;
        "IXQDNFpq" = _IXQDNFpq;
        "wLGBxUi5" = _wLGBxUi5;
        "ypvCDLGj" = _ypvCDLGj;
        "f5uxMrq6" = _f5uxMrq6;
        "gS1xoIK8" = _gS1xoIK8;
        "nHtyikTv" = _nHtyikTv;
        "r5GmfR2B" = _r5GmfR2B;
        "HZGijdBf" = _HZGijdBf;
        "UmvBU6WU" = _UmvBU6WU;
        "x1vPewGY" = _x1vPewGY;
        "JkZC1vRl" = _JkZC1vRl;
        "Mwytd8Oi" = _Mwytd8Oi;
        "UIZXn9t1" = _UIZXn9t1;
        "frFAJnA0" = _frFAJnA0;
        "lK266Xsj" = _lK266Xsj;
        "zDyJSB9T" = _zDyJSB9T;
        "KBMrxm4p" = _KBMrxm4p;
        "zXSAMxPd" = _zXSAMxPd;
        "dUDjdIUY" = _dUDjdIUY;
        "orgU7t7o" = _orgU7t7o;
        "zInL7pan" = _zInL7pan;
        "uvJvu3RW" = _uvJvu3RW;
        "J42F6lSF" = _J42F6lSF;
        "uSt0U5tr" = _uSt0U5tr;
        "JUrcT3mB" = _JUrcT3mB;
        "uRmLV7ei" = _uRmLV7ei;
        "ZuACMxXe" = _ZuACMxXe;
        "ZcBkpw48" = _ZcBkpw48;
        "JfehuZSZ" = _JfehuZSZ;
        "D8aX13PN" = _D8aX13PN;
        "ioaGrnLp" = _ioaGrnLp;
        "h51RyRDp" = _h51RyRDp;
        "uGwMLI1L" = _uGwMLI1L;
        "S2eewR7G" = _S2eewR7G;
        "eiAKrYCb" = _eiAKrYCb;
        "XrWpRBXK" = _XrWpRBXK;
        "jUz9FZWv" = _jUz9FZWv;
        "XAPoRKNc" = _XAPoRKNc;
        "CWZa347n" = _CWZa347n;
        "tyIMeF8u" = _tyIMeF8u;
        "AHFEZvpc" = _AHFEZvpc;
        "VM7o66ZU" = _VM7o66ZU;
        "7FySgvMU" = _7FySgvMU;
        "38fBs1f4" = _38fBs1f4;
        "vspLgm88" = _vspLgm88;
        "VmOMUGVV" = _VmOMUGVV;
        "8Bzc8pzj" = _8Bzc8pzj;
        "vM7C4Q44" = _vM7C4Q44;
        "r1Jr79TB" = _r1Jr79TB;
        "oz82VCKL" = _oz82VCKL;
        "yissIn11" = _yissIn11;
        "KSEokAPj" = _KSEokAPj;
        "KfPEtgDQ" = _KfPEtgDQ;
        "mPCz8bJc" = _mPCz8bJc;
        "QbGAFZOd" = _QbGAFZOd;
        "u7rKquVn" = _u7rKquVn;
        "OPYvFMaQ" = _OPYvFMaQ;
        "mxBQ9USR" = _mxBQ9USR;
        "ot113WbU" = _ot113WbU;
        "QqaG3SkF" = _QqaG3SkF;
        "uAwR9mXZ" = _uAwR9mXZ;
        "Q02QgUrh" = _Q02QgUrh;
        "Pq4BryXi" = _Pq4BryXi;
        "usUl2PuZ" = _usUl2PuZ;
        "XfjibOud" = _XfjibOud;
        "8j9LbbG6" = _8j9LbbG6;
        "lobOF2Co" = _lobOF2Co;
        "qPMJhe0Z" = _qPMJhe0Z;
        "wkSFm3sD" = _wkSFm3sD;
        "4FcXhbLt" = _4FcXhbLt;
        "oKaysNua" = _oKaysNua;
        "hlrYuUAK" = _hlrYuUAK;
        "iFdDA24X" = _iFdDA24X;
        "X9kYrbTz" = _X9kYrbTz;
        "OweKhEn8" = _OweKhEn8;
        "mY3Z2Msn" = _mY3Z2Msn;
        "vagJCI1t" = _vagJCI1t;
        "XpuBzY4s" = _XpuBzY4s;
        "xQXin842" = _xQXin842;
        "dQ2J2DNs" = _dQ2J2DNs;
        "yfzyvKpD" = _yfzyvKpD;
        "Y6XblnxV" = _Y6XblnxV;
        "SQu0Wnb5" = _SQu0Wnb5;
        "znA89K3R" = _znA89K3R;
        "Zp7Z3A16" = _Zp7Z3A16;
        "PMMm7oJh" = _PMMm7oJh;
        "sAtyuZsQ" = _sAtyuZsQ;
        "YvmwYkFI" = _YvmwYkFI;
        "aOwCJXXs" = _aOwCJXXs;
        "nh3KchrY" = _nh3KchrY;
        "a7ogvvTj" = _a7ogvvTj;
        "JiDUyMfN" = _JiDUyMfN;
        "DVi8Wb1g" = _DVi8Wb1g;
        "nb6ZG8cD" = _nb6ZG8cD;
        "s3Ycl6Q5" = _s3Ycl6Q5;
        "LZEbiSAJ" = _LZEbiSAJ;
        "8bEdRIje" = _8bEdRIje;
        "t2oGLMA6" = _t2oGLMA6;
        "qynEpc10" = _qynEpc10;
        "sMaJdhbp" = _sMaJdhbp;
        "iJGzlGmV" = _iJGzlGmV;
        "XO54pIn3" = _XO54pIn3;
        "nRGtl8ha" = _nRGtl8ha;
        "sMOKuZ0o" = _sMOKuZ0o;
        "QLZNrhk0" = _QLZNrhk0;
        "RSR1BGWY" = _RSR1BGWY;
        "Nd6EdpNO" = _Nd6EdpNO;
        "2LYezoR3" = _2LYezoR3;
        "L1ixqebl" = _L1ixqebl;
        "OLJzZocz" = _OLJzZocz;
        "BtDqa4I8" = _BtDqa4I8;
        "JMZ3mdRY" = _JMZ3mdRY;
        "h3ikDB9V" = _h3ikDB9V;
        "X7yGA3ZU" = _X7yGA3ZU;
        "q2r3wWGU" = _q2r3wWGU;
        "rxajGcV9" = _rxajGcV9;
        "35suitDH" = _35suitDH;
        "rA1qQnC8" = _rA1qQnC8;
        "eTqi6eag" = _eTqi6eag;
        "TO5GUnvu" = _TO5GUnvu;
        "f7jkBzqI" = _f7jkBzqI;
        "c7f2xtIj" = _c7f2xtIj;
        "wFEQaxMo" = _wFEQaxMo;
        "utm9BBk2" = _utm9BBk2;
        "Cp48QNEI" = _Cp48QNEI;
        "g3KlnCd2" = _g3KlnCd2;
        "8wIVfL9P" = _8wIVfL9P;
        "ujeJHiuo" = _ujeJHiuo;
        "WmBNXYnX" = _WmBNXYnX;
        "JGwP44yc" = _JGwP44yc;
        "WGY45q5A" = _WGY45q5A;
        "MOKxy1WN" = _MOKxy1WN;
        "cdUM3aLp" = _cdUM3aLp;
        "2ZlQEy8r" = _2ZlQEy8r;
        "QPwrIVfb" = _QPwrIVfb;
        "HVKJsPzM" = _HVKJsPzM;
        "rpCWJp42" = _rpCWJp42;
        "SedsQqU0" = _SedsQqU0;
        "kYrthfxq" = _kYrthfxq;
        "yIlygZ3X" = _yIlygZ3X;
        "LVq43hgL" = _LVq43hgL;
        "vGCghyJi" = _vGCghyJi;
        "jOtxgKkl" = _jOtxgKkl;
        "EkBqxUvT" = _EkBqxUvT;
        "F8IqiMOG" = _F8IqiMOG;
        "5IxGbiOj" = _5IxGbiOj;
        "2OsfFUxE" = _2OsfFUxE;
        "IAQgAXEo" = _IAQgAXEo;
        "HJxqFti2" = _HJxqFti2;
        "CDJzqTJQ" = _CDJzqTJQ;
        "T4BzBnjj" = _T4BzBnjj;
        "Lr4jqDB3" = _Lr4jqDB3;
        "KmorrHB7" = _KmorrHB7;
        "MiIpiJbg" = _MiIpiJbg;
        "kzh4GOKq" = _kzh4GOKq;
        "q8Tj7jCI" = _q8Tj7jCI;
        "x9fxdwQv" = _x9fxdwQv;
        "Wnv1betL" = _Wnv1betL;
        "Cnn88Z3d" = _Cnn88Z3d;
        "2oxP3qwB" = _2oxP3qwB;
        "mdZNQdkM" = _mdZNQdkM;
        "eyKonDQM" = _eyKonDQM;
        "GFiWrpXu" = _GFiWrpXu;
        "Pp99iZBr" = _Pp99iZBr;
        "jHaKLEMs" = _jHaKLEMs;
        "BbEqHLd9" = _BbEqHLd9;
        "zpPuPNS5" = _zpPuPNS5;
        "Gx6Lxqkk" = _Gx6Lxqkk;
        "2ZXzKX8F" = _2ZXzKX8F;
        "4X44SFHc" = _4X44SFHc;
        "XD3HzrFL" = _XD3HzrFL;
        "r1spogCU" = _r1spogCU;
        "EK6FNoOZ" = _EK6FNoOZ;
        "nGceI3sp" = _nGceI3sp;
        "82pcpBwc" = _82pcpBwc;
        "fZbsx3jy" = _fZbsx3jy;
        "51yQsw05" = _51yQsw05;
        "fnX7Fbue" = _fnX7Fbue;
        "qpV51WPa" = _qpV51WPa;
        "rTXv2g3l" = _rTXv2g3l;
        "oxhc0c60" = _oxhc0c60;
        "tuhA7vS8" = _tuhA7vS8;
        "9Ifdnjok" = _9Ifdnjok;
        "xvgoCmcq" = _xvgoCmcq;
        "tzJHvdCn" = _tzJHvdCn;
        "CvCjTxoc" = _CvCjTxoc;
        "pTxyIOw7" = _pTxyIOw7;
        "VJOPVMTO" = _VJOPVMTO;
        "QLK3GRsO" = _QLK3GRsO;
        "P8hovGnG" = _P8hovGnG;
        "ZZXU4Qyg" = _ZZXU4Qyg;
        "rcfbQ8Rz" = _rcfbQ8Rz;
        "dPB856xz" = _dPB856xz;
        "G7ZtVNLI" = _G7ZtVNLI;
        "p8sWYAFy" = _p8sWYAFy;
        "kCHaZlmI" = _kCHaZlmI;
        "huwWeIMT" = _huwWeIMT;
        "WL98pBMl" = _WL98pBMl;
        "nUBzAUl1" = _nUBzAUl1;
        "VDIEpDkL" = _VDIEpDkL;
        "sz557DLn" = _sz557DLn;
        "jn3MCW9T" = _jn3MCW9T;
        "7Ip2qTeD" = _7Ip2qTeD;
        "T4LB6mbZ" = _T4LB6mbZ;
        "vYzSW9GW" = _vYzSW9GW;
        "Ehrd5GzI" = _Ehrd5GzI;
        "CtCut7QK" = _CtCut7QK;
        "md2kvg6Y" = _md2kvg6Y;
        "VfTB4suB" = _VfTB4suB;
        "nrjtk8PL" = _nrjtk8PL;
        "ctcdKHDs" = _ctcdKHDs;
        "Yb76cbAm" = _Yb76cbAm;
        "sQ7TDuuW" = _sQ7TDuuW;
        "7QSDmYgD" = _7QSDmYgD;
        "8NclKFXx" = _8NclKFXx;
        "CwiRxQZ4" = _CwiRxQZ4;
        "wOMCVWVV" = _wOMCVWVV;
        "Q0UgFtjk" = _Q0UgFtjk;
        "41xy5Jiz" = _41xy5Jiz;
        "9MtmMZEq" = _9MtmMZEq;
        "V7aX1FvN" = _V7aX1FvN;
        "sXhIqjtU" = _sXhIqjtU;
        "hTzq6x8F" = _hTzq6x8F;
        "vQBF1jUH" = _vQBF1jUH;
        "80UZy4EH" = _80UZy4EH;
        "WB36Vtjp" = _WB36Vtjp;
        "dqsZXUnn" = _dqsZXUnn;
        "YCXlXq2p" = _YCXlXq2p;
        "OwdUP4tl" = _OwdUP4tl;
        "rFOFJfAw" = _rFOFJfAw;
        "PZ1GyKFf" = _PZ1GyKFf;
        "LsJCpUUp" = _LsJCpUUp;
        "Lajy7nsX" = _Lajy7nsX;
        "f4sp18cT" = _f4sp18cT;
        "7mTOCmpN" = _7mTOCmpN;
        "WMOXiQEQ" = _WMOXiQEQ;
        "2fiP2F6Y" = _2fiP2F6Y;
        "9rSzdfVU" = _9rSzdfVU;
        "2NkQwo4n" = _2NkQwo4n;
        "OXxPenMj" = _OXxPenMj;
        "48VA9BL7" = _48VA9BL7;
        "1PubX5bw" = _1PubX5bw;
        "qNZoGxBb" = _qNZoGxBb;
        "wuHNEwyl" = _wuHNEwyl;
        "Q1ZvkANQ" = _Q1ZvkANQ;
        "CxKN2fQs" = _CxKN2fQs;
        "C1ubUYPD" = _C1ubUYPD;
        "9I7LIDgL" = _9I7LIDgL;
        "FXQp3nTT" = _FXQp3nTT;
        "DZRf1WBc" = _DZRf1WBc;
        "3xVYsX8K" = _3xVYsX8K;
        "bLTpuwCf" = _bLTpuwCf;
        "OVgX5RKL" = _OVgX5RKL;
        "rdDwZNt3" = _rdDwZNt3;
        "XYqLKB23" = _XYqLKB23;
        "QyzNVRX7" = _QyzNVRX7;
        "YRNxPwD6" = _YRNxPwD6;
        "4YGiQ3q7" = _4YGiQ3q7;
        "arwEQxdU" = _arwEQxdU;
        "XKp0Egsi" = _XKp0Egsi;
        "f2pZxihV" = _f2pZxihV;
        "kVDwIDaH" = _kVDwIDaH;
        "2ce2kmMb" = _2ce2kmMb;
        "Bx6REaWI" = _Bx6REaWI;
        "p75mhqQU" = _p75mhqQU;
        "WE4WwvaO" = _WE4WwvaO;
        "zfjkEVvq" = _zfjkEVvq;
        "R2fVuIoD" = _R2fVuIoD;
        "wmXwpZ1F" = _wmXwpZ1F;
        "gTtHakxy" = _gTtHakxy;
        "blva78z9" = _blva78z9;
        "35xesEij" = _35xesEij;
        "fXiD3U4K" = _fXiD3U4K;
        "YTvyV0uh" = _YTvyV0uh;
        "CTsTZY4N" = _CTsTZY4N;
        "wvnuFaBl" = _wvnuFaBl;
        "PiiCjCEr" = _PiiCjCEr;
        "aiI5iPUK" = _aiI5iPUK;
        "lkiROS5B" = _lkiROS5B;
        "ZXhg153o" = _ZXhg153o;
        "aUuvK0aI" = _aUuvK0aI;
        "ttBk7rrh" = _ttBk7rrh;
        "Z7A2hLbK" = _Z7A2hLbK;
        "CeqgfxqR" = _CeqgfxqR;
        "9W0xEKVz" = _9W0xEKVz;
        "dTs06wSY" = _dTs06wSY;
        "fF0WbBgp" = _fF0WbBgp;
        "q7wohWlj" = _q7wohWlj;
        "Lkk1PwCJ" = _Lkk1PwCJ;
        "rhLCkSPK" = _rhLCkSPK;
        "s3NmSTtg" = _s3NmSTtg;
        "3ejNKhOY" = _3ejNKhOY;
        "Kpy1vCQN" = _Kpy1vCQN;
        "bgoRuRLH" = _bgoRuRLH;
        "AxjnaG0p" = _AxjnaG0p;
        "CFZLLKJY" = _CFZLLKJY;
        "Xv2c5UZa" = _Xv2c5UZa;
        "F4eMTEoU" = _F4eMTEoU;
        "8hLfZeoJ" = _8hLfZeoJ;
        "rUNzlQt3" = _rUNzlQt3;
        "jBgHMdOs" = _jBgHMdOs;
        "M7IK2SvC" = _M7IK2SvC;
        "drZ5EQkl" = _drZ5EQkl;
        "8j3RyR1n" = _8j3RyR1n;
        "WvPmSPnl" = _WvPmSPnl;
        "N5eBZkUY" = _N5eBZkUY;
        "U0xFUWTm" = _U0xFUWTm;
        "n4elNcgO" = _n4elNcgO;
        "Ewia4uMe" = _Ewia4uMe;
        "qbPQm4v5" = _qbPQm4v5;
        "RyGNCHJ8" = _RyGNCHJ8;
        "QnvitWtd" = _QnvitWtd;
        "vD8xzaBS" = _vD8xzaBS;
        "HKbXOvmm" = _HKbXOvmm;
        "CvqzkHmh" = _CvqzkHmh;
        "YsiCzw5N" = _YsiCzw5N;
        "DrFbki79" = _DrFbki79;
        "ms0eV3NK" = _ms0eV3NK;
        "WK90b62n" = _WK90b62n;
        "vdp6NIe5" = _vdp6NIe5;
        "hONndIDH" = _hONndIDH;
        "3cqEYQVu" = _3cqEYQVu;
        "AvS1QJcJ" = _AvS1QJcJ;
        "TdAVRDJJ" = _TdAVRDJJ;
        "qiszaidz" = _qiszaidz;
        "iAgX8BlW" = _iAgX8BlW;
        "yGdXF0OW" = _yGdXF0OW;
        "r5ZSnzgf" = _r5ZSnzgf;
        "hOOSr9CL" = _hOOSr9CL;
        "nrb0omLQ" = _nrb0omLQ;
        "9wxRNrsJ" = _9wxRNrsJ;
        "H435e2Jp" = _H435e2Jp;
        "DhQjSwFC" = _DhQjSwFC;
        "B2ZxYthd" = _B2ZxYthd;
        "r7e564VW" = _r7e564VW;
        "s6lYIXcO" = _s6lYIXcO;
        "GUR7Bc33" = _GUR7Bc33;
        "BOrjh7NT" = _BOrjh7NT;
        "EDnAL3GM" = _EDnAL3GM;
        "gsBESB0u" = _gsBESB0u;
        "dYmDUJKp" = _dYmDUJKp;
        "oZJhu2w0" = _oZJhu2w0;
        "XxjQdVtd" = _XxjQdVtd;
        "Dl1VcZ05" = _Dl1VcZ05;
        "jy7acfBX" = _jy7acfBX;
        "NGhLpHtM" = _NGhLpHtM;
        "U6goTjdr" = _U6goTjdr;
        "HThZIXJD" = _HThZIXJD;
        "9VLgXa6O" = _9VLgXa6O;
        "DtsntVfB" = _DtsntVfB;
        "nWBOFwMz" = _nWBOFwMz;
        "CUKg92Gx" = _CUKg92Gx;
        "R8RyV7A3" = _R8RyV7A3;
        "zf6Umad8" = _zf6Umad8;
        "gEYXa8hg" = _gEYXa8hg;
        "FifT51Cd" = _FifT51Cd;
        "7xx2JulD" = _7xx2JulD;
        "oGND6aOw" = _oGND6aOw;
        "zwnfweMB" = _zwnfweMB;
        "2EaifQSs" = _2EaifQSs;
        "XQFDPd0H" = _XQFDPd0H;
        "wupyLayA" = _wupyLayA;
        "5cOCOOqG" = _5cOCOOqG;
        "JCHhDjUi" = _JCHhDjUi;
        "B23zGLmw" = _B23zGLmw;
        "U336NsLE" = _U336NsLE;
        "kc2ZXmyO" = _kc2ZXmyO;
        "Q3ovdtAk" = _Q3ovdtAk;
        "v8xIDPCb" = _v8xIDPCb;
        "dhQH5nEk" = _dhQH5nEk;
        "hBBJOu8y" = _hBBJOu8y;
        "lCbsEisc" = _lCbsEisc;
        "Heqhryey" = _Heqhryey;
        "3hmRkXML" = _3hmRkXML;
        "icTN3dw7" = _icTN3dw7;
        "chucfyEL" = _chucfyEL;
        "qZTABTbH" = _qZTABTbH;
        "e2W2al2G" = _e2W2al2G;
        "EGmsMnGA" = _EGmsMnGA;
        "QSQL7g8z" = _QSQL7g8z;
        "AXvT7f8U" = _AXvT7f8U;
        "gnr9gNF5" = _gnr9gNF5;
        "y7WprBdw" = _y7WprBdw;
        "rmCoLAWJ" = _rmCoLAWJ;
        "zADvXHkI" = _zADvXHkI;
        "q4F75WzL" = _q4F75WzL;
        "4n5aSzs2" = _4n5aSzs2;
        "dMbjPA57" = _dMbjPA57;
        "H0CUO77x" = _H0CUO77x;
        "Qyqo4QGo" = _Qyqo4QGo;
        "es78rsMC" = _es78rsMC;
        "XQgh3QKy" = _XQgh3QKy;
        "lXri0VHA" = _lXri0VHA;
        "jynnxidg" = _jynnxidg;
        "PEOTH1Fg" = _PEOTH1Fg;
        "je8CoE57" = _je8CoE57;
        "bqDashYU" = _bqDashYU;
        "NJqdsame" = _NJqdsame;
        "iR3YuKHo" = _iR3YuKHo;
        "BXErBPYA" = _BXErBPYA;
        "68uky9qO" = _68uky9qO;
        "cjLkyBRV" = _cjLkyBRV;
        "thqT6S1c" = _thqT6S1c;
        "nMnkv4TP" = _nMnkv4TP;
        "xQsu0k81" = _xQsu0k81;
        "524kW3B1" = _524kW3B1;
        "H0bBBgCq" = _H0bBBgCq;
        "e04nS5Qz" = _e04nS5Qz;
        "14jCadXv" = _14jCadXv;
        "QVSN1zyp" = _QVSN1zyp;
        "4jlHn8n5" = _4jlHn8n5;
        "Rd9uvDER" = _Rd9uvDER;
        "fhl5Nena" = _fhl5Nena;
        "eKplGya6" = _eKplGya6;
        "neXn3WnE" = _neXn3WnE;
        "dfM3PsPw" = _dfM3PsPw;
        "wCybaJAv" = _wCybaJAv;
        "DkFWMnTm" = _DkFWMnTm;
        "3DlfbtC3" = _3DlfbtC3;
        "2UNh1TzC" = _2UNh1TzC;
        "eKBZCDKz" = _eKBZCDKz;
        "pJRdoaX9" = _pJRdoaX9;
        "xZFtCXyK" = _xZFtCXyK;
        "9dSrSBES" = _9dSrSBES;
        "qTSx4wjT" = _qTSx4wjT;
        "EmZVILiw" = _EmZVILiw;
        "WPgbgO4Y" = _WPgbgO4Y;
        "eKSDC3Tw" = _eKSDC3Tw;
        "A0myxpQk" = _A0myxpQk;
        "hp4dAYge" = _hp4dAYge;
        "YRNUGQUo" = _YRNUGQUo;
        "IQuSRpRK" = _IQuSRpRK;
        "akzMlJ1h" = _akzMlJ1h;
        "nBaghNgP" = _nBaghNgP;
        "fiQ4UUgz" = _fiQ4UUgz;
        "cg2izahU" = _cg2izahU;
        "oXPscIBz" = _oXPscIBz;
        "D6flU7di" = _D6flU7di;
        "K8xllwLN" = _K8xllwLN;
        "l9zPpp3H" = _l9zPpp3H;
        "SW95br7b" = _SW95br7b;
        "nOJrmHpO" = _nOJrmHpO;
        "JGvJHtXk" = _JGvJHtXk;
        "m73ZTirr" = _m73ZTirr;
        "4AHJHiOi" = _4AHJHiOi;
        "AyVUPPCX" = _AyVUPPCX;
        "odBZWFNd" = _odBZWFNd;
        "GRaDSWvU" = _GRaDSWvU;
        "Ce7T2B4h" = _Ce7T2B4h;
        "NAORpT2X" = _NAORpT2X;
        "oRdsUSH7" = _oRdsUSH7;
        "95BK1U8I" = _95BK1U8I;
        "9yRemfrE" = _9yRemfrE;
        "SSHueDQM" = _SSHueDQM;
        "cgbvyJgZ" = _cgbvyJgZ;
        "NkALd5g8" = _NkALd5g8;
        "mRLR0K2m" = _mRLR0K2m;
        "we4G0PZP" = _we4G0PZP;
        "uzub91e7" = _uzub91e7;
        "A5EQNUj8" = _A5EQNUj8;
        "4npPud2F" = _4npPud2F;
        "AgFc9KMY" = _AgFc9KMY;
        "DFizldGg" = _DFizldGg;
        "l0EeoUSL" = _l0EeoUSL;
        "CQf1xDB1" = _CQf1xDB1;
        "RpnFbuLC" = _RpnFbuLC;
        "VcVtx0Zu" = _VcVtx0Zu;
        "duzEBBjP" = _duzEBBjP;
        "AOsOehCE" = _AOsOehCE;
        "cuPvzHk4" = _cuPvzHk4;
        "ZI0hHcIx" = _ZI0hHcIx;
        "SHmPKpmW" = _SHmPKpmW;
        "NCUYHH45" = _NCUYHH45;
        "lZi2MZ3o" = _lZi2MZ3o;
        "ciBGLj4L" = _ciBGLj4L;
        "TxBlUTbc" = _TxBlUTbc;
        "SvnPXNSs" = _SvnPXNSs;
        "dbJk54PE" = _dbJk54PE;
        "C81tqgRp" = _C81tqgRp;
        "RVR1dzLJ" = _RVR1dzLJ;
        "ntLk15DJ" = _ntLk15DJ;
        "YpHR8Xbt" = _YpHR8Xbt;
        "FUgSgJTB" = _FUgSgJTB;
        "guE7a198" = _guE7a198;
        "BlWmADfX" = _BlWmADfX;
        "w0X8tWQC" = _w0X8tWQC;
        "ie9TZVHJ" = _ie9TZVHJ;
        "ysN9tXTh" = _ysN9tXTh;
        "GoRD2PbW" = _GoRD2PbW;
        "9mtufI1Q" = _9mtufI1Q;
        "UR1n7xnZ" = _UR1n7xnZ;
        "PLiJLLYH" = _PLiJLLYH;
        "JF7i7cZI" = _JF7i7cZI;
        "SA0kuZin" = _SA0kuZin;
        "O2A8Xh0W" = _O2A8Xh0W;
        "Nyr1632r" = _Nyr1632r;
        "IfOG5PWR" = _IfOG5PWR;
        "awk3S8oa" = _awk3S8oa;
        "gz0q5n5K" = _gz0q5n5K;
        "Uzm0OcpI" = _Uzm0OcpI;
        "StSsmkP1" = _StSsmkP1;
        "BQXliKIF" = _BQXliKIF;
        "cMX51eeK" = _cMX51eeK;
        "4XJGJXVk" = _4XJGJXVk;
        "xrQEQKt3" = _xrQEQKt3;
        "JGcfd0ok" = _JGcfd0ok;
        "wHVUSEVF" = _wHVUSEVF;
        "h0KlRFkj" = _h0KlRFkj;
        "aYL1ESLk" = _aYL1ESLk;
        "X9gxIrVq" = _X9gxIrVq;
        "nvbm2NJv" = _nvbm2NJv;
        "qooGjrgu" = _qooGjrgu;
        "UlyHGYWh" = _UlyHGYWh;
        "FPSiafzt" = _FPSiafzt;
        "9DxCx2UX" = _9DxCx2UX;
        "kIhlKlNw" = _kIhlKlNw;
        "cdjzEyO6" = _cdjzEyO6;
        "CCbG02Ly" = _CCbG02Ly;
        "5fygYn1M" = _5fygYn1M;
        "s4Mh0iUs" = _s4Mh0iUs;
        "COYWChTc" = _COYWChTc;
        "QhFe5DRM" = _QhFe5DRM;
        "1jJkMsOr" = _1jJkMsOr;
        "MGIytRSu" = _MGIytRSu;
        "ro20YGPE" = _ro20YGPE;
        "1SbqxpNA" = _1SbqxpNA;
        "lTjgsvYJ" = _lTjgsvYJ;
        "2RQpgqSA" = _2RQpgqSA;
        "fSS9w2vE" = _fSS9w2vE;
        "jgm6A1xT" = _jgm6A1xT;
        "VzkmodJN" = _VzkmodJN;
        "ZSuzkriv" = _ZSuzkriv;
        "OIOFhV0j" = _OIOFhV0j;
        "7NLwPXC2" = _7NLwPXC2;
        "trzzvCft" = _trzzvCft;
        "xJJ9oYoD" = _xJJ9oYoD;
        "W1S51qRo" = _W1S51qRo;
        "YpSWUGoA" = _YpSWUGoA;
        "8yjFN7zt" = _8yjFN7zt;
        "C2VYJasz" = _C2VYJasz;
        "RsqyNiSR" = _RsqyNiSR;
        "OWukRhA4" = _OWukRhA4;
        "SSk6KqP7" = _SSk6KqP7;
        "XXNynOUr" = _XXNynOUr;
        "L88Dbslt" = _L88Dbslt;
        "UyV7YRVS" = _UyV7YRVS;
        "lRlesOMQ" = _lRlesOMQ;
        "G3XXt0Fx" = _G3XXt0Fx;
        "jLa2yiRW" = _jLa2yiRW;
        "f23PmNhW" = _f23PmNhW;
        "m7xXw2nv" = _m7xXw2nv;
        "HPp8FNWp" = _HPp8FNWp;
        "FybfvkVQ" = _FybfvkVQ;
        "YCkayLXA" = _YCkayLXA;
        "BiZ9ejRE" = _BiZ9ejRE;
        "I4JIbqEZ" = _I4JIbqEZ;
        "z7OXdfpa" = _z7OXdfpa;
        "BYmLbLxl" = _BYmLbLxl;
        "mjtFDfWA" = _mjtFDfWA;
        "GxJolx3X" = _GxJolx3X;
        "TK1NsUct" = _TK1NsUct;
        "JUjalqEE" = _JUjalqEE;
        "RfRez3bK" = _RfRez3bK;
        "yb1rtk9P" = _yb1rtk9P;
        "68izPAqu" = _68izPAqu;
        "9CqJCuZ6" = _9CqJCuZ6;
        "kUObPPK2" = _kUObPPK2;
        "Q9wFEXgQ" = _Q9wFEXgQ;
        "lZkOuATd" = _lZkOuATd;
        "cM3eDw1o" = _cM3eDw1o;
        "svvcJhgC" = _svvcJhgC;
        "nS19YToN" = _nS19YToN;
        "8XFrcf4W" = _8XFrcf4W;
        "VOQyKZyK" = _VOQyKZyK;
        "5dcTk5P3" = _5dcTk5P3;
        "oIfPX5Dz" = _oIfPX5Dz;
        "GPFJDpHH" = _GPFJDpHH;
        "FPwkC2VX" = _FPwkC2VX;
        "NkdeWdb2" = _NkdeWdb2;
        "v0DxwBbg" = _v0DxwBbg;
        "h2QCsS6c" = _h2QCsS6c;
        "JHmCDnTX" = _JHmCDnTX;
        "BJY2mW6J" = _BJY2mW6J;
        "HTSsi1Ko" = _HTSsi1Ko;
        "J3e2bcDZ" = _J3e2bcDZ;
        "MMNMG8fr" = _MMNMG8fr;
        "amYSgReO" = _amYSgReO;
        "HYBaOMbX" = _HYBaOMbX;
        "R2V32ecH" = _R2V32ecH;
        "YaItSNwf" = _YaItSNwf;
        "n7lNoNcm" = _n7lNoNcm;
        "L0OC4oke" = _L0OC4oke;
        "NwQh9cGS" = _NwQh9cGS;
        "wb3rt60t" = _wb3rt60t;
        "VYZK4ozS" = _VYZK4ozS;
        "ggfFSro5" = _ggfFSro5;
        "anabvqRL" = _anabvqRL;
        "EJgV2z5T" = _EJgV2z5T;
        "yvMwlK8r" = _yvMwlK8r;
        "lYMVuH3L" = _lYMVuH3L;
        "UzYrniCz" = _UzYrniCz;
        "9xvXK8qz" = _9xvXK8qz;
        "R5usgUbJ" = _R5usgUbJ;
        "bNA4U4dS" = _bNA4U4dS;
        "n2rsFxa4" = _n2rsFxa4;
        "7tL9aDfS" = _7tL9aDfS;
        "D0uUIXXK" = _D0uUIXXK;
        "nPlIFTre" = _nPlIFTre;
        "nhMZxMgS" = _nhMZxMgS;
        "wan6ZyR5" = _wan6ZyR5;
        "EHHl0vs2" = _EHHl0vs2;
        "Q5jQFdMe" = _Q5jQFdMe;
        "ogWLH802" = _ogWLH802;
        "MKUrTIYB" = _MKUrTIYB;
        "jeXYEbLA" = _jeXYEbLA;
        "VRNP2Gm6" = _VRNP2Gm6;
        "qN7T4ZuZ" = _qN7T4ZuZ;
        "EWx0dQjf" = _EWx0dQjf;
        "FGDBZ2bv" = _FGDBZ2bv;
        "BZVS3QCe" = _BZVS3QCe;
        "RY2TYe70" = _RY2TYe70;
        "ozQLBOwc" = _ozQLBOwc;
        "iAvG8sfj" = _iAvG8sfj;
        "J8K4uV6G" = _J8K4uV6G;
        "fbqZ2xqz" = _fbqZ2xqz;
        "XcCVbOBB" = _XcCVbOBB;
        "cJkgUhUi" = _cJkgUhUi;
        "HuXBtcUh" = _HuXBtcUh;
        "IsuFTrU6" = _IsuFTrU6;
        "k1L1LMxL" = _k1L1LMxL;
        "BuQDSzBX" = _BuQDSzBX;
        "25vRvyRh" = _25vRvyRh;
        "yk0POwMp" = _yk0POwMp;
        "9OI1eWwH" = _9OI1eWwH;
        "eQ9u8Bit" = _eQ9u8Bit;
        "5wHjVR6D" = _5wHjVR6D;
        "lpfBhd3L" = _lpfBhd3L;
        "UeYlDM34" = _UeYlDM34;
        "ZTI9OEtE" = _ZTI9OEtE;
        "XTCeRT0R" = _XTCeRT0R;
        "FvsJfBJ0" = _FvsJfBJ0;
        "CCw9MhP0" = _CCw9MhP0;
        "4EUOVScH" = _4EUOVScH;
        "dAiPA8sz" = _dAiPA8sz;
        "nXvSSfow" = _nXvSSfow;
        "qjMWrCYR" = _qjMWrCYR;
        "wcMgowpu" = _wcMgowpu;
        "7p6wlVAa" = _7p6wlVAa;
        "l30enFZd" = _l30enFZd;
        "lGR2oj3z" = _lGR2oj3z;
        "3uOuCyXX" = _3uOuCyXX;
        "ijSoa05H" = _ijSoa05H;
        "HnqkhD6b" = _HnqkhD6b;
        "frmZMucM" = _frmZMucM;
        "TXo6Hncx" = _TXo6Hncx;
        "yGTasgG4" = _yGTasgG4;
        "h0gk30sM" = _h0gk30sM;
        "LCcSHTDW" = _LCcSHTDW;
        "DM5jBoKv" = _DM5jBoKv;
        "9IRn71aQ" = _9IRn71aQ;
        "giqYZPVK" = _giqYZPVK;
        "BDcdGCMB" = _BDcdGCMB;
        "3NPf3HRg" = _3NPf3HRg;
        "NeeqALLw" = _NeeqALLw;
        "Vk68AGaS" = _Vk68AGaS;
        "ZIUjfwwq" = _ZIUjfwwq;
        "RlYDoEvc" = _RlYDoEvc;
        "LHAf4qig" = _LHAf4qig;
        "yGe4lsmp" = _yGe4lsmp;
        "1mjALWQq" = _1mjALWQq;
        "8fV9zH9o" = _8fV9zH9o;
        "qRcMLhUx" = _qRcMLhUx;
        "ceX9gACi" = _ceX9gACi;
        "OxZpH6YW" = _OxZpH6YW;
        "FDItO4Jy" = _FDItO4Jy;
        "NI9JEkwH" = _NI9JEkwH;
        "fRsU131z" = _fRsU131z;
        "yPAud0ob" = _yPAud0ob;
        "nuLIdhrS" = _nuLIdhrS;
        "7NS6tgfQ" = _7NS6tgfQ;
        "WwLMFZ9B" = _WwLMFZ9B;
        "PH4cI8Cr" = _PH4cI8Cr;
        "nHkKDhwB" = _nHkKDhwB;
        "4U0LB5sz" = _4U0LB5sz;
        "yTRhlB0s" = _yTRhlB0s;
        "XRx9bF3j" = _XRx9bF3j;
        "ojiqfkMY" = _ojiqfkMY;
        "tA5pALYl" = _tA5pALYl;
        "CHGXgFsq" = _CHGXgFsq;
        "apV55lX2" = _apV55lX2;
        "N62CpgYJ" = _N62CpgYJ;
        "4qhHM0lS" = _4qhHM0lS;
        "eaxTXtlG" = _eaxTXtlG;
        "VOrI9mth" = _VOrI9mth;
        "JqxLvGrT" = _JqxLvGrT;
        "YZDJeYVK" = _YZDJeYVK;
        "xHYmO1Rc" = _xHYmO1Rc;
        "RVGS7PBD" = _RVGS7PBD;
        "YsmBE0UI" = _YsmBE0UI;
        "BU9koyhg" = _BU9koyhg;
        "flpYWQ0C" = _flpYWQ0C;
        "2RUUQsRp" = _2RUUQsRp;
        "iOf1x4xc" = _iOf1x4xc;
        "ausuUlIX" = _ausuUlIX;
        "tMbKtqzI" = _tMbKtqzI;
        "HBrEziAK" = _HBrEziAK;
        "wmXXa57B" = _wmXXa57B;
        "L9ZSz77F" = _L9ZSz77F;
        "Fku4RjPN" = _Fku4RjPN;
        "6hZAaMr9" = _6hZAaMr9;
        "B2YYk3Vd" = _B2YYk3Vd;
        "Uov7kAax" = _Uov7kAax;
        "qYH5Bq0M" = _qYH5Bq0M;
        "cRzDHVtJ" = _cRzDHVtJ;
        "914cFtKV" = _914cFtKV;
        "ujvM4aOi" = _ujvM4aOi;
        "j4gywDRJ" = _j4gywDRJ;
        "la9zcfkD" = _la9zcfkD;
        "pl9FpaYJ" = _pl9FpaYJ;
        "2ewrdHIB" = _2ewrdHIB;
        "KuMfGuTv" = _KuMfGuTv;
        "AmglLJPj" = _AmglLJPj;
        "XiBLz18c" = _XiBLz18c;
        "S5QdlomY" = _S5QdlomY;
        "QDC4UBxd" = _QDC4UBxd;
        "ihgGNwk6" = _ihgGNwk6;
        "WWXsU6uW" = _WWXsU6uW;
        "vyhgoekO" = _vyhgoekO;
        "LcKS3N9r" = _LcKS3N9r;
        "io1vanOT" = _io1vanOT;
        "2R8ymwoz" = _2R8ymwoz;
        "GoKcaNn3" = _GoKcaNn3;
        "GRa3Q3uZ" = _GRa3Q3uZ;
        "IZhZbWUU" = _IZhZbWUU;
        "1SckmCAi" = _1SckmCAi;
        "B3DPd7mC" = _B3DPd7mC;
        "d3r1NJxy" = _d3r1NJxy;
        "9o7RgYVn" = _9o7RgYVn;
        "e7sx30CU" = _e7sx30CU;
        "1kKZHoFS" = _1kKZHoFS;
        "Il6UOBoH" = _Il6UOBoH;
        "ZN8SUpNM" = _ZN8SUpNM;
        "maKPqGRl" = _maKPqGRl;
        "4Zzq92HE" = _4Zzq92HE;
        "kZTo4SiD" = _kZTo4SiD;
        "2dApSNFw" = _2dApSNFw;
        "zcv7sjWG" = _zcv7sjWG;
        "ThWhzZdm" = _ThWhzZdm;
        "d3f8zUIb" = _d3f8zUIb;
        "HdEfwEC2" = _HdEfwEC2;
        "Rg2mUXYG" = _Rg2mUXYG;
        "hHIAGcFR" = _hHIAGcFR;
        "AREqYuxs" = _AREqYuxs;
        "no6zB5gQ" = _no6zB5gQ;
        "SF8c42s7" = _SF8c42s7;
        "i8D0qWuB" = _i8D0qWuB;
        "dQcGedJg" = _dQcGedJg;
        "iFp7f1Po" = _iFp7f1Po;
        "2bpoqmhO" = _2bpoqmhO;
        "kgCLdzjR" = _kgCLdzjR;
        "SKEgfbZ4" = _SKEgfbZ4;
        "ea3IQYzh" = _ea3IQYzh;
        "pPL5s4GQ" = _pPL5s4GQ;
        "mgJ1Gh4f" = _mgJ1Gh4f;
        "YTRNLDqy" = _YTRNLDqy;
        "UG3KsGVe" = _UG3KsGVe;
        "fAl1ioyh" = _fAl1ioyh;
        "3VZnq5us" = _3VZnq5us;
        "Py6vaXSz" = _Py6vaXSz;
        "GT55PxHn" = _GT55PxHn;
        "NeIJv4rE" = _NeIJv4rE;
        "XW1tnlMM" = _XW1tnlMM;
        "DZTpHPOf" = _DZTpHPOf;
        "QOjXGg4I" = _QOjXGg4I;
        "DWQCr1uB" = _DWQCr1uB;
        "aOvPbpra" = _aOvPbpra;
        "dyM3HztV" = _dyM3HztV;
        "ga2EPayc" = _ga2EPayc;
        "ca8MXtVq" = _ca8MXtVq;
        "jV77ZfWf" = _jV77ZfWf;
        "l7GE5byZ" = _l7GE5byZ;
        "myxMQb5J" = _myxMQb5J;
        "RChUVEbV" = _RChUVEbV;
        "8NDcr1mc" = _8NDcr1mc;
        "JNcBBbin" = _JNcBBbin;
        "Q7BUgEHN" = _Q7BUgEHN;
        "5oa2gW8B" = _5oa2gW8B;
        "Y0VUDu2c" = _Y0VUDu2c;
        "jBKev9sz" = _jBKev9sz;
        "Xf9b4Dem" = _Xf9b4Dem;
        "HAovSiff" = _HAovSiff;
        "1ijEScJb" = _1ijEScJb;
        "poLbVpwP" = _poLbVpwP;
        "w43hZWzW" = _w43hZWzW;
        "Cy0jaKfJ" = _Cy0jaKfJ;
        "PkxNMemc" = _PkxNMemc;
        "JCLYZWr0" = _JCLYZWr0;
        "uYVN8Gpk" = _uYVN8Gpk;
        "3N1ibZKg" = _3N1ibZKg;
        "XIkkFeGA" = _XIkkFeGA;
        "AeQ4BVpI" = _AeQ4BVpI;
        "1J95L5l2" = _1J95L5l2;
        "yrKFcGUC" = _yrKFcGUC;
        "sQAexn23" = _sQAexn23;
        "JbZAOKU7" = _JbZAOKU7;
        "gdyFeAlC" = _gdyFeAlC;
        "OkKjbu1V" = _OkKjbu1V;
        "YKiScjys" = _YKiScjys;
        "27lDpzvs" = _27lDpzvs;
        "dlAGzbM3" = _dlAGzbM3;
        "OzXC5Efi" = _OzXC5Efi;
        "Txnf6JCW" = _Txnf6JCW;
        "DjDi4XlE" = _DjDi4XlE;
        "sKaEfWRc" = _sKaEfWRc;
        "Lq2a2a2l" = _Lq2a2a2l;
        "h4adnybt" = _h4adnybt;
        "rJoLj1ZG" = _rJoLj1ZG;
        "VMeEzHGu" = _VMeEzHGu;
        "CVYDjnzy" = _CVYDjnzy;
        "6fxDbHss" = _6fxDbHss;
        "fLKPtMgO" = _fLKPtMgO;
        "pvESfPjN" = _pvESfPjN;
        "QuG5IP28" = _QuG5IP28;
        "oA0xlJ75" = _oA0xlJ75;
        "meUMv02j" = _meUMv02j;
        "d0ufppyc" = _d0ufppyc;
        "dVKAVoaH" = _dVKAVoaH;
        "Uu1y3UYN" = _Uu1y3UYN;
        "yTKiwird" = _yTKiwird;
        "dboVdpvF" = _dboVdpvF;
        "hAv2HD84" = _hAv2HD84;
        "JRSB7SDd" = _JRSB7SDd;
        "ztVF6GFZ" = _ztVF6GFZ;
        "gN7gtGyZ" = _gN7gtGyZ;
        "uwKXRmMY" = _uwKXRmMY;
        "Lsv2aHWD" = _Lsv2aHWD;
        "VB262IPl" = _VB262IPl;
        "suJqF5xU" = _suJqF5xU;
        "ytup0ce5" = _ytup0ce5;
        "wwXj7DpW" = _wwXj7DpW;
        "eo6PTu4k" = _eo6PTu4k;
        "Bf80tv4z" = _Bf80tv4z;
        "dxai9G8f" = _dxai9G8f;
        "qHKTwoHH" = _qHKTwoHH;
        "jv5uc46e" = _jv5uc46e;
        "XLVOhX35" = _XLVOhX35;
        "ePU5Cjhf" = _ePU5Cjhf;
        "djgY4flb" = _djgY4flb;
        "Uv2NjJ0j" = _Uv2NjJ0j;
        "pG8PLA08" = _pG8PLA08;
        "vH6RZccC" = _vH6RZccC;
        "rLk5ril5" = _rLk5ril5;
        "n1Y1koAn" = _n1Y1koAn;
        "jZhKersf" = _jZhKersf;
        "G7MDDVhx" = _G7MDDVhx;
        "2wyvTmov" = _2wyvTmov;
        "ZpRmhQmm" = _ZpRmhQmm;
        "7aPEQUED" = _7aPEQUED;
        "7m0qhwU9" = _7m0qhwU9;
        "W72tUqAS" = _W72tUqAS;
        "yDr22tWg" = _yDr22tWg;
        "PHX95mv7" = _PHX95mv7;
        "f36XCX1D" = _f36XCX1D;
        "hA1iWfZc" = _hA1iWfZc;
        "MPHGrLfH" = _MPHGrLfH;
        "8DFhylJy" = _8DFhylJy;
        "7TW9Xyzk" = _7TW9Xyzk;
        "iYn2viBT" = _iYn2viBT;
        "3N4vqkTo" = _3N4vqkTo;
        "kMPRPTHO" = _kMPRPTHO;
        "sBw0KdIY" = _sBw0KdIY;
        "ZWfMi8sC" = _ZWfMi8sC;
        "ry9MquLA" = _ry9MquLA;
        "s2u5r2rk" = _s2u5r2rk;
        "loOQbeg0" = _loOQbeg0;
        "JQzX7NTb" = _JQzX7NTb;
        "V5m1Vx71" = _V5m1Vx71;
        "VMsLtlBQ" = _VMsLtlBQ;
        "ia7TcI0t" = _ia7TcI0t;
        "JKzyVafM" = _JKzyVafM;
        "adB0geLb" = _adB0geLb;
        "5u3GC2CW" = _5u3GC2CW;
        "CyTANzh3" = _CyTANzh3;
        "BDvz8ZoU" = _BDvz8ZoU;
        "AFUU57Zl" = _AFUU57Zl;
        "uRi6fEPl" = _uRi6fEPl;
        "CYLNHrRV" = _CYLNHrRV;
        "fsUAllIW" = _fsUAllIW;
        "paqCYLFD" = _paqCYLFD;
        "EspfPYeG" = _EspfPYeG;
        "vtZGJcqz" = _vtZGJcqz;
        "bRa3xopk" = _bRa3xopk;
        "xq7qjovH" = _xq7qjovH;
        "4515d7UY" = _4515d7UY;
        "aBGfFTxd" = _aBGfFTxd;
        "LDgmyERe" = _LDgmyERe;
        "N7UnBt1G" = _N7UnBt1G;
        "VHQq84IT" = _VHQq84IT;
        "M37I2pp7" = _M37I2pp7;
        "DtuPswKw" = _DtuPswKw;
        "CG0sCxee" = _CG0sCxee;
        "iFkGcdTM" = _iFkGcdTM;
        "bFvOqlBL" = _bFvOqlBL;
        "9iBKDGlo" = _9iBKDGlo;
        "nubS57sD" = _nubS57sD;
        "iBtR6RGV" = _iBtR6RGV;
        "wJe2JxzM" = _wJe2JxzM;
        "6MRtV80K" = _6MRtV80K;
        "ZccmfrVU" = _ZccmfrVU;
        "wHjd5zi3" = _wHjd5zi3;
        "yysxZvQN" = _yysxZvQN;
        "SRBHXUWH" = _SRBHXUWH;
        "jn0FLNqF" = _jn0FLNqF;
        "qvVEPjRh" = _qvVEPjRh;
        "gkfKkzyY" = _gkfKkzyY;
        "wP06vGBK" = _wP06vGBK;
        "FBeqs16J" = _FBeqs16J;
        "GZA6o99j" = _GZA6o99j;
        "2jq9fB3a" = _2jq9fB3a;
        "1ThqXrq0" = _1ThqXrq0;
        "PmFMTGRF" = _PmFMTGRF;
        "QzjQgeKC" = _QzjQgeKC;
        "7NHvY1SY" = _7NHvY1SY;
        "iarBVb7V" = _iarBVb7V;
        "w4ZJckzr" = _w4ZJckzr;
        "pzdUPvut" = _pzdUPvut;
        "OQ3fskuB" = _OQ3fskuB;
        "6GoUqkvd" = _6GoUqkvd;
        "ofVyDayP" = _ofVyDayP;
        "ZyGAuT2T" = _ZyGAuT2T;
        "tFPLv7Jr" = _tFPLv7Jr;
        "TkfAxjFx" = _TkfAxjFx;
        "exIrWCRo" = _exIrWCRo;
        "K1lCFz3u" = _K1lCFz3u;
        "bilPCGtM" = _bilPCGtM;
        "vEZE8iTy" = _vEZE8iTy;
        "8jLm1dPD" = _8jLm1dPD;
        "8DL2lWzJ" = _8DL2lWzJ;
        "qx5FbAb5" = _qx5FbAb5;
        "4sxoHyXt" = _4sxoHyXt;
        "6NHvYLQ7" = _6NHvYLQ7;
        "VOCjyWkZ" = _VOCjyWkZ;
        "fqIReXME" = _fqIReXME;
        "bxxpShkM" = _bxxpShkM;
        "70ginrF8" = _70ginrF8;
        "K2GUC6z0" = _K2GUC6z0;
        "BhXxZMbH" = _BhXxZMbH;
        "b5uELtUw" = _b5uELtUw;
        "8jnPx4KZ" = _8jnPx4KZ;
        "QXvxq76M" = _QXvxq76M;
        "sFUzeQwi" = _sFUzeQwi;
        "yEv6mLO6" = _yEv6mLO6;
        "pVqI2hnd" = _pVqI2hnd;
        "YSxNz8Ad" = _YSxNz8Ad;
        "uJDMBOJ6" = _uJDMBOJ6;
        "EYsBVY3K" = _EYsBVY3K;
        "W3IRniHe" = _W3IRniHe;
        "ZemsH7tW" = _ZemsH7tW;
        "x5oc0UaR" = _x5oc0UaR;
        "cuBeZEHw" = _cuBeZEHw;
        "YjxCZ3Wx" = _YjxCZ3Wx;
        "Cf6x0qCC" = _Cf6x0qCC;
        "yp2VrKIT" = _yp2VrKIT;
        "vgPtGAs4" = _vgPtGAs4;
        "bjJRzYo0" = _bjJRzYo0;
        "b3gLYr7y" = _b3gLYr7y;
        "NfePFOGs" = _NfePFOGs;
        "N4lQt4XQ" = _N4lQt4XQ;
        "N5NRgPVC" = _N5NRgPVC;
        "IBlJaF8D" = _IBlJaF8D;
        "XyhJm65E" = _XyhJm65E;
        "1tL3FX5H" = _1tL3FX5H;
        "kHNbMH3s" = _kHNbMH3s;
        "M3s5VQr9" = _M3s5VQr9;
        "DkwYD0Yz" = _DkwYD0Yz;
        "U9YDnOZe" = _U9YDnOZe;
        "4DG7BvdF" = _4DG7BvdF;
        "NjldiMn9" = _NjldiMn9;
        "Y7Z5Ql95" = _Y7Z5Ql95;
        "aHJDzfX2" = _aHJDzfX2;
        "oefloUgD" = _oefloUgD;
        "vWYlDJbL" = _vWYlDJbL;
        "Boraavy1" = _Boraavy1;
        "rzxK9Bkj" = _rzxK9Bkj;
        "JJItR5gt" = _JJItR5gt;
        "mOqjl8oM" = _mOqjl8oM;
        "ClJtQNpA" = _ClJtQNpA;
        "bNX2205a" = _bNX2205a;
        "jHW5t1DD" = _jHW5t1DD;
        "p1sn0uu1" = _p1sn0uu1;
        "iGd9Wjlq" = _iGd9Wjlq;
        "1UGDxzQL" = _1UGDxzQL;
        "Xmb6ssrl" = _Xmb6ssrl;
        "l6wOT6sV" = _l6wOT6sV;
        "o7h9eymC" = _o7h9eymC;
        "hX6BkqkW" = _hX6BkqkW;
        "tAynjjec" = _tAynjjec;
        "T6Mpb6DI" = _T6Mpb6DI;
        "qIx8bxbg" = _qIx8bxbg;
        "SPMO4YBr" = _SPMO4YBr;
        "c2pRRWUm" = _c2pRRWUm;
        "1til5vcB" = _1til5vcB;
        "RaTu7yCg" = _RaTu7yCg;
        "r5eJrLh4" = _r5eJrLh4;
        "8vW48Tnj" = _8vW48Tnj;
        "uGHEAF0S" = _uGHEAF0S;
        "DyMIakqV" = _DyMIakqV;
        "uf5KEVOO" = _uf5KEVOO;
        "kr2JlY4d" = _kr2JlY4d;
        "CYWT9u8s" = _CYWT9u8s;
        "AjOAZhcf" = _AjOAZhcf;
        "Htzsnxnx" = _Htzsnxnx;
        "P5yrr5K5" = _P5yrr5K5;
        "99DNUaMS" = _99DNUaMS;
        "ovG35ZA6" = _ovG35ZA6;
        "tfqjss5m" = _tfqjss5m;
        "laVgAeW5" = _laVgAeW5;
        "8rAyMjds" = _8rAyMjds;
        "dIeCFoq5" = _dIeCFoq5;
        "4hqi1Bwi" = _4hqi1Bwi;
        "oBRBDLif" = _oBRBDLif;
        "vIA1svTF" = _vIA1svTF;
        "69xAFtNJ" = _69xAFtNJ;
        "oE4pEvEn" = _oE4pEvEn;
        "p6grDvpz" = _p6grDvpz;
        "MUcUN5Rm" = _MUcUN5Rm;
        "HEuHTzqb" = _HEuHTzqb;
        "Iayy7woW" = _Iayy7woW;
        "m2kwtfeU" = _m2kwtfeU;
        "M3TbUZ8Q" = _M3TbUZ8Q;
        "7YzHJMHT" = _7YzHJMHT;
        "lBDdup5n" = _lBDdup5n;
        "gxPcH1zU" = _gxPcH1zU;
        "xsZRqSpj" = _xsZRqSpj;
        "v571azc7" = _v571azc7;
        "6qiPd77L" = _6qiPd77L;
        "cbXyOsqC" = _cbXyOsqC;
        "AQiWoL9h" = _AQiWoL9h;
        "rXd152U8" = _rXd152U8;
        "2wpFxoI2" = _2wpFxoI2;
        "D70gl2V2" = _D70gl2V2;
        "X8RCebZ9" = _X8RCebZ9;
        "I18ixQJu" = _I18ixQJu;
        "mdbigH1D" = _mdbigH1D;
        "UcygvJVI" = _UcygvJVI;
        "z0YNslgS" = _z0YNslgS;
        "Otw59kCg" = _Otw59kCg;
        "FT0IlGEa" = _FT0IlGEa;
        "Af5MXxlZ" = _Af5MXxlZ;
        "RtbgafAp" = _RtbgafAp;
        "8ZW0MiIh" = _8ZW0MiIh;
        "BryTecCv" = _BryTecCv;
        "MIAvtRKO" = _MIAvtRKO;
        "iH9Tt9lM" = _iH9Tt9lM;
        "bGICohzP" = _bGICohzP;
        "rXBJVdnq" = _rXBJVdnq;
        "kB7bmQoa" = _kB7bmQoa;
        "8yhhaS97" = _8yhhaS97;
        "XdA115r7" = _XdA115r7;
        "o3DAPC8I" = _o3DAPC8I;
        "Z7DUUI3p" = _Z7DUUI3p;
        "bci7kilp" = _bci7kilp;
        "3jUMKnjW" = _3jUMKnjW;
        "fQVskSnJ" = _fQVskSnJ;
        "yRYJkXcW" = _yRYJkXcW;
        "7crjAC5i" = _7crjAC5i;
        "zcRU0iPX" = _zcRU0iPX;
        "QBGfMxaR" = _QBGfMxaR;
        "HMqfomTF" = _HMqfomTF;
        "oaDV5xhJ" = _oaDV5xhJ;
        "izT7MMN3" = _izT7MMN3;
        "AHjBx4ZI" = _AHjBx4ZI;
        "xqyoc0sk" = _xqyoc0sk;
        "bZlRvRJP" = _bZlRvRJP;
        "yX5aSHAY" = _yX5aSHAY;
        "UGoevZuM" = _UGoevZuM;
        "hTFAqgPa" = _hTFAqgPa;
        "BalEzQxP" = _BalEzQxP;
        "sJNyRF9H" = _sJNyRF9H;
        "7ENtq9Hp" = _7ENtq9Hp;
        "ea31LnZ4" = _ea31LnZ4;
        "EMvkD6g1" = _EMvkD6g1;
        "zq0VApEw" = _zq0VApEw;
        "FOHmrOaX" = _FOHmrOaX;
        "ZDQEtKgx" = _ZDQEtKgx;
        "FYv6f4YW" = _FYv6f4YW;
        "zGwAXbzX" = _zGwAXbzX;
        "FTLBUsgL" = _FTLBUsgL;
        "B7RvUYmn" = _B7RvUYmn;
        "weczYzIr" = _weczYzIr;
        "1xDXtC4P" = _1xDXtC4P;
        "cPBVejCp" = _cPBVejCp;
        "aEuqrS1I" = _aEuqrS1I;
        "5SAzPAdO" = _5SAzPAdO;
        "o3Y9NVDA" = _o3Y9NVDA;
        "ouJGjE4b" = _ouJGjE4b;
        "XKRkcQ3k" = _XKRkcQ3k;
        "NOl4yWzH" = _NOl4yWzH;
        "HF3nGSOz" = _HF3nGSOz;
        "zpQ3nwSb" = _zpQ3nwSb;
        "wuKXkzCU" = _wuKXkzCU;
        "dQWqsyt5" = _dQWqsyt5;
        "AFeQLlQY" = _AFeQLlQY;
        "r69NkTe1" = _r69NkTe1;
        "Z6KdgoP3" = _Z6KdgoP3;
        "DXhfhBFE" = _DXhfhBFE;
        "RherdKdh" = _RherdKdh;
        "5Utclou0" = _5Utclou0;
        "TjuTBqqT" = _TjuTBqqT;
        "X47Ceoe0" = _X47Ceoe0;
        "vYK99Si0" = _vYK99Si0;
        "lrulYhBP" = _lrulYhBP;
        "VKk3of23" = _VKk3of23;
        "G000WwYW" = _G000WwYW;
        "Ywm6l5Py" = _Ywm6l5Py;
        "7mFABDQA" = _7mFABDQA;
        "w1kGy1iJ" = _w1kGy1iJ;
        "HBeSn9Pv" = _HBeSn9Pv;
        "iD1UxMgY" = _iD1UxMgY;
        "GA8wQvR8" = _GA8wQvR8;
        "dpS4V7MI" = _dpS4V7MI;
        "fvjfjHNf" = _fvjfjHNf;
        "p0CgNd02" = _p0CgNd02;
        "bKMaxkzM" = _bKMaxkzM;
        "kH00CwZK" = _kH00CwZK;
        "pnvXGeHT" = _pnvXGeHT;
        "OM6JLY4r" = _OM6JLY4r;
        "ZUopow5w" = _ZUopow5w;
        "GWYFbVrP" = _GWYFbVrP;
        "ZvWXBYPi" = _ZvWXBYPi;
        "meaWIBQj" = _meaWIBQj;
        "cRJZgrAE" = _cRJZgrAE;
        "uDkT5Pjo" = _uDkT5Pjo;
        "69bCWgW1" = _69bCWgW1;
        "Fh10v4Me" = _Fh10v4Me;
        "TPAU3Gwp" = _TPAU3Gwp;
        "uOBx9LEs" = _uOBx9LEs;
        "P6PSsyFw" = _P6PSsyFw;
        "JKdO48Za" = _JKdO48Za;
        "rsEZ8UL5" = _rsEZ8UL5;
        "FkwO6Wut" = _FkwO6Wut;
        "zb5Usq9d" = _zb5Usq9d;
        "8XaSGsX6" = _8XaSGsX6;
        "xwH4MRJZ" = _xwH4MRJZ;
        "kW0VZueh" = _kW0VZueh;
        "aDKCoYFx" = _aDKCoYFx;
        "OAEdrjRK" = _OAEdrjRK;
        "8Xzq83Az" = _8Xzq83Az;
        "GAjKFWUF" = _GAjKFWUF;
        "L0v7B4SR" = _L0v7B4SR;
        "yjazX8rG" = _yjazX8rG;
        "WlomCzNQ" = _WlomCzNQ;
        "9snW1A5X" = _9snW1A5X;
        "w4MBFAMc" = _w4MBFAMc;
        "lamgwzZn" = _lamgwzZn;
        "7LdFldHi" = _7LdFldHi;
        "zYyQUyp0" = _zYyQUyp0;
        "jMopHMDQ" = _jMopHMDQ;
        "VloDgjv1" = _VloDgjv1;
        "z77Srxaf" = _z77Srxaf;
        "PDTk3oQc" = _PDTk3oQc;
        "s1rczw8x" = _s1rczw8x;
        "FygNmJTt" = _FygNmJTt;
        "fygO7ysW" = _fygO7ysW;
        "KFDwNavW" = _KFDwNavW;
        "KNt7zEZb" = _KNt7zEZb;
        "VXMSvqvY" = _VXMSvqvY;
        "pTfXZIdn" = _pTfXZIdn;
        "GIyvcqq8" = _GIyvcqq8;
        "FmQkKMRD" = _FmQkKMRD;
        "cHtJG7YJ" = _cHtJG7YJ;
        "2UqRNWFr" = _2UqRNWFr;
        "tSFfMN2M" = _tSFfMN2M;
        "VyEcCSxr" = _VyEcCSxr;
        "XPlraHCZ" = _XPlraHCZ;
        "Z3iuSy25" = _Z3iuSy25;
        "EA8Kg8OB" = _EA8Kg8OB;
        "6goAb3kr" = _6goAb3kr;
        "2t24Bjm6" = _2t24Bjm6;
        "44TeP3kx" = _44TeP3kx;
        "QCbG8yKa" = _QCbG8yKa;
        "pE1HCCEh" = _pE1HCCEh;
        "vbTGxqaQ" = _vbTGxqaQ;
        "P60MktXe" = _P60MktXe;
        "damBjxr6" = _damBjxr6;
        "oxkfZNn5" = _oxkfZNn5;
        "nXZJ8p2k" = _nXZJ8p2k;
        "5H1RI9WF" = _5H1RI9WF;
        "X0DpctdR" = _X0DpctdR;
        "PFZZqJrl" = _PFZZqJrl;
        "LdWcMNvP" = _LdWcMNvP;
        "ZEzoWEhr" = _ZEzoWEhr;
        "JWAlaqql" = _JWAlaqql;
        "NRoMkwVE" = _NRoMkwVE;
        "r1vO2Xhh" = _r1vO2Xhh;
        "4FNzDGaq" = _4FNzDGaq;
        "NJmWvoO8" = _NJmWvoO8;
        "HiuJaSD2" = _HiuJaSD2;
        "MG8Wkv0k" = _MG8Wkv0k;
        "kR5X735T" = _kR5X735T;
        "Gz8C4RqO" = _Gz8C4RqO;
        "C46mEtwn" = _C46mEtwn;
        "FFGpWLX9" = _FFGpWLX9;
        "YFEHfWgZ" = _YFEHfWgZ;
        "2ayAHmfX" = _2ayAHmfX;
        "LZHvjwMb" = _LZHvjwMb;
        "PN9UBlDs" = _PN9UBlDs;
        "z5xrHe1a" = _z5xrHe1a;
        "IrYn9WXR" = _IrYn9WXR;
        "dvlbcRQ4" = _dvlbcRQ4;
        "nac8H5eG" = _nac8H5eG;
        "kFB3xQYT" = _kFB3xQYT;
        "uDw5p0Sd" = _uDw5p0Sd;
        "IpYBhFhk" = _IpYBhFhk;
        "SjU9XN3K" = _SjU9XN3K;
        "ppDpEP1j" = _ppDpEP1j;
        "FA95tUXq" = _FA95tUXq;
        "aAV2Oh7p" = _aAV2Oh7p;
        "JtFr00xM" = _JtFr00xM;
        "xPCSVWfI" = _xPCSVWfI;
        "DqM4TqJA" = _DqM4TqJA;
        "7Xzz7fH2" = _7Xzz7fH2;
        "Sy3rTtXR" = _Sy3rTtXR;
        "5ODvTv8E" = _5ODvTv8E;
        "vEAy1mo1" = _vEAy1mo1;
        "RpuZRJVD" = _RpuZRJVD;
        "EdKb80F1" = _EdKb80F1;
        "7nec0MHf" = _7nec0MHf;
        "ET1xgBsF" = _ET1xgBsF;
        "2Z1g1v36" = _2Z1g1v36;
        "ps3C3lpD" = _ps3C3lpD;
        "7iwZlhCX" = _7iwZlhCX;
        "DSEhDki5" = _DSEhDki5;
        "BjR2lc4k" = _BjR2lc4k;
        "PbRIZnkE" = _PbRIZnkE;
        "bH83vRBK" = _bH83vRBK;
        "V4rLc3qJ" = _V4rLc3qJ;
        "AEjRGHRi" = _AEjRGHRi;
        "c8PZf7gf" = _c8PZf7gf;
        "542HGDFn" = _542HGDFn;
        "moy0bNGk" = _moy0bNGk;
        "X9qVcAkg" = _X9qVcAkg;
        "OBCKSnAq" = _OBCKSnAq;
        "yQEjN3vV" = _yQEjN3vV;
        "U664goNe" = _U664goNe;
        "tHf0XjVW" = _tHf0XjVW;
        "2uMkT41j" = _2uMkT41j;
        "u24gyVpO" = _u24gyVpO;
        "wlJ2EPkw" = _wlJ2EPkw;
        "pmo6hWxg" = _pmo6hWxg;
        "kjsrwivC" = _kjsrwivC;
        "DywBtxI0" = _DywBtxI0;
        "NXCNtx14" = _NXCNtx14;
        "kKwuLKsF" = _kKwuLKsF;
        "iJKit5Kl" = _iJKit5Kl;
        "OwawwAla" = _OwawwAla;
        "rkoOeINL" = _rkoOeINL;
        "kIiHeejF" = _kIiHeejF;
        "YsPAUuyp" = _YsPAUuyp;
        "6NrFIAU4" = _6NrFIAU4;
        "v7GSETiU" = _v7GSETiU;
        "iMxkSQh0" = _iMxkSQh0;
        "x10El5Zt" = _x10El5Zt;
        "G3YOfUEu" = _G3YOfUEu;
        "mBIGDJAR" = _mBIGDJAR;
        "kW1iWRy4" = _kW1iWRy4;
        "1hNQWMhB" = _1hNQWMhB;
        "3nkLVf1Z" = _3nkLVf1Z;
        "8mYVBnk3" = _8mYVBnk3;
        "W3GMwrzk" = _W3GMwrzk;
        "KRCmvvBP" = _KRCmvvBP;
        "vD73xwdi" = _vD73xwdi;
        "5mgBhSdk" = _5mgBhSdk;
        "EM8UaaMc" = _EM8UaaMc;
        "1pQxrQRi" = _1pQxrQRi;
        "LDuM7Mpl" = _LDuM7Mpl;
        "QavNukDR" = _QavNukDR;
        "359H2vUG" = _359H2vUG;
        "gKg6nA1q" = _gKg6nA1q;
        "YoIHtZBG" = _YoIHtZBG;
        "fH0KQrEF" = _fH0KQrEF;
        "K5zIeqNd" = _K5zIeqNd;
        "U7kdHEwB" = _U7kdHEwB;
        "cbN39qu3" = _cbN39qu3;
        "jj0E2LQa" = _jj0E2LQa;
        "hb6cJlzu" = _hb6cJlzu;
        "csGyJFhP" = _csGyJFhP;
        "QUmzn43X" = _QUmzn43X;
        "66O7uOjh" = _66O7uOjh;
        "hELak8kj" = _hELak8kj;
        "E28O3azz" = _E28O3azz;
        "TJXfhyx3" = _TJXfhyx3;
        "XVYqGLUN" = _XVYqGLUN;
        "YkL6rfKp" = _YkL6rfKp;
        "x22O8ULc" = _x22O8ULc;
        "BxZmWIG3" = _BxZmWIG3;
        "dMTRygWs" = _dMTRygWs;
        "DIO6iP4c" = _DIO6iP4c;
        "A8K7QAQA" = _A8K7QAQA;
        "TBxH1NIi" = _TBxH1NIi;
        "Yvg1hfQn" = _Yvg1hfQn;
        "yRCPYZvy" = _yRCPYZvy;
        "Uxq9NhGX" = _Uxq9NhGX;
        "dIAtIkA0" = _dIAtIkA0;
        "IjlZjGDV" = _IjlZjGDV;
        "M3vsE1WD" = _M3vsE1WD;
        "blZQ7nAx" = _blZQ7nAx;
        "ucGeGukP" = _ucGeGukP;
        "sXr5oj9n" = _sXr5oj9n;
        "yXXiS9Qu" = _yXXiS9Qu;
        "PRW38fV7" = _PRW38fV7;
        "FpgCCgz7" = _FpgCCgz7;
        "7FYOVGLd" = _7FYOVGLd;
        "wGk3k9DB" = _wGk3k9DB;
        "Y9KguA9J" = _Y9KguA9J;
        "phQxj6TS" = _phQxj6TS;
        "2Sqxj1hj" = _2Sqxj1hj;
        "jwmeZoiS" = _jwmeZoiS;
        "3Xp7YbKm" = _3Xp7YbKm;
        "aCS0Sk3k" = _aCS0Sk3k;
        "gG2bQbgU" = _gG2bQbgU;
        "a6L6qSAU" = _a6L6qSAU;
        "Cylm0FRJ" = _Cylm0FRJ;
        "uBmT5AHM" = _uBmT5AHM;
        "zClQyeeh" = _zClQyeeh;
        "K1sLqFCr" = _K1sLqFCr;
        "8mQv8oyJ" = _8mQv8oyJ;
        "IqL8gqn6" = _IqL8gqn6;
        "y5TlhHzn" = _y5TlhHzn;
        "piVTpG5i" = _piVTpG5i;
        "1IX68yxa" = _1IX68yxa;
        "x9rkzRrD" = _x9rkzRrD;
        "ohX16k3z" = _ohX16k3z;
        "E9qFLFlg" = _E9qFLFlg;
        "qtjhnQF8" = _qtjhnQF8;
        "X4uTNrOW" = _X4uTNrOW;
        "YECcGHNV" = _YECcGHNV;
        "Z4lvGKcg" = _Z4lvGKcg;
        "4LT4mQK3" = _4LT4mQK3;
        "Zs8kG1Fv" = _Zs8kG1Fv;
        "Knywgrfd" = _Knywgrfd;
        "M6lCZrb0" = _M6lCZrb0;
        "DISQDX3f" = _DISQDX3f;
        "9no0hnu8" = _9no0hnu8;
        "3Sdqy6rF" = _3Sdqy6rF;
        "gSMKAFBd" = _gSMKAFBd;
        "YgaQwbKy" = _YgaQwbKy;
        "oZhYMwRE" = _oZhYMwRE;
        "1yhpROpQ" = _1yhpROpQ;
        "EU71LKN3" = _EU71LKN3;
        "6zyHN7zc" = _6zyHN7zc;
        "BXK3QfVH" = _BXK3QfVH;
        "uzux0UJ2" = _uzux0UJ2;
        "eLYuxqom" = _eLYuxqom;
        "Qsg10Y5y" = _Qsg10Y5y;
        "AgRjMIaK" = _AgRjMIaK;
        "K8DjiMjj" = _K8DjiMjj;
        "sX73J8wT" = _sX73J8wT;
        "yIBMIe1j" = _yIBMIe1j;
        "IRFKboaF" = _IRFKboaF;
        "jVXeFjq3" = _jVXeFjq3;
        "9bxCN2Hp" = _9bxCN2Hp;
        "g56C7tlr" = _g56C7tlr;
        "vByhdNMR" = _vByhdNMR;
        "XCrYunTT" = _XCrYunTT;
        "2WY71RTN" = _2WY71RTN;
        "2IizesJt" = _2IizesJt;
        "P43xVA51" = _P43xVA51;
        "T42QJY4i" = _T42QJY4i;
        "vLpjFyLn" = _vLpjFyLn;
        "v3CcJl7V" = _v3CcJl7V;
        "uBcb6jUG" = _uBcb6jUG;
        "oUvEI1LY" = _oUvEI1LY;
        "Rrzvfjw1" = _Rrzvfjw1;
        "d2fPdoZb" = _d2fPdoZb;
        "Z1K9kPmm" = _Z1K9kPmm;
        "v6IwN9Zc" = _v6IwN9Zc;
        "vOMAQtIn" = _vOMAQtIn;
        "2XoDScV9" = _2XoDScV9;
        "DT2buP5h" = _DT2buP5h;
        "eeY1kjuJ" = _eeY1kjuJ;
        "z5kIPm1A" = _z5kIPm1A;
        "QYBXKqbn" = _QYBXKqbn;
        "TyrO2Tcb" = _TyrO2Tcb;
        "FgFHypOW" = _FgFHypOW;
        "nhQ1beo9" = _nhQ1beo9;
        "WzraZvkT" = _WzraZvkT;
        "Pnbidv5S" = _Pnbidv5S;
        "eyVE99kx" = _eyVE99kx;
        "RVkz20SL" = _RVkz20SL;
        "f2g5SSzx" = _f2g5SSzx;
        "KvgDWblM" = _KvgDWblM;
        "SCd0gsGp" = _SCd0gsGp;
        "DoHrQz1X" = _DoHrQz1X;
        "KYSxRYEb" = _KYSxRYEb;
        "Ky8OPQ3o" = _Ky8OPQ3o;
        "DmNrXPIY" = _DmNrXPIY;
        "PAD3TT83" = _PAD3TT83;
        "d5f6AAog" = _d5f6AAog;
        "y0UwvvY4" = _y0UwvvY4;
        "OqZQ7Nrz" = _OqZQ7Nrz;
        "1OVXKX2W" = _1OVXKX2W;
        "6ZnkBbkA" = _6ZnkBbkA;
        "lEmsRj7k" = _lEmsRj7k;
        "wXlf9Ily" = _wXlf9Ily;
        "ZepEtgX9" = _ZepEtgX9;
        "iIPd0DjZ" = _iIPd0DjZ;
        "VsD7BEKG" = _VsD7BEKG;
        "uSWanXud" = _uSWanXud;
        "sg6L6Rwn" = _sg6L6Rwn;
        "nnnafBkY" = _nnnafBkY;
        "xddkcwGh" = _xddkcwGh;
        "XKB6VPg6" = _XKB6VPg6;
        "nGK3zsvR" = _nGK3zsvR;
        "PJsJJqZ5" = _PJsJJqZ5;
        "f3223XrR" = _f3223XrR;
        "T8zIRSLz" = _T8zIRSLz;
        "sWGTfN08" = _sWGTfN08;
        "cjVVlk6h" = _cjVVlk6h;
        "o3tfKAJ2" = _o3tfKAJ2;
        "9Qnm9xU7" = _9Qnm9xU7;
        "xvjdw2LE" = _xvjdw2LE;
        "llWEgcSk" = _llWEgcSk;
        "WxJDv3oM" = _WxJDv3oM;
        "a5dpsZGN" = _a5dpsZGN;
        "3cLAmXid" = _3cLAmXid;
        "LnwUDHkH" = _LnwUDHkH;
        "1U3a2v2o" = _1U3a2v2o;
        "6KkjUBg2" = _6KkjUBg2;
        "VI7VH5q7" = _VI7VH5q7;
        "jISwEWN6" = _jISwEWN6;
        "3mziROI6" = _3mziROI6;
        "2VYihIZ7" = _2VYihIZ7;
        "NolGXq9F" = _NolGXq9F;
        "WHJPi5yJ" = _WHJPi5yJ;
        "KPfiggQv" = _KPfiggQv;
        "n7Kvch7B" = _n7Kvch7B;
        "FeJRj2X0" = _FeJRj2X0;
        "btHl53yO" = _btHl53yO;
        "J0Y274H5" = _J0Y274H5;
        "pFTZ8sqQ" = _pFTZ8sqQ;
        "QS9HM6WH" = _QS9HM6WH;
        "WCmo0dGz" = _WCmo0dGz;
        "JBjUDQZX" = _JBjUDQZX;
        "v5iltk4I" = _v5iltk4I;
        "Z9ilFlYV" = _Z9ilFlYV;
        "gtDnPu22" = _gtDnPu22;
        "219ONJ07" = _219ONJ07;
        "LFqy8Bjh" = _LFqy8Bjh;
        "32Ta3Pwo" = _32Ta3Pwo;
        "JQMJKdls" = _JQMJKdls;
        "opkMxy6i" = _opkMxy6i;
        "xYRPTnJc" = _xYRPTnJc;
        "zeMmbTCr" = _zeMmbTCr;
        "pCISgAuO" = _pCISgAuO;
        "tFo3IA4e" = _tFo3IA4e;
        "ifgxGI3Y" = _ifgxGI3Y;
        "fZ6VJCRo" = _fZ6VJCRo;
        "crGKjZhP" = _crGKjZhP;
        "q5ZENWPv" = _q5ZENWPv;
        "f43zgVnn" = _f43zgVnn;
        "EkoZpyfv" = _EkoZpyfv;
        "GT2VIEUF" = _GT2VIEUF;
        "PIB5NR8t" = _PIB5NR8t;
        "yyvHa275" = _yyvHa275;
        "HeNxlWMj" = _HeNxlWMj;
        "IhhlLIOk" = _IhhlLIOk;
        "DolgRqU8" = _DolgRqU8;
        "JinX6hY2" = _JinX6hY2;
        "ISZnc2rp" = _ISZnc2rp;
        "SXqRIVBY" = _SXqRIVBY;
        "blKq1iQl" = _blKq1iQl;
        "Y8JLogbz" = _Y8JLogbz;
        "m8AHzRSt" = _m8AHzRSt;
        "gCTA4dmM" = _gCTA4dmM;
        "PrdTBPro" = _PrdTBPro;
        "bnzrtKyt" = _bnzrtKyt;
        "hAef6YYg" = _hAef6YYg;
        "55qeirZF" = _55qeirZF;
        "cYWGp4EZ" = _cYWGp4EZ;
        "33gFxk5C" = _33gFxk5C;
        "8sarZcM9" = _8sarZcM9;
        "NPByEbHw" = _NPByEbHw;
        "gmP6CPJS" = _gmP6CPJS;
        "k5kTCuPN" = _k5kTCuPN;
        "llaP9HJc" = _llaP9HJc;
        "5SU8XYFw" = _5SU8XYFw;
        "5UaZqlEz" = _5UaZqlEz;
        "jtExyYMZ" = _jtExyYMZ;
        "XuE7i9fv" = _XuE7i9fv;
        "HZc14NpW" = _HZc14NpW;
        "ehYiFEHS" = _ehYiFEHS;
        "XH33b9cw" = _XH33b9cw;
        "LwzPAx16" = _LwzPAx16;
        "OjFG9oRp" = _OjFG9oRp;
        "OQG0L3Pg" = _OQG0L3Pg;
        "7c5cYk1c" = _7c5cYk1c;
        "4VyEgmSY" = _4VyEgmSY;
        "CIDmSoqr" = _CIDmSoqr;
        "Ota2GBsV" = _Ota2GBsV;
        "fS3R3wKF" = _fS3R3wKF;
        "gFMPAHzk" = _gFMPAHzk;
        "1uGZUkNa" = _1uGZUkNa;
        "JsTgisTc" = _JsTgisTc;
        "BhWeUeeg" = _BhWeUeeg;
        "Flz6iR75" = _Flz6iR75;
        "1dtr8nn0" = _1dtr8nn0;
        "m5B2cgwk" = _m5B2cgwk;
        "btEaH9kR" = _btEaH9kR;
        "m0XuuUzC" = _m0XuuUzC;
        "EyoIwU38" = _EyoIwU38;
        "tHiaTbgM" = _tHiaTbgM;
        "opPr2dPk" = _opPr2dPk;
        "kdIBib91" = _kdIBib91;
        "j1PMVU2U" = _j1PMVU2U;
        "HqJ18gtt" = _HqJ18gtt;
        "Dj8jZDBq" = _Dj8jZDBq;
        "BfWx5pyS" = _BfWx5pyS;
        "C9x1Z82T" = _C9x1Z82T;
        "2SHotnmn" = _2SHotnmn;
        "TE9flmQz" = _TE9flmQz;
        "H7BnoMW6" = _H7BnoMW6;
        "J9e1jsR1" = _J9e1jsR1;
        "jaA6MeEZ" = _jaA6MeEZ;
        "mXHTeWn9" = _mXHTeWn9;
        "rc9DyPUJ" = _rc9DyPUJ;
        "HZQImjgl" = _HZQImjgl;
        "EuaIzAYI" = _EuaIzAYI;
        "wQymbk7U" = _wQymbk7U;
        "qmGU6cwQ" = _qmGU6cwQ;
        "aVyFdOub" = _aVyFdOub;
        "fLJFtApx" = _fLJFtApx;
        "vKgVKvgE" = _vKgVKvgE;
        "wt3n338H" = _wt3n338H;
        "dsfwPzzw" = _dsfwPzzw;
        "QWE4iEvu" = _QWE4iEvu;
        "aNryq5HL" = _aNryq5HL;
        "8UF66wDs" = _8UF66wDs;
        "2pvKlVbO" = _2pvKlVbO;
        "uz4qpPSJ" = _uz4qpPSJ;
        "6Sovh5Kl" = _6Sovh5Kl;
        "OP4An6o5" = _OP4An6o5;
        "JaA643wj" = _JaA643wj;
        "zJuMA3Ya" = _zJuMA3Ya;
        "xYxEFqX5" = _xYxEFqX5;
        "QsP4MMPa" = _QsP4MMPa;
        "VlAPutxi" = _VlAPutxi;
        "GINfPNe3" = _GINfPNe3;
        "HjSnAE9a" = _HjSnAE9a;
        "50sY2JQL" = _50sY2JQL;
        "bQ1Xggks" = _bQ1Xggks;
        "w75r116S" = _w75r116S;
        "Gb0N11Ml" = _Gb0N11Ml;
        "vLqzD0OI" = _vLqzD0OI;
        "OeW5y9L6" = _OeW5y9L6;
        "Dhh1U57x" = _Dhh1U57x;
        "yRqtEGza" = _yRqtEGza;
        "KYvOdgY9" = _KYvOdgY9;
        "klYeaxWb" = _klYeaxWb;
        "Rbi7ZjtI" = _Rbi7ZjtI;
        "Avg6xry5" = _Avg6xry5;
        "xfwiXzwc" = _xfwiXzwc;
        "pwUg1D4n" = _pwUg1D4n;
        "4cjovAfF" = _4cjovAfF;
        "d3099huj" = _d3099huj;
        "lW5KFxx3" = _lW5KFxx3;
        "8hyvhN0L" = _8hyvhN0L;
        "OjrY36ca" = _OjrY36ca;
        "CnUKHbD0" = _CnUKHbD0;
        "ynZ3fBR9" = _ynZ3fBR9;
        "P39SUHsg" = _P39SUHsg;
        "QplSC68n" = _QplSC68n;
        "gdCOZSKm" = _gdCOZSKm;
        "Fm3cX0F9" = _Fm3cX0F9;
        "XVhLNhrC" = _XVhLNhrC;
        "bniZACZB" = _bniZACZB;
        "3vK57tXe" = _3vK57tXe;
        "IwolUMB4" = _IwolUMB4;
        "AqYMDR31" = _AqYMDR31;
        "rbDhEHQT" = _rbDhEHQT;
        "rGX4hrtP" = _rGX4hrtP;
        "x8XxZ0Cg" = _x8XxZ0Cg;
        "H833P93S" = _H833P93S;
        "RAr6T3FM" = _RAr6T3FM;
        "o8M5ZkhK" = _o8M5ZkhK;
        "c2pr4kFl" = _c2pr4kFl;
        "87MK1lQb" = _87MK1lQb;
        "m0wvwuDR" = _m0wvwuDR;
        "JakR8nnJ" = _JakR8nnJ;
        "WXuoJJ9J" = _WXuoJJ9J;
        "dKweK4ZS" = _dKweK4ZS;
        "pyWNRe8S" = _pyWNRe8S;
        "qtn5zsUZ" = _qtn5zsUZ;
        "5iSBQbJr" = _5iSBQbJr;
        "ptHoHey2" = _ptHoHey2;
        "FZlXRfl7" = _FZlXRfl7;
        "KtAJ2LmQ" = _KtAJ2LmQ;
        "ZQfVgh62" = _ZQfVgh62;
        "laCwldU6" = _laCwldU6;
        "E7sN3upy" = _E7sN3upy;
        "eGxtLv6D" = _eGxtLv6D;
        "th8KbD1i" = _th8KbD1i;
        "Z4lj8Ite" = _Z4lj8Ite;
        "BHA4Vd9t" = _BHA4Vd9t;
        "kBPFXAAf" = _kBPFXAAf;
        "AxxjARuY" = _AxxjARuY;
        "Zjm5ADhZ" = _Zjm5ADhZ;
        "LoJ6GIcH" = _LoJ6GIcH;
        "NbGYeNF2" = _NbGYeNF2;
        "ACIbBYr0" = _ACIbBYr0;
        "cfXjj5aV" = _cfXjj5aV;
        "B36cKvak" = _B36cKvak;
        "5WQTKBEm" = _5WQTKBEm;
        "V96AQ2RW" = _V96AQ2RW;
        "hQUbkeKC" = _hQUbkeKC;
        "gX3p2yfw" = _gX3p2yfw;
        "MI9jEz1C" = _MI9jEz1C;
        "pfWePybI" = _pfWePybI;
        "jHtn7ggs" = _jHtn7ggs;
        "6rT2RWh6" = _6rT2RWh6;
        "CFP1TPw9" = _CFP1TPw9;
        "kRKpfCjr" = _kRKpfCjr;
        "X8DjpRxa" = _X8DjpRxa;
        "YwYfjceF" = _YwYfjceF;
        "AGDN06ku" = _AGDN06ku;
        "PRDVRBTP" = _PRDVRBTP;
        "jzaYOv4E" = _jzaYOv4E;
        "3j0vmXMJ" = _3j0vmXMJ;
        "6CU7XdBd" = _6CU7XdBd;
        "1HOt4aTH" = _1HOt4aTH;
        "vKsZMub4" = _vKsZMub4;
        "o1hp3ErD" = _o1hp3ErD;
        "TMVvGaid" = _TMVvGaid;
        "DvXA8xGI" = _DvXA8xGI;
        "jBq31Wd2" = _jBq31Wd2;
        "ukcC8F72" = _ukcC8F72;
        "Qnk9puxN" = _Qnk9puxN;
        "EIJjXFz2" = _EIJjXFz2;
        "gUDcbbGj" = _gUDcbbGj;
        "gVPjsMto" = _gVPjsMto;
        "O5mCIp7P" = _O5mCIp7P;
        "Ub8L795G" = _Ub8L795G;
        "VWHQi0Ng" = _VWHQi0Ng;
        "hbEVMqfj" = _hbEVMqfj;
        "5ksnHXyL" = _5ksnHXyL;
        "P9DI6sd4" = _P9DI6sd4;
        "P9VyOAjo" = _P9VyOAjo;
        "ZMdJFHBt" = _ZMdJFHBt;
        "ZsglQz4T" = _ZsglQz4T;
        "ZPkadLbr" = _ZPkadLbr;
        "BPrYVBad" = _BPrYVBad;
        "Q5OheJTN" = _Q5OheJTN;
        "KXo3rTqs" = _KXo3rTqs;
        "EdTb0pOP" = _EdTb0pOP;
        "BKt8ujQ3" = _BKt8ujQ3;
        "8jZe6s12" = _8jZe6s12;
        "Oguzsbu7" = _Oguzsbu7;
        "2EUe2ta8" = _2EUe2ta8;
        "ZEm4Rd1K" = _ZEm4Rd1K;
        "eFhbQnrh" = _eFhbQnrh;
        "RMvAyxuK" = _RMvAyxuK;
        "kSAc5TnM" = _kSAc5TnM;
        "wrbq434H" = _wrbq434H;
        "8MpOCX72" = _8MpOCX72;
        "e4lHquAq" = _e4lHquAq;
        "YqS6uCZM" = _YqS6uCZM;
        "GKmSTe71" = _GKmSTe71;
        "QvPWUrMo" = _QvPWUrMo;
        "gMtxjlr6" = _gMtxjlr6;
        "1ZTGRjHO" = _1ZTGRjHO;
        "Dux4aR8Q" = _Dux4aR8Q;
        "2L7ASOUY" = _2L7ASOUY;
        "i3XxpRGO" = _i3XxpRGO;
        "RYEPD06x" = _RYEPD06x;
        "TbZ30O4B" = _TbZ30O4B;
        "SbkJQ0KX" = _SbkJQ0KX;
        "UAdIwNSR" = _UAdIwNSR;
        "ES87t4lm" = _ES87t4lm;
        "7ROzE7Qh" = _7ROzE7Qh;
        "y5D77nMO" = _y5D77nMO;
        "SruPNs2m" = _SruPNs2m;
        "DpT86E4Q" = _DpT86E4Q;
        "VckT3aGU" = _VckT3aGU;
        "rsCCgpt4" = _rsCCgpt4;
        "NrUdonap" = _NrUdonap;
        "Zg0XdH1j" = _Zg0XdH1j;
        "qSR8LAE0" = _qSR8LAE0;
        "Lt2CRA0R" = _Lt2CRA0R;
        "ijpTlUgi" = _ijpTlUgi;
        "7Z3CGaIJ" = _7Z3CGaIJ;
        "XOyGNG2m" = _XOyGNG2m;
        "pBqUhrwi" = _pBqUhrwi;
        "45OuvV10" = _45OuvV10;
        "XB3TuPvG" = _XB3TuPvG;
        "utOx8qWf" = _utOx8qWf;
        "pOJr18Dy" = _pOJr18Dy;
        "cnS1ofkv" = _cnS1ofkv;
        "i0om6Lxz" = _i0om6Lxz;
        "uqaKfbLm" = _uqaKfbLm;
        "TrV7IRfu" = _TrV7IRfu;
        "6C6yVkRS" = _6C6yVkRS;
        "pRU4m4j3" = _pRU4m4j3;
        "iV5Ho1Te" = _iV5Ho1Te;
        "gQIYcNn1" = _gQIYcNn1;
        "TNfIEujx" = _TNfIEujx;
        "EDADdWPT" = _EDADdWPT;
        "IASjaKXD" = _IASjaKXD;
        "pVcxgOYC" = _pVcxgOYC;
        "fcmYFWE2" = _fcmYFWE2;
        "O05bGGV0" = _O05bGGV0;
        "qLVnsjkI" = _qLVnsjkI;
        "btwLrGnf" = _btwLrGnf;
        "6bATcH65" = _6bATcH65;
        "jR9F8qF5" = _jR9F8qF5;
        "Gea0f4RA" = _Gea0f4RA;
        "fCRHOEvd" = _fCRHOEvd;
        "kbKgaglc" = _kbKgaglc;
        "uO3NJztU" = _uO3NJztU;
        "L1utCpyz" = _L1utCpyz;
        "o0Qci7Ak" = _o0Qci7Ak;
        "Co49HVRm" = _Co49HVRm;
        "ij2DtcjL" = _ij2DtcjL;
        "Begg9tTh" = _Begg9tTh;
        "qe3i54tK" = _qe3i54tK;
        "TZn48O1f" = _TZn48O1f;
        "sQbXDLak" = _sQbXDLak;
        "xmAicr0J" = _xmAicr0J;
        "Krb2AIOe" = _Krb2AIOe;
        "BkFkoXNW" = _BkFkoXNW;
        "pR6EHcaQ" = _pR6EHcaQ;
        "L818yVFn" = _L818yVFn;
        "2ZgGVGII" = _2ZgGVGII;
        "LmlY8eNf" = _LmlY8eNf;
        "336csH2Y" = _336csH2Y;
        "JmwRUpAe" = _JmwRUpAe;
        "3XBhrqHX" = _3XBhrqHX;
        "Uwn8XHmV" = _Uwn8XHmV;
        "bcFt4cup" = _bcFt4cup;
        "cbteq5vm" = _cbteq5vm;
        "czTrx3Gu" = _czTrx3Gu;
        "sNtBquQR" = _sNtBquQR;
        "OSpqxBWh" = _OSpqxBWh;
        "UiVFkKer" = _UiVFkKer;
        "A4SI5Rgo" = _A4SI5Rgo;
        "1Wez5I8b" = _1Wez5I8b;
        "8xOu3Um5" = _8xOu3Um5;
        "IttovdN3" = _IttovdN3;
        "fUkBHq95" = _fUkBHq95;
        "5ERpmU4w" = _5ERpmU4w;
        "B0SmLrhu" = _B0SmLrhu;
        "vT3lxafC" = _vT3lxafC;
        "HHw3XohR" = _HHw3XohR;
        "SHwFotmC" = _SHwFotmC;
        "uBYvJ4xT" = _uBYvJ4xT;
        "dnW3jsLh" = _dnW3jsLh;
        "hWuFISLu" = _hWuFISLu;
        "35IZWoPd" = _35IZWoPd;
        "vjsTxw74" = _vjsTxw74;
        "3JxDxeoy" = _3JxDxeoy;
        "jvEhlaQs" = _jvEhlaQs;
        "9m92mHho" = _9m92mHho;
        "tiSyltLv" = _tiSyltLv;
        "UKU2sbCW" = _UKU2sbCW;
        "L74F8VBJ" = _L74F8VBJ;
        "lT9C1Daj" = _lT9C1Daj;
        "7wUBXQ5w" = _7wUBXQ5w;
        "X15tDlx0" = _X15tDlx0;
        "Wjf3OgxA" = _Wjf3OgxA;
        "bvaEHE2T" = _bvaEHE2T;
        "fuZGiGD9" = _fuZGiGD9;
        "CojJexZQ" = _CojJexZQ;
        "DxLqnBxn" = _DxLqnBxn;
        "njMjkmnH" = _njMjkmnH;
        "3owDdHNF" = _3owDdHNF;
        "6gg47b8h" = _6gg47b8h;
        "nYRjm8tC" = _nYRjm8tC;
        "czzkykdx" = _czzkykdx;
        "Elu6mAzD" = _Elu6mAzD;
        "qJYWhx8p" = _qJYWhx8p;
        "6BjPwxbb" = _6BjPwxbb;
        "mTbBnaGc" = _mTbBnaGc;
        "PcwrKWTH" = _PcwrKWTH;
        "ZhOpqJvT" = _ZhOpqJvT;
        "3FOFOFRt" = _3FOFOFRt;
        "Tb3ISjAV" = _Tb3ISjAV;
        "wbdaskOC" = _wbdaskOC;
        "XEHs7Pkv" = _XEHs7Pkv;
        "dbzBkplC" = _dbzBkplC;
        "jd1cFrJn" = _jd1cFrJn;
        "Sv0tQXvS" = _Sv0tQXvS;
        "y1QunaQ9" = _y1QunaQ9;
        "sy5XBA6v" = _sy5XBA6v;
        "unzVowwi" = _unzVowwi;
        "aZXRYIMT" = _aZXRYIMT;
        "1UWcBhXZ" = _1UWcBhXZ;
        "CEBZOCjn" = _CEBZOCjn;
        "RC4e4t50" = _RC4e4t50;
        "jpSc9aNz" = _jpSc9aNz;
        "QsBsfvib" = _QsBsfvib;
        "Oh11Fiqk" = _Oh11Fiqk;
        "xEJ2Ovl3" = _xEJ2Ovl3;
        "DaDCro5X" = _DaDCro5X;
        "w0dWGjZA" = _w0dWGjZA;
        "XhWdYnkC" = _XhWdYnkC;
        "LL7MGxg1" = _LL7MGxg1;
        "picJqKsC" = _picJqKsC;
        "BvX8YEGO" = _BvX8YEGO;
        "62MVmInV" = _62MVmInV;
        "YxH698Mp" = _YxH698Mp;
        "YSOl4JKn" = _YSOl4JKn;
        "3SOh5iiX" = _3SOh5iiX;
        "sIudNDFl" = _sIudNDFl;
        "BVbWyzww" = _BVbWyzww;
        "zjyIhmad" = _zjyIhmad;
        "forge-1.17.1" = _oZJhu2w0;
        "forge-1.18.1" = _tHZnuSqg;
        "forge-1.16.5" = _6gg47b8h;
        "forge-1.18.2" = _Elu6mAzD;
        "forge-1.19" = _FUEdZIPi;
        "forge-1.19.1" = _9nCKKdft;
        "forge-1.19.2" = _mTbBnaGc;
        "forge-1.19.3" = _2PSG3Ptd;
        "forge-1.12.2" = _3owDdHNF;
        "forge-1.19.4" = _nWBOFwMz;
        "forge-1.20" = _E4EnO4Gs;
        "forge-1.20.1" = _3FOFOFRt;
        "forge-1.20.2" = _7xx2JulD;
        "forge-1.20.4" = _MKUrTIYB;
        "forge-1.20.6" = _qN7T4ZuZ;
        "forge-1.21" = _aCS0Sk3k;
        "forge-1.21.1" = _XEHs7Pkv;
        "forge-1.21.3" = _MPHGrLfH;
        "forge-1.21.4" = _Sv0tQXvS;
        "forge-1.21.5" = _unzVowwi;
        "forge-1.21.6" = _M37I2pp7;
        "forge-1.21.7" = _x5oc0UaR;
        "forge-1.21.8" = _CEBZOCjn;
        "forge-1.21.9" = _FmQkKMRD;
        "forge-1.21.10" = _QsBsfvib;
        "forge-1.21.11" = _DaDCro5X;
        "forge-26.1" = _LL7MGxg1;
        "forge-26.1.1" = _LL7MGxg1;
        "forge-26.1.2" = _LL7MGxg1;
        "forge-26.2" = _YxH698Mp;
        "fabric-1.17.1" = _XxjQdVtd;
        "fabric-1.18.1" = _IO0J0SyU;
        "fabric-1.18.2" = _qJYWhx8p;
        "fabric-1.19" = _iO4m5PLU;
        "fabric-1.19.1" = _pO0sk4z2;
        "fabric-1.19.2" = _PcwrKWTH;
        "fabric-22w42a" = _HO06NfqM;
        "fabric-22w43a" = _ySymCfib;
        "fabric-22w44a" = _8N08H5xj;
        "fabric-22w45a" = _3qoYyqsH;
        "fabric-22w46a" = _5B8Z7NsA;
        "fabric-1.19.3-pre1" = _EviEHIbm;
        "fabric-1.19.3-pre2" = _sfpdoozI;
        "fabric-1.19.3-pre3" = _IgIPdC3s;
        "fabric-1.19.3-rc1" = _D7lsb5A9;
        "fabric-1.19.3-rc2" = _sISiDZrg;
        "fabric-1.19.3-rc3" = _IKy08zNO;
        "fabric-1.19.3" = _RugUWN67;
        "fabric-23w03a" = _5IjR1VjG;
        "fabric-23w04a" = _v7g8Q49W;
        "fabric-23w05a" = _fLUfwENW;
        "fabric-23w06a" = _D3Y1LHUW;
        "fabric-23w07a" = _IkbruGCS;
        "fabric-1.19.4-pre1" = _Cc42yGJW;
        "fabric-1.19.4-pre2" = _bnWaNTxJ;
        "fabric-1.19.4-pre3" = _f27HCJfc;
        "fabric-1.19.4-pre4" = _z6cYGtZ8;
        "fabric-1.19.4-rc1" = _Io5bEHIb;
        "fabric-1.19.4-rc2" = _hqwxeAU3;
        "fabric-1.19.4-rc3" = _6kP3jszz;
        "fabric-1.19.4" = _CUKg92Gx;
        "fabric-23w12a" = _Xyw6PHf6;
        "fabric-23w13a" = _orbqD2kh;
        "fabric-23w13a_or_b" = _XNFjCYms;
        "fabric-23w14a" = _gZnjiRtQ;
        "fabric-1.16.5" = _nYRjm8tC;
        "fabric-23w16a" = _AksP3yMy;
        "fabric-23w17a" = _KDmDQlQG;
        "fabric-23w18a" = _CFPoOzWW;
        "fabric-1.20-pre1" = _D4coGZJq;
        "fabric-1.20-pre2" = _hfemmEgs;
        "fabric-1.20-pre4" = _WmmTP1kb;
        "fabric-1.20-pre5" = _Pv469h8Z;
        "fabric-1.20-pre6" = _3F6tiGg8;
        "fabric-1.20-pre7" = _NOKiOW4q;
        "fabric-1.20-rc1" = _hc2m1WQ6;
        "fabric-1.20" = _rrp71BLc;
        "fabric-1.20.1-rc1" = _FNESHgGq;
        "fabric-1.20.1" = _Tb3ISjAV;
        "fabric-23w31a" = _eEexAAZf;
        "fabric-23w32a" = _qQGt70lg;
        "fabric-23w33a" = _wMbmiYWE;
        "fabric-23w35a" = _vZwHaHMz;
        "fabric-1.20.2-pre1" = _AYzguATT;
        "fabric-1.20.2-pre2" = _uEwx8qHX;
        "fabric-1.20.2-pre3" = _1MMZMWd1;
        "fabric-1.20.2-pre4" = _uoLRkZMU;
        "fabric-1.20.2-rc1" = _CtR6D6ZY;
        "fabric-1.20.2-rc2" = _qdU0n4ez;
        "fabric-1.20.2" = _zwnfweMB;
        "fabric-23w40a" = _lLYWNKrm;
        "fabric-23w41a" = _pcfVH0ZT;
        "fabric-23w42a" = _eGKnnUD4;
        "fabric-23w43a" = _kXz0BKVV;
        "fabric-23w43b" = _YV4EGkM6;
        "fabric-23w44a" = _hmZwO1Mc;
        "fabric-23w45a" = _ypNkXUkZ;
        "fabric-23w46a" = _w5iaagez;
        "fabric-1.20.3-pre1" = _GKybZIz6;
        "fabric-1.20.3-pre2" = _TeXITA75;
        "fabric-1.20.3-pre3" = _H5zIk6h5;
        "fabric-1.20.3-pre4" = _zUIQEMX3;
        "fabric-1.20.3-rc1" = _sC7dUVTs;
        "fabric-1.20.3" = _jmIhCqSK;
        "fabric-1.20.4-rc1" = _I1tZTDqP;
        "fabric-1.20.4" = _VRNP2Gm6;
        "fabric-23w51a" = _frFAJnA0;
        "fabric-23w51b" = _lK266Xsj;
        "fabric-24w03b" = _zDyJSB9T;
        "fabric-24w04a" = _qPMJhe0Z;
        "fabric-24w05a" = _wkSFm3sD;
        "fabric-24w05b" = _4FcXhbLt;
        "fabric-24w06a" = _c7f2xtIj;
        "fabric-24w07a" = _VDIEpDkL;
        "fabric-24w09a" = _dqsZXUnn;
        "fabric-24w10a" = _OVgX5RKL;
        "fabric-24w11a" = _ttBk7rrh;
        "fabric-24w12a" = _Ewia4uMe;
        "fabric-24w13a" = _s6lYIXcO;
        "fabric-24w14potato" = _GUR7Bc33;
        "fabric-24w14a" = _U336NsLE;
        "fabric-1.20.5-pre1" = _kc2ZXmyO;
        "fabric-1.20.5-pre2" = _Q3ovdtAk;
        "fabric-1.20.5-pre3" = _v8xIDPCb;
        "fabric-1.20.5-pre4" = _dhQH5nEk;
        "fabric-1.20.5-rc1" = _hBBJOu8y;
        "fabric-1.20.5-rc2" = _lCbsEisc;
        "fabric-1.20.5-rc3" = _Heqhryey;
        "fabric-1.20.5" = _3hmRkXML;
        "fabric-1.20.6" = _FGDBZ2bv;
        "fabric-24w18a" = _2UNh1TzC;
        "fabric-24w19b" = _eKBZCDKz;
        "fabric-24w20a" = _nOJrmHpO;
        "fabric-24w21b" = _JGvJHtXk;
        "fabric-1.21-pre1" = _odBZWFNd;
        "fabric-1.21-pre2" = _GRaDSWvU;
        "fabric-1.21-pre3" = _Ce7T2B4h;
        "fabric-1.21-pre4" = _NAORpT2X;
        "fabric-1.21-rc1" = _oRdsUSH7;
        "fabric-1.21" = _jd1cFrJn;
        "fabric-1.21.1-rc1" = _9CqJCuZ6;
        "fabric-1.21.1" = _jd1cFrJn;
        "fabric-24w33a" = _8XFrcf4W;
        "fabric-24w34a" = _VOQyKZyK;
        "fabric-24w35a" = _EJgV2z5T;
        "fabric-24w36a" = _yvMwlK8r;
        "fabric-24w37a" = _iAvG8sfj;
        "fabric-24w38a" = _J8K4uV6G;
        "fabric-24w39a" = _fbqZ2xqz;
        "fabric-24w40a" = _CCw9MhP0;
        "fabric-1.21.2-pre1" = _giqYZPVK;
        "fabric-1.21.2-pre2" = _BDcdGCMB;
        "fabric-1.21.2-pre3" = _3NPf3HRg;
        "fabric-1.21.2-pre4" = _NeeqALLw;
        "fabric-1.21.2-pre5" = _Vk68AGaS;
        "fabric-1.21.2-rc1" = _ZIUjfwwq;
        "fabric-1.21.2-rc2" = _RlYDoEvc;
        "fabric-1.21.2" = _LHAf4qig;
        "fabric-1.21.3" = _7TW9Xyzk;
        "fabric-24w44a" = _CHGXgFsq;
        "fabric-24w45a" = _eaxTXtlG;
        "fabric-24w46a" = _qYH5Bq0M;
        "fabric-1.21.4-pre1" = _cRzDHVtJ;
        "fabric-1.21.4-pre2" = _914cFtKV;
        "fabric-1.21.4-pre3" = _ujvM4aOi;
        "fabric-1.21.4-rc1" = _j4gywDRJ;
        "fabric-1.21.4-rc3" = _la9zcfkD;
        "fabric-1.21.4" = _sy5XBA6v;
        "fabric-25w02a" = _kZTo4SiD;
        "fabric-25w03a" = _2dApSNFw;
        "fabric-25w04a" = _zcv7sjWG;
        "fabric-25w05a" = _ThWhzZdm;
        "fabric-25w06a" = _d3f8zUIb;
        "fabric-25w07a" = _HdEfwEC2;
        "fabric-25w08a" = _aOvPbpra;
        "fabric-25w09b" = _dyM3HztV;
        "fabric-25w10a" = _ga2EPayc;
        "fabric-1.21.5-pre1" = _ca8MXtVq;
        "fabric-1.21.5-pre2" = _jV77ZfWf;
        "fabric-1.21.5-pre3" = _l7GE5byZ;
        "fabric-1.21.5-rc1" = _myxMQb5J;
        "fabric-1.21.5-rc2" = _RChUVEbV;
        "fabric-1.21.5" = _1UWcBhXZ;
        "fabric-25w14craftmine" = _Txnf6JCW;
        "fabric-25w15a" = _DjDi4XlE;
        "fabric-25w16a" = _ytup0ce5;
        "fabric-25w17a" = _wwXj7DpW;
        "fabric-25w18a" = _eo6PTu4k;
        "fabric-25w19a" = _Bf80tv4z;
        "fabric-25w20a" = _dxai9G8f;
        "fabric-25w21a" = _qHKTwoHH;
        "fabric-1.21.6-pre1" = _jv5uc46e;
        "fabric-1.21.6-pre2" = _XLVOhX35;
        "fabric-1.21.6-pre3" = _ePU5Cjhf;
        "fabric-1.21.6-pre4" = _djgY4flb;
        "fabric-1.21.6-rc1" = _Uv2NjJ0j;
        "fabric-1.21.6" = _CG0sCxee;
        "fabric-1.21.7-rc1" = _iFkGcdTM;
        "fabric-1.21.7-rc2" = _bFvOqlBL;
        "fabric-1.21.7" = _YjxCZ3Wx;
        "fabric-1.21.8-rc1" = _Cf6x0qCC;
        "fabric-1.21.8" = _jpSc9aNz;
        "fabric-25w31a" = _1UGDxzQL;
        "fabric-25w32a" = _4hqi1Bwi;
        "fabric-25w33a" = _oBRBDLif;
        "fabric-25w34b" = _vIA1svTF;
        "fabric-25w35a" = _BalEzQxP;
        "fabric-25w36b" = _cRJZgrAE;
        "fabric-25w37a" = _uDkT5Pjo;
        "fabric-1.21.9-pre1" = _FygNmJTt;
        "fabric-1.21.9-pre2" = _fygO7ysW;
        "fabric-1.21.9-pre3" = _KFDwNavW;
        "fabric-1.21.9-pre4" = _KNt7zEZb;
        "fabric-1.21.9-rc1" = _VXMSvqvY;
        "fabric-1.21.9" = _pTfXZIdn;
        "fabric-1.21.10-rc1" = _cHtJG7YJ;
        "fabric-1.21.10" = _xEJ2Ovl3;
        "fabric-25w41a" = _YFEHfWgZ;
        "fabric-25w42a" = _PbRIZnkE;
        "fabric-25w43a" = _bH83vRBK;
        "fabric-25w44a" = _V4rLc3qJ;
        "fabric-25w45a" = _AEjRGHRi;
        "fabric-25w46a" = _c8PZf7gf;
        "fabric-1.21.11-pre1" = _542HGDFn;
        "fabric-1.21.11-pre2" = _moy0bNGk;
        "fabric-1.21.11-pre3" = _X9qVcAkg;
        "fabric-1.21.11-pre4" = _OBCKSnAq;
        "fabric-1.21.11-pre5" = _yQEjN3vV;
        "fabric-1.21.11-rc1" = _U664goNe;
        "fabric-1.21.11-rc2" = _tHf0XjVW;
        "fabric-1.21.11-rc3" = _2uMkT41j;
        "fabric-1.21.11" = _XhWdYnkC;
        "fabric-26.1-snapshot-1" = _6ZnkBbkA;
        "fabric-26.1-snapshot-2" = _lEmsRj7k;
        "fabric-26.1-snapshot-3" = _wXlf9Ily;
        "fabric-26.1-snapshot-4" = _ZepEtgX9;
        "fabric-26.1-snapshot-5" = _iIPd0DjZ;
        "fabric-26.1-snapshot-6" = _VsD7BEKG;
        "fabric-26.1-snapshot-7" = _QS9HM6WH;
        "fabric-26.1-snapshot-8" = _WCmo0dGz;
        "fabric-26.1-snapshot-9" = _JBjUDQZX;
        "fabric-26.1-snapshot-10" = _v5iltk4I;
        "fabric-26.1-snapshot-11" = _Z9ilFlYV;
        "fabric-26.1-pre-1" = _gtDnPu22;
        "fabric-26.1-pre-2" = _219ONJ07;
        "fabric-26.1-pre-3" = _LFqy8Bjh;
        "fabric-26.1-rc-1" = _32Ta3Pwo;
        "fabric-26.1-rc-2" = _JQMJKdls;
        "fabric-26.1" = _BvX8YEGO;
        "fabric-26.1.1" = _BvX8YEGO;
        "fabric-26w14a" = _wQymbk7U;
        "fabric-26.1.2" = _BvX8YEGO;
        "fabric-26.2-snapshot-1" = _d3099huj;
        "fabric-26.2-snapshot-2" = _th8KbD1i;
        "fabric-26.2-snapshot-3" = _Z4lj8Ite;
        "fabric-26.2-snapshot-4" = _BHA4Vd9t;
        "fabric-26.2-snapshot-5" = _O5mCIp7P;
        "fabric-26.2-snapshot-6" = _Ub8L795G;
        "fabric-26.2-snapshot-7" = _VWHQi0Ng;
        "fabric-26.2-snapshot-8" = _hbEVMqfj;
        "fabric-26.2-pre-1" = _VckT3aGU;
        "fabric-26.2-pre-2" = _rsCCgpt4;
        "fabric-26.2-pre-3" = _NrUdonap;
        "fabric-26.2-pre-4" = _Zg0XdH1j;
        "fabric-26.2-pre-5" = _qSR8LAE0;
        "fabric-26.2-pre-6" = _Lt2CRA0R;
        "fabric-26.2-rc-1" = _ijpTlUgi;
        "fabric-26.2-rc-2" = _7Z3CGaIJ;
        "fabric-26.2" = _3SOh5iiX;
        "fabric-26.3-snapshot-1" = _fuZGiGD9;
        "fabric-26.3-snapshot-2" = _CojJexZQ;
        "fabric-26.3-snapshot-3" = _DxLqnBxn;
        "fabric-26.3-snapshot-4" = _sIudNDFl;
        "fabric-26.3-snapshot-5" = _BVbWyzww;
        "fabric-26.3-snapshot-6" = _zjyIhmad;
        "quilt-1.18.2" = _czzkykdx;
        "quilt-1.19" = _sc2BBBoZ;
        "quilt-1.19.1" = _fUb9N4ZI;
        "quilt-1.19.2" = _6BjPwxbb;
        "quilt-1.19.3" = _LfGyOyJ5;
        "quilt-1.19.4" = _DtsntVfB;
        "quilt-1.20" = _KoVdHCnf;
        "quilt-1.20.1" = _ZhOpqJvT;
        "quilt-1.20.2" = _FifT51Cd;
        "quilt-1.20.4" = _ogWLH802;
        "quilt-1.21" = _x10El5Zt;
        "quilt-1.21.1" = _wbdaskOC;
        "bukkit-1.16.5" = _62MVmInV;
        "bukkit-1.17.1" = _62MVmInV;
        "bukkit-1.18.2" = _62MVmInV;
        "bukkit-1.19" = _62MVmInV;
        "bukkit-1.19.1" = _62MVmInV;
        "bukkit-1.19.2" = _62MVmInV;
        "bukkit-1.19.3" = _62MVmInV;
        "bukkit-1.12.2" = _62MVmInV;
        "bukkit-1.19.4" = _62MVmInV;
        "bukkit-1.12" = _62MVmInV;
        "bukkit-1.12.1" = _62MVmInV;
        "bukkit-1.16" = _62MVmInV;
        "bukkit-1.16.1" = _62MVmInV;
        "bukkit-1.16.2" = _62MVmInV;
        "bukkit-1.16.3" = _62MVmInV;
        "bukkit-1.16.4" = _62MVmInV;
        "bukkit-1.17" = _62MVmInV;
        "bukkit-1.18" = _62MVmInV;
        "bukkit-1.18.1" = _62MVmInV;
        "bukkit-1.20" = _62MVmInV;
        "bukkit-1.20.1" = _62MVmInV;
        "bukkit-1.8.8" = _62MVmInV;
        "bukkit-1.20.2" = _62MVmInV;
        "bukkit-1.20.3" = _62MVmInV;
        "bukkit-1.20.4" = _62MVmInV;
        "bukkit-1.20.5" = _62MVmInV;
        "bukkit-1.20.6" = _62MVmInV;
        "bukkit-1.21" = _62MVmInV;
        "bukkit-1.21.1" = _62MVmInV;
        "bukkit-1.21.2" = _62MVmInV;
        "bukkit-1.21.3" = _62MVmInV;
        "bukkit-1.21.4" = _62MVmInV;
        "bukkit-1.21.5" = _62MVmInV;
        "bukkit-1.21.6" = _62MVmInV;
        "bukkit-1.21.7" = _62MVmInV;
        "bukkit-1.21.8" = _62MVmInV;
        "bukkit-1.21.9" = _62MVmInV;
        "bukkit-1.21.10" = _62MVmInV;
        "bukkit-1.21.11" = _62MVmInV;
        "bukkit-26.1" = _62MVmInV;
        "bukkit-26.1.1" = _62MVmInV;
        "bukkit-26.1.2" = _62MVmInV;
        "bukkit-26.2" = _62MVmInV;
        "paper-1.16.5" = _62MVmInV;
        "paper-1.17.1" = _62MVmInV;
        "paper-1.18.2" = _62MVmInV;
        "paper-1.19" = _62MVmInV;
        "paper-1.19.1" = _62MVmInV;
        "paper-1.19.2" = _62MVmInV;
        "paper-1.19.3" = _62MVmInV;
        "paper-1.12.2" = _62MVmInV;
        "paper-1.19.4" = _62MVmInV;
        "paper-1.12" = _62MVmInV;
        "paper-1.12.1" = _62MVmInV;
        "paper-1.16" = _62MVmInV;
        "paper-1.16.1" = _62MVmInV;
        "paper-1.16.2" = _62MVmInV;
        "paper-1.16.3" = _62MVmInV;
        "paper-1.16.4" = _62MVmInV;
        "paper-1.17" = _62MVmInV;
        "paper-1.18" = _62MVmInV;
        "paper-1.18.1" = _62MVmInV;
        "paper-1.20" = _62MVmInV;
        "paper-1.20.1" = _62MVmInV;
        "paper-1.8.8" = _62MVmInV;
        "paper-1.20.2" = _62MVmInV;
        "paper-1.20.3" = _62MVmInV;
        "paper-1.20.4" = _62MVmInV;
        "paper-1.20.5" = _62MVmInV;
        "paper-1.20.6" = _62MVmInV;
        "paper-1.21" = _62MVmInV;
        "paper-1.21.1" = _62MVmInV;
        "paper-1.21.2" = _62MVmInV;
        "paper-1.21.3" = _62MVmInV;
        "paper-1.21.4" = _62MVmInV;
        "paper-1.21.5" = _62MVmInV;
        "paper-1.21.6" = _62MVmInV;
        "paper-1.21.7" = _62MVmInV;
        "paper-1.21.8" = _62MVmInV;
        "paper-1.21.9" = _62MVmInV;
        "paper-1.21.10" = _62MVmInV;
        "paper-1.21.11" = _62MVmInV;
        "paper-26.1" = _62MVmInV;
        "paper-26.1.1" = _62MVmInV;
        "paper-26.1.2" = _62MVmInV;
        "paper-26.2" = _62MVmInV;
        "purpur-1.16.5" = _62MVmInV;
        "purpur-1.17.1" = _62MVmInV;
        "purpur-1.18.2" = _62MVmInV;
        "purpur-1.19" = _62MVmInV;
        "purpur-1.19.1" = _62MVmInV;
        "purpur-1.19.2" = _62MVmInV;
        "purpur-1.19.3" = _62MVmInV;
        "purpur-1.12.2" = _62MVmInV;
        "purpur-1.19.4" = _62MVmInV;
        "purpur-1.12" = _62MVmInV;
        "purpur-1.12.1" = _62MVmInV;
        "purpur-1.16" = _62MVmInV;
        "purpur-1.16.1" = _62MVmInV;
        "purpur-1.16.2" = _62MVmInV;
        "purpur-1.16.3" = _62MVmInV;
        "purpur-1.16.4" = _62MVmInV;
        "purpur-1.17" = _62MVmInV;
        "purpur-1.18" = _62MVmInV;
        "purpur-1.18.1" = _62MVmInV;
        "purpur-1.20" = _62MVmInV;
        "purpur-1.20.1" = _62MVmInV;
        "purpur-1.8.8" = _62MVmInV;
        "purpur-1.20.2" = _62MVmInV;
        "purpur-1.20.3" = _62MVmInV;
        "purpur-1.20.4" = _62MVmInV;
        "purpur-1.20.5" = _62MVmInV;
        "purpur-1.20.6" = _62MVmInV;
        "purpur-1.21" = _62MVmInV;
        "purpur-1.21.1" = _62MVmInV;
        "purpur-1.21.2" = _62MVmInV;
        "purpur-1.21.3" = _62MVmInV;
        "purpur-1.21.4" = _62MVmInV;
        "purpur-1.21.5" = _62MVmInV;
        "purpur-1.21.6" = _62MVmInV;
        "purpur-1.21.7" = _62MVmInV;
        "purpur-1.21.8" = _62MVmInV;
        "purpur-1.21.9" = _62MVmInV;
        "purpur-1.21.10" = _62MVmInV;
        "purpur-1.21.11" = _62MVmInV;
        "purpur-26.1" = _62MVmInV;
        "purpur-26.1.1" = _62MVmInV;
        "purpur-26.1.2" = _62MVmInV;
        "purpur-26.2" = _62MVmInV;
        "spigot-1.16.5" = _62MVmInV;
        "spigot-1.17.1" = _62MVmInV;
        "spigot-1.18.2" = _62MVmInV;
        "spigot-1.19" = _62MVmInV;
        "spigot-1.19.1" = _62MVmInV;
        "spigot-1.19.2" = _62MVmInV;
        "spigot-1.19.3" = _62MVmInV;
        "spigot-1.12.2" = _62MVmInV;
        "spigot-1.19.4" = _62MVmInV;
        "spigot-1.12" = _62MVmInV;
        "spigot-1.12.1" = _62MVmInV;
        "spigot-1.16" = _62MVmInV;
        "spigot-1.16.1" = _62MVmInV;
        "spigot-1.16.2" = _62MVmInV;
        "spigot-1.16.3" = _62MVmInV;
        "spigot-1.16.4" = _62MVmInV;
        "spigot-1.17" = _62MVmInV;
        "spigot-1.18" = _62MVmInV;
        "spigot-1.18.1" = _62MVmInV;
        "spigot-1.20" = _62MVmInV;
        "spigot-1.20.1" = _62MVmInV;
        "spigot-1.8.8" = _62MVmInV;
        "spigot-1.20.2" = _62MVmInV;
        "spigot-1.20.3" = _62MVmInV;
        "spigot-1.20.4" = _62MVmInV;
        "spigot-1.20.5" = _62MVmInV;
        "spigot-1.20.6" = _62MVmInV;
        "spigot-1.21" = _62MVmInV;
        "spigot-1.21.1" = _62MVmInV;
        "spigot-1.21.2" = _62MVmInV;
        "spigot-1.21.3" = _62MVmInV;
        "spigot-1.21.4" = _62MVmInV;
        "spigot-1.21.5" = _62MVmInV;
        "spigot-1.21.6" = _62MVmInV;
        "spigot-1.21.7" = _62MVmInV;
        "spigot-1.21.8" = _62MVmInV;
        "spigot-1.21.9" = _62MVmInV;
        "spigot-1.21.10" = _62MVmInV;
        "spigot-1.21.11" = _62MVmInV;
        "spigot-26.1" = _62MVmInV;
        "spigot-26.1.1" = _62MVmInV;
        "spigot-26.1.2" = _62MVmInV;
        "spigot-26.2" = _62MVmInV;
        "folia-1.12" = _62MVmInV;
        "folia-1.12.1" = _62MVmInV;
        "folia-1.12.2" = _62MVmInV;
        "folia-1.16" = _62MVmInV;
        "folia-1.16.1" = _62MVmInV;
        "folia-1.16.2" = _62MVmInV;
        "folia-1.16.3" = _62MVmInV;
        "folia-1.16.4" = _62MVmInV;
        "folia-1.16.5" = _62MVmInV;
        "folia-1.17" = _62MVmInV;
        "folia-1.17.1" = _62MVmInV;
        "folia-1.18" = _62MVmInV;
        "folia-1.18.1" = _62MVmInV;
        "folia-1.18.2" = _62MVmInV;
        "folia-1.19" = _62MVmInV;
        "folia-1.19.1" = _62MVmInV;
        "folia-1.19.2" = _62MVmInV;
        "folia-1.19.3" = _62MVmInV;
        "folia-1.19.4" = _62MVmInV;
        "folia-1.20" = _62MVmInV;
        "folia-1.20.1" = _62MVmInV;
        "folia-1.8.8" = _62MVmInV;
        "folia-1.20.2" = _62MVmInV;
        "folia-1.20.3" = _62MVmInV;
        "folia-1.20.4" = _62MVmInV;
        "folia-1.20.5" = _62MVmInV;
        "folia-1.20.6" = _62MVmInV;
        "folia-1.21" = _62MVmInV;
        "folia-1.21.1" = _62MVmInV;
        "folia-1.21.2" = _62MVmInV;
        "folia-1.21.3" = _62MVmInV;
        "folia-1.21.4" = _62MVmInV;
        "folia-1.21.5" = _62MVmInV;
        "folia-1.21.6" = _62MVmInV;
        "folia-1.21.7" = _62MVmInV;
        "folia-1.21.8" = _62MVmInV;
        "folia-1.21.9" = _62MVmInV;
        "folia-1.21.10" = _62MVmInV;
        "folia-1.21.11" = _62MVmInV;
        "folia-26.1" = _62MVmInV;
        "folia-26.1.1" = _62MVmInV;
        "folia-26.1.2" = _62MVmInV;
        "folia-26.2" = _62MVmInV;
        "neoforge-1.20.1" = _nHtyikTv;
        "neoforge-1.20.2" = _oGND6aOw;
        "neoforge-1.20.3" = _cCuuyck5;
        "neoforge-1.20.4" = _jeXYEbLA;
        "neoforge-1.20.5" = _icTN3dw7;
        "neoforge-1.20.6" = _EWx0dQjf;
        "neoforge-1.21" = _dbzBkplC;
        "neoforge-1.21.1" = _dbzBkplC;
        "neoforge-1.21.2" = _yGe4lsmp;
        "neoforge-1.21.3" = _8DFhylJy;
        "neoforge-1.21.4" = _y1QunaQ9;
        "neoforge-1.21.5" = _aZXRYIMT;
        "neoforge-1.21.6" = _DtuPswKw;
        "neoforge-1.21.7" = _cuBeZEHw;
        "neoforge-1.21.8" = _RC4e4t50;
        "neoforge-1.21.9" = _GIyvcqq8;
        "neoforge-1.21.10" = _Oh11Fiqk;
        "neoforge-1.21.11" = _w0dWGjZA;
        "neoforge-26.1" = _picJqKsC;
        "neoforge-26.1.1" = _picJqKsC;
        "neoforge-26.1.2" = _picJqKsC;
        "neoforge-26.2" = _YSOl4JKn;
        "bungeecord-1.8.8" = _UAdIwNSR;
        "bungeecord-1.12" = _UAdIwNSR;
        "bungeecord-1.12.1" = _UAdIwNSR;
        "bungeecord-1.12.2" = _UAdIwNSR;
        "bungeecord-1.16" = _UAdIwNSR;
        "bungeecord-1.16.1" = _UAdIwNSR;
        "bungeecord-1.16.2" = _UAdIwNSR;
        "bungeecord-1.16.3" = _UAdIwNSR;
        "bungeecord-1.16.4" = _UAdIwNSR;
        "bungeecord-1.16.5" = _UAdIwNSR;
        "bungeecord-1.17" = _UAdIwNSR;
        "bungeecord-1.17.1" = _UAdIwNSR;
        "bungeecord-1.18" = _UAdIwNSR;
        "bungeecord-1.18.1" = _UAdIwNSR;
        "bungeecord-1.18.2" = _UAdIwNSR;
        "bungeecord-1.19" = _UAdIwNSR;
        "bungeecord-1.19.1" = _UAdIwNSR;
        "bungeecord-1.19.2" = _UAdIwNSR;
        "bungeecord-1.19.3" = _UAdIwNSR;
        "bungeecord-1.19.4" = _UAdIwNSR;
        "bungeecord-1.20" = _UAdIwNSR;
        "bungeecord-1.20.1" = _UAdIwNSR;
        "bungeecord-1.20.2" = _UAdIwNSR;
        "bungeecord-1.20.3" = _UAdIwNSR;
        "bungeecord-1.20.4" = _UAdIwNSR;
        "bungeecord-1.20.5" = _UAdIwNSR;
        "bungeecord-1.20.6" = _UAdIwNSR;
        "bungeecord-1.21" = _UAdIwNSR;
        "bungeecord-1.21.1" = _UAdIwNSR;
        "bungeecord-1.21.2" = _UAdIwNSR;
        "bungeecord-1.21.3" = _UAdIwNSR;
        "bungeecord-1.21.4" = _UAdIwNSR;
        "bungeecord-1.21.5" = _UAdIwNSR;
        "bungeecord-1.21.6" = _UAdIwNSR;
        "bungeecord-1.21.7" = _UAdIwNSR;
        "bungeecord-1.21.8" = _UAdIwNSR;
        "bungeecord-1.21.9" = _UAdIwNSR;
        "bungeecord-1.21.10" = _UAdIwNSR;
        "bungeecord-1.21.11" = _UAdIwNSR;
        "bungeecord-26.1" = _UAdIwNSR;
        "bungeecord-26.1.1" = _UAdIwNSR;
        "bungeecord-26.1.2" = _UAdIwNSR;
        "bungeecord-26.2" = _UAdIwNSR;
        "waterfall-1.8.8" = _UAdIwNSR;
        "waterfall-1.12" = _UAdIwNSR;
        "waterfall-1.12.1" = _UAdIwNSR;
        "waterfall-1.12.2" = _UAdIwNSR;
        "waterfall-1.16" = _UAdIwNSR;
        "waterfall-1.16.1" = _UAdIwNSR;
        "waterfall-1.16.2" = _UAdIwNSR;
        "waterfall-1.16.3" = _UAdIwNSR;
        "waterfall-1.16.4" = _UAdIwNSR;
        "waterfall-1.16.5" = _UAdIwNSR;
        "waterfall-1.17" = _UAdIwNSR;
        "waterfall-1.17.1" = _UAdIwNSR;
        "waterfall-1.18" = _UAdIwNSR;
        "waterfall-1.18.1" = _UAdIwNSR;
        "waterfall-1.18.2" = _UAdIwNSR;
        "waterfall-1.19" = _UAdIwNSR;
        "waterfall-1.19.1" = _UAdIwNSR;
        "waterfall-1.19.2" = _UAdIwNSR;
        "waterfall-1.19.3" = _UAdIwNSR;
        "waterfall-1.19.4" = _UAdIwNSR;
        "waterfall-1.20" = _UAdIwNSR;
        "waterfall-1.20.1" = _UAdIwNSR;
        "waterfall-1.20.2" = _UAdIwNSR;
        "waterfall-1.20.3" = _UAdIwNSR;
        "waterfall-1.20.4" = _UAdIwNSR;
        "waterfall-1.20.5" = _UAdIwNSR;
        "waterfall-1.20.6" = _UAdIwNSR;
        "waterfall-1.21" = _UAdIwNSR;
        "waterfall-1.21.1" = _UAdIwNSR;
        "waterfall-1.21.2" = _UAdIwNSR;
        "waterfall-1.21.3" = _UAdIwNSR;
        "waterfall-1.21.4" = _UAdIwNSR;
        "waterfall-1.21.5" = _UAdIwNSR;
        "waterfall-1.21.6" = _UAdIwNSR;
        "waterfall-1.21.7" = _UAdIwNSR;
        "waterfall-1.21.8" = _UAdIwNSR;
        "waterfall-1.21.9" = _UAdIwNSR;
        "waterfall-1.21.10" = _UAdIwNSR;
        "waterfall-1.21.11" = _UAdIwNSR;
        "waterfall-26.1" = _UAdIwNSR;
        "waterfall-26.1.1" = _UAdIwNSR;
        "waterfall-26.1.2" = _UAdIwNSR;
        "waterfall-26.2" = _UAdIwNSR;
        "velocity-1.8.8" = _ES87t4lm;
        "velocity-1.12" = _ES87t4lm;
        "velocity-1.12.1" = _ES87t4lm;
        "velocity-1.12.2" = _ES87t4lm;
        "velocity-1.16" = _ES87t4lm;
        "velocity-1.16.1" = _ES87t4lm;
        "velocity-1.16.2" = _ES87t4lm;
        "velocity-1.16.3" = _ES87t4lm;
        "velocity-1.16.4" = _ES87t4lm;
        "velocity-1.16.5" = _ES87t4lm;
        "velocity-1.17" = _ES87t4lm;
        "velocity-1.17.1" = _ES87t4lm;
        "velocity-1.18" = _ES87t4lm;
        "velocity-1.18.1" = _ES87t4lm;
        "velocity-1.18.2" = _ES87t4lm;
        "velocity-1.19" = _ES87t4lm;
        "velocity-1.19.1" = _ES87t4lm;
        "velocity-1.19.2" = _ES87t4lm;
        "velocity-1.19.3" = _ES87t4lm;
        "velocity-1.19.4" = _ES87t4lm;
        "velocity-1.20" = _ES87t4lm;
        "velocity-1.20.1" = _ES87t4lm;
        "velocity-1.20.2" = _ES87t4lm;
        "velocity-1.20.3" = _ES87t4lm;
        "velocity-1.20.4" = _ES87t4lm;
        "velocity-1.20.5" = _ES87t4lm;
        "velocity-1.20.6" = _ES87t4lm;
        "velocity-1.21" = _ES87t4lm;
        "velocity-1.21.1" = _ES87t4lm;
        "velocity-1.21.2" = _ES87t4lm;
        "velocity-1.21.3" = _ES87t4lm;
        "velocity-1.21.4" = _ES87t4lm;
        "velocity-1.21.5" = _ES87t4lm;
        "velocity-1.21.6" = _ES87t4lm;
        "velocity-1.21.7" = _ES87t4lm;
        "velocity-1.21.8" = _ES87t4lm;
        "velocity-1.21.9" = _ES87t4lm;
        "velocity-1.21.10" = _ES87t4lm;
        "velocity-1.21.11" = _ES87t4lm;
        "velocity-26.1" = _ES87t4lm;
        "velocity-26.1.1" = _ES87t4lm;
        "velocity-26.1.2" = _ES87t4lm;
        "velocity-26.2" = _ES87t4lm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-voice-chat";
            id = "9eGKb6K1";
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
in callPackage fn {version="zjyIhmad";}