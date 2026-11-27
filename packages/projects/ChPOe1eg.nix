{lib, callPackage, ...}:
let
    versions = (let
        _jWK8N02V = {
            "id" = "jWK8N02V";
            "file" = "assortedworld-1.18.2-3.0.1.jar";
            "hash" = "sha512-fy1KTSNPeNR1gIP7FMPITwYxdWv6RXqM4ZJzDwFSQxauW3akQJxAtxLlPFnuDoLmsoK7uMsvqrnYkTEaM+683A==";
        };
        _ysEtfPLB = {
            "id" = "ysEtfPLB";
            "file" = "assortedworld-1.19.2-4.1.0.jar";
            "hash" = "sha512-BPA4r83MwjAaMSscyLExUBmYMMmPYoKWYfmr1cJXzCoS/FRP6T/6uGqNJpU5SM9ZVSR5Xnb9xJFoS3AvwXgm+w==";
        };
        _NjiBpvbT = {
            "id" = "NjiBpvbT";
            "file" = "assortedworld-1.19.3-5.0.0.jar";
            "hash" = "sha512-D/ecqCd+P6WWHAMd179Zh+0JMM0edU1X4+bAwRqqn8uG2rUAAs30qRkAz8USBKa5hfnIUp2xyjuYbzeAot7gSQ==";
        };
        _wIhFgMO6 = {
            "id" = "wIhFgMO6";
            "file" = "assortedworld-forge-1.19.3-6.0.0.jar";
            "hash" = "sha512-AcZS1RZSJfT/A6wKwISmOJA43zJ0c/MxMxPU+3RJe43vIkIrxkA1tVjixDcduR+TRADZVybgqoVDZN4HSu/guQ==";
        };
        _hFN8L6Zm = {
            "id" = "hFN8L6Zm";
            "file" = "assortedworld-fabric-1.19.3-6.0.0.jar";
            "hash" = "sha512-ncfWzGm0G0JBnSuFtbYfeFe7EymnMH1XsNWatM2oa3jv0Ifs3H4Qx/MAq9fEcF+2wCC9snU9UHyObUGlfx46eQ==";
        };
        _SVleindu = {
            "id" = "SVleindu";
            "file" = "assortedworld-forge-1.19.4-7.0.0.jar";
            "hash" = "sha512-6gRPxKARuGGNu+Yqj6GFL2BN7RZgwAEQmTUWzjifyfGUk3cgHqo758E0R8eE8XKKLp8fp8td/c2WTmZI7knm+w==";
        };
        _n6TBDg5s = {
            "id" = "n6TBDg5s";
            "file" = "assortedworld-fabric-1.19.4-7.0.0.jar";
            "hash" = "sha512-xFsFuKdHVpw5bkLD9mhsns7XxFocc3CK6u4ZQ9CEUvaMZXOafz5law2X81CGcM1Yba5tUV5jvxflNfPQAuqlnw==";
        };
        _rbBcAdqa = {
            "id" = "rbBcAdqa";
            "file" = "assortedworld-forge-1.20.1-8.0.0.jar";
            "hash" = "sha512-dDLDfF27ZevBce0j7uIhkMuFOD14Z6GjlU/6HYqjUBaNb9yVCXSTmORRabEWPOpv+pnDO3FwW0d1zX2wxbenvQ==";
        };
        _ezDwYWQr = {
            "id" = "ezDwYWQr";
            "file" = "assortedworld-fabric-1.20.1-8.0.0.jar";
            "hash" = "sha512-nJEA09WAs6ZGJq/zyJMFTIqcQ3go3M6xK+tvNYGK+kCa7+Dbx8/nylrTs4ytrYLgOPafFAmCV2POyA7Dyv3dHw==";
        };
        _YyvtyoeC = {
            "id" = "YyvtyoeC";
            "file" = "assortedworld-forge-1.20.1-8.0.1.jar";
            "hash" = "sha512-0xuJ9r3ZXw6LjZ4We5hxDRmfpe6rLmgNT4+wyDDFCsQch8/6oKb9eEJufboF//RhqSsralPFr2As4dzGnCzgLw==";
        };
        _QsfNJhj3 = {
            "id" = "QsfNJhj3";
            "file" = "assortedworld-neoforge-26.2-9.0.0.jar";
            "hash" = "sha512-5/Mbp3gw3+rFSqrSyZDOeu8oxchNrhL/jbUnYEzW49zlnnO/Nmj0mLqaeTUee2dhYCbmSU60ObBDsodr4Hxzqg==";
        };
        _OIcRJigQ = {
            "id" = "OIcRJigQ";
            "file" = "assortedworld-fabric-26.2-9.0.0.jar";
            "hash" = "sha512-CjU6/t8meQjUpULtrPEWTAV98QBXEpt7fKYyM2eqlpaQr8EpQR+lMq54qSLCNHKcoMArPmji4E5cQqlip4l93Q==";
        };
        _ukwJKg0C = {
            "id" = "ukwJKg0C";
            "file" = "assortedworld-neoforge-26.2-9.1.0.jar";
            "hash" = "sha512-kmqa1m2ZuUBegmo6NJ1tcg2+ESVulxU+Prujzcu5ByjeUDBsv7++Fi0K8a+HbRPKwjJZBBr1oSpPr25bpb2aQA==";
        };
        _rub24YIQ = {
            "id" = "rub24YIQ";
            "file" = "assortedworld-fabric-26.2-9.1.0.jar";
            "hash" = "sha512-L15YNnGLHsIVMMwhhitpACkFT6kUjKbGwK+02GrdlkCOV2y18cbl3756sGCORBL3a7iIwF2/rLmzm5Vthd7WbQ==";
        };
        _USDfQkiH = {
            "id" = "USDfQkiH";
            "file" = "assortedworld-neoforge-26.2-9.1.1.jar";
            "hash" = "sha512-TLOfYg4bRt6lbBdf6uY8ts950MsG1sIJoTNuwTvOad09JlCSlpBSxkqeuLaRbKcFDOb3quj87DJux3ZE4spKuA==";
        };
        _F8rDwpHH = {
            "id" = "F8rDwpHH";
            "file" = "assortedworld-fabric-26.2-9.1.1.jar";
            "hash" = "sha512-XBA2Cqo6pqUciD93qQ316ycjcwHaNLKqLZe6ZSWs9/Gi9PeDI53jiN2kN7b4ONYzLozsk5GidhNe+qivKdhopg==";
        };
        _5a5AEZXO = {
            "id" = "5a5AEZXO";
            "file" = "assortedworld-fabric-26.2-10.0.0.jar";
            "hash" = "sha512-bpD+yCQbz8FrNFHmi9YcEaONq4RaJQEzE1GuHt6KViY95qPumIP8OmLPaASh8WuuUlHhqWgoxGaStz3ayDnKag==";
        };
        _CiQYPv5C = {
            "id" = "CiQYPv5C";
            "file" = "assortedworld-neoforge-26.2-10.0.0.jar";
            "hash" = "sha512-EyNugYP36v6CZyBpaXTcjp+QttMYEunDnCQ2JL+jQCPFAvatSJxLLf/R5p7efIimyJtAXqNqEFrQVdNb++KsQw==";
        };
        _p3N18onI = {
            "id" = "p3N18onI";
            "file" = "assortedworld-neoforge-26.3-11.0.0.jar";
            "hash" = "sha512-hXD2AipXn0znfwQiSLWhBL4nwAFUSGmLrHwnPq6tVyqzy94mBlE3VvQyP/OaCGvFVCWSdDgGurvHRcPjCt1ulQ==";
        };
        _6rNLeOWt = {
            "id" = "6rNLeOWt";
            "file" = "assortedworld-fabric-26.3-11.0.0.jar";
            "hash" = "sha512-Ptyoqn+3HmfAQsld1wdlQB4IdrDm5+x2wIvX+yoj15pEoml1ge9f+dqe1Xu1xqJOcJx6i6eiwSATm3CS6yG+dw==";
        };
        _6t6nGBsl = {
            "id" = "6t6nGBsl";
            "file" = "assortedworld-neoforge-26.3-11.0.1.jar";
            "hash" = "sha512-l63BgWVnIRuApCuQ7dWmyD+gl9elUKQGy38watlYRBH2R6lNbodm9nnRYv23ycl3DkpgqBcdAuAM8VUu+rg2ww==";
        };
        _wFrn47dw = {
            "id" = "wFrn47dw";
            "file" = "assortedworld-fabric-26.3-11.0.1.jar";
            "hash" = "sha512-gNz8psq/ydmCQnEgeY2F2gBpPD5yKzMPsv6bYMGlBxl7yE6OtkRUC7WNQk9wzg1O5lUsLFJHjZqWCGVYIWVXxg==";
        };
        _aYPdioo8 = {
            "id" = "aYPdioo8";
            "file" = "assortedworld-neoforge-1.21.1-21.1.0.0.jar";
            "hash" = "sha512-K1ru2U4Ni7SIRhEHU2OfREDYcvpCeI37mfq5anOfOX90kS8kcIzZK1gCSb8hmE/EeLvohqZ9Vq6ykgMYYEmhTw==";
        };
        _WrpdM0BF = {
            "id" = "WrpdM0BF";
            "file" = "assortedworld-fabric-1.21.1-21.1.0.0.jar";
            "hash" = "sha512-Om7D2UsWnOBhdQFdYHrHWe9Vp8lmUCrSaWKkYug9mDdr8eb3eHVemgf5PExYO41OQhINF2/x9VwmMl3JKM8TSw==";
        };
        _vI5stFNQ = {
            "id" = "vI5stFNQ";
            "file" = "assortedworld-fabric-26.3-11.0.2.jar";
            "hash" = "sha512-ia3SIF/XxG+yAbPG+FuZ4RdvC84J0q5yCeFjrxiWMvdCJjn6Y1XSum37/2Qy83bPS5mQjHsue+a0RXz5ut5ACA==";
        };
        _qYJZeehK = {
            "id" = "qYJZeehK";
            "file" = "assortedworld-neoforge-26.3-11.0.2.jar";
            "hash" = "sha512-QC3f1IexYhql2jOgNokvLy98SbgfjOqz2GSXrU43Uf0YvMWhWZRfVMBu+e8gz77LZloUrdGwEpaNq1coaruJUA==";
        };
    in {
        "jWK8N02V" = _jWK8N02V;
        "ysEtfPLB" = _ysEtfPLB;
        "NjiBpvbT" = _NjiBpvbT;
        "wIhFgMO6" = _wIhFgMO6;
        "hFN8L6Zm" = _hFN8L6Zm;
        "SVleindu" = _SVleindu;
        "n6TBDg5s" = _n6TBDg5s;
        "rbBcAdqa" = _rbBcAdqa;
        "ezDwYWQr" = _ezDwYWQr;
        "YyvtyoeC" = _YyvtyoeC;
        "QsfNJhj3" = _QsfNJhj3;
        "OIcRJigQ" = _OIcRJigQ;
        "ukwJKg0C" = _ukwJKg0C;
        "rub24YIQ" = _rub24YIQ;
        "USDfQkiH" = _USDfQkiH;
        "F8rDwpHH" = _F8rDwpHH;
        "5a5AEZXO" = _5a5AEZXO;
        "CiQYPv5C" = _CiQYPv5C;
        "p3N18onI" = _p3N18onI;
        "6rNLeOWt" = _6rNLeOWt;
        "6t6nGBsl" = _6t6nGBsl;
        "wFrn47dw" = _wFrn47dw;
        "aYPdioo8" = _aYPdioo8;
        "WrpdM0BF" = _WrpdM0BF;
        "vI5stFNQ" = _vI5stFNQ;
        "qYJZeehK" = _qYJZeehK;
        "forge-1.18.2" = _jWK8N02V;
        "forge-1.19.2" = _ysEtfPLB;
        "forge-1.19.3" = _wIhFgMO6;
        "forge-1.19.4" = _SVleindu;
        "forge-1.20.1" = _YyvtyoeC;
        "fabric-1.19.3" = _hFN8L6Zm;
        "fabric-1.19.4" = _n6TBDg5s;
        "fabric-1.20.1" = _ezDwYWQr;
        "fabric-26.2" = _5a5AEZXO;
        "fabric-26.3" = _vI5stFNQ;
        "fabric-1.21.1" = _WrpdM0BF;
        "neoforge-26.2" = _CiQYPv5C;
        "neoforge-26.3" = _qYJZeehK;
        "neoforge-1.21.1" = _aYPdioo8;
        "pkg-1.18.2-3.0.1" = _jWK8N02V;
        "pkg-1.19.2-4.1.0" = _ysEtfPLB;
        "pkg-1.19.3-5.0.0" = _NjiBpvbT;
        "pkg-6.0.0" = _hFN8L6Zm;
        "pkg-7.0.0" = _n6TBDg5s;
        "pkg-8.0.0" = _ezDwYWQr;
        "pkg-8.0.1" = _YyvtyoeC;
        "pkg-9.0.0+neoforge" = _QsfNJhj3;
        "pkg-9.0.0+fabric" = _OIcRJigQ;
        "pkg-9.1.0+neoforge" = _ukwJKg0C;
        "pkg-9.1.0+fabric" = _rub24YIQ;
        "pkg-9.1.1+neoforge" = _USDfQkiH;
        "pkg-9.1.1+fabric" = _F8rDwpHH;
        "pkg-10.0.0+fabric" = _5a5AEZXO;
        "pkg-10.0.0+neoforge" = _CiQYPv5C;
        "pkg-11.0.0+neoforge" = _p3N18onI;
        "pkg-11.0.0+fabric" = _6rNLeOWt;
        "pkg-11.0.1+neoforge" = _6t6nGBsl;
        "pkg-11.0.1+fabric" = _wFrn47dw;
        "pkg-21.1.0.0+neoforge" = _aYPdioo8;
        "pkg-21.1.0.0+fabric" = _WrpdM0BF;
        "pkg-11.0.2+fabric" = _vI5stFNQ;
        "pkg-11.0.2+neoforge" = _qYJZeehK;
        "default" = _qYJZeehK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assorted-world";
        id = "ChPOe1eg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}