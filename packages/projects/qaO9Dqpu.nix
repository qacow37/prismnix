{lib, callPackage, ...}:
let
    versions = (let
        _YtmyfrQV = {
            "id" = "YtmyfrQV";
            "file" = "DynamicTreesPlus-1.16.5-0.1.0.jar";
            "hash" = "sha512-urORXPxrZnx9kq+u/xGkvGljlJApDfN7z5L/aVi/1EvqbXmKM3AyKqF7fcbPdGpqfWjric7kfas1vybdHQux5Q==";
        };
        _GzEp0EQy = {
            "id" = "GzEp0EQy";
            "file" = "DynamicTreesPlus-1.18.2-1.0.1.jar";
            "hash" = "sha512-JYBvMPoXymr4DCMfTgnqs8xSAjxYrTb51ZM8V0DYbjFowHu8SJ1CWJHo1b1o3D+EfDaalFgtt4BfhOeeI16HkQ==";
        };
        _xeaA2UNU = {
            "id" = "xeaA2UNU";
            "file" = "DynamicTreesPlus-1.18.2-1.0.3.jar";
            "hash" = "sha512-9ZwXUipBty194WwEe79OzpijKCccwf0aH6dSOQPayIO63qCqBW5pyni6SgTQEAm8terh/im1xKFOAjYjbk5s/Q==";
        };
        _mS1UlDfS = {
            "id" = "mS1UlDfS";
            "file" = "DynamicTreesPlus-1.18.2-1.0.4.jar";
            "hash" = "sha512-adHhySraptmkkS8OqNvhcpa/zEloP4UfRMH7TNGMxRLKwGnnEYVk8mEg4sQyKgtmEen1CSXS20AByJ9Cu4KGqw==";
        };
        _RroeCDhD = {
            "id" = "RroeCDhD";
            "file" = "DynamicTreesPlus-1.19.2-1.1.0.jar";
            "hash" = "sha512-xgOxtlBW4dBrVL19EvKGr3CbTAoj/Et2+v9snnVIsy7/5FkistlMYps76DRQDvmqMaI/bNut2QdQEOFa1/6k6g==";
        };
        _hPh4l67t = {
            "id" = "hPh4l67t";
            "file" = "DynamicTreesPlus-1.19.2-1.1.1.jar";
            "hash" = "sha512-3RLz9iJu0AE0s3m3GPHeGZ9eIQSAcbLkdooSR1SaN0Le7pj+M4vCH371Yk7aMPHCG7NO2vXftwAY2Dw5IWylRw==";
        };
        _kjQicvdF = {
            "id" = "kjQicvdF";
            "file" = "DynamicTreesPlus-1.19.2-1.1.2.jar";
            "hash" = "sha512-6OUqrIhYw0FQ04ZWtX9u1VfxTBhI6vDzwCXqsfrZSMgq4pha0pi+ntd++r7gWvqtxsVqrp8VpLOVzEk4jh8clQ==";
        };
        _Hbgz12i4 = {
            "id" = "Hbgz12i4";
            "file" = "DynamicTreesPlus-1.18.2-1.0.5.jar";
            "hash" = "sha512-mkKdIRS9oWmNkMT5ewdn/D8OnFzFxxwGfeN/GlEJVkBVBIA7p50hrRCj/6QS8sIjycc27F00j0Udnt8NUfrAVA==";
        };
        _sm0aMNbo = {
            "id" = "sm0aMNbo";
            "file" = "DynamicTreesPlus-1.19.2-1.1.3.jar";
            "hash" = "sha512-dgK3ThLDf6BfS5t67+K1fExgK0m4+efdhBCWIW3sabQR9rhmFAQMRBrUe3Ni6BaI/Zzap6ehWsekcGOfJt7srw==";
        };
        _f0rfhSdt = {
            "id" = "f0rfhSdt";
            "file" = "DynamicTreesPlus-1.19.2-1.1.4.jar";
            "hash" = "sha512-cfq+mVkksoLecL+0SvTQ+aeQtuF0c7K3Cs9v1ych7Gp2tQ4ut2eXueQLm5cxDs9Tn5qApAhMYddq07BaWiTn0Q==";
        };
        _SzLYPHwQ = {
            "id" = "SzLYPHwQ";
            "file" = "DynamicTreesPlus-1.20.1-1.2.0-BETA1.jar";
            "hash" = "sha512-Svqcz7D/rwNYPQkiz9n8v6iz2Brd+gfPlSgl6b/LUmP6rRZxn0w8sndVJOgYOVXN+VNkIp+XrhxYwdMXutJMWw==";
        };
        _nyeH146i = {
            "id" = "nyeH146i";
            "file" = "DynamicTreesPlus-1.20.1-1.2.0-BETA2.jar";
            "hash" = "sha512-G50pRmFduDNbXzJhdgI8SZJnvlpZWOy0Duz2Cwli+xPt8+OmhFaUONX4nOYess5ThcrBamts60E9Opjm9W1bIg==";
        };
        _nOJ2Yzpr = {
            "id" = "nOJ2Yzpr";
            "file" = "DynamicTreesPlus-1.20.1-1.2.0-BETA3.jar";
            "hash" = "sha512-oe/9XpwdUZMnSPdbZqJCeLNztFNd5IlNcSXk4CJRA7950HyFOKiq3EoilrvYLzkW57YUC2VipZeybP/W2MBhtg==";
        };
        _sJZnwwJr = {
            "id" = "sJZnwwJr";
            "file" = "DynamicTreesPlus-1.20.1-1.2.0.jar";
            "hash" = "sha512-wNeAejMm4yqbz+8+lRa+yavA35frOBf8kwtEYGOnWexLD3Kf35GAbBu9phYWXCPe49UbzQrstGRao25YVGU4WA==";
        };
        _zFKBUZtX = {
            "id" = "zFKBUZtX";
            "file" = "dynamictreesplus-1.3.0-BETA01.jar";
            "hash" = "sha512-P2lhe3KpwhKPslQVNIY0he5MRhuw0LEU+Jd8VKJYWIwNwAvztNq4j3d+tLZLmXIwcCgfH0TuYJS8yEF2Aa8QWg==";
        };
        _z50KCKEK = {
            "id" = "z50KCKEK";
            "file" = "dynamictreesplus-1.3.0-BETA02.jar";
            "hash" = "sha512-XOe9u2939SLNlxjb0xsEDe6aQEFGbXG2JAd1Iik8TP4t+9J7wU4QjEgkCB1/VFujwyTDfIO1hjuahnuN/7dFlw==";
        };
        _KXHtN7Rf = {
            "id" = "KXHtN7Rf";
            "file" = "DynamicTreesPlus-1.20.1-1.2.1.jar";
            "hash" = "sha512-8SQgR5rUIyxJStF+4C+vWXQ9IgCTljAYhoWmmccV7tnUCe0KvNjQETyFmioHs+fVLV56UYxRcCvWk3at2m0KhA==";
        };
        _yMjxI0pF = {
            "id" = "yMjxI0pF";
            "file" = "dynamictreesplus-1.3.0-BETA03.jar";
            "hash" = "sha512-aVIEN8RrbHYb/0NZWZKac3qmp0WMa8p1YDnCySkbmwM6PE6Qpi/8WpN9UjztwA8k69iOvb03KhfvzU0XYYKzOQ==";
        };
        _Nh6AebuG = {
            "id" = "Nh6AebuG";
            "file" = "dynamictreesplus-1.3.0-BETA04.jar";
            "hash" = "sha512-rQSR6s9jv+WXOzIpZV+17c+ouUueHBLpY2ub9wg2oj20JmoN8ZBzmh9vL8fUjYBtISRhVFEPfnTxEYIZ/zzdlg==";
        };
        _g9FoBmM0 = {
            "id" = "g9FoBmM0";
            "file" = "DynamicTreesPlus-neoforge-1.21.1-1.3.1-BETA01.jar";
            "hash" = "sha512-eBsFkwPRvdS6LbZ6dEG0Z/aYVO/GHSoH3ljgFxzY70rmHyqqik1mJKSmyhXSkn1+LqI6wBIRFhfU8BiKIRhFSQ==";
        };
        _MzWoA26x = {
            "id" = "MzWoA26x";
            "file" = "DynamicTreesPlus-1.20.1-1.2.2.jar";
            "hash" = "sha512-VhMKRh+kzg9UefVhu2h1en9sxaNEfJdaSRRumE/cSDc9weNRBNElrqVulQWvo93p8W+ky3IsjVAuKEJBNsfxqg==";
        };
        _unWb9uuK = {
            "id" = "unWb9uuK";
            "file" = "DynamicTreesPlus-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-OaKe3LP2rTe5reoJkHDjS4h69YcUpf96O2O5fr3WhXThnHW3LYfPyh/Bl6tPOQbsiyDo85IP8kOLr4YvKnpdIA==";
        };
        _LX5fWOvU = {
            "id" = "LX5fWOvU";
            "file" = "DynamicTreesPlus-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-5czUP7Q8bRQX/MBw+HoVpgbtBiQVvQDnKo+46jCxlfWiP1Yp4XhE4jI2hlPwzSv9SNd7ca7dRv5kqS5+fHMadg==";
        };
    in {
        "YtmyfrQV" = _YtmyfrQV;
        "GzEp0EQy" = _GzEp0EQy;
        "xeaA2UNU" = _xeaA2UNU;
        "mS1UlDfS" = _mS1UlDfS;
        "RroeCDhD" = _RroeCDhD;
        "hPh4l67t" = _hPh4l67t;
        "kjQicvdF" = _kjQicvdF;
        "Hbgz12i4" = _Hbgz12i4;
        "sm0aMNbo" = _sm0aMNbo;
        "f0rfhSdt" = _f0rfhSdt;
        "SzLYPHwQ" = _SzLYPHwQ;
        "nyeH146i" = _nyeH146i;
        "nOJ2Yzpr" = _nOJ2Yzpr;
        "sJZnwwJr" = _sJZnwwJr;
        "zFKBUZtX" = _zFKBUZtX;
        "z50KCKEK" = _z50KCKEK;
        "KXHtN7Rf" = _KXHtN7Rf;
        "yMjxI0pF" = _yMjxI0pF;
        "Nh6AebuG" = _Nh6AebuG;
        "g9FoBmM0" = _g9FoBmM0;
        "MzWoA26x" = _MzWoA26x;
        "unWb9uuK" = _unWb9uuK;
        "LX5fWOvU" = _LX5fWOvU;
        "forge-1.16.4" = _YtmyfrQV;
        "forge-1.16.5" = _YtmyfrQV;
        "forge-1.18.2" = _Hbgz12i4;
        "forge-1.19.2" = _f0rfhSdt;
        "forge-1.20.1" = _MzWoA26x;
        "forge-1.20" = _nOJ2Yzpr;
        "neoforge-1.21.1" = _LX5fWOvU;
        "default" = _LX5fWOvU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamictreesplus";
            id = "qaO9Dqpu";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}