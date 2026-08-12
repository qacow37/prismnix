{lib, callPackage, ...}:
let
    versions = (let
        _7ZabyFm6 = {
            "id" = "7ZabyFm6";
            "file" = "cycletitlescreensplash-1.19.2-1.0.jar";
            "hash" = "sha512-W93cLI8U4nvFx70HSVaVhM5M1t1BMwc4p0ER5d70p071hHgzQmpaWj7ttRA4sGDe7rFczHk2cyl3K0gjESIJcA==";
        };
        _8f1YkUWK = {
            "id" = "8f1YkUWK";
            "file" = "cycletitlescreensplash-1.20.1-1.0.jar";
            "hash" = "sha512-RROFTw55bGVfGsm2VGlyZ0ZTnMVgjOb7VU0iRUGucC1iwxsZwlEmwrbXqVCi5qizLbHCsgjmBD2DK/N6mbBuig==";
        };
        _gHNR9qB9 = {
            "id" = "gHNR9qB9";
            "file" = "cycletitlescreensplash-1.20.2-1.0.jar";
            "hash" = "sha512-wM9g3msTUTdkJzpaT5/vd0Clqn1Y9H2EOAayG2rIksDKaC3oLFSaT4zFwfc5HrX/7bxLZku5wDA0rwVmFem+XQ==";
        };
        _95i83qT6 = {
            "id" = "95i83qT6";
            "file" = "cycletitlescreensplash-1.20.4-1.0.jar";
            "hash" = "sha512-nzkVWgYSk9zaQyxb60aqtxKIPwQLz9GwOBNPGc+xaec1jYUlvmhlkjeMzTDC+IlsnZ6Vuj2VWGDVW7rp1mr6/Q==";
        };
        _i7zcOvfQ = {
            "id" = "i7zcOvfQ";
            "file" = "cycletitlescreensplash-1.19.2-1.1.jar";
            "hash" = "sha512-7joFISFV0A4M+z+yd+BugoWqKf6fR22uRSwgKfBeuQH3K4iI5x7NOg32//Nh3S1+8283wOH3v6Yd3aLAtsOS6Q==";
        };
        _d9frKLgS = {
            "id" = "d9frKLgS";
            "file" = "cycletitlescreensplash-1.20.1-1.1.jar";
            "hash" = "sha512-3IBsfEU8U8B43wdDJ/cvOY3Ct1/4GE2o7s8e61gkx/nyck006gtyninSpcNfBOSN9hyFu1oZLg35Hf7BAUMBOg==";
        };
        _BKstTsVo = {
            "id" = "BKstTsVo";
            "file" = "cycletitlescreensplash-1.20.2-1.1.jar";
            "hash" = "sha512-lRU5S17g2nLoU0kByV3NOCw2RYBiwvuVWrrCw/N3+4f26a1bCcp6ANIUei8j0tQuZ11UQMSMku8JjFRmV/2LqQ==";
        };
        _XWd3SIbW = {
            "id" = "XWd3SIbW";
            "file" = "cycletitlescreensplash-1.20.4-1.1.jar";
            "hash" = "sha512-BpNqesesV3fRyBQoCO2ObPWsnHPZWbcPQMBYShdAM05JQsvod+bksK+G59G9nRa/I52nStUwoa4psIMeyeCgPw==";
        };
        _ViKEo79k = {
            "id" = "ViKEo79k";
            "file" = "cycletitlescreensplash-1.19.2-1.2.jar";
            "hash" = "sha512-hFSlFXn68utg1Lvb/p2vAENwWEIHFirc+UGLcOI7UDGW53QgAc9Fe37IKeNsNcuxQ7rageuKMXzQMSld8S0K2g==";
        };
        _lO8fO2n5 = {
            "id" = "lO8fO2n5";
            "file" = "cycletitlescreensplash-1.20.1-1.2.jar";
            "hash" = "sha512-t/hzZw5PZc4qjcOlfILTPk2QiHGWJ9ZTvjQ9NB+3wgyNp4Gmffoah1b8Z+ioIJZ4PNUjPdnJoYMXjo1AtoNhtw==";
        };
        _I6qr2xQZ = {
            "id" = "I6qr2xQZ";
            "file" = "cycletitlescreensplash-1.20.2-1.2.jar";
            "hash" = "sha512-5Tde1kNQw/zH9Zl+8R0kIrBlrJrbLFMH4xuhZktJIw/Cx81w6vM7H0q4i/Ubw0lwlFlVxF6L8BDdJbwIkr2AuA==";
        };
        _yTki4aby = {
            "id" = "yTki4aby";
            "file" = "cycletitlescreensplash-1.20.4-1.2.jar";
            "hash" = "sha512-6jEvpifBFYA8BNgII+HmTpzJGm7ZXorHiozUh/YmadejwMeGYo6PIRltbD0T5fpfldgw4XEp6rY2CahMH6LR6Q==";
        };
        _KTJGfnVf = {
            "id" = "KTJGfnVf";
            "file" = "cycletitlescreensplash-1.20.5-1.2.jar";
            "hash" = "sha512-iReZztxGFPtaSSTH2M412/H9a4cdRm9J9EEoMwysyelCXoKnE9rcKkDxhWH0qzSrLwh2O73ifaBm8Lt+WSznjQ==";
        };
        _JLjV600s = {
            "id" = "JLjV600s";
            "file" = "cycletitlescreensplash-1.20.6-1.2.jar";
            "hash" = "sha512-RBAMg0gPqxdnPQX77ISPSMiViGSrIzPIEJSr0g0A7nXHk8aftT5n2xALpTJNlVNwxkBuLyVsW+a1FK7kAwDkZw==";
        };
        _3xzDm7lV = {
            "id" = "3xzDm7lV";
            "file" = "cycletitlescreensplash-1.21.0-1.2.jar";
            "hash" = "sha512-Afie0ySaHPbM9KIJ4rgwldSa6ijyoB2nNYxUxDXyJBc7JajBihIDnv9Sj/aQAKkkw3hJ8sqRx19nYL2xD8sRcQ==";
        };
        _8VzChrQC = {
            "id" = "8VzChrQC";
            "file" = "cycletitlescreensplash-1.20.1-1.3.jar";
            "hash" = "sha512-riSsm8gnU8YEKZjcywHp3MXi/HCbIlmiRUCpMmSNkQp38b0a1APfwAlGmNk+K/GFu6ZuaXrOd5DAvuX+o6VM0A==";
        };
        _HIvRCQsH = {
            "id" = "HIvRCQsH";
            "file" = "cycletitlescreensplash-1.20.6-1.3.jar";
            "hash" = "sha512-cAUXHGridEubwCkBGLPOuSpT0oeSNboL+nbdFfksMJY/g+yOo6WfiJEQ41BaMLUyhkHN69ZZ2/pve2/9Z5D36w==";
        };
        _fMAWTpyx = {
            "id" = "fMAWTpyx";
            "file" = "cycletitlescreensplash-1.21.0-1.3.jar";
            "hash" = "sha512-uu3nzUSBQvKTGq4qRGQFZVye7oACcGE74KQyayXuui06lGWHBzdqWO9oMXs54CgUe0jidp7nFZgsBY7JVhwOtQ==";
        };
        _pMjEjjcU = {
            "id" = "pMjEjjcU";
            "file" = "cycletitlescreensplash-1.21.1-1.3.jar";
            "hash" = "sha512-xhL5MVWSRCOZ5MSvz+RBTatG/yXfy/pY2gCuH0MUB30MU9iHg5RLtdtgMs06ER4HuVhFGDn5CRTv2QutYTiWyQ==";
        };
        _RBvttyS6 = {
            "id" = "RBvttyS6";
            "file" = "cycletitlescreensplash-1.21.2-1.3.jar";
            "hash" = "sha512-lXKeIdnwfiQdifJ2M9AfbW+mzsTm7uBXCYe+kwKQDe7fYVAxKmJf8aKdKDvqNYct4JGQRsku8OJX92UfKNiuiw==";
        };
        _gVPlE0QS = {
            "id" = "gVPlE0QS";
            "file" = "cycletitlescreensplash-1.21.3-1.3.jar";
            "hash" = "sha512-hRjuaTHi+LvBQXkwa7rBDi6gEBFrbjoBl8RhTWI1R54QXejuf/mtZjtFckhi7hNmL+N06WW4mCb5NxgAtxSEFA==";
        };
        _JRO1AzWV = {
            "id" = "JRO1AzWV";
            "file" = "cycletitlescreensplash-1.21.4-1.3.jar";
            "hash" = "sha512-LUV9YMc3aZbLacviniI2n61PzM/KCxg8+FBe7Hr25jRc8C94ywUu0uALRSBusIQKTAcYK8M7pu9A5J/mEEAsOg==";
        };
        _anvLpNRE = {
            "id" = "anvLpNRE";
            "file" = "cycletitlescreensplash-1.21.5-1.3.jar";
            "hash" = "sha512-77KY4LZ1Mqf3P/5yDPOee/fZX7aksFhLPyHIf0QZ/XYrKscNhPJ1dhPnW8igVyqsULMsdGvI56n65YGEx81n2A==";
        };
        _IaD0akY3 = {
            "id" = "IaD0akY3";
            "file" = "cycletitlescreensplash-1.21.6-1.3.jar";
            "hash" = "sha512-wb9HktAcaiflDs3BVAYXMq2bMb3Rh7GvqaKJMlGmqp0X4UR1YNFXsXIQnfRssgMzqWXNkqdjHf7kCaNdubfKVg==";
        };
        _iK8bqG1K = {
            "id" = "iK8bqG1K";
            "file" = "cycletitlescreensplash-1.21.7-1.3.jar";
            "hash" = "sha512-worafzFDLQ0FGOJY3+RzdxiDHumHE7cpLIsgP5mhhoaLkSZcRFWzNVSMZe+PfW1jDdJ42cXHAEHMNY0Y+aNfcg==";
        };
        _Fn8oGok0 = {
            "id" = "Fn8oGok0";
            "file" = "cycletitlescreensplash-1.21.8-1.3.jar";
            "hash" = "sha512-qp2iPCDSCptpNK5h/XfJ/5ltVoNMb0Psqsr8GWXHFGZvHCU1aNgBy5Whxy/Jdxoc3TbbCX6McAiPNs4+EshJfA==";
        };
        _MNK7HQJ2 = {
            "id" = "MNK7HQJ2";
            "file" = "cycletitlescreensplash-1.21.9-1.3.jar";
            "hash" = "sha512-5HISOESitkOKJsFI5E5EV0Zk/x4TPmjfFGCgo0lfNGZGl0tixJWmnHCv+vuLcsYM/832nOcpiVHLtwmOXCAGJQ==";
        };
        _40hRdYF3 = {
            "id" = "40hRdYF3";
            "file" = "cycletitlescreensplash-1.21.10-1.3.jar";
            "hash" = "sha512-YK2al5Kp4p76lmaxuOdH3iqFsT5rPR0/bXgxC1UzDg5kGdZDlnz6uJb6vdeGwIZal9IwtEgFo46aiekzHH6h5Q==";
        };
        _GDXIlb6P = {
            "id" = "GDXIlb6P";
            "file" = "cycletitlescreensplash-1.21.11-1.3.jar";
            "hash" = "sha512-nS2w0689BEbGl4C6rtrjriGk9quYzW5OvLo00O1P0M9Zh+Nn17TtTQtdvfmoAAR35ALchYLc58yrYlfXtPnjBw==";
        };
        _tDalQ8Aa = {
            "id" = "tDalQ8Aa";
            "file" = "cycletitlescreensplash-26.1.0-1.3.jar";
            "hash" = "sha512-m3hOnEdZ6fShVi5/15TBOZxDoWg0p0dfmKv2i1ZoTGPgisvSjLILrCNKH4BlyTWneVtfXEUsPD7SlFKtR1qOGw==";
        };
        _aPLaD1da = {
            "id" = "aPLaD1da";
            "file" = "cycletitlescreensplash-26.1.1-1.3.jar";
            "hash" = "sha512-7RJEYx4HIgtUcrAg/xGPw1/7MaTNTE8vcsGOA/HOC+gvxbJ4c1Ttbzf4P4zgzYkICVY7/r/iCtNPGukmDdg6LQ==";
        };
        _n7SqiPgF = {
            "id" = "n7SqiPgF";
            "file" = "cycletitlescreensplash-26.1.2-1.3.jar";
            "hash" = "sha512-H9RCFyNYTXT62GSqjq3DIrmEzQhaTcTnLAoJewww6TnJm24mCPHY2cRx+seI719NorLIkcDCaNB1c2K88tM8QQ==";
        };
        _NkqVieJy = {
            "id" = "NkqVieJy";
            "file" = "cycletitlescreensplash-26.2.0-1.3.jar";
            "hash" = "sha512-0k1BWxcnsrVOjBVi2iQ7UxTpUeTrI4P69BvF7+HGoDmDlXecjce8KpNuCkBjUgDkJ0ZjjA26hTyszeTdXtNxpg==";
        };
    in {
        "7ZabyFm6" = _7ZabyFm6;
        "8f1YkUWK" = _8f1YkUWK;
        "gHNR9qB9" = _gHNR9qB9;
        "95i83qT6" = _95i83qT6;
        "i7zcOvfQ" = _i7zcOvfQ;
        "d9frKLgS" = _d9frKLgS;
        "BKstTsVo" = _BKstTsVo;
        "XWd3SIbW" = _XWd3SIbW;
        "ViKEo79k" = _ViKEo79k;
        "lO8fO2n5" = _lO8fO2n5;
        "I6qr2xQZ" = _I6qr2xQZ;
        "yTki4aby" = _yTki4aby;
        "KTJGfnVf" = _KTJGfnVf;
        "JLjV600s" = _JLjV600s;
        "3xzDm7lV" = _3xzDm7lV;
        "8VzChrQC" = _8VzChrQC;
        "HIvRCQsH" = _HIvRCQsH;
        "fMAWTpyx" = _fMAWTpyx;
        "pMjEjjcU" = _pMjEjjcU;
        "RBvttyS6" = _RBvttyS6;
        "gVPlE0QS" = _gVPlE0QS;
        "JRO1AzWV" = _JRO1AzWV;
        "anvLpNRE" = _anvLpNRE;
        "IaD0akY3" = _IaD0akY3;
        "iK8bqG1K" = _iK8bqG1K;
        "Fn8oGok0" = _Fn8oGok0;
        "MNK7HQJ2" = _MNK7HQJ2;
        "40hRdYF3" = _40hRdYF3;
        "GDXIlb6P" = _GDXIlb6P;
        "tDalQ8Aa" = _tDalQ8Aa;
        "aPLaD1da" = _aPLaD1da;
        "n7SqiPgF" = _n7SqiPgF;
        "NkqVieJy" = _NkqVieJy;
        "fabric-1.19.2" = _ViKEo79k;
        "fabric-1.20.1" = _8VzChrQC;
        "fabric-1.20.2" = _I6qr2xQZ;
        "fabric-1.20.4" = _yTki4aby;
        "fabric-1.20.5" = _KTJGfnVf;
        "fabric-1.20.6" = _HIvRCQsH;
        "fabric-1.21" = _pMjEjjcU;
        "fabric-1.21.1" = _pMjEjjcU;
        "fabric-1.21.2" = _RBvttyS6;
        "fabric-1.21.3" = _gVPlE0QS;
        "fabric-1.21.4" = _JRO1AzWV;
        "fabric-1.21.5" = _anvLpNRE;
        "fabric-1.21.6" = _IaD0akY3;
        "fabric-1.21.7" = _iK8bqG1K;
        "fabric-1.21.8" = _Fn8oGok0;
        "fabric-1.21.9" = _MNK7HQJ2;
        "fabric-1.21.10" = _40hRdYF3;
        "fabric-1.21.11" = _GDXIlb6P;
        "fabric-26.1" = _tDalQ8Aa;
        "fabric-26.1.1" = _aPLaD1da;
        "fabric-26.1.2" = _n7SqiPgF;
        "fabric-26.2" = _NkqVieJy;
        "forge-1.19.2" = _ViKEo79k;
        "forge-1.20.1" = _8VzChrQC;
        "forge-1.20.2" = _I6qr2xQZ;
        "forge-1.20.4" = _yTki4aby;
        "forge-1.20.6" = _HIvRCQsH;
        "forge-1.21" = _pMjEjjcU;
        "forge-1.21.1" = _pMjEjjcU;
        "forge-1.21.3" = _gVPlE0QS;
        "forge-1.21.4" = _JRO1AzWV;
        "forge-1.21.5" = _anvLpNRE;
        "forge-1.21.6" = _IaD0akY3;
        "forge-1.21.7" = _iK8bqG1K;
        "forge-1.21.8" = _Fn8oGok0;
        "forge-1.21.9" = _MNK7HQJ2;
        "forge-1.21.10" = _40hRdYF3;
        "forge-1.21.11" = _GDXIlb6P;
        "forge-26.1" = _tDalQ8Aa;
        "forge-26.1.1" = _aPLaD1da;
        "forge-26.1.2" = _n7SqiPgF;
        "forge-26.2" = _NkqVieJy;
        "quilt-1.19.2" = _ViKEo79k;
        "quilt-1.20.1" = _8VzChrQC;
        "quilt-1.20.2" = _I6qr2xQZ;
        "quilt-1.20.4" = _yTki4aby;
        "quilt-1.20.5" = _KTJGfnVf;
        "quilt-1.20.6" = _HIvRCQsH;
        "quilt-1.21" = _pMjEjjcU;
        "quilt-1.21.1" = _pMjEjjcU;
        "quilt-1.21.2" = _RBvttyS6;
        "quilt-1.21.3" = _gVPlE0QS;
        "quilt-1.21.4" = _JRO1AzWV;
        "quilt-1.21.5" = _anvLpNRE;
        "quilt-1.21.6" = _IaD0akY3;
        "quilt-1.21.7" = _iK8bqG1K;
        "quilt-1.21.8" = _Fn8oGok0;
        "quilt-1.21.9" = _MNK7HQJ2;
        "quilt-1.21.10" = _40hRdYF3;
        "quilt-1.21.11" = _GDXIlb6P;
        "quilt-26.1" = _tDalQ8Aa;
        "quilt-26.1.1" = _aPLaD1da;
        "quilt-26.1.2" = _n7SqiPgF;
        "quilt-26.2" = _NkqVieJy;
        "neoforge-1.20.1" = _8VzChrQC;
        "neoforge-1.20.2" = _I6qr2xQZ;
        "neoforge-1.20.4" = _yTki4aby;
        "neoforge-1.20.5" = _KTJGfnVf;
        "neoforge-1.20.6" = _HIvRCQsH;
        "neoforge-1.21" = _pMjEjjcU;
        "neoforge-1.21.1" = _pMjEjjcU;
        "neoforge-1.21.2" = _RBvttyS6;
        "neoforge-1.21.3" = _gVPlE0QS;
        "neoforge-1.21.4" = _JRO1AzWV;
        "neoforge-1.21.5" = _anvLpNRE;
        "neoforge-1.21.6" = _IaD0akY3;
        "neoforge-1.21.7" = _iK8bqG1K;
        "neoforge-1.21.8" = _Fn8oGok0;
        "neoforge-1.21.9" = _MNK7HQJ2;
        "neoforge-1.21.10" = _40hRdYF3;
        "neoforge-1.21.11" = _GDXIlb6P;
        "neoforge-26.1" = _tDalQ8Aa;
        "neoforge-26.1.1" = _aPLaD1da;
        "neoforge-26.1.2" = _n7SqiPgF;
        "neoforge-26.2" = _NkqVieJy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cycle-title-screen-splash";
            id = "ubb2Lt4u";
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
in callPackage fn {version="NkqVieJy";}