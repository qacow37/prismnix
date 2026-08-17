{lib, callPackage, ...}:
let
    versions = (let
        _7kHyokcF = {
            "id" = "7kHyokcF";
            "file" = "doggo-mod-overhauled-1.0.0-1.19.3.jar";
            "hash" = "sha512-99A8F6WUWw6Tvh6MWvS1FRj7zjToK3HGhfxxFPXo5kJ5YnF9tOLr6tJMVx4tcIH7m/2VI1u+3rYFaHJesPHUCQ==";
        };
        _905Dytv5 = {
            "id" = "905Dytv5";
            "file" = "doggo-mod-overhauled-1.0.0-1.19.2.jar";
            "hash" = "sha512-INv8CJjYzRBKj2KT6+pInMAFy/YHjK4HWpb8LL95gcMX3ztF8B7OjtF16xTWbD03km7JdJYS3EOsa2Qqc+1xpQ==";
        };
        _RIkOQAp3 = {
            "id" = "RIkOQAp3";
            "file" = "doggo-mod-overhauled-1.0.0-1.18.2.jar";
            "hash" = "sha512-+l9nUWI7g/joCzAAlYD6KMyZqeN0Hx92TTz5Wl34dVM/PZ6Mewmoo1jbR1z2XdsRT8Pm2IkzMos/Q2aW7TqEdQ==";
        };
        _Q5Fy2XZ3 = {
            "id" = "Q5Fy2XZ3";
            "file" = "doggo-mod-overhauled-1.0.1-1.19.2.jar";
            "hash" = "sha512-we8Cl3gisAD/kv0TW3+7iewxhBKWX+f/BK2KsduH7YOOHKFRfM0OMdKv+IvwQqC3SXRZeAC8WX7nrvbN8O7eTA==";
        };
        _1L52Gs9a = {
            "id" = "1L52Gs9a";
            "file" = "doggo-mod-overhauled-1.0.1-1.18.2.jar";
            "hash" = "sha512-tqscC7RaC4hSOtamIR4CMZJMUKUQ05m4vSeixKSN3xFijThD4tluCGnr96NQlTh347HMPE/UalERvamvCf3dng==";
        };
        _LjT9OSA6 = {
            "id" = "LjT9OSA6";
            "file" = "doggo-mod-overhauled-1.0.0-1.19.4-alpha-23w03a.jar";
            "hash" = "sha512-QdCyV9FH5kzLbtIpNU97UaIK1uEjiMgsDNmoZtXJOPjwZWPNUmCjolUFcLqb5bmQB8rozQKLna/rR4xuqAVokQ==";
        };
        _blP5C4R1 = {
            "id" = "blP5C4R1";
            "file" = "doggo-mod-overhauled-1.0.0-1.19.4-alpha-23w04a.jar";
            "hash" = "sha512-CUxPinVgDv3ne2Ifkerx3u/baU2EjR46qhSk1zN9JtEDtd/X4OZWZDHnA3TUtbc5DJagGdpoav2eCnuCVTcF3w==";
        };
        _W39RrwWg = {
            "id" = "W39RrwWg";
            "file" = "doggo-mod-overhauled-1.0.0-1.19.4-alpha-23w05a.jar";
            "hash" = "sha512-b9fJMC1+KFgRCSPFRcnqP3SXl8d0Vv1GTD2Rju/39QGsaUZUMbMoSCTpt0+71h/wTVtkkVTV1grhu0F8Qq2BfQ==";
        };
        _7hyzBSyH = {
            "id" = "7hyzBSyH";
            "file" = "doggo-mod-overhauled-1.0.0-1.19.4.jar";
            "hash" = "sha512-7YJ1cZE8vTaVZOLFL3ZEqGuFW4yYi1xYs8xvebc0PmyjNKLvY8vnCgNBOnRtFLON5MAjcYeE/u8d95WNMKIwcw==";
        };
        _RpaP52UI = {
            "id" = "RpaP52UI";
            "file" = "doggo-mod-overhauled-1.0.1-1.19.3.jar";
            "hash" = "sha512-fjVloAkvbCFJOVewbWnRu7k2FnD0uRsisG9cs9tqaGmEGY9r3piLiCH6Y+9N25K8l3cLL/zI3g3AOGs0213m2Q==";
        };
        _CGo1Tcwm = {
            "id" = "CGo1Tcwm";
            "file" = "doggo-mod-overhauled-1.0.2-1.19.2.jar";
            "hash" = "sha512-gLZzajdSxp0yDlkvmfRdfIIli1sOmtXY8AaIDyCHlmd5hZ0reOVX+71na5g8xIjwjXjiLHu/aBPpWNqOWFYJ3A==";
        };
        _P0DS4TwZ = {
            "id" = "P0DS4TwZ";
            "file" = "doggo-mod-overhauled-1.0.2-1.18.2.jar";
            "hash" = "sha512-EcZULCqbFP6poVxQFWM96OKbhE5/1lhBgZ4+j9mQTBreX7UBVzzgY6VcQW2546Wh9R4wGt0aKzNCQJ4cSeLfcg==";
        };
        _2bpXsuvH = {
            "id" = "2bpXsuvH";
            "file" = "doggo-mod-overhauled-4.1.0-1.19.4.jar";
            "hash" = "sha512-GTcLHBw0aSzuh1YN8dUMKcUCEh0fM8dkV3PD9yctxSbLKm+tIv1hX9cPbaOPDXC5S246gEPxxJzQRiVJ65I3zA==";
        };
        _fnCTVluS = {
            "id" = "fnCTVluS";
            "file" = "doggo-mod-overhauled-3.1.0-1.19.3.jar";
            "hash" = "sha512-0431p3f7xClKGuq+a5LZIumi68Dx9sc3xQRfRNE4KBIC+0zHqYqlP+rRuLJSYpqRqR7kVLA9TOdSUswsMmFGAA==";
        };
        _oG031MSj = {
            "id" = "oG031MSj";
            "file" = "doggo-mod-overhauled-2.1.0-1.19.2.jar";
            "hash" = "sha512-8KbGYRil23uea5x2ohQjHcgJq67KJveEn3tsyIhQ1rwcNwgf2n8cVZDaXIwDKWYpoWuFsl7pkeV3jmykEnvsrQ==";
        };
        _sF41GoiM = {
            "id" = "sF41GoiM";
            "file" = "doggo-mod-overhauled-1.1.0-1.18.2.jar";
            "hash" = "sha512-++jeyH35fFGQOvyM4WuJVlYrKica5aSoZJ3DqZk1ZA4u08vYTyAbjnkrD91AbHhtzStBRQWn1qbQ6OfPIQZdUg==";
        };
        _p7UGFfT1 = {
            "id" = "p7UGFfT1";
            "file" = "doggo-mod-overhauled-5.2.0.jar";
            "hash" = "sha512-DFLcWLSBlOtRtJhGizbO9ZIndyAGWFBljG688MZKAnlBMOJaMgdVStU2co0ZXIcNtFWnrfksFmN/q0tTEXVjQA==";
        };
        _JbF9Yn7Y = {
            "id" = "JbF9Yn7Y";
            "file" = "doggo-mod-overhauled-4.2.0.jar";
            "hash" = "sha512-Ys/+hU4nRuxuDmHHA4JP1hObklbNskVyTlUTvJB39D4FL4QV3NMCRZ7lIL6/+K2Z2h9Z9NP8Sib1qJCjZzEX5g==";
        };
        _pJSTBee0 = {
            "id" = "pJSTBee0";
            "file" = "doggo-mod-overhauled-3.2.0.jar";
            "hash" = "sha512-/ZhKTBqnsnQRpGAPY44q7VBY/XUgK5NYxjoOHzxEpVI6cDctoVIwjJRo/nocjE1MvsemSyWMHS9tOzfutW4XXw==";
        };
        _PNBOG5sK = {
            "id" = "PNBOG5sK";
            "file" = "doggo-mod-overhauled-2.2.0.jar";
            "hash" = "sha512-WTWWeyNSPsMy1IxbxmEVNwECmd8tREeNvwNsKovi2Uae8KKNiLgm5VrzAyP/InSQIgHSc9h563IyWe0bcA4upQ==";
        };
        _HTeemmEI = {
            "id" = "HTeemmEI";
            "file" = "doggo-mod-overhauled-1.2.0.jar";
            "hash" = "sha512-L/FwDODwVlkQ8cyX5bw42BFo/IRWrQs2L5MglDzAtNrG7GPPjmXv5DJYqwQQ6ztDfiVmSktqfis6+FS+vVsz2g==";
        };
        _h00AWDLC = {
            "id" = "h00AWDLC";
            "file" = "doggo-mod-overhauled-5.2.1.jar";
            "hash" = "sha512-txRbafrJpG9nCJeOGn3wF0snUICZ1Yoj5A8eqHT3Xfh45SGi5IatTzrds3289mJu7o4f6IWiKlbWWBxiM4e/ow==";
        };
        _lTkLjDsz = {
            "id" = "lTkLjDsz";
            "file" = "doggo-mod-overhauled-4.2.1.jar";
            "hash" = "sha512-NPawlJXtBuPDxo800eRi5N8HL9Q5Iwlbfbq2NTu3P/D87eeIQAqEyrqOZOOzwtjwK1U3c9spDo6q35JR4srA8w==";
        };
        _s5oFk67X = {
            "id" = "s5oFk67X";
            "file" = "doggo-mod-overhauled-6.2.2.jar";
            "hash" = "sha512-SfA8/dMPmiBQ4kgY6S4d7ubcwZs5jfTJSHS30TVHjxbdkuRop3W/lYDNIFd+RSxNcFuul/8d9Q66op5OvTigAQ==";
        };
        _EkNJzzCt = {
            "id" = "EkNJzzCt";
            "file" = "doggo-mod-overhauled-5.2.2.jar";
            "hash" = "sha512-jD1q0nXMfT7jKaguSweSidlots5+DUJrXn0oU+dgAsFfgWW8Ijhe9FfoNSwCiiBC1WFuiFhzTAm6/jZI6vMu8Q==";
        };
        _w9ob1IkT = {
            "id" = "w9ob1IkT";
            "file" = "doggo-mod-overhauled-4.2.2.jar";
            "hash" = "sha512-VG9Xt7Lj+mLCMVfXD8zrJCUepZLZhypMEnx4WXba2t7ivIDuoQJqT41kEuVZshQJbWyJnKimOrrdprCQkhMKEQ==";
        };
        _P6cGTtxz = {
            "id" = "P6cGTtxz";
            "file" = "doggo-mod-overhauled-3.2.2.jar";
            "hash" = "sha512-SX4Sp8NQEGrNKTrOanFWs/Oq+8rRc7n79yVxhYVJikU5LLSUumiKxq4cF3VDOBHZWInHshh9oR/B7uePxGEViA==";
        };
        _2pvQlpHw = {
            "id" = "2pvQlpHw";
            "file" = "doggo-mod-overhauled-2.2.2.jar";
            "hash" = "sha512-W4Bwtgf++t4QMk+VM5LuJ2vsoiQPsYvOR3bOJTyYvg/JxJUvXKtuDE8q+jH6AvfEqh2i+357Kdl5C/zeUY/Esw==";
        };
        _Z60cb4OX = {
            "id" = "Z60cb4OX";
            "file" = "doggo-mod-overhauled-1.2.2.jar";
            "hash" = "sha512-PlY+c3d5qrmLs4q6jhv4VtXiFVkGffUbr5R6zm6ctR1cA02pVpY81lakVOmwWofladz5dZmdPEUgkN/AsFev0A==";
        };
        _tomj2sXG = {
            "id" = "tomj2sXG";
            "file" = "doggo-mod-overhauled-6.3.0.jar";
            "hash" = "sha512-i+ysEg9yM4NY1rjXoM0vxBeJUi/YPauQdC8OAXnzrehkBnsvtFI7hP8BDMzblXwSMyEBlVWQvf7PhrdZaFkAhg==";
        };
        _iokG01O3 = {
            "id" = "iokG01O3";
            "file" = "doggo-mod-overhauled-5.3.0.jar";
            "hash" = "sha512-a7XnSVqUcdGaifulHLCHkoBNBxAPONeWRUk45I65RQIyFCWBJr7f+HfYhzmT+Mu7e+APDSm3OmmQWnLrn0RdLQ==";
        };
        _KNK3nQa2 = {
            "id" = "KNK3nQa2";
            "file" = "doggo-mod-overhauled-4.3.0.jar";
            "hash" = "sha512-GlMnIbhcxYxSeBIysEyA1MeZNgouDeBNLQMaZ5zrSkHUiBHnOl8KdXog+PgDL/mrU0QWDY9ZINnJe2LAOzXKSg==";
        };
        _YZMICv2u = {
            "id" = "YZMICv2u";
            "file" = "doggo-mod-overhauled-3.3.0.jar";
            "hash" = "sha512-1nm0Tj4eyLUOLEO3ItLUqxxaVXzLbWzonaBzPFP63zn80lXMrf01PhGOGbJSiBklR2FzRrfJNzdV/75JRe0dlw==";
        };
        _VNWXOta6 = {
            "id" = "VNWXOta6";
            "file" = "doggo-mod-overhauled-2.3.0.jar";
            "hash" = "sha512-cRBKdUV6jm6l6IFTwJOCoy6giXxNjXw4a4i90F5SLIhvvnKQGAWKc8WJLlgOwnLQES10f7kLO6AMjYJLZ4FJkg==";
        };
        _fXjq1ndH = {
            "id" = "fXjq1ndH";
            "file" = "doggo-mod-overhauled-1.3.0.jar";
            "hash" = "sha512-jVZTp2lSVE44uk+47IW8faJf+nn+BrF0qYg3Yf7wB0hj9Og92SDjL7wnbybNNtkVBiltsHVVniGAwjksIu420w==";
        };
        _CYgRT0An = {
            "id" = "CYgRT0An";
            "file" = "doggo-mod-overhauled-6.3.1.jar";
            "hash" = "sha512-j3YlAmDTRWVGMEiz7ahdlhRiq1ZkXAIxAK1cCmTEMssq+CsxuxxJgRHtn22r9ppB7fE8SYcQ1zqx7Q6ErdkK6w==";
        };
        _XJrb5KlX = {
            "id" = "XJrb5KlX";
            "file" = "doggo-mod-overhauled-5.3.1.jar";
            "hash" = "sha512-7cIwPIJZmT0+57BudQHhIIh3V6FvlfY+mHCNYNvlZDCCLX7rEIzUvPoi+7fFuwpaWl30h2AVYzewqK2x7Zqa2w==";
        };
        _1lVcKsr4 = {
            "id" = "1lVcKsr4";
            "file" = "doggo-mod-overhauled-4.3.1.jar";
            "hash" = "sha512-eNkeV+XaJPPAj/YQWLFeQycArCT3j+O9i/1LIuW3c6bnhWHLbwYPrf6zgLsmCkl5IlFiWuuzQ/lN6oQyOMD4Ng==";
        };
        _CdZQlHvG = {
            "id" = "CdZQlHvG";
            "file" = "doggo-mod-overhauled-3.3.1.jar";
            "hash" = "sha512-kmoFWRgKgCgXH4I1b/WhVKHWaE+O10KNimh0OeFBX9l1rDSgYz5eCaNWQclM9HmSZF553EPCvLnGG7TmIDIa8Q==";
        };
        _6zdAMXfK = {
            "id" = "6zdAMXfK";
            "file" = "doggo-mod-overhauled-2.3.1.jar";
            "hash" = "sha512-xTd+csVUqVfwSZ35TYcZ3dTRY/HOemkXbzaUs1PB9XJqp7+ZWmGkJyIdSedPkMnlKt9LcQZnsFuUTNClMIKStA==";
        };
        _ArCxINK1 = {
            "id" = "ArCxINK1";
            "file" = "doggo-mod-overhauled-1.3.1.jar";
            "hash" = "sha512-PlYpyFj2c/LzJvlgtv5AyY6nQNtFzcRepnp9nYk7w+Sd+3qAzbrKr581tLac/rs7iCX+0sOukegEGtH2ixLFrg==";
        };
    in {
        "7kHyokcF" = _7kHyokcF;
        "905Dytv5" = _905Dytv5;
        "RIkOQAp3" = _RIkOQAp3;
        "Q5Fy2XZ3" = _Q5Fy2XZ3;
        "1L52Gs9a" = _1L52Gs9a;
        "LjT9OSA6" = _LjT9OSA6;
        "blP5C4R1" = _blP5C4R1;
        "W39RrwWg" = _W39RrwWg;
        "7hyzBSyH" = _7hyzBSyH;
        "RpaP52UI" = _RpaP52UI;
        "CGo1Tcwm" = _CGo1Tcwm;
        "P0DS4TwZ" = _P0DS4TwZ;
        "2bpXsuvH" = _2bpXsuvH;
        "fnCTVluS" = _fnCTVluS;
        "oG031MSj" = _oG031MSj;
        "sF41GoiM" = _sF41GoiM;
        "p7UGFfT1" = _p7UGFfT1;
        "JbF9Yn7Y" = _JbF9Yn7Y;
        "pJSTBee0" = _pJSTBee0;
        "PNBOG5sK" = _PNBOG5sK;
        "HTeemmEI" = _HTeemmEI;
        "h00AWDLC" = _h00AWDLC;
        "lTkLjDsz" = _lTkLjDsz;
        "s5oFk67X" = _s5oFk67X;
        "EkNJzzCt" = _EkNJzzCt;
        "w9ob1IkT" = _w9ob1IkT;
        "P6cGTtxz" = _P6cGTtxz;
        "2pvQlpHw" = _2pvQlpHw;
        "Z60cb4OX" = _Z60cb4OX;
        "tomj2sXG" = _tomj2sXG;
        "iokG01O3" = _iokG01O3;
        "KNK3nQa2" = _KNK3nQa2;
        "YZMICv2u" = _YZMICv2u;
        "VNWXOta6" = _VNWXOta6;
        "fXjq1ndH" = _fXjq1ndH;
        "CYgRT0An" = _CYgRT0An;
        "XJrb5KlX" = _XJrb5KlX;
        "1lVcKsr4" = _1lVcKsr4;
        "CdZQlHvG" = _CdZQlHvG;
        "6zdAMXfK" = _6zdAMXfK;
        "ArCxINK1" = _ArCxINK1;
        "fabric-1.19.3" = _CdZQlHvG;
        "fabric-1.19" = _6zdAMXfK;
        "fabric-1.19.1" = _6zdAMXfK;
        "fabric-1.19.2" = _6zdAMXfK;
        "fabric-1.18" = _ArCxINK1;
        "fabric-1.18.1" = _ArCxINK1;
        "fabric-1.18.2" = _ArCxINK1;
        "fabric-23w03a" = _LjT9OSA6;
        "fabric-23w04a" = _blP5C4R1;
        "fabric-23w05a" = _W39RrwWg;
        "fabric-1.19.4" = _1lVcKsr4;
        "fabric-1.20" = _XJrb5KlX;
        "fabric-1.20.1" = _XJrb5KlX;
        "fabric-1.20.2" = _CYgRT0An;
        "default" = _ArCxINK1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "doggo-mod-overhauled";
            id = "ReOjbL4W";
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