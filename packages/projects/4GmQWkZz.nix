{lib, callPackage, ...}:
let
    versions = (let
        _5C3xnEVA = {
            "id" = "5C3xnEVA";
            "file" = "BundleUpgrade-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-XYpOtIyFVQWEwjHsbRDWYUlDRVr1QhSv+JZpPqd4dqIkKWX0nwTnseWS2/IHPW52TivnrO4o3b6rb8t8KSGHWw==";
        };
        _HyLjgg4j = {
            "id" = "HyLjgg4j";
            "file" = "BundleUpgrade-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-M9h1g4OG2JJ00cn1+HW3N7LgV+pBhNcQrFRmlrU4QmlzH6sPANT4P/lQ4+wrb4f1VdKggFcWMuJEcRzWW0rNYg==";
        };
        _5EepepoR = {
            "id" = "5EepepoR";
            "file" = "BundleUpgrade-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-9rr/BvhW3BRFP1ilWz+dBYeTF0F7xcNFLBBNOIOPeDX6wcl5OxUi82R2o3eiHDSDlRElDwrOASfaYNLgtbtRTA==";
        };
        _28INeWqM = {
            "id" = "28INeWqM";
            "file" = "BundleUpgrade-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-gRnZgi1Ci94EAmto58sFfHsD1xnINfmGixARpEG+d6d24aG/n2D1sorR7r2TffIx5L6yP0dlItT1V1FQjnfi8A==";
        };
        _LhdqWDaW = {
            "id" = "LhdqWDaW";
            "file" = "BundleUpgrade-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-skB7Bj8+/zAz5WV7R4NaRmSkDSaiZHv7r+qRv17QyVMFUyw0s66ch5DoN9EpROPqul0bRdWS2tBqQ9WDYeB8hA==";
        };
        _swuSlvGL = {
            "id" = "swuSlvGL";
            "file" = "BundleUpgrade-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-ogQOBJOSfKxBeV5N25JLPoYr4K10uuGtayLxeMes7IVy4tfL18uMCtDmKIDb29IBGae2jgY6X0EOWrTU5XQSwA==";
        };
        _TDXgtLBZ = {
            "id" = "TDXgtLBZ";
            "file" = "BundleUpgrade-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-HKckvdX8WgvjUZl2ZP89uLPLmXGUk6U4POrpgDrg9UK5yorxpZnSJZMWTl+pz42geyvXk4DyBmlqi/6/bUQfEA==";
        };
        _JmoGgU82 = {
            "id" = "JmoGgU82";
            "file" = "BundleUpgrade-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-a7FHMSsfzOMtYnmOmh7Bkv864FYoNJn8Cz3G9FPBdXZ89CaeE1jTqnjkjVuMpldMXoS5ULwzfjxxUPC9PiDNhQ==";
        };
        _ioNmzXYt = {
            "id" = "ioNmzXYt";
            "file" = "BundleUpgrade-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-QfE8D0Kt4bwXBxXTyWlVTjanEEy0qVXAL7UfTAlMhDeZ29HmRGMNcmT+z5/DV6I0IY1Q2Z+VLvIdzA6udMhEdg==";
        };
        _oxCKty8v = {
            "id" = "oxCKty8v";
            "file" = "BundleUpgrade-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-4l/P9OO5IAdHf5Ixq0nCXcPPwopmXvAOUaQ19qk2i/Kxr7ruhAAJ5uES7CI4JquzWA2AgDjYSQOkeBP5OIofOw==";
        };
        _XDqa0i0v = {
            "id" = "XDqa0i0v";
            "file" = "BundleUpgrade-v26.1.3-mc26.1.x-Fabric.jar";
            "hash" = "sha512-NAlMUJnyzy/OEDktgy1sRFf85L+yk3GlDS9UHaJBGPtnKO+kYGVqGuksrkLCsD0gNjrAm+V4WW9JFPlywBH+Lg==";
        };
        _cIvl3wic = {
            "id" = "cIvl3wic";
            "file" = "BundleUpgrade-v26.1.3-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-zGqOvXB1jNXW9JQ0LMc9HAuVgzIZ6ZrwatvJFkWL0aYRKxuL/KwZuyxeR3LH5zoHam/wfcl5l34YIcplZ8HZ9Q==";
        };
        _7ybcuHGt = {
            "id" = "7ybcuHGt";
            "file" = "BundleUpgrade-v26.2.2-mc26.2.x-Fabric.jar";
            "hash" = "sha512-ogPhrRUCR/YZqAAH8IAG6NWsBhzUH2ZVmATpff10TKq2q8bUCY/pVGBRicCSZBCm6v4SytpTf0oMwu+z7OQtHA==";
        };
        _fvv0IiMe = {
            "id" = "fvv0IiMe";
            "file" = "BundleUpgrade-v26.2.2-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-64+thaAcSLnxAey4N6E8g2keAVNIRzAOT4QspVfWSLpbxn8euf/Kps8Oe2Sz1Fy2suwIb2BepMOzlPGzZ0e21A==";
        };
        _E5Wm52W7 = {
            "id" = "E5Wm52W7";
            "file" = "bundleupgrade-v26.3.0-mc26.3.x+fabric.jar";
            "hash" = "sha512-XlnoSs7dDxVQen0qfeNRKX/r84otEnVmldV8aIPWS/6bpPEeozlaZC+gQ8ep7Pd/3b9+uKykgFh301cNJ9/+TQ==";
        };
        _ByAjBh60 = {
            "id" = "ByAjBh60";
            "file" = "bundleupgrade-v26.3.0-mc26.3.x+neoforge.jar";
            "hash" = "sha512-Ik/Wj4fq89MP76MAobGx1JIOcADy2618mW9mhGdOyxqXZfexM0GnElVrrU8nJaL7xXX2J8YyYganW7tf3tQW1w==";
        };
        _rt4k5yfb = {
            "id" = "rt4k5yfb";
            "file" = "bundleupgrade-v26.3.1-mc26.3.x+fabric.jar";
            "hash" = "sha512-8dIxSfeyGbj5IgAMX+MlosodNQ+Gx2cnmpUI39+5mi3Cc3/HNAedpVFtZH7dp0V7LxInUeSpICGYCcNHqhKpng==";
        };
        _QaEHciHD = {
            "id" = "QaEHciHD";
            "file" = "bundleupgrade-v26.3.1-mc26.3.x+neoforge.jar";
            "hash" = "sha512-QaeoVtp8jao7gdg/6F4WeuKn9iGUNaF9jus5oFyBb3y8Qr8EHjJ1O+YWe9mEgwOi1QLfuNUcufwLsxzks4gUYg==";
        };
        _H0Pr1Mv3 = {
            "id" = "H0Pr1Mv3";
            "file" = "bundleupgrade-v26.1.4-mc26.1.x+fabric.jar";
            "hash" = "sha512-y6ly23s28/WOMcMdLRvPMFVPiGorp1+aNssi8zbaJ4otDhByVfKxXq5fxJe6R6dUESxK67DJKoume2IjeKwVpw==";
        };
        _fiyfTisq = {
            "id" = "fiyfTisq";
            "file" = "bundleupgrade-v26.1.4-mc26.1.x+neoforge.jar";
            "hash" = "sha512-CDG1eOU9YAUfIT8woa+o8FpInvVe5lsQqcQUxbEPFMxGuAFpzPMsDk4G7yEocRP5Ae3MoRoe6+gYgzIqMWHD1Q==";
        };
        _pmDqGPkP = {
            "id" = "pmDqGPkP";
            "file" = "bundleupgrade-v26.3.2-mc26.3.x+neoforge.jar";
            "hash" = "sha512-34Jdp8QaD8+Cbg53uEnyX/DgPZkLANJ1L483Fgglll6L5M974m+dTQ6vN6fUAQea7JKnH0KhNgA3vJS0c3El+Q==";
        };
        _g5S3dtgi = {
            "id" = "g5S3dtgi";
            "file" = "bundleupgrade-v26.3.2-mc26.3.x+fabric.jar";
            "hash" = "sha512-uQs/lfyoCZoAYmuy8KPvabjaE1hUAuSUHRh3B+claaF/H2NYYa6nwUPTBd8Bnypr1eNkbv9VEr3CCXG6S1/u1g==";
        };
        _JUjvzUmv = {
            "id" = "JUjvzUmv";
            "file" = "bundleupgrade-v26.1.5-mc26.1.x+neoforge.jar";
            "hash" = "sha512-QGD1OGj0W3PkXSXUAwqdATyIm/EvRSBg0bgczLtuRfPl+v5IDv+R2mJs8lx15dk33F+GYCxQqJjebYSeP2z29g==";
        };
        _jOGHNSH4 = {
            "id" = "jOGHNSH4";
            "file" = "bundleupgrade-v26.1.5-mc26.1.x+fabric.jar";
            "hash" = "sha512-3bIaZSpXoFBELXXf7mGed8UN+iaYC2jkL6pJ5aS1ziLCklchL9pUGJ9+hDteKJCIhVl8B8alXvV6LPcsfde/FQ==";
        };
        _Ii5cuqpw = {
            "id" = "Ii5cuqpw";
            "file" = "bundleupgrade-v26.1.6-mc26.1.x+neoforge.jar";
            "hash" = "sha512-J21nZpNTyx91NUFFfAd5jwoOsu106t/RMo0n9CjmC+zvTXZj46EbPDB73vBNxwLILS47o9GqC8d7Cm1eLpL9Sw==";
        };
        _lqc9yUNB = {
            "id" = "lqc9yUNB";
            "file" = "bundleupgrade-v26.1.6-mc26.1.x+fabric.jar";
            "hash" = "sha512-ZxPQlfS3mp+2oWN+XiR0VD8U9x0OOpNg7g5c7RjQwGtcdMkx34AYQMNK9vUyTUNl4boCrlr3fvcqqx4mAw67aA==";
        };
        _e8EC0VTf = {
            "id" = "e8EC0VTf";
            "file" = "bundleupgrade-v26.3.3-mc26.3.x+neoforge.jar";
            "hash" = "sha512-/yxyV5jEqq5zjkdjcmzc3ddri5bmaklQq9LMMafdZngjLhcui5RMcY/7NrYJ48An0UYQDBILArT3DTUmuTt5Qw==";
        };
        _zQbiYbra = {
            "id" = "zQbiYbra";
            "file" = "bundleupgrade-v26.3.3-mc26.3.x+fabric.jar";
            "hash" = "sha512-MhzstsPHYGF3nyoKLkKnWArJ/CHbG9a0vPHlEezraQ7lADcGtBzubjrkoYzYcPFce14afP1h2az9t93Y47m7/Q==";
        };
        _YZ3jD9mf = {
            "id" = "YZ3jD9mf";
            "file" = "bundleupgrade-v26.1.7-mc26.1.x+neoforge.jar";
            "hash" = "sha512-J8dKpScXWvuz0Ydk7HI80B3ygpWXA44ymMj2IYMgCw3gu4Qdw80+oKngV9Z1JITMb+iDkzKBBTkanAhzNdmPlg==";
        };
        _ZohxJw4A = {
            "id" = "ZohxJw4A";
            "file" = "bundleupgrade-v26.1.7-mc26.1.x+fabric.jar";
            "hash" = "sha512-rQ/j3FynO+bv/ZykxRwTTBEb+RO6CYfTABd/bguNYbX8zm01wRTo8sFnk9vXs6y0dvrf9/hdE8rrs7AyxajJiQ==";
        };
        _ASuAyONe = {
            "id" = "ASuAyONe";
            "file" = "bundleupgrade-v26.3.4-mc26.3.x+neoforge.jar";
            "hash" = "sha512-wgReJbU5nz10IvWEljFPtUDKoKBPcRrr6zynAloKgoSp6G/kaqcWs6lW0QWUC6KngHznchDSuMNScKxbfe3uEQ==";
        };
        _5A70ZrPP = {
            "id" = "5A70ZrPP";
            "file" = "bundleupgrade-v26.3.4-mc26.3.x+fabric.jar";
            "hash" = "sha512-oj6N7pWj6zvtI/Y7AtxkfzfcQ6v2sBQ87GfqgeQ5istdleTZRQt/kka1tnLfzKUqWmIrj9RelTYTeiUMOGNqhA==";
        };
    in {
        "5C3xnEVA" = _5C3xnEVA;
        "HyLjgg4j" = _HyLjgg4j;
        "5EepepoR" = _5EepepoR;
        "28INeWqM" = _28INeWqM;
        "LhdqWDaW" = _LhdqWDaW;
        "swuSlvGL" = _swuSlvGL;
        "TDXgtLBZ" = _TDXgtLBZ;
        "JmoGgU82" = _JmoGgU82;
        "ioNmzXYt" = _ioNmzXYt;
        "oxCKty8v" = _oxCKty8v;
        "XDqa0i0v" = _XDqa0i0v;
        "cIvl3wic" = _cIvl3wic;
        "7ybcuHGt" = _7ybcuHGt;
        "fvv0IiMe" = _fvv0IiMe;
        "E5Wm52W7" = _E5Wm52W7;
        "ByAjBh60" = _ByAjBh60;
        "rt4k5yfb" = _rt4k5yfb;
        "QaEHciHD" = _QaEHciHD;
        "H0Pr1Mv3" = _H0Pr1Mv3;
        "fiyfTisq" = _fiyfTisq;
        "pmDqGPkP" = _pmDqGPkP;
        "g5S3dtgi" = _g5S3dtgi;
        "JUjvzUmv" = _JUjvzUmv;
        "jOGHNSH4" = _jOGHNSH4;
        "Ii5cuqpw" = _Ii5cuqpw;
        "lqc9yUNB" = _lqc9yUNB;
        "e8EC0VTf" = _e8EC0VTf;
        "zQbiYbra" = _zQbiYbra;
        "YZ3jD9mf" = _YZ3jD9mf;
        "ZohxJw4A" = _ZohxJw4A;
        "ASuAyONe" = _ASuAyONe;
        "5A70ZrPP" = _5A70ZrPP;
        "fabric-26.1" = _ZohxJw4A;
        "fabric-26.1.1" = _ZohxJw4A;
        "fabric-26.1.2" = _ZohxJw4A;
        "fabric-26.2" = _7ybcuHGt;
        "fabric-26.3" = _5A70ZrPP;
        "neoforge-26.1" = _YZ3jD9mf;
        "neoforge-26.1.1" = _YZ3jD9mf;
        "neoforge-26.1.2" = _YZ3jD9mf;
        "neoforge-26.2" = _fvv0IiMe;
        "neoforge-26.3" = _ASuAyONe;
        "pkg-26.1.0" = _HyLjgg4j;
        "pkg-26.1.1" = _28INeWqM;
        "pkg-26.2.0" = _swuSlvGL;
        "pkg-26.1.2" = _JmoGgU82;
        "pkg-26.2.1" = _oxCKty8v;
        "pkg-26.1.3" = _cIvl3wic;
        "pkg-26.2.2" = _fvv0IiMe;
        "pkg-26.3.0" = _ByAjBh60;
        "pkg-26.3.1" = _QaEHciHD;
        "pkg-26.1.4" = _fiyfTisq;
        "pkg-26.3.2" = _g5S3dtgi;
        "pkg-26.1.5" = _jOGHNSH4;
        "pkg-26.1.6" = _lqc9yUNB;
        "pkg-26.3.3" = _zQbiYbra;
        "pkg-26.1.7" = _ZohxJw4A;
        "pkg-26.3.4" = _5A70ZrPP;
        "default" = _5A70ZrPP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bundle-upgrade";
        id = "4GmQWkZz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}