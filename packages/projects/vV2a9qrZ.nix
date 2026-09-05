{lib, callPackage, ...}:
let
    versions = (let
        _hKPdIGhq = {
            "id" = "hKPdIGhq";
            "file" = "Peripheralium-0.1.1.jar";
            "hash" = "sha512-HJjOvr9RBj7zmUFFx0ry/qbGM5Su3q3gsd8l4/A6iepp3x4/5Zwa1dEdJ5pU6ulGdjinooIQbpVsriLU2YmCiw==";
        };
        _c0U7lV4U = {
            "id" = "c0U7lV4U";
            "file" = "Peripheralium-0.4.20-1.18.2.jar";
            "hash" = "sha512-Vh2i2o+xmVSU3A43gWSsBVz6xtihIU5V7lACM7PVT+PWQ/FoHnHedq46Sl3Wh7NSIzXYVfhXu3x1pAMlXRZloQ==";
        };
        _ZvQ1seug = {
            "id" = "ZvQ1seug";
            "file" = "Peripheralium-0.4.20-1.19.2.jar";
            "hash" = "sha512-QRdAh8uajkN59pxQeGvXQ/Yid2mVEFCM31cqbt6aZ/WKmRJ+FTuyeMbofr/iWLsNR1dKIXSHyr1AfcR/b1q80Q==";
        };
        _j3tPrN44 = {
            "id" = "j3tPrN44";
            "file" = "peripheralium-fabric-1.19.4-0.5.1.jar";
            "hash" = "sha512-kl/YxQj8GjMISxOWVOgr4IZa/aFnYX7TrhZaNthYeHsKfnePNlgLbFDgRstzLWVoUrn39Y7OWSTkEqYCX2ECUA==";
        };
        _6DRwI84Z = {
            "id" = "6DRwI84Z";
            "file" = "peripheralium-forge-1.19.4-0.5.1.jar";
            "hash" = "sha512-uJH7TZLOoDKPw0PszSglDnXfELZXFGOG+otkhnvhfv++suUCEdxGfKdV4EXtWXHVP/IS/NPpOP9m8jtfmTSkiw==";
        };
        _Q3WxvG9S = {
            "id" = "Q3WxvG9S";
            "file" = "peripheralium-forge-1.19.4-0.5.2.jar";
            "hash" = "sha512-W4vS8OSNUZo9fTxJis/F7GMJ6xVxvP01E8AltVmmf4fULlWzDEUBVoNhI5TKjH1VALtqqx46/D7GS1Up7t5CyQ==";
        };
        _ldNJ3fxf = {
            "id" = "ldNJ3fxf";
            "file" = "peripheralium-fabric-1.19.4-0.5.2.jar";
            "hash" = "sha512-/L+0FuaC4SvWZUit6wVjHCH4Bpg5/AuWEnolYTAjn1+rMd2zYkh6QWB+XRx9QtqEO3czLOAePTpmQ8dFfnS/Fw==";
        };
        _kHcHTgwg = {
            "id" = "kHcHTgwg";
            "file" = "peripheralium-0.4.21-1.18.2.jar";
            "hash" = "sha512-fT2pPBV54pSk9+O/jZn138Wz4mfyb1j7VQ2HlXi9K/gt1605BC01HlxJZwyqi7KtkS0dtNe16QSMNp496J3XNw==";
        };
        _M6VKG9wL = {
            "id" = "M6VKG9wL";
            "file" = "peripheralium-0.4.21-1.19.2.jar";
            "hash" = "sha512-+L8lig3V3uXQtNc5qAWVqtAGs+2xUmzWlr3LqbQLL7GnJPtalG3OtCAtsv7MtDqgoiXtmjF8wcC0diPuBHSsWg==";
        };
        _ACgFnjIa = {
            "id" = "ACgFnjIa";
            "file" = "peripheralium-forge-1.19.4-0.5.3.jar";
            "hash" = "sha512-scl6qqIOHfvVbbQNHgyhqlpoMJ8nZCmCBY2Jw/YPmEYoFGD0cLDqzU+hnD/o+Gt0kiUJ3TZ6RDJ0rwFrQ8rfcQ==";
        };
        _1xK7lgoo = {
            "id" = "1xK7lgoo";
            "file" = "peripheralium-fabric-1.19.4-0.5.3.jar";
            "hash" = "sha512-i7Tyf7JjPjeCjygxU5qnIvAHjIqYg9/2JJ3ALSSDUC5mTij4dO0ljXo9Hq0hXSv7V36x1Am7Dg3mCgw04+2M7w==";
        };
        _lvC8Uy8x = {
            "id" = "lvC8Uy8x";
            "file" = "peripheralium-forge-1.19.4-0.5.4.jar";
            "hash" = "sha512-/5vCqLZqsgdZkCAdDj3qWpdXsCdI6S0fi/Lef+6hvGgBmRNxJsmC1aZppRvVPe7pPFdVSzgkV3MYfhoVNk5c6g==";
        };
        _65yaodcO = {
            "id" = "65yaodcO";
            "file" = "peripheralium-fabric-1.19.4-0.5.4.jar";
            "hash" = "sha512-DCjDSCl8Eib64YQ6GWQKY3iFnh9G0xRf+SzIgdDqIvg/DhlA561/walgzxvD8uA0M8mOp3C3uVoT1syv04VCAg==";
        };
        _gA6rKtNB = {
            "id" = "gA6rKtNB";
            "file" = "peripheralium-fabric-1.19.4-0.5.5.jar";
            "hash" = "sha512-4s2iyV0sSTRZgkTbDR8eiBXWcDRYCxG0nKnmAsDa+Pn6y2kRl4MTZBZ610ieazqJbiyV5tKpcvE94kTU3mjz6g==";
        };
        _oCoYrLLj = {
            "id" = "oCoYrLLj";
            "file" = "peripheralium-forge-1.19.4-0.5.5.jar";
            "hash" = "sha512-ihiiYWorykdzmKXO5USSOdZpqTde7t1qPmULW9Q3FNmKC2M8oT12DbI4qDNG287mGDBUF8XtFXiw3KfboVUCDQ==";
        };
        _vfakTHim = {
            "id" = "vfakTHim";
            "file" = "peripheralium-fabric-1.19.4-0.5.6.jar";
            "hash" = "sha512-kA+GHs+O1MorlTXiFWpfRuVK+LuVIi+/gZbMgyuCYw3lODeZoGhXTBtd0hyPs7DL+qpn/EhNjEtkKMo453FQsg==";
        };
        _Ym9N717n = {
            "id" = "Ym9N717n";
            "file" = "peripheralium-forge-1.19.4-0.5.6.jar";
            "hash" = "sha512-ruyd6YxQ4heCZBQybh69oHfpir9wvPi+b+nbNrZDQ4BniCcbz2f6MfY63KAhP2l9Jpt25dUInrOEs1a35fDuGA==";
        };
        _htSvT9mr = {
            "id" = "htSvT9mr";
            "file" = "peripheralium-fabric-1.19.4-0.5.7.jar";
            "hash" = "sha512-dzKsPGZeEt2ANJ0Udn1hZqyrd8LFDc44p5gQX3jGQn8Ujv5p1JPbn+UyUGZtWIqBU1LA72g9Dwf/uP6U18/nPw==";
        };
        _osp10FNz = {
            "id" = "osp10FNz";
            "file" = "peripheralium-forge-1.19.4-0.5.7.jar";
            "hash" = "sha512-fAsaMVdvk2B3MMVYtZQ1TCwaUiK8b15JDzCxwSYkoCqClR5lhaY/2cyvCF0dJ1Qie5J1N6O/rZX07WbDWA7TgQ==";
        };
        _x3ThNXZd = {
            "id" = "x3ThNXZd";
            "file" = "peripheralium-fabric-1.20-0.6.1.jar";
            "hash" = "sha512-uryrfBnpUeztyqp1ueMQpNJbMp+nWCdsxY13CvdqMov/ntWEGy9h6Rwl7zWyacGLbC4q4oLo6UXpAuBBZy8/Kw==";
        };
        _Q02jGqLO = {
            "id" = "Q02jGqLO";
            "file" = "peripheralium-forge-1.20-0.6.1.jar";
            "hash" = "sha512-JOvVKMNpvw46jIi+9PYAHVyW8EGCP55aHiE6GQzk72CWLdhBYRQPj3kQOE6ZX/CF1jvxdrceiWNYxsWuxzabbg==";
        };
        _oUEjfzIJ = {
            "id" = "oUEjfzIJ";
            "file" = "peripheralium-forge-1.20-0.6.2.jar";
            "hash" = "sha512-2QwBNmtDKKjpFTJfZYJlg7gGIQ/vAOq+ekna4pA3gIxDXoaQtLwcntxYA/KxGmvQIvdS9w+5ySl5hJhxROHJWA==";
        };
        _GusdSs32 = {
            "id" = "GusdSs32";
            "file" = "peripheralium-fabric-1.20-0.6.2.jar";
            "hash" = "sha512-JrrcItJTmgGXhNIE1UiDf5pF0WmTkwpPrTbGiJqs9VhPZjtqMy1R/ODAM1/DEAV/aodH2Lca91bcVNJDz86o0A==";
        };
        _z4GkNXEX = {
            "id" = "z4GkNXEX";
            "file" = "peripheralium-fabric-1.20.1-0.6.3.jar";
            "hash" = "sha512-02xawZgMHfMl5y9I/oJGAi9zNN1LrCb6h06KUvermc9r5TFLb15ikIeoyLMDlrsoV0m+WSea8aAygKkohF5KEg==";
        };
        _fenlPRu4 = {
            "id" = "fenlPRu4";
            "file" = "peripheralium-forge-1.20.1-0.6.3.jar";
            "hash" = "sha512-uoujTQyQkHot0s/7VOVi5Qm4e0DJUUvtVvaJFh6qIzB1bX7g7j7FjJ289lnjE1qIJ9TkKJghgbC6OaEMY1HUlA==";
        };
        _m2yjpfhF = {
            "id" = "m2yjpfhF";
            "file" = "peripheralium-forge-1.20.1-0.6.4.jar";
            "hash" = "sha512-YFgJh8LwSWWjOOaHyUz19NjS5zD+5/vgs+voqjyH25ZuRrIJSY/6PCOYAUQiXO3+i6FHgvovfH9B/yHkXzy7/g==";
        };
        _StZekdVV = {
            "id" = "StZekdVV";
            "file" = "peripheralium-fabric-1.20.1-0.6.4.jar";
            "hash" = "sha512-d6/moC7iM2vSVkH6C0Wf3ZURW7YYukFWY7oJzw4U5A9faWypu+r3/7ym5PGIkMMydmhrA+/bTEgMill/aHYVCw==";
        };
        _SzmrpYMV = {
            "id" = "SzmrpYMV";
            "file" = "peripheralium-fabric-1.20.1-0.6.5.jar";
            "hash" = "sha512-GJzDTXZLP+EdKCQEFYvAIHyWFXNNhTKGxVOnCGQfWOSF87qV4yLQJDVjnCU6rcMHNWg5PXvq9+jrLutkZY9tjA==";
        };
        _zcq23a1R = {
            "id" = "zcq23a1R";
            "file" = "peripheralium-forge-1.20.1-0.6.5.jar";
            "hash" = "sha512-9gb4cEqkBiMfYvCd2U+8Y+MozBSFZ2fcJnrQ9thDzhSSXOmJH6sIhlu3gonc+uHIMqj+eJN1lC0o/4UF+iI0PQ==";
        };
        _jBthRKl9 = {
            "id" = "jBthRKl9";
            "file" = "peripheralium-fabric-1.20.1-0.6.6.jar";
            "hash" = "sha512-Q+muq5EKF60BENLYLNPF16porzvKMZPxH3l+cEKCIADqkXvFGKhalHJTkb//3bzT28hdAsIar6pp7yVY2U4YHQ==";
        };
        _spK1hFCO = {
            "id" = "spK1hFCO";
            "file" = "peripheralium-forge-1.20.1-0.6.6.jar";
            "hash" = "sha512-2px5IR2/tsCtnHkTRB2/REBe19N4HaFc8x5uRr+J9cFSUjW99th/7CtEp7dcP9nVpUtn84dW6bCQ6520ohr+uw==";
        };
        _Pc6B2wih = {
            "id" = "Pc6B2wih";
            "file" = "peripheralium-fabric-1.20.1-0.6.7.jar";
            "hash" = "sha512-DFt/o7px6nCfu1RwkV1GsyHsSf+wnVr4r+b8LYDr9axVj9uLrHpuZMQZgQQqDx51uVLV6khSYAHbth46AIZMIw==";
        };
        _DHkPpwfO = {
            "id" = "DHkPpwfO";
            "file" = "peripheralium-forge-1.20.1-0.6.7.jar";
            "hash" = "sha512-mwtWjXFyJdzFtLaFMR3ZPta9fmEwZgTQ1yM0HYALRbof4ZXY2Pwv4fkjhDJaX/3xyulBMpFMt4jCpCSyTB7yhQ==";
        };
        _RzP6xq8L = {
            "id" = "RzP6xq8L";
            "file" = "peripheralium-0.4.22-1.18.2.jar";
            "hash" = "sha512-bJnOA0PEVXAvDw9Md4mewDv/WqR+0Iq06wbJSktNEOThhf6Dzw72GwP+9PENbg0Gx/BmsQyBS8fjC+QIaMWgdg==";
        };
        _NKyztNfU = {
            "id" = "NKyztNfU";
            "file" = "peripheralium-0.4.22-1.19.2.jar";
            "hash" = "sha512-sD6AjorqrST3AwZVTMrhIQeem0IgZfVmGOmqoRi1Y2b8gpu+sGfD3h+kZZFPm4jb/q1W1Yvmhw+XMojJC8Lv3g==";
        };
        _PhXVJj2o = {
            "id" = "PhXVJj2o";
            "file" = "peripheralium-fabric-1.20.1-0.6.8.jar";
            "hash" = "sha512-3xAsD+evWrNboFZctyp5nzN47MET5446ImEscnWN8AtVdPBV3RB+2uubhyYdKo6ZBK6ao6S/GIlIwnbC2BXaxw==";
        };
        _FPOTCJLO = {
            "id" = "FPOTCJLO";
            "file" = "peripheralium-forge-1.20.1-0.6.8.jar";
            "hash" = "sha512-PvXPSESELOGerGfqKpy6EHerVEVOeI5Tj0AoAwMTveCSR+c5NfYzAqSUTN3yQ3njkC8l3cxE6+nAwMxU+bsJ+A==";
        };
        _YeT2BP3m = {
            "id" = "YeT2BP3m";
            "file" = "peripheralium-fabric-1.20.1-0.6.9.jar";
            "hash" = "sha512-BO/571dBpWJ2JITIL34lE/aBvck2HYfj2M8vIsvyAJd0GVSG6tnq+GgVGBv3SQcR6z+oMoyZqWWZaCNkohXApQ==";
        };
        _5KoReP2O = {
            "id" = "5KoReP2O";
            "file" = "peripheralium-forge-1.20.1-0.6.9.jar";
            "hash" = "sha512-iqc2HC+s71Tw+gFrFdUEhhx7Pwcwdlr1i2k7FIYAPIUfREdjcj2S2IFIfTT0vXF9yazYTLFpRj5YJyNAGKHHjQ==";
        };
        _Voox3c29 = {
            "id" = "Voox3c29";
            "file" = "peripheralium-forge-1.20.1-0.6.10.jar";
            "hash" = "sha512-BTsHoN8szc/K8pQXXv+EFjsanfjtfeAlxFEse8iLet3I+pf+dFviKL+ga9XtbqDJGu66sm+IGsPzRtAUJrl7NA==";
        };
        _Atq0LSyn = {
            "id" = "Atq0LSyn";
            "file" = "peripheralium-fabric-1.20.1-0.6.10.jar";
            "hash" = "sha512-ArQyCC81g32EbWBsL2gAorhfxUIDugZmfV0dx/S+AvtDO5GbDOPiV+h0kpPsgTh5qe3nTDRn25KKaE8wQCrCBQ==";
        };
        _V918Mp2H = {
            "id" = "V918Mp2H";
            "file" = "peripheralium-fabric-1.20.1-0.6.11.jar";
            "hash" = "sha512-kngwZdt1FF19ISeqflqR2Gxi9BdJ/kOcNHMPSogVXuxbP0wuoOqUBbpyPcmif50f6tAM4eBuBoVc1z3+Lkl+ew==";
        };
        _LPFQvRvK = {
            "id" = "LPFQvRvK";
            "file" = "peripheralium-forge-1.20.1-0.6.11.jar";
            "hash" = "sha512-guGN+Gdx77PGJlJ4p7uvJOwTX7B6AuXmaSr+CDczyXFdQceDwFmKE1dI0L4iAYZm+hywfIF8neA9nCqs3fvTSA==";
        };
        _7Hy0GEIT = {
            "id" = "7Hy0GEIT";
            "file" = "peripheralium-fabric-1.20.1-0.6.12.jar";
            "hash" = "sha512-5pSb3fjzmCX5llaKfWmPLl0W39uZuH8sGK1Zyf84m9dnZGi5+7HjGIth82PlOQ7uKOUvkk86nJYH0nyKCwJKUA==";
        };
        _Lsc1ZkUK = {
            "id" = "Lsc1ZkUK";
            "file" = "peripheralium-forge-1.20.1-0.6.12.jar";
            "hash" = "sha512-8W49hzcCkRGZNy//eC0ZWhXajNzGRjXUgatFtPuDWImHED/jm/kehLBCKJhyo6rCd+JqPUYzDnKlE2GhuLdcCQ==";
        };
        _OlzsuEk9 = {
            "id" = "OlzsuEk9";
            "file" = "peripheralium-fabric-1.20.1-0.6.13.jar";
            "hash" = "sha512-KWUs0deyFKgpDGuNA6Pk5Io4VAm5Q72aS3uNq2htf2gn3lwigekIbIr6G4er+OR+NgS+Q1H+UGUn15zU4DvniQ==";
        };
        _UoXYC2l6 = {
            "id" = "UoXYC2l6";
            "file" = "peripheralium-forge-1.20.1-0.6.13.jar";
            "hash" = "sha512-eyMccJe+kCwHOTS+23DNyKOCbbSCbTujhsuDmwLtg8XFhEe4O2qhywg2pSmmbUMV5SpfbOIJEgYAzzuBufrsvQ==";
        };
        _a1LrP23N = {
            "id" = "a1LrP23N";
            "file" = "peripheralium-fabric-1.19.2-0.4.23.jar";
            "hash" = "sha512-VlSYyUKb6w2FZmzRXaoRISWdm16uT4l5/7bekyrq6+vc8CwYxQUt6Xtheq+aR8i1EeK9qCeUmySRxs9Uz3N1dQ==";
        };
        _uMaatTOW = {
            "id" = "uMaatTOW";
            "file" = "peripheralium-fabric-1.20.1-0.6.14.jar";
            "hash" = "sha512-forkJoznoeGrgn9IcLZb5sFeWbW5VwpWS6rx24J8NgZEwRdl2EMEMz8eSuvuVkkBGWYfDEcrfVOVfdXOBqDk6g==";
        };
        _syvk0iAE = {
            "id" = "syvk0iAE";
            "file" = "peripheralium-forge-1.20.1-0.6.14.jar";
            "hash" = "sha512-VB7FX+80iraR75mgPfT5/4tBGYjvB1ewesCn/6iofb8N61ox3BsG+IA98piijTQc5NwvUtvaZf8iFawFKwt0JQ==";
        };
        _wYmP8eyh = {
            "id" = "wYmP8eyh";
            "file" = "peripheralium-fabric-1.20.1-0.6.15.jar";
            "hash" = "sha512-Fu/PV5bZenq9oCASqCuJb1CUlR+Ij10ett9vpWlHrAe3aq/MD3cMxluNFfnIyXOXvK15Vf/G0y8NkWd9yeSmRg==";
        };
        _J9AjdcpG = {
            "id" = "J9AjdcpG";
            "file" = "peripheralium-forge-1.20.1-0.6.15.jar";
            "hash" = "sha512-3HwiupOVCUBdDVJ5aBmOuUVm3/bPzLZpLn9+I8zwA30rTi/F8I8Y0iy5MQzWu8RZ8tg8mNd5HNiWs5e5gHO5Kw==";
        };
        _3B0YEETs = {
            "id" = "3B0YEETs";
            "file" = "peripheralium-fabric-1.20.1-0.7.0.jar";
            "hash" = "sha512-CS6Ripi3J8IhTtacuzL6h5wWDdahie8nTQz1yjoARoFRbrVDKtKofc4ozq+aS97Sig3ruFWTopWOCclxGsk+RQ==";
        };
        _OzsmyHI4 = {
            "id" = "OzsmyHI4";
            "file" = "peripheralium-forge-1.20.1-0.7.0.jar";
            "hash" = "sha512-ORQdqdXlaPNV/eTI72HYH4g1++ctXVCWaSYi9vpr8ss2wdh2FxX5jzgQuP1XSz3bMoYFlrt/L8leQBq9L47aVQ==";
        };
    in {
        "hKPdIGhq" = _hKPdIGhq;
        "c0U7lV4U" = _c0U7lV4U;
        "ZvQ1seug" = _ZvQ1seug;
        "j3tPrN44" = _j3tPrN44;
        "6DRwI84Z" = _6DRwI84Z;
        "Q3WxvG9S" = _Q3WxvG9S;
        "ldNJ3fxf" = _ldNJ3fxf;
        "kHcHTgwg" = _kHcHTgwg;
        "M6VKG9wL" = _M6VKG9wL;
        "ACgFnjIa" = _ACgFnjIa;
        "1xK7lgoo" = _1xK7lgoo;
        "lvC8Uy8x" = _lvC8Uy8x;
        "65yaodcO" = _65yaodcO;
        "gA6rKtNB" = _gA6rKtNB;
        "oCoYrLLj" = _oCoYrLLj;
        "vfakTHim" = _vfakTHim;
        "Ym9N717n" = _Ym9N717n;
        "htSvT9mr" = _htSvT9mr;
        "osp10FNz" = _osp10FNz;
        "x3ThNXZd" = _x3ThNXZd;
        "Q02jGqLO" = _Q02jGqLO;
        "oUEjfzIJ" = _oUEjfzIJ;
        "GusdSs32" = _GusdSs32;
        "z4GkNXEX" = _z4GkNXEX;
        "fenlPRu4" = _fenlPRu4;
        "m2yjpfhF" = _m2yjpfhF;
        "StZekdVV" = _StZekdVV;
        "SzmrpYMV" = _SzmrpYMV;
        "zcq23a1R" = _zcq23a1R;
        "jBthRKl9" = _jBthRKl9;
        "spK1hFCO" = _spK1hFCO;
        "Pc6B2wih" = _Pc6B2wih;
        "DHkPpwfO" = _DHkPpwfO;
        "RzP6xq8L" = _RzP6xq8L;
        "NKyztNfU" = _NKyztNfU;
        "PhXVJj2o" = _PhXVJj2o;
        "FPOTCJLO" = _FPOTCJLO;
        "YeT2BP3m" = _YeT2BP3m;
        "5KoReP2O" = _5KoReP2O;
        "Voox3c29" = _Voox3c29;
        "Atq0LSyn" = _Atq0LSyn;
        "V918Mp2H" = _V918Mp2H;
        "LPFQvRvK" = _LPFQvRvK;
        "7Hy0GEIT" = _7Hy0GEIT;
        "Lsc1ZkUK" = _Lsc1ZkUK;
        "OlzsuEk9" = _OlzsuEk9;
        "UoXYC2l6" = _UoXYC2l6;
        "a1LrP23N" = _a1LrP23N;
        "uMaatTOW" = _uMaatTOW;
        "syvk0iAE" = _syvk0iAE;
        "wYmP8eyh" = _wYmP8eyh;
        "J9AjdcpG" = _J9AjdcpG;
        "3B0YEETs" = _3B0YEETs;
        "OzsmyHI4" = _OzsmyHI4;
        "fabric-1.18.2" = _RzP6xq8L;
        "fabric-1.19.2" = _a1LrP23N;
        "fabric-1.19.4" = _htSvT9mr;
        "fabric-1.20" = _GusdSs32;
        "fabric-1.20.1" = _3B0YEETs;
        "forge-1.19.4" = _osp10FNz;
        "forge-1.20" = _oUEjfzIJ;
        "forge-1.20.1" = _OzsmyHI4;
        "pkg-0.1.1" = _hKPdIGhq;
        "pkg-1.18.2-0.4.20-1.18.2" = _c0U7lV4U;
        "pkg-1.19.2-0.4.20-1.19.2" = _ZvQ1seug;
        "pkg-1.19.4-0.5.1" = _6DRwI84Z;
        "pkg-1.19.4-0.5.2" = _ldNJ3fxf;
        "pkg-1.18.2-0.4.21-1.18.2" = _kHcHTgwg;
        "pkg-1.19.2-0.4.21-1.19.2" = _M6VKG9wL;
        "pkg-1.19.4-0.5.3" = _1xK7lgoo;
        "pkg-1.19.4-0.5.4" = _65yaodcO;
        "pkg-1.19.4-0.5.5" = _oCoYrLLj;
        "pkg-1.19.4-0.5.6" = _Ym9N717n;
        "pkg-1.19.4-0.5.7" = _osp10FNz;
        "pkg-1.20-0.6.1" = _Q02jGqLO;
        "pkg-1.20-0.6.2" = _GusdSs32;
        "pkg-1.20.1-0.6.3" = _fenlPRu4;
        "pkg-1.20.1-0.6.4" = _StZekdVV;
        "pkg-1.20.1-0.6.5" = _zcq23a1R;
        "pkg-1.20.1-0.6.6" = _spK1hFCO;
        "pkg-1.20.1-0.6.7" = _DHkPpwfO;
        "pkg-1.18.2-0.4.22-1.18.2" = _RzP6xq8L;
        "pkg-1.19.2-0.4.22-1.19.2" = _NKyztNfU;
        "pkg-1.20.1-0.6.8" = _FPOTCJLO;
        "pkg-1.20.1-0.6.9" = _5KoReP2O;
        "pkg-1.20.1-0.6.10" = _Atq0LSyn;
        "pkg-1.20.1-0.6.11" = _LPFQvRvK;
        "pkg-1.20.1-0.6.12" = _Lsc1ZkUK;
        "pkg-1.20.1-0.6.13" = _UoXYC2l6;
        "pkg-1.19.2-0.4.23" = _a1LrP23N;
        "pkg-1.20.1-0.6.14" = _syvk0iAE;
        "pkg-1.20.1-0.6.15" = _J9AjdcpG;
        "pkg-1.20.1-0.7.0" = _OzsmyHI4;
        "default" = _OzsmyHI4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peripheralium";
        id = "vV2a9qrZ";
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