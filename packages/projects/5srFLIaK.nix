{lib, callPackage, ...}:
let
    versions = (let
        _2P4z29Lc = {
            "id" = "2P4z29Lc";
            "file" = "better-clouds-1.0.2.jar";
            "hash" = "sha512-pl00f/s/tET6+tHRvI2In7QrZyTCvx1jhF86KVvzZKHDzCTACbJMfVLbM70UzlBpKYeJXkt958NwS42Ik6xudQ==";
        };
        _f4jg6EtK = {
            "id" = "f4jg6EtK";
            "file" = "better-clouds-1.0.3.jar";
            "hash" = "sha512-5qqc9hYCCMXdJ/XvkXhjH7ldZ5tC5256hhgNL+bDQ8YkAU5DRvMlslTJH8y/0/p0HetUBPr9JE3yFuM8cutQyA==";
        };
        _LVrQHf7k = {
            "id" = "LVrQHf7k";
            "file" = "better-clouds-1.0.4+1.18.1.jar";
            "hash" = "sha512-BmVmD74xU48i+McTzLtm1PKPBVbDQoU8qgKxuYDvKUYWpqr4tkI+BAGAfz2rFE1zm8Uof20ndygCIxEMLg27cA==";
        };
        _deFQ907m = {
            "id" = "deFQ907m";
            "file" = "better-clouds-1.0.4+1.17.1.jar";
            "hash" = "sha512-FYEdttLiLpD5JPcRdEzUkBnTCCYNd+ST/f5d5LicbGwPEbBTVOu2rk0aI8RDuW+CqGMTicsfxt8RAzr04UTDqw==";
        };
        _2EEKJCHK = {
            "id" = "2EEKJCHK";
            "file" = "better-clouds-1.0.5+1.18.2.jar";
            "hash" = "sha512-bkkXgxtc4BPH0+wfb8oyMZV879W4LOAeMTCpVlgLtNcTaCDmOIETCCsQO3vn2O3bRFPht7I2kMbYDnHBbfQZJg==";
        };
        _LsLVqOw5 = {
            "id" = "LsLVqOw5";
            "file" = "better-clouds-1.1.0+1-19-4-BETA+1.19.4.2591b28.jar";
            "hash" = "sha512-gUx/MhHCMO7DtgOGZrZky/PLJ7q8/lXP5FdeodZYK8aJnFx1a2qSc7Qba1q/WbhzvpojaqOaJam32OXXXH0TRQ==";
        };
        _Yp8X8Rdg = {
            "id" = "Yp8X8Rdg";
            "file" = "better-clouds-1.1.1+1-19-4-BETA+1.19.4.ceb879a.jar";
            "hash" = "sha512-4u/z/vz1+1Jtft3+vI8dcprWNzKLMntNqQpPggTZwuREtUeJLZefIoC+1S3em0seotY4Dy+y/SoZXtHoh0y4vQ==";
        };
        _za8rP5eN = {
            "id" = "za8rP5eN";
            "file" = "better-clouds-1.1.2+1-19-4-BETA+1.19.4.05ee080.jar";
            "hash" = "sha512-beCDn/CH+8OsQ70xsY0BJ1tqLZ9GpUvHiTTiC3cyOVqUwb6dhOPXf4ogIoJEW4pNS/jiotpSnwu/2S7gNp6jmQ==";
        };
        _okuEzg3u = {
            "id" = "okuEzg3u";
            "file" = "better-clouds-1.1.3-BETA+1.19.4.ff9f9f6.jar";
            "hash" = "sha512-EwEmsTyWl+s7fB1xuZNznLWXu8CAMvUmI2OBeKfE+/zfGrUQyvC49tYHghmlYeSCQnYxAfSt/+bcp6644quChQ==";
        };
        _HyE79k5L = {
            "id" = "HyE79k5L";
            "file" = "better-clouds-1.1.4-BETA+1.19.4.46eb2bc.jar";
            "hash" = "sha512-mE3laZShQXo7pEY/fH8h8N+rUGABBNRMCg6rrAPGFJX9taePEMai4CRb0eQXt7kf1Qg4jMW9ApDef8tXs8hEeg==";
        };
        _SfH7gsIQ = {
            "id" = "SfH7gsIQ";
            "file" = "better-clouds-1.2.0+1.19.4.jar";
            "hash" = "sha512-DdaGWMEUgmig8AXihfclv+/JoQ0MzRDH8ip57HfJhYrb8cIAvt+4oPaF0zfC/8SipzmKIy/2Vw5z7m6wbpTIwg==";
        };
        _wqa9m9gN = {
            "id" = "wqa9m9gN";
            "file" = "better-clouds-1.2.1+1.19.4.jar";
            "hash" = "sha512-spIgNm75AQXKI8RhFZHDDZan1ANyXS/zJ2H7tSRGt96N7cmA5bJxAhdR+tbHedrjM8sQto9vUPXQUguL56N9LQ==";
        };
        _fz1uuHep = {
            "id" = "fz1uuHep";
            "file" = "better-clouds-1.3.0-BETA+1.20.1.12a1b70.jar";
            "hash" = "sha512-gF9es821qR4uCSkVRza5kSriQEb1KL0XkVCBLODk2NIu+MZXyYZO1UPfeqF0p+Kj1M/QNk8no6CAD0BltL0ULw==";
        };
        _yNhvWkcN = {
            "id" = "yNhvWkcN";
            "file" = "better-clouds-1.2.2+1.19.4.jar";
            "hash" = "sha512-l8+dldm+PsdZyuXY3rfzW7WbZKg5Cfqu0Qh0Un0V310KqWtHn3iO7AtxfIlrAo9nFR/usuwaf50SlKSwOa8vNQ==";
        };
        _KTSZcxuh = {
            "id" = "KTSZcxuh";
            "file" = "better-clouds-1.3.1-BETA+1.20.1.dac6b48.jar";
            "hash" = "sha512-XaZYoncGlITx9dxrlTDUUDc+LlQ6DKFWuH2kHknoA0ni872GoKkbd49+u+Jfe6WeFzv3o0SjHGWfJv//2gXrYQ==";
        };
        _xqfFr5ie = {
            "id" = "xqfFr5ie";
            "file" = "better-clouds-1.3.2-BETA+1.20.1.05df942.jar";
            "hash" = "sha512-ZqEOWzbDZKEWw0dcdupgp2awCCfX0fCpv4gHlQEue05mLuGsxdTd83gZn9pAXUyOF9MxlFpCGUs2R74qa8a+8w==";
        };
        _TzGAgG5f = {
            "id" = "TzGAgG5f";
            "file" = "better-clouds-1.2.4+1.19.4.jar";
            "hash" = "sha512-g78cPmwCUNO3x1KPivHsMPuXGfMPV/aMsTIq8IvjLWnVizsKLmO2rWRnJPxaJAUjpZQHsNH4mmGmuTh3L3+Weg==";
        };
        _A88Xd75h = {
            "id" = "A88Xd75h";
            "file" = "better-clouds-1.2.5+1.19.4.jar";
            "hash" = "sha512-LupyOXyIrJSrdIvxAy+Ernkd6ld2MSKx98G3St/VyTjI7QFjSUViDEYgDDXVeXRjldminR3EmoHbb7J769xhng==";
        };
        _9y6NWtrx = {
            "id" = "9y6NWtrx";
            "file" = "better-clouds-1.3.3-BETA+1.20.1.9590cdf.jar";
            "hash" = "sha512-eZMJIxOKSdmieQHeM/aRIAwzAPsZ+ywJEy1/SAVjniryh0qX/uIJpp4v54mgDQmngyqMQKulM4Qmzc2eWToQOQ==";
        };
        _TOY019mH = {
            "id" = "TOY019mH";
            "file" = "better-clouds-1.3.4+1.20.1.jar";
            "hash" = "sha512-eI/Lhnt+lMIzrl8PmAobLVPNhszetUyq+r+GYGMfNHqnWiL+uNdW5VtuljS2nTXP5VyTVw2qk6KDiLlMZLz8bQ==";
        };
        _BrOjKW1N = {
            "id" = "BrOjKW1N";
            "file" = "better-clouds-1.2.6+1.19.4.jar";
            "hash" = "sha512-gzgqawgu9IJcKQG2ry16p7ActFm0s3km98o04YYerAGHlWLPStMoHTjEqI0XQ9o9+RenMC0AgxskrV8g5WFpEQ==";
        };
        _Nm8Nj6z3 = {
            "id" = "Nm8Nj6z3";
            "file" = "better-clouds-1.3.5+1.20.1.jar";
            "hash" = "sha512-HASwMbqB5VLLScFKHWdf8U8KF0UWRW28QL6MdXaD0qMMsO++So3Z0nbsq4+zQkXGoYmzMkAh1mdWAzbLEOFvwg==";
        };
        _nPW4PYmO = {
            "id" = "nPW4PYmO";
            "file" = "better-clouds-1.2.7+1.19.4.jar";
            "hash" = "sha512-/o+l6ls8rrIpMNo9HBxCEZXlTisx+SvK/7r47fneYhbxkV9oh7beEyAOY1G+I4RgRvvk4v7DSnlmZdj5pn4Jgw==";
        };
        _gRRJGXE1 = {
            "id" = "gRRJGXE1";
            "file" = "better-clouds-1.2.7+1.19.2.jar";
            "hash" = "sha512-QQ1cKM3s+9VMci6QUOv5EBuluimYmP3NzmCxmItYxu8ItBmrdRkR4kKgYrmgt0VU2aaaa77gpSD2ryV4Zeyxrw==";
        };
        _DQ40GMau = {
            "id" = "DQ40GMau";
            "file" = "better-clouds-1.3.6+1.20.1.jar";
            "hash" = "sha512-CdV5WecfpEcnjxe8Xa7YrI3JCukSj8uZRL70B8xFpREpBl+AQRISxv+nwYOTwp4Bif+Nk+CQXGZg2lzr0Ot7+Q==";
        };
        _A1VRleSy = {
            "id" = "A1VRleSy";
            "file" = "better-clouds-1.2.8+1.19.4.jar";
            "hash" = "sha512-6MMG2S5xUvAircWRY/TYevuQ+WiHrcJUJkMwa/TBS5MQC3Wu8BfQ9J1PDxkIIv40nDvP5LxlsSjyPJm1fCr6ww==";
        };
        _sntvG4ej = {
            "id" = "sntvG4ej";
            "file" = "better-clouds-1.2.8+1.19.2.jar";
            "hash" = "sha512-JnUNuErt9A5bFjVBvTgU7OPHkGzf3usdwDNCqGhRci6uGNxsxS+2HHjJG8TXCZw6t0M9zIbUGZZ83Rs56kUGPw==";
        };
        _FHnj2oLM = {
            "id" = "FHnj2oLM";
            "file" = "better-clouds-1.2.9+1.19.2.jar";
            "hash" = "sha512-5/tOH/Wtco55sLLsoSzbClvE1qc9chrac/o1bd4ybPmd63wQ1jFlCd9QsvnPAztIjqzY2Cr3tce+l+q/tr//gA==";
        };
        _jPb8iiwT = {
            "id" = "jPb8iiwT";
            "file" = "better-clouds-1.2.9+1.19.4.jar";
            "hash" = "sha512-pdBw3Ol3uCbD36KjqnmSUX9K5SRodCYXYVJBhXx78P9rj+0VSGPxOmRwl8YxzBLd2H/3qpb9ZTglB7D4YvkBDA==";
        };
        _3cedDXTS = {
            "id" = "3cedDXTS";
            "file" = "better-clouds-1.3.7+1.20.1.jar";
            "hash" = "sha512-Sp8pBevpGCvIyTEPL+qeJb/H/z7PDf505X025BkgAYqFSi7lFMaOLOIDnwO//MM8AfiO7ECJ1bcx00U7HibzGA==";
        };
        _VVtZnV3W = {
            "id" = "VVtZnV3W";
            "file" = "better-clouds-1.3.8+1.20.1.jar";
            "hash" = "sha512-BnH0Zr7KIWfBlYliubRcJe5+PEhfrnNEmjCvgJvUp5hjfOm/qJy+i+HduhGmqP8w6j+Xe9jaHMF3kt2JGEqFow==";
        };
        _kUwz5vav = {
            "id" = "kUwz5vav";
            "file" = "better-clouds-1.2.10+1.19.4.jar";
            "hash" = "sha512-XLXLSuUtYBtSE35sCU0WZ5l0tGeuzeYOUmPdVnWQRvXLqO0Y9/pkWwcPqEdrCEA7ShBO+LUTg200LnzvIUJYDA==";
        };
        _IE3z1D5Y = {
            "id" = "IE3z1D5Y";
            "file" = "better-clouds-1.2.10+1.19.2.jar";
            "hash" = "sha512-bISmNKBXcU/Bn0Bk2qiphgrLK8m7DOwlMUkRUhZoJFLS/wlC5cjQLgwTA9+lLArlPouWqFJcuuBMK0qgv79qEg==";
        };
        _pheLLOPj = {
            "id" = "pheLLOPj";
            "file" = "better-clouds-1.2.10+1.19.3.jar";
            "hash" = "sha512-5ty965m0laxDb/br1bUyClLgcxnpzHyJ3M5sTlqdXs3zEn4xAQfmBv6ydbnwgiA1nLA2MgS6+tuhATk4TrxtIw==";
        };
        _tdyKh2V1 = {
            "id" = "tdyKh2V1";
            "file" = "better-clouds-1.3.9+1.20.1.jar";
            "hash" = "sha512-ozoGbdniRPZD9fUEH7BnU1HQpiDwgTB7opgKIN1OnZGEl/2Wxb6qU2M8ricki2wpfcZjLPcxaPUyevXLyTU0xA==";
        };
        _jSgF639T = {
            "id" = "jSgF639T";
            "file" = "better-clouds-1.4.0+1.20.2.jar";
            "hash" = "sha512-ljFs10nZadJ0gtTh8NiiNIsEMePclxeWD6M3ifdI/aLCw7Y5hKyrMfpbmG/GeCLSCNH3c7+CXkO5F4yQXYwPSg==";
        };
        _OFJsjzwr = {
            "id" = "OFJsjzwr";
            "file" = "better-clouds-1.2.11+1.19.3.jar";
            "hash" = "sha512-WdCkc+3ENLWKi/uFsr+hK+YHWfVFJGOSzQ4LcW6C/RDZjpBOurCOfH/oz9H/pDhkeJRhMM9R3DGeLvNI9zFOfw==";
        };
        _v7Hp7IMK = {
            "id" = "v7Hp7IMK";
            "file" = "better-clouds-1.2.11+1.19.4.jar";
            "hash" = "sha512-6nYzji/SJMN3NI74kKcDAXjdH+jWk42xlEYjWejuCxx6gn8jeWxWujpsxfpzqHHAYU69nxfTmrJrwXAx4JXTTQ==";
        };
        _n2uvHOrN = {
            "id" = "n2uvHOrN";
            "file" = "better-clouds-1.4.1+1.20.2.jar";
            "hash" = "sha512-drc/EFIxbc9hIBuZUmSJM9Qva4suVqA9YYNyPrJdE3b150c1o2QqbxPSjEsFRlKMhz8acqV+Wztcc3EhG4Jp+w==";
        };
        _blCnaW7r = {
            "id" = "blCnaW7r";
            "file" = "better-clouds-1.3.10+1.20.1.jar";
            "hash" = "sha512-5Wut5++mb4ve+M4QfCnx9VPO4dvx5ysGjKKzgPikuUtYwIIS+TPWnvNxgIXZRykScSmv1mQ4eABqhd62+GjtNA==";
        };
        _OsJElQuv = {
            "id" = "OsJElQuv";
            "file" = "better-clouds-1.2.12+1.19.4.jar";
            "hash" = "sha512-Rhtj6wOlTvnNd1T+xQv1xtBYF/TrFm8dSNKbE2PVT7oKjSihbBj1aIxNCO4tliGuFmif89P+91w7pNQiBiLzhA==";
        };
        _HPfuCJys = {
            "id" = "HPfuCJys";
            "file" = "better-clouds-1.2.12+1.19.3.jar";
            "hash" = "sha512-2Sb9VEJtvxHBZ0reI2qfqww0Ha+UHxwCttiirlt8rvXfZ97wcygmopJkdMBZZ4/3TQt2bdOPWJOVNjvbNuE0DQ==";
        };
        _W1j4ucem = {
            "id" = "W1j4ucem";
            "file" = "better-clouds-1.0.5+1.17.1.jar";
            "hash" = "sha512-Mubz3p1I379A1eNrL5zgI8vwJIqb7exoQXb3asw38AIqfCrWHV5cHZnowSQDiYjFSNl0CX0Lf/aZkBHGVZ1RQA==";
        };
        _UKeiCtoO = {
            "id" = "UKeiCtoO";
            "file" = "better-clouds-1.4.2+1.20.2.jar";
            "hash" = "sha512-dW3F5FIMx7OX5qvaYSgSNWpK5DmZvT3BTTRmL6Za47Rcg3wopuOgszHJQ5hfozvHSt16+2sHUE57mkn9nnDcPw==";
        };
        _GcLFaRgv = {
            "id" = "GcLFaRgv";
            "file" = "better-clouds-1.3.11+1.20.1.jar";
            "hash" = "sha512-Az3siQcgZKjFFH2LptuLW+MZcn5YZNc8p92qy1uMJ123dTVF410qLtp+Uzii9DxxCkKneh/rOpnTEAHWVF8Fkg==";
        };
        _pdxFYdNa = {
            "id" = "pdxFYdNa";
            "file" = "better-clouds-1.4.3+1.20.2.jar";
            "hash" = "sha512-srXUOKDNNf1qWuI1N6wxTNHY1uZ2Rh5WP3ANTcNUvSsSQ9H/ccmYe4AZXuFpLXmVHqQbmV9P8PEpHiybbuc8eg==";
        };
        _Ck4bEs2T = {
            "id" = "Ck4bEs2T";
            "file" = "better-clouds-1.5.1+1.20.4.jar";
            "hash" = "sha512-WvgL+cXJU2s7QmoOirA4zAapxtHF42HQNf2yFxxczoKWdw8uNSDem3dIOxaB4qXsxSjRXOxMALeD+QNNx4ejIA==";
        };
        _suHyhfSe = {
            "id" = "suHyhfSe";
            "file" = "better-clouds-1.5.2+1.20.4.jar";
            "hash" = "sha512-JDjXg9lAgYkwjXb55OLqAyzHWky4GNKKPxpIgWWmnMGAI+wFJN0dDtwTxbe+5A0USg4tSCt9w06J7Xd8JVEFhQ==";
        };
        _Ea8g02dw = {
            "id" = "Ea8g02dw";
            "file" = "better-clouds-1.4.4+1.20.2.jar";
            "hash" = "sha512-iPiPaTbzHbz2eZVr5OOBwMq82Rfzq7IjolS5B0byCHvYy6veULJ0K9v5g4mULgJ3TQk3w0+gIpwb5ExeDrtXJA==";
        };
        _9M13OFtE = {
            "id" = "9M13OFtE";
            "file" = "better-clouds-1.5.3+1.20.4.jar";
            "hash" = "sha512-bYw/xuOO1aPY0URl0xHjvKCfkD2LFSSsU7o4XDSU5ThdvHC6xZtEYxuHUj/SE7HONNWPdcUGZr1umOLCSJOn5A==";
        };
        _8n6R7ljW = {
            "id" = "8n6R7ljW";
            "file" = "better-clouds-1.4.5+1.20.2.jar";
            "hash" = "sha512-JVxL3hNC5bmd51KJNtNJdR1EwlB5naxDTqqpHe+/vgQ4fnXD7RNrED/jQR+73ETwcIw46xJa2NYA2RYHTd/ROA==";
        };
        _Fj5Eq9W3 = {
            "id" = "Fj5Eq9W3";
            "file" = "better-clouds-1.3.12+1.20.1.jar";
            "hash" = "sha512-UX27dxYsKzyJfQQLzsDSB5VJe+QeyggJ3Gm8guWnOccxDzO51w3fulQEXym+60qPd4yE41EA5sGjzP4el0ffBQ==";
        };
        _o8JnkI68 = {
            "id" = "o8JnkI68";
            "file" = "better-clouds-1.5.4+1.20.4.jar";
            "hash" = "sha512-CI6dOkuzYOzrcEY5OFo/bCxNFvgJRsZC1fxCe79n98ClQg7q4Wx28/YBWtNSotqcE1MBN0ZvkblXUkEq70+Dow==";
        };
        _Rp2h0OB3 = {
            "id" = "Rp2h0OB3";
            "file" = "better-clouds-1.4.6+1.20.2.jar";
            "hash" = "sha512-2ZgKPvwYF+/qV1W/LQJkwXTTqDXTUTyMgwEdNqE8Y9Z0VPlNNI69pZ8EGnW1pYXQlQ2uevGq5Lo2kuX/kcUs9Q==";
        };
        _BCETFiXz = {
            "id" = "BCETFiXz";
            "file" = "better-clouds-1.3.13+1.20.1.jar";
            "hash" = "sha512-YZVR6/InE1dqx96Ewgtfjxmo+kRl+0SQRtRb9yRUqvIW7vKuF22BMqsICN0FlH4xi2YfYGW8WZAf1PMecqOqNQ==";
        };
        _LM8VQXTn = {
            "id" = "LM8VQXTn";
            "file" = "better-clouds-1.5.5+1.20.4.jar";
            "hash" = "sha512-YZ3/X4f/uZ2fJaIuYWpEA1hqcJz4v6O6kweyc7vWUjGJzr56JhzJLvy5ugr/QfKwwYkrRhBsoSwaVNx7h0PZBA==";
        };
        _CE5GU2Zl = {
            "id" = "CE5GU2Zl";
            "file" = "better-clouds-1.4.7+1.20.2.jar";
            "hash" = "sha512-34K2JdeBKd/kxRojak4nUWTV4FFwFAQCWXAeOGr09S9zOO2uzaYoOfOCGc++rkKFOTUYaYu/0fXvTWyhG38g1A==";
        };
        _biz2YWXe = {
            "id" = "biz2YWXe";
            "file" = "better-clouds-1.3.14+1.20.1.jar";
            "hash" = "sha512-pFNsPYpa+1ifanxjdXK9wlmv1JJldEwEzJ0nBENf7V9tomVBxmtfS0L+eFisfrfJBt1BlxgfUeUsNGd0kGh58Q==";
        };
        _RiTQ24Gc = {
            "id" = "RiTQ24Gc";
            "file" = "better-clouds-1.3.16+1.20.1.jar";
            "hash" = "sha512-NZTyX/BKn8yH9GWkyR7o2q63vFy+e5awFFhv6/53qYWhDQdGOoMcPfdK5Zkp3RqwRsf0/ozXUvrjP12hJzpLdw==";
        };
        _3gnR2UbU = {
            "id" = "3gnR2UbU";
            "file" = "better-clouds-1.4.9+1.20.2.jar";
            "hash" = "sha512-1vjZVdjujVBhvkG9qCUNA1D7ru7X6/+44mma6VDOQ19zzcZQU8HpoUABzEwaNgleKqX4oQK7+etGZ/K3XDeswA==";
        };
        _cWjRcS0u = {
            "id" = "cWjRcS0u";
            "file" = "better-clouds-1.5.7+1.20.4.jar";
            "hash" = "sha512-ed8sD90VL/znhJfPo0gCZjaRsG1DCLWlNu3QKOxi9DivzVEYJqTBknTkct6P5yrPl7HTpxtRFrN6q1CUP3znoQ==";
        };
        _sYfn4Q4v = {
            "id" = "sYfn4Q4v";
            "file" = "better-clouds-1.5.8+1.20.4.jar";
            "hash" = "sha512-1DBNVi9CFZrtCcqXrwk6JoaNyi2N62z/Gi/KJ/xz6acH0on+FJARMYJavNE/pKKA2x+u4deKoSUB3YacqQVD5A==";
        };
        _folOkUCd = {
            "id" = "folOkUCd";
            "file" = "better-clouds-1.3.17+1.20.1.jar";
            "hash" = "sha512-roOvzluqB5oBYXvrb5lzMPSC2f1JaZh/0zuuSY2XoxyM+IwDPAG/9wLyUgSJZMMvy5d6O5eyk1DkNfI5ufM+zg==";
        };
        _RaAiN5N9 = {
            "id" = "RaAiN5N9";
            "file" = "better-clouds-1.6.0-beta+1.20.6.rev.28b0731.jar";
            "hash" = "sha512-/suv8XexEDkVl+p4736pGiiV1wVUrrj95OU8uwhRueWIPR8cW5wpSL14wGKH/jutRkcJSSYka2atQmafYxpTEQ==";
        };
        _34vOoFqa = {
            "id" = "34vOoFqa";
            "file" = "better-clouds-1.7.0-beta+1.21.rev.5c74a25.jar";
            "hash" = "sha512-ewyNopOEx/GgjnqA4PwfdaY584L41AjBadBPlgz/s1bnzbpv7lky5tkchohwIhZ+T4HtryyOKHOwBX0EjbdQjA==";
        };
        _I9jpZj5V = {
            "id" = "I9jpZj5V";
            "file" = "better-clouds-1.6.1-beta+1.20.6.rev.82e9b5f.jar";
            "hash" = "sha512-q8n0VrDNZ3aPrA8l9AuhD1Uiv1RWaQjkfUDg2jgtzALT4xC5rQcg8SDtzh8RpLoKxQTdeOMRHysmVSR4jzlo6Q==";
        };
        _OKDVeUiY = {
            "id" = "OKDVeUiY";
            "file" = "better-clouds-1.5.9+1.20.4.jar";
            "hash" = "sha512-2s2sYpN+kLULoF4xXOuOI5spniV7HPmnAEv9qDNrJzgsId4FI7fa5D+pUnwNIOSfs+dLg080nKYKXZVhhPf0NA==";
        };
        _sNiqgg9A = {
            "id" = "sNiqgg9A";
            "file" = "better-clouds-1.3.18+1.20.1.jar";
            "hash" = "sha512-wB6DS0XTjyLR4MvJzPDUR3kFYJg1z1yNdi9tp96jG4IDA9khcHz1zPdF/Qieg7msj77BpgvRzxrbOyruJybqYQ==";
        };
        _2zHejFCJ = {
            "id" = "2zHejFCJ";
            "file" = "better-clouds-1.7.1+1.21.jar";
            "hash" = "sha512-h9gsROZQyjX4cJZR3yGfzbI+usKt7MvbFMLnF+6FY+m8wWVu0B2B2G6p8AWI41r9PJmUcf1pd7sULHGpx/RSfg==";
        };
        _fT29AgTm = {
            "id" = "fT29AgTm";
            "file" = "better-clouds-1.6.2+1.20.6.jar";
            "hash" = "sha512-7MlLEg7dOSJP5fqvJOyFFoR+F1NhlK2MfQT7H4ynX06GsVZM5JR1GjOGzZ2pUSk5MIk5s4wOOJhVntU07QAvlQ==";
        };
        _ncOn5tE6 = {
            "id" = "ncOn5tE6";
            "file" = "better-clouds-1.5.10+1.20.4.jar";
            "hash" = "sha512-e4v5vfIdPxwV3wiAzoO4VoziduGgko3LWDXvuDgHM5xa5CNWjmsQf7jt4tHJHvtvXaBLixfb1Elg4NllUkywRA==";
        };
        _CVX2StqG = {
            "id" = "CVX2StqG";
            "file" = "better-clouds-1.4.10+1.20.2.jar";
            "hash" = "sha512-iSOYAb9X3jSst3Q8THv5MCfxILARnv15s+m3sjP3+0qU68DzJSPYjAYZnC2LiXCyzyV0y6sRErgYwF69q7hIFA==";
        };
        _b025S5VV = {
            "id" = "b025S5VV";
            "file" = "better-clouds-1.3.19+1.20.1.jar";
            "hash" = "sha512-Z7iJIy/r6zMB99rx0zqVut0ITgelArDhJIdMKYrEC7gjv6IDyjJxibmyUN/S9kqbGPmenGwPptL05FXIjom4fw==";
        };
        _Dmxzf7BO = {
            "id" = "Dmxzf7BO";
            "file" = "better-clouds-1.7.2-alpha+1.21-neoforge.rev.567639d.jar";
            "hash" = "sha512-SjEO63PnbyxXgV7rwmLwTX4Lv8qp/DQ+OLWo9Orz4H20JhmLKrrEY6Wpuqf8GwvZjXfb10PSctm1bYy9uQ2dfQ==";
        };
        _OBdYtAAe = {
            "id" = "OBdYtAAe";
            "file" = "better-clouds-1.6.3-alpha+1.20.6-neoforge.rev.567639d.jar";
            "hash" = "sha512-gZTxUn4A11dkwFFtkhcQpPI2GlzES6BR27HQL8GwS6BTbT7yXHcPJ+vcLPJVcbpwaPsYRWyk5dLPgKeKJ5r/dg==";
        };
        _fAiGE4R1 = {
            "id" = "fAiGE4R1";
            "file" = "better-clouds-1.5.11-alpha+1.20.4-neoforge.rev.567639d.jar";
            "hash" = "sha512-g1hzTqb/XQOimP1NLVWJhXIRYqllNIzGi0PsrQM9sK4/1/bgc8NsNiMhNIXgOSL9cRTABHu/lDgqJGD9IW6ihA==";
        };
        _7zjPlHWA = {
            "id" = "7zjPlHWA";
            "file" = "better-clouds-1.6.4+1.20.6-neoforge.jar";
            "hash" = "sha512-Xi7iDBSwfIsAJF3VtMU8Aqy/msdBu60QvlgMPeCytzexR+5qJ+s5BrELbtsGAVHzCmmlS8CGQzLF0Iw3ViJMNA==";
        };
        _lFGEbpPR = {
            "id" = "lFGEbpPR";
            "file" = "better-clouds-1.5.12+1.20.4-neoforge.jar";
            "hash" = "sha512-C0rCLlP+cCtDC8qbV/q9Lycqs5pttMj0JkYkdRT7Z1G8mEvztWyzixcwmXWnGeXO0uCTA4G8i3hDqTu2Y1dtSg==";
        };
        _KlKopjII = {
            "id" = "KlKopjII";
            "file" = "better-clouds-1.3.21+1.20.1-fabric.jar";
            "hash" = "sha512-TjcWv84JZgmmjeNaToU+UrIxdqvYjsChpasVMj+5ccHArVCPpHG3VKgMqYJ7UxDNTA4sjQpiRfuy5sBbaWhsYg==";
        };
        _ivnztJ2y = {
            "id" = "ivnztJ2y";
            "file" = "better-clouds-1.7.3+1.21-neoforge.jar";
            "hash" = "sha512-o2Amr/A4o7yh3XpUV1RIGgB8Omi0D1LyWT+DyCxLHRF5Vp+T1JEB01qu5lSQueCRKaCoNCDS5akA+8yCue3jBw==";
        };
        _EJAvGRvS = {
            "id" = "EJAvGRvS";
            "file" = "better-clouds-1.7.3+1.21-fabric.jar";
            "hash" = "sha512-n0rLHG25/bc1DZJGerlK3f8VRp+eSPgWQKTJGnyIOlJKwHcEq20QQWQd8heow0NaazmW6ljCj1ljYdfQiO5ZtA==";
        };
        _Fgeua3cB = {
            "id" = "Fgeua3cB";
            "file" = "better-clouds-1.5.12+1.20.4-fabric.jar";
            "hash" = "sha512-dX/n51EbwW4yld0/BO6n9QKsDlAIviDVQOPFf/b0D9drhndSkcRYGsztG61yr1SakrXr3Gp31IwAUQCMaEIkTw==";
        };
        _ePZ20gO0 = {
            "id" = "ePZ20gO0";
            "file" = "better-clouds-1.6.4+1.20.6-fabric.jar";
            "hash" = "sha512-+6J9l7//1Rt7QiaemerK+pIjz2oOUS2+m6xjuQT4BlvNuKev5MBuh+1cRJAsRDFmVkQj0gkNS3q/N1YnSHu61w==";
        };
        _g3R9XJtN = {
            "id" = "g3R9XJtN";
            "file" = "better-clouds-1.7.4+1.21-neoforge.jar";
            "hash" = "sha512-j28m0zfhjnw1U5D0x/HVz2WR62ks8BNi3di/Ts43A3gkc98elus1CvASeY/852Cl8W3Gj/pmz5Rhs9k9yzQb7g==";
        };
        _kBHWib9k = {
            "id" = "kBHWib9k";
            "file" = "better-clouds-1.6.5+1.20.6-neoforge.jar";
            "hash" = "sha512-J5IWB3/Tl4mZj33iD5MylwTwDmEuljwLEDw2rb5cFTDhqQhmtrQmeOGgS0e1EM08dH29Kg9VVrYRliFXl0SA1A==";
        };
        _lIngpTrb = {
            "id" = "lIngpTrb";
            "file" = "better-clouds-1.5.13+1.20.4-fabric.jar";
            "hash" = "sha512-5VAfR964LKzzVc96/A1Q9vqUpzKM4gb8q2y9ml1bDyuAVOlR7UQtT47PpLl7pi5HyILiLCwFbLDfi13zdb29MQ==";
        };
        _YbafyWAu = {
            "id" = "YbafyWAu";
            "file" = "better-clouds-1.3.22+1.20.1-fabric.jar";
            "hash" = "sha512-E0yzhWRSm63awwLaCynunVU8kJpg1/blbNE/9Bl5MkfER0NF1blezwHPogP/lyfd59Xgmsw2szD+7bn5R5NmyA==";
        };
        _HIxXYSaC = {
            "id" = "HIxXYSaC";
            "file" = "better-clouds-1.6.5+1.20.6-fabric.jar";
            "hash" = "sha512-TBBVhPjkxiFVy79CqQIoNvMbp6YRa90QVsjZcNy0V1ENVbt5qfpjiD7KxFDktjMZERzydEuSpA4P0SCCgFKDPg==";
        };
        _k6qR7lZj = {
            "id" = "k6qR7lZj";
            "file" = "better-clouds-1.7.4+1.21-fabric.jar";
            "hash" = "sha512-dByTT+o9fI1bmFXGI89zEH+3GAWLtnU6tGSZxxw7UZq9/KpuTr+xRCIkQg7BiuxKqkEYEpa88gLNEWxtX9Mdmw==";
        };
        _6bhhZdwC = {
            "id" = "6bhhZdwC";
            "file" = "better-clouds-1.5.13+1.20.4-neoforge.jar";
            "hash" = "sha512-wHbEr7FLNXC9KGlx3w7/1sDgISbxcI+QRrNuSNIEgEme00kVOSsbkL1V07Z5SAdgLu8Hv0lNiQ1lJmFLKJxchg==";
        };
        _9TNkGrwG = {
            "id" = "9TNkGrwG";
            "file" = "better-clouds-1.8.0-beta+1.21.3-fabric.rev.e0543f7.jar";
            "hash" = "sha512-/RoBwe07DB8nKICtgMJIxT7q+laDclno3v/nZOBQKaOVk3biyu/Ag9DZBwPdOBqWNirRVXu3+ktvqi67GLS2JA==";
        };
        _nOrj9xwQ = {
            "id" = "nOrj9xwQ";
            "file" = "better-clouds-1.8.1-beta+1.21.3-fabric.rev.9b9664f.jar";
            "hash" = "sha512-5t7cTtVDwDG/+vAPxRhV6X1cIxaoKPDVCm6p+zC7yW5ZTIOmCqHzCiAG96OAcFN+MaJj4U4gdcCIM4vjUKsDGQ==";
        };
        _ouYETjjW = {
            "id" = "ouYETjjW";
            "file" = "better-clouds-1.5.14+1.20.4-neoforge.jar";
            "hash" = "sha512-m84n6ixTXpIpuciYRG7q+m4AcLAxiLZf/SfAucJpuUqleY29V2abgT9gxPtfS6pnOUDFGd+RlwFIi1tDRP0BqQ==";
        };
        _mt2RKAUG = {
            "id" = "mt2RKAUG";
            "file" = "better-clouds-1.7.5+1.21-neoforge.jar";
            "hash" = "sha512-jsJLgrFbp03vLmm24xK4Qu3IEhPRbH96V3Af1oLHyLCf1hcyQnM07ZfBlYTXZ0z6OiqsMmdNfV71K9dZICyHpQ==";
        };
        _x8q3lTDF = {
            "id" = "x8q3lTDF";
            "file" = "better-clouds-1.8.2+1.21.3-neoforge.jar";
            "hash" = "sha512-Kfcrcm8qIlYp1N+hxi5W5sqWZSTRrbu6rzHsJZK5G4vsxaHyeYaBNX6qZI4lVAKA3GYEynYr6NbmK/XgY+apGA==";
        };
        _YroPZCwv = {
            "id" = "YroPZCwv";
            "file" = "better-clouds-1.5.14+1.20.4-fabric.jar";
            "hash" = "sha512-KzPU/z0JJVOJNyeyq2Qmjvp019LPQ4rMMVqDVww9BcwiQNXyPvbtGSMIWdVUx9ILdHSte3OPMPeBA0wcpfWdrA==";
        };
        _SRijFy1r = {
            "id" = "SRijFy1r";
            "file" = "better-clouds-1.6.6+1.20.6-neoforge.jar";
            "hash" = "sha512-unrscsnM9DyCKE5mkwAGOQo7zFVA66g9aZYWRK+nQgi8u8EhoXTFfr2RM7nXjQF+5FylRxWWqxrpVYL75cNyZg==";
        };
        _LzmuyokQ = {
            "id" = "LzmuyokQ";
            "file" = "better-clouds-1.7.5+1.21-fabric.jar";
            "hash" = "sha512-YtH/kZ5vHZ6RkCBHWPhs0zJDm+1OehsGoAlFri5uxNe/li14n9zUITHJC8rMNGGyR2TjDSF2Pth1HHiyiBliYQ==";
        };
        _fn9WtFho = {
            "id" = "fn9WtFho";
            "file" = "better-clouds-1.6.6+1.20.6-fabric.jar";
            "hash" = "sha512-CuPDLY+2m3/PNLQkQ1pQwBv6OtKoL/sdBcwP0X7cx7ocCtilc3mkVp4eqyvouCehUjw9Osr4WGTQQMu7eBCr8Q==";
        };
        _w8kQWfAA = {
            "id" = "w8kQWfAA";
            "file" = "better-clouds-1.3.23+1.20.1-fabric.jar";
            "hash" = "sha512-7gN5dhan9OeUeTi027RgkrS6JcmBl/cjKL5mMSBlJcZ+4CeAqxN8ci+lnUc5NqmZFJwPpuAk+7/sZIVJ7CV9Bw==";
        };
        _J2PcDkqn = {
            "id" = "J2PcDkqn";
            "file" = "better-clouds-1.8.2+1.21.3-fabric.jar";
            "hash" = "sha512-m2xZGAaxxFXN1zH4n58UKyidMkO7WB9kvtWPTQk9geFIT+fPyxtxH/LE6lEwsUs78TsX4a26w9t1xW2xTK/Xgg==";
        };
        _E5vsFWUj = {
            "id" = "E5vsFWUj";
            "file" = "better-clouds-1.8.2+1.21.4-fabric.jar";
            "hash" = "sha512-WYmc3EMZDxSaFHL7qZPDNnEyuFl1lf86Fgbiks82I6Vfzg+6XBLhaXIpKcRyp8PjwLyjHOQJ2TKU0CXG5PeOUA==";
        };
        _kPlrxwU1 = {
            "id" = "kPlrxwU1";
            "file" = "better-clouds-1.8.2+1.21.4-neoforge.jar";
            "hash" = "sha512-/zaTqiqUB4DNCRQphXCsKD94qkiEl1+DBgnX5/SfF46MvL0gpTUnta1dU18OezVH1LF9RdALNeMFV5L4uVmpiw==";
        };
        _1P7rtXgL = {
            "id" = "1P7rtXgL";
            "file" = "better-clouds-1.8.4+1.21.4-neoforge.jar";
            "hash" = "sha512-JjdIAwQWun7EwMhcHftQ7RpmEMeu+iIo4P+zGqdUPj+lONEznppDyH8UmRolxEZcRAmxeXfisGarZf9HsO/i+w==";
        };
        _3K1lVoXz = {
            "id" = "3K1lVoXz";
            "file" = "better-clouds-1.7.6+1.21-neoforge.jar";
            "hash" = "sha512-fccPoQxPqM8P1Jqe0+iaK2/VJsKWJlMvP+L8jQVhN0pALl+Nz3yfqW/iouttnxlUzVXPXeKs33cwHdrxzIyxtQ==";
        };
        _uhLe5k9C = {
            "id" = "uhLe5k9C";
            "file" = "better-clouds-1.5.16+1.20.4-neoforge.jar";
            "hash" = "sha512-NWgCE2sawXZOA93xq299HkKFa4L5pQ+u9W9kpxMHsqR+eVYt/KHt6tZYe0HlQQNIZ/EgvXiSDRTdpBxr3fyVDg==";
        };
        _I6IP3Cob = {
            "id" = "I6IP3Cob";
            "file" = "better-clouds-1.8.4+1.21.3-neoforge.jar";
            "hash" = "sha512-epQet4NLu2GGTUcP+MLWh9y08v14q4sO554Boa7KSQD/C98GqgmSlbVrntyNM5jVPfbvjTPN55ZfQDu2bsyPJw==";
        };
        _NVR2M7UY = {
            "id" = "NVR2M7UY";
            "file" = "better-clouds-1.6.8+1.20.6-neoforge.jar";
            "hash" = "sha512-72du0Nhra42hU54A9MEt3TcmZFWEIk8htft+mIPVUKb87Yf5G4YkUY8j7t6XytIP016hMHVqxQONEbVSc+NHdQ==";
        };
        _voBI3IIX = {
            "id" = "voBI3IIX";
            "file" = "better-clouds-1.8.4+1.21.4-fabric.jar";
            "hash" = "sha512-JCU1sAVbTeQb4vmyp5uEIp0J+XKk1Yx236rG9apPE8ehahl32PhxA8b1+b5bBfr/kKm+d56y0pI9YxR3mu1pyw==";
        };
        _jU15KN9I = {
            "id" = "jU15KN9I";
            "file" = "better-clouds-1.8.4+1.21.3-fabric.jar";
            "hash" = "sha512-//99QZpxYSXdFL+ZAtVKpPerpKCgYb/GIRhm95BGE1+0TkRuBTMnapvttOHxHfEo8qgAO0TGyyC7WfVqDHwQEw==";
        };
        _8cgumKcQ = {
            "id" = "8cgumKcQ";
            "file" = "better-clouds-1.6.8+1.20.6-fabric.jar";
            "hash" = "sha512-8z9Faeuw/6kE4qnNXMCZ49uJT8dbu59KyG3kgPX4GSbR4FCCF0gPbl7+KU8xCxrLRwX6/l0MGgLApFwGwPSYJg==";
        };
        _WnTaUmEM = {
            "id" = "WnTaUmEM";
            "file" = "better-clouds-1.7.6+1.21-fabric.jar";
            "hash" = "sha512-L3RcnMUaGhtcNe1lTRUOx4/SuKhW6MrdA3+4z8wgxoByJPa+Xdw+gJuL45R6Iw5+mjKEj/nL3lS4Wu5pO6zyuQ==";
        };
        _o6zjUxTc = {
            "id" = "o6zjUxTc";
            "file" = "better-clouds-1.5.16+1.20.4-fabric.jar";
            "hash" = "sha512-V49J4wJYx9nR/OIDKoTWVHL79SVRzzAGkB1+DnEEmAlPlvGW8sxcrsV8YKZVj7ARuOlnTpAVsZTcEctYS4Xx5w==";
        };
        _qAYDvCSj = {
            "id" = "qAYDvCSj";
            "file" = "better-clouds-1.3.25+1.20.1-fabric.jar";
            "hash" = "sha512-xyn4TL4OtcZd3DqLP/mne+CcRV9vTITqxdBA7Nfhj0uQvwBgMs/412dQoYZbwb+t2KNPXkjsHC/ZheIMIB4PIA==";
        };
        _zO6viJPM = {
            "id" = "zO6viJPM";
            "file" = "better-clouds-1.3.26-beta+1.20.1-forge.rev.595ac32.jar";
            "hash" = "sha512-re2vBUVT1G94yX3Aa4AbrtJblXWbSa91JeOJ3/QiBLQd3McI7aEAq/3RsqiSD2VhtBYdRoUjFGqweiBskLL/xw==";
        };
        _PPxwmSxM = {
            "id" = "PPxwmSxM";
            "file" = "better-clouds-1.8.5+1.21.4-fabric.jar";
            "hash" = "sha512-nJvmoTgQuJcoWbE/jSER2IlbbziJwbPj5ZsYpmGjFORsWOUQoD+EqLKuZniqhkBh3AzWVTwqfuSrJaK2HFySFw==";
        };
        _5TuBWFEX = {
            "id" = "5TuBWFEX";
            "file" = "better-clouds-1.7.7+1.21-fabric.jar";
            "hash" = "sha512-BgPQv55bUeGoVwqWkUxMBqmFnf/L79s1mwPIbVj/IBsmBAejBIeOY0L6sAXL48DGXDYKnv5eqVDXrAqAjpPPZA==";
        };
        _5w1fSAhb = {
            "id" = "5w1fSAhb";
            "file" = "better-clouds-1.8.5+1.21.3-fabric.jar";
            "hash" = "sha512-l6nsrebvBuf06Y7wM5MNrxGIzVvxrJy3v78XkmiHHyL51DVhiBYFg3qkOQRZ3Zg0YmUqlTwS/LJXd1BMlKhMUQ==";
        };
        _WzYPgiit = {
            "id" = "WzYPgiit";
            "file" = "better-clouds-1.5.17+1.20.4-fabric.jar";
            "hash" = "sha512-lASw0gfycXKXmgvuk9YYDfH1ntQd6zmQwNJDOvvKK2ib3pi+R1vp5EUDEb7wzWe1FtOIrAcEE94H11bHkBeBNw==";
        };
        _Ow00aEJd = {
            "id" = "Ow00aEJd";
            "file" = "better-clouds-1.6.9+1.20.6-fabric.jar";
            "hash" = "sha512-WrW6vc2l7nYCn+YCDQqWH9IKc0xtXkBouKxvWStWiNkE8/XAYxs1XAxCUgvMQaGHXTlqkmxK92Sh98VqRbTrDQ==";
        };
        _gjYzPn0X = {
            "id" = "gjYzPn0X";
            "file" = "better-clouds-1.3.26+1.20.1-fabric.jar";
            "hash" = "sha512-RIwmViIgAR+zAc84L5lYQjQKNlo8LpHGPXqxXtasy04aca2rSwdZV7K7JTFIcbLj3gGcqXwycicCmlI+Tlvqdg==";
        };
        _PJmZUYo2 = {
            "id" = "PJmZUYo2";
            "file" = "better-clouds-1.8.6+1.21.4-neoforge.jar";
            "hash" = "sha512-SOCTyxGps1W3/6C2YsX/oUl7W0xoq0H3T6LZxW9ujj1CxUwHY12DI1Cwe6vxOAArP3wtNvyOrgMPYC+J/ESNTA==";
        };
        _WSjXLLN4 = {
            "id" = "WSjXLLN4";
            "file" = "better-clouds-1.8.6+1.21.3-neoforge.jar";
            "hash" = "sha512-JAVtgYPKmryN735STw+Bb/v1THU7qLg3yEfMgUbKrVrG04XRM0mm7cfKTYsP2K2NFWJeis15tHJqr8Wb1ixUfA==";
        };
        _5ZSh4y7U = {
            "id" = "5ZSh4y7U";
            "file" = "better-clouds-1.7.8+1.21-neoforge.jar";
            "hash" = "sha512-mtD7DuNPQC451QDR0h7ilcPDG2DRDQZuwVd/6Sej2UQKB0/E0oTLCDzg5nkvQBiH454k6hg3a++IXPiNGbovXg==";
        };
        _EsfkAZN9 = {
            "id" = "EsfkAZN9";
            "file" = "better-clouds-1.6.10+1.20.6-neoforge.jar";
            "hash" = "sha512-Tmd/AlOFsNlxySBjL/c90vV28cd1eI3SxmOkYHDXoW36E1/WbvtsiNnV/8KXFJg7+kHGyAWcd3rowZiuLBB7XQ==";
        };
        _RBbQqryF = {
            "id" = "RBbQqryF";
            "file" = "better-clouds-1.5.18+1.20.4-neoforge.jar";
            "hash" = "sha512-6mWUlX093x+q8AIN8GKmf6hWQO5/QnXJGl8OImzoUe+bwQLeM485+3wr/o/huTeikjmm+lzvS/JjG6eZPqU9tA==";
        };
        _PRwyCNxY = {
            "id" = "PRwyCNxY";
            "file" = "better-clouds-1.5.19+1.20.4-neoforge.jar";
            "hash" = "sha512-Gr/G+kDeHmUI/ckRpnLQfWs7poPY0IVlQ6B40EYY+qJ17fQVc6uUqeg5MC8NIncVEhDgv9VJ8t4Fv1aQQHtVqw==";
        };
        _G9pDmtrn = {
            "id" = "G9pDmtrn";
            "file" = "better-clouds-1.8.7+1.21.4-neoforge.jar";
            "hash" = "sha512-FniE37EZGAQQY5UU5iPOUs39eOYwo+acLv0YbGThYsa3f8UFyF56+k8z705XYJgzBRTjdBj6UAbm4uiGb6Eh8A==";
        };
        _U8Jb5znu = {
            "id" = "U8Jb5znu";
            "file" = "better-clouds-1.6.11+1.20.6-neoforge.jar";
            "hash" = "sha512-S5mdbAPr8ro6SUe3YwiO2Ul0LKCzIfIQSCJNkE03Bag28yegAgtROnDdAZR2TvwC5QF2HPJNZrv4cyIVChrxjA==";
        };
        _XC56zLmp = {
            "id" = "XC56zLmp";
            "file" = "better-clouds-1.7.9+1.21-neoforge.jar";
            "hash" = "sha512-sVCP6rVVaTdqDaDoVK15luGtnWlYUYDE2NcO7as/zzdENwhrjhk6bXzxAAIDz29lfN4Tvm8QQZXHnacbGuhNpg==";
        };
        _joaTSGh4 = {
            "id" = "joaTSGh4";
            "file" = "better-clouds-1.8.7+1.21.3-neoforge.jar";
            "hash" = "sha512-gOkHJiyz4VraYQIqbzTXPrIF8E/6o993qIfaav852D+O8fYx4UbXxGqcH8BXvqeVLQvM6cQ1N6Gv/8YX8OM9DA==";
        };
        _fJbDVlvB = {
            "id" = "fJbDVlvB";
            "file" = "better-clouds-1.8.7+1.21.4-fabric.jar";
            "hash" = "sha512-vm3fTPbvQ1R2J+eGkdXsAK+r3yBREHuL9hy2GI528R7xg+uKDsJjMmL+WLYjjPtlL57tMJwIlFcma9GSAuBHlw==";
        };
        _8TmKp9dy = {
            "id" = "8TmKp9dy";
            "file" = "better-clouds-1.6.11+1.20.6-fabric.jar";
            "hash" = "sha512-3ey7+eGMETiIjIVDz+ccY/Wdrc3Y5pb1oml8ak1QXEOgoG0BUvdQvXdSrJTPGr5Y3iiAUe9KnCi5kbyqUhbz0Q==";
        };
        _sUmK8PWH = {
            "id" = "sUmK8PWH";
            "file" = "better-clouds-1.7.9+1.21-fabric.jar";
            "hash" = "sha512-v2ynrGsk1jwsyRPaFJP0YDwow7NPhKcfMWWT8BP8oc7ktb/g8zuW10uVG4R1t6CDNYKxcYRrTmCmHwVibCfaTg==";
        };
        _n4Zz5w9Q = {
            "id" = "n4Zz5w9Q";
            "file" = "better-clouds-1.3.27+1.20.1-fabric.jar";
            "hash" = "sha512-CAHBdn/8bFNKkqBUYJw4S06erVGObXcCosgcFTpitiIEop+nBU868afX26NcTQlo7zi57WPJVFDxvGTKCX4e3Q==";
        };
        _9lQqSb7P = {
            "id" = "9lQqSb7P";
            "file" = "better-clouds-1.8.7+1.21.3-fabric.jar";
            "hash" = "sha512-lIwCDnJHbEeSIqwVimZizmw4DZ4VqS8sIP26x7waceIOVAbk2Akgl2Z2TVIgQfjGl6vTMJlGwoBYjhpjUdTCjA==";
        };
        _DbdGVDac = {
            "id" = "DbdGVDac";
            "file" = "better-clouds-1.5.19+1.20.4-fabric.jar";
            "hash" = "sha512-5j5G0uA4LJv3Xd2RoraOngif/aTNuV3N3ehKgm4BRNxY4bJ1FoRNy8L+iW6FY1IEUm/dtLoCdzSWM7zLq+Gr+A==";
        };
        _PUoRD2aD = {
            "id" = "PUoRD2aD";
            "file" = "better-clouds-1.3.27-beta+1.20.1-forge.rev.4f4ffeb.jar";
            "hash" = "sha512-vlfLryIVwySmyErlw4AqyElW4VUjtljfmFYzZbBsrnSYnQjekWoiqCIDsjPHYb9wqk+SZs8Psq9oyKhMEmHKlQ==";
        };
        _EKFk717f = {
            "id" = "EKFk717f";
            "file" = "better-clouds-1.8.9+1.21.4-neoforge.jar";
            "hash" = "sha512-0YESklga45hMqelwNBEXejujUYeUGpnEr4i3FbevbWczWJBHP6GfbivxM8ygVor6KdiDWeyvcneA+V+IUf8YZg==";
        };
        _9edhuBPn = {
            "id" = "9edhuBPn";
            "file" = "better-clouds-1.6.13+1.20.6-neoforge.jar";
            "hash" = "sha512-F/hnrw3WkzoxfhN/KAMS3+C+AKFFgYb35kMotXisKPVSip/pkSnduWBfDs7zIn1tCgbPHHOvzD87AOA2QU0NBA==";
        };
        _mUYuroWO = {
            "id" = "mUYuroWO";
            "file" = "better-clouds-1.7.11+1.21.1-fabric.jar";
            "hash" = "sha512-0+e8/fHq4CLVIYcxj3idPFrhb6MRtH0VBQswN4qmKWohOLZ2dGChkHaqB5tzE0b0iHCB8dBceABws6j6ZPqUBA==";
        };
        _3cklor8r = {
            "id" = "3cklor8r";
            "file" = "better-clouds-1.8.9+1.21.3-fabric.jar";
            "hash" = "sha512-0OlmKStRytVbglW8/1mJ2KpKwj5ZET6BQZyieNXdxu5RH25g6aY7t405CUfPK94R9TkMItGqw3QqynjDzU9j4w==";
        };
        _VHQHVwni = {
            "id" = "VHQHVwni";
            "file" = "better-clouds-1.7.11+1.21.1-neoforge.jar";
            "hash" = "sha512-6vreaGeDWkLFvVIxivS/sMgMq7D8zDWw7IBlW1ipU6k6t6yFKFfRHPoQP4+9cShqlLyOH74FcYK/orFHyMDp0g==";
        };
        _LdROPQgG = {
            "id" = "LdROPQgG";
            "file" = "better-clouds-1.5.21+1.20.4-fabric.jar";
            "hash" = "sha512-EgRXtOEDXefl69zvkKYkuUSLJbnq7Jz23xE7nTcQyD4sEbxbiO5Adsnrs1cebryZduHxRDvsyYyVnbbJXxYa2A==";
        };
        _qwpwgyAK = {
            "id" = "qwpwgyAK";
            "file" = "better-clouds-1.5.21+1.20.4-neoforge.jar";
            "hash" = "sha512-qqOA+15YLsDR/+U6aLd5JviINrzs3V9DpTRBjDFE//1R+ui+4Q/LS7dzuWxafwmDp9Rnz9vyeag4zTMyls+yKg==";
        };
        _PdqPPbzz = {
            "id" = "PdqPPbzz";
            "file" = "better-clouds-1.8.9-rc.1-beta+1.21.5-neoforge.rev.5db870f.jar";
            "hash" = "sha512-hZgbvRyaEUfxcI6SV+fU8UVpHH+ujhYE6dnG4i1P46MmkciOPz7qAfogdtVN5Mxgfg5BbpjFkeC3Uxz2sEkUEA==";
        };
        _FZ2wP46p = {
            "id" = "FZ2wP46p";
            "file" = "better-clouds-1.8.9+1.21.4-fabric.jar";
            "hash" = "sha512-uRqXk01UAfzA4LqU9nTWL+G2fc+GTuG77DAAvZbuQlYyCQHhOZnti/kPbHrrltLGev9+Z2HLIRAdTEvn5/tCFQ==";
        };
        _jA3H72xa = {
            "id" = "jA3H72xa";
            "file" = "better-clouds-1.8.9-rc.1-beta+1.21.5-fabric.rev.5db870f.jar";
            "hash" = "sha512-KztwUgAFJ9gjnWFcbGcgH5dagF9Rl92WYleo3Cocsq/f3rj554groF5TsIKCDcjoHsKE9bmOcxfE4LBuGdEhYg==";
        };
        _F9nejsZs = {
            "id" = "F9nejsZs";
            "file" = "better-clouds-1.6.13+1.20.6-fabric.jar";
            "hash" = "sha512-iRQE7G4mgkzdUZERc7vy9l0LbO0CSJN9cRa4Ew6U7WZqRMF3gso+7BnX46juKqvghRagGhSRgIQb5Rwj3U6LFA==";
        };
        _BtldqL8E = {
            "id" = "BtldqL8E";
            "file" = "better-clouds-1.8.9+1.21.3-neoforge.jar";
            "hash" = "sha512-Bgk6iqAaDSov8aIyltec1Sq6aynq7G/p49UjxcfkxRZdCul1n+QUBApgdcdaXAivDtktWSl7X2sblL0FDhvpjA==";
        };
        _VicjkGvI = {
            "id" = "VicjkGvI";
            "file" = "better-clouds-1.3.29+1.20.1-fabric.jar";
            "hash" = "sha512-C7treLn41+gRIFsBJCqfN9a0nvxbr5w2aHuMEN6e+7Djipdf+7vn3IDeb4S2w+o1QSuSSC2EReYnuoRc0vN9dQ==";
        };
        _7vQOrET4 = {
            "id" = "7vQOrET4";
            "file" = "better-clouds-1.6.14+1.20.6-neoforge.jar";
            "hash" = "sha512-j2j5lSUvMXEu4k+K29qaAnAwi6Ng3UBW0KIqRp24RJYzpRFMpqXXVR5vmyCaIt6dV3z+vydQckHSlcEVRmsoTw==";
        };
        _i2CGYFWl = {
            "id" = "i2CGYFWl";
            "file" = "better-clouds-1.5.22+1.20.4-neoforge.jar";
            "hash" = "sha512-NC2wtU6BScdKcdqHvo33tl8dT5bR+mwfWwhPzasD9ydbaS7pxiHJxHMF/mr0HIHLSBmaMYuEjiaMAGj2EComXg==";
        };
        _NfwOLfx6 = {
            "id" = "NfwOLfx6";
            "file" = "better-clouds-1.9.0+1.21.5-neoforge.jar";
            "hash" = "sha512-Z9Ga5ZHuRzqF4AP1LwLnF+n33YW+LJwlb7bJRE3fkD6qvCplD+9A1ZD13Ro9Z2iFrZbq1Fhx8LSAlwGUkqPwcw==";
        };
        _pRxg9FqR = {
            "id" = "pRxg9FqR";
            "file" = "better-clouds-1.8.10+1.21.4-neoforge.jar";
            "hash" = "sha512-G6UUa70Ayqapmdu7tWRdKy7JtmAVp4y/W6R1pNcrGQ8fmEcwm6cokf8LQ+fupqh8xofWCCiPOwxdz47bV8PS9w==";
        };
        _dN6jqvVQ = {
            "id" = "dN6jqvVQ";
            "file" = "better-clouds-1.7.12+1.21.1-neoforge.jar";
            "hash" = "sha512-nPGtVhiqAZ42PNCSwZ1/tLSf3BcN8w9Xp23Ul07aP3ZPzqT+Fv4QS8Sa3XuDRIxwlvSvyZL16VF5zH/PWYGElQ==";
        };
        _tTf0Uzou = {
            "id" = "tTf0Uzou";
            "file" = "better-clouds-1.8.10+1.21.3-neoforge.jar";
            "hash" = "sha512-Lz12u8XX81+ybXL7mVXk+lpEd699rvsbyeDzN6DJ9UjTTNmBhmog8t519qRy73X6PU7pPJuwCwEf0+Gebd0aVQ==";
        };
        _3Ma9hWiy = {
            "id" = "3Ma9hWiy";
            "file" = "better-clouds-1.9.0+1.21.5-fabric.jar";
            "hash" = "sha512-iH12i6FB55BHJD1/p3hNvJD8IxJT2EjRb0s6T8Q2gwlh6Y5SITOgBoNnLGiAPRT6tL9KY8tD1op1qAyOP/081g==";
        };
        _KXKgr8XZ = {
            "id" = "KXKgr8XZ";
            "file" = "better-clouds-1.8.10+1.21.4-fabric.jar";
            "hash" = "sha512-rLpcKlFBenG1Fv7hjtK/HRqaVQzK+0oHoaclOouAP2L05cp9yAZAj9w1ayJLtbqAimOGeBgZseFtsW60q5ECcA==";
        };
        _TPlkIRM3 = {
            "id" = "TPlkIRM3";
            "file" = "better-clouds-1.5.22+1.20.4-fabric.jar";
            "hash" = "sha512-xl6DBFstUPW0bJJZqtJdUcLksE3Gw3ZOP7GLx6+xHUEpoz/6I+lmAi++x6y0X+owkvhmSt61vSBzEBpWONDDUQ==";
        };
        _Mwn0UQ59 = {
            "id" = "Mwn0UQ59";
            "file" = "better-clouds-1.3.30+1.20.1-fabric.jar";
            "hash" = "sha512-DerBtiND7Wr5aTS9aq/5XVpH/zS6BlMIVpq0EZBb2xTLZLos2e9qdFqn2iOArTFtx4bYzJQ/wY6XqQiB4apkkw==";
        };
        _tDU9ZYRY = {
            "id" = "tDU9ZYRY";
            "file" = "better-clouds-1.7.12+1.21.1-fabric.jar";
            "hash" = "sha512-Fke1NCggPh8fvf6DJLc4gGVZFP9NomI7Ft14OfqaR/z96XzmtOkgfNpOMg6ykgrCvnOycv7ay+/zYXUsYbmgAw==";
        };
        _EKPS4Vh3 = {
            "id" = "EKPS4Vh3";
            "file" = "better-clouds-1.8.10+1.21.3-fabric.jar";
            "hash" = "sha512-+jMWpGtzFHSVcumWICTutNhtMy965myioY9qRRqdMoJIDEbRCB4FDVf348IqlDKmibqg3+NFfED6MdHGeQ3kRg==";
        };
        _maFBYvap = {
            "id" = "maFBYvap";
            "file" = "better-clouds-1.6.14+1.20.6-fabric.jar";
            "hash" = "sha512-TPJWV0wgyWVwVyym7LnSFY/Zt4ab//x+c4u3XnNXF249pQi8yyh2+DfLZDNN44JqoGBu/v/53RqalXH10+2kvQ==";
        };
        _LRz2udOD = {
            "id" = "LRz2udOD";
            "file" = "better-clouds-1.9.1+1.21.5-fabric.jar";
            "hash" = "sha512-Lh3ynNOQt0hkBpZzs1tNVmp+4yGOIR6fVCgb5jevkntV9ot7otlZaXSLz8nWZ7x/MI5ex0OazTBqIyR3dQ6GAA==";
        };
        _irAKaTq3 = {
            "id" = "irAKaTq3";
            "file" = "better-clouds-1.8.11+1.21.4-neoforge.jar";
            "hash" = "sha512-Yh5nrtqlN488fjYEbHKQIzggfKSOqTC8UkBbR8dIQpUrrblVoFyayo/wCODLbc4GJkeCM/hFvVOvfJLg3QTWfQ==";
        };
        _ubRKYvz0 = {
            "id" = "ubRKYvz0";
            "file" = "better-clouds-1.9.2+1.21.5-fabric.jar";
            "hash" = "sha512-rgl5XMFCCk9pFiSSVlnL4qagC89aowiEicIvOoIEJV5rqT6hqSlqx5qFYwfGqZreIoMdCFF7+3Pd3zRlRezOBA==";
        };
        _Uz5SwDCS = {
            "id" = "Uz5SwDCS";
            "file" = "better-clouds-1.7.13+1.21.1-neoforge.jar";
            "hash" = "sha512-yA2ZZxpHRBTu33442LFpT5CvmcyvCs/H7g34J7emAj09mE8IqGFOSwD7KOVnn/nfLkIlbOSssecgslsJTicXhQ==";
        };
        _3qCCxcFq = {
            "id" = "3qCCxcFq";
            "file" = "better-clouds-1.9.2+1.21.5-neoforge.jar";
            "hash" = "sha512-tPQcYKnb7aQbbYtqvTKZwSgHf7tmo5f8X9VcYs1iREEdQ6sAmEH3GESQEnqS49Wibx089gTChXM+AdEZBtq2eQ==";
        };
        _NF7chL5b = {
            "id" = "NF7chL5b";
            "file" = "better-clouds-1.5.23+1.20.4-fabric.jar";
            "hash" = "sha512-J28ENg5Wv6iLu1qOgAIRl3hkYau4gqShWNZa2Bz5GG7rCjX/0hBfP4BCnGe6iNlHJxYLSd2ejKOzodqs0Ugynw==";
        };
        _VcaqyXI2 = {
            "id" = "VcaqyXI2";
            "file" = "better-clouds-1.6.15+1.20.6-fabric.jar";
            "hash" = "sha512-6ltBjEywVJO8N8YtPRsvt+O3mpsjO9JCqSKFu4JRCft0gSrXvHLd3KpQO0CFLxwZ+ZBemgu4rwTXDLRJ5XJSLw==";
        };
        _POOvt4LK = {
            "id" = "POOvt4LK";
            "file" = "better-clouds-1.6.15+1.20.6-neoforge.jar";
            "hash" = "sha512-ES1YXq0/psWo4V4he+mcFAEJXG6YiCrQMeLiBmxQsLWIQg0hQ+0qcGfQ2LyyKPdyxzYtqeB1R03I0QxWcAMvZQ==";
        };
        _FGDOLh41 = {
            "id" = "FGDOLh41";
            "file" = "better-clouds-1.8.11+1.21.3-neoforge.jar";
            "hash" = "sha512-sjbRXBhuUwE+hQfqK5T6d29Yl3T1EplfCumSY7qIWCeKVhKPfI5CusvoIG35zUKsAlbWitoDpJQFf/s8BVlFIA==";
        };
        _oTpJ65zr = {
            "id" = "oTpJ65zr";
            "file" = "better-clouds-1.5.23+1.20.4-neoforge.jar";
            "hash" = "sha512-DT/3y3yZXVXjmrhHU0bnEqX1NLsU+M62zrorxLhC6uNtL5TlO9J46Rx5OTDczWS8nCutiDuj/3WHDrKbP2u6ug==";
        };
        _eizOVCnk = {
            "id" = "eizOVCnk";
            "file" = "better-clouds-1.8.11+1.21.3-fabric.jar";
            "hash" = "sha512-ast1f7TSqWXjctbiyV4zdyu87XGxV+NoGy8zQD/WlEbSlwWLQLmgtahZ+jlWA4A0BlN3OM+3c1sFc45c5TCK3g==";
        };
        _B4BYKFH1 = {
            "id" = "B4BYKFH1";
            "file" = "better-clouds-1.8.11+1.21.4-fabric.jar";
            "hash" = "sha512-bsT/si5tkus0Fs5o/h+Y2uYVOS/aeoLFhQlQevaWhGCvEXflXjqXWmg0NQh1XMGUQkz0SeGksm7BHYf//BryVA==";
        };
        _NEq3pK8p = {
            "id" = "NEq3pK8p";
            "file" = "better-clouds-1.7.13+1.21.1-fabric.jar";
            "hash" = "sha512-6D5MLtkr2Ebvwgch+kvelDxTYGBw18J+mlB0lHPx0oYd0OXLeNHeMmHkd6pDm+a4aY9nwBMwNKyNA0ZpH9trug==";
        };
        _5yViQ7dn = {
            "id" = "5yViQ7dn";
            "file" = "better-clouds-1.3.31+1.20.1-fabric.jar";
            "hash" = "sha512-8n+xzJiCY08AGw/0eVSEAQ9wwkhXQDKn6VeXft5ZyJXKQt8ox390TnyqVbd3R5FDq08MUQOIdxXULhFNqC5fwQ==";
        };
        _WYW0Q0w4 = {
            "id" = "WYW0Q0w4";
            "file" = "better-clouds-1.3.31-beta+1.20.1-forge.rev.d50036c.jar";
            "hash" = "sha512-rXO9sTJH5F3CYI8bcvxpl7FaKv6QjVcsUMKNyu1a+btWy0lzrkX37VpSdv0LXkXrdG+LMZRvWl3z1jfMViqxDg==";
        };
        _qK6EgFzF = {
            "id" = "qK6EgFzF";
            "file" = "better-clouds-1.9.3-beta+1.21.5-fabric.rev.44ecf1b.jar";
            "hash" = "sha512-YQ55MfE/f+gq0jRQkbrl7Mcep2UXSvgqmKOdMe5gC5WCjBhfunk1HvRgEfdV1Rbo5XhycMbB7+TKu5/ZIQ0Oyw==";
        };
        _WFfz3SdZ = {
            "id" = "WFfz3SdZ";
            "file" = "better-clouds-1.9.3-beta+1.21.5-neoforge.rev.256248d.jar";
            "hash" = "sha512-3Fuu0TSk3WhWgyyM9FzXksx0ZTo7TGTu57IVYZkXMHCGQXhJurZFHB91JD793aoN0whmkeOFoCLx1K1qtJuijg==";
        };
        _ttIDT9pE = {
            "id" = "ttIDT9pE";
            "file" = "better-clouds-1.9.4-beta+1.21.5-neoforge.rev.9981bdf.jar";
            "hash" = "sha512-kDjXckMxoOeyMoV5jzg9DhQ2bdblA5yYrdMbxYo4YN34y76UPnEqL9P+XlWypokAO/6ECgClCsFfXql2a3DNNw==";
        };
        _LM2Hbj1l = {
            "id" = "LM2Hbj1l";
            "file" = "better-clouds-1.8.12+1.21.3-neoforge.jar";
            "hash" = "sha512-FVXUCy+OOH2X5qRE275mzRRcAMdBbT6wzUhfOn2lPevmRit1jdxjvJFiGxU1Q+WMZTbe5LRvcSIPqMU1t18RTA==";
        };
        _X8JOIT8j = {
            "id" = "X8JOIT8j";
            "file" = "better-clouds-1.10.0-alpha+1.21.6-neoforge.rev.9981bdf.jar";
            "hash" = "sha512-PlvyV43pbOwN1c9jBKLqICMsYoz6BzihJBoLfvFVNw/rs0V6DYEtim834VBe1eOfz9g1djbNvFv0VpdrTATKdw==";
        };
        _jhVa3R1m = {
            "id" = "jhVa3R1m";
            "file" = "better-clouds-1.8.12+1.21.3-fabric.jar";
            "hash" = "sha512-SoNKzmyiTTcDyXGBpK4Ywzctl9ToOJKs3//hgLfiH0Rkp67gvSkFzS4BjCqAvgJRGPq35l3pQpiUG/+ExCz1gw==";
        };
        _oMnzzBMk = {
            "id" = "oMnzzBMk";
            "file" = "better-clouds-1.8.12+1.21.4-neoforge.jar";
            "hash" = "sha512-74GmCvN7r/tTLkTlYv48f0c3sFow2PgdizEzsS8wO28GVekarlJjoKaCBDlewzzb+9bzEcqqWO2qkuAqVlhb5g==";
        };
        _9ngwQJI1 = {
            "id" = "9ngwQJI1";
            "file" = "better-clouds-1.6.16+1.20.6-neoforge.jar";
            "hash" = "sha512-qxJxBNU9HWUsNkBX2MX4p2LZoGAoTa+1VZHsX2g057z7RO88D704aWIM24YcB0uv700GgyIU5Fk0rDK4EuY9pA==";
        };
        _oTu9zIjJ = {
            "id" = "oTu9zIjJ";
            "file" = "better-clouds-1.10.0-alpha+1.21.6-fabric.rev.9981bdf.jar";
            "hash" = "sha512-CsxwvcCZjyH04xpvxD2BgH65hGOiuUkly9la/Gq7FJ6BmT8lAD8oLjQDzQIZf7stAHzp+r4lR7ovskT+IFPL3Q==";
        };
        _FJwgnUeU = {
            "id" = "FJwgnUeU";
            "file" = "better-clouds-1.8.12+1.21.4-fabric.jar";
            "hash" = "sha512-jmDLJoiVcDhdwZ7wyu++zrSPu2zsLSrg2+vZPaKHuJYkHYFtyUfOmQ0Y0LkdJCozYL8su2F9I8m02jLnmsLqNg==";
        };
        _NzbGi8mq = {
            "id" = "NzbGi8mq";
            "file" = "better-clouds-1.7.14+1.21.1-neoforge.jar";
            "hash" = "sha512-2XkOwniYp+/+R8Jyn2jvc/233eE8LvXamhI8MdDrk7qXzXPXevBgkb8Iu62mvQ31d8g1VwlbV4vbkjKGKAF3jg==";
        };
        _qCu48T42 = {
            "id" = "qCu48T42";
            "file" = "better-clouds-1.6.16+1.20.6-fabric.jar";
            "hash" = "sha512-IHQyAuUxWQJLe3lpvKdRAod8TQhGQcELL4aQxYjgznImpZ9KG3iOJpNz/ZAIB4K2pmQq92UB2q/SqDupOjxmQA==";
        };
        _ooeoSAiI = {
            "id" = "ooeoSAiI";
            "file" = "better-clouds-1.7.14+1.21.1-fabric.jar";
            "hash" = "sha512-mIeVs+LPAQNO39ws9ozWeSyNwxMjj/e3LSTvLoQfIKL+OpcPQZK4mRujxnd9zRMECSJDZIJTMCeieu+GnJutrA==";
        };
        _CU6uTVEr = {
            "id" = "CU6uTVEr";
            "file" = "better-clouds-1.9.4-beta+1.21.5-fabric.rev.9981bdf.jar";
            "hash" = "sha512-n/0WiD3NksCQvOmrJCNRnsWnwngtipPZBpZ+Lup8NMdQ/IIsXaOwcFDw51ji5AGoTNWA8dAiJAIKiOTju5lfVA==";
        };
        _pN10oz9d = {
            "id" = "pN10oz9d";
            "file" = "better-clouds-1.5.24+1.20.4-neoforge.jar";
            "hash" = "sha512-ZhdukxQURhLB1Sz9KOiYKp7OQSguHcAYLnP9POVgOlHwEnpDjSTsfPMlPnU2rrKvWQTNDVn54zh+oc8vEH5VUw==";
        };
        _gzccrRVX = {
            "id" = "gzccrRVX";
            "file" = "better-clouds-1.3.32+1.20.1-fabric.jar";
            "hash" = "sha512-WbwQ38i6cOiOVsu62Ev60cFf5TOv/2OJKuD3aM9aODbAeZRe6334J/AT0TH5sYk3FI5KPTl1+tKkRdwESLkSmA==";
        };
        _LLeJevuC = {
            "id" = "LLeJevuC";
            "file" = "better-clouds-1.3.32-beta+1.20.1-forge.rev.9981bdf.jar";
            "hash" = "sha512-XEnT7cZIHzR9W2eeJC5lK2c8+gQTV+Z4e8ttsCjI5EdQoTzOXamWyImXhQmDQT4CpXTspR367u+xpcvGYMxUEQ==";
        };
        _dNxUBDYo = {
            "id" = "dNxUBDYo";
            "file" = "better-clouds-1.5.24+1.20.4-fabric.jar";
            "hash" = "sha512-7p/gWbFUrU6/C6SwBKa9pTqBN4HFwbvMwH3iDsaesMLGV2IxU2mcHlpng6MQDgO4uWkYVUKSjV/P9PdeSX7nSQ==";
        };
        _L2goiJxh = {
            "id" = "L2goiJxh";
            "file" = "better-clouds-1.10.1-alpha+1.21.7-fabric.rev.9981bdf.jar";
            "hash" = "sha512-2aUj4YnaRGeyq4Ljnpffbhn1pHsJnhn/9c/fWagmo5IzpdShUESJql4d+rH2ewjO1LVLRc0Zb39Nv21kRWGYNg==";
        };
        _803V5LDU = {
            "id" = "803V5LDU";
            "file" = "better-clouds-1.10.1-alpha+1.21.7-neoforge.rev.9981bdf.jar";
            "hash" = "sha512-Qt1ZPKypncQ22YF6nxzq6OihDahVjBnS2SbWVxgeavR1H/IGfd8WdMEXBQnhBir9BIauhDMC5am+fhJ6cqt3/g==";
        };
        _BIkcDUxE = {
            "id" = "BIkcDUxE";
            "file" = "better-clouds-1.3.33-beta+1.20.1-forge.rev.c4718df.jar";
            "hash" = "sha512-U2pl6WKu8UHQcTvNn7LJ54mwaPFQSmnqQMwsU6wvd+lVpV+Omz20K1ipIaKyudlAx5EdXGkVIIIMCCjF3RZS5g==";
        };
        _H4NWB5V7 = {
            "id" = "H4NWB5V7";
            "file" = "better-clouds-1.8.13-stable+1.21.4-neoforge.rev.124e2fb.jar";
            "hash" = "sha512-fpmJLjRJs58ExSo6U+Pb+l55+ixFa4T5GDUVckIck4TdcTL0wibo3+V8eaiKo4RVClKfOXIKcIPhz8s6SZJ/1g==";
        };
        _g1yXnmAp = {
            "id" = "g1yXnmAp";
            "file" = "better-clouds-1.9.5-beta+1.21.5-neoforge.rev.124e2fb.jar";
            "hash" = "sha512-CsQWtLMjlE7JgCUzh9Iwliz/DpDroJ1YLFiZHeGwiDaf0CTWfFaFpfMPoktgPHSIfPeKb7qnplcwcq3lizMfxg==";
        };
        _xYYWEmUw = {
            "id" = "xYYWEmUw";
            "file" = "better-clouds-1.10.2-alpha+1.21.8-neoforge.rev.124e2fb.jar";
            "hash" = "sha512-iPI3nD7N966+zmwTvk70ysU1rT+1vPxzCt0JoS87vulcsXvkmmBWJd+kIh35U5nBtGY8KuGWGNifYkxHzuaAHg==";
        };
        _QUujU5IR = {
            "id" = "QUujU5IR";
            "file" = "better-clouds-1.10.2-alpha+1.21.8-fabric.rev.124e2fb.jar";
            "hash" = "sha512-WPB9L8a/LVctDiWHPvLxB1X5uJtRNfx041i+IQCRW6dhVkL/K6imxt/wXd3qhmwUzfMr/Pr6AFNJlK7EOpmgxw==";
        };
        _vIQTPPxD = {
            "id" = "vIQTPPxD";
            "file" = "better-clouds-1.8.13-stable+1.21.3-neoforge.rev.124e2fb.jar";
            "hash" = "sha512-Rc7M57HP+18c88dglcEgBfXN9vWoEfjq1XHXuSxAxcfuOfG9wi3HfkCS+EINvjemZ9s8FpQOt0M5VcJT7Ud2xw==";
        };
        _UYwaMXzU = {
            "id" = "UYwaMXzU";
            "file" = "better-clouds-1.7.15-stable+1.21.1-neoforge.rev.124e2fb.jar";
            "hash" = "sha512-BwiLl55OqEyCoVD5H1TfWmhpgRq5lffoSJtP7XCwYh4b95ahhmBkHkhqW5ejY8tkFK3DMMqM+59DK4pQ/a3hXQ==";
        };
        _JJFgE9IS = {
            "id" = "JJFgE9IS";
            "file" = "better-clouds-1.6.17-stable+1.20.6-neoforge.rev.124e2fb.jar";
            "hash" = "sha512-ZmkxPdwJiqr6/IcnVpjTiiDRjvVgo4wNbLSHh8ZHpJLru9q5s74BxH23ftp60hbwzEf0migOdMttiqCN01HlGQ==";
        };
        _Q1QcEkgT = {
            "id" = "Q1QcEkgT";
            "file" = "better-clouds-1.8.13-stable+1.21.4-fabric.rev.124e2fb.jar";
            "hash" = "sha512-JzC/QD5IXJO2PrGgpQ8YxH0vukVNAlSdTg0XlMevcFaZfMnfXCmKN/S0c8X8uQlh1cX8ZkO/kGumqrKnQRDeSA==";
        };
        _bnD9ZsUI = {
            "id" = "bnD9ZsUI";
            "file" = "better-clouds-1.9.5-beta+1.21.5-fabric.rev.124e2fb.jar";
            "hash" = "sha512-G0pB4s5vCjMVtRULi7ZRDKHtRM5f9/rmqmdhX/W6UQ5AsUAqFiX2DG56n+4wnQRemEcwYtpwqXY+FlR9j6RGMA==";
        };
        _bcpK8HAz = {
            "id" = "bcpK8HAz";
            "file" = "better-clouds-1.8.13-stable+1.21.3-fabric.rev.124e2fb.jar";
            "hash" = "sha512-VTfXQqU4JZ0VgtC6LM9kE2GL5ZeSiKbDuqhfboJnscrx5DJkhRHfqWdnMll+uA/f/01sBDscpaQQriidb0LegQ==";
        };
        _W0yHjVna = {
            "id" = "W0yHjVna";
            "file" = "better-clouds-1.7.15-stable+1.21.1-fabric.rev.124e2fb.jar";
            "hash" = "sha512-kRpcMsXegprxrXjwY4VYU1uxOHr/pTZODTsGDN5P+H18YAJufBjrGt3ZNIBTUY8L48WeeOQzZMSRKpgNDtkr3g==";
        };
        _j6ouUiiI = {
            "id" = "j6ouUiiI";
            "file" = "better-clouds-1.5.25-stable+1.20.4-neoforge.rev.124e2fb.jar";
            "hash" = "sha512-h4fjYg5/77LB39CgFkZddUwYXk+SEobkvMbC4x9Udyr+IMzHt+R2eoqoMLxfMXJ9W9WotfsQiufMSlgrnDwGHQ==";
        };
        _SLfzRaPM = {
            "id" = "SLfzRaPM";
            "file" = "better-clouds-1.6.17-stable+1.20.6-fabric.rev.124e2fb.jar";
            "hash" = "sha512-ji6TBnCZM8rMQx7bDlC/euNaHCokXfMynd/lvMyTO3uL3WV7eJRQnjGE73BXUIa9G2hLrvw/7yxq/1fF62nqRA==";
        };
        _7jyBR5By = {
            "id" = "7jyBR5By";
            "file" = "better-clouds-1.5.25-stable+1.20.4-fabric.rev.124e2fb.jar";
            "hash" = "sha512-w1As4C+kVWFNG/wAi6lxp4wqumx6fvIvg04vBQqpBSv8RfoOfowUk3OAO4vN5XoYvk2oa4lFiIYsJ6tiEwFZUA==";
        };
        _MeTI9hCd = {
            "id" = "MeTI9hCd";
            "file" = "better-clouds-1.3.34-beta+1.20.1-forge.rev.124e2fb.jar";
            "hash" = "sha512-lp750bTEBRPCCzYsvUQFOUaZzVq1a7huvhb8agU9A5CCzFANmXy0VhrmsJAx0Y+DDB+t0n/G9GkVPltVa1tTFw==";
        };
        _lekMrUER = {
            "id" = "lekMrUER";
            "file" = "better-clouds-1.3.34-stable+1.20.1-fabric.rev.124e2fb.jar";
            "hash" = "sha512-ZNwSHgmljvgNpybiwV44lQFqQS+941wdMTN1gHGP3/Svnuxns3T34vZEfP/42Tl+eImT0q4b4ty5wR0qScBGpQ==";
        };
        _VWN4WVnc = {
            "id" = "VWN4WVnc";
            "file" = "better-clouds-1.9.6-beta+1.21.5-neoforge.rev.edd63c1.jar";
            "hash" = "sha512-AQDr13m5NHWWt3pMrHE6PwyMRXCEiMqpXj7ZdqBJnYQ+xZrlLAwVPoTyz/wTzcNIpxsPOnWWwvoX/0Il43liYw==";
        };
        _VE2VOkq5 = {
            "id" = "VE2VOkq5";
            "file" = "better-clouds-1.10.3-alpha+1.21.8-neoforge.rev.edd63c1.jar";
            "hash" = "sha512-i2JmoqqtdrDCwUD5Q7/QeANcr46O2p5wZ4SGk3l4Gl8oDjH+WCt0h8+JeKchzua/H7JlT38FClFVzsST2DIs9A==";
        };
        _hetfWrtJ = {
            "id" = "hetfWrtJ";
            "file" = "better-clouds-1.8.14+1.21.4-neoforge.jar";
            "hash" = "sha512-UW3oJPEu5sI+y5rFzRG2+0VerPu2dFZyth3qIZX+L4CNip8yxPTYwyo31ZqRSkCJXW9Yj+KtFD6ZnuczPGZECQ==";
        };
        _JzUedX8k = {
            "id" = "JzUedX8k";
            "file" = "better-clouds-1.8.14+1.21.3-neoforge.jar";
            "hash" = "sha512-b3jiCMNHZTSlBvdV5Ql8xsuK5L/aoeAdIH9CCLPGOOvE5msMBAFyyjTWXmVnrgKlrQ5OnzyYIBVfQL//royoUg==";
        };
        _hE1M3J6F = {
            "id" = "hE1M3J6F";
            "file" = "better-clouds-1.7.16+1.21.1-neoforge.jar";
            "hash" = "sha512-LNLZSF1+7j+sQPVVEe+ok21OSsiYMbQrWRtmNEyjERI4iMNXBIdp7P2j3Zknm264tEVKI2ZwMy5/q9eqGRvoOg==";
        };
        _S9tu412b = {
            "id" = "S9tu412b";
            "file" = "better-clouds-1.6.18+1.20.6-neoforge.jar";
            "hash" = "sha512-qtoZ50ykTKS9ae+pfCf3ZAW08O+C2cui+c9zXsu1NvfK4TJAyyq32GX4dBCKzmoxA3V5HOmClTxL7uxFe/sQmw==";
        };
        _8lqkhbOW = {
            "id" = "8lqkhbOW";
            "file" = "better-clouds-1.10.3-alpha+1.21.8-fabric.rev.edd63c1.jar";
            "hash" = "sha512-AgK6yLn5UfH3DC/AaAvIPOTcvN3puJ+vsGqFdtVHEVxrPc1Jdawk8E26bvD80VlJ5NdIaCEmo3FoIZXqWlFNBg==";
        };
        _vrf4OEGi = {
            "id" = "vrf4OEGi";
            "file" = "better-clouds-1.8.14+1.21.4-fabric.jar";
            "hash" = "sha512-CwAqAAEroklWYOktf2xGiKc8QQEx9pDAgWKuvO5hCIf9KJ1m7IYnd4OKO4sU/8oO+P3rdVx9Qi2FTozqLzg6Vw==";
        };
        _zlmCNCxJ = {
            "id" = "zlmCNCxJ";
            "file" = "better-clouds-1.8.14+1.21.3-fabric.jar";
            "hash" = "sha512-LHttDH+F3qhVZQ/X9Rs6Gwst/JQnvQRYl5FxlENC8G3kJNDvBcRDjBfdpMqQ6jAH3xTry7web/FAcFLPpGU+Vw==";
        };
        _ECX54Zqv = {
            "id" = "ECX54Zqv";
            "file" = "better-clouds-1.7.16+1.21.1-fabric.jar";
            "hash" = "sha512-vaSdYDU3MwmWSCUQvfuybk087CtK6j4XUQ23ZLAuNqSL+zxXfiHR/IGWEK6no8dSBmlyPuOG2927aatLtLhebw==";
        };
        _ZAmOZ67W = {
            "id" = "ZAmOZ67W";
            "file" = "better-clouds-1.9.6-beta+1.21.5-fabric.rev.edd63c1.jar";
            "hash" = "sha512-BBCxkpZm9h8ipE4afNFUyzfMW8TeSXZ13Tyj79QzMr+pb863tXiu/kzAPj+YNLbqYDJX9zave8FH6yvBuKOjQA==";
        };
        _gTo0k7Eg = {
            "id" = "gTo0k7Eg";
            "file" = "better-clouds-1.6.18+1.20.6-fabric.jar";
            "hash" = "sha512-phbTIlop/yw/IKFZeTFFsLr2T+Y4/EBPdyHCtAgwf5J1HYQiMQBBJ6YbSlqz7TmccVB/eCFmtYqlGJFxQyAbZQ==";
        };
        _Q7hQSyQO = {
            "id" = "Q7hQSyQO";
            "file" = "better-clouds-1.5.26+1.20.4-neoforge.jar";
            "hash" = "sha512-Rr0+GgLzBssTdpRG1v0GdsKaHyH/sF2XkL9NjtxAxTU8xzTN0EqSkjgyQ72Osos3JFS+YU55pI67n8VNozEk4w==";
        };
        _aZAbUouG = {
            "id" = "aZAbUouG";
            "file" = "better-clouds-1.3.35+1.20.1-fabric.jar";
            "hash" = "sha512-O7+aJHyLgF5Pktr6p5F60nzVa01679FlKVv4utfE9WXGI46AU8nxKynMYYjz0KMgvTmfMyogDMNUuqb1xmWs0A==";
        };
        _PR8XjMLH = {
            "id" = "PR8XjMLH";
            "file" = "better-clouds-1.3.35-beta+1.20.1-forge.rev.edd63c1.jar";
            "hash" = "sha512-p6cuddbC1l755zJRxG4Ka9TqsIzziY3/9opeosOiUHwGf/ftnWIWCfuf9y+Jk2jHsJK0Xx5eqsHfUekdnOj6xw==";
        };
        _Vrp9y20P = {
            "id" = "Vrp9y20P";
            "file" = "better-clouds-1.5.26+1.20.4-fabric.jar";
            "hash" = "sha512-UPWHEUKsOy96hC/nEoS/ZAzM5BfI/Pb1hO7V+M2s/OeAidx2NgzffrnQz3NDWkruKKw40+pes4iuZBiUvRyQOg==";
        };
        _f1XI5VMY = {
            "id" = "f1XI5VMY";
            "file" = "better-clouds-1.9.7-beta+1.21.5-neoforge.rev.4386d23.jar";
            "hash" = "sha512-F4gIEgVR8z5bBFkOTUkqb45Zp9anp/1NMHGVokUoYBbjSPK0iJ1o99roRDqudwFT4WIYpbYm07vUcJ3evumjeQ==";
        };
        _VeylVhrW = {
            "id" = "VeylVhrW";
            "file" = "better-clouds-1.8.15+1.21.4-neoforge.jar";
            "hash" = "sha512-+0sicKL7BKJOXTQxmfWLbyVI1D6F3kSAUzA+28naQ6sNM70jpfHIctOKqDuT3okMr1noNDDBE4RqktfoiouR5Q==";
        };
        _KI1oCOk9 = {
            "id" = "KI1oCOk9";
            "file" = "better-clouds-1.10.4-alpha+1.21.8-neoforge.rev.4386d23.jar";
            "hash" = "sha512-WiktlzRWsnHGTiqyGttypnh0Go5z6duJjM02vc/ybGJLQ70rngFc/8TZswMamyiYmBPtbCGcrF16wCYbvhQ5zQ==";
        };
        _iMpdxql3 = {
            "id" = "iMpdxql3";
            "file" = "better-clouds-1.8.15+1.21.3-neoforge.jar";
            "hash" = "sha512-5Ye3mDZhzz7K51dxfiHOfupFsScviEa/o9pA8fsRN46Ij5qVvG3utD2oCzUPFKdsAGZBSpI9GsUOIm1w8IMOxw==";
        };
        _U0BTwXtf = {
            "id" = "U0BTwXtf";
            "file" = "better-clouds-1.7.17+1.21.1-neoforge.jar";
            "hash" = "sha512-/p0erl3O7MFAs/ggw22Z8sy6+SSNYWLdCSIA453hdXo0QPTUSYVOO8ZrA/zJw7YK7XJmd9cVYqccYu0jsogsng==";
        };
        _bwnJTqRm = {
            "id" = "bwnJTqRm";
            "file" = "better-clouds-1.9.7-beta+1.21.5-fabric.rev.4386d23.jar";
            "hash" = "sha512-JsDAcf042c8BKCvqx4KImPvFwNLNIX/i7FkB3t6nJZOTQTLKA02l7wxKAfZhqylUpC5OKIu1LAQ3ZeAZingE5w==";
        };
        _GrzyYZtx = {
            "id" = "GrzyYZtx";
            "file" = "better-clouds-1.8.15+1.21.4-fabric.jar";
            "hash" = "sha512-erWLz4s5CRK/W+GA53yPiDXhKvlv5QigGtB5VF+UxtxWh5g7IpziMOUXdAcieCHoFrMvnO21ooVE/mBlSG1A6Q==";
        };
        _9Cbk55Pv = {
            "id" = "9Cbk55Pv";
            "file" = "better-clouds-1.7.17+1.21.1-fabric.jar";
            "hash" = "sha512-5nEkIe7OLvoHjGzlj3s/r0/+rk52eEx4iI/PO2DzQwTO38fOwnuIkhoJfpNzGDjpC817GKtnAonnbZGh/+F4GQ==";
        };
        _319EZdbe = {
            "id" = "319EZdbe";
            "file" = "better-clouds-1.8.15+1.21.3-fabric.jar";
            "hash" = "sha512-Er+ZlQtPevV277mHXb5NRxAYE2s1MtOIbeMZA8UiwZF7qQV5Mj37Cc6AR6eNCRvZTWBQMMKLFmn7GXYLQVk/Zw==";
        };
        _zRjLdD0k = {
            "id" = "zRjLdD0k";
            "file" = "better-clouds-1.10.4-alpha+1.21.8-fabric.rev.4386d23.jar";
            "hash" = "sha512-DCa12ITVQ0axenbsX9aNWGnDlrax8zBVZAS0W3RPxe0bl2fhafXLX0jEKf3n58n6PLbTsr8sD5nsR0y642WOwg==";
        };
        _55j8PLJ1 = {
            "id" = "55j8PLJ1";
            "file" = "better-clouds-1.10.5-alpha+1.21.8-fabric.rev.820b462.jar";
            "hash" = "sha512-PDz9NZKgEGMOORYVEd2P9IKBhWdR76uMFIl08SOPUI52ThSAtM1AvUo710uom1wfW0+hDEyh6LoEtCULEx+1dQ==";
        };
        _u5Ls6qzW = {
            "id" = "u5Ls6qzW";
            "file" = "better-clouds-1.10.5-alpha+1.21.8-neoforge.rev.820b462.jar";
            "hash" = "sha512-M6bS0cJcvmTUlO0IGGYPNIMfFMul5bbtPuRM3emw1w8yIyUZz73LfS6cQcO0JohtbyJusU63H03eCwVusK1H4A==";
        };
        _IpA1n0LJ = {
            "id" = "IpA1n0LJ";
            "file" = "better-clouds-1.5.27+1.20.4-neoforge.jar";
            "hash" = "sha512-3QOLE0gZ62gopi5rjuOpp0fP9vh25s0yQmby5EMzha5weYYkLBuPe+I0YHDHLCUo5tKCbPzt42wiegUVEUumdA==";
        };
        _C4iBMeeG = {
            "id" = "C4iBMeeG";
            "file" = "better-clouds-1.6.19+1.20.6-neoforge.jar";
            "hash" = "sha512-wKyzQ06p0CWZIveTA85nElPGo9uC8AL4rvkE9mwAuCZItQlZcOJRVKA3zQzoD6ci2Kp0spp+GoGfj1VSBjlFsQ==";
        };
        _NlR3jn8Y = {
            "id" = "NlR3jn8Y";
            "file" = "better-clouds-1.7.18+1.21.1-fabric.jar";
            "hash" = "sha512-GaB7yqR/Yq30nRicADhb83OsXIaX93ELoXdGSUOkDtl11A7g0w6bF191W2uLqk4Vtw3DEWvuGHb5svN0e8DESg==";
        };
        _peysUT19 = {
            "id" = "peysUT19";
            "file" = "better-clouds-1.6.19+1.20.6-fabric.jar";
            "hash" = "sha512-Y8jmqMw9o0RKolY3WEqy9YDV7/nsEJsEsu2lVw7/bA1oOa0DuGTG+1PesmT0j70IfInFPq0UQ7GBn5sgoZv3uQ==";
        };
        _J5rtOxl2 = {
            "id" = "J5rtOxl2";
            "file" = "better-clouds-1.5.27+1.20.4-fabric.jar";
            "hash" = "sha512-UttPWB9iyq12+bLw6JOnp1GIIpb7gnsMXOgyD8Ln00igOP7hvCWUeabDsWAkP6FajOFfSeRg7zWXVLKYsFRPNw==";
        };
        _oZl9Trik = {
            "id" = "oZl9Trik";
            "file" = "better-clouds-1.3.36+1.20.1-fabric.jar";
            "hash" = "sha512-CUdFYCO69bpH/2p00cU7l2IgsWDw5NAAFxR8T64cHxGHTU+MwW8IwrjLVihLd9QsDhHB8VTdMQeA+euLs5BArA==";
        };
        _inxLcszc = {
            "id" = "inxLcszc";
            "file" = "better-clouds-1.8.16+1.21.3-neoforge.jar";
            "hash" = "sha512-foERdcCW43DFkjOhDCTeauJDi2T6el5on8ls6mMVpzmkGZawdWdRi3nuvgEgLEEO4M0mTXAyWLox88xro80umw==";
        };
        _hffdxZd5 = {
            "id" = "hffdxZd5";
            "file" = "better-clouds-1.7.18+1.21.1-neoforge.jar";
            "hash" = "sha512-l+C5n9EkHdXpycbcXRdsBL3maBleFE6LsMW76LXFlSbCQbnlIKmJ42ACzn60lpPa6AwjAJBAD9sK18gmt/LMPA==";
        };
        _aezxr8hg = {
            "id" = "aezxr8hg";
            "file" = "better-clouds-1.8.16+1.21.4-neoforge.jar";
            "hash" = "sha512-oH+TLhT+xECEQT6WZyecjrjdDHWbN2/6s1nBnGrhEnC7X4wfUzzEX/pMtUoQOGRg45x3Dvw/qIsQer2FBAFSMg==";
        };
        _9euEVq9C = {
            "id" = "9euEVq9C";
            "file" = "better-clouds-1.8.16+1.21.4-fabric.jar";
            "hash" = "sha512-6U+KLxqoHER2YQLnMuGNalx0+MRvkVJCCU4719OEtBYWcsdp2/hrAecBs26nPG97G4MQWps49oT2T+x8r1YOlQ==";
        };
        _6il6PtZq = {
            "id" = "6il6PtZq";
            "file" = "better-clouds-1.8.16+1.21.3-fabric.jar";
            "hash" = "sha512-mgoSgiIozyL5q/3NC63L7LWInZG6UGqUSSNZT/98p9NIKVYcQuE+RHo7tit+tAEhpKUudzhs4MKRrAeTEzK7FA==";
        };
        _gIGBIV4e = {
            "id" = "gIGBIV4e";
            "file" = "better-clouds-1.9.8-beta+1.21.5-neoforge.rev.83f8a21.jar";
            "hash" = "sha512-5SEue6Dz8WYRs3ZqxWm+kq81mHuD9ZmFoS9Ys4uO0AnU1940m6Btt69nuNlmpwQpBU5ZceRv3tyVMO+jjaWNSQ==";
        };
        _GiekwP2J = {
            "id" = "GiekwP2J";
            "file" = "better-clouds-1.10.6-alpha+1.21.8-neoforge.rev.83f8a21.jar";
            "hash" = "sha512-jX4wVn2znPYVJtMAgcJM2eOsfPTJmo8v7pmUgmqq7tCDlsc6J920QmxlgU/oAdNsvataawtm6jw63MlEOMmhPw==";
        };
        _7cv80lTT = {
            "id" = "7cv80lTT";
            "file" = "better-clouds-1.9.8-beta+1.21.5-fabric.rev.83f8a21.jar";
            "hash" = "sha512-DwWTZNclnBQNB1GCMGQNkmyPXZZJmbgzHlkkYac2vWbENabivpnoxD3g7pOMj8nphATu/eBTRKPswvQh96CCAA==";
        };
        _veYPDyHj = {
            "id" = "veYPDyHj";
            "file" = "better-clouds-1.10.6-alpha+1.21.8-fabric.rev.83f8a21.jar";
            "hash" = "sha512-JOYorXa2iLbhZy8xTm/QJcgHqS2Hd12+JCz1rGcLx9s82CnrYNMKGav7HKkYKAJt8V2dZZyh7OPeMXhbW4JQZQ==";
        };
        _50CUvuQg = {
            "id" = "50CUvuQg";
            "file" = "better-clouds-1.11.0-alpha+1.21.9-fabric.rev.83f8a21.jar";
            "hash" = "sha512-ZsCRWv7zft4Rxob6YuDrxreTZE4G6ZKuzvLT+FpnM6T2dNOuzXzEVraDYsFdppcc1cBTpK13zzuafQlMJwtVTA==";
        };
        _IqYmWTRR = {
            "id" = "IqYmWTRR";
            "file" = "better-clouds-1.11.0-alpha+1.21.9-neoforge.rev.83f8a21.jar";
            "hash" = "sha512-/tlL6L8FryfoJ8ISzIE0G8Q94iOAeCXQkuHANl69PftWjizngZQZoVJX9mmCMjDZQIRlGIQ4fqvfZz7mbk0YJw==";
        };
        _MzeesNiG = {
            "id" = "MzeesNiG";
            "file" = "better-clouds-1.5.28+1.20.4-neoforge.jar";
            "hash" = "sha512-VWYAT+y2y0przSYdnG7twGS5VTHKGDx1Dz/rLFMO/HJygxi27KcJVHQ1f58kKMGWy7hYczTwavPIK0WoWLbiDg==";
        };
        _hQgUzZa4 = {
            "id" = "hQgUzZa4";
            "file" = "better-clouds-1.3.37-beta+1.20.1-forge.rev.e63efe2.jar";
            "hash" = "sha512-qhmEzusSt3fcuETEz/YE1/uypQRU+fdM7lpDgwSu2LVeDdN+3ErXVAq1SPKvpiCduwd+SbA+OEwpDr4rK17cYw==";
        };
        _jdeXqKLY = {
            "id" = "jdeXqKLY";
            "file" = "better-clouds-1.6.20+1.20.6-neoforge.jar";
            "hash" = "sha512-tMWMcmUUuJnr0owBr2CDqYb0lVKiq0tx1jI20ndCUtCOdCPwLFwtz0WrFyIBeMsebfnQxT5oIfiDeqEhAW3Xcg==";
        };
        _3p3iqzRw = {
            "id" = "3p3iqzRw";
            "file" = "better-clouds-1.6.20+1.20.6-fabric.jar";
            "hash" = "sha512-TXOUgHsl2d/dpYxAQ5O9sFRnVUw33InoGfsJ2NYbOxyIXVVO+q42I4DMYl+V7Y2s7yT08fey9x/yefFA3EL+xg==";
        };
        _Ta9mG3DR = {
            "id" = "Ta9mG3DR";
            "file" = "better-clouds-1.7.19+1.21.1-fabric.jar";
            "hash" = "sha512-pOicLuqS8e00AnlhpqY8Fu393z2nTivGQlaU3XOYQN1S19UCBOXLgtFzStpj2QitT5m8ctKhiAS9XsApUtIMpw==";
        };
        _3Nnq7W9L = {
            "id" = "3Nnq7W9L";
            "file" = "better-clouds-1.5.28+1.20.4-fabric.jar";
            "hash" = "sha512-x6zEgx2mwv3TuZEGHsgSzi8kl0Y/A3mAZ/HhhEtYynliJCcamu/lfIoXRv9E5mD/BW79y/w+h1dIjHzc5u9ksg==";
        };
        _q5SAbK2s = {
            "id" = "q5SAbK2s";
            "file" = "better-clouds-1.3.37+1.20.1-fabric.jar";
            "hash" = "sha512-7OXIj1kOw0RKVK/JeU7B8+hR6pyckOsgwBIQfb+ZaJnoxJIDkJUVFzrai3P265T9f9Od4c/BimfdFgee2L/MDA==";
        };
        _wapDaY5q = {
            "id" = "wapDaY5q";
            "file" = "better-clouds-1.7.19+1.21.1-neoforge.jar";
            "hash" = "sha512-dFyo4dPleUcLfPZQOqO8VZ3pT78qtu+I/gtnD5OkBQj3BUGLgzLaZrGFMZn19Ahy5sws2PufoWNgeJJ8TbIiDw==";
        };
        _6ewIJi6O = {
            "id" = "6ewIJi6O";
            "file" = "better-clouds-1.8.17+1.21.4-neoforge.jar";
            "hash" = "sha512-k3seRvHaOHSrSmx7wYyQthC+3ZUk8tc1n9lBe8hXeD+Bw3EhlX1OfRzMeWLhioTm0WEA2gdCKB97lUvVEq8mWQ==";
        };
        _n1jRvQMd = {
            "id" = "n1jRvQMd";
            "file" = "better-clouds-1.8.17+1.21.3-neoforge.jar";
            "hash" = "sha512-9RVwQv7guh+ppL4Xd7P3t9qrsFUP6XyaNUHPiXt/OqS+Mj3nOEadg7dYEvNKIkAw7hNW3AS/cXC2uPk6gTaLlA==";
        };
        _XdcG9bZF = {
            "id" = "XdcG9bZF";
            "file" = "better-clouds-1.8.17+1.21.3-fabric.jar";
            "hash" = "sha512-DNJTish3Q97pI04yD4pzRnE56RYScrSaj5nfUrxt72qeY2EdzpuNXD5dTgfcNtK0UKCBRxFmT9djBWCLdtPGCA==";
        };
        _owby9HBL = {
            "id" = "owby9HBL";
            "file" = "better-clouds-1.8.17+1.21.4-fabric.jar";
            "hash" = "sha512-RJ/+DF0ISL22pzmLKW45Iu3k4dFyPl0DF/GTO8M6AmCoKtcK1/J56n+9RR2/xNv1ortkLT1wABIL0rJfUndVEQ==";
        };
        _am5Yaprw = {
            "id" = "am5Yaprw";
            "file" = "better-clouds-1.9.9-beta+1.21.5-neoforge.rev.e63efe2.jar";
            "hash" = "sha512-0XBbfNv8b3ilEEv15BFC23JcFzNbijUifIAH0JjBGhnYNhAX74ztFb49M4QDZsKngmO2SlQ8rJGCWdEhD6T2Ew==";
        };
        _YuoFL8QK = {
            "id" = "YuoFL8QK";
            "file" = "better-clouds-1.9.9-beta+1.21.5-fabric.rev.e63efe2.jar";
            "hash" = "sha512-N5L1nYKlfMJCsgR2MIR48js9Ro4iii5D3j81g7rGzKXpRXh8flfAj6JDa3KFl25NpjGzK0TdZzBZJXTFEkdHpQ==";
        };
        _xdBmH3Z5 = {
            "id" = "xdBmH3Z5";
            "file" = "better-clouds-1.10.7-alpha+1.21.8-fabric.rev.e63efe2.jar";
            "hash" = "sha512-Q47UpYUzieX+djxZSiV1mSmouuMGLX/JT4hUtXzhWiNE6oP4SBYPUHWZwpf8FNvkwUsLsyZPHbq4VuIIGR1FTw==";
        };
        _P2WbcGkt = {
            "id" = "P2WbcGkt";
            "file" = "better-clouds-1.11.1-alpha+1.21.9-fabric.rev.e63efe2.jar";
            "hash" = "sha512-iuHpfl5ZlggUHdAe4QVpj2pKg1rpCql4zV2ngmAc91kNi9VY3V4asj8THre7URzpuySV5jVLW60kxcinC7VDOw==";
        };
        _15bBXgyQ = {
            "id" = "15bBXgyQ";
            "file" = "better-clouds-1.10.7-alpha+1.21.8-neoforge.rev.e63efe2.jar";
            "hash" = "sha512-84X1NRK81OmfvSEYKBFYaCJW8Hk0JkY3ot7+bOqRO1wi80pIhcNvQ9+ocFyNqxsRWMnfq1cq2uGGMBDGmgbNkQ==";
        };
        _u9Lg7Hlz = {
            "id" = "u9Lg7Hlz";
            "file" = "better-clouds-1.11.1-alpha+1.21.9-neoforge.rev.e63efe2.jar";
            "hash" = "sha512-Gv2o9vtxYMH/vNWPy4J/ob57Tu0UEuzd6Mn9Ou3JuxPF8nGj90gS7umMGSKITSoOEJVwFjMGK3+NDIPZiJ38eg==";
        };
        _BXq5hzZ4 = {
            "id" = "BXq5hzZ4";
            "file" = "better-clouds-1.11.3-alpha+1.21.11-fabric.rev.0daa830.jar";
            "hash" = "sha512-gvQ1g2MO77AEUv1oTjGjCKaRKqC28xoOqSc80XywzeQR1wRR5oNeEXND1ev9Z7cWKnmjEDf3ycGfWW0lrBUVZQ==";
        };
        _pZGVtV90 = {
            "id" = "pZGVtV90";
            "file" = "better-clouds-1.11.3-alpha+1.21.11-neoforge.rev.0daa830.jar";
            "hash" = "sha512-A8QWd3NNEr5o2k7Xxyd/YA/+OOF9ENoZAIuRmKlXqKXlkNRntu7lv1VZhrcZp/EwtdgFmU2CXNJ5+aU3cBKHoA==";
        };
        _84fjJa4P = {
            "id" = "84fjJa4P";
            "file" = "better-clouds-1.12.0-alpha+26.1-fabric.rev.a919419.jar";
            "hash" = "sha512-IhCYFby06BjHOyRBI2VYSD9bYiilutz+upRbO8g2gekdrHrjgnRcTXyhiBeMUdMwYHdmQ0HeMVARcumoMwLc8A==";
        };
        _oyT5Wu4r = {
            "id" = "oyT5Wu4r";
            "file" = "better-clouds-1.12.0-alpha+26.1-neoforge.rev.f31121d.jar";
            "hash" = "sha512-jM5FxgRIrEtVjDRBu3oR/2jRla3T1v9EQ6ihpiUM0PDNIitOavoY1YqI1Iqvea8cUR6bb6pSYk2oUCN9DrAbKA==";
        };
        _h6png9qX = {
            "id" = "h6png9qX";
            "file" = "better-clouds-1.12.0-alpha+26.1-fabric.rev.f31121d.jar";
            "hash" = "sha512-ZtU0dLJ+12Li+L6y4VG6j18hsZ9x3npCOUkhbbYh26tZYmf8WDUm4PxJGBXt7+tW8wBYppRb8osjrOdyJXT1AA==";
        };
        _IdvALgo0 = {
            "id" = "IdvALgo0";
            "file" = "better-clouds-1.12.0-alpha+26.1-neoforge.rev.115f1e3.jar";
            "hash" = "sha512-wZJA2/dSz3WjJKL/1Si6svw+sQZCT8jGfL5eejHzjmhnOMJBqrw0nmq6/q5j6McOTlW2DxCY0EwRHXh1QXlNJw==";
        };
        _KLf1gLFW = {
            "id" = "KLf1gLFW";
            "file" = "better-clouds-1.12.0-alpha+26.1-fabric.rev.115f1e3.jar";
            "hash" = "sha512-/3JZ5Q9TAyfgCPnuaeKq3KQvzdzJ7u/vV8Rhpgu3j6TtIbw/i8+lCA4y3kvucM86rg3oQqBHEDj/5WOW8j3ccA==";
        };
        _qqcWu0vf = {
            "id" = "qqcWu0vf";
            "file" = "better-clouds-1.12.0-alpha+26.1-fabric.rev.903cd31.jar";
            "hash" = "sha512-p30Nz89SpqEv9PeYF1wh6BsnNyD0iH22OY1RTgh94NYE5MzoEE+KuE2zUTCYiHvJ/O3Knr/PF7VdzqrK8Pi1WQ==";
        };
        _SYm2AfhH = {
            "id" = "SYm2AfhH";
            "file" = "better-clouds-1.12.0-alpha+26.1-neoforge.rev.903cd31.jar";
            "hash" = "sha512-5VR4H86M/n69R+SAODBeeF7fe+sux2Pgbfd9cwqcppK3J1aASNEgOq6Yxjo57/EFiHUmh+vzFEhnjs00dlZFBg==";
        };
        _y694nYo8 = {
            "id" = "y694nYo8";
            "file" = "better-clouds-1.12.0-beta+26.1-fabric.rev.877b4a3.jar";
            "hash" = "sha512-qI+dR8vK04TWqEb+bj/zEUFsEBx1ToFyb15PUyDlWbJUUBXzV/LBm4UWAWMbWC9AkvOJiI1jZj3huaMRX5UdRg==";
        };
        _F2BiYv0N = {
            "id" = "F2BiYv0N";
            "file" = "better-clouds-1.12.0-beta+26.1-26.1.rev.877b4a3.jar";
            "hash" = "sha512-Q9Kz0hSKj24S/s23BYH98gmPMHyYkPkNttgmkgK4+SwQA2/f+OYd/pt5cDG3wR3sOcbgTBPZB0iCbXmdeslMYw==";
        };
        _6614HttX = {
            "id" = "6614HttX";
            "file" = "better-clouds-1.12.0+26.1-neoforge.jar";
            "hash" = "sha512-7ZP9o4sMPZsdkYUhadac3V2UENURFCyNaW33s6RsZt/G5YjZCn4KHoKjhqLv4OthUmAk7qMgYG7L8EF9x63d3g==";
        };
        _bkU1BWd8 = {
            "id" = "bkU1BWd8";
            "file" = "better-clouds-1.12.0+26.1-fabric.jar";
            "hash" = "sha512-VhtA0TT/rdClxij6vI0hyd7mjXzK+p8xTLP0n8z8PyVAuKIZhEK/8WdmqOPAwJH69Ac9UrbeZHCq+vLOmB4MqQ==";
        };
        _msuV4NdH = {
            "id" = "msuV4NdH";
            "file" = "better-clouds-1.12.1+26.1.2-neoforge.jar";
            "hash" = "sha512-N3ovTN+2+REhmgz7ft4cTR94dgf+xy1SrAgdMeLi6H8XOvDORkTqiJw2rIVsipEr/JJbBniEFhHsDis/o7xlrw==";
        };
        _LltUuEQL = {
            "id" = "LltUuEQL";
            "file" = "better-clouds-1.12.1+26.1.2-fabric.jar";
            "hash" = "sha512-DbY5RbNhmfSKO0B7C/mLnecywVpW+/m7DQsus+/AhFvdDZLOd2diDhIj0t/5Ij7QRUP97kxGNU348YvkdwsdfA==";
        };
        _fefN4ey3 = {
            "id" = "fefN4ey3";
            "file" = "better-clouds-1.13.0-beta+26.1.2-neoforge.rev.e45de2f.jar";
            "hash" = "sha512-H0qpDYx7IT+iz8J8pS7bpfkalWDT2NM02sUHXF27yxcd0GvDH+Aady4ksCGZervNVD5/xKTPOQeigMuJ6JyhEA==";
        };
        _TDvsQjSC = {
            "id" = "TDvsQjSC";
            "file" = "better-clouds-1.13.0-beta+26.1.2-fabric.rev.e45de2f.jar";
            "hash" = "sha512-yvPMHB7vEEc6dIdWQ5gXQo6icRDHuv1HKEfD1mbrv0Qt1qeCaZE5z6bHhoI+uHqBVthczbXfeSsPcw0vVOPkWg==";
        };
        _ucwzanPQ = {
            "id" = "ucwzanPQ";
            "file" = "better-clouds-1.7.20-alpha+1.21.1-neoforge.rev.4c611d9.jar";
            "hash" = "sha512-QiN5ce9eVsxW21T2H/pdUiYfH2Rb3/tkNHUGmkhOynw0WGUFb2EyMRM4fGddetllUIvw5WCH2I7A9QXWDy5L/A==";
        };
        _JmgbsTLr = {
            "id" = "JmgbsTLr";
            "file" = "better-clouds-1.13.0+26.1.2-fabric.jar";
            "hash" = "sha512-0GfhslC3dc4gN0I0PBiTGBPOP9GS1bYmLlTYSkv6qAAIxqJDNI2fKGQn9RM3esWlZJMgfyvQJL0nPilw/MwHiQ==";
        };
        _LGoDthMM = {
            "id" = "LGoDthMM";
            "file" = "better-clouds-1.13.0+26.1.2-neoforge.jar";
            "hash" = "sha512-eeCI40gNLTj+M4ePRFE3mXd0pkR5X3fH1eZ4D24s3HNzPzkakjuvaDU/QkrRuSaJME45V0OgILKhtnhzJqSTUg==";
        };
        _1F5RPcSR = {
            "id" = "1F5RPcSR";
            "file" = "better-clouds-1.13.1+26.1.2-neoforge.jar";
            "hash" = "sha512-DOVQ9wf7yYIowy28S63sOLSyMlG2KZal6IYAvJZgxUKjgcKSP4Z/up7gwn2VADebya/H+4KlJadbXaKSMeuGUQ==";
        };
        _G5dAE9Zn = {
            "id" = "G5dAE9Zn";
            "file" = "better-clouds-1.13.1+26.1.2-fabric.jar";
            "hash" = "sha512-5072bzqC151dyHDuohX89bsEFgRoer+lESYm5Wm17MMjM6REBf7LYQWcZeV4BAKAkWWraIunlYu/TAZ2h2u66g==";
        };
        _5tKHZ4OK = {
            "id" = "5tKHZ4OK";
            "file" = "better-clouds-1.13.2+26.1.2-neoforge.jar";
            "hash" = "sha512-lQlPeP/EIgsnDBMl/C62LM7G3QMDVBJ3sDJhsOxrVSVQ6HuB36HNG/F+VFJsue3orCTpPnITz1Y85+R2QSJVyw==";
        };
        _TFMo2VRf = {
            "id" = "TFMo2VRf";
            "file" = "better-clouds-1.13.2+26.1.2-fabric.jar";
            "hash" = "sha512-gjxztbkMWy3xLvnVgft6MDVBxQb08UOLyfnBLdlP6lSg3a/PSfHAf8iUoj8peGAdMS6dDUmUCSzegtF6u7VuCw==";
        };
        _tUcxTsk1 = {
            "id" = "tUcxTsk1";
            "file" = "better-clouds-1.13.3+26.1.2-neoforge.jar";
            "hash" = "sha512-DQh0RZ5eatQKs3viyVsCcU6SRaQEoPGRwsGdLzh7UxaIF0mtsutMQgHJv+qGIyUAkbpTVUldKEtcPMdYSHE1jQ==";
        };
        _Vogm4XdS = {
            "id" = "Vogm4XdS";
            "file" = "better-clouds-1.13.3+26.1.2-fabric.jar";
            "hash" = "sha512-jI4GayOVHoOkMlE52PaoYY/koQgk3pRK2ghZjxspHAuzs2x4Y3DByVWOLDhAK5a19ifz2tsAPM6Oyv2Yr9HNdA==";
        };
        _la9J4YBu = {
            "id" = "la9J4YBu";
            "file" = "better-clouds-1.13.4+26.1.2-neoforge.jar";
            "hash" = "sha512-hJd9O1gOOwJ3Zsp2uneYoQ12lNX8H/sf+2LbclxiVRzF3FZgE9xVX2dT1lU87yJrYN2mL7mevSDeldSudRCIww==";
        };
        _9XT1IMtH = {
            "id" = "9XT1IMtH";
            "file" = "better-clouds-1.13.4+26.1.2-fabric.jar";
            "hash" = "sha512-aHhA7jVGZFl4rPIwBDsCKt4rpSzt/eaB7Jd5pmvpOkLDgjZVNeNZUCrOR8bDcUzAiF+8iAl+lVorvxkB0tQISA==";
        };
        _inQXER7a = {
            "id" = "inQXER7a";
            "file" = "better-clouds-1.13.5+26.1.2-neoforge.jar";
            "hash" = "sha512-Myskm/6X735dL0xv4aJxWbKxaPVt53HiHuv7WYX/iSDewY6O7RJ6GFOZqpaLw+7Q5xpDZ+JNbxVBTjFA4Z6UxQ==";
        };
        _AtCXhq73 = {
            "id" = "AtCXhq73";
            "file" = "better-clouds-1.13.5+26.1.2-fabric.jar";
            "hash" = "sha512-eMP40lGtYQq+zqS4UQWHXtEoxqv8p1WL5mJswI4OjjxhGUKHEmRycTb7Tkp7EPGeryIBB6h19lcFxPj4A2kXQg==";
        };
        _hoBYapHc = {
            "id" = "hoBYapHc";
            "file" = "better-clouds-1.13.5-beta+1.21.11-fabric.rev.a60dfa0.jar";
            "hash" = "sha512-jCqSv1z/CVlymVSCziD5Jp+ET0cWlHRZDt5/ppVva2zcrE8k19tmxtT3Ha6ufeIOvNgTlUMjzxBQ4QJSi0CxcQ==";
        };
        _3AsY6inY = {
            "id" = "3AsY6inY";
            "file" = "better-clouds-1.13.5-beta+1.21.11-neoforge.rev.a60dfa0.jar";
            "hash" = "sha512-w7TTRGZdV9DMvzOB9yc+RRf3pOkihDMe5ZVk5VPu/t6/7oe07A4ZfiFnS+IlMZNof2FFaYcuFURSvdda/WHCJA==";
        };
        _rB7DiK7e = {
            "id" = "rB7DiK7e";
            "file" = "better-clouds-1.13.5-alpha+1.21.1-fabric.rev.a60dfa0.jar";
            "hash" = "sha512-45BJQChZ2CdRAsn0uzuVBygXPhJUge2abMYNBgymcE90WEvjIKWJQGDMInTfqPmw5Bj4/bLdcPaDb0NjIVRf9Q==";
        };
        _bfurRkm7 = {
            "id" = "bfurRkm7";
            "file" = "better-clouds-1.13.5-beta+1.21.1-neoforge.rev.a60dfa0.jar";
            "hash" = "sha512-KEMaV9tEkFTjAnRUlMMjUsDiUKDNewUTlWyHUoS75nA5zCMNVsP/gtAvRUcR2M7NL+oGxcSBgHwZI3rgsTpkxg==";
        };
        _pPX7SB9W = {
            "id" = "pPX7SB9W";
            "file" = "better-clouds-1.13.5-beta+1.20.6-fabric.rev.a60dfa0.jar";
            "hash" = "sha512-7cE7DiB1IIqkx4fMIe77MYA/sBCCrOGNTuIR6Ghf2ePStJ94p130+yxHblGdDTniiw267Pk3R9niV5tOA8MiTQ==";
        };
        _rg7ZnP6U = {
            "id" = "rg7ZnP6U";
            "file" = "better-clouds-1.13.5-beta+1.20.6-neoforge.rev.a60dfa0.jar";
            "hash" = "sha512-JTc/Wz0wSGC5svOhxTiE9GeGRlBIYm+N2tAYfhGcBAzSba0XDDGJ7CIe/z5CUT/PC/luh6jPStSPUodwkTlhlQ==";
        };
        _gre5Aeck = {
            "id" = "gre5Aeck";
            "file" = "better-clouds-1.13.6-beta+26.1.2-neoforge.rev.1df70bd.jar";
            "hash" = "sha512-Ht6tgMwLlS++o3e9LFQXnCxxVoPx1YO6iIX7DBEqHj0OwA6TNprCa+OVbBiNWxccbN4cVsMwWzbDhaVU2VoSjQ==";
        };
        _mXfoLWkG = {
            "id" = "mXfoLWkG";
            "file" = "better-clouds-1.13.6-beta+26.1.2-fabric.rev.1df70bd.jar";
            "hash" = "sha512-VstlfZJgyIaww8vow9V1nIglqHw3k2gYwYn67KG2kCwoX/ym//rt27YX1s0ah0r+GH5BClFHDT3IMoMiaJ+cSg==";
        };
        _MZBenEyU = {
            "id" = "MZBenEyU";
            "file" = "better-clouds-1.13.6-beta+26.1.2-neoforge.rev.cb05eca.jar";
            "hash" = "sha512-DlDIQX3dM8obVIjrSB1THedR+TpIpCsIMHwODIZeIlYyB3ElspvnHwHvNpgPfRnK6Vzl5hudxm9/KV8V9GeoQg==";
        };
        _sDQIfUCz = {
            "id" = "sDQIfUCz";
            "file" = "better-clouds-1.13.6-beta+26.1.2-fabric.rev.cb05eca.jar";
            "hash" = "sha512-QZGFyQH8nAD5lahhgCib02RA8ep7oFKhaLN+G0VBluinVfOrV9L5WAIomW1hMORvJRDGkrJ1ja38zdXqeFNU9Q==";
        };
        _nNnnD5Om = {
            "id" = "nNnnD5Om";
            "file" = "better-clouds-1.13.6+26.1.2-neoforge.jar";
            "hash" = "sha512-2i21E24DOR88q6q/QMaiT6WRG5+4TcVQfYWtJDm1pEBzXpfNO/4xs0743mRFvYlRwFAJX0olon3Ep1aa7hOJyw==";
        };
        _Jf0v8y9Y = {
            "id" = "Jf0v8y9Y";
            "file" = "better-clouds-1.13.6+26.1.2-fabric.jar";
            "hash" = "sha512-V525qvnxNbu2B5ekjuKdHQk24ibBgFps8z4YJw8QsJAkMhGRKcA3wnkiCU2n3KjpQjFIE6qdQo+yNsZf3PU7Jw==";
        };
        _2hiX9wIs = {
            "id" = "2hiX9wIs";
            "file" = "better-clouds-1.14.0-alpha.1+26.2-fabric.jar";
            "hash" = "sha512-uBrTTVCjL4W1JHojk/h1G0jVHkBuK9ntgSaA4+06mNPJKbp+Kt3DZusgYBzuA1geGuoy+RosHgpvaIpUymDQSA==";
        };
        _isgdGGs2 = {
            "id" = "isgdGGs2";
            "file" = "better-clouds-1.14.0-alpha.1+26.2-neoforge.jar";
            "hash" = "sha512-lko/r+nsi3S0sE6pmmBCl+NPuSXQJkdM63XVsbgzK0pWiGE/9EArxCrVxcdnGzDm4Lzgvs62jE8BAvFeXYLfOQ==";
        };
        _HvYETeOv = {
            "id" = "HvYETeOv";
            "file" = "better-clouds-1.14.0-beta.1+26.2-neoforge.jar";
            "hash" = "sha512-ulevsmrLPKH37virTTBDnKdBAdWj0dOn2CBgmH1hOorDVGJ5D9ZpAS22MoXH+a2qYW//GVxJVxmNkWsPuA6Rfw==";
        };
        _RqcO4VHH = {
            "id" = "RqcO4VHH";
            "file" = "better-clouds-1.14.0-beta.1+26.2-fabric.jar";
            "hash" = "sha512-dh7mgyOpk3CwJceXAQy9ghXJJl5iUb26G+NVgj7rW+ITfuNZVL5jSQit9FexmOcCMQIQeM2/18FE8IFDAzaTZQ==";
        };
        _omp6Eiwn = {
            "id" = "omp6Eiwn";
            "file" = "better-clouds-1.14.0-beta.2+26.2-fabric.jar";
            "hash" = "sha512-bqtZjVle7SRFt2FJRzvtsuLHjvPjaXRHWIGUytjazWDpOnJK2OA2A53Ik2hmV03CszaRo0XUEJEhv3ahuScQUw==";
        };
        _CSwpmGOC = {
            "id" = "CSwpmGOC";
            "file" = "better-clouds-1.14.0-beta.2+26.2-neoforge.jar";
            "hash" = "sha512-PsnlX3k5nH382InR/ZORE70e0i8K86YsavYGvWaB41dF4thMWoUPeXBihkeuZMSSaL3FCrw5vD/XsvxBoCY3nA==";
        };
        _i6guBHzj = {
            "id" = "i6guBHzj";
            "file" = "better-clouds-1.14.0-beta.3+26.2-fabric.jar";
            "hash" = "sha512-yS8hA7Fm8ZsdU98LvrrSZhACpK5Iq0aZLgjdYhPl0HbNQuO1xP3wRMA0efl52r0KO9cTrTJhHES2+ehTJpISyg==";
        };
        _Uvf2K7qt = {
            "id" = "Uvf2K7qt";
            "file" = "better-clouds-1.14.0-beta.3+26.2-neoforge.jar";
            "hash" = "sha512-tykztpLRlXeY9bBNFti5NapaNXj48sexdDbeMA9kfOLPJKLmzBnTTUy5BMdwT/++SB4HpuuqhtqOQBwnJgxP9w==";
        };
        _F5mj0YfB = {
            "id" = "F5mj0YfB";
            "file" = "better-clouds-1.14.0+26.2-fabric.jar";
            "hash" = "sha512-c7dv2PIgs1lLVtFBvs+wAsscRp/4JOv1dVjTbDdXRp21bkFue02EO1yDE8Vg5i7l37V7b8PyuJ9PL2TJeLT/TA==";
        };
        _ZBqLwBcT = {
            "id" = "ZBqLwBcT";
            "file" = "better-clouds-1.14.0+26.2-neoforge.jar";
            "hash" = "sha512-AslCmqZfTYYHXH4ZoxiPhd0CGgeEW4OuubSDvf1f56IxWXDryl4zl9QzhRMrYokloFXz9Qg4xnq1sBDuv7aHVQ==";
        };
        _rsq4a6kF = {
            "id" = "rsq4a6kF";
            "file" = "better-clouds-1.13.5+1.21.11-fabric.jar";
            "hash" = "sha512-bXqCGjw4+he3qnqTDjPwiDvXBhkTV6uJILwCviY4xHVqZfirKpfySRulW2+ksRAQ8BcLkKco6shw8Yo9KhN78w==";
        };
        _i8Z8pWwf = {
            "id" = "i8Z8pWwf";
            "file" = "better-clouds-1.13.5+1.21.11-neoforge.jar";
            "hash" = "sha512-GDHBeIcr6C2IcdtqH099sEVSLTMBwowX8/tlkg3tfrJNQkmcwLdYaL8xg/lImAmOkKkiEBswUfO3rQNvmrFXPg==";
        };
        _rj65x08X = {
            "id" = "rj65x08X";
            "file" = "better-clouds-1.13.5+1.21.1-neoforge.jar";
            "hash" = "sha512-fxsFjOU+xsfaifh5p4J3ntR7ibzcTCq8Kqdi94iisjVM2FR2u7/jnHa0SX4+za90fr9Gpyraq0DPcaPFaGcXow==";
        };
        _o4hRXgRr = {
            "id" = "o4hRXgRr";
            "file" = "better-clouds-1.13.5+1.20.6-fabric.jar";
            "hash" = "sha512-adzlUUHM3tS6Nxezji2nOdpEMMlqvGCTBI59RvinB5kErlArR0ewJAqpN27wjEYprpfQ/dQG46PQuYu3pEA7tg==";
        };
        _sUoL6Aq4 = {
            "id" = "sUoL6Aq4";
            "file" = "better-clouds-1.13.5+1.20.6-neoforge.jar";
            "hash" = "sha512-AijQnhfMZVg3xAhbqKYszMIB20rjuf4nkCd5qPxdqQAMftcnZvxO08OKgQa1jUquZc1ADKM7LgbKVyOY9cefWQ==";
        };
        _bFswE7LK = {
            "id" = "bFswE7LK";
            "file" = "better-clouds-1.13.5+1.21.1-fabric.jar";
            "hash" = "sha512-Gnzmopx2UJ2UVOSqZmhHHEp/vVF+ooMjYrcemu+MZkJqPuugM7QG8npM3fhsFa5ewT5/IRr3Wsp4tvrgyO0NsQ==";
        };
        _bQ7F3Vxb = {
            "id" = "bQ7F3Vxb";
            "file" = "better-clouds-1.13.6+1.21.11-fabric.jar";
            "hash" = "sha512-xHoeXBZqnuFQ4xCYxu54JboLVOVGjQuDnvveS7PZxy3wgY2EXWvvRV/FEmWzUa31MpJh3M+8MUhSvXLmu61ayQ==";
        };
        _w2t0ox1B = {
            "id" = "w2t0ox1B";
            "file" = "better-clouds-1.13.6+1.21.11-neoforge.jar";
            "hash" = "sha512-X+uOPz40oM2PXf/hRsylLzOLWnpWa34MhEYlIkirrXzeIJZ9e6Xhg+L51CN/0rWqzSWzceNaopxeIPEzQQ3Vqg==";
        };
        _am3WxR65 = {
            "id" = "am3WxR65";
            "file" = "better-clouds-1.13.6+1.21.1-fabric.jar";
            "hash" = "sha512-9TC0HXaLRG6+QlqdBNi//MId0Qk6KZKreqxChTOptdqahktLJAoOPv/OCs7Ab8/kT/V19apepXZ8tnC1LubxZg==";
        };
        _XK8POrWQ = {
            "id" = "XK8POrWQ";
            "file" = "better-clouds-1.13.6+1.21.1-neoforge.jar";
            "hash" = "sha512-yByyUglAypEWG0tz/LRMge8wozAwsKBNJuqikXY7zAK4z+2IwgEyqeJm9YiW0b/IJIyTuhOHRpACmmbIVbRgjQ==";
        };
        _VXFJkadA = {
            "id" = "VXFJkadA";
            "file" = "better-clouds-1.13.6+1.20.6-fabric.jar";
            "hash" = "sha512-iX0PagdIHeLcxwX+be8I3IZRQaR34tbWK0khTsDc5w2C+KpEEvZsrrE0sEpXZAWq25eBoVLKQcs2TOLW/yeY2Q==";
        };
        _7sqsuUgP = {
            "id" = "7sqsuUgP";
            "file" = "better-clouds-1.13.6+1.20.6-neoforge.jar";
            "hash" = "sha512-6W/3lU2VW/N+kZ0o7jlKJubiEItDUoepKMaOfhBrtnvbzMQNp8uXpZWcA3j7gWKFVJl7/dxogH6WAKCsvI/+eQ==";
        };
        _Dox3rFOC = {
            "id" = "Dox3rFOC";
            "file" = "better-clouds-1.14.1+26.2-fabric.jar";
            "hash" = "sha512-A3XKlLjyCdS45akd9g+VbjzfBXCSiEq/rYoirWEVA6ZUSC/K0XDKCqSNIJ1ZVrFSopyj7j+GtKUKWHyqdG0GgQ==";
        };
        _EnhaqJPE = {
            "id" = "EnhaqJPE";
            "file" = "better-clouds-1.14.1+26.2-neoforge.jar";
            "hash" = "sha512-UYJOdMi5ttO88JrahM89dFxiBHa7MzClfk7UX+ediX5JudxFgNmoUGE8IJRYEzxuhlovgb8H6XgbJhknF+RWXQ==";
        };
        _7Kyzv7Wt = {
            "id" = "7Kyzv7Wt";
            "file" = "better-clouds-1.14.2+26.2-fabric.jar";
            "hash" = "sha512-dCgUBRNyCYMaRrKqaU+TeMLFoUZEztNmufZZCPQR5tpXJga5mUf+XaXKCWgvxzhqYUfFF4E8mdbc9HxbGumWKw==";
        };
        _GdrRQYxI = {
            "id" = "GdrRQYxI";
            "file" = "better-clouds-1.14.2+26.2-neoforge.jar";
            "hash" = "sha512-nYruUGmuiDbSsNfflEBiVtTKzO5k7122mXRX7oAL4OD0UMKKhcrk40viQv9pdrCrRO5QtvRYtrsLpWDIilIr0g==";
        };
    in {
        "2P4z29Lc" = _2P4z29Lc;
        "f4jg6EtK" = _f4jg6EtK;
        "LVrQHf7k" = _LVrQHf7k;
        "deFQ907m" = _deFQ907m;
        "2EEKJCHK" = _2EEKJCHK;
        "LsLVqOw5" = _LsLVqOw5;
        "Yp8X8Rdg" = _Yp8X8Rdg;
        "za8rP5eN" = _za8rP5eN;
        "okuEzg3u" = _okuEzg3u;
        "HyE79k5L" = _HyE79k5L;
        "SfH7gsIQ" = _SfH7gsIQ;
        "wqa9m9gN" = _wqa9m9gN;
        "fz1uuHep" = _fz1uuHep;
        "yNhvWkcN" = _yNhvWkcN;
        "KTSZcxuh" = _KTSZcxuh;
        "xqfFr5ie" = _xqfFr5ie;
        "TzGAgG5f" = _TzGAgG5f;
        "A88Xd75h" = _A88Xd75h;
        "9y6NWtrx" = _9y6NWtrx;
        "TOY019mH" = _TOY019mH;
        "BrOjKW1N" = _BrOjKW1N;
        "Nm8Nj6z3" = _Nm8Nj6z3;
        "nPW4PYmO" = _nPW4PYmO;
        "gRRJGXE1" = _gRRJGXE1;
        "DQ40GMau" = _DQ40GMau;
        "A1VRleSy" = _A1VRleSy;
        "sntvG4ej" = _sntvG4ej;
        "FHnj2oLM" = _FHnj2oLM;
        "jPb8iiwT" = _jPb8iiwT;
        "3cedDXTS" = _3cedDXTS;
        "VVtZnV3W" = _VVtZnV3W;
        "kUwz5vav" = _kUwz5vav;
        "IE3z1D5Y" = _IE3z1D5Y;
        "pheLLOPj" = _pheLLOPj;
        "tdyKh2V1" = _tdyKh2V1;
        "jSgF639T" = _jSgF639T;
        "OFJsjzwr" = _OFJsjzwr;
        "v7Hp7IMK" = _v7Hp7IMK;
        "n2uvHOrN" = _n2uvHOrN;
        "blCnaW7r" = _blCnaW7r;
        "OsJElQuv" = _OsJElQuv;
        "HPfuCJys" = _HPfuCJys;
        "W1j4ucem" = _W1j4ucem;
        "UKeiCtoO" = _UKeiCtoO;
        "GcLFaRgv" = _GcLFaRgv;
        "pdxFYdNa" = _pdxFYdNa;
        "Ck4bEs2T" = _Ck4bEs2T;
        "suHyhfSe" = _suHyhfSe;
        "Ea8g02dw" = _Ea8g02dw;
        "9M13OFtE" = _9M13OFtE;
        "8n6R7ljW" = _8n6R7ljW;
        "Fj5Eq9W3" = _Fj5Eq9W3;
        "o8JnkI68" = _o8JnkI68;
        "Rp2h0OB3" = _Rp2h0OB3;
        "BCETFiXz" = _BCETFiXz;
        "LM8VQXTn" = _LM8VQXTn;
        "CE5GU2Zl" = _CE5GU2Zl;
        "biz2YWXe" = _biz2YWXe;
        "RiTQ24Gc" = _RiTQ24Gc;
        "3gnR2UbU" = _3gnR2UbU;
        "cWjRcS0u" = _cWjRcS0u;
        "sYfn4Q4v" = _sYfn4Q4v;
        "folOkUCd" = _folOkUCd;
        "RaAiN5N9" = _RaAiN5N9;
        "34vOoFqa" = _34vOoFqa;
        "I9jpZj5V" = _I9jpZj5V;
        "OKDVeUiY" = _OKDVeUiY;
        "sNiqgg9A" = _sNiqgg9A;
        "2zHejFCJ" = _2zHejFCJ;
        "fT29AgTm" = _fT29AgTm;
        "ncOn5tE6" = _ncOn5tE6;
        "CVX2StqG" = _CVX2StqG;
        "b025S5VV" = _b025S5VV;
        "Dmxzf7BO" = _Dmxzf7BO;
        "OBdYtAAe" = _OBdYtAAe;
        "fAiGE4R1" = _fAiGE4R1;
        "7zjPlHWA" = _7zjPlHWA;
        "lFGEbpPR" = _lFGEbpPR;
        "KlKopjII" = _KlKopjII;
        "ivnztJ2y" = _ivnztJ2y;
        "EJAvGRvS" = _EJAvGRvS;
        "Fgeua3cB" = _Fgeua3cB;
        "ePZ20gO0" = _ePZ20gO0;
        "g3R9XJtN" = _g3R9XJtN;
        "kBHWib9k" = _kBHWib9k;
        "lIngpTrb" = _lIngpTrb;
        "YbafyWAu" = _YbafyWAu;
        "HIxXYSaC" = _HIxXYSaC;
        "k6qR7lZj" = _k6qR7lZj;
        "6bhhZdwC" = _6bhhZdwC;
        "9TNkGrwG" = _9TNkGrwG;
        "nOrj9xwQ" = _nOrj9xwQ;
        "ouYETjjW" = _ouYETjjW;
        "mt2RKAUG" = _mt2RKAUG;
        "x8q3lTDF" = _x8q3lTDF;
        "YroPZCwv" = _YroPZCwv;
        "SRijFy1r" = _SRijFy1r;
        "LzmuyokQ" = _LzmuyokQ;
        "fn9WtFho" = _fn9WtFho;
        "w8kQWfAA" = _w8kQWfAA;
        "J2PcDkqn" = _J2PcDkqn;
        "E5vsFWUj" = _E5vsFWUj;
        "kPlrxwU1" = _kPlrxwU1;
        "1P7rtXgL" = _1P7rtXgL;
        "3K1lVoXz" = _3K1lVoXz;
        "uhLe5k9C" = _uhLe5k9C;
        "I6IP3Cob" = _I6IP3Cob;
        "NVR2M7UY" = _NVR2M7UY;
        "voBI3IIX" = _voBI3IIX;
        "jU15KN9I" = _jU15KN9I;
        "8cgumKcQ" = _8cgumKcQ;
        "WnTaUmEM" = _WnTaUmEM;
        "o6zjUxTc" = _o6zjUxTc;
        "qAYDvCSj" = _qAYDvCSj;
        "zO6viJPM" = _zO6viJPM;
        "PPxwmSxM" = _PPxwmSxM;
        "5TuBWFEX" = _5TuBWFEX;
        "5w1fSAhb" = _5w1fSAhb;
        "WzYPgiit" = _WzYPgiit;
        "Ow00aEJd" = _Ow00aEJd;
        "gjYzPn0X" = _gjYzPn0X;
        "PJmZUYo2" = _PJmZUYo2;
        "WSjXLLN4" = _WSjXLLN4;
        "5ZSh4y7U" = _5ZSh4y7U;
        "EsfkAZN9" = _EsfkAZN9;
        "RBbQqryF" = _RBbQqryF;
        "PRwyCNxY" = _PRwyCNxY;
        "G9pDmtrn" = _G9pDmtrn;
        "U8Jb5znu" = _U8Jb5znu;
        "XC56zLmp" = _XC56zLmp;
        "joaTSGh4" = _joaTSGh4;
        "fJbDVlvB" = _fJbDVlvB;
        "8TmKp9dy" = _8TmKp9dy;
        "sUmK8PWH" = _sUmK8PWH;
        "n4Zz5w9Q" = _n4Zz5w9Q;
        "9lQqSb7P" = _9lQqSb7P;
        "DbdGVDac" = _DbdGVDac;
        "PUoRD2aD" = _PUoRD2aD;
        "EKFk717f" = _EKFk717f;
        "9edhuBPn" = _9edhuBPn;
        "mUYuroWO" = _mUYuroWO;
        "3cklor8r" = _3cklor8r;
        "VHQHVwni" = _VHQHVwni;
        "LdROPQgG" = _LdROPQgG;
        "qwpwgyAK" = _qwpwgyAK;
        "PdqPPbzz" = _PdqPPbzz;
        "FZ2wP46p" = _FZ2wP46p;
        "jA3H72xa" = _jA3H72xa;
        "F9nejsZs" = _F9nejsZs;
        "BtldqL8E" = _BtldqL8E;
        "VicjkGvI" = _VicjkGvI;
        "7vQOrET4" = _7vQOrET4;
        "i2CGYFWl" = _i2CGYFWl;
        "NfwOLfx6" = _NfwOLfx6;
        "pRxg9FqR" = _pRxg9FqR;
        "dN6jqvVQ" = _dN6jqvVQ;
        "tTf0Uzou" = _tTf0Uzou;
        "3Ma9hWiy" = _3Ma9hWiy;
        "KXKgr8XZ" = _KXKgr8XZ;
        "TPlkIRM3" = _TPlkIRM3;
        "Mwn0UQ59" = _Mwn0UQ59;
        "tDU9ZYRY" = _tDU9ZYRY;
        "EKPS4Vh3" = _EKPS4Vh3;
        "maFBYvap" = _maFBYvap;
        "LRz2udOD" = _LRz2udOD;
        "irAKaTq3" = _irAKaTq3;
        "ubRKYvz0" = _ubRKYvz0;
        "Uz5SwDCS" = _Uz5SwDCS;
        "3qCCxcFq" = _3qCCxcFq;
        "NF7chL5b" = _NF7chL5b;
        "VcaqyXI2" = _VcaqyXI2;
        "POOvt4LK" = _POOvt4LK;
        "FGDOLh41" = _FGDOLh41;
        "oTpJ65zr" = _oTpJ65zr;
        "eizOVCnk" = _eizOVCnk;
        "B4BYKFH1" = _B4BYKFH1;
        "NEq3pK8p" = _NEq3pK8p;
        "5yViQ7dn" = _5yViQ7dn;
        "WYW0Q0w4" = _WYW0Q0w4;
        "qK6EgFzF" = _qK6EgFzF;
        "WFfz3SdZ" = _WFfz3SdZ;
        "ttIDT9pE" = _ttIDT9pE;
        "LM2Hbj1l" = _LM2Hbj1l;
        "X8JOIT8j" = _X8JOIT8j;
        "jhVa3R1m" = _jhVa3R1m;
        "oMnzzBMk" = _oMnzzBMk;
        "9ngwQJI1" = _9ngwQJI1;
        "oTu9zIjJ" = _oTu9zIjJ;
        "FJwgnUeU" = _FJwgnUeU;
        "NzbGi8mq" = _NzbGi8mq;
        "qCu48T42" = _qCu48T42;
        "ooeoSAiI" = _ooeoSAiI;
        "CU6uTVEr" = _CU6uTVEr;
        "pN10oz9d" = _pN10oz9d;
        "gzccrRVX" = _gzccrRVX;
        "LLeJevuC" = _LLeJevuC;
        "dNxUBDYo" = _dNxUBDYo;
        "L2goiJxh" = _L2goiJxh;
        "803V5LDU" = _803V5LDU;
        "BIkcDUxE" = _BIkcDUxE;
        "H4NWB5V7" = _H4NWB5V7;
        "g1yXnmAp" = _g1yXnmAp;
        "xYYWEmUw" = _xYYWEmUw;
        "QUujU5IR" = _QUujU5IR;
        "vIQTPPxD" = _vIQTPPxD;
        "UYwaMXzU" = _UYwaMXzU;
        "JJFgE9IS" = _JJFgE9IS;
        "Q1QcEkgT" = _Q1QcEkgT;
        "bnD9ZsUI" = _bnD9ZsUI;
        "bcpK8HAz" = _bcpK8HAz;
        "W0yHjVna" = _W0yHjVna;
        "j6ouUiiI" = _j6ouUiiI;
        "SLfzRaPM" = _SLfzRaPM;
        "7jyBR5By" = _7jyBR5By;
        "MeTI9hCd" = _MeTI9hCd;
        "lekMrUER" = _lekMrUER;
        "VWN4WVnc" = _VWN4WVnc;
        "VE2VOkq5" = _VE2VOkq5;
        "hetfWrtJ" = _hetfWrtJ;
        "JzUedX8k" = _JzUedX8k;
        "hE1M3J6F" = _hE1M3J6F;
        "S9tu412b" = _S9tu412b;
        "8lqkhbOW" = _8lqkhbOW;
        "vrf4OEGi" = _vrf4OEGi;
        "zlmCNCxJ" = _zlmCNCxJ;
        "ECX54Zqv" = _ECX54Zqv;
        "ZAmOZ67W" = _ZAmOZ67W;
        "gTo0k7Eg" = _gTo0k7Eg;
        "Q7hQSyQO" = _Q7hQSyQO;
        "aZAbUouG" = _aZAbUouG;
        "PR8XjMLH" = _PR8XjMLH;
        "Vrp9y20P" = _Vrp9y20P;
        "f1XI5VMY" = _f1XI5VMY;
        "VeylVhrW" = _VeylVhrW;
        "KI1oCOk9" = _KI1oCOk9;
        "iMpdxql3" = _iMpdxql3;
        "U0BTwXtf" = _U0BTwXtf;
        "bwnJTqRm" = _bwnJTqRm;
        "GrzyYZtx" = _GrzyYZtx;
        "9Cbk55Pv" = _9Cbk55Pv;
        "319EZdbe" = _319EZdbe;
        "zRjLdD0k" = _zRjLdD0k;
        "55j8PLJ1" = _55j8PLJ1;
        "u5Ls6qzW" = _u5Ls6qzW;
        "IpA1n0LJ" = _IpA1n0LJ;
        "C4iBMeeG" = _C4iBMeeG;
        "NlR3jn8Y" = _NlR3jn8Y;
        "peysUT19" = _peysUT19;
        "J5rtOxl2" = _J5rtOxl2;
        "oZl9Trik" = _oZl9Trik;
        "inxLcszc" = _inxLcszc;
        "hffdxZd5" = _hffdxZd5;
        "aezxr8hg" = _aezxr8hg;
        "9euEVq9C" = _9euEVq9C;
        "6il6PtZq" = _6il6PtZq;
        "gIGBIV4e" = _gIGBIV4e;
        "GiekwP2J" = _GiekwP2J;
        "7cv80lTT" = _7cv80lTT;
        "veYPDyHj" = _veYPDyHj;
        "50CUvuQg" = _50CUvuQg;
        "IqYmWTRR" = _IqYmWTRR;
        "MzeesNiG" = _MzeesNiG;
        "hQgUzZa4" = _hQgUzZa4;
        "jdeXqKLY" = _jdeXqKLY;
        "3p3iqzRw" = _3p3iqzRw;
        "Ta9mG3DR" = _Ta9mG3DR;
        "3Nnq7W9L" = _3Nnq7W9L;
        "q5SAbK2s" = _q5SAbK2s;
        "wapDaY5q" = _wapDaY5q;
        "6ewIJi6O" = _6ewIJi6O;
        "n1jRvQMd" = _n1jRvQMd;
        "XdcG9bZF" = _XdcG9bZF;
        "owby9HBL" = _owby9HBL;
        "am5Yaprw" = _am5Yaprw;
        "YuoFL8QK" = _YuoFL8QK;
        "xdBmH3Z5" = _xdBmH3Z5;
        "P2WbcGkt" = _P2WbcGkt;
        "15bBXgyQ" = _15bBXgyQ;
        "u9Lg7Hlz" = _u9Lg7Hlz;
        "BXq5hzZ4" = _BXq5hzZ4;
        "pZGVtV90" = _pZGVtV90;
        "84fjJa4P" = _84fjJa4P;
        "oyT5Wu4r" = _oyT5Wu4r;
        "h6png9qX" = _h6png9qX;
        "IdvALgo0" = _IdvALgo0;
        "KLf1gLFW" = _KLf1gLFW;
        "qqcWu0vf" = _qqcWu0vf;
        "SYm2AfhH" = _SYm2AfhH;
        "y694nYo8" = _y694nYo8;
        "F2BiYv0N" = _F2BiYv0N;
        "6614HttX" = _6614HttX;
        "bkU1BWd8" = _bkU1BWd8;
        "msuV4NdH" = _msuV4NdH;
        "LltUuEQL" = _LltUuEQL;
        "fefN4ey3" = _fefN4ey3;
        "TDvsQjSC" = _TDvsQjSC;
        "ucwzanPQ" = _ucwzanPQ;
        "JmgbsTLr" = _JmgbsTLr;
        "LGoDthMM" = _LGoDthMM;
        "1F5RPcSR" = _1F5RPcSR;
        "G5dAE9Zn" = _G5dAE9Zn;
        "5tKHZ4OK" = _5tKHZ4OK;
        "TFMo2VRf" = _TFMo2VRf;
        "tUcxTsk1" = _tUcxTsk1;
        "Vogm4XdS" = _Vogm4XdS;
        "la9J4YBu" = _la9J4YBu;
        "9XT1IMtH" = _9XT1IMtH;
        "inQXER7a" = _inQXER7a;
        "AtCXhq73" = _AtCXhq73;
        "hoBYapHc" = _hoBYapHc;
        "3AsY6inY" = _3AsY6inY;
        "rB7DiK7e" = _rB7DiK7e;
        "bfurRkm7" = _bfurRkm7;
        "pPX7SB9W" = _pPX7SB9W;
        "rg7ZnP6U" = _rg7ZnP6U;
        "gre5Aeck" = _gre5Aeck;
        "mXfoLWkG" = _mXfoLWkG;
        "MZBenEyU" = _MZBenEyU;
        "sDQIfUCz" = _sDQIfUCz;
        "nNnnD5Om" = _nNnnD5Om;
        "Jf0v8y9Y" = _Jf0v8y9Y;
        "2hiX9wIs" = _2hiX9wIs;
        "isgdGGs2" = _isgdGGs2;
        "HvYETeOv" = _HvYETeOv;
        "RqcO4VHH" = _RqcO4VHH;
        "omp6Eiwn" = _omp6Eiwn;
        "CSwpmGOC" = _CSwpmGOC;
        "i6guBHzj" = _i6guBHzj;
        "Uvf2K7qt" = _Uvf2K7qt;
        "F5mj0YfB" = _F5mj0YfB;
        "ZBqLwBcT" = _ZBqLwBcT;
        "rsq4a6kF" = _rsq4a6kF;
        "i8Z8pWwf" = _i8Z8pWwf;
        "rj65x08X" = _rj65x08X;
        "o4hRXgRr" = _o4hRXgRr;
        "sUoL6Aq4" = _sUoL6Aq4;
        "bFswE7LK" = _bFswE7LK;
        "bQ7F3Vxb" = _bQ7F3Vxb;
        "w2t0ox1B" = _w2t0ox1B;
        "am3WxR65" = _am3WxR65;
        "XK8POrWQ" = _XK8POrWQ;
        "VXFJkadA" = _VXFJkadA;
        "7sqsuUgP" = _7sqsuUgP;
        "Dox3rFOC" = _Dox3rFOC;
        "EnhaqJPE" = _EnhaqJPE;
        "7Kyzv7Wt" = _7Kyzv7Wt;
        "GdrRQYxI" = _GdrRQYxI;
        "fabric-1.18.1" = _2EEKJCHK;
        "fabric-1.17.1" = _W1j4ucem;
        "fabric-1.18" = _2EEKJCHK;
        "fabric-1.18.2" = _2EEKJCHK;
        "fabric-1.19.4" = _OsJElQuv;
        "fabric-1.20" = _q5SAbK2s;
        "fabric-1.20.1" = _q5SAbK2s;
        "fabric-1.19.2" = _IE3z1D5Y;
        "fabric-1.19.3" = _HPfuCJys;
        "fabric-1.20.2" = _CVX2StqG;
        "fabric-1.17" = _W1j4ucem;
        "fabric-1.20.4" = _3Nnq7W9L;
        "fabric-1.20.6" = _VXFJkadA;
        "fabric-1.21" = _am3WxR65;
        "fabric-1.21.1" = _am3WxR65;
        "fabric-1.21.3" = _XdcG9bZF;
        "fabric-1.21.4" = _owby9HBL;
        "fabric-1.21.5" = _YuoFL8QK;
        "fabric-1.21.6" = _xdBmH3Z5;
        "fabric-1.21.7" = _xdBmH3Z5;
        "fabric-1.21.8" = _xdBmH3Z5;
        "fabric-1.21.9" = _P2WbcGkt;
        "fabric-1.21.10" = _P2WbcGkt;
        "fabric-1.21.11" = _bQ7F3Vxb;
        "fabric-26.1" = _bkU1BWd8;
        "fabric-26.1.1" = _bkU1BWd8;
        "fabric-26.1.2" = _Jf0v8y9Y;
        "fabric-26.2" = _7Kyzv7Wt;
        "neoforge-1.21" = _XK8POrWQ;
        "neoforge-1.20.6" = _7sqsuUgP;
        "neoforge-1.20.4" = _MzeesNiG;
        "neoforge-1.21.1" = _XK8POrWQ;
        "neoforge-1.21.3" = _n1jRvQMd;
        "neoforge-1.21.4" = _6ewIJi6O;
        "neoforge-1.21.5" = _am5Yaprw;
        "neoforge-1.21.6" = _803V5LDU;
        "neoforge-1.21.7" = _15bBXgyQ;
        "neoforge-1.21.8" = _15bBXgyQ;
        "neoforge-1.21.9" = _u9Lg7Hlz;
        "neoforge-1.21.10" = _u9Lg7Hlz;
        "neoforge-1.21.11" = _w2t0ox1B;
        "neoforge-26.1" = _6614HttX;
        "neoforge-26.1.2" = _nNnnD5Om;
        "neoforge-26.2" = _GdrRQYxI;
        "forge-1.20" = _hQgUzZa4;
        "forge-1.20.1" = _hQgUzZa4;
        "forge-1.21" = _ucwzanPQ;
        "forge-1.21.1" = _ucwzanPQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-clouds";
            id = "5srFLIaK";
            type = "mod";
            version = version;
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
in callPackage fn {version="GdrRQYxI";}