{lib, callPackage, ...}:
let
    versions = (let
        _ysGWdVbV = {
            "id" = "ysGWdVbV";
            "file" = "man_of_many_planes-0.0.1+1.19.2-fabric.jar";
            "hash" = "sha512-yBlaO5zOdifh1GdKiJ89hyypHepAT+2KtZ/m1Z8mOAASCpc1SkA8TUhGQ2HPRmu9FoZfQyYilpBYLBrg8INn3w==";
        };
        _m7V5ov2e = {
            "id" = "m7V5ov2e";
            "file" = "man_of_many_planes-0.0.1+1.19.2-forge.jar";
            "hash" = "sha512-69bTGH9u3x8Mg2RtYHEUugpmoXYwk1Rs5AAs2cx6oR1VMCxeUMGezl27OcGN+m3tIDy1gDdP7/5MpC9iO0NSvw==";
        };
        _kmk2aeaU = {
            "id" = "kmk2aeaU";
            "file" = "man_of_many_planes-0.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-IdjEmjPc9XdplJt1MQx3hrumRiS6YXl1u7ZDrcOe2fWR3EhoBgDqAPIWUpZTl3Fgg4RYeEYtloW6N0WxWRYm9w==";
        };
        _VXFPR18c = {
            "id" = "VXFPR18c";
            "file" = "man_of_many_planes-0.0.1+1.20.1-forge.jar";
            "hash" = "sha512-GjOsB0/TX4lBioYogAk9/HYEjphC6gEQGCWiazvfvpvsuYKg3bvDTGwv91ULoGDKK5ox26p70LNzAl9tYy7bTw==";
        };
        _lmU9iIIm = {
            "id" = "lmU9iIIm";
            "file" = "man_of_many_planes-0.0.2+1.19.2-fabric.jar";
            "hash" = "sha512-l/ivTs+CRhNypPZEXj1FYPMSnHCKG9mCuS0OKLcXn6/VY6oXt8FGiOzw8PqFntgWL7EvkDPS/yeIA40HSwzLvQ==";
        };
        _L2CmiMlC = {
            "id" = "L2CmiMlC";
            "file" = "man_of_many_planes-0.0.2+1.19.2-forge.jar";
            "hash" = "sha512-IQeXHw5I11AAg38l3t1wr4QS21D+bjua2dT6kUpvrBgPanufhPfzNTrmHxtY+U1EKPxdm5yHlaY5rChe/8n4cg==";
        };
        _ZNTzPDCn = {
            "id" = "ZNTzPDCn";
            "file" = "man_of_many_planes-0.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-H8pwCkc97vI5vCXN0J2HUebx/pEs3kfrkwihdlGZ1n7yGfQquwC7sPJjY9HkBQprHKZN+HjkFPKNwJI6vA6ZBA==";
        };
        _buw1H4cs = {
            "id" = "buw1H4cs";
            "file" = "man_of_many_planes-0.0.2+1.20.1-forge.jar";
            "hash" = "sha512-aMiJa5qX8XhlXAz8wfLaEYy1mSyOgH7MKpGiraPOlFnSEkZy8K52RcZ3QWRvstLPWckCJ+WMqQ0ITnID7Xq/eQ==";
        };
        _CyyfPd93 = {
            "id" = "CyyfPd93";
            "file" = "man_of_many_planes-0.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-eacEYesvRzcm9UavpVw8sQpnyrr5TAAu6HzY8T9NRC7ziHjrcjKuS5bbqbJWjIdB3eu1ETk03yU0jof72qS+Tw==";
        };
        _df61Nkfn = {
            "id" = "df61Nkfn";
            "file" = "man_of_many_planes-0.0.3+1.20.1-forge.jar";
            "hash" = "sha512-CVdX27SxjP3IziCC8YbAiXG5I9RXmreh8AMFDJnT/K/yQ46FNF/58MW26rasNWYn49Eatdu6VSqdzplgTCMBlQ==";
        };
        _2WvmOnsK = {
            "id" = "2WvmOnsK";
            "file" = "man_of_many_planes-0.0.3+1.19.2-fabric.jar";
            "hash" = "sha512-X+3yze2efSelsq8lDwp6JclIoI/Ep9cRMyqNGDX2c/7mlHoI5NeniwZY0Lu56SakowXzbyLHldOoO1nVIPTxGg==";
        };
        _1B2rGOb3 = {
            "id" = "1B2rGOb3";
            "file" = "man_of_many_planes-0.0.3+1.19.2-forge.jar";
            "hash" = "sha512-4KbwRExNpxVd5u8S5XLdGOi/TpYbBKmWobaGgyCxmbMMH1hvE+slHKOlXwkeZol2NGB/gZQGK9fh9I5SYSHWhw==";
        };
        _fbN0cuaV = {
            "id" = "fbN0cuaV";
            "file" = "man_of_many_planes-0.0.4+1.19.2-fabric.jar";
            "hash" = "sha512-Z/h5niaHrVm9cYnLMuNANOyVTOsFFAcShr6P+NsXkSubcoPkaP07QekvOsS7IyZM0oj9i/+9p2yRUwSLOmjbEA==";
        };
        _OLdL2KWf = {
            "id" = "OLdL2KWf";
            "file" = "man_of_many_planes-0.0.4+1.19.2-forge.jar";
            "hash" = "sha512-8MRiMAvwbccQTja3tyoyUOLmjasFc+TNM7j+VjXB4RDU3SXbmNW5JECgl45KEYmKmGpVPU1CtZDI42VThGC0/w==";
        };
        _NNRzJiK9 = {
            "id" = "NNRzJiK9";
            "file" = "man_of_many_planes-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-n1629OOrDv6xOcedPI8Qa1THYB4QaaMOBrwV4LG2ZwWKdwmBXbxgxUm8aHKDJ9zhnAlJxUkW/kbc990Oq3aEyg==";
        };
        _yr0VUexU = {
            "id" = "yr0VUexU";
            "file" = "man_of_many_planes-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-cw9K2D1i3RoEtQB5m7VU9/JkWKPB916Ew8PPUm5jjeEK0ZiEjW/ti1NOfzoTKMH7/HhsKQCK4I8CveFiwMFv+g==";
        };
        _BiO2Uv4J = {
            "id" = "BiO2Uv4J";
            "file" = "man_of_many_planes-0.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-hYPwm+6zMASSATDY2mo+c1TRqBn+Y1/q/Yb7jM1UejGb9DMDFm6hGrYNLsodbzMiXnxx/vEPzFaqV+nGRLRuhg==";
        };
        _uZNB5Zrk = {
            "id" = "uZNB5Zrk";
            "file" = "man_of_many_planes-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-gteBNupzVEeyqO2SniZ3a1CLlzsckgDf+zzH3na54Ti2VjGA+pBsRtn6cmqhAS4TnwPn/QCIFbILEGauSE0UnA==";
        };
        _wK5SonkJ = {
            "id" = "wK5SonkJ";
            "file" = "man_of_many_planes-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-XLqmbKAxLF6vhXK7LE9VSRvMzPFMEoHaYxLIIB+E8/ZcyY3HsrkIULFVyEgPPrDHNlP92k8tppS1UX+4705NEQ==";
        };
        _cz0MLpXx = {
            "id" = "cz0MLpXx";
            "file" = "man_of_many_planes-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ET1O4+GfgSCrapa+f3EuEx4wuoVhLswoEK4vvedJ3ky9+ju2Y6iKxaycoIPXJRzWiHxPFfTXNuBbY3CWwIsuzg==";
        };
        _qPwWpUrv = {
            "id" = "qPwWpUrv";
            "file" = "man_of_many_planes-0.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-AuEpiSsaA+ZeSsR0lJI/p3BVn78GDxQ+PjrrkVGk+0GTKbAftU/qwKhKSA5JQg2WIyb3AhuV9mMOom9j4mvf3A==";
        };
        _onE42Qs7 = {
            "id" = "onE42Qs7";
            "file" = "man_of_many_planes-0.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-swb1+uMIzNA6tytVL2NLP19X6SVKkw/6/troWMvOdMJVfPWY5++5WYI8P1dVRIWc8PGfJsO0d8df7sPGoUgXRA==";
        };
    in {
        "ysGWdVbV" = _ysGWdVbV;
        "m7V5ov2e" = _m7V5ov2e;
        "kmk2aeaU" = _kmk2aeaU;
        "VXFPR18c" = _VXFPR18c;
        "lmU9iIIm" = _lmU9iIIm;
        "L2CmiMlC" = _L2CmiMlC;
        "ZNTzPDCn" = _ZNTzPDCn;
        "buw1H4cs" = _buw1H4cs;
        "CyyfPd93" = _CyyfPd93;
        "df61Nkfn" = _df61Nkfn;
        "2WvmOnsK" = _2WvmOnsK;
        "1B2rGOb3" = _1B2rGOb3;
        "fbN0cuaV" = _fbN0cuaV;
        "OLdL2KWf" = _OLdL2KWf;
        "NNRzJiK9" = _NNRzJiK9;
        "yr0VUexU" = _yr0VUexU;
        "BiO2Uv4J" = _BiO2Uv4J;
        "uZNB5Zrk" = _uZNB5Zrk;
        "wK5SonkJ" = _wK5SonkJ;
        "cz0MLpXx" = _cz0MLpXx;
        "qPwWpUrv" = _qPwWpUrv;
        "onE42Qs7" = _onE42Qs7;
        "fabric-1.19.2" = _fbN0cuaV;
        "fabric-1.20.1" = _BiO2Uv4J;
        "fabric-1.21.1" = _qPwWpUrv;
        "forge-1.19.2" = _OLdL2KWf;
        "forge-1.20.1" = _uZNB5Zrk;
        "neoforge-1.21.1" = _onE42Qs7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "man-of-many-planes";
            id = "9qdTHi0q";
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
in callPackage fn {version="onE42Qs7";}