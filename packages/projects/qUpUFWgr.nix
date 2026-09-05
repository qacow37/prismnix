{lib, callPackage, ...}:
let
    versions = (let
        _Hy0m26RX = {
            "id" = "Hy0m26RX";
            "file" = "shieldgrid-1.0.0.jar";
            "hash" = "sha512-odnBUgE88eoCKSDvNFm+xf9ipHS7tYIqtaFhvoMkbId0Oyz1g3q/GmZw3jqQRGtIIliDdFUbE9FmUiysutCplA==";
        };
        _Jv2BaThS = {
            "id" = "Jv2BaThS";
            "file" = "shieldgrid-1.0.1.jar";
            "hash" = "sha512-D2ryIPWRZ3Sq1gdRhV/P8/aWi6mGT8LhOygVpZxHbyC1d8nfjVcIh/qpP6Dh5czO7vMMxGU69CcU+jqqmF6JiA==";
        };
        _InNzZqzU = {
            "id" = "InNzZqzU";
            "file" = "shieldgrid-1.0.3.jar";
            "hash" = "sha512-ZrE90wrzSzeSgdANfBhfScxWqjoT9PgNUI57lf2gEEr8ygy0yn0b3iFab+fSMs5eL6KdM5ikIrShamm3eEXIMg==";
        };
        _KxgXjIKS = {
            "id" = "KxgXjIKS";
            "file" = "shieldgrid-1.0.4.jar";
            "hash" = "sha512-QYj5ZbBC6RR1D8mcKXW/2n8g2KeR374Ps2R1U129fIVTWqYF/HCm2sjZ+ogCsI4Y1MjPHrg3cZo51q2Si66UZw==";
        };
        _7YAI15My = {
            "id" = "7YAI15My";
            "file" = "shieldgrid-1.0.4.jar";
            "hash" = "sha512-bc/FcJF4m2cwBLNvnPs1njqW9Zayp4u/koSQE+qUOf8XsGmOUHJsW4llOW6r6KftvISRVHnfkehR7qyjSPiQEQ==";
        };
        _KvuHdFIo = {
            "id" = "KvuHdFIo";
            "file" = "shieldgrid-1.0.5.jar";
            "hash" = "sha512-nlphZ/ZE/yVvbyoVb2R+PH/9Hu5ph2hMKeStxv4/hfX4ST+UybYJloeJWwRfmoNNe0VftIgO6PXhupTnUBhV5w==";
        };
        _PkpNfr3s = {
            "id" = "PkpNfr3s";
            "file" = "shieldgrid-1.0.6.jar";
            "hash" = "sha512-i3j0KrMcuXxRPMJnsTgFkJUHXqrQj6HpkuQ5h7Bu1vSCSaeD8A5h9FKd/WK+CZ9ZsPrFuxgSWdksdIHZu5+JPA==";
        };
        _dcqN8K8R = {
            "id" = "dcqN8K8R";
            "file" = "shieldgrid-1.0.7.jar";
            "hash" = "sha512-5cK8uO+bXS+Qf+dn1MF6lqoMVcxbWITH2fwV6Pqt0hfzop7rcuR1LYKIXMomyMIc6ai0opT2aGcRr2hKzy1BrQ==";
        };
        _6LMMQUNs = {
            "id" = "6LMMQUNs";
            "file" = "shieldgrid-1.1.1.jar";
            "hash" = "sha512-EFZvgnxPsNWu2GetvqDYwNgzhl2KG4amvnldXpn2JXM+He9vIPuprAUVfiWfu5ONnYzKukgDbzqIXLIfKOukuQ==";
        };
        _97iMeNB1 = {
            "id" = "97iMeNB1";
            "file" = "shieldgrid-1.1.2.jar";
            "hash" = "sha512-PnwMVEO3CqNsZB3kyQg1mfmjzXsaR1el0q88rk9hNHqsw0D6gqljtkZQUQd7pkA4CHMBI9MBA+EqCF7uTmGRHA==";
        };
        _dIE61BaF = {
            "id" = "dIE61BaF";
            "file" = "shieldgrid-1.1.3.jar";
            "hash" = "sha512-NGdTH9nUsk4Jlk14MauOm+M8VfELqhrGDmz7CsU/4fPDvRon/oBXVddRzgZqYQjwzgjhNetKQ6k76JK7bxGDNQ==";
        };
        _ZcAtr44F = {
            "id" = "ZcAtr44F";
            "file" = "shieldgrid-1.1.4.jar";
            "hash" = "sha512-d/19sfLvmED68mMFqKT2y59ku6+bfkgY6xSU+9ciRovmBpMdbhjA/2p7dZuTPnrZuiqDwHEeXskb4Pa6C2RLeA==";
        };
        _DYN7rJRH = {
            "id" = "DYN7rJRH";
            "file" = "shieldgrid-1.1.5.jar";
            "hash" = "sha512-Vo5ScpHgwyzua9h0XPrX7E1l8VNpquBNSyv+onsRReLTD4afqeYJAv5nYceuAgFRIPRTKqVLlR4YsgTGqkSEHw==";
        };
        _pPo9SlSw = {
            "id" = "pPo9SlSw";
            "file" = "shieldgrid-1.1.6.jar";
            "hash" = "sha512-RFCY7ByNPTucQ44GGECW71uGoOr6wSau0/3E4MTGChALNa0P73gyANyEtlWFyh5ZVzX2dcVUFltFmr77VuUDDA==";
        };
    in {
        "Hy0m26RX" = _Hy0m26RX;
        "Jv2BaThS" = _Jv2BaThS;
        "InNzZqzU" = _InNzZqzU;
        "KxgXjIKS" = _KxgXjIKS;
        "7YAI15My" = _7YAI15My;
        "KvuHdFIo" = _KvuHdFIo;
        "PkpNfr3s" = _PkpNfr3s;
        "dcqN8K8R" = _dcqN8K8R;
        "6LMMQUNs" = _6LMMQUNs;
        "97iMeNB1" = _97iMeNB1;
        "dIE61BaF" = _dIE61BaF;
        "ZcAtr44F" = _ZcAtr44F;
        "DYN7rJRH" = _DYN7rJRH;
        "pPo9SlSw" = _pPo9SlSw;
        "neoforge-1.21.1" = _pPo9SlSw;
        "pkg-1.0.0" = _Hy0m26RX;
        "pkg-1.0.1" = _Jv2BaThS;
        "pkg-1.0.2" = _InNzZqzU;
        "pkg-1.0.3" = _KxgXjIKS;
        "pkg-1.0.4" = _7YAI15My;
        "pkg-1.0.5" = _KvuHdFIo;
        "pkg-1.0.6" = _PkpNfr3s;
        "pkg-1.1.0" = _dcqN8K8R;
        "pkg-1.1.1" = _6LMMQUNs;
        "pkg-1.1.2" = _97iMeNB1;
        "pkg-1.1.3" = _dIE61BaF;
        "pkg-1.1.4" = _ZcAtr44F;
        "pkg-1.1.5" = _DYN7rJRH;
        "pkg-1.1.6" = _pPo9SlSw;
        "default" = _pPo9SlSw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shieldgrid";
        id = "qUpUFWgr";
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