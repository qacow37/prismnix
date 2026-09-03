{lib, callPackage, ...}:
let
    versions = (let
        _uvsOBLQc = {
            "id" = "uvsOBLQc";
            "file" = "reapingmod-1.0.0.jar";
            "hash" = "sha512-gQtuZzom0/IXezAvil7mCagWkxy98cVWyeXfMAW/JPbHmLYym78bvQa7cXvKstDscpVTBuDT5XrKKVxVabO7Pw==";
        };
        _jJcYweir = {
            "id" = "jJcYweir";
            "file" = "reapingmod-1.1.0.jar";
            "hash" = "sha512-SIjgCkjFMmpD6nauzlKkU+OA1fssp2d0aVrDGMr4D2buTGazbdW2is9d2t1hAcyxm8zRUga8B1HwGRM2gjIWZA==";
        };
        _gANb38RZ = {
            "id" = "gANb38RZ";
            "file" = "reapingmod-1.2.0.jar";
            "hash" = "sha512-DhW7MpHgsCXwUpXV2acecOccYE8tobZv0BpGO0HUYPHti4IzmCpzx+GDBIAc8DC5CtLqXBzmLMcl+sUzrfCBGQ==";
        };
        _6kkDLZkS = {
            "id" = "6kkDLZkS";
            "file" = "reapingmod-1.3.0.jar";
            "hash" = "sha512-Z5zHf9CKhzldZ45Q/3Mp25C1OBW6gdBUiMyEOS1ZypJHui6MsztB7++aUfDGVHLfRI7Egk4XRgZVNQeGGLmnuw==";
        };
        _qskltL2M = {
            "id" = "qskltL2M";
            "file" = "reapingmod-1.2.2.jar";
            "hash" = "sha512-pxGstOgq6PsAK6NPGwkzV4zMS/bGeca+xaOZwyYfp7GGxLMynTLEhOLD4pnGrkK7KC7DF7YQ3uBZHjAXsU2T8A==";
        };
        _hk0pdt2I = {
            "id" = "hk0pdt2I";
            "file" = "reapingmod-1.3.1.jar";
            "hash" = "sha512-4Y0xamNVw8LMkqj6rO/eTStiDyXYP4FZxC44SeLUzf1jtJnfZHw+Z0VNroDIf8NyD1Rx4z2Bbff8v42OZyDW/Q==";
        };
        _psJKbRoV = {
            "id" = "psJKbRoV";
            "file" = "reapingmod-1.3.3.jar";
            "hash" = "sha512-74PHmV8vgjSLwrXx3bw+TKc1873O8+YlyffAKhljYhLvwVkSZ4whYBfurwt6nPswU2CgSsswgclo/gznu6ICmA==";
        };
        _LtPN49Kw = {
            "id" = "LtPN49Kw";
            "file" = "reapingmod-1.3.6.jar";
            "hash" = "sha512-ecLGv9Xq8MVU09DeIgbglGM27Y3kyk31ZwVJRDHsTDCALMAgC8405ot0cz8gj1hBJ0fVGibOlqLiGWCgNIliOA==";
        };
        _H4yAbcXp = {
            "id" = "H4yAbcXp";
            "file" = "reapingmod-1.4.0.jar";
            "hash" = "sha512-T8k+PcCJ0gKNZLUeKVpJUelJ4VKXEMhCQy5jMQkGIOFFmccB5kIEk7mq1ekyE3Y+6Y5FfTd3bdIUFFqu8IMgyQ==";
        };
        _MxOpb92Z = {
            "id" = "MxOpb92Z";
            "file" = "reapingmod-1.4.1.jar";
            "hash" = "sha512-83ZxtmISxIEBL+DSAoLX20VA7T7R03bqVhQ6fO0cUwXrO0cGFWpmM4eHprAOPBQ8M+e4xAw1OKZ30R6RU0PuBw==";
        };
        _dTwNcgQX = {
            "id" = "dTwNcgQX";
            "file" = "reapingmod-1.5.0.jar";
            "hash" = "sha512-IjKUiJ8yvhizASjVMVMeIjnVedFwCPjomM3IHgOAke7HscwjqS5hY8Io8xRM1wzB5JfHahDBWl7oPlLncwWSSQ==";
        };
        _t4qSyrLn = {
            "id" = "t4qSyrLn";
            "file" = "reapingmod-1.5.1.jar";
            "hash" = "sha512-PHEhQKGWiIS0nNvgbBUE3wyfcXTWQ5Aq7vnCViCoM+SWvLfEQUxdS3jGBrNwvwW/DTAdR6g2sSz4FpjpLwiSnA==";
        };
        _r2rCEMyg = {
            "id" = "r2rCEMyg";
            "file" = "reapingmod-1.6.0.jar";
            "hash" = "sha512-jdDRKbMYfh5zrVSgBcYUdUzWhf33oyqFVvS34Tnwj1Ge4d9ulz5aUD19SmiwHO7JSv5ROlTqN4ZE5OxmDxlqZQ==";
        };
        _k7CLI4QU = {
            "id" = "k7CLI4QU";
            "file" = "reapingmod-1.6.1.jar";
            "hash" = "sha512-8nbNHTq2Y/shdQ/O/IE2bezsx2Ne2+athiTkrAZ1X97/LmWRm8uALt55w3i/Ada3deqCoZTushA1jCjjeMZpTQ==";
        };
        _IACRFUYZ = {
            "id" = "IACRFUYZ";
            "file" = "ReapingMod-1.6.2.jar";
            "hash" = "sha512-5hAV3+ZANEVapU4CmyF4NiwyDvnraaxBvLzgheUz835nWezJ44h1Ifx6wusVKrtSh+H+5ue2EG3ptqWsHE7pWA==";
        };
        _ldNhCrA3 = {
            "id" = "ldNhCrA3";
            "file" = "ReapingMod-1.7.0.jar";
            "hash" = "sha512-1TDEGwoaGVdHOGkQ2oNRLyxSNTK2FVRLMgr8cGdniY8jJOxkL1iLaZxFudqXSXJGdc0HE6VCeLQEY3zKKNq6yQ==";
        };
        _sbuRv8om = {
            "id" = "sbuRv8om";
            "file" = "reaping-1.7.1.jar";
            "hash" = "sha512-MzomcHTsFT80u/QG4CbXbcu+BqS9YkyNJPFnlVFp304TU5Sti7ePlWzZsBuOCm/dOKkqEwZSxuCdsm6keT6Erg==";
        };
        _swwWZcJ5 = {
            "id" = "swwWZcJ5";
            "file" = "reaping-2.0.0+forge.jar";
            "hash" = "sha512-zYtRJ/j6FtQhIDCCnFRhVict0HZbF0qAPSkddZbtgs5uaNFgUaSM1AnbIaMyJo3Y53Izyqe7hWAGEt+0hrnDcA==";
        };
        _7qL5VHdw = {
            "id" = "7qL5VHdw";
            "file" = "reaping-2.0.0+fabric.jar";
            "hash" = "sha512-12UBpmXKZ7JUxAUQ7tvXQFc2RkXBW3LhyKFbYYI6tT2+94kv01Z7Z7Rwcpg3DTBjvPbcOUgce0BBs6XvcJOHqQ==";
        };
        _gxTrKEHE = {
            "id" = "gxTrKEHE";
            "file" = "reaping-2.0.1+fabric.jar";
            "hash" = "sha512-kKOOKIC7OVC1TzTeCDU1c0alcV/z8LpEXhtDViccz1/v/RgP8NInjuh3MK4AxT24kl3oYqJnf+Z45ZmQd4Hp1Q==";
        };
        _pLeS69So = {
            "id" = "pLeS69So";
            "file" = "reaping-2.0.1+forge.jar";
            "hash" = "sha512-dq4yW1Gl/9shyiZ7QRhPgsJ1Ox3c7+RSaIA0ga9t8ONdtGXNmheRFqKMDcQ1tAGZfM1dYBa2j0txOSz8aQooGg==";
        };
        _CLYREBbv = {
            "id" = "CLYREBbv";
            "file" = "reaping-2.0.2+forge.jar";
            "hash" = "sha512-G/3k2hFvXS/PjdkJSYmAXUX3oiQAF5pUetsHwxblvnpM4p9iCSrc2mqqh81D+ICz6f9muDXNKUYiSGUQa2CA9g==";
        };
        _XecEkebf = {
            "id" = "XecEkebf";
            "file" = "reaping-2.0.2+fabric.jar";
            "hash" = "sha512-5CMXEg71TBbR/3HASEpZp31lsH1PCcf0DcY2f4WnZL5/eR0w+8kz89IkO8gl6CgyCOgG1hHCMiwAoOMN4d5ZHw==";
        };
        _FEO7mysY = {
            "id" = "FEO7mysY";
            "file" = "reaping-2.1.0+fabric.jar";
            "hash" = "sha512-wcL0sQ8cBlFnygztfCl2UfeDPB21elnc1U7hJ7qWPmHT+eh4py5mqAdm53AhAZS6kBLofmCHZNL00IZm4ilJXQ==";
        };
        _Y5eUsDgh = {
            "id" = "Y5eUsDgh";
            "file" = "reaping-2.1.0+forge.jar";
            "hash" = "sha512-p9NlLWM2uZDuEV1wNdPvk4NrNMllvcWhuWmMSEE1rBYpuvtbRZgpRMacOsS2k6cNaAATStvy+4A1ow+E8Qo+bw==";
        };
        _QQMV3yW5 = {
            "id" = "QQMV3yW5";
            "file" = "reaping-2.1.1.jar";
            "hash" = "sha512-Wml5MK1vOtn2KJUhs5jyPd3Lk59sT9MFAvUqit/6tNXb4wrFo+eoeLxKgLVX3IW8tt315HTP8dnlBhNCQV4sag==";
        };
        _Tqzkh6MT = {
            "id" = "Tqzkh6MT";
            "file" = "reaping-2.1.2.jar";
            "hash" = "sha512-wDNTWvRqS530swtQBvU1Dwb4xmcJKw6W3y+970yPHifVvMqmFweMVYqwGKduO5+c/KN5h1z36ExMkKBpPkWMrQ==";
        };
        _yMYjAGI1 = {
            "id" = "yMYjAGI1";
            "file" = "reaping-2.1.3.jar";
            "hash" = "sha512-OYqJQHyupsz/zPtTgc3Uyh76zBa9k9EYIX15ysg9QumGRi1aHUNHMuqyfRAQOE/OmgfdkY4sNPj0LyqI/qPEqQ==";
        };
        _f15T3Wse = {
            "id" = "f15T3Wse";
            "file" = "reaping-2.1.4.jar";
            "hash" = "sha512-DepfqiSp6C05rUQlQtkpMgTJvqrAUEHMNPvsdgx19RuVWO4t6cNPmtZYXeNmwGyc9namWQkKdiI158/7CYhdug==";
        };
        _ij24zuaB = {
            "id" = "ij24zuaB";
            "file" = "reaping-2.1.5.jar";
            "hash" = "sha512-ojgUG/uM3Hocm7DuKyl7YeMXee2FlWA7nSTxAEY8UM6Hk4fMcoHdEvbx/lp19RJkdl8BsUNLgwfR88sA/3/XIw==";
        };
        _OYv3XsMi = {
            "id" = "OYv3XsMi";
            "file" = "reaping-fabric-2.2.0.jar";
            "hash" = "sha512-IJ4VpiqVGnOCncnsuc2leKgDXnXEhwOSJ9J1szkXBBTXUAEEVuamfzT/zfSzkiMkwRgGeWUd/CSUn/dqtDmX7w==";
        };
        _pTMhQVCR = {
            "id" = "pTMhQVCR";
            "file" = "reaping-forge-2.2.0.jar";
            "hash" = "sha512-ZyuH3+rMLrJeJsrtRsMhfMKhf5iIVLZSy8zrAR5TTO6JGlr3p3HD6SQy8NL+wYBFXZYF1DehvDYBUYZZ1/VZwA==";
        };
        _3bTxgusI = {
            "id" = "3bTxgusI";
            "file" = "reaping-quilt-2.2.0.jar";
            "hash" = "sha512-VzKjCHsMeghTPPoSbjy0rK/u+legmtyTuxHe51Bevc4c2nennXMACh1G4OqaTGc3AZIiZt/+v75ng/ZmMHqk5g==";
        };
        _Xi39XOuc = {
            "id" = "Xi39XOuc";
            "file" = "reaping-fabric-1.20.2-3.0.0.jar";
            "hash" = "sha512-DKGZnfu4i57OP6V80C5yW+ZX1/WVN9nn4NsyapCdtCL3sl52iP/gFi6saNVXEjp8wTMQBwhi53u0cuBSyQstLA==";
        };
        _8Diq2SJi = {
            "id" = "8Diq2SJi";
            "file" = "reaping-forge-1.20.2-3.0.0.jar";
            "hash" = "sha512-cv91ZuEAw1/Vaddued2oxb0RlIeAz4nVoQ3OEvVYQ+ojw/G6P4XUDeKjpzaDXqKXsXo6lHYAbZ0IsSZWE54LxA==";
        };
        _90Rv07Eq = {
            "id" = "90Rv07Eq";
            "file" = "reaping-quilt-1.20.2-3.0.0.jar";
            "hash" = "sha512-7ck8CQ+OuNkmLvRjEG7WW6MxZmZzLS36AvKOIs5ffAsaTFrh0zUDK1ElBtCSWlEaBDx62ay4A8BbCaTHc7VcfA==";
        };
        _3vsSS0YY = {
            "id" = "3vsSS0YY";
            "file" = "reaping-fabric-1.20.2-3.0.1.jar";
            "hash" = "sha512-owsU2ttl6y8AaoVlhIbDCJCxXlHa0WGrketpM429kNMxCJ+JuFXSB+45NHt8f/Uh8FSMdoUYLrjSuTp+fWUu3Q==";
        };
        _RNPzq4xi = {
            "id" = "RNPzq4xi";
            "file" = "reaping-neoforge-1.20.2-3.0.1.jar";
            "hash" = "sha512-+9B1ajZSdYNV+BIcDuHEPCEfGpchBl3YzZyGdUOR2GzKLFGIgGSFn19xfIc7otjTnEwrYTETs/i31VR4v9EP5A==";
        };
        _zXt53I1t = {
            "id" = "zXt53I1t";
            "file" = "reaping-forge-1.20.2-3.0.1.jar";
            "hash" = "sha512-JBzTQhB8hPi5E0iSJucFl3ioM+TZ9G7w0rqjNirenYNfQ9KKP+7f2MTiWs+6DPvtmmxrg94yo6TEGQBoZRq2yw==";
        };
        _p6mXHsAR = {
            "id" = "p6mXHsAR";
            "file" = "reaping-quilt-1.20.2-3.0.1.jar";
            "hash" = "sha512-gf2QXWg1etghfbkgtAlAbZRxEj3uRkhld1wyNj+4l9BiqwmMqMJm7W0AYhkWHBGAxBR9WDReCkrnssHMCuF0vA==";
        };
        _2g3qS9CR = {
            "id" = "2g3qS9CR";
            "file" = "reaping-fabric-3.0.1+1.20.4.jar";
            "hash" = "sha512-2bNchJMHk0WMj7klNEgHaYOg+CE/6Y6m1Bo26jeHgxrJ8M+ZoDVE/Cj3gcmewRntHBpDi9Co2Cn4Nm/h5sEJVw==";
        };
        _WMc22Tzs = {
            "id" = "WMc22Tzs";
            "file" = "reaping-forge-3.0.1+1.20.4.jar";
            "hash" = "sha512-wHxbIVqa21CDrmlouSEqji0UXJGrk8BzzxOp3+/svosNPcROtL0f+7LoWe71qSZ6UMwQTqXyrB1a2e2xKDXYRA==";
        };
        _DCC6fbtQ = {
            "id" = "DCC6fbtQ";
            "file" = "reaping-neoforge-3.0.1+1.20.4.jar";
            "hash" = "sha512-XtVXQKp0Fr4rUGxJNUzMsRupf1Q/4FMSUItctwM5Ez+dlYmLknrD02eadp3inNwG8IbFfeR26ps8atJcudKpVQ==";
        };
        _NIqynnPm = {
            "id" = "NIqynnPm";
            "file" = "reaping-quilt-3.0.1+1.20.4.jar";
            "hash" = "sha512-AwePzHr6Pa4MoLypC8wvoswsebbLNUBxdN1BbXY7jq3P0sLsAKqEjI7l3rpbILrv/tRr9l8TpcTiEM0DikaCkw==";
        };
        _YFufiEF8 = {
            "id" = "YFufiEF8";
            "file" = "reaping-fabric-3.1.0+1.20.4.jar";
            "hash" = "sha512-GRYf1rkF26HzJUgVysPHnagNg+C1mhMLCcSp3oCyKKsh4jDo1BkFzuuJay72JYvM6TSscb/2f3+UoRyAL+RuAw==";
        };
        _huLqIqUM = {
            "id" = "huLqIqUM";
            "file" = "reaping-neoforge-3.1.0+1.20.4.jar";
            "hash" = "sha512-z6uqMH3d/yh8TIu/gsiMBysXgHyICcHHPENMwUx02WAjXBi+/j5+MMUrGTTl9UZjbtAeUxunHcMs+nqP/wpeRA==";
        };
        _Pz0Pwm9j = {
            "id" = "Pz0Pwm9j";
            "file" = "reaping-forge-3.1.0+1.20.4.jar";
            "hash" = "sha512-tuo/RcMkCVEX+nD90LHT5C2esRDhuoYhFcgfU1iJw2zeuQ1g02N4+y6QpPLdCeZUaLht4Vh3Fb8ZrJAZh3ey0w==";
        };
        _FJJCE6dC = {
            "id" = "FJJCE6dC";
            "file" = "reaping-quilt-3.1.0+1.20.4.jar";
            "hash" = "sha512-VliGs/4P8HXdDgwcBh2tAAn/RRGHcJ1hl2EAfnz9J6nr44vDZoGKAjSwqBYtE5fJiei4vZZrMuRbZvZuq41cbA==";
        };
        _Be1jBqDM = {
            "id" = "Be1jBqDM";
            "file" = "reaping-fabric-3.1.0+1.20.6.jar";
            "hash" = "sha512-WCLvB2sd1fDZfXlxasqToJvN22gh94VdDSig2z35F5ch04goBRhkSpbWxv5PqgUUfD5ErLNXe9WKLTq3L5J2FQ==";
        };
        _8XzwJMwM = {
            "id" = "8XzwJMwM";
            "file" = "reaping-neoforge-3.1.0+1.20.6.jar";
            "hash" = "sha512-RN2uJq1O24kbAAZE69dC/xt1KkanTWAXqGd2bLuIyx0kZ6EPTz7ELgU9vRv14radBW7diuOIeQ19DkQG8+3ZAQ==";
        };
        _mdWXH7XH = {
            "id" = "mdWXH7XH";
            "file" = "reaping-neoforge-3.1.0+1.21.jar";
            "hash" = "sha512-mhohYDX6NDcKqUBx1LSk7ywB1ffWgMk+cVg3unBpnV4JMLdnOHAnhh7Khg1B2OVo3zB7NP/eaKNQ+n8zzKVqjA==";
        };
        _dScuoP88 = {
            "id" = "dScuoP88";
            "file" = "reaping-fabric-3.1.0+1.21.jar";
            "hash" = "sha512-xXpg/ZRYc/eu5Z8JEWorKcoGCkQvd7hDirYbqtH8Wh5YQOdt1x1Q3jtAcjF9WkMEHiPhLYSxxUkHbJsJJKY9vA==";
        };
        _VYha11vk = {
            "id" = "VYha11vk";
            "file" = "reaping-neoforge-4.0.0+26.1.x.jar";
            "hash" = "sha512-t3YcYauDMq4RgEwV+8FULKhmP4X4jn58Pt7TCRo07ShTS/o+bJtDr89rqxsZdH6qfACe2XW5siKT0T5LMV6g+Q==";
        };
        _5kOUTmp6 = {
            "id" = "5kOUTmp6";
            "file" = "reaping-fabric-4.0.0+26.1.x.jar";
            "hash" = "sha512-Q/MOr2e6BWI5PH3Z0FHE5aexzevZPPl21Rc/1Zl1SUoMBN6KRNqBzT7pfDfmOSfumSBKKpG8JMfO9O1yqnTjiw==";
        };
        _eVrG4oO7 = {
            "id" = "eVrG4oO7";
            "file" = "reaping-fabric-4.0.0+26.2.x.jar";
            "hash" = "sha512-owQWdWhljPqfEmjlhj0tWCsfIpRIbWGvUFHcQlVnGNxsras10lGZ8VizG/IewU3xfqE5VEN9PcMZ8c7fgXZ8NQ==";
        };
        _aScSXu22 = {
            "id" = "aScSXu22";
            "file" = "reaping-neoforge-4.0.0+26.2.x.jar";
            "hash" = "sha512-8KgWLrJXfZRPjLc+U2xhDChQO8WA2MPB285d5v23N8OHH+rrw93Zj1bdMhmC2je89pzOVHcuf/ZNxvwGqzp2jQ==";
        };
    in {
        "uvsOBLQc" = _uvsOBLQc;
        "jJcYweir" = _jJcYweir;
        "gANb38RZ" = _gANb38RZ;
        "6kkDLZkS" = _6kkDLZkS;
        "qskltL2M" = _qskltL2M;
        "hk0pdt2I" = _hk0pdt2I;
        "psJKbRoV" = _psJKbRoV;
        "LtPN49Kw" = _LtPN49Kw;
        "H4yAbcXp" = _H4yAbcXp;
        "MxOpb92Z" = _MxOpb92Z;
        "dTwNcgQX" = _dTwNcgQX;
        "t4qSyrLn" = _t4qSyrLn;
        "r2rCEMyg" = _r2rCEMyg;
        "k7CLI4QU" = _k7CLI4QU;
        "IACRFUYZ" = _IACRFUYZ;
        "ldNhCrA3" = _ldNhCrA3;
        "sbuRv8om" = _sbuRv8om;
        "swwWZcJ5" = _swwWZcJ5;
        "7qL5VHdw" = _7qL5VHdw;
        "gxTrKEHE" = _gxTrKEHE;
        "pLeS69So" = _pLeS69So;
        "CLYREBbv" = _CLYREBbv;
        "XecEkebf" = _XecEkebf;
        "FEO7mysY" = _FEO7mysY;
        "Y5eUsDgh" = _Y5eUsDgh;
        "QQMV3yW5" = _QQMV3yW5;
        "Tqzkh6MT" = _Tqzkh6MT;
        "yMYjAGI1" = _yMYjAGI1;
        "f15T3Wse" = _f15T3Wse;
        "ij24zuaB" = _ij24zuaB;
        "OYv3XsMi" = _OYv3XsMi;
        "pTMhQVCR" = _pTMhQVCR;
        "3bTxgusI" = _3bTxgusI;
        "Xi39XOuc" = _Xi39XOuc;
        "8Diq2SJi" = _8Diq2SJi;
        "90Rv07Eq" = _90Rv07Eq;
        "3vsSS0YY" = _3vsSS0YY;
        "RNPzq4xi" = _RNPzq4xi;
        "zXt53I1t" = _zXt53I1t;
        "p6mXHsAR" = _p6mXHsAR;
        "2g3qS9CR" = _2g3qS9CR;
        "WMc22Tzs" = _WMc22Tzs;
        "DCC6fbtQ" = _DCC6fbtQ;
        "NIqynnPm" = _NIqynnPm;
        "YFufiEF8" = _YFufiEF8;
        "huLqIqUM" = _huLqIqUM;
        "Pz0Pwm9j" = _Pz0Pwm9j;
        "FJJCE6dC" = _FJJCE6dC;
        "Be1jBqDM" = _Be1jBqDM;
        "8XzwJMwM" = _8XzwJMwM;
        "mdWXH7XH" = _mdWXH7XH;
        "dScuoP88" = _dScuoP88;
        "VYha11vk" = _VYha11vk;
        "5kOUTmp6" = _5kOUTmp6;
        "eVrG4oO7" = _eVrG4oO7;
        "aScSXu22" = _aScSXu22;
        "fabric-1.16" = _uvsOBLQc;
        "fabric-1.16.1" = _uvsOBLQc;
        "fabric-1.16.2" = _uvsOBLQc;
        "fabric-1.16.3" = _uvsOBLQc;
        "fabric-1.16.4" = _uvsOBLQc;
        "fabric-1.16.5" = _qskltL2M;
        "fabric-1.17" = _k7CLI4QU;
        "fabric-1.17.1" = _k7CLI4QU;
        "fabric-1.18" = _IACRFUYZ;
        "fabric-1.18.1" = _IACRFUYZ;
        "fabric-1.18.2" = _ij24zuaB;
        "fabric-1.19" = _OYv3XsMi;
        "fabric-1.19.1" = _OYv3XsMi;
        "fabric-1.19.2" = _OYv3XsMi;
        "fabric-1.20.2" = _3vsSS0YY;
        "fabric-1.20.4" = _YFufiEF8;
        "fabric-1.20.6" = _Be1jBqDM;
        "fabric-1.21" = _dScuoP88;
        "fabric-1.21.1" = _dScuoP88;
        "fabric-26.1.2" = _5kOUTmp6;
        "fabric-26.2" = _eVrG4oO7;
        "forge-1.18.2" = _Y5eUsDgh;
        "forge-1.19" = _pTMhQVCR;
        "forge-1.19.1" = _pTMhQVCR;
        "forge-1.19.2" = _pTMhQVCR;
        "forge-1.20.2" = _zXt53I1t;
        "forge-1.20.4" = _Pz0Pwm9j;
        "quilt-1.18.2" = _ij24zuaB;
        "quilt-1.19" = _3bTxgusI;
        "quilt-1.19.1" = _3bTxgusI;
        "quilt-1.19.2" = _3bTxgusI;
        "quilt-1.20.2" = _p6mXHsAR;
        "quilt-1.20.4" = _FJJCE6dC;
        "quilt-1.21" = _dScuoP88;
        "quilt-1.21.1" = _dScuoP88;
        "quilt-26.1.2" = _5kOUTmp6;
        "quilt-26.2" = _eVrG4oO7;
        "neoforge-1.20.2" = _RNPzq4xi;
        "neoforge-1.20.4" = _huLqIqUM;
        "neoforge-1.20.6" = _8XzwJMwM;
        "neoforge-1.21" = _mdWXH7XH;
        "neoforge-1.21.1" = _mdWXH7XH;
        "neoforge-26.1.2" = _VYha11vk;
        "neoforge-26.2" = _aScSXu22;
        "default" = _aScSXu22;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reaping";
        id = "41SvwH0E";
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