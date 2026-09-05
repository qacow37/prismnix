{lib, callPackage, ...}:
let
    versions = (let
        _t7iOZJAX = {
            "id" = "t7iOZJAX";
            "file" = "cobblemon_home-fabric-1.0.0.jar";
            "hash" = "sha512-BJhRWiELjOmNLdw91EKk3a5vc6dfOCE4ZKga9k34nWz7tvCreMYh73m7pOdTZu2fgGK+AOF62jpoEWsSAkXYDA==";
        };
        _zLbZS1HV = {
            "id" = "zLbZS1HV";
            "file" = "cobblemon_home-neoforge-1.0.0.jar";
            "hash" = "sha512-CDyxin9AqcjoEQj05EA9vZHe8USFTpXF4yWtRR44+N66yaL2Xl0NNZf3vPXKZVQZetcMMc83d4U83nDv3mkOIw==";
        };
        _j7tDDZtt = {
            "id" = "j7tDDZtt";
            "file" = "cobblemon_home-fabric-1.0.1.jar";
            "hash" = "sha512-N8/mH8de1ZPVwYDUtOTJKeUhUinGmBARWa1BxpPJCd4J94FrinbHC28DRG2POZlAOMzxBLbvazWYIqlK73rCUw==";
        };
        _pI5JXT20 = {
            "id" = "pI5JXT20";
            "file" = "cobblemon_home-neoforge-1.0.1.jar";
            "hash" = "sha512-mAZLKjw4Uyb2+MfNuCddCdgz0Sm6T03rchbC3JLCmJBSZrsZna5ZIhw3HFBaJ4U308MqwlqKwzTwos6oI6ykDw==";
        };
        _lpHdPyf1 = {
            "id" = "lpHdPyf1";
            "file" = "cobblemon_home-fabric-1.0.2.jar";
            "hash" = "sha512-kam3R6aPClQLBYVHEbgOcl7J56MowabYhR5ZObIL+UvOxVphHlUYpX2eE1F/ZJ2/AC6NJCu/FwAv+90O4Lb8ZA==";
        };
        _hOQ7IYrf = {
            "id" = "hOQ7IYrf";
            "file" = "cobblemon_home-neoforge-1.0.2.jar";
            "hash" = "sha512-TIAMYUtmXiz8XXiFn1UL7Ao+1s47zHgiDSi5ZHgNvfYaV0o7vi6Zg7LVq/TkgxKTrXPan00u9SsC4Vp+Ym2Kzg==";
        };
        _Or6SyXUF = {
            "id" = "Or6SyXUF";
            "file" = "cobblemon_home-fabric-1.1.3.jar";
            "hash" = "sha512-p18FcHpyqmuo3b4DF90JLM3X2g/nhGEig6LKNtHXcWs2ueqyaCQ7nER4okf4m6YzSCwXrKoHn8S96JMKwRvUBQ==";
        };
        _yLZ5Sxxt = {
            "id" = "yLZ5Sxxt";
            "file" = "cobblemon_home-neoforge-1.1.3.jar";
            "hash" = "sha512-Tbk7A7UjkrYnPiWCOD6vMMCDULzaQyd0nYK/ikQ3OoPJBt9PgwHxESdwpHTYQB4gng1UQIoWuL7XAXR7iSnCYQ==";
        };
        _F1opHzRl = {
            "id" = "F1opHzRl";
            "file" = "cobblemon_home-fabric-2.1.3.jar";
            "hash" = "sha512-liuvParH4Dv08cKHg5dChcENuEdxlEzNk5cM2bZ3wHaxUzvseXvSptbfK7Oe/FvRoEaMW5B1tcw6UZvYPUmvbQ==";
        };
        _Q3qMM64H = {
            "id" = "Q3qMM64H";
            "file" = "cobblemon_home-neoforge-2.1.3.jar";
            "hash" = "sha512-QShSkEWT6MJwRcmFmBWURKH6an8hEWQmxTyWuMog8nv0F+0omyzTIC4ruxq9NT7znGlX90Mfld+K7pFsAu1X1Q==";
        };
        _S5CqJH1W = {
            "id" = "S5CqJH1W";
            "file" = "cobblemon_home-fabric-2.2.4.jar";
            "hash" = "sha512-BFC7eaML7MNs3TEct4cXJ3ed58Yg1YxnyN7eujSoLBhNQyrP1inann9IpNxC1I7i0nGH5Ow3Lo54I5cG6tK7hA==";
        };
        _JeyW5ft2 = {
            "id" = "JeyW5ft2";
            "file" = "cobblemon_home-neoforge-2.2.4.jar";
            "hash" = "sha512-6HfjYGHr3FMYK48v8L/liH4NFnvn2tUFKVFL2oCzkfQmDDqjmUGdUhdplZN+X4eiSy7KQoD2hycJr+jSu0SxMQ==";
        };
        _LgZPtbAX = {
            "id" = "LgZPtbAX";
            "file" = "cobblemon_home-fabric-2.3.5.jar";
            "hash" = "sha512-d45fDzL5upVaz6LtdfsQj/n9XJLP2dwO4GErxugMM+h0yvx/mkSYF77zgzOhWbUq1elFEZPDn3Ysvj7aYedPrA==";
        };
        _gxNq4qGr = {
            "id" = "gxNq4qGr";
            "file" = "cobblemon_home-neoforge-2.3.5.jar";
            "hash" = "sha512-2g2+lXUBjZj1Je5HsbnO0N278COp0ZJHFIG/jsPVwH8vNHu2JlkHr5NwJhJvc6oDHCAg2uy9upsZ6OOZzoKXiw==";
        };
        _vSwMEn7e = {
            "id" = "vSwMEn7e";
            "file" = "cobblemon_home-fabric-2.4.6.jar";
            "hash" = "sha512-fryNtPg0HmOne0JEDWBYtmTPfLnIEDit4nveKxdcRwXcJ9/M41jO3Y68PAudv17rfPSY7W412VtMBSXWA4Akig==";
        };
        _wchuR1wi = {
            "id" = "wchuR1wi";
            "file" = "cobblemon_home-neoforge-2.4.6.jar";
            "hash" = "sha512-mPc9039E5t18S2hLqzjCvMfjIKG0crBBVYLDeqjPvl49drLlk/ojp4mlmPWabwSLFRDIuqIcCvNNgCVuGQny6w==";
        };
        _TAUJrr2w = {
            "id" = "TAUJrr2w";
            "file" = "cobblemon_home-fabric-2.5.7.jar";
            "hash" = "sha512-1cnRvF3MT1+E69Yv3O4E7vjJM/1NTF2P8TkeuEro1rrzYq+snm0EF246QJdsYW3BoBpvVNcB7glCv1RpWoJ3cQ==";
        };
        _zJYgijUo = {
            "id" = "zJYgijUo";
            "file" = "cobblemon_home-neoforge-2.5.7.jar";
            "hash" = "sha512-Bvvi90iDh/EGWXfP6SQpSogem5aONDekLkvWWtv4prVIcOshp4MfSWYY2fAbg5LO8aHZ/vHVlsvmRa2BxdQe/Q==";
        };
        _YOnwdgrl = {
            "id" = "YOnwdgrl";
            "file" = "cobblemon_home-fabric-2.5.8.jar";
            "hash" = "sha512-lQW6VAbg/ds2PXMB4DWPCjKpGud1rr1Tm9GlXragl9AKBX4qY+pdiFXnZySWdxN2nuI9S9eeQrU+Xx6pr5o/MA==";
        };
        _PJmvlsBE = {
            "id" = "PJmvlsBE";
            "file" = "cobblemon_home-neoforge-2.5.8.jar";
            "hash" = "sha512-MTx7duEqM6YWYX5pKto9FaJ94p9ZXnp15xi8FhOgoO+g1C88xWRbyqXKOjO/nS2SUy0phZhvO1OyeAeCc1LuiQ==";
        };
        _RNkU4nsM = {
            "id" = "RNkU4nsM";
            "file" = "cobblemon_home-fabric-2.5.9.jar";
            "hash" = "sha512-W8gG/43xnIkU4bL6YekUagCMHlq0sjhbphOuhIM52NWLcfOsuKHvhrr0cwq28RmpAsO22u3GxprnR5VG5Gw42A==";
        };
        _ANyo7oSV = {
            "id" = "ANyo7oSV";
            "file" = "cobblemon_home-neoforge-2.5.9.jar";
            "hash" = "sha512-uKPLoGhIWF/RoDqSVhCJOUfUml1TLI010kRBC66cpmvAR0CRvuH0rjzbcWsfzw0KpWs87N5g0uGdL9nN8xvAfw==";
        };
    in {
        "t7iOZJAX" = _t7iOZJAX;
        "zLbZS1HV" = _zLbZS1HV;
        "j7tDDZtt" = _j7tDDZtt;
        "pI5JXT20" = _pI5JXT20;
        "lpHdPyf1" = _lpHdPyf1;
        "hOQ7IYrf" = _hOQ7IYrf;
        "Or6SyXUF" = _Or6SyXUF;
        "yLZ5Sxxt" = _yLZ5Sxxt;
        "F1opHzRl" = _F1opHzRl;
        "Q3qMM64H" = _Q3qMM64H;
        "S5CqJH1W" = _S5CqJH1W;
        "JeyW5ft2" = _JeyW5ft2;
        "LgZPtbAX" = _LgZPtbAX;
        "gxNq4qGr" = _gxNq4qGr;
        "vSwMEn7e" = _vSwMEn7e;
        "wchuR1wi" = _wchuR1wi;
        "TAUJrr2w" = _TAUJrr2w;
        "zJYgijUo" = _zJYgijUo;
        "YOnwdgrl" = _YOnwdgrl;
        "PJmvlsBE" = _PJmvlsBE;
        "RNkU4nsM" = _RNkU4nsM;
        "ANyo7oSV" = _ANyo7oSV;
        "fabric-1.21.1" = _RNkU4nsM;
        "neoforge-1.21.1" = _ANyo7oSV;
        "neoforge-1.21.2" = _zLbZS1HV;
        "neoforge-1.21.3" = _zLbZS1HV;
        "neoforge-1.21.4" = _zLbZS1HV;
        "neoforge-1.21.5" = _zLbZS1HV;
        "neoforge-1.21.6" = _zLbZS1HV;
        "neoforge-1.21.7" = _zLbZS1HV;
        "neoforge-1.21.8" = _zLbZS1HV;
        "neoforge-1.21.9" = _zLbZS1HV;
        "neoforge-1.21.10" = _zLbZS1HV;
        "neoforge-1.21.11" = _zLbZS1HV;
        "pkg-1.0.0" = _zLbZS1HV;
        "pkg-1.0.1" = _pI5JXT20;
        "pkg-1.0.2" = _hOQ7IYrf;
        "pkg-1.1.3" = _yLZ5Sxxt;
        "pkg-2.1.3" = _Q3qMM64H;
        "pkg-2.2.4" = _JeyW5ft2;
        "pkg-2.3.5" = _gxNq4qGr;
        "pkg-2.4.6" = _wchuR1wi;
        "pkg-2.5.7" = _zJYgijUo;
        "pkg-2.5.8" = _PJmvlsBE;
        "pkg-2.5.9" = _ANyo7oSV;
        "default" = _ANyo7oSV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-home";
        id = "P2iNPNZD";
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