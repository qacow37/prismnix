{lib, callPackage, ...}:
let
    versions = (let
        _ewJB3M5R = {
            "id" = "ewJB3M5R";
            "file" = "MoreArmorTrims-fabric-1.20.X-v1.0.1.jar";
            "hash" = "sha512-2Q/7pXqtSB2HNVjZ3NUe7jYS4eicsIut7mP/JxNTPVqT9S8c8v/GeOyyqpJeKKnukZRBc+/zZv5vt19UU/D4Gg==";
        };
        _b6TRqm6o = {
            "id" = "b6TRqm6o";
            "file" = "MoreArmorTrims-fabric-1.20.X-v1.1.1.jar";
            "hash" = "sha512-Mkp0b8tExuPa140C0y8lXofXpen04y3YNQptm/Fs0KyUiptYnzyR/CccuJ4Hkc4h+LEGKKm7s4m2ZFTGKaRtYw==";
        };
        _D4az5opl = {
            "id" = "D4az5opl";
            "file" = "MoreArmorTrims-fabric-1.20.X-v1.1.2.jar";
            "hash" = "sha512-Vkvjij/s4MigR98tEPpyYMje6s0mpypc9utjPM5vfvKElFFZvnhffO450f1/A9Vw6CoBPUBBCvF2f4FYlbEupg==";
        };
        _fa5BKC9j = {
            "id" = "fa5BKC9j";
            "file" = "more_armor_trims-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-gvuFWAP6OaHEjQgIk1/YE3N37UXPED/GdfsUmfIgP3OrIgOWlYt5+pvLkDqvSXNdTcU0e+Wft72BK1yQ8IEqhQ==";
        };
        _C8rLpXhf = {
            "id" = "C8rLpXhf";
            "file" = "morearmortrims-1.2.0.jar";
            "hash" = "sha512-t6vBN3Cfi5ZKZ0DbhKF6TmAY+VhbtiHI+YLLuWXCcRT9JmCOs0SnFTochMHpVHkEhWpk6P3n2A6A/iLsUayt/w==";
        };
        _LS4Bg3iE = {
            "id" = "LS4Bg3iE";
            "file" = "morearmortrims-1.3.0-1.20.1.jar";
            "hash" = "sha512-RdOCRsBJU5+MC9GAjr+k/EDCQZPLMUnAdmlHLLc9xaAFcFZVtOKJs/LXJBd8YcWAQMy9KuTHBfO0tw90uQO1nw==";
        };
        _UjXhlzMA = {
            "id" = "UjXhlzMA";
            "file" = "morearmortrims-1.3.0-1.20.4.jar";
            "hash" = "sha512-wy61aOrVjkEh0KVoZq+fE394grKLAYIUtLDbNT0AOzhNFxaUjNGLxbVmXF11rxHlYWvxRKauCzZnUjbUQcucKQ==";
        };
        _WhsAzNev = {
            "id" = "WhsAzNev";
            "file" = "morearmortrims-1.3.1-1.20.1.jar";
            "hash" = "sha512-5+kwVJmAHvjdkgU5CkuwciL3oU4hO2+yFVzISGSmKggh8fPf1xhmE2MZwnNMhqXXiRW1uJusu0XHmMeVYtqJYw==";
        };
        _gNOFzRcX = {
            "id" = "gNOFzRcX";
            "file" = "morearmortrims-1.3.1-1.20.4.jar";
            "hash" = "sha512-+IemsRrYd2Sn1LKAQ/TsHu/RbUStzbLau7lSjdOxgANaPYhY+VAWtM3InKchj3UTNazaLmLkiMApyTf3S/3lXg==";
        };
        _5Qr2Hgfm = {
            "id" = "5Qr2Hgfm";
            "file" = "more_armor_trims-1.3.1-1.21.jar";
            "hash" = "sha512-utEbPoXpOYXcsJNR1UngGYJJfRvtaRTX+gNVM+4906cH6/9VyXR4kmV1pCY22fhzSID1qcdRDZ0F8jU3NAEFFw==";
        };
        _UszGGdUL = {
            "id" = "UszGGdUL";
            "file" = "more_armor_trims-1.3.2-1.21.jar";
            "hash" = "sha512-YPvqH1zjsIYloCjLRlDcXTLUQuFKJbJ1vSjsOUIfYXy8JoxBvm9PUjvuvZ87YMAKfwr/iGIEIeU3YLkOe3eG2w==";
        };
        _4FwkV0dM = {
            "id" = "4FwkV0dM";
            "file" = "morearmortrims-1.4.0-1.20.1.jar";
            "hash" = "sha512-vUzefXIqL28bAV4nCKGARU9ERzvngIdyHAOJhAMbK/1nWwy6ClwjRdz0lzoREFSnjETeJkSuyIum3g1sFbWfnQ==";
        };
        _QCW5oYPk = {
            "id" = "QCW5oYPk";
            "file" = "morearmortrims-1.4.0-1.20.4.jar";
            "hash" = "sha512-4mgZKlSs6ot5P3gy7wlfnoWo9PPfwVBjWEKzZCEbV3SVNeD5zrf+/5g9P8dZoLafPP5ECs/o/3gwifIk9CF6NA==";
        };
        _42Wryi21 = {
            "id" = "42Wryi21";
            "file" = "more_armor_trims-1.4.0-1.21.jar";
            "hash" = "sha512-wm1lBBbtUcWh2MW0c6lqvtA2MGTWqkdWrheS+2zvqXI/qs81NquZ0RQJIhYJZ4H3IhOEEcynErihBoA1Mpmhgg==";
        };
        _AQDvTm1D = {
            "id" = "AQDvTm1D";
            "file" = "morearmortrims-1.4.1-1.20.1.jar";
            "hash" = "sha512-fIlnNQN7CGJxmNpDyV3UI4SmfrujFiIBZgXf+mEOK4b0ZNh7BHS+/eNg1xnoxCHHEw1bQdEd7L8J7nIHT3K6hg==";
        };
        _SUcwsuAL = {
            "id" = "SUcwsuAL";
            "file" = "morearmortrims-1.4.1-1.20.4.jar";
            "hash" = "sha512-PUqY/1NVRGLUs4Xdz+YQ9UuwroqrlkdsFEL8/MOl+7b54CQdkby0MN6A0bSqnkvOaKo/sEmmI3kIK4WOBaJ0dw==";
        };
        _Yp982jH0 = {
            "id" = "Yp982jH0";
            "file" = "more_armor_trims-1.4.1-1.21.jar";
            "hash" = "sha512-idIHTf89QZ+ey03Q2FY7Uealz6+k9zN/BTmzKh6HtjuVfxDnapoKN6A7TP7x7kaN5AHw2eWJpdwDdKhjwooQZA==";
        };
        _9Ewg7LhM = {
            "id" = "9Ewg7LhM";
            "file" = "more_armor_trims-1.4.1-1.21.jar";
            "hash" = "sha512-6DSj9tfGyA6/N0jDGlvk4VtvJLfwubAkxdR/WBnKOAF2OfQ8RSTe09OClYMlqvlASahn6uBV+lzzV1AUztXRNw==";
        };
        _6ymmZlur = {
            "id" = "6ymmZlur";
            "file" = "morearmortrims-1.4.2-1.20.1.jar";
            "hash" = "sha512-xNtF5XFXJvEzfnX1c57zBM3HbvlHLBZkdtkRzM+s0GZ8pxdncKO3LZGLm+vhpGC5WjKVlyjw3r1REVhAQ9kWgQ==";
        };
        _OUnBi3UI = {
            "id" = "OUnBi3UI";
            "file" = "morearmortrims-1.4.2-1.20.4.jar";
            "hash" = "sha512-eJtLf8iYWVOYA43q3QC+cAGYu2Tj/VRwQExIES3DTxTY/t3Tw2DhrsV5D+i7UO6AHdGFP4n7c2PrnIgiUhSpRA==";
        };
        _Wh3fIkWf = {
            "id" = "Wh3fIkWf";
            "file" = "more_armor_trims-1.4.2-1.21.jar";
            "hash" = "sha512-vOHETtxl4PQws4tVCMZLpkbcu4T+nEDvqCUJOJNXpuCZrvSCiwPWq1V2Hles4nJfwJTXVM8ezu3IGO/M0BEKqQ==";
        };
        _6yETl5eW = {
            "id" = "6yETl5eW";
            "file" = "more_armor_trims-1.4.3-1.21.jar";
            "hash" = "sha512-+7ACNDKI9duASZaEVsPxxRaOPRJtnB/2NNIdo/leGzfzRRAswXyP0SrRCEtrsZ6J4gvaLQPrrCFhl5Y7/kfyHg==";
        };
        _UhXcU6y1 = {
            "id" = "UhXcU6y1";
            "file" = "more_armor_trims-1.4.3-1.21.3.jar";
            "hash" = "sha512-PFTseM7V0/UZjKRWOcWSpIy7X7udTE9Xqf5dOQHukKkevKxDowJrmG1BjA7yae0qWCeO499Yuxt/oinFrdhLMw==";
        };
        _ZElOxBWg = {
            "id" = "ZElOxBWg";
            "file" = "more_armor_trims-1.4.3-1.21.4.jar";
            "hash" = "sha512-kOSKn8ZAZQAoppbA7vkHsQ4pVzki2rMHdqcfVABqcRjJulhI1w9Fp5Z2VpZlQw8bDHHngVjFMEsOJONXe8/EIg==";
        };
        _mcgcwqAr = {
            "id" = "mcgcwqAr";
            "file" = "more_armor_trims-1.4.3-1.21.5.jar";
            "hash" = "sha512-sJopqH3mzeCj82WsFJKnTpHp6ewMYz47Zi4qyRTAGYG3RW/XXuQmJMPnCTKQULe7hu3k/X4jzxDp0xr97Zizrw==";
        };
        _mWbt3TeZ = {
            "id" = "mWbt3TeZ";
            "file" = "more_armor_trims-1.4.4-1.21.3.jar";
            "hash" = "sha512-4oT6r/WF5iN5ZrVds9dr27eDt2IKdAvEJ/kY6Kw/n+c/NPQRSHPtDeERB/dmCzFljvj3tal/0HtVMOkdDWcYQA==";
        };
        _mIP91dWr = {
            "id" = "mIP91dWr";
            "file" = "more_armor_trims-1.4.4-1.21.4.jar";
            "hash" = "sha512-JfTRNA0TCoFcAEMkSAwrzzZ5+7KqO70jsNTQbuTYNTfcaMvHDx6H4tAkMVULFKMIi1Q5ehpTTcJ9oLMRJOnT7A==";
        };
        _NrLGzPZo = {
            "id" = "NrLGzPZo";
            "file" = "more_armor_trims-1.4.4-1.21.5.jar";
            "hash" = "sha512-3ozfba1QnZHCRUJ98bOEk1GvsmsBsnJYpJhaYwuNkjbK5njYVYfvs+DinSSVn5KsrsgcXZBRsgJAwGR6QteSwQ==";
        };
        _ZSFjS3V4 = {
            "id" = "ZSFjS3V4";
            "file" = "more_armor_trims-1.4.5-1.21.4.jar";
            "hash" = "sha512-a1a4GJXuvyYulkbl9Z1DY+2YZCSHqOcJqpoxmLlgME50xrZ4SpUiM3BpbnSw9R0KRzsrg8ic7ohCoWq3Y4DqUA==";
        };
        _u9aXOCE5 = {
            "id" = "u9aXOCE5";
            "file" = "more_armor_trims-1.4.5-1.21.5.jar";
            "hash" = "sha512-TNyzqijAd+kpTT4zElSy9JbNVPtA2HorrTWuSQb2WXUEPAQ+rmNSJYEmwpWugA37DoD4Gtn9i0hYpXksaFBKgA==";
        };
        _ZKoWMpGz = {
            "id" = "ZKoWMpGz";
            "file" = "more_armor_trims-1.5.0-1.20.1.jar";
            "hash" = "sha512-p75yH1PKtCU25IZJOqo/tX0V5HlT9Ny+uVlzNAjepe7zE1U/xNB99t8s0+yS9QOZDS5l6OdbIRPsbh/iAzAbig==";
        };
        _m3X6me7Y = {
            "id" = "m3X6me7Y";
            "file" = "more_armor_trims-1.5.0-1.21.jar";
            "hash" = "sha512-4h0N+xcjO8O56tAhlaB+89xnPu7kNpefR1s9cRqAmbckBya5CI8aLNM2t5fkw4rrZgilr8jkud0aNO8EKZkRJg==";
        };
        _faBAb1Vs = {
            "id" = "faBAb1Vs";
            "file" = "more_armor_trims-1.5.0-1.21.5.jar";
            "hash" = "sha512-tRamABrv6tXRO/wIBwCsp5YvsZePZKlm4vaaHa0onTUI9IzcWMcw3STNjt3Jy0aoGLqoj29dMlulkbxuh5RN+A==";
        };
        _b0zbZhqN = {
            "id" = "b0zbZhqN";
            "file" = "more_armor_trims-neoforge-1.5.1-1.21.jar";
            "hash" = "sha512-r5Em6QhmCEvMSfdxT1VDs0RVOzWg5gvkIGA7G1m+yyqNx+RcXzq8te5H/QseITR7tt6Dc41K0kkvLqJKhbgu/A==";
        };
        _jwBqz6wk = {
            "id" = "jwBqz6wk";
            "file" = "more_armor_trims-1.5.1-1.21.jar";
            "hash" = "sha512-PuOmLqJER2/J8oswOxqcxXiAa6DCXw/Gof9pVhxkEu1GeOVhOPppTCUk2/Y2Ec8mac9Jyw8flg1ZyCng6Ci4dA==";
        };
        _tvdWmRbA = {
            "id" = "tvdWmRbA";
            "file" = "more_armor_trims-1.5.1-1.21.5.jar";
            "hash" = "sha512-PcUW4/ubcz0Yxd0n08G475fKdX7hPu1Rnj+RskUF70gFdmtW4TrAoPT5XrU0/3m/Pn1dAj12mpb6CmytuKEtAA==";
        };
        _5PTwuDHb = {
            "id" = "5PTwuDHb";
            "file" = "more_armor_trims-1.5.2-1.21.jar";
            "hash" = "sha512-7QZHOUvN/UmvibpFhkqfmbtUwW4EREykFZPut6Lo4K/fXwkUIBOnergJRzddpvNxOPcpzkMCmkeZjmqVwsxWbw==";
        };
        _euKVpoZJ = {
            "id" = "euKVpoZJ";
            "file" = "more_armor_trims-1.5.2-1.21.5.jar";
            "hash" = "sha512-0rEm9PZat1bqNUU+baUd3bK5ElDfVgXbjLNd6i1F0os+kCnbiDEXrMo+/IDW/bKp+7CW6J/P0ZCnf0nJRrGb7A==";
        };
        _ynxmux07 = {
            "id" = "ynxmux07";
            "file" = "more_armor_trims-neoforge-1.5.2-1.21.1.jar";
            "hash" = "sha512-fK5TbbNUHP4K7L4StLB92lyf3rX0ZL46DyaTHMHcEKNKMVZnuPm5ENCdUd7tko6AZDfeNsI1Z0o9fjmxTAVsxQ==";
        };
        _OzLL4h40 = {
            "id" = "OzLL4h40";
            "file" = "more_armor_trims-neoforge-1.5.3-1.21.1.jar";
            "hash" = "sha512-BDcJc4dMpxZGxtHx0doZ9b1RSGQOUmhQLhI/pTH472p0jCU5OA+xWlwVrAS36vZwdZZOJQMJL8wwzAot3+Jksw==";
        };
        _s49cXaLP = {
            "id" = "s49cXaLP";
            "file" = "more_armor_trims-1.5.3-1.21.5.jar";
            "hash" = "sha512-StqJM9TYN4N1VGMKinaGxxIcVuYiDEv7LYcuRKQTFmeMRO6D5OFZQAtgb3MoNDFmqhatyA4FMS44AEqUsNwxUg==";
        };
        _voKP3soK = {
            "id" = "voKP3soK";
            "file" = "more_armor_trims-1.5.3-1.21.11.jar";
            "hash" = "sha512-WIHuzzZlrZG/NUE09P5V5hAcWs37qfIydRyi+kyGdmqw/0/GuAyQ3xsESJMTfWegnkMSd7upox1/kOtAm7RHyA==";
        };
        _DrVT0md9 = {
            "id" = "DrVT0md9";
            "file" = "more_armor_trims-1.5.3-1.21.jar";
            "hash" = "sha512-ziK1vqR6K6MDTq/NAC3opkXR43muGJBTDFzoy+ZcSU4okNLa8TRB2yJlXOcIgGNRlDWpsoptLDamIxLjjx2HFg==";
        };
        _HHHAvrcb = {
            "id" = "HHHAvrcb";
            "file" = "more-armor-trims-1.5.3-26.1.jar";
            "hash" = "sha512-epeZbCpqIBIYTch6xhuEhKLka/rYydnWqWo/k/LlsWeuJzE03y+Mx4Pzjl98k8nktmu2vVkWHQpxNl3r06UzQg==";
        };
        _s6hJsf8C = {
            "id" = "s6hJsf8C";
            "file" = "more-armor-trims-1.5.3-26.2.jar";
            "hash" = "sha512-ixp33TK0yThow2xKAB1jQQ5VcL9+bttSbp2zrUo7eqmqTE2/ym6LisGHzfnlqmjkOoyyzphB3AswbhFKq2Z+JA==";
        };
    in {
        "ewJB3M5R" = _ewJB3M5R;
        "b6TRqm6o" = _b6TRqm6o;
        "D4az5opl" = _D4az5opl;
        "fa5BKC9j" = _fa5BKC9j;
        "C8rLpXhf" = _C8rLpXhf;
        "LS4Bg3iE" = _LS4Bg3iE;
        "UjXhlzMA" = _UjXhlzMA;
        "WhsAzNev" = _WhsAzNev;
        "gNOFzRcX" = _gNOFzRcX;
        "5Qr2Hgfm" = _5Qr2Hgfm;
        "UszGGdUL" = _UszGGdUL;
        "4FwkV0dM" = _4FwkV0dM;
        "QCW5oYPk" = _QCW5oYPk;
        "42Wryi21" = _42Wryi21;
        "AQDvTm1D" = _AQDvTm1D;
        "SUcwsuAL" = _SUcwsuAL;
        "Yp982jH0" = _Yp982jH0;
        "9Ewg7LhM" = _9Ewg7LhM;
        "6ymmZlur" = _6ymmZlur;
        "OUnBi3UI" = _OUnBi3UI;
        "Wh3fIkWf" = _Wh3fIkWf;
        "6yETl5eW" = _6yETl5eW;
        "UhXcU6y1" = _UhXcU6y1;
        "ZElOxBWg" = _ZElOxBWg;
        "mcgcwqAr" = _mcgcwqAr;
        "mWbt3TeZ" = _mWbt3TeZ;
        "mIP91dWr" = _mIP91dWr;
        "NrLGzPZo" = _NrLGzPZo;
        "ZSFjS3V4" = _ZSFjS3V4;
        "u9aXOCE5" = _u9aXOCE5;
        "ZKoWMpGz" = _ZKoWMpGz;
        "m3X6me7Y" = _m3X6me7Y;
        "faBAb1Vs" = _faBAb1Vs;
        "b0zbZhqN" = _b0zbZhqN;
        "jwBqz6wk" = _jwBqz6wk;
        "tvdWmRbA" = _tvdWmRbA;
        "5PTwuDHb" = _5PTwuDHb;
        "euKVpoZJ" = _euKVpoZJ;
        "ynxmux07" = _ynxmux07;
        "OzLL4h40" = _OzLL4h40;
        "s49cXaLP" = _s49cXaLP;
        "voKP3soK" = _voKP3soK;
        "DrVT0md9" = _DrVT0md9;
        "HHHAvrcb" = _HHHAvrcb;
        "s6hJsf8C" = _s6hJsf8C;
        "fabric-1.20" = _ZKoWMpGz;
        "fabric-1.20.1" = _ZKoWMpGz;
        "fabric-1.20.3" = _gNOFzRcX;
        "fabric-1.20.4" = _OUnBi3UI;
        "fabric-1.21" = _DrVT0md9;
        "fabric-1.21.1" = _DrVT0md9;
        "fabric-1.21.3" = _mWbt3TeZ;
        "fabric-1.21.4" = _ZSFjS3V4;
        "fabric-1.21.5" = _s49cXaLP;
        "fabric-1.21.6" = _s49cXaLP;
        "fabric-1.21.7" = _s49cXaLP;
        "fabric-1.21.8" = _s49cXaLP;
        "fabric-1.21.9" = _s49cXaLP;
        "fabric-1.21.10" = _s49cXaLP;
        "fabric-1.21.11" = _voKP3soK;
        "fabric-26.1" = _HHHAvrcb;
        "fabric-26.1.1" = _HHHAvrcb;
        "fabric-26.1.2" = _HHHAvrcb;
        "fabric-26.2" = _s6hJsf8C;
        "neoforge-1.21.1" = _OzLL4h40;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-armor-trims";
            id = "FGNYBAJ6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="s6hJsf8C";}