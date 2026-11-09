{lib, callPackage, ...}:
let
    versions = (let
        _2ECWbM84 = {
            "id" = "2ECWbM84";
            "file" = "blossomsuite-0.1.0.jar";
            "hash" = "sha512-AKAPorFXhBtpj4LeRseKzLsoJ3DVi0BCguHLeVwi6PWt7uNHuTLm5F27BOMxlJVwnnbDa7QGCSR9eu7nFeBoaQ==";
        };
        _gplSbXd1 = {
            "id" = "gplSbXd1";
            "file" = "blossomsuite-0.2.0.jar";
            "hash" = "sha512-84+LT2/b9Q7jp8cJtCiUqmKliiLbtLcQN3GjnGSFTr0B8Ld246WkuzaINJfKqq8KaNWqX47Er45TOETfuyc4yA==";
        };
        _F5pFKOYO = {
            "id" = "F5pFKOYO";
            "file" = "blossomsuite-0.3.0.jar";
            "hash" = "sha512-rcSi5yEb7CFeUiGoh1HGta1nysmVuKukOs7N4ao7VGU9lLe28hdVopjJ8CO6Zf/T28n3Ts8c9vs1x7CHFPwwqg==";
        };
        _rR2Nmgsq = {
            "id" = "rR2Nmgsq";
            "file" = "blossomsuite-0.4.0.jar";
            "hash" = "sha512-/xLjzfGHGeuAOWL5v4a+/V6D7v70EnXXsjlbEcUCl6hxQY3aJoMWFkmsVSN6YqS4IwFtL/7wrCCLFAjcYx1/fQ==";
        };
        _UCh6NMl6 = {
            "id" = "UCh6NMl6";
            "file" = "blossomsuite-0.4.5.jar";
            "hash" = "sha512-lL8prqTtBXFZGfYzMgZzEEqGno6tU/Pnx5eQ8v9QcHGvDdjlFxj60oEUKp/mm1turGuiNTcNgaBKw541b/qF3g==";
        };
        _KdoQT2uE = {
            "id" = "KdoQT2uE";
            "file" = "blossomsuite-0.5.0.jar";
            "hash" = "sha512-PQRJxs0A5NQno2WsqhqDxEp5u24sIOnRt6nYu0ETCorgvT54Aq2x3O6x6EO0Nbge80rFhGsw4si7h+WU7OnKKA==";
        };
        _8LntWzGF = {
            "id" = "8LntWzGF";
            "file" = "blossomsuite-0.6.0.jar";
            "hash" = "sha512-s+hn/DySBCE2ZWWA2x3zvcWrN89/aI52rFDGLqZy1tGfkx6EMxJniJvdab3AP5q5ivH2poWmmpl04LsmIvzQ5g==";
        };
        _GnHEUMnF = {
            "id" = "GnHEUMnF";
            "file" = "blossomsuite-0.6.1.jar";
            "hash" = "sha512-t27Gx/wqotspZiyFr0pDnhOsinQ16WxjRq+dyW63hHUSXQ1hv3iHNat2tPmPXwSTwbealV8ZuoxRu5Yhy9+uwQ==";
        };
        _1jtWu4wK = {
            "id" = "1jtWu4wK";
            "file" = "blossomsuite-0.7.0.jar";
            "hash" = "sha512-fj2R67cgPJIoyARMslLtnJw26Ij0wDJPiXlkJwfDlWFOg9cp7VrR4tfhA+ib2HsYRGmcNU0pW2kdnP3qFKPUiw==";
        };
        _NmutKgTy = {
            "id" = "NmutKgTy";
            "file" = "blossomsuite-0.7.1.jar";
            "hash" = "sha512-rB/Ozoi0T47NTq4KgDtNKVY4ltG/uadLo4B07Kusb5vM1x7KHgrY+nLpYYYGWYCc6OL54CYFeLCKTk5r0E1SOA==";
        };
        _hTHkcoQp = {
            "id" = "hTHkcoQp";
            "file" = "blossomsuite-0.8.0.jar";
            "hash" = "sha512-ziZYR0vIBj+oCqtPEY71BwVnsmNhJTAyb2X9UTk12mUZteKMA2zdjS/yV4DYm6m3DhAq5Hl7FU1AXpa/B8n/lw==";
        };
        _6yV3SepY = {
            "id" = "6yV3SepY";
            "file" = "blossomsuite-0.8.1.jar";
            "hash" = "sha512-ch0G/i/5hAZjj3vwXhZEZtuUuqKCCENplZ0BY+APR8IusvfGujVk/3E6bz13oE+6DVIPyLQnJbTyZz2Qga4OCg==";
        };
        _npJhMSuy = {
            "id" = "npJhMSuy";
            "file" = "blossomsuite-0.9.0.jar";
            "hash" = "sha512-9EUWv2MpdDT6WFojAUFla7jhgDUNANJ2YlHLB+7d9zEPt19ggsZ+09qkCX6ioZSRJ2oEHR1vSEhyj4TUi29gZg==";
        };
        _V8JlAAS0 = {
            "id" = "V8JlAAS0";
            "file" = "blossomsuite-0.9.1.jar";
            "hash" = "sha512-WLRWlnV5iFKPi99Yrpg8a5rPzZSivrxuz5HZRpO5K78XsvNkGtQGPPVGebWHeIvsXYu9xnmIYaFFNW5NdOJBzw==";
        };
        _YNpUKWFp = {
            "id" = "YNpUKWFp";
            "file" = "blossomsuite-0.9.3.jar";
            "hash" = "sha512-OLRAL/ImsFFV4IJTBdU9mt7cabZoxcrJo29EDjBwtmzbBf670MOtqLQMFugKtBvYOXhwgB0fa/CCcxFuPYv1zg==";
        };
        _9dvrt2uT = {
            "id" = "9dvrt2uT";
            "file" = "blossomsuite-0.9.4.jar";
            "hash" = "sha512-2TIIVSpt9iE6b8UguMMps+epo8NjV1ntnsUuj6woSKwszWoilRNGZABK4UiSrXLtICSBEB23t4uf9DmmQz+Mug==";
        };
        _r3Jegz6R = {
            "id" = "r3Jegz6R";
            "file" = "blossomsuite-0.9.5.jar";
            "hash" = "sha512-GUYQNf33tnnn91aTDY4IV6IEdos3PZnbShzvVNarXoEH0Yv81qutOxc4pciFVChJ7Wv/FRcAuUmGb4XwR6DV6Q==";
        };
        _hla7PpgG = {
            "id" = "hla7PpgG";
            "file" = "blossomsuite-0.9.6.jar";
            "hash" = "sha512-uX1qMXUTbWq2gtyHd7nemL/Ww7frTR0BZztZ2h+3IBP6Tewr6WQPiOuc2ydoJg+5OC5W/mU/XBYOGByaXFGxLQ==";
        };
        _r9rkR0Fl = {
            "id" = "r9rkR0Fl";
            "file" = "blossomsuite-0.9.7.jar";
            "hash" = "sha512-BHnhBBUCzPlOfn9mOGcn+z1UclOjFA8C7kO4S+kBt0KqibmCYe9qxDHkPhFDjXZSSvPRKyRq0zXhZDxNfbQbfw==";
        };
        _pabSanXb = {
            "id" = "pabSanXb";
            "file" = "blossomsuite-0.9.8.jar";
            "hash" = "sha512-N2JqgCMxjtKmmHwyb0hm2Lug7UNM4x59pw+Kx01B9J5AkLf+WCPh6JSDt0rmDlB1Scc0M/h8DUFAFsgfJQNOHQ==";
        };
        _aPrqhJtB = {
            "id" = "aPrqhJtB";
            "file" = "blossomsuite-0.9.8+26.1.2.jar";
            "hash" = "sha512-pBcMqO/bzMK3xni0QaN1d627wO+FpQJBKkYXNMifMEIm+VOB6aHsZIac5l2fJW0bgEUIEWqjykFipN9wA5D8LQ==";
        };
        _rIKaYmqS = {
            "id" = "rIKaYmqS";
            "file" = "blossomsuite-0.9.9.jar";
            "hash" = "sha512-9EdA6Fc7z/j9nYuUymY8Vrn+I7/6T7F5bYPxWdzak+u0Zltg34ggiQIXyFQRrOfWBj3OrO1MsV6qdzXLqsWeog==";
        };
        _OGatU5Wd = {
            "id" = "OGatU5Wd";
            "file" = "blossomsuite-0.9.10.jar";
            "hash" = "sha512-tsmr3H65NOjg6k2MXPtQw6+XF+fickzRt/0tQFF5DBJRkTNw/ftKORREQx2dpd9QvnXAWCSwHT8NvkTLLdoxGA==";
        };
        _nIUzd6IZ = {
            "id" = "nIUzd6IZ";
            "file" = "blossomsuite-1.0.0.jar";
            "hash" = "sha512-asY/LwwECSic+UmlzL+aUqUuzxgcD87pg5dwe8zF+Eq4avwfQAb8KB/S5n2PadkSFwrh96D8i7vK/XRdvF0kKg==";
        };
        _nnRl3D6p = {
            "id" = "nnRl3D6p";
            "file" = "blossomsuite-1.0.1.jar";
            "hash" = "sha512-fcAQ0kyiVo5MnWeDkHPfjkN7XbEisKtjBLembVb0sP/P8/ogJJZxr54QfqO7R7mpmcFBbv+PrcJSE7aMit8Lsg==";
        };
        _bdW6A0Aj = {
            "id" = "bdW6A0Aj";
            "file" = "blossomsuite-1.0.2.jar";
            "hash" = "sha512-smJbL/12SZHS/bQ1spTUhGE214mx0DCh+ht8WXreZ+wyXd1YiT9UXC3ZRnCYAcW3YYdq1sf9TMvmLngew8FemA==";
        };
        _nCIq7mVK = {
            "id" = "nCIq7mVK";
            "file" = "blossomsuite-1.0.3.jar";
            "hash" = "sha512-8YepALz2w0r9xxKwdzKkQ2bwTYJmhxGQx/1vkkSfndRhOJhgYuHElLKcz9EQVD7x5T1+Y3lXPSpdUSuhTbCXNw==";
        };
    in {
        "2ECWbM84" = _2ECWbM84;
        "gplSbXd1" = _gplSbXd1;
        "F5pFKOYO" = _F5pFKOYO;
        "rR2Nmgsq" = _rR2Nmgsq;
        "UCh6NMl6" = _UCh6NMl6;
        "KdoQT2uE" = _KdoQT2uE;
        "8LntWzGF" = _8LntWzGF;
        "GnHEUMnF" = _GnHEUMnF;
        "1jtWu4wK" = _1jtWu4wK;
        "NmutKgTy" = _NmutKgTy;
        "hTHkcoQp" = _hTHkcoQp;
        "6yV3SepY" = _6yV3SepY;
        "npJhMSuy" = _npJhMSuy;
        "V8JlAAS0" = _V8JlAAS0;
        "YNpUKWFp" = _YNpUKWFp;
        "9dvrt2uT" = _9dvrt2uT;
        "r3Jegz6R" = _r3Jegz6R;
        "hla7PpgG" = _hla7PpgG;
        "r9rkR0Fl" = _r9rkR0Fl;
        "pabSanXb" = _pabSanXb;
        "aPrqhJtB" = _aPrqhJtB;
        "rIKaYmqS" = _rIKaYmqS;
        "OGatU5Wd" = _OGatU5Wd;
        "nIUzd6IZ" = _nIUzd6IZ;
        "nnRl3D6p" = _nnRl3D6p;
        "bdW6A0Aj" = _bdW6A0Aj;
        "nCIq7mVK" = _nCIq7mVK;
        "fabric-1.21.8" = _pabSanXb;
        "fabric-26.1.2" = _nCIq7mVK;
        "pkg-0.1.0" = _2ECWbM84;
        "pkg-0.2.0" = _gplSbXd1;
        "pkg-0.3.0" = _F5pFKOYO;
        "pkg-0.4.0" = _rR2Nmgsq;
        "pkg-0.4.5" = _UCh6NMl6;
        "pkg-0.5.0" = _KdoQT2uE;
        "pkg-0.6.0" = _8LntWzGF;
        "pkg-0.6.1" = _GnHEUMnF;
        "pkg-0.7.0" = _1jtWu4wK;
        "pkg-0.7.1" = _NmutKgTy;
        "pkg-0.8.0" = _hTHkcoQp;
        "pkg-0.8.1" = _6yV3SepY;
        "pkg-0.9.0" = _npJhMSuy;
        "pkg-0.9.1" = _V8JlAAS0;
        "pkg-0.9.3" = _YNpUKWFp;
        "pkg-0.9.4" = _9dvrt2uT;
        "pkg-0.9.5" = _r3Jegz6R;
        "pkg-0.9.6" = _hla7PpgG;
        "pkg-0.9.7" = _r9rkR0Fl;
        "pkg-0.9.8" = _pabSanXb;
        "pkg-0.9.8+26.1.2" = _aPrqhJtB;
        "pkg-0.9.9" = _rIKaYmqS;
        "pkg-0.9.10" = _OGatU5Wd;
        "pkg-1.0.0" = _nIUzd6IZ;
        "pkg-1.0.1" = _nnRl3D6p;
        "pkg-1.0.2" = _bdW6A0Aj;
        "pkg-1.0.3" = _nCIq7mVK;
        "default" = _nCIq7mVK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blossomsuite";
        id = "THNrBRPW";
        type = "mod";
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
in callPackage fn {}