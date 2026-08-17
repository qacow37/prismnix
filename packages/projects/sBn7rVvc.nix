{lib, callPackage, ...}:
let
    versions = (let
        _PKThBVKQ = {
            "id" = "PKThBVKQ";
            "file" = "tlib-1.0.0-1.21.1.jar";
            "hash" = "sha512-UgR7AYUi2wdO4av+VO48Nca+WDsufKRLRkmHarLQRfZlsdePtHrNx5p+AjaWQljoWX61D/umbVSxB4T03IY5yg==";
        };
        _Pe56zvJg = {
            "id" = "Pe56zvJg";
            "file" = "tlib-1.0.0-1.21.5.jar";
            "hash" = "sha512-VhpBPkYUWHTjl+eCpFhsFnq2TipYAK3nMDa0Ko0Qamv32l2u4PH/Y7ZeoJ+o8ior8Z92eIjHb4m1B+gmrguwVg==";
        };
        _ZRcbKN4G = {
            "id" = "ZRcbKN4G";
            "file" = "tlib-1.0.1-1.21.1.jar";
            "hash" = "sha512-h8McsmzNCXNh3agdW5E6XLgSyDbNgrkOEid7LMOn43ZcxHrsQDAy5j8y8Mqs4GDs5xXkOjnmEVOO/GRcaJuPTA==";
        };
        _KlJzOB1g = {
            "id" = "KlJzOB1g";
            "file" = "tlib-1.0.1-1.21.5.jar";
            "hash" = "sha512-I6qJi0eOuPWLNwc0g+MjEGNka/GtVeTXu3tZfyyUxLrG05yp6WRpXWUNDnWLVXEvZBNDGEc3VjE0cgzff1n3cg==";
        };
        _2oupKwHa = {
            "id" = "2oupKwHa";
            "file" = "tlib-1.2.0-1.21.1.jar";
            "hash" = "sha512-6eQg0X5NeNb+FqwS87RcqFLU5VjOUqNCrPpPG2otfyGrI2zRtXfUj3ShpB/roHpAC6LOXgJAWGz7Bpx9ZxonEw==";
        };
        _1gISMlEG = {
            "id" = "1gISMlEG";
            "file" = "tlib-1.2.0-1.21.4.jar";
            "hash" = "sha512-tY+SNF9Ll43RkgUO9OfbHYputkpzMQieBMWRYsZDLvwY+DX7HuYcknYKVwXrqR5F5QLEXCrUSkpPQBqocEELQQ==";
        };
        _yaX0OgSi = {
            "id" = "yaX0OgSi";
            "file" = "tlib-1.2.0-1.21.5.jar";
            "hash" = "sha512-ESB2L0Rhs1irB3lp0J8LiZaPzhm+bAiV9W4tqaEKnbBLoTdBgwJmJeK8xfJNhK4NUX73mUPTRqE1l0MPnUbAwQ==";
        };
        _Ap2cb3DE = {
            "id" = "Ap2cb3DE";
            "file" = "tlib-1.2.1-1.21.1.jar";
            "hash" = "sha512-Ci2g85ZlUdrwoqWw9pPNOuHfqHESWMahCapEQ1z0o0lWxzEck2R8lVIjeDT2kcaAQd81GgmzjHgELA92q4rPgQ==";
        };
        _kIiTrRJB = {
            "id" = "kIiTrRJB";
            "file" = "tlib-1.2.1-1.21.4.jar";
            "hash" = "sha512-//xzkFiBn2oabLLmLXekyRzj9hXzz1NcOKCLZo2NYtHuiSiLJ3ZWNw6vs1OaSkHTC5SosM2CvJhZse1FHUERdQ==";
        };
        _FMmnFKYR = {
            "id" = "FMmnFKYR";
            "file" = "tlib-1.2.1-1.21.5.jar";
            "hash" = "sha512-5P0Wh67JEPQFTcEIUG9PaQkg0QTvsw/Yn39/Fis69+sR70Sbk3pn9alDmaGGUZ4X92zL/k4GJtVXORFi64ShdA==";
        };
        _2VEfCY0R = {
            "id" = "2VEfCY0R";
            "file" = "tlib-1.2.2-1.21.1.jar";
            "hash" = "sha512-1rQBKQFEek9A8Gy9qq237CgpzV0lIgBg0nAvqH+2lxPcRHAB8tEaaMkqwrNFsCUnlrL/jjrjB0J12Mz76r5uXw==";
        };
        _nivtPtF8 = {
            "id" = "nivtPtF8";
            "file" = "tlib-1.2.2-1.21.4.jar";
            "hash" = "sha512-fg/FnqYIKabc2Y5+Q2r+MFleq9HgF9K77pzDt7LhF7ikp+4c/+RiYPK83B3QaT7wsCFfSNxA5cePv+qJ4P/DLQ==";
        };
        _JhS7dF2T = {
            "id" = "JhS7dF2T";
            "file" = "tlib-1.2.2-1.21.5.jar";
            "hash" = "sha512-/R9UV7LBIjPicT8OTC3H1KveLEN2MGC5nIK+ofNBPYdIEJq/M32/Osg23TD//Kmm0vyyN8VSfe/tYJ5hQYHceA==";
        };
        _N1ms5ZPe = {
            "id" = "N1ms5ZPe";
            "file" = "tlib-1.2.2-1.21.6.jar";
            "hash" = "sha512-5ypUnNncPXhJmFzkWzc9f5/FLthx3zKe+/C3j20oav2mwbp74tq3OIwD3ElnZ+Y8RmGsMzlZwJeADo6MYjLLJA==";
        };
        _u0ZoNxgc = {
            "id" = "u0ZoNxgc";
            "file" = "tlib-1.3.0-1.21.1.jar";
            "hash" = "sha512-vgbx/GzqTmPt+VYBZoLs6gslxdleR4W1ZOfqyERopkP2FeCRD6lmM+J37rLPv5CurGogwsvMh93XyXWd/Kl4kw==";
        };
        _6JfkFDZ2 = {
            "id" = "6JfkFDZ2";
            "file" = "tlib-1.3.0-1.21.4.jar";
            "hash" = "sha512-wXXH0GVB2AC3+u5lfs7n1grWJSgz3p2K7H4oFb8Zwb/egdPN0lwhlGch7SuK23CqrmNt6psMl7w3tZscEkWMow==";
        };
        _Z2q75DHf = {
            "id" = "Z2q75DHf";
            "file" = "tlib-1.3.0-1.21.5.jar";
            "hash" = "sha512-03gyzyE7v4P05Bq0Q1FrW0hhRiKe7y0ElW16721+F4MgMD3AYY1aF+9I7rd67MAHKQ+r6qUzKccX2NtmEGD9Og==";
        };
        _Wc55qveP = {
            "id" = "Wc55qveP";
            "file" = "tlib-1.3.0-1.21.6.jar";
            "hash" = "sha512-s/8KpL9pOtyQT7g7PG4Tw1vSCjS+upuyjPndaoph+osz3uMDte6CtHJsMcXDJWOOs3O2rYOEfzqSvK3NVvq0ZA==";
        };
        _lqRaqxbW = {
            "id" = "lqRaqxbW";
            "file" = "tlib-1.3.0-1.21.7.jar";
            "hash" = "sha512-/rCjMas+fzN9S2oTZPuipsjoHQTz9bL64+QH6qfH+vzJxxnbo8QlsmmvZFuPRx37nFnV55FGyEos7Bx1ngBvQQ==";
        };
        _NSAR8WrU = {
            "id" = "NSAR8WrU";
            "file" = "tlib-1.3.0-1.21.8.jar";
            "hash" = "sha512-ARkUWMDIAAdB3VizEbDb99sbrcJ3kpjZfhTwajShK+vYrRS5oECzgE7mOQHx2ORjmEmbvDVpS/xM3LlCFFiaLw==";
        };
        _Jj7t2LKv = {
            "id" = "Jj7t2LKv";
            "file" = "tlib-1.3.1-1.21.6.jar";
            "hash" = "sha512-P99XOyXqZ9UTcJEtfDHjRqndiMTSvqMmf4awbgM4Mwy8veaetJoqTV1yibYcIYw5pytEId6Y9pheP3rLIqDxvw==";
        };
        _OFZQyUFy = {
            "id" = "OFZQyUFy";
            "file" = "tlib-1.3.1-1.21.9-beta.jar";
            "hash" = "sha512-e+kQ42PbGINwi77sCSTx+2iqBvAh5WDt13tVwkr7ieWvaarR/tW846dMjMgFw5o9PuKarBAPhTljypzkGVjqNA==";
        };
        _3vlkMFe7 = {
            "id" = "3vlkMFe7";
            "file" = "tlib-forge-1.4.1-1.20.1.jar";
            "hash" = "sha512-OS+8ZAwZVAa+h1mh6aaGpuRE9yhm3gyfDgtjoRbfoM44bqYs9mfGl4P96/LLqVUdUMZa+AxWT0Oao4VperxEtA==";
        };
        _am20L1VD = {
            "id" = "am20L1VD";
            "file" = "tlib-fabric-1.4.1-1.20.1.jar";
            "hash" = "sha512-ZB0a4VZBm/TsrBlaWTTR79oyst8PGbJ6CiZD6A4gZ25+eYCqYoZFnbj8yMQ/xznRpW7ORDwe5wn+uMyxrbeMjA==";
        };
        _PpLIcHxr = {
            "id" = "PpLIcHxr";
            "file" = "tlib-neoforge-1.4.1-1.21.1.jar";
            "hash" = "sha512-++ZKNdyv1MeK7cucE2T9SSb3g2u74vXFQmEjZu3X9Gp8eylIILFL/tWEoC7pz3KI94a3F4sjLZF3rDvJfpQlSA==";
        };
        _cm852I16 = {
            "id" = "cm852I16";
            "file" = "tlib-fabric-1.4.1-1.21.1.jar";
            "hash" = "sha512-X8MLvalMw2o+Y0+fTP1nVH2Ng/4j0pjTFAIbrf0j1BvPR81Ix3fcop6jlmL5DXToMu05janqj5C1jblTMoJzuw==";
        };
        _xetw4rSm = {
            "id" = "xetw4rSm";
            "file" = "tlib-neoforge-1.4.1-1.21.5.jar";
            "hash" = "sha512-So87Al7aPOBjdSR/7WM89tDvILuVx8JcOfjUCBNb/lohe7gqnz8fUOjWM8p1WJmD21tIo+RTwfRGFjk3S750+Q==";
        };
        _UJ2nJzka = {
            "id" = "UJ2nJzka";
            "file" = "tlib-fabric-1.4.1-1.21.5.jar";
            "hash" = "sha512-X48aYQ1nU+ujH51eQ62zAp1oNSkmsUqgvZvm579pT4sp2LxXFxW2p/JB2NAncm7WvdlFAF4KqadX8C6aZpjC5A==";
        };
        _OhMYauLX = {
            "id" = "OhMYauLX";
            "file" = "tlib-neoforge-1.4.1-1.21.8.jar";
            "hash" = "sha512-xwbOIxl+jEDFqQjK5+ZjYJsepFEGieyaACeYce+v9Fe+wGz1kP652W7WAkcrnvZg17EvHYSp9imXhoybseglOQ==";
        };
        _OF2unNOl = {
            "id" = "OF2unNOl";
            "file" = "tlib-fabric-1.4.1-1.21.8.jar";
            "hash" = "sha512-MmH7ZVUyVrBFCcwL+08YudRIoOBHWBJPhBkWisLc2qpIqgcv9Kc/WadaBuErk5qTI7/odbW4CIEwL+lXFK8mVA==";
        };
        _FyqavR2c = {
            "id" = "FyqavR2c";
            "file" = "tlib-neoforge-1.4.1-1.21.10.jar";
            "hash" = "sha512-rhofEkvUxHEivTOUzQdGfoYNo65qx1qs9i0YhAiSI2dUEkqynC8iNWD/Ay6mebPPzk6QbL4YK4PAdh7kOJLuNg==";
        };
        _xdWnjjss = {
            "id" = "xdWnjjss";
            "file" = "tlib-fabric-1.4.1-1.21.10.jar";
            "hash" = "sha512-tDTnoZcc9I5uDB129Z7UGbI+44NpM8fkD3EDuM4b1okhCui2eGkIznD+5U0bS766vYSLLbKvHLalDHSolOQwlg==";
        };
        _wvZTCBJX = {
            "id" = "wvZTCBJX";
            "file" = "tlib-neoforge-1.4.1-1.21.11.jar";
            "hash" = "sha512-LZuRJV1QY3447ozK8RdI6NG5pz6aQceQZbJSTIDAnOIV0lLoL3LHzSauPix265drT0V3mBcATlXKqaYInKaAsg==";
        };
        _X81glAaz = {
            "id" = "X81glAaz";
            "file" = "tlib-fabric-1.4.1-1.21.11.jar";
            "hash" = "sha512-aRXA26vE/Nvl8AE4tBsalBsazYBP9P9TOJzd0WK0PDXhxxZ1ciYLJPLRBDY9KLX2xqDHFkbYBdlmn52ar56Kdg==";
        };
        _WYiw5nfK = {
            "id" = "WYiw5nfK";
            "file" = "tlib-forge-1.5.0-1.20.1.jar";
            "hash" = "sha512-cgz0UbfV09trAI1XxHBuKRxkudJkS/1PkYBhily7XRw2qRaXdPcKYbYl7WRfGY2/SDVXgpfbI6pfHbiLv76Mhg==";
        };
        _hRjgkoz4 = {
            "id" = "hRjgkoz4";
            "file" = "tlib-neoforge-1.5.0-1.21.1.jar";
            "hash" = "sha512-0qqCLL7PBc80iIyAEscFfdkOXBiyiGmWzNfn4E8H19Ku1ZCK++GNaHncVklcxgW9hknSmbqChA4Z0uOEjCkuWw==";
        };
        _96HhJQDK = {
            "id" = "96HhJQDK";
            "file" = "tlib-neoforge-1.5.0-1.21.11.jar";
            "hash" = "sha512-+WXQlAE/S+LorFHMBLlGuVPo50tGxo7ZR8+NGXZRekq1ln1Q1Y343dZ+aqaE+tzg7B397KhsWqW8DDJZd3A6lQ==";
        };
        _j8E43KMc = {
            "id" = "j8E43KMc";
            "file" = "tlib-fabric-1.5.0-1.20.1.jar";
            "hash" = "sha512-GliNKefSbEcQ/LWYTkqS96fCAink8y+N6KDVxqxegsKJuaTQhIqmtvdc0TfvBbTO6Vy/EnBgIgbl5+3DUDCeCg==";
        };
        _A2LHY83S = {
            "id" = "A2LHY83S";
            "file" = "tlib-fabric-1.5.0-1.21.1.jar";
            "hash" = "sha512-b4W8gnPWIsPExrIeddglvFzFFcL1BSpLe0DkA3EBgLyf/SGpowYzrcDkM8K3AmmgIpzMgQ1ni+3DcTeS80LC0w==";
        };
        _xG2Tytwp = {
            "id" = "xG2Tytwp";
            "file" = "tlib-fabric-1.5.0-1.21.11.jar";
            "hash" = "sha512-85yPdio9mN46afGt5GTBXdA3Vt0tlCSu8rsZ7y/N6X2crTgy7xsHJyUeUXp1YWz62Vj2R5NJ5V4LvAqydg1P8Q==";
        };
        _sBpOfKiF = {
            "id" = "sBpOfKiF";
            "file" = "tlib-neoforge-1.5.0-26.1.2.jar";
            "hash" = "sha512-ejc6hlZWbYDVg5Vlj1aSm1/FIu/uYU+bZp/92ysuQszGiIOeX2A0UuiYzS1Sd8jivswiFPE1VlJ4i2DhKoXwZQ==";
        };
        _QByxiwXb = {
            "id" = "QByxiwXb";
            "file" = "tlib-fabric-1.5.0-26.1.2.jar";
            "hash" = "sha512-9TN3wrOtGB/xHeXMgj3j6/1dHD0n/IubPbr1UZy7Ve+o/yAjldt8vDsNX2iZBAAESoNFlmozIOMIXrhiya+aQg==";
        };
        _u7uGyBKs = {
            "id" = "u7uGyBKs";
            "file" = "tlib-neoforge-1.5.0-26.2.jar";
            "hash" = "sha512-Hi1knLSaALjicW/515KNh/wl/zoKVcHCO77tYpgXO5mZX2Z9KIDQxZkLPng/5ZWc0DvLVNeMGb3UxJRx7fGz5g==";
        };
        _Vq8A4nUG = {
            "id" = "Vq8A4nUG";
            "file" = "tlib-fabric-1.5.0-26.2.jar";
            "hash" = "sha512-LOufbOw8yu9PugEFOtjA+Q3xoO9n2aAhUONiScnVDyiMKP+WbWhUTNz/kj0w0kelvzvi8uW5X32N5dOO1dsUog==";
        };
    in {
        "PKThBVKQ" = _PKThBVKQ;
        "Pe56zvJg" = _Pe56zvJg;
        "ZRcbKN4G" = _ZRcbKN4G;
        "KlJzOB1g" = _KlJzOB1g;
        "2oupKwHa" = _2oupKwHa;
        "1gISMlEG" = _1gISMlEG;
        "yaX0OgSi" = _yaX0OgSi;
        "Ap2cb3DE" = _Ap2cb3DE;
        "kIiTrRJB" = _kIiTrRJB;
        "FMmnFKYR" = _FMmnFKYR;
        "2VEfCY0R" = _2VEfCY0R;
        "nivtPtF8" = _nivtPtF8;
        "JhS7dF2T" = _JhS7dF2T;
        "N1ms5ZPe" = _N1ms5ZPe;
        "u0ZoNxgc" = _u0ZoNxgc;
        "6JfkFDZ2" = _6JfkFDZ2;
        "Z2q75DHf" = _Z2q75DHf;
        "Wc55qveP" = _Wc55qveP;
        "lqRaqxbW" = _lqRaqxbW;
        "NSAR8WrU" = _NSAR8WrU;
        "Jj7t2LKv" = _Jj7t2LKv;
        "OFZQyUFy" = _OFZQyUFy;
        "3vlkMFe7" = _3vlkMFe7;
        "am20L1VD" = _am20L1VD;
        "PpLIcHxr" = _PpLIcHxr;
        "cm852I16" = _cm852I16;
        "xetw4rSm" = _xetw4rSm;
        "UJ2nJzka" = _UJ2nJzka;
        "OhMYauLX" = _OhMYauLX;
        "OF2unNOl" = _OF2unNOl;
        "FyqavR2c" = _FyqavR2c;
        "xdWnjjss" = _xdWnjjss;
        "wvZTCBJX" = _wvZTCBJX;
        "X81glAaz" = _X81glAaz;
        "WYiw5nfK" = _WYiw5nfK;
        "hRjgkoz4" = _hRjgkoz4;
        "96HhJQDK" = _96HhJQDK;
        "j8E43KMc" = _j8E43KMc;
        "A2LHY83S" = _A2LHY83S;
        "xG2Tytwp" = _xG2Tytwp;
        "sBpOfKiF" = _sBpOfKiF;
        "QByxiwXb" = _QByxiwXb;
        "u7uGyBKs" = _u7uGyBKs;
        "Vq8A4nUG" = _Vq8A4nUG;
        "fabric-1.21.1" = _A2LHY83S;
        "fabric-1.21.5" = _UJ2nJzka;
        "fabric-1.21.4" = _6JfkFDZ2;
        "fabric-1.21.6" = _Jj7t2LKv;
        "fabric-1.21.7" = _Jj7t2LKv;
        "fabric-1.21.8" = _OF2unNOl;
        "fabric-1.21.9" = _OFZQyUFy;
        "fabric-1.21.10" = _xdWnjjss;
        "fabric-1.20.1" = _j8E43KMc;
        "fabric-1.21.11" = _xG2Tytwp;
        "fabric-26.1.2" = _QByxiwXb;
        "fabric-26.2" = _Vq8A4nUG;
        "forge-1.20.1" = _WYiw5nfK;
        "neoforge-1.21.1" = _hRjgkoz4;
        "neoforge-1.21.5" = _xetw4rSm;
        "neoforge-1.21.8" = _OhMYauLX;
        "neoforge-1.21.10" = _FyqavR2c;
        "neoforge-1.21.11" = _96HhJQDK;
        "neoforge-26.1.2" = _sBpOfKiF;
        "neoforge-26.2" = _u7uGyBKs;
        "default" = _Vq8A4nUG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tlib";
            id = "sBn7rVvc";
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