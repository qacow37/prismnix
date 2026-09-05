{lib, callPackage, ...}:
let
    versions = (let
        _Fean3RDI = {
            "id" = "Fean3RDI";
            "file" = "bettercrafting-1.18.2-14.jar";
            "hash" = "sha512-x6T2ZCNK+Ip978RAL7LN8bIcM4AQshGON2nGhgN98iNL5iq8nxMybkHBWPSxQ3wnuQd2HyPrW8mgDjOo/zmDEQ==";
        };
        _qTaweACr = {
            "id" = "qTaweACr";
            "file" = "bettercrafting-1.19.2-14.jar";
            "hash" = "sha512-Ka+5ri4s/R+AlRAIuConDih2qZQyG+YCljyQyyuD7Jl5GO9WWG3zIsf1BpwuTvAeAeCArFRLsXXh6KXXxCv1dw==";
        };
        _upQCbH4y = {
            "id" = "upQCbH4y";
            "file" = "bettercrafting-1.19.3-14.jar";
            "hash" = "sha512-VwNrda/QFIqwlfKgh0gwrxbtCcZCu7hErEwrnYPVEQSNUtta7PJl++vvDg1vAZFpGQqXng0SJ0FdSmR8yZoTFw==";
        };
        _VEWDShuz = {
            "id" = "VEWDShuz";
            "file" = "bettercrafting-1.16.5-14-forge.jar";
            "hash" = "sha512-jm8Ipl969bYwfiVFtwPyFccCmL0W6SLDA5A00IlJ1D7JE7lltOzNuCXYMD894Sjv2a0UpqrtIk03NQMhvRSYqQ==";
        };
        _6sGAjZIx = {
            "id" = "6sGAjZIx";
            "file" = "bettercrafting-1.17.1-14-forge.jar";
            "hash" = "sha512-tkyHaPx/wM9t+8m2iTcLwNhyZZzdqlZpJBsLPvbUpMBe209/SEeAiGECOiDa1vu7X49GBts++lijF6VB9Iw7jw==";
        };
        _MlwXZVM9 = {
            "id" = "MlwXZVM9";
            "file" = "bettercrafting-1.18-14-forge.jar";
            "hash" = "sha512-tDCc27hVSYCEYd4LUHpSts5+bsK1VQFF6Uin90G0oPHTsSoF22cF01biVzMymQwydhXL0xSeMxCn2IBpoZFzwg==";
        };
        _yxudcOIJ = {
            "id" = "yxudcOIJ";
            "file" = "bettercrafting-1.18.1-14-forge.jar";
            "hash" = "sha512-OajfBcMLR/2JqAqhEObTscNQZonulDp3q3kEhBq+8uMK/6gnVTw4g7BmleUMNjWrHz/bBzP1N5r3zdb9y+rpKw==";
        };
        _qxFXuLLy = {
            "id" = "qxFXuLLy";
            "file" = "bettercrafting-1.18.2-14-forge.jar";
            "hash" = "sha512-deFtKR6qWsQLEoISRw9TxN5YmqzlbsaUIIloh38xGFFSVh1OzDiZVFJSBLdRctu9Xj+zqVNGCFHCCtezyR2VOg==";
        };
        _N6QDWprs = {
            "id" = "N6QDWprs";
            "file" = "bettercrafting-1.19-14-forge.jar";
            "hash" = "sha512-Be74WBvW6KF5NqENjQKQNK0Brb5acT5vwrs0yaWqGASJmb5Yb56iD2X0My+/ZogoYMWOrljmz22mfYTZ6vALQw==";
        };
        _nHVLiPXe = {
            "id" = "nHVLiPXe";
            "file" = "bettercrafting-1.19.1-14-forge.jar";
            "hash" = "sha512-sr72rscDad18mjbFgQIbVBcJoHnF2HT7Cco4kStOZLPj7orcF6/Fg+atKplDXB3JPgMQKuTSVh7f0LLTHAgftg==";
        };
        _lQ0MlChV = {
            "id" = "lQ0MlChV";
            "file" = "bettercrafting-1.19.2-14-forge.jar";
            "hash" = "sha512-yTBDhcNrefeeq27VUpPjHAI0ONbefD9T/ciIHIrAif2FfpWcRQrkznlpg0xaOKpTTVMB84FKX2f6vVIWqwEQvA==";
        };
        _NX3DcIIR = {
            "id" = "NX3DcIIR";
            "file" = "bettercrafting-1.19.3-14-forge.jar";
            "hash" = "sha512-B/2hCmr5nlrHAvXO5SIdkRK3BzljkwdWujnaUMgSSq9iR0oi9KaKqxl+aAK+fF9K5DIcimoFlnErzvC59m5wmw==";
        };
        _MySmV6my = {
            "id" = "MySmV6my";
            "file" = "bettercrafting-1.19.4-14-fabric.jar";
            "hash" = "sha512-tM8XBY0q+Rhy32C4yHsEnbNJxeQtlUoUTA2GTcaJLpYvy4o6QRwPr2wqYtUAkxX3yogn6ASqtoickg5mZDYuFw==";
        };
        _TnaLRvpR = {
            "id" = "TnaLRvpR";
            "file" = "bettercrafting-1.19.4-14-forge.jar";
            "hash" = "sha512-x5nQIRa4dq+yO+qsPdPWLvB5ygs7f5VvhakjLulVbXkMnmSJ9zSzkIn8zFj+mMS4tG0JBEJHlMkW5c/XzjnsiQ==";
        };
        _krFVwtI0 = {
            "id" = "krFVwtI0";
            "file" = "bettercrafting-1.20-14.jar";
            "hash" = "sha512-osPlDMz5JcosF8y/pixa8PHeHl1oh6ZrmLPhWPC/lhLSf09z2os9RKK3/AFSUkhd5Rv2m8u3mIXC/ysvfaLplw==";
        };
        _Mps7nyaE = {
            "id" = "Mps7nyaE";
            "file" = "bettercrafting-1.20-14-forge.jar";
            "hash" = "sha512-cJhT6+3snkcctdGrFb2B+c62f8fmT30VOB5dCyB0OEa6+c2Ki3DjaXk4GmDIM6Xx8sVV3XnnM7teCs4Nud5tLA==";
        };
        _x08ce7E8 = {
            "id" = "x08ce7E8";
            "file" = "bettercrafting-1.20-15-fabric.jar";
            "hash" = "sha512-Kq84EG8ZKh3+R1NFJhaad2rZNOzVyuVCnlT2Wb9O3zGKfJiDN72Nsj7kHfz3HE7dCRZpKR8Jt+dDN2tt+Kp8xQ==";
        };
        _i8ZvbsbJ = {
            "id" = "i8ZvbsbJ";
            "file" = "bettercrafting-1.20-15-forge.jar";
            "hash" = "sha512-byAP7lvDBpVSSDveZZZtMMKBLfuO3PY1WWB7GhU+/mpYB3kEZBp61xdVE6nOS2GX4hYo24dFdCbrnjkcgcKdfg==";
        };
        _ZQ0fSHUo = {
            "id" = "ZQ0fSHUo";
            "file" = "bettercrafting-1.20.1-15-fabric.jar";
            "hash" = "sha512-KDOmES7+kX7/SKpd9VlWwLbYwGflGxkqD4Gqs0hDeIJOQrk0/oRSh/a0cNdgVJpZY9IlJPcEk5b28oouUOVCtw==";
        };
        _AF2P7IQG = {
            "id" = "AF2P7IQG";
            "file" = "bettercrafting-1.20.1-15-forge.jar";
            "hash" = "sha512-eGZ6BH46NN0Moqm7kwL0YWn62vfSyMOUGDc1Y+yY60gYMEZSEldqhN/Vk4xh32rZX+5msfmOyKHnzN1wVn6j2Q==";
        };
        _NM5NDwGQ = {
            "id" = "NM5NDwGQ";
            "file" = "bettercrafting-1.20.2-15-fabric.jar";
            "hash" = "sha512-Z0dyHJHsG/hmWVhd8J3QrVt3dN2cgRdpL65pawmWrhDy6p1wvHOaOvAno/e1X2DHVnGBoqBvBXwX6gxfidpZpw==";
        };
        _OoAiLkuL = {
            "id" = "OoAiLkuL";
            "file" = "bettercrafting-1.20.2-15-forge.jar";
            "hash" = "sha512-FBsZeYzCaeo08gX2WjdTMyYeYWnb8PHAF8wAOdgd0qFHFad9iWLMmc+ty9I5jSe9wPnbA4//ViZ/iduMKC29TA==";
        };
        _AHalZioU = {
            "id" = "AHalZioU";
            "file" = "bettercrafting-1.20.3-16-fabric.jar";
            "hash" = "sha512-Xflvz7fBqADjN835bFozUXsKsnaalKKosXmtBWX1Aq4iMqT/vstYwdlEOBxfCRFS2AtH9pTiKVDGMaRCjlrQ0w==";
        };
        _Yxa1zPJe = {
            "id" = "Yxa1zPJe";
            "file" = "bettercrafting-1.20.3-15-forge.jar";
            "hash" = "sha512-VBVvARuKx++H99L7ENCYDA0pFubCQQ4QxcTO3R0lfCOEJdCeWBq8iETxiQsU07jgZBUgv/lz9kHg/pM68lyomA==";
        };
        _vyYY02EU = {
            "id" = "vyYY02EU";
            "file" = "bettercrafting-1.20.4-15-forge.jar";
            "hash" = "sha512-RC1s1C1kLPL5rcaxqTKSRUaoSsRdyQrELrsU+m1BlNh4y59Uh/xLPlSTG/PbOnQtpi2F8ZykOOhlUdLUt5jaHw==";
        };
        _eBUwYRmd = {
            "id" = "eBUwYRmd";
            "file" = "bettercrafting-1.20.4-16-fabric.jar";
            "hash" = "sha512-ycbHH2PoeCvu+MMcj2cQ3kbedLV3+8w5R8+ItSqVHBZmM/r2o6aOS9XjKy8bIWhB8my8qkVE85hgeiA2+6LbOA==";
        };
        _EIIrotA3 = {
            "id" = "EIIrotA3";
            "file" = "bettercrafting-1.20.4-0-neoforge.jar";
            "hash" = "sha512-gKMTqbbrlT1AkTxB9niHF8OmR9x+RBFwIet2Beu/liCYCnSV8PQnVvrfbOB/1L1vxM8+QrMJC17oIkvxL2qpbQ==";
        };
        _775FoWqR = {
            "id" = "775FoWqR";
            "file" = "bettercrafting-1.20.5-17-fabric.jar";
            "hash" = "sha512-vytMSPt/OmUv7WGFL47g92u/CG7iIj5hX4a51asMvhnRl2aDIC2qojDVgAZ/QU3Ql0eYrRGzu6QprmusTH7ERw==";
        };
        _cQMCqhBT = {
            "id" = "cQMCqhBT";
            "file" = "bettercrafting-1.20.6-1-neoforge.jar";
            "hash" = "sha512-wjIhTuBxgfLUfpFRpGFi6RNMF+//LGrE4+RhvvZV4EpFJidsIthLaU69P0I0GYeNQhKHp2CeMewCUzK40Uqndg==";
        };
        _lNtqswYh = {
            "id" = "lNtqswYh";
            "file" = "bettercrafting-1.20.6-17-fabric.jar";
            "hash" = "sha512-1WwqVXh9m9xsKSKKpe+gyRenEaCDxw0jVsBYDNH4UuOg8p8qQFn/4cqoaDNlWG0Ok0Cfb8krqM+6+2sj408avg==";
        };
        _FNeF7otn = {
            "id" = "FNeF7otn";
            "file" = "bettercrafting-1.20.6-16-forge.jar";
            "hash" = "sha512-a+1f+npX3bvwwGrFkS3xREI7OpgaKfgycVUpJ0Ao1rQz5Id/VSsg0MckTvc5B7nDU/GTiadU6CDd1D21Za3dBA==";
        };
        _QIvAQTpU = {
            "id" = "QIvAQTpU";
            "file" = "bettercrafting-1.21-17-fabric.jar";
            "hash" = "sha512-ZyZ6i+TTJYpXddpGjLJa8MGxubP1svkSkD67BR7yahp89J63OmT756qAoGmI0OAFWG9JGlJUs0iOi0mLWQUNRQ==";
        };
        _L9Qw8yA5 = {
            "id" = "L9Qw8yA5";
            "file" = "bettercrafting-1.21-16-forge.jar";
            "hash" = "sha512-cW5heNNOLLOMkCO6Mw6l0FFcHIBNKRvRak1zPBFliXQ4L45TOfcsQBtO04ay8o/GfT//dBrt4b6OCfdO2RJuxw==";
        };
        _QjXQ8mue = {
            "id" = "QjXQ8mue";
            "file" = "bettercrafting-1.21-1-neoforge.jar";
            "hash" = "sha512-oJ2ZE7DecsTDUO6MlSUrvWIAkn2v+CO0yPAiBILy5BBccUaQBGRbwzw+aC9f0VUE+p/euX6MbanSgZj+kF9CTg==";
        };
        _1HEs9llK = {
            "id" = "1HEs9llK";
            "file" = "bettercrafting-1.21.1-1-neoforge.jar";
            "hash" = "sha512-5HTK8laLb7nPS8d7E+HxOKYH4QtUnh/BRCpvEjmKyHQjtkeeargggueoTxN5a04WGNz3RZJufwE7CY/tusWoTg==";
        };
        _MioUAr8y = {
            "id" = "MioUAr8y";
            "file" = "bettercrafting-1.21.1-17-fabric.jar";
            "hash" = "sha512-mO8sdWQXiZ0skdv9QxoKVSP645P6sfn7JiIe8buVoX6o+J6cFH5pN5HOQiiCzngmZMGYHBAU9TsDaFvmgXMh/w==";
        };
        _nQ7lKf0O = {
            "id" = "nQ7lKf0O";
            "file" = "bettercrafting-1.21.1-16-forge.jar";
            "hash" = "sha512-QVGodvzSnBpGGEZN68KZhaS7iQmGYQ67qAYzWfVb//rv/1++RECVsGRjdrKKMVsNy74Z3n55CCABowZZl9TKRw==";
        };
        _XaI4mBf8 = {
            "id" = "XaI4mBf8";
            "file" = "bettercrafting-1.21.3-17-fabric.jar";
            "hash" = "sha512-HL634Opru9cVE3TCQMO7Vbnd9FXdb2Qs7FZZxrvnmPw8EzS3X/nZvUd2LPjdEno10D8t7pEilRs3M1HwW0dMag==";
        };
        _AHscMaYJ = {
            "id" = "AHscMaYJ";
            "file" = "bettercrafting-1.21.3-1-neoforge.jar";
            "hash" = "sha512-XxqdCEsa1wB5Dxe1EjldJZdxeA4TH2gkGWVh1K3VjJAtenc6RbdQcFLIFkHyFpc4YcOVRPRItkGqhttt4+ftdw==";
        };
        _PMCHSVy0 = {
            "id" = "PMCHSVy0";
            "file" = "bettercrafting-1.21.3-16-forge.jar";
            "hash" = "sha512-qmzRbVMdAXpW+jUqAT6r2RQQOh3dUNCFUBFwp/AqFJDOjURBj3ShTOjkMQykWzzg93QTZhAZvBm+5Bkdv+PHyg==";
        };
        _PFEvfVe2 = {
            "id" = "PFEvfVe2";
            "file" = "bettercrafting-1.21.4-17-fabric.jar";
            "hash" = "sha512-C/4YhsH1LB1jfBYEYjVPgfSO8kImfSg5uGXR6v40OugUl+OR0HBsj4qNbM/hSqdWwPMYABLakz3p+M7Hwpl1Mg==";
        };
        _81dcJzvL = {
            "id" = "81dcJzvL";
            "file" = "bettercrafting-1.21.4-1-neoforge.jar";
            "hash" = "sha512-x4L2UzTTZG6yHo2/9ax3cNIpyj76bl+kJ6JqBarxNgayR7X8vWgvWSOMlyEG19H0d+yMglv6FL2a2ZN4PrPvDA==";
        };
        _iB7v6zXf = {
            "id" = "iB7v6zXf";
            "file" = "bettercrafting-1.21.4-16-forge.jar";
            "hash" = "sha512-xOC7NpPjYazz6uLenyo3LuWSTMfmzb8RMbpiXK4YWPhAtaWmH5QHvLWZanS/pryUUVxAzvaTlO4DBdoVa/8sKA==";
        };
    in {
        "Fean3RDI" = _Fean3RDI;
        "qTaweACr" = _qTaweACr;
        "upQCbH4y" = _upQCbH4y;
        "VEWDShuz" = _VEWDShuz;
        "6sGAjZIx" = _6sGAjZIx;
        "MlwXZVM9" = _MlwXZVM9;
        "yxudcOIJ" = _yxudcOIJ;
        "qxFXuLLy" = _qxFXuLLy;
        "N6QDWprs" = _N6QDWprs;
        "nHVLiPXe" = _nHVLiPXe;
        "lQ0MlChV" = _lQ0MlChV;
        "NX3DcIIR" = _NX3DcIIR;
        "MySmV6my" = _MySmV6my;
        "TnaLRvpR" = _TnaLRvpR;
        "krFVwtI0" = _krFVwtI0;
        "Mps7nyaE" = _Mps7nyaE;
        "x08ce7E8" = _x08ce7E8;
        "i8ZvbsbJ" = _i8ZvbsbJ;
        "ZQ0fSHUo" = _ZQ0fSHUo;
        "AF2P7IQG" = _AF2P7IQG;
        "NM5NDwGQ" = _NM5NDwGQ;
        "OoAiLkuL" = _OoAiLkuL;
        "AHalZioU" = _AHalZioU;
        "Yxa1zPJe" = _Yxa1zPJe;
        "vyYY02EU" = _vyYY02EU;
        "eBUwYRmd" = _eBUwYRmd;
        "EIIrotA3" = _EIIrotA3;
        "775FoWqR" = _775FoWqR;
        "cQMCqhBT" = _cQMCqhBT;
        "lNtqswYh" = _lNtqswYh;
        "FNeF7otn" = _FNeF7otn;
        "QIvAQTpU" = _QIvAQTpU;
        "L9Qw8yA5" = _L9Qw8yA5;
        "QjXQ8mue" = _QjXQ8mue;
        "1HEs9llK" = _1HEs9llK;
        "MioUAr8y" = _MioUAr8y;
        "nQ7lKf0O" = _nQ7lKf0O;
        "XaI4mBf8" = _XaI4mBf8;
        "AHscMaYJ" = _AHscMaYJ;
        "PMCHSVy0" = _PMCHSVy0;
        "PFEvfVe2" = _PFEvfVe2;
        "81dcJzvL" = _81dcJzvL;
        "iB7v6zXf" = _iB7v6zXf;
        "fabric-1.18.2" = _Fean3RDI;
        "fabric-1.19.2" = _qTaweACr;
        "fabric-1.19.3" = _upQCbH4y;
        "fabric-1.19.4" = _MySmV6my;
        "fabric-1.20" = _x08ce7E8;
        "fabric-1.20.1" = _ZQ0fSHUo;
        "fabric-1.20.2" = _NM5NDwGQ;
        "fabric-1.20.3" = _AHalZioU;
        "fabric-1.20.4" = _eBUwYRmd;
        "fabric-1.20.5" = _775FoWqR;
        "fabric-1.20.6" = _lNtqswYh;
        "fabric-1.21" = _MioUAr8y;
        "fabric-1.21.1" = _MioUAr8y;
        "fabric-1.21.2" = _XaI4mBf8;
        "fabric-1.21.3" = _XaI4mBf8;
        "fabric-1.21.4" = _PFEvfVe2;
        "quilt-1.18.2" = _Fean3RDI;
        "quilt-1.19.2" = _qTaweACr;
        "quilt-1.19.3" = _upQCbH4y;
        "quilt-1.20" = _x08ce7E8;
        "quilt-1.20.1" = _ZQ0fSHUo;
        "quilt-1.20.3" = _AHalZioU;
        "quilt-1.20.4" = _eBUwYRmd;
        "quilt-1.20.5" = _775FoWqR;
        "quilt-1.20.6" = _lNtqswYh;
        "quilt-1.21" = _MioUAr8y;
        "quilt-1.21.1" = _MioUAr8y;
        "quilt-1.21.2" = _XaI4mBf8;
        "quilt-1.21.3" = _XaI4mBf8;
        "quilt-1.21.4" = _PFEvfVe2;
        "forge-1.16.5" = _VEWDShuz;
        "forge-1.17.1" = _6sGAjZIx;
        "forge-1.18" = _MlwXZVM9;
        "forge-1.18.1" = _yxudcOIJ;
        "forge-1.18.2" = _qxFXuLLy;
        "forge-1.19" = _N6QDWprs;
        "forge-1.19.1" = _nHVLiPXe;
        "forge-1.19.2" = _lQ0MlChV;
        "forge-1.19.3" = _NX3DcIIR;
        "forge-1.19.4" = _TnaLRvpR;
        "forge-1.20" = _i8ZvbsbJ;
        "forge-1.20.1" = _AF2P7IQG;
        "forge-1.20.2" = _OoAiLkuL;
        "forge-1.20.3" = _Yxa1zPJe;
        "forge-1.20.4" = _vyYY02EU;
        "forge-1.20.6" = _FNeF7otn;
        "forge-1.21" = _L9Qw8yA5;
        "forge-1.21.1" = _nQ7lKf0O;
        "forge-1.21.3" = _PMCHSVy0;
        "forge-1.21.4" = _iB7v6zXf;
        "neoforge-1.20.4" = _EIIrotA3;
        "neoforge-1.20.6" = _cQMCqhBT;
        "neoforge-1.21" = _QjXQ8mue;
        "neoforge-1.21.1" = _1HEs9llK;
        "neoforge-1.21.2" = _AHscMaYJ;
        "neoforge-1.21.3" = _AHscMaYJ;
        "neoforge-1.21.4" = _81dcJzvL;
        "pkg-1.18.2-14" = _Fean3RDI;
        "pkg-1.19.2-14" = _qTaweACr;
        "pkg-1.19.3-14" = _upQCbH4y;
        "pkg-1.16.5-14-forge" = _VEWDShuz;
        "pkg-1.17.1-14-forge" = _6sGAjZIx;
        "pkg-1.18-14-forge" = _MlwXZVM9;
        "pkg-1.18.1-14-forge" = _yxudcOIJ;
        "pkg-1.18.2-14-forge" = _qxFXuLLy;
        "pkg-1.19-14-forge" = _N6QDWprs;
        "pkg-1.19.1-14-forge" = _nHVLiPXe;
        "pkg-1.19.2-14-forge" = _lQ0MlChV;
        "pkg-1.19.3-14-forge" = _NX3DcIIR;
        "pkg-1.19.4-14" = _MySmV6my;
        "pkg-1.19.4-14-forge" = _TnaLRvpR;
        "pkg-1.20-14" = _krFVwtI0;
        "pkg-1.20-14-forge" = _Mps7nyaE;
        "pkg-1.20-15-fabric" = _x08ce7E8;
        "pkg-1.20-15-forge" = _i8ZvbsbJ;
        "pkg-1.20.1-15-fabric" = _ZQ0fSHUo;
        "pkg-1.20.1-15-forge" = _AF2P7IQG;
        "pkg-1.20.2-15-fabric" = _NM5NDwGQ;
        "pkg-1.20.2-15-forge" = _OoAiLkuL;
        "pkg-1.20.2-16-fabric" = _AHalZioU;
        "pkg-1.20.3-15-forge" = _Yxa1zPJe;
        "pkg-1.20.4-15-forge" = _vyYY02EU;
        "pkg-1.20.4-16-fabric" = _eBUwYRmd;
        "pkg-1.20.4-0-neoforge" = _EIIrotA3;
        "pkg-1.20.5-17-fabric" = _775FoWqR;
        "pkg-1.20.6-1-neoforge" = _cQMCqhBT;
        "pkg-1.20.6-17-fabric" = _lNtqswYh;
        "pkg-1.20.6-16-forge" = _FNeF7otn;
        "pkg-1.21-17-fabric" = _QIvAQTpU;
        "pkg-1.21-16-forge" = _L9Qw8yA5;
        "pkg-1.21-1-neoforge" = _QjXQ8mue;
        "pkg-1.21.1-1-neoforge" = _1HEs9llK;
        "pkg-1.21.1-17-fabric" = _MioUAr8y;
        "pkg-1.21.1-16-forge" = _nQ7lKf0O;
        "pkg-1.21.3-17-fabric" = _XaI4mBf8;
        "pkg-1.21.3-1-neoforge" = _AHscMaYJ;
        "pkg-1.21.3-16-forge" = _PMCHSVy0;
        "pkg-1.21.4-17-fabric" = _PFEvfVe2;
        "pkg-1.21.4-1-neoforge" = _81dcJzvL;
        "pkg-1.21.4-16-forge" = _iB7v6zXf;
        "default" = _iB7v6zXf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-crafting";
        id = "WZQHRfAv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}