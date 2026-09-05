{lib, callPackage, ...}:
let
    versions = (let
        _WudNfxJq = {
            "id" = "WudNfxJq";
            "file" = "almirisweapons-1.21.1_v.1.0.0.jar";
            "hash" = "sha512-IhKPmBWAOCOkpQ1VFKvjWSXGkd0/jIVYA5hf/ak/4RS9NSqw0Vo7XQZtz7pvdAK/JREk1faT9KvKQJTqe1s7Nw==";
        };
        _BD3DuYcH = {
            "id" = "BD3DuYcH";
            "file" = "almirisweapons-1.20.1_v.1.0.0.jar";
            "hash" = "sha512-QML2CpHJ8V7pCxfIH0CrFVPqqE4IK6YRL9oaq0SadE70M3LuXia/Y0eSWsP40rSklBDqqAy/AnEE4IuzByZDmA==";
        };
        _1th7jFN2 = {
            "id" = "1th7jFN2";
            "file" = "almirisweapons-1.19.4_v.1.0.0.jar";
            "hash" = "sha512-0Ky4kh5EBP2fY1LzX7b+U4vDqQppRnxuJocyWJaNl6kwmiew1S3gzaLEoBfqfM0WRjTm3mCM9jdL4EdLx1XiNg==";
        };
        _tIfvMFCr = {
            "id" = "tIfvMFCr";
            "file" = "almirisweapons-1.19.2_v.1.0.0.jar";
            "hash" = "sha512-oVhwdAqKoph0gGNh/rjXIcHQh6ZKqkXwMrh4s3ovjplQtWftR41Gl/AtzyHBkpURHf7nsnwSuQZ+w8l9b1/Cag==";
        };
        _uVUtnlwK = {
            "id" = "uVUtnlwK";
            "file" = "almirisweapons-1.18.2_v.1.0.0.jar";
            "hash" = "sha512-jOlPVjsdjfzWw6+URmfL0owBWLOZGS9+JAz1uFJfKup+S0c33c9EdfngAvRcoBp3leihhKc0eoipO44kZFUM1w==";
        };
        _kKfNX1QP = {
            "id" = "kKfNX1QP";
            "file" = "almirisweapons-1.21.1_v.1.0.2.jar";
            "hash" = "sha512-sZbQHGA3luCaofFVPWgedQkJOYgwyas0bezvRh2FApDm6j2IcX+meMNvZW18Zl4FkaNBgNM+j6pdTb7NrCwXWQ==";
        };
        _gnuiF2DK = {
            "id" = "gnuiF2DK";
            "file" = "almirisweapons-1.20.1_v.1.0.2.jar";
            "hash" = "sha512-BVp4/zL0poplza8dfcrEiRbPtg3L8m5CyLCK8IQmjLBIJSVavWqGca2mwqjrtuF2GwWa7j5yguOC7Z3Y2Oy9SQ==";
        };
        _9tJvcWmA = {
            "id" = "9tJvcWmA";
            "file" = "almirisweapons-1.19.4_v.1.0.2.jar";
            "hash" = "sha512-zh4SwrH2ZGQaj09IhCUgrDWiYv2P3y13vVWR2i0cpCTVcklpCfuIpjjkjFGrRIunkOjvq72X3uAG83wL9RKGVQ==";
        };
        _GRuFX5rM = {
            "id" = "GRuFX5rM";
            "file" = "almirisweapons-1.19.2_v.1.0.2.jar";
            "hash" = "sha512-AfNhRUIvibEPDIS1JutuRpS8f7FBcOR1uTysnVd+tPjMuA5PyoGgBHranwFqka9VywIF2a8XmBNLAe42+mtBKQ==";
        };
        _XVsui4Ql = {
            "id" = "XVsui4Ql";
            "file" = "almirisweapons-1.18.2_v.1.0.2.jar";
            "hash" = "sha512-vKrwKsKw0MebZ0xaB/9Mejk4K3qQ4DB8O0eu2HnFhRCYzZymSYMluww0vbsGC5HwY9HHbwr10FQs2CT1Nzg6VQ==";
        };
        _bs2w8Gmr = {
            "id" = "bs2w8Gmr";
            "file" = "almirisweapons-1.21.1_v.2.0.0.jar";
            "hash" = "sha512-wwoVJewlobOpHdrYQnxBhqzy29XvRq8onjup69rCUeNiFskM3G1UEp2cRTcjTYYF9PaCYalrceEr+VBcWUl54g==";
        };
        _6axbPc6v = {
            "id" = "6axbPc6v";
            "file" = "almirisweapons-1.20.1_v.2.0.0.jar";
            "hash" = "sha512-ZxKyJHSumEjgqMXN+yTm1YA+lJaI7gm/0+2oLxYWh55CCdTQciXM8x9J7liY9XuEUXIHo9GLVv3atEdCrVr+Sg==";
        };
        _f92X33yf = {
            "id" = "f92X33yf";
            "file" = "almirisweapons-1.19.4_v.2.0.0.jar";
            "hash" = "sha512-1pyHkOQz7dmPR+3g8kDddOk4ZRfoeiOwyC7E561SaxqwZEY6sl/VXgRXSM2puT4PZKTpr2fZj+lY4E2Z1WDziA==";
        };
        _GU25m9dU = {
            "id" = "GU25m9dU";
            "file" = "almirisweapons-1.19.2_v.2.0.0.jar";
            "hash" = "sha512-fmVve2VEQ7YLhGi4BwnND9dc9QnBwHa785Nkyq2t+s/XRmibTFaTOpl1HPIl+MzuVmW2yJ1yfNZcfQvRAEigHg==";
        };
        _IgXhC5v0 = {
            "id" = "IgXhC5v0";
            "file" = "almirisweapons-1.18.2_v.2.0.0.jar";
            "hash" = "sha512-LY1TbtCzqcnmcoi8x6uKAjhhNwX05wxlGZwUcalU/tv4aFUUBNNv9+tJJLaVpkmo4fMozOg8tt8FrltBgaFIfg==";
        };
        _raylplYR = {
            "id" = "raylplYR";
            "file" = "almirisweapons-1.21.1_v.2.0.1.jar";
            "hash" = "sha512-1SQ65J6FFQwqnu07T1E2Fp65T0dR62ki2/ruX6reNvn3VJ0zHdRic3TQPxSrpnfr7O6CHjPGWotOy+pkPNACvQ==";
        };
        _4QWLR0Il = {
            "id" = "4QWLR0Il";
            "file" = "almirisweapons-1.20.1_v.2.0.1.jar";
            "hash" = "sha512-c3U1DXHHRXuOSOJkp5Iwn814twmW9+GAm5VkZfPVa2LFEaHO2xLuHngEQvGXq0zBJLFPV3Zev5HtdDYlykjkOg==";
        };
        _6zyjQhTf = {
            "id" = "6zyjQhTf";
            "file" = "almirisweapons-1.19.4_v.2.0.1.jar";
            "hash" = "sha512-Zy+D0Xea1hJI4yyl4l7FUpB4BqjXWGo6vLCRqcDndbZD9j0W+K+3Rwgu5WoHLVRCTIFgERYfgHP6YvwC1Q9JDg==";
        };
        _IaCoCq21 = {
            "id" = "IaCoCq21";
            "file" = "almirisweapons-1.19.2_v.2.0.1.jar";
            "hash" = "sha512-DCnee8rwO5aO9jqZciWo7fWQi2qAccUJL8PAcSbOxRYzJnswMpa0hfPI1f5YyKxcyjJcEx/VGl4V5aboX1BlSQ==";
        };
        _bHhhLR6s = {
            "id" = "bHhhLR6s";
            "file" = "almirisweapons-1.18.2_v.2.0.1.jar";
            "hash" = "sha512-YR5OLNNFRVXJje6KBYvITeSyXIIKHxGKG+DCOu9OzfZbD8CJjti4uZv9+tFiOLuzWx9Z61hm+z+2O1/U9fr8BQ==";
        };
        _C1l9srUT = {
            "id" = "C1l9srUT";
            "file" = "almirisweapons-1.21.1_v.3.0.0.jar";
            "hash" = "sha512-GCzwfVCVYJsHyuNB3A8+QHaWszjsWYB+Y2fwZwXOeAUzqnEIskHmAk2qZPWyJhc+ndQdy9DbdVXvHiPR5zTB4w==";
        };
        _v93DsdYP = {
            "id" = "v93DsdYP";
            "file" = "almirisweapons-1.20.1_v.3.0.0.jar";
            "hash" = "sha512-0vIxC9rA4ENRdpeadpu9WFj1Xu6DJfi5J5PyVUqr8MVApY26gPYWYYs8PZ2d13rQKuMH/XN8rT+r004djYBtzw==";
        };
        _JLSWwphn = {
            "id" = "JLSWwphn";
            "file" = "almirisweapons-1.19.4_v.3.0.0.jar";
            "hash" = "sha512-imqZB36Zb0EHX2xu+U01iDZOx+arOPY4UPUke97HWkd88BU4X29XKW5eJDS9jrTUWOwSf2WLhBKzGbn3jOX5Lw==";
        };
        _oxfv6kUC = {
            "id" = "oxfv6kUC";
            "file" = "almirisweapons-1.19.2_v.3.0.0.jar";
            "hash" = "sha512-+w4HnHsz1Y16mZ//HMxKsVoL9U+/paFl783Ra4kh/WMqIWRk/+hNVrB0RKCdIhmiXYLFx7bz9UeX5pSieOalnQ==";
        };
        _kfhEvszb = {
            "id" = "kfhEvszb";
            "file" = "almirisweapons-1.18.2_v.3.0.0.jar";
            "hash" = "sha512-FFI7RkM9rlQ2TzjAcnRKUpmTZnX1QhDxLgto658oKKGmzPbaIOz+2fH39vwr9tXB1R0PN3Z9eAeVImPKXdiPTg==";
        };
        _QT0xXgCo = {
            "id" = "QT0xXgCo";
            "file" = "almirisweapons-1.21.1_forge_v3.0.0.jar";
            "hash" = "sha512-T2ctkfG7vc/AaW+NxexQVyRM+jd9sW9c6HzohZrrSI3hpq+eS5dbgth+L/0JYC9QVHB2e4BsySxHm+KvUaLG4A==";
        };
        _uPYDtCk0 = {
            "id" = "uPYDtCk0";
            "file" = "almirisweapons-1.20.1_forge_v3.0.0.jar";
            "hash" = "sha512-aLkjSeOUg8rRvdpUZ45r/Vi1topCFBxdSpJ7EtYefSou6PRQvjv5R3OLdEwHK8VlGJNJ4iEl7kMh6DAawUFE0g==";
        };
        _zs8WmC40 = {
            "id" = "zs8WmC40";
            "file" = "almirisweapons-1.19.4_forge_v3.0.0.jar";
            "hash" = "sha512-bV9rA7xZ+yHnn6S1w9ReUUOfLGi9AnvM0AnXmRrwESjUIdsBHd/wewG8mGI9o6dhmLxmch41PuZIJGgyFsvXuQ==";
        };
        _HUyi4SqE = {
            "id" = "HUyi4SqE";
            "file" = "almirisweapons-1.19.2_forge_v3.0.0.jar";
            "hash" = "sha512-0UGUKCJiEAWepoYx6TMdCPayGUpNLadTk/trvx9QOj3Orv6yLokuXN7siUUkAFMsYXjULnNp2sZTAUr0E8Q99A==";
        };
        _7HKIIKTh = {
            "id" = "7HKIIKTh";
            "file" = "almirisweapons-1.18.2_forge_v3.0.0.jar";
            "hash" = "sha512-p0eDQKUnWwnDW0dgnhJ2ixiOQKFfR/H8z1+JTvwtv6mdx846oxEbM5T6gci1pBaNYHlFVttMmYcO81gxi+DOqw==";
        };
        _txgVLLNU = {
            "id" = "txgVLLNU";
            "file" = "almirisweapons-1.21.1_neoforge_v3.0.0.jar";
            "hash" = "sha512-ZgP1oUwmGTxev3b/VCmo+2O5kXp4rI9+XV1HIM1xgvcEx/4Fwcq1LIjUIBVZXy14KYmRX69usNetIfMnKsyBxA==";
        };
        _C7yS5hjl = {
            "id" = "C7yS5hjl";
            "file" = "almirisweapons-1.20.1_v.3.0.1.jar";
            "hash" = "sha512-oVYWOYIyb38tyqnM+LhvLTTPWEsaXUlrLM23uwPoFW9IxnbwQxydxxJzabn7oMD3/+gr+R68ErjIiRT0XTsUxA==";
        };
        _TCKwoeoZ = {
            "id" = "TCKwoeoZ";
            "file" = "almirisweapons-1.19.4_v.3.0.1.jar";
            "hash" = "sha512-FsGBOGVWh1Q2pEMHWwjkMYipHg4yZOfX9ng/DI00Gi8Wvq5wuCOfQ/O34+0k7ivez7t1Zrl9MYd9Hhv+EzNWbA==";
        };
        _yKmbP3o7 = {
            "id" = "yKmbP3o7";
            "file" = "almirisweapons-1.19.2_v.3.0.1.jar";
            "hash" = "sha512-DFiTqDXusFIkM2AcBD/dStVdRrCcfuxpqWJLuDT32qpF4DsZ28AGjsL8nPfBLa1Rrkct0I0DbR9BKTYvB38CJw==";
        };
        _IYHImjwe = {
            "id" = "IYHImjwe";
            "file" = "almirisweapons-1.18.2_v.3.0.1.jar";
            "hash" = "sha512-1b+1M71zQ6hQIyxpOTEjjSoMuVmIylLJK79qqMEyi1zFIQVqblr/WQgPfneaex/RyWHU5PTiXj/ubvEMV7uIeg==";
        };
        _xK6p7cxy = {
            "id" = "xK6p7cxy";
            "file" = "almirisweapons-1.20.1_forge_v3.0.1.jar";
            "hash" = "sha512-0+h4uiuA+I/c5jZ0y0K/xTBZKbd/lrIHS9VSVB6GQqONJSOupwhOQ21chhPrcHbOU7VCoIyqRpJp/kB39hpDMw==";
        };
        _8jsUXDbs = {
            "id" = "8jsUXDbs";
            "file" = "almirisweapons-1.19.4_forge_v3.0.1.jar";
            "hash" = "sha512-HNQI9TGGQVS/+qihy2eQRrf/TW4FcB7Be0MQouxNiTPJorqjPUDD4CSzo6d05WYFCl5llfZKcl9lOESRuBJZow==";
        };
        _PnypazVl = {
            "id" = "PnypazVl";
            "file" = "almirisweapons-1.19.2_forge_v3.0.1.jar";
            "hash" = "sha512-DfRSHOGBMJZITFHgG/vtNshz/rGn0OfsyFW0Tz6DRQdLNdPsoc9PndE5UfcsXC5HnaYJ3tWxa39HnsNnpyroTQ==";
        };
        _dSOfh8e0 = {
            "id" = "dSOfh8e0";
            "file" = "almirisweapons-1.18.2_forge_v3.0.1.jar";
            "hash" = "sha512-xZeDAZbFiLckoRqja17ScsfRQdIYWDe5rlwAtGKw4SCey3M8Sf5W0k4Lx4hI+ggJfbtcRqDKIEeauEvPveJ/4g==";
        };
    in {
        "WudNfxJq" = _WudNfxJq;
        "BD3DuYcH" = _BD3DuYcH;
        "1th7jFN2" = _1th7jFN2;
        "tIfvMFCr" = _tIfvMFCr;
        "uVUtnlwK" = _uVUtnlwK;
        "kKfNX1QP" = _kKfNX1QP;
        "gnuiF2DK" = _gnuiF2DK;
        "9tJvcWmA" = _9tJvcWmA;
        "GRuFX5rM" = _GRuFX5rM;
        "XVsui4Ql" = _XVsui4Ql;
        "bs2w8Gmr" = _bs2w8Gmr;
        "6axbPc6v" = _6axbPc6v;
        "f92X33yf" = _f92X33yf;
        "GU25m9dU" = _GU25m9dU;
        "IgXhC5v0" = _IgXhC5v0;
        "raylplYR" = _raylplYR;
        "4QWLR0Il" = _4QWLR0Il;
        "6zyjQhTf" = _6zyjQhTf;
        "IaCoCq21" = _IaCoCq21;
        "bHhhLR6s" = _bHhhLR6s;
        "C1l9srUT" = _C1l9srUT;
        "v93DsdYP" = _v93DsdYP;
        "JLSWwphn" = _JLSWwphn;
        "oxfv6kUC" = _oxfv6kUC;
        "kfhEvszb" = _kfhEvszb;
        "QT0xXgCo" = _QT0xXgCo;
        "uPYDtCk0" = _uPYDtCk0;
        "zs8WmC40" = _zs8WmC40;
        "HUyi4SqE" = _HUyi4SqE;
        "7HKIIKTh" = _7HKIIKTh;
        "txgVLLNU" = _txgVLLNU;
        "C7yS5hjl" = _C7yS5hjl;
        "TCKwoeoZ" = _TCKwoeoZ;
        "yKmbP3o7" = _yKmbP3o7;
        "IYHImjwe" = _IYHImjwe;
        "xK6p7cxy" = _xK6p7cxy;
        "8jsUXDbs" = _8jsUXDbs;
        "PnypazVl" = _PnypazVl;
        "dSOfh8e0" = _dSOfh8e0;
        "fabric-1.21.1" = _C1l9srUT;
        "fabric-1.20.1" = _C7yS5hjl;
        "fabric-1.19.4" = _TCKwoeoZ;
        "fabric-1.19.2" = _yKmbP3o7;
        "fabric-1.18.2" = _IYHImjwe;
        "forge-1.21.1" = _QT0xXgCo;
        "forge-1.20.1" = _xK6p7cxy;
        "forge-1.19.4" = _8jsUXDbs;
        "forge-1.19.2" = _PnypazVl;
        "forge-1.18.2" = _dSOfh8e0;
        "neoforge-1.21.1" = _txgVLLNU;
        "pkg-1.21.1_v.1.0.0" = _WudNfxJq;
        "pkg-1.20.1_v.1.0.0" = _BD3DuYcH;
        "pkg-1.19.4_v.1.0.0" = _1th7jFN2;
        "pkg-1.19.2_v.1.0.0" = _tIfvMFCr;
        "pkg-1.18.2_v.1.0.0" = _uVUtnlwK;
        "pkg-1.21.1_v.1.0.2" = _kKfNX1QP;
        "pkg-1.20.1_v.1.0.2" = _gnuiF2DK;
        "pkg-1.19.4_v.1.0.2" = _9tJvcWmA;
        "pkg-1.19.2_v.1.0.2" = _GRuFX5rM;
        "pkg-1.18.2_v.1.0.2" = _XVsui4Ql;
        "pkg-1.21.1_v.2.0.0" = _bs2w8Gmr;
        "pkg-1.20.1_v.2.0.0" = _6axbPc6v;
        "pkg-1.19.4_v.2.0.0" = _f92X33yf;
        "pkg-1.19.2_v.2.0.0" = _GU25m9dU;
        "pkg-1.18.2_v.2.0.0" = _IgXhC5v0;
        "pkg-1.21.1_v.2.0.1" = _raylplYR;
        "pkg-1.20.1_v.2.0.1" = _4QWLR0Il;
        "pkg-1.19.4_v.2.0.1" = _6zyjQhTf;
        "pkg-1.19.2_v.2.0.1" = _IaCoCq21;
        "pkg-1.18.2_v.2.0.1" = _bHhhLR6s;
        "pkg-1.21.1_v.3.0.0" = _C1l9srUT;
        "pkg-1.20.1_v.3.0.0" = _v93DsdYP;
        "pkg-1.19.4_v.3.0.0" = _JLSWwphn;
        "pkg-1.19.2_v.3.0.0" = _oxfv6kUC;
        "pkg-1.18.2_v.3.0.0" = _kfhEvszb;
        "pkg-1.21.1_forge_v3.0.0" = _QT0xXgCo;
        "pkg-1.20.1_forge_v3.0.0" = _uPYDtCk0;
        "pkg-1.19.4_forge_v3.0.0" = _zs8WmC40;
        "pkg-1.19.2_forge_v3.0.0" = _HUyi4SqE;
        "pkg-1.18.2_forge_v3.0.0" = _7HKIIKTh;
        "pkg-1.21.1_neoforge_v3.0.0" = _txgVLLNU;
        "pkg-1.20.1_v.3.0.1" = _C7yS5hjl;
        "pkg-1.19.4_v.3.0.1" = _TCKwoeoZ;
        "pkg-1.19.2_v.3.0.1" = _yKmbP3o7;
        "pkg-1.18.2_v.3.0.1" = _IYHImjwe;
        "pkg-1.20.1_forge_v3.0.1" = _xK6p7cxy;
        "pkg-1.19.4_forge_v3.0.1" = _8jsUXDbs;
        "pkg-1.19.2_forge_v3.0.1" = _PnypazVl;
        "pkg-1.18.2_forge_v3.0.1" = _dSOfh8e0;
        "default" = _dSOfh8e0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "almiris-weapons";
        id = "hKyJVhhR";
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