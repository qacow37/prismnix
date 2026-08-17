{lib, callPackage, ...}:
let
    versions = (let
        _XewKryug = {
            "id" = "XewKryug";
            "file" = "titlechanger-fabric-2.0.1.jar";
            "hash" = "sha512-Fq58UZd2ooDlg90HCQxTfrMrjuxRLpLqfQHzd2iYmqUGHLdcgRE9EZICv4j/QfBY6iHhxHP9qn8eAiifmMx0rA==";
        };
        _ECs2yl4j = {
            "id" = "ECs2yl4j";
            "file" = "titlechanger-neoforge-2.0.2.jar";
            "hash" = "sha512-7wx0a/3oMEr0XPuEQvi7F6DxIqTsK+3WdM+3ErkCa+f9jbBIcbm5fK1bs3SOmOzL6hZkQA2j6bt6f+RrwOARqw==";
        };
        _AG6tnSKP = {
            "id" = "AG6tnSKP";
            "file" = "titlechanger-fabric-2.0.2.jar";
            "hash" = "sha512-Z/AWkq4tg6Y5HW9yQ0S1UTu811cuh5FodXtH1CURbpoQ2f7BQYBcEfBf6t0jr8YjeGUrhIrT+9b2mmjAsmomSw==";
        };
        _E729bkf2 = {
            "id" = "E729bkf2";
            "file" = "titlechanger-fabric-2.0.2.1.jar";
            "hash" = "sha512-un3QAfyustDOT8vUQtSinMt0IuG+3eKeef8n76SN7Y0hJ1swHX50rVx0JUz3R9/nIXRzc3k4TW/8e4vUPW87tQ==";
        };
        _WqjXj5hE = {
            "id" = "WqjXj5hE";
            "file" = "titlechanger-neoforge-2.0.2.1.jar";
            "hash" = "sha512-nzRBzQ9PyqLsfEQA5GJRrvptlr7EJbFui1BOw6seIvmlY+SMom4z/DEl3uRnWDrSX6xTjpL7LoczUJLDG7pUcQ==";
        };
        _XPtqgegO = {
            "id" = "XPtqgegO";
            "file" = "titlechanger-neoforge-2.0.3.jar";
            "hash" = "sha512-efa5n4YUTv0iQst22dyDy5dhVRuYavmOwzMJUqt11rMUofpT57w0ik4Z9g2dAZSqIiXSglI52OLW4zCc4fubHw==";
        };
        _wFedcrnw = {
            "id" = "wFedcrnw";
            "file" = "titlechanger-fabric-2.0.3.jar";
            "hash" = "sha512-HHS/Uu6TeebIsXompRWiGt7uZbDuX3g7RdEOV3XUHU6KSC1Xu8NnyQn68f7qsuPAEWYitSxOEbfSglMBpLo2CQ==";
        };
        _v5j74rlU = {
            "id" = "v5j74rlU";
            "file" = "titlechanger-fabric-2.0.4.jar";
            "hash" = "sha512-i2SCnSEoV1GCscXwEP5utaN7IMWIXpX7a2GDfEnNb9I3Hw+k8GDKzaRpiZaJFMeZ5F+28pYDUXjtyL+4vtuMvg==";
        };
        _4QlUoPTx = {
            "id" = "4QlUoPTx";
            "file" = "titlechanger-neoforge-2.0.4.jar";
            "hash" = "sha512-4TRs+RyKt9+30qPvQXE9DSjyNKYHOCPRootl8OYOCC0Cz/A2j/cXP3VqZwnRkeAmD5p+WAVPsx2ZClo6JsDJ5w==";
        };
        _lIDYyqf4 = {
            "id" = "lIDYyqf4";
            "file" = "titlechanger-neoforge-2.0.5.jar";
            "hash" = "sha512-LNPeDK39+0sLkiLXgwOi0ydtwM8NskJU+rSxvVq0UvhMasF37pte+lJTs22uHoLhT5tI6eEb9U2sFnggrad3qQ==";
        };
        _ou3racGE = {
            "id" = "ou3racGE";
            "file" = "titlechanger-fabric-2.0.5.jar";
            "hash" = "sha512-Thl1dUq8T6v3ilqsXCLm+tRFpHFagL7zFQXQADcCWN8QlkitXaasuFxuVqjn/yb93DiiG9AyT2WYpg2QA6DU9Q==";
        };
        _IVwT66RF = {
            "id" = "IVwT66RF";
            "file" = "titlechanger-neoforge-2.0.6.jar";
            "hash" = "sha512-JC2BtNwmyNi4M8tAQZBiXcQOU9zBUmqxIbvDvwa6nbWg/phFQkX0WKIwb1cVLmKBwavPdUCDK13yDzoiUAPYqQ==";
        };
        _qp3YIiR0 = {
            "id" = "qp3YIiR0";
            "file" = "titlechanger-fabric-2.0.6.jar";
            "hash" = "sha512-5mEC3mUA1dgZ++pJ3HX3ChRtDSCO8pDMNv61iiqz/mT/vSDXbunGN9itx3G2Y2FXPdBfAUp+1+fDhH6GG5SKnA==";
        };
        _5NyoLaQl = {
            "id" = "5NyoLaQl";
            "file" = "titlechanger-fabric-1.21.X-2.0.7.jar";
            "hash" = "sha512-pqFfkrCJ3c46DTCdblyOo5NAmkvgr4Nq0g1ZqtuCfU9q0GYZqCNRZIJYT3WpqtQ1aHwAyjJIEMMl+xe+3se9nw==";
        };
        _ja3ELCNX = {
            "id" = "ja3ELCNX";
            "file" = "titlechanger-neoforge-1.21.X-2.0.7.jar";
            "hash" = "sha512-lsbnyPvR0p1RBU7rGp4qMs6CHcnKWiKDremMSRDWzybocMnnD6NHdKAr9W8cgPUDS6J2fFPWmBTmqTzWfSALKA==";
        };
        _7xIplVPJ = {
            "id" = "7xIplVPJ";
            "file" = "titlechanger-neoforge-2.0.8.jar";
            "hash" = "sha512-pzCOLrbWHarLOslVm747xVx1kBvHR/4juDGbV+RIYemezhk/m5ZGcTnwCsGWNy14cOly9zTMh0zQJpDTLajIIg==";
        };
        _hhiAzPwW = {
            "id" = "hhiAzPwW";
            "file" = "titlechanger-fabric-2.0.8.jar";
            "hash" = "sha512-JQH4m/Z81YxYT+aP/jEAghy/4M02h1NdsJWPvEg2lM3Q7aTwYCHb3d+4ZckFKH2xVp8Gs5D7k7KrqtziFYVyjQ==";
        };
        _t4qx4LqE = {
            "id" = "t4qx4LqE";
            "file" = "titlechanger-neoforge-2.1.0.jar";
            "hash" = "sha512-2P1VD+bnffLzFmkESyN7ZqDKamiHaemAQM6vtsaJcE9gGJNj+/W+ZUixugScxxfQwPR5LMrBLEfNbAY48pq9tw==";
        };
        _4VeYyJCd = {
            "id" = "4VeYyJCd";
            "file" = "titlechanger-fabric-2.1.0.jar";
            "hash" = "sha512-GhNnYUULWoRURRFGbIT58FHAgZeB3C6q0Vx+497j+Fh+mP7qM4mD2KRy2SYCJ7AAFiVj/ZKSgiBkFlp/s+FadQ==";
        };
        _fWDosoXF = {
            "id" = "fWDosoXF";
            "file" = "titlechanger-neoforge-2.2.0.jar";
            "hash" = "sha512-OD1575hdnXJdSBnw8B5bpYA8XPtett5RBXahofAF2jSmaVbwJB5gy+mtEczqFkS1Z+kqD7jOWIDlJH9pD9Rlgg==";
        };
        _DtsmltpM = {
            "id" = "DtsmltpM";
            "file" = "titlechanger-fabric-2.2.0.jar";
            "hash" = "sha512-reWJphMj9RNVg/NHtuE7vT6Rau/Xo49kjp2yftZdOPA9Il3X4v/UDBl+6l4QzRkutVGGjbTSrmdw4/2NCUMGAw==";
        };
        _2Xg5oJgC = {
            "id" = "2Xg5oJgC";
            "file" = "titlechanger-fabric-2.2.1.jar";
            "hash" = "sha512-4PfSxaeX3O31hhJkn4sT8d7erqp63tRCl6Qlwhg4Y0RTWjLwxH0TnAWx10/Wcq/pRfw+U10k45OcOmW8qVXT+g==";
        };
        _McaDIZrr = {
            "id" = "McaDIZrr";
            "file" = "titlechanger-neoforge-2.2.1.jar";
            "hash" = "sha512-/f9ODUiFMQTyzYPGTDbdUNCABD0xqZMQJj+c3qW81TjvQv4g/YO0rnLvXV8c67KweAUTqGEIhx2meFHUQn2FOA==";
        };
    in {
        "XewKryug" = _XewKryug;
        "ECs2yl4j" = _ECs2yl4j;
        "AG6tnSKP" = _AG6tnSKP;
        "E729bkf2" = _E729bkf2;
        "WqjXj5hE" = _WqjXj5hE;
        "XPtqgegO" = _XPtqgegO;
        "wFedcrnw" = _wFedcrnw;
        "v5j74rlU" = _v5j74rlU;
        "4QlUoPTx" = _4QlUoPTx;
        "lIDYyqf4" = _lIDYyqf4;
        "ou3racGE" = _ou3racGE;
        "IVwT66RF" = _IVwT66RF;
        "qp3YIiR0" = _qp3YIiR0;
        "5NyoLaQl" = _5NyoLaQl;
        "ja3ELCNX" = _ja3ELCNX;
        "7xIplVPJ" = _7xIplVPJ;
        "hhiAzPwW" = _hhiAzPwW;
        "t4qx4LqE" = _t4qx4LqE;
        "4VeYyJCd" = _4VeYyJCd;
        "fWDosoXF" = _fWDosoXF;
        "DtsmltpM" = _DtsmltpM;
        "2Xg5oJgC" = _2Xg5oJgC;
        "McaDIZrr" = _McaDIZrr;
        "fabric-1.20.1" = _v5j74rlU;
        "fabric-1.20.2" = _v5j74rlU;
        "fabric-1.20.3" = _v5j74rlU;
        "fabric-1.20.4" = _v5j74rlU;
        "fabric-1.20.5" = _v5j74rlU;
        "fabric-1.20.6" = _v5j74rlU;
        "fabric-1.21.1" = _5NyoLaQl;
        "fabric-1.21.2" = _5NyoLaQl;
        "fabric-1.21.3" = _5NyoLaQl;
        "fabric-1.21.4" = _5NyoLaQl;
        "fabric-1.21.5" = _5NyoLaQl;
        "fabric-1.21.6" = _5NyoLaQl;
        "fabric-1.21.7" = _5NyoLaQl;
        "fabric-1.21.8" = _5NyoLaQl;
        "fabric-1.21.9" = _5NyoLaQl;
        "fabric-1.21.10" = _5NyoLaQl;
        "fabric-1.21.11" = _hhiAzPwW;
        "fabric-26.1" = _DtsmltpM;
        "fabric-26.1.1" = _DtsmltpM;
        "fabric-26.1.2" = _DtsmltpM;
        "fabric-26.2" = _2Xg5oJgC;
        "neoforge-1.20.4" = _4QlUoPTx;
        "neoforge-1.20.5" = _4QlUoPTx;
        "neoforge-1.20.6" = _4QlUoPTx;
        "neoforge-1.20.2" = _4QlUoPTx;
        "neoforge-1.20.3" = _4QlUoPTx;
        "neoforge-1.21" = _ja3ELCNX;
        "neoforge-1.21.1" = _ja3ELCNX;
        "neoforge-1.21.2" = _ja3ELCNX;
        "neoforge-1.21.3" = _ja3ELCNX;
        "neoforge-1.21.4" = _ja3ELCNX;
        "neoforge-1.21.5" = _ja3ELCNX;
        "neoforge-1.21.6" = _ja3ELCNX;
        "neoforge-1.21.7" = _ja3ELCNX;
        "neoforge-1.21.8" = _ja3ELCNX;
        "neoforge-1.21.9" = _ja3ELCNX;
        "neoforge-1.21.10" = _ja3ELCNX;
        "neoforge-1.21.11" = _7xIplVPJ;
        "neoforge-26.1" = _fWDosoXF;
        "neoforge-26.1.1" = _fWDosoXF;
        "neoforge-26.1.2" = _fWDosoXF;
        "neoforge-26.2" = _McaDIZrr;
        "default" = _McaDIZrr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "titlechanger-next";
            id = "yj80aoCz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}