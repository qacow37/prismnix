{lib, callPackage, ...}:
let
    versions = (let
        _OuGmiS5f = {
            "id" = "OuGmiS5f";
            "file" = "virtuoso-1.0.0.1.jar";
            "hash" = "sha512-NV45ylCAvl6nHdph0dCUs/8Kn3PeD6O+DQarqgO7u2vMA5AoCQpTus3w/Qhvtgv+H6xNvrkqB2bNbK1PXGjlVQ==";
        };
        _U2Vr3swZ = {
            "id" = "U2Vr3swZ";
            "file" = "virtuoso-1.0.0.2.jar";
            "hash" = "sha512-kuuw8pHoikCHMAq+yeorUvIf4DooXn4I83o6ppLJoYhInC5RwXfQ01dAv0fnPcBQQMGNp8NnI5tQ0piU9rLEFg==";
        };
        _u5r0JDiV = {
            "id" = "u5r0JDiV";
            "file" = "virtuoso-1.0.0.3.jar";
            "hash" = "sha512-ZULUmCnDQjISQ/dy0TgB4S4knU6yCwYXm7QrErwnM3gp9LPknLHUdFcChPy4SNTUsCWNftAv8IjXXfzUfTAe1A==";
        };
        _8ubIKdCh = {
            "id" = "8ubIKdCh";
            "file" = "virtuoso-1.0.0.4.jar";
            "hash" = "sha512-S/BPk+7rbwIrHU2ipQIvjc08Y1tj9MfC8OXq2M/zvYFiHwhnsiGbCg+QTFJfmGVuMIN3t2woQZp1xmjx5gQEuw==";
        };
        _U1eFwhYM = {
            "id" = "U1eFwhYM";
            "file" = "virtuoso-1.0.0.4.jar";
            "hash" = "sha512-RIgpxnnY6qmLem2ELMFjZdPXRSkJXdPvhjGM6dG6lmVVhSSREeDtxyFVldBK3Ltzlm+xMl+FrMCwXXTCaDxsyw==";
        };
        _myWQgeY2 = {
            "id" = "myWQgeY2";
            "file" = "virtuoso-1.0.1.0.jar";
            "hash" = "sha512-hFyWAgvcIC5wTzdDNmHfvcH3U3nVDx4DE3jYiVtWlxxC5+0YkxKf36tkrBfwKDx84uMv/6o9IJ8HHRy7IyiQsA==";
        };
        _gsyuLy1c = {
            "id" = "gsyuLy1c";
            "file" = "virtuoso-1.0.1.1.jar";
            "hash" = "sha512-zrcy3CC4RnfZ/RLGO50vmjcvvz3UxGSWY9XOTFV9M+zswcJKVTDLXNqGSagMurotedMcNyIbiP7yVY9AWS4JKg==";
        };
        _iIAx4Xx7 = {
            "id" = "iIAx4Xx7";
            "file" = "virtuoso-1.0.2.0.jar";
            "hash" = "sha512-ndZDUlgUEzn0V3sDppJZPrrmFw8Xm0c2SwpbvH+2SgrOfIH2l0oM/Npicp+5Y8gwJJ2agWipfYTqWH9aDeIJgQ==";
        };
        _IknqYyh2 = {
            "id" = "IknqYyh2";
            "file" = "virtuoso-1.0.2.0.jar";
            "hash" = "sha512-vYQskBqXesWDW3QygdM1lBUg2WBXlf8rAj0rxWKgwShf/lJ9YEpUux7R6w/RqYCiETs7mdqvhEEUPwjR9KO9+g==";
        };
        _lIiRJz4G = {
            "id" = "lIiRJz4G";
            "file" = "virtuoso-1.0.2.1.jar";
            "hash" = "sha512-lltp2ieo2KuU+5jhOOtWaWObYzZC57VUiw0Wr1431Qb/WiNNCpEEfw5lwNjiP3XJzkTZHhwJ3mwlc+VBH++ppg==";
        };
        _mdS06pl8 = {
            "id" = "mdS06pl8";
            "file" = "virtuoso-1.0.2.2.jar";
            "hash" = "sha512-YZgfdjAXaJtVd/mKwst1/5FixqqxptlZMlUws98w0pwk5ui7kHlfBMhKMFdRKSvRs78IKFofVEM70q7kZAvoxg==";
        };
        _Ed5BY5As = {
            "id" = "Ed5BY5As";
            "file" = "virtuoso-1.0.2.3.jar";
            "hash" = "sha512-oRtEzvQ1biTJj9LHE7KIDPC7fU6Vh5iQvWp7zIKrs9mwi2HaEUyvwEK64FdefiRGGxHfFZGsQpkZ4nQJLkwpfQ==";
        };
        _V3uFXhQR = {
            "id" = "V3uFXhQR";
            "file" = "virtuoso-1.0.2.4.jar";
            "hash" = "sha512-maRSzR1MNr+xJi2OHQ5C6fN642VFfmWYrc+HhmsfFt9sjMlR4y4/TjVMCUSxtWNwkyOyamufTkaHYB1lq1Knhg==";
        };
        _FPytJLns = {
            "id" = "FPytJLns";
            "file" = "virtuoso-1.0.2.5.jar";
            "hash" = "sha512-1bLaL1mQ260Obaz9Q8/5WKiUrwpunx8t+0i9k4epzHeQxZp17RqPd+bfLAGfA3j+YOhdt99jmZsJnOVJe3og0Q==";
        };
        _x6ByTow5 = {
            "id" = "x6ByTow5";
            "file" = "virtuoso-1.0.2.6.jar";
            "hash" = "sha512-RDgdlimZk+GX/NTFeTyEv4kRlFRIKWWezR0mK0zAfVf4elzEGwgpaC/vlBWVwSuvyL6+0ywoTB/atqwAD9hXgA==";
        };
        _xj5op8jn = {
            "id" = "xj5op8jn";
            "file" = "virtuoso-1.0.3.0.jar";
            "hash" = "sha512-sOLS9xXWnBA66vVBSsknFwAuqbH+5Fu1PuFFntZijTlyErKBGS+rkFVoBDAuYfdGslUGf5YoBBTGyKMR/jnfJg==";
        };
        _qC7CM3Fq = {
            "id" = "qC7CM3Fq";
            "file" = "virtuoso-1.0.3.1.jar";
            "hash" = "sha512-7D/U/kcski4RR113iccqY5wBGBfzZD5uHCnrDZkdgIeKN/QpiMl0VOAB6v0ljH4cPvca1nhLiDfVbcKQlgICdw==";
        };
        _YkH3OHfZ = {
            "id" = "YkH3OHfZ";
            "file" = "virtuoso-1.0.3.2.jar";
            "hash" = "sha512-yDYi6OR1FewAqFLVi/KLtBrhweXHjoUtINb81Zc8dQ271sH39G/R71f/SqYYnbQEbUfK7QrKBAuZzQaRWPbSlg==";
        };
        _66pTQhtG = {
            "id" = "66pTQhtG";
            "file" = "virtuoso-1.0.3.3.jar";
            "hash" = "sha512-qH+n0aoBdn4eCtPXJBdXDLvjP7Cpv5LLnmTUzbGtcUiQjnu3SHdLntrXR4XJ0xIcb3EjWhDppcD81iuGaoFBaA==";
        };
        _mbiWlmzK = {
            "id" = "mbiWlmzK";
            "file" = "virtuoso-1.0.3.4.jar";
            "hash" = "sha512-eyXnF49lEg2SlJvWad1ssVFUXMw/qKgDZC1YtbA+9Qi782Y5v11GChMcSOR1Rd2eZVlSSPxxSeWJv6xI4HdH3A==";
        };
        _OXmGEWXc = {
            "id" = "OXmGEWXc";
            "file" = "virtuoso-1.0.4.0.jar";
            "hash" = "sha512-9xo3BFE+RzB6xh2q5j39AJOUgs7NJU9M9ndcMHj7OnrG90KP+t6UvwmjT2iF3yP7yypwCrwhSOuJvXrZIPtu3w==";
        };
        _QwE0IvFI = {
            "id" = "QwE0IvFI";
            "file" = "virtuoso-1.0.4.1.jar";
            "hash" = "sha512-rIdxW9sTywCkcfsZwjV0AHmaE1OzKCuHqEDTb87AzdxruJWW28I9sU2M835ZrLvgIcWItW6Odrwqn57ZKVMZAg==";
        };
        _32d6Nxty = {
            "id" = "32d6Nxty";
            "file" = "virtuoso-1.0.4.2.jar";
            "hash" = "sha512-dIQzs1yu4oVemg1VhBD7npP5P3PYX02UjVI6zSFmGLbBh350Bg+vodPcVMs/kEBKVLoaanhMB4MBRZvmYjG3oQ==";
        };
        _GNHHGACv = {
            "id" = "GNHHGACv";
            "file" = "virtuoso-1.0.4.3.jar";
            "hash" = "sha512-W4OYd8VnVCf7ZqeGVCp6W/mTdsaipqH4MPD6XztyDhEe++w+51orki1PKCKTZyAD3CodUEKeRc4stSyy0roTqQ==";
        };
        _CpPjnSPB = {
            "id" = "CpPjnSPB";
            "file" = "virtuoso-1.19.2-1.0.4.4.jar";
            "hash" = "sha512-mUJsv++KKFC8kBEHd2vrvILiRCV1SBK5tIsYGY4OQ6DAfgspR7/GDzkBeWXefjBpp8ye5xnuCngOcK9v0AsY0g==";
        };
        _HOghVJna = {
            "id" = "HOghVJna";
            "file" = "neoforge-trvirtuoso-1.21.1-2.0.0.0.jar";
            "hash" = "sha512-hCjXYbtgCzJmp2AxpaNcCY9NbFBNCy1Tb7ukb0ZnioGhM3+l3Mruv+svFV1rB+38XfMgqaaS2xmEZPgzHsb8sw==";
        };
        _cFQ1zfCF = {
            "id" = "cFQ1zfCF";
            "file" = "fabric-1.21.1-2.0.0.1.jar";
            "hash" = "sha512-KNxhVGgWUzWy80Cllf+1Ap1hZYLSKKhm6nBjxCQdMyaEkVUSClE6w7T6CqPLkrTgjSP0xdm301rWkD+YNEO0ag==";
        };
        _DMZ3hO3X = {
            "id" = "DMZ3hO3X";
            "file" = "neoforge-1.21.1-2.0.0.1.jar";
            "hash" = "sha512-HB/WffVt7lXgtL28bzfBCmezvQHB0kpuL1P13S7Wjyr3Hgk1sVvnTMhUwaeWRm8eAsAeE8M8iswoOhTdw6jUEA==";
        };
    in {
        "OuGmiS5f" = _OuGmiS5f;
        "U2Vr3swZ" = _U2Vr3swZ;
        "u5r0JDiV" = _u5r0JDiV;
        "8ubIKdCh" = _8ubIKdCh;
        "U1eFwhYM" = _U1eFwhYM;
        "myWQgeY2" = _myWQgeY2;
        "gsyuLy1c" = _gsyuLy1c;
        "iIAx4Xx7" = _iIAx4Xx7;
        "IknqYyh2" = _IknqYyh2;
        "lIiRJz4G" = _lIiRJz4G;
        "mdS06pl8" = _mdS06pl8;
        "Ed5BY5As" = _Ed5BY5As;
        "V3uFXhQR" = _V3uFXhQR;
        "FPytJLns" = _FPytJLns;
        "x6ByTow5" = _x6ByTow5;
        "xj5op8jn" = _xj5op8jn;
        "qC7CM3Fq" = _qC7CM3Fq;
        "YkH3OHfZ" = _YkH3OHfZ;
        "66pTQhtG" = _66pTQhtG;
        "mbiWlmzK" = _mbiWlmzK;
        "OXmGEWXc" = _OXmGEWXc;
        "QwE0IvFI" = _QwE0IvFI;
        "32d6Nxty" = _32d6Nxty;
        "GNHHGACv" = _GNHHGACv;
        "CpPjnSPB" = _CpPjnSPB;
        "HOghVJna" = _HOghVJna;
        "cFQ1zfCF" = _cFQ1zfCF;
        "DMZ3hO3X" = _DMZ3hO3X;
        "forge-1.19.2" = _CpPjnSPB;
        "forge-1.19.3" = _FPytJLns;
        "forge-1.19.4" = _FPytJLns;
        "neoforge-1.21.1" = _DMZ3hO3X;
        "fabric-1.21.1" = _cFQ1zfCF;
        "default" = _DMZ3hO3X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-virtuoso";
        id = "5mn49zMY";
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