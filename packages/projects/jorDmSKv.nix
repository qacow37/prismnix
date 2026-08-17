{lib, callPackage, ...}:
let
    versions = (let
        _rBYWE9c2 = {
            "id" = "rBYWE9c2";
            "file" = "MagnumTorch-v4.0.0-1.19-Fabric.jar";
            "hash" = "sha512-os8/cjqKgW6/GizYBL9wb5hZmUzLLB1Nk3bqAVySiN+K+ZB4ML6BP3fkFFD9seTcAZfnT/0r+v5WxIXJc8PvcA==";
        };
        _BOF4atwx = {
            "id" = "BOF4atwx";
            "file" = "MagnumTorch-v4.0.0-1.19-Forge.jar";
            "hash" = "sha512-UkdwaxFewyD7TGjBzPLNdvxiZS7aPPj5YdnVnbpRGjQkyqr5zrL+hrwgLWD5HECUfd5D2sGuldTDu2+aA3qL9g==";
        };
        _3XaBAD5b = {
            "id" = "3XaBAD5b";
            "file" = "MagnumTorch-v4.0.1-1.19-Forge.jar";
            "hash" = "sha512-bxxXxg8rKBfuDZfZdG0SzyjStVWbmqMS5A/I0axXxBdAHvN3IpNDMcWZZ7/DVz05JK0vaum7DguKFQdxX9qCqw==";
        };
        _BsFle2vV = {
            "id" = "BsFle2vV";
            "file" = "MagnumTorch-v4.0.1-1.19-Fabric.jar";
            "hash" = "sha512-dEr7zFpQKGpWi0igPGjEU4UicnzTLI+zJCOrA5ZvCdTg6dr8RLV3paKR3DXLZ77BLSId7gXfQcpFSZwHWeZJmA==";
        };
        _ub1g4CvW = {
            "id" = "ub1g4CvW";
            "file" = "MagnumTorch-v4.1.0-1.19.1-Fabric.jar";
            "hash" = "sha512-1CtotEBKMIEEY8GS0AOzYvxZiHYtSiP+9v/l9G/YQ4Y9wUq1CuRmfpOZNmDEk5VODylbyVJOS7kw1zIf7iB18g==";
        };
        _LiPInWuO = {
            "id" = "LiPInWuO";
            "file" = "MagnumTorch-v4.1.0-1.19.1-Forge.jar";
            "hash" = "sha512-sJ8GmNolyNfenqbPmC2NZ5C5PH1/ox/i3iSxA8cPvoNdMpTmkjwkwgzvBTiNTWnlAal9ZU+l6H+WJgW33UYjhw==";
        };
        _n5QQRSeT = {
            "id" = "n5QQRSeT";
            "file" = "MagnumTorch-v4.2.0-1.19.2-Fabric.jar";
            "hash" = "sha512-PLoyYqH7GNxTENdLkf9jQAKsjut8KzqtrFEqaVgQGADcSbrDnFQ2d7yt3R8g//3xhEO7j434MCHf1PSvIYoZlA==";
        };
        _Fb0Zaoti = {
            "id" = "Fb0Zaoti";
            "file" = "MagnumTorch-v4.2.0-1.19.2-Forge.jar";
            "hash" = "sha512-ir0879NiudNNUaXEV9pdDrXjGQ+xOzy6nT7eHpyu9yuMadHqhyRpqwShwh7K49kcrM1FUCf3k/FWc+wdOPcOMA==";
        };
        _DAYzr8yH = {
            "id" = "DAYzr8yH";
            "file" = "MagnumTorch-v4.2.1-1.19.2-Fabric.jar";
            "hash" = "sha512-Tvb4oyYGo4/+6ytA8m8WzSqzvMgkzS6GrwbhkgPWrhz7RIdipO5XId3tw4h1/gMXQ+hX9ZTCpJTjURHWHT0KgQ==";
        };
        _x9KiconR = {
            "id" = "x9KiconR";
            "file" = "MagnumTorch-v4.2.1-1.19.2-Forge.jar";
            "hash" = "sha512-TYANSPCHFbbxu+HsN8pFZoM3AGIKSBz9biFH/Oh8GQUdHULy07FMDE3TlfhJKgMax4bQ0q5J41zLU+ZOGzQf6w==";
        };
        _hgOua1zR = {
            "id" = "hgOua1zR";
            "file" = "MagnumTorch-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-s2diZvdQC5IjpSChIJly+pm7o6i0iMJaV33HH+Hbn2IqkNGtxIicyS0bqN/COOSNqOO9VNS2EztkW81a1y7ACQ==";
        };
        _3Ir3KTRW = {
            "id" = "3Ir3KTRW";
            "file" = "MagnumTorch-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-VJgSQq8P9a7GLOK9WxCW0xG381QBAtr5Z1SQwDdEPqAfA9k5wkekAHcEKpPS0Iemu85HKCQLNYo/1X5TYlT+nQ==";
        };
        _t0iw2U2Z = {
            "id" = "t0iw2U2Z";
            "file" = "MagnumTorch-v5.0.1-1.19.3-Fabric.jar";
            "hash" = "sha512-k0gqxqY0ktbrRoiZBWwRA8dkuBMMBbJU0rirKVNIKgrOPWolqi55dJwEgHuqnCPPCabSorfRKLmjv6kf4hxInQ==";
        };
        _1113d6EP = {
            "id" = "1113d6EP";
            "file" = "MagnumTorch-v5.0.1-1.19.3-Forge.jar";
            "hash" = "sha512-XxqWYbxHk6xRTUFxlj0pHDHp7ubk4ACmVcHdBrs+ty0J3FJjpDYvQo6nxY41HtvF/b/ioqK/0UDwZCzeWPqlLg==";
        };
        _dpcqq7NV = {
            "id" = "dpcqq7NV";
            "file" = "MagnumTorch-v5.0.2-1.19.3-Fabric.jar";
            "hash" = "sha512-ug/ue8xIwTkEjsyCvtt2KcUqI9NZ0dWfjXvhz5HZrXpTBfYsdfO7NBpNagmH9ZP9veuxrDnn0r1mSqKiVE1Hjw==";
        };
        _kJ3hEf4z = {
            "id" = "kJ3hEf4z";
            "file" = "MagnumTorch-v5.0.2-1.19.3-Forge.jar";
            "hash" = "sha512-7UujJkGipY9Tn1CMt94LWe2Y9E29PwlzflAxnags1URi5LQWWpmWLu94CWbbwoJz7hgfP2qk2V5DnZpdYTod1Q==";
        };
        _3R2flbZ6 = {
            "id" = "3R2flbZ6";
            "file" = "MagnumTorch-v4.2.2-1.19.2-Fabric.jar";
            "hash" = "sha512-l/eiCBaGa5FUEt6098SgeukpQ7DMj+Ric7Im92JH575S+iT3hZdVxS8gsLICLAl9qroY7HMUB2W+LoxL9yKfEg==";
        };
        _tYUue5Bb = {
            "id" = "tYUue5Bb";
            "file" = "MagnumTorch-v4.2.2-1.19.2-Forge.jar";
            "hash" = "sha512-TsEXo2O6liPIWWCL0CaAdaNNtzGPtOClubb7rA32LcOz7Ko2fasd9yjv7b5MUHClVW0b8hu5KvZA2gHF7W0wEQ==";
        };
        _PqIFeWkA = {
            "id" = "PqIFeWkA";
            "file" = "MagnumTorch-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-pJ/fLX3Eip9+LEYiNqnDEmtvRq58xvYnDY+xLQWWNeu1KkXmxXeyXEadSXV9Zy/aeltrH7SapFH6oz+AGRk1gg==";
        };
        _R4n8nOvW = {
            "id" = "R4n8nOvW";
            "file" = "MagnumTorch-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-cD7v4EDJ+uYJe+2hCzlvQmDGolVnpSU6tVGT/ofuqJhgphapV6gr6V1e6iIqKwCGSS4XEGw+k9/qV94wVtK9Gw==";
        };
        _d6eip4O3 = {
            "id" = "d6eip4O3";
            "file" = "MagnumTorch-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-Jn+Sf7SxvDUuwEZqwfloj7wTb8Sk/ED2pmnceRA4EdXhIiWmdXfjoOXeXrgqUVoWqrCg8cL7QUykVgklgCtFAQ==";
        };
        _GFgJcr4S = {
            "id" = "GFgJcr4S";
            "file" = "MagnumTorch-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-rdGC66HiSdqX/evQbNrQVV85cxz7PcoNDeRiLCwaVWbtkJ3dw+lR/rpQPvw4T7UeW+3U0xCcSXeanSRCxCBPtg==";
        };
        _zeqKFBgH = {
            "id" = "zeqKFBgH";
            "file" = "MagnumTorch-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-i6jerZPUgG8LeLLLRM65aXxp9b/Z03cneGwnqv+G8sPTQKfrzFTkCT74jyaY2SUGQuPTQ8Dtgx+NrExU9t1eUw==";
        };
        _84RheOgF = {
            "id" = "84RheOgF";
            "file" = "MagnumTorch-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-OxiTsfjccu3NU4ajZUIcO+621WMs4v+XAeOi5JBDCPdYPxBgNI6IBXTpW1t4vmhhAAu9uX+I4vRFPtiVzFpurw==";
        };
        _GFyG7nKa = {
            "id" = "GFyG7nKa";
            "file" = "MagnumTorch-v4.2.3-1.19.2-Fabric.jar";
            "hash" = "sha512-YjExtKR3/k9yx23Qv05qS+UJwDs0ZY/8oInz+LGxb0ngA+3QdCvpCMRi/FEmsMq92i5B2FdWqKd+trYEB1Q1WA==";
        };
        _ZVPHXuR1 = {
            "id" = "ZVPHXuR1";
            "file" = "MagnumTorch-v4.2.3-1.19.2-Forge.jar";
            "hash" = "sha512-L0MSVbGikAwgh78iU69O6+6oOVI244Uv0LCC3ZlY/p+zoJ+fhUxrhgnJTkVclMEqFyA8tYYEwXzysz1iI9Lg1g==";
        };
        _li8zAgk9 = {
            "id" = "li8zAgk9";
            "file" = "MagnumTorch-v3.1.4-1.18.2-Forge.jar";
            "hash" = "sha512-zd9BDebSUZR4L4AUezyS/AFlZcCifyd5xA52qLlNuG6LzOO/qZqYwoglLlHsXYyvf3aPQa+dFstAfA+bFfpWrQ==";
        };
        _f3z1Nmta = {
            "id" = "f3z1Nmta";
            "file" = "MagnumTorch-v3.1.4-1.18.2-Fabric.jar";
            "hash" = "sha512-UqnhDkGb9rkLHi5hWmBFHK4iNCSzAfaZ5AYoRJuVD8h8o2oAqPslDeU9jcVBNgNdsj6K/Eg1XypGxG6CO65cNw==";
        };
        _eUgNAoUG = {
            "id" = "eUgNAoUG";
            "file" = "MagnumTorch-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-DYpqNQjviHHC22CePn1xzHJJ/oiPj7fHTQweRBsJ9xEgJPgFYXBqj79QlwiNcBGPhUFe1CZlq+8XcenqJXl8qg==";
        };
        _YdSjDfKM = {
            "id" = "YdSjDfKM";
            "file" = "MagnumTorch-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-IO+tdbPQViAuSrSaO2g/Pb8y9Llra7uBNeqo1l/ARyqApow4UAlFEgutw2Yd17YiUMmmuTpKk2AmOJAboex4zg==";
        };
        _LrsjuUiA = {
            "id" = "LrsjuUiA";
            "file" = "MagnumTorch-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-JDTVxpHgQfw+PlYjhxCuy/xukmYBnzZ9fQcWxzKKgSUZTnwZ1ZX+IlRxitid1KOTbhITd0CmwroEbhuyk4D+9Q==";
        };
        _JCiAyLV3 = {
            "id" = "JCiAyLV3";
            "file" = "MagnumTorch-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-KfwSaZwhGMtRFzVB+jar4GSH720+rv2P8QgLzdlFRmcRZ5CsOwVmQ3xCWqL44xAp4Pmv77HW2BSYogG4svyLOg==";
        };
        _44OZ9Ikk = {
            "id" = "44OZ9Ikk";
            "file" = "MagnumTorch-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-LXlfa52lxO2EuM/iC17lU+vgpIunHi66rkNBaKrln5aoL/bZ3hRJmBq72vKWigTP7Y1cc+JGyEaphV7YPyxmsQ==";
        };
        _zLnttgJz = {
            "id" = "zLnttgJz";
            "file" = "MagnumTorch-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-j1wP2Cph8taqSFZBu7t1qmk1FkFcAJEFOEIi2Le5iW9gGEUq2OJJLmWEvHeTrgRrO4NLU8XcdJa9dXXs03bNMQ==";
        };
        _AKpV63tO = {
            "id" = "AKpV63tO";
            "file" = "MagnumTorch-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-kFcNoWFIS+09VXLcE3uTIXOqrj7IDo3NgLL5NU42GcOs+5LHHsmQhmTVenHEWdMLiqRXkHvEY96vuyoNHC+tTQ==";
        };
        _t8nDUXVo = {
            "id" = "t8nDUXVo";
            "file" = "MagnumTorch-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-widtj8LdyHdbEBv4+OKwjI27cWCcBnEw/IbaRPh8oETUYWjadfVBd4dBtKt2djXLs2ooRtC7/N5lbB/rnLnnFA==";
        };
        _4r8cFJcL = {
            "id" = "4r8cFJcL";
            "file" = "MagnumTorch-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-YO6KGa+Ss4HuhpHopZ3uxN2JQVaCKGTJpYVcdpkG39TGHvb66aRmPvbOSFGelR0YpnV6pWfP9cLT3yDHEikD1w==";
        };
        _jbMPqW6d = {
            "id" = "jbMPqW6d";
            "file" = "MagnumTorch-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-HEjJ8Mp6P4U/j9BoNY/dvhDQqSnTZ1J2R3UaiOxH/afTwq+Yzb9llxSMgjSXZJZFkYXK9kPL8MLk5hTx7m0eiA==";
        };
        _wuc5gqR2 = {
            "id" = "wuc5gqR2";
            "file" = "MagnumTorch-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-/+5pW2MsDF1a42s/6aS48a6UCSjqM18y7xUhyMhhWQugTKDs8Pl/VVMM7iW9XA4iUIpZZf504lHi1duiFnZsrw==";
        };
        _ArsY6QFw = {
            "id" = "ArsY6QFw";
            "file" = "MagnumTorch-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-PaoghtYPAN0/4cL+zht5WamN7ItTdi5KZiXHXU/Lz9vN9WI3E7jHwlfr0pRd0hq7fHCn8IeNmf5adjJ8Dt5zhQ==";
        };
        _eDDy92kf = {
            "id" = "eDDy92kf";
            "file" = "MagnumTorch-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-IveO++9Vo7kgJgrqUkvuDBXqziPtjMeKjE0FQrs76CX4A9hCkaI0zDrjbkvxnfCzP8hSF10GuMzg2/0qiZ+IQQ==";
        };
        _rFb8QA0s = {
            "id" = "rFb8QA0s";
            "file" = "MagnumTorch-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-wLTppC+V1EmL9rZECAzHm41ZHkB6zQdIuw2ypLtmRV0KmyfiOUMZ4B3qe8YuAUlrp6J4TVcX1jVkPPaOLoV9EA==";
        };
        _F0skBsa6 = {
            "id" = "F0skBsa6";
            "file" = "MagnumTorch-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-0YNLDWAjX/5DKQtvPxRP5sYe5s9JvkrI3bxfRiYIB6pQTZCieS1DzZQ/NPqpZQeFczmPCXMth/XZHrlpON5BfA==";
        };
        _eqqvKbbs = {
            "id" = "eqqvKbbs";
            "file" = "MagnumTorch-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-baEcDA6g8oGxyFzDrt33N+kbA8iqId/yagSTVpzL06Ri67rV2fAlPqOjP52eS+3E164duWlOLTSxz5IVDJz+dg==";
        };
        _3jkTpUT5 = {
            "id" = "3jkTpUT5";
            "file" = "MagnumTorch-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-MzvTUypTgFQf8Lf9hHJQwi1ohm2gNJ14WMDEBANO8vrzNLr7Qfy+pVOpHPuPia0/HkE8IExYFNdZXV2AIGT+Gg==";
        };
        _ebFj0sv8 = {
            "id" = "ebFj0sv8";
            "file" = "MagnumTorch-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-eSiHyXcc3vmu62E+0gi5yDS4jOKxmmge2hutFP0w2A/wBKsU8f1kht3TFCcOYhgEpYPPlIkOtTX3aUnXtGrCWQ==";
        };
        _Dk1BGxFH = {
            "id" = "Dk1BGxFH";
            "file" = "MagnumTorch-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-U/Jl8DZOUMzs9rLPA1XwGHLaQOY2Yz96DzlGmufu05Q+gwHKWv31ghl/SO74Y8oBACTiE96PSOm22hvq8aN/Mw==";
        };
        _II5BNRFC = {
            "id" = "II5BNRFC";
            "file" = "MagnumTorch-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-hQ+/mZVkm4mPJBq+4K0R97fddDSYeTVeWzBW3ylMr597EB7wJntDSUJpg8mSLzjofjS+lAgROZrP1Dyy1Iq4QA==";
        };
        _rji9nY8E = {
            "id" = "rji9nY8E";
            "file" = "MagnumTorch-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-QCTlDq/4Ip3QX4y5qPvXg5TzffwP608auP9zqVWGT12z3ZjOxMxUvpMZebqSlOUzZStzmyDg8nbC+Tw4nL1VUA==";
        };
        _XOKfXiQO = {
            "id" = "XOKfXiQO";
            "file" = "MagnumTorch-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-M6AmtQ7/3D1aPqrnxNduFVL98wOFVZu3cN+WSp5WH6ms1OTbZZgwYlnbnfPUNho3znk1PKqDfVgZgjTolzGyBg==";
        };
        _dNkhvKXs = {
            "id" = "dNkhvKXs";
            "file" = "MagnumTorch-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-3+Si3iW8FxBYL+l5TT+PXj0birjNxtUJWygQzOCcgK5e+sTWR+U76GZBzbh9K/Qy51Ury74Otr7yyrsVf+FFgQ==";
        };
        _E6igA225 = {
            "id" = "E6igA225";
            "file" = "MagnumTorch-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-P7/eblybj7tmZVS2Y4KvEIAdqVZlmiqyFcNhaKQykZiLlv2Xe8L9TqaNIGkOeEs8NassdTcT/ZlAJvTgAhpkUw==";
        };
        _GxmtmnKP = {
            "id" = "GxmtmnKP";
            "file" = "MagnumTorch-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-LA/pFR3xUbx88Xv8VlwGeJcCgPi/rPmm4cr76fRG0eydlYEGgGCuD2/QtGs1QsG1/E2Irc0IPNtNrfiWRozemA==";
        };
        _XcsNDe5r = {
            "id" = "XcsNDe5r";
            "file" = "MagnumTorch-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-rRgyb0c5oSP+ojPR82zU1j8aqGz0A8Rqb7O5XyeLFh6xoJe6lgoOOQZfyn5Ou11TjKbZQPdeWbiPbm0M0s1i0w==";
        };
        _EbUk4wLj = {
            "id" = "EbUk4wLj";
            "file" = "MagnumTorch-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-D0HClDmjsibJLWeLaidULJQzjD2QahaE1S1NhC4loy8gwIvtBdm4JHfFLZ1nFHFETJo8GF/b5RNr3Vz5YHaSDA==";
        };
        _6d2dIIjG = {
            "id" = "6d2dIIjG";
            "file" = "MagnumTorch-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-v9eUEvUe+haYIh1T+9aPlP4DCzhzc3RyiB7Grt80HZmOVI7VxfTh802g3RN9EJLtM86lnbN4+75uJdLOz1tcDg==";
        };
        _sVV4E3nf = {
            "id" = "sVV4E3nf";
            "file" = "MagnumTorch-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-4w5jclM1uM8hoZnCCCoPLCfCqJaQzVnsNY0TY8mWgkGlczuyUCLXYw7Krnwvn1G4CaNBZBr8+Z6+1/F0NJ0cVQ==";
        };
        _85ZLqags = {
            "id" = "85ZLqags";
            "file" = "MagnumTorch-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-irNLSBSaj8S+AQp6OqhEuF9Lca1zmuOnwP+ZH43rBteP9zY2GjCjzHebYN54jNNDfsD0b2FHC1aud5iYYoDx7A==";
        };
        _BZAhwo2r = {
            "id" = "BZAhwo2r";
            "file" = "MagnumTorch-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-JU/opmfRcLMEcbRsg5BRJsUBUn7+kTy8k51AqKewGjwa18VrY0d47RWZ6/Kpm5RDgovHh9itpFYb0fjDxh7s3w==";
        };
        _TdIHMRUj = {
            "id" = "TdIHMRUj";
            "file" = "MagnumTorch-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-1aP0VDLDsdkqyZbbNA4t0J4zqQdbpJnrzFdoRCSRQeXP1n1mbhqPQdzK8axnfKECR8fAv/8ggp8ZtnQKNaOvVA==";
        };
        _ABdoNhbC = {
            "id" = "ABdoNhbC";
            "file" = "MagnumTorch-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-xfZQ5EyV2WuNEvfNFRb12FANgY0wqpwaroSAi3KzMCgy1bWqDuT4dKxgScbTBabZnwgGjdoDBPELR1vJO7U4Xw==";
        };
        _ZegH2r5E = {
            "id" = "ZegH2r5E";
            "file" = "MagnumTorch-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-YBQ6uT4L5ncsj7sDSBJNIn3MRb4oQsQH6aBspb3j14RVhUVMBHDZWY9+U5wt1euqwFoGkPJCP0hhtJQhrpJvJA==";
        };
        _ggEj5Dcf = {
            "id" = "ggEj5Dcf";
            "file" = "MagnumTorch-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-IhFqYPOPgyp5m7mr5BdPxSYdjlUWcUIMVigJ+R3/B7sy03VSZWoBdmKvodOu4ajKegC+Hlgc5h6Kh8cqA/6XEA==";
        };
        _1pdmsPhL = {
            "id" = "1pdmsPhL";
            "file" = "MagnumTorch-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-AZA71y/St455MNGlHBPB7LeO4YiwrpLTecYh8wqpmw2M/NPIiYz1a/EEtzCzPwTYhHmUf+eUlefu0xSnf/m9Fg==";
        };
        _TIbKyLET = {
            "id" = "TIbKyLET";
            "file" = "MagnumTorch-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-w9hqCy1ImFaNqYEs6X5iU8gBa2IY5F1gLPb+DmqSlexQh2L9WA7vckG5ZQBYYFBfeNMBpPY8MhnOKAWcOifd+w==";
        };
        _HTUPKGMb = {
            "id" = "HTUPKGMb";
            "file" = "MagnumTorch-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-5i2lMzKO/B2/c+cw7+zaGLAjIOVoLvw+PdNTPQmYK2xxsKD0hIPDiP6Hm6HKw0Onkjxyl1Q9D49NoMpE4+9RAA==";
        };
        _Gvcc2Prl = {
            "id" = "Gvcc2Prl";
            "file" = "MagnumTorch-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-QLSNO8un6xi85MpaH2S9UG915G0dhmLo01nG/OB3G2kF/s4/j8tsFGt9fTr0jk/de3P5Jq17e4UHjcoHp6BaqQ==";
        };
    in {
        "rBYWE9c2" = _rBYWE9c2;
        "BOF4atwx" = _BOF4atwx;
        "3XaBAD5b" = _3XaBAD5b;
        "BsFle2vV" = _BsFle2vV;
        "ub1g4CvW" = _ub1g4CvW;
        "LiPInWuO" = _LiPInWuO;
        "n5QQRSeT" = _n5QQRSeT;
        "Fb0Zaoti" = _Fb0Zaoti;
        "DAYzr8yH" = _DAYzr8yH;
        "x9KiconR" = _x9KiconR;
        "hgOua1zR" = _hgOua1zR;
        "3Ir3KTRW" = _3Ir3KTRW;
        "t0iw2U2Z" = _t0iw2U2Z;
        "1113d6EP" = _1113d6EP;
        "dpcqq7NV" = _dpcqq7NV;
        "kJ3hEf4z" = _kJ3hEf4z;
        "3R2flbZ6" = _3R2flbZ6;
        "tYUue5Bb" = _tYUue5Bb;
        "PqIFeWkA" = _PqIFeWkA;
        "R4n8nOvW" = _R4n8nOvW;
        "d6eip4O3" = _d6eip4O3;
        "GFgJcr4S" = _GFgJcr4S;
        "zeqKFBgH" = _zeqKFBgH;
        "84RheOgF" = _84RheOgF;
        "GFyG7nKa" = _GFyG7nKa;
        "ZVPHXuR1" = _ZVPHXuR1;
        "li8zAgk9" = _li8zAgk9;
        "f3z1Nmta" = _f3z1Nmta;
        "eUgNAoUG" = _eUgNAoUG;
        "YdSjDfKM" = _YdSjDfKM;
        "LrsjuUiA" = _LrsjuUiA;
        "JCiAyLV3" = _JCiAyLV3;
        "44OZ9Ikk" = _44OZ9Ikk;
        "zLnttgJz" = _zLnttgJz;
        "AKpV63tO" = _AKpV63tO;
        "t8nDUXVo" = _t8nDUXVo;
        "4r8cFJcL" = _4r8cFJcL;
        "jbMPqW6d" = _jbMPqW6d;
        "wuc5gqR2" = _wuc5gqR2;
        "ArsY6QFw" = _ArsY6QFw;
        "eDDy92kf" = _eDDy92kf;
        "rFb8QA0s" = _rFb8QA0s;
        "F0skBsa6" = _F0skBsa6;
        "eqqvKbbs" = _eqqvKbbs;
        "3jkTpUT5" = _3jkTpUT5;
        "ebFj0sv8" = _ebFj0sv8;
        "Dk1BGxFH" = _Dk1BGxFH;
        "II5BNRFC" = _II5BNRFC;
        "rji9nY8E" = _rji9nY8E;
        "XOKfXiQO" = _XOKfXiQO;
        "dNkhvKXs" = _dNkhvKXs;
        "E6igA225" = _E6igA225;
        "GxmtmnKP" = _GxmtmnKP;
        "XcsNDe5r" = _XcsNDe5r;
        "EbUk4wLj" = _EbUk4wLj;
        "6d2dIIjG" = _6d2dIIjG;
        "sVV4E3nf" = _sVV4E3nf;
        "85ZLqags" = _85ZLqags;
        "BZAhwo2r" = _BZAhwo2r;
        "TdIHMRUj" = _TdIHMRUj;
        "ABdoNhbC" = _ABdoNhbC;
        "ZegH2r5E" = _ZegH2r5E;
        "ggEj5Dcf" = _ggEj5Dcf;
        "1pdmsPhL" = _1pdmsPhL;
        "TIbKyLET" = _TIbKyLET;
        "HTUPKGMb" = _HTUPKGMb;
        "Gvcc2Prl" = _Gvcc2Prl;
        "fabric-1.19" = _BsFle2vV;
        "fabric-1.19.1" = _n5QQRSeT;
        "fabric-1.19.2" = _GFyG7nKa;
        "fabric-1.19.3" = _dpcqq7NV;
        "fabric-1.19.4" = _PqIFeWkA;
        "fabric-1.20" = _GFgJcr4S;
        "fabric-1.20.1" = _JCiAyLV3;
        "fabric-1.18.2" = _f3z1Nmta;
        "fabric-1.20.4" = _44OZ9Ikk;
        "fabric-1.21" = _t8nDUXVo;
        "fabric-1.21.1" = _85ZLqags;
        "fabric-1.21.3" = _ArsY6QFw;
        "fabric-1.21.4" = _rFb8QA0s;
        "fabric-1.21.5" = _ebFj0sv8;
        "fabric-1.21.6" = _II5BNRFC;
        "fabric-1.21.7" = _XOKfXiQO;
        "fabric-1.21.8" = _E6igA225;
        "fabric-1.21.9" = _EbUk4wLj;
        "fabric-1.21.10" = _TdIHMRUj;
        "fabric-1.21.11" = _ggEj5Dcf;
        "fabric-26.1" = _1pdmsPhL;
        "fabric-26.1.1" = _1pdmsPhL;
        "fabric-26.1.2" = _1pdmsPhL;
        "fabric-26.2" = _HTUPKGMb;
        "forge-1.19" = _3XaBAD5b;
        "forge-1.19.1" = _Fb0Zaoti;
        "forge-1.19.2" = _ZVPHXuR1;
        "forge-1.19.3" = _kJ3hEf4z;
        "forge-1.19.4" = _R4n8nOvW;
        "forge-1.20" = _d6eip4O3;
        "forge-1.20.1" = _LrsjuUiA;
        "forge-1.18.2" = _li8zAgk9;
        "forge-1.20.4" = _AKpV63tO;
        "neoforge-1.20.4" = _zLnttgJz;
        "neoforge-1.21" = _4r8cFJcL;
        "neoforge-1.21.1" = _BZAhwo2r;
        "neoforge-1.21.3" = _eDDy92kf;
        "neoforge-1.21.4" = _F0skBsa6;
        "neoforge-1.21.5" = _Dk1BGxFH;
        "neoforge-1.21.6" = _rji9nY8E;
        "neoforge-1.21.7" = _dNkhvKXs;
        "neoforge-1.21.8" = _GxmtmnKP;
        "neoforge-1.21.9" = _XcsNDe5r;
        "neoforge-1.21.10" = _ABdoNhbC;
        "neoforge-1.21.11" = _ZegH2r5E;
        "neoforge-26.1" = _TIbKyLET;
        "neoforge-26.1.1" = _TIbKyLET;
        "neoforge-26.1.2" = _TIbKyLET;
        "neoforge-26.2" = _Gvcc2Prl;
        "default" = _Gvcc2Prl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magnum-torch";
            id = "jorDmSKv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}