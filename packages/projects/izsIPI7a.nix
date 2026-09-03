{lib, callPackage, ...}:
let
    versions = (let
        _giJQJsir = {
            "id" = "giJQJsir";
            "file" = "MakeUp-UltraFast-8.6g.zip";
            "hash" = "sha512-o1ZYLHy1EAu7KGdqWkzATDaQb1mD+ahK8PvOEtSKNY7Eo8SANHU5Tr3fyZ+cUYllmwBdKIU3KwrbdYulwoOBxQ==";
        };
        _nq7l7BcV = {
            "id" = "nq7l7BcV";
            "file" = "MakeUp-UltraFast-8.7a.zip";
            "hash" = "sha512-HbS3gcHmKgJPzgquA6emlS5Qg4FKpAAA2nPoK3ymjVAo6YRIAvdowsXRt0GfnAXDvX5DaHuQMLsBdOT6KO93Hg==";
        };
        _Rml9AYAP = {
            "id" = "Rml9AYAP";
            "file" = "MakeUp-UltraFast-8.8.zip";
            "hash" = "sha512-8YifOi21sW1N4X5HPoE6stOlQnsoQHDpMpkhlmRbhJfy1XtGOvK+mfYUw2IhL7KPuYgSKQQZol0KKU+Hb1w1vg==";
        };
        _yt7KFLEm = {
            "id" = "yt7KFLEm";
            "file" = "MakeUp-UltraFast-8.8a.zip";
            "hash" = "sha512-1Pbsv3eZD3rN00/GrCMnrulLx9dH+xFalGx49vn8676DAdR/7k8WdvAONrvvDpcW7Pv0yUpmRwvk+CW7LBJ99w==";
        };
        _1MLTwdqr = {
            "id" = "1MLTwdqr";
            "file" = "MakeUp-UltraFast-8.8b.zip";
            "hash" = "sha512-2xvDfmGMEIfhkX+vw5m0aNaxfZKgoJCQPbTtdef+GKbftemODn8C3N+WXoPeonmSLu2qz7wmFP4dxt3bL2m6VQ==";
        };
        _AQ14CMui = {
            "id" = "AQ14CMui";
            "file" = "MakeUp-UltraFast-8.8c.zip";
            "hash" = "sha512-2d22sse3FxveI2BZKzl0To/ZaIx1LyGg3ZA0iz6fEIHhurBGeAYzC61D10mM+NH90RtYqy2IgScsnYNtYV/neg==";
        };
        _qFEY5xhc = {
            "id" = "qFEY5xhc";
            "file" = "MakeUp-UltraFast-8.8d.zip";
            "hash" = "sha512-vk01AIpV2VdxW3q+MC/LuWk20WJCCBzeUHpiiDtLxLJeuTp4CtH0FEMQtzxORdDmOF9SQrMvuFLYoPL9yzQFfw==";
        };
        _HZOCaLH4 = {
            "id" = "HZOCaLH4";
            "file" = "MakeUp-UltraFast-8.8e.zip";
            "hash" = "sha512-2gzMgnjViBodWOQhnRFF7+AfuaCMpkzbqW7WI93vL737EiyYrq/cv38W9BURLAMf3f7JJULoVVzo93cSgH88DQ==";
        };
        _UEwFm12B = {
            "id" = "UEwFm12B";
            "file" = "MakeUp-UltraFast-8.8f.zip";
            "hash" = "sha512-OQE+q6pcC0gCZRU4YliSNo8o/+2gkFp4KHtZ4i46BhoB8dana3TMzgM5Pmc4jm13RkRYieAORz6gF7nxj2YZQA==";
        };
        _p567E3yc = {
            "id" = "p567E3yc";
            "file" = "MakeUp-UltraFast-8.8.g.zip";
            "hash" = "sha512-gNLtyiOHueGr2TV/GqvMxQa8v4fv6kR25ZsLPdaEQFBa8hkVsMJaVk1oCkAkZA8e+fF0bGMKZyXdUSpEA6RfzQ==";
        };
        _nsJKZvEg = {
            "id" = "nsJKZvEg";
            "file" = "MakeUp-UltraFast-8.9a.zip";
            "hash" = "sha512-yE/E0coKJY8ym+QSX/HfNMB3NJ+FcAsXD+uGP025u1klHOyTm+7EoXQXKtrllYbOEsUFFUHvS5R/6nEBt7OChA==";
        };
        _oy4w4qBJ = {
            "id" = "oy4w4qBJ";
            "file" = "MakeUp-UltraFast-8.9b.zip";
            "hash" = "sha512-/8LQ4lolDqzn7BDNB/uoZ80uRtcmHQymvkR/q9DwfqNsBLmv/7N2KgVtScWJ9Dcjor+ZgL3LUxQlZA0uMDiwTw==";
        };
        _zVo7ADI6 = {
            "id" = "zVo7ADI6";
            "file" = "MakeUp-UltraFast-8.9c.zip";
            "hash" = "sha512-RgGaxLk+1xIiUC/ZbXxyOTzAK1E2grwpB8v4RsuU7DBXA8uPYwfVm1cN/MZ893pXqIMpYdxkrRp3BihIr6fZ9A==";
        };
        _AzlnRJhf = {
            "id" = "AzlnRJhf";
            "file" = "MakeUp-UltraFast-8.9d.zip";
            "hash" = "sha512-zb4iT/xZsjwLy+4rsOd0gwb775hY83fdDWmeWQCp4xQL+LYQdvtbtcolL5CqveV8aCx1nSgsKwa9Cx5AsT7NiQ==";
        };
        _byJtUwZZ = {
            "id" = "byJtUwZZ";
            "file" = "MakeUp-UltraFast-8.9e.zip";
            "hash" = "sha512-toIpik0sdyO5XpTl1P7eBI+vGyVCFz+/oGO/5hljlcSM3YtSudgJy3U5oiSG18xbEr0OevLpi2+gWEHdmZeDUg==";
        };
        _V8u6ZaM2 = {
            "id" = "V8u6ZaM2";
            "file" = "MakeUp-UltraFast-8.9f.zip";
            "hash" = "sha512-AXpJarhw5JscbmUWiLJhI/4i8a9RvxnXp14PAFnHHeG8E0z8YzcaWkOvmhL8/a8zPic+c1mKh7F/PhWMc/R4yw==";
        };
        _T8q9vcAz = {
            "id" = "T8q9vcAz";
            "file" = "MakeUp-UltraFast-9.0.zip";
            "hash" = "sha512-VUUug2xeYqPPhA7RKzlgAtzgP2LQvr+pcim09tamXs3aJ0P3UUsKjCmkdY0vyLLaKHsncJlW/Qeefdg3T4/r0g==";
        };
        _scT6jTrm = {
            "id" = "scT6jTrm";
            "file" = "MakeUp-UltraFast-9.0a.zip";
            "hash" = "sha512-LtaSybL6NUqg6GsuH5ZJQ5L4I9vQxg5j3hZCS8neWdhqlgKSZSeOXH8Ds6Lvh2zNPkJVQ9mr4G5u6lIgSZC4Qg==";
        };
        _WyzaMPqS = {
            "id" = "WyzaMPqS";
            "file" = "MakeUp-UtraFast-9.0.c.zip";
            "hash" = "sha512-P2+qGBt99NvP+JTH330ynYRe3fG1pXenT2N0eIguP5iNvhXEzTURtxo9gRMsImf7gNW95+gxI0R63roofZCd0Q==";
        };
        _UlPJPPb2 = {
            "id" = "UlPJPPb2";
            "file" = "MakeUp-UltraFast-9.1.zip";
            "hash" = "sha512-EWp5w4GdAjQvry2XvM9+DKAZ0K6LcvoMEH8/QrQA3UnjuCTktcDL7SaAJWbfVWFbbMT5DabosYj6+s7mZD1GTQ==";
        };
        _5TyG5chH = {
            "id" = "5TyG5chH";
            "file" = "MakeUp-UltraFast-9.1a.zip";
            "hash" = "sha512-thUesCzPxDmQuWpdpqG0dMd3GqdfFWTBLax0xYJMS8f8jQKwC63I7a5EoVQ+635iwbC2TpG76KsBEaa2KACNuw==";
        };
        _E96Xhx40 = {
            "id" = "E96Xhx40";
            "file" = "MakeUp-UltraFast-9.1b.zip";
            "hash" = "sha512-7GpWUIP3hBW5zj032FlibiprKbEVxotWe0tSmnF9GpyeW2BDsIaqHR9fGmdszAmqWC0PIbbjQtn9iqBJSbHB3g==";
        };
        _GvcPxIMo = {
            "id" = "GvcPxIMo";
            "file" = "MakeUp-UltraFast-9.1c.zip";
            "hash" = "sha512-/2I/hDijYMRyD6ct5Pi0N8L/CKDIvhnJEmCHm975tjwlFXHV8svgjJQswnqQEfPejEsnzyoYQbtq334s+P6jlg==";
        };
        _DpzWCcIt = {
            "id" = "DpzWCcIt";
            "file" = "MakeUp-UltraFast-9.1d.zip";
            "hash" = "sha512-Z/STaXdNwRuSKE0f3q5+9LfXPKLIcte0Nuyp12O+x0iCEtS7aycdNJyLs+nVlv+ctifkt+5DhjQwEf2T7f7fcQ==";
        };
        _XqoDnYD9 = {
            "id" = "XqoDnYD9";
            "file" = "MakeUp-UltraFast-9.1e.zip";
            "hash" = "sha512-6/kckpXoHK6PpaczoJYJOK5pvViU24XcWyhuKj+gIWrX5B4G2rpXDohMcZqQT1mwbAO9MdbQ/UpoKA8MVj1lAw==";
        };
        _krO9zrY9 = {
            "id" = "krO9zrY9";
            "file" = "MakeUp-UltraFast-9.1f.zip";
            "hash" = "sha512-Ykatty/DkY7ESnnj+aWh/mCmXpaE/tczTzg2uIrcgnLMWTPeQ1G05pewfqQ3nc/RbVqGvQU7FdR06jqxFDdenQ==";
        };
        _jIWDGbU5 = {
            "id" = "jIWDGbU5";
            "file" = "MakeUp-UltraFast-9.2.zip";
            "hash" = "sha512-Wn0aCUcFKUGiME9G1QVrbN83n/wgICwB1PjhjRHCoL0YxvIIxjyEtf6sErvwlybJSORNaKbGhSO7oBqulpiYOA==";
        };
        _SV5cMjfM = {
            "id" = "SV5cMjfM";
            "file" = "MakeUp-UltraFast-9.3.zip";
            "hash" = "sha512-T0Q8XxHvXFCPqQxZHdJYmrEKRnzWiuEeRyl2TtD7k+TDdIFSFF2LcqwiEaN3dMd7kqrCcYnYmb6BTrbpqiyW3A==";
        };
        _bxUuQgbG = {
            "id" = "bxUuQgbG";
            "file" = "MakeUp-UltraFast-9.3a.zip";
            "hash" = "sha512-XXwzhE+pDPpvgSxOs1PTMfD0GchiDwZql4a5Efrs1GsZuTwIM4KNeMHKfLgWAvpheADOmgzW86oPZfO6bnkHsg==";
        };
        _90O3O7Kf = {
            "id" = "90O3O7Kf";
            "file" = "MakeUp-UltraFast-9.3b.zip";
            "hash" = "sha512-f5y0sRojKC0517dCjuvQQ0Gb4lbg+DIXgT1B0Fs+SZ6OS/CEi4jmiKzwq9lE7H9TX/I1QMvNahvDtuBEckUCGg==";
        };
        _v3EIaF5o = {
            "id" = "v3EIaF5o";
            "file" = "MakeUp-UltraFast-9.3c.zip";
            "hash" = "sha512-dqfCSx1u0lpgmHtLQgLE3M7PUoOTyQ75adPUa7gc4jHTMrKiCb+gcnxZfw4BGMuktJRYTzY4W3rOWZXWh72AQw==";
        };
        _ngr7GJRj = {
            "id" = "ngr7GJRj";
            "file" = "MakeUp-UltraFast-9.3d.zip";
            "hash" = "sha512-WN94CaqVmvhKgMcXVSogNdrncym2CgVtbrFWClY8eAsLJucnCwathPcK6XVajwbF/XklWqi5O8kKVdunqV3Q0Q==";
        };
        _JPPY1PGl = {
            "id" = "JPPY1PGl";
            "file" = "MakeUp-UltraFast-9.3e.zip";
            "hash" = "sha512-mgcW5pFduK2QOSQMAW4svvTksg3h4szQO/b9uCmyeuhfBO74qvsIjBqAbIpzNbkLK/WoUG/o7/Oq5q8mQjOaTg==";
        };
        _pgIx6qDE = {
            "id" = "pgIx6qDE";
            "file" = "Makeup-Ultrafast-9.3f.zip";
            "hash" = "sha512-4Jn1LRWynI9VQJrrarRU66zUIdJyaD63GmnBXOppYt9Gb023dkecrWyN8sdt8kdftmxGilz4m0bvzKfsALjcZw==";
        };
        _du8h3w2f = {
            "id" = "du8h3w2f";
            "file" = "MakeUp-UltraFast-9.3g.zip";
            "hash" = "sha512-GJWI3SSsnVGlK+TlgcURTXE8Ikc7GY3zn0iF09+GRzpCVGcqcMTDcBhSCuXqPw4oLuhaH+VlCF2GICHwnYRaxg==";
        };
        _UH6jy81G = {
            "id" = "UH6jy81G";
            "file" = "MakeUp-UltraFast-9.3h.zip";
            "hash" = "sha512-0bQGl+fOxd29iM3JM3Sp1r5w7sudOATwFP+ksSOBY4E+EYXPn/j86Vhs0ZL/1WFlrBQQYupoeMFsyLnPw0Josg==";
        };
        _PNgJXhwB = {
            "id" = "PNgJXhwB";
            "file" = "MakeUp-UltraFast-9.4.zip";
            "hash" = "sha512-QVs7cCUp65HVL0p5WxcVn3d63qZaOJ9VMkDzh2y1tDAo/ZRFNOndCmKGARQ7Rgo6tQ8/i4G01pCmad1uKSAOuQ==";
        };
        _KkGY3RTO = {
            "id" = "KkGY3RTO";
            "file" = "MakeUp-UltraFast-9.4a.zip";
            "hash" = "sha512-7bHJzBRKhkMqN2x+iKftHr/B0KUuZ0VGs3eKysGhBkBZZe37YS6K//9w+NmFVpiXDD6mNG9dWy3/emVmPYkBuw==";
        };
        _CQSkSzPv = {
            "id" = "CQSkSzPv";
            "file" = "MakeUp-UltraFast-9.4b.zip";
            "hash" = "sha512-lDqDTo2/ovesUFmlp/rcwSgFLKXVED3ZJJR1TMTutnfZdcRSNO/6usdXQtLZxWejO9m2o8Dd+7EATyu3KeMu8w==";
        };
        _20OMmWR5 = {
            "id" = "20OMmWR5";
            "file" = "MakeUp-UltraFast-9.4c.zip";
            "hash" = "sha512-xYbJ5zUSRnFAUG82lmjvXGuEEi7RdtkOQQFtEWc+c8iZv43jtzAdnilPKqw2Qo+ocCUEc4RCDKlnPl5TcYgbIQ==";
        };
        _kS8DIZzl = {
            "id" = "kS8DIZzl";
            "file" = "MakeUp-UltraFast-9.4e.zip";
            "hash" = "sha512-MMcmgm5H1ydLVa4tlyCYyxVubKJn/kEALHk907ki1K+iZ8jq3IKxNnXG+rzVFCmf+jP+TcIn5sEVzRONwyvdNA==";
        };
        _iF5yS074 = {
            "id" = "iF5yS074";
            "file" = "MakeUp-UltraFast-9.5.zip";
            "hash" = "sha512-M3yGzNQxfqW16OBGsS838gV2FedK3nb9J19z7SmpFcsftvTQq6l22XtwyihSkiF3Jtejic67rdsfeujY0LKyxQ==";
        };
        _XBjEbZ1I = {
            "id" = "XBjEbZ1I";
            "file" = "MakeUp-UltraFast-9.5a.zip";
            "hash" = "sha512-7Ip0CdpbQEBVuf4yLc0i9yl+UakX5OTLZEIqb72rIy5BWwRYnyBrEKAj37Ocx1L9TdgDIcp+/D/ioGOje3nIZw==";
        };
        _V5pgSLtI = {
            "id" = "V5pgSLtI";
            "file" = "MakeUp-UltraFast-9.5b.zip";
            "hash" = "sha512-xAUq4E3aXBG/vHcUbEXMCVVvMsuJ5b/RnzHcX6eLZE/DLvl47kdrcozE47oQu3y7nn55kymlBsKtjnIMEPQwGA==";
        };
        _zt4eHisU = {
            "id" = "zt4eHisU";
            "file" = "MakeUp-UltraFast-9.5c.zip";
            "hash" = "sha512-Z9OTihrSfuCVG2NwPNY4uds2vPksZt/n//9MAaw2XpUrv2MK8btbvd3opyPn+yh+iL+A/gMBxw8StOvoVGx5Rw==";
        };
    in {
        "giJQJsir" = _giJQJsir;
        "nq7l7BcV" = _nq7l7BcV;
        "Rml9AYAP" = _Rml9AYAP;
        "yt7KFLEm" = _yt7KFLEm;
        "1MLTwdqr" = _1MLTwdqr;
        "AQ14CMui" = _AQ14CMui;
        "qFEY5xhc" = _qFEY5xhc;
        "HZOCaLH4" = _HZOCaLH4;
        "UEwFm12B" = _UEwFm12B;
        "p567E3yc" = _p567E3yc;
        "nsJKZvEg" = _nsJKZvEg;
        "oy4w4qBJ" = _oy4w4qBJ;
        "zVo7ADI6" = _zVo7ADI6;
        "AzlnRJhf" = _AzlnRJhf;
        "byJtUwZZ" = _byJtUwZZ;
        "V8u6ZaM2" = _V8u6ZaM2;
        "T8q9vcAz" = _T8q9vcAz;
        "scT6jTrm" = _scT6jTrm;
        "WyzaMPqS" = _WyzaMPqS;
        "UlPJPPb2" = _UlPJPPb2;
        "5TyG5chH" = _5TyG5chH;
        "E96Xhx40" = _E96Xhx40;
        "GvcPxIMo" = _GvcPxIMo;
        "DpzWCcIt" = _DpzWCcIt;
        "XqoDnYD9" = _XqoDnYD9;
        "krO9zrY9" = _krO9zrY9;
        "jIWDGbU5" = _jIWDGbU5;
        "SV5cMjfM" = _SV5cMjfM;
        "bxUuQgbG" = _bxUuQgbG;
        "90O3O7Kf" = _90O3O7Kf;
        "v3EIaF5o" = _v3EIaF5o;
        "ngr7GJRj" = _ngr7GJRj;
        "JPPY1PGl" = _JPPY1PGl;
        "pgIx6qDE" = _pgIx6qDE;
        "du8h3w2f" = _du8h3w2f;
        "UH6jy81G" = _UH6jy81G;
        "PNgJXhwB" = _PNgJXhwB;
        "KkGY3RTO" = _KkGY3RTO;
        "CQSkSzPv" = _CQSkSzPv;
        "20OMmWR5" = _20OMmWR5;
        "kS8DIZzl" = _kS8DIZzl;
        "iF5yS074" = _iF5yS074;
        "XBjEbZ1I" = _XBjEbZ1I;
        "V5pgSLtI" = _V5pgSLtI;
        "zt4eHisU" = _zt4eHisU;
        "iris-1.12.2" = _zt4eHisU;
        "iris-1.13" = _zt4eHisU;
        "iris-1.13.1" = _zt4eHisU;
        "iris-1.13.2" = _zt4eHisU;
        "iris-1.14" = _zt4eHisU;
        "iris-1.14.1" = _zt4eHisU;
        "iris-1.14.2" = _zt4eHisU;
        "iris-1.14.3" = _zt4eHisU;
        "iris-1.14.4" = _zt4eHisU;
        "iris-1.15" = _zt4eHisU;
        "iris-1.15.1" = _zt4eHisU;
        "iris-1.15.2" = _zt4eHisU;
        "iris-1.16" = _zt4eHisU;
        "iris-1.16.1" = _zt4eHisU;
        "iris-1.16.2" = _zt4eHisU;
        "iris-1.16.3" = _zt4eHisU;
        "iris-1.16.4" = _zt4eHisU;
        "iris-1.16.5" = _zt4eHisU;
        "iris-1.17" = _zt4eHisU;
        "iris-1.17.1" = _zt4eHisU;
        "iris-1.18" = _zt4eHisU;
        "iris-1.18.1" = _zt4eHisU;
        "iris-1.18.2" = _zt4eHisU;
        "iris-1.19" = _zt4eHisU;
        "iris-1.19.1" = _zt4eHisU;
        "iris-1.19.2" = _zt4eHisU;
        "iris-1.19.3" = _zt4eHisU;
        "iris-1.19.4" = _zt4eHisU;
        "iris-1.20" = _zt4eHisU;
        "iris-1.20.1" = _zt4eHisU;
        "iris-1.20.2" = _zt4eHisU;
        "iris-1.20.3" = _zt4eHisU;
        "iris-1.20.4" = _zt4eHisU;
        "iris-1.20.5" = _zt4eHisU;
        "iris-1.20.6" = _zt4eHisU;
        "iris-1.21" = _zt4eHisU;
        "iris-1.21.1" = _zt4eHisU;
        "iris-1.21.2" = _zt4eHisU;
        "iris-1.21.3" = _zt4eHisU;
        "iris-1.21.4" = _zt4eHisU;
        "iris-1.21.5" = _zt4eHisU;
        "iris-1.21.6" = _zt4eHisU;
        "iris-1.21.7" = _zt4eHisU;
        "iris-1.21.8" = _zt4eHisU;
        "iris-1.21.9" = _zt4eHisU;
        "iris-1.21.10" = _zt4eHisU;
        "iris-1.21.11" = _zt4eHisU;
        "iris-26.1" = _zt4eHisU;
        "iris-26.1.1" = _zt4eHisU;
        "iris-26.1.2" = _zt4eHisU;
        "iris-26.2" = _zt4eHisU;
        "optifine-1.12.2" = _zt4eHisU;
        "optifine-1.13" = _zt4eHisU;
        "optifine-1.13.1" = _zt4eHisU;
        "optifine-1.13.2" = _zt4eHisU;
        "optifine-1.14" = _zt4eHisU;
        "optifine-1.14.1" = _zt4eHisU;
        "optifine-1.14.2" = _zt4eHisU;
        "optifine-1.14.3" = _zt4eHisU;
        "optifine-1.14.4" = _zt4eHisU;
        "optifine-1.15" = _zt4eHisU;
        "optifine-1.15.1" = _zt4eHisU;
        "optifine-1.15.2" = _zt4eHisU;
        "optifine-1.16" = _zt4eHisU;
        "optifine-1.16.1" = _zt4eHisU;
        "optifine-1.16.2" = _zt4eHisU;
        "optifine-1.16.3" = _zt4eHisU;
        "optifine-1.16.4" = _zt4eHisU;
        "optifine-1.16.5" = _zt4eHisU;
        "optifine-1.17" = _zt4eHisU;
        "optifine-1.17.1" = _zt4eHisU;
        "optifine-1.18" = _zt4eHisU;
        "optifine-1.18.1" = _zt4eHisU;
        "optifine-1.18.2" = _zt4eHisU;
        "optifine-1.19" = _zt4eHisU;
        "optifine-1.19.1" = _zt4eHisU;
        "optifine-1.19.2" = _zt4eHisU;
        "optifine-1.19.3" = _zt4eHisU;
        "optifine-1.19.4" = _zt4eHisU;
        "optifine-1.20" = _zt4eHisU;
        "optifine-1.20.1" = _zt4eHisU;
        "optifine-1.20.2" = _zt4eHisU;
        "optifine-1.20.3" = _zt4eHisU;
        "optifine-1.20.4" = _zt4eHisU;
        "optifine-1.20.5" = _zt4eHisU;
        "optifine-1.20.6" = _zt4eHisU;
        "optifine-1.21" = _zt4eHisU;
        "optifine-1.21.1" = _zt4eHisU;
        "optifine-1.21.2" = _zt4eHisU;
        "optifine-1.21.3" = _zt4eHisU;
        "optifine-1.21.4" = _zt4eHisU;
        "optifine-1.21.5" = _zt4eHisU;
        "optifine-1.21.6" = _zt4eHisU;
        "optifine-1.21.7" = _zt4eHisU;
        "optifine-1.21.8" = _zt4eHisU;
        "optifine-1.21.9" = _zt4eHisU;
        "optifine-1.21.10" = _zt4eHisU;
        "optifine-1.21.11" = _zt4eHisU;
        "optifine-26.1" = _zt4eHisU;
        "optifine-26.1.1" = _zt4eHisU;
        "optifine-26.1.2" = _zt4eHisU;
        "optifine-26.2" = _zt4eHisU;
        "default" = _zt4eHisU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "makeup-ultra-fast-shaders";
        id = "izsIPI7a";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}