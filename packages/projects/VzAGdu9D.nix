{lib, callPackage, ...}:
let
    versions = (let
        _kOn8wgLL = {
            "id" = "kOn8wgLL";
            "file" = "things-0.1.jar";
            "hash" = "sha512-x7faAi870eITmNMzcxCMNPFzlaEGdtF0nuQMPxJnQNhsdFeJN3NI7/LR/33duAq+z8Nia8j1mCFGG3PsweKeFg==";
        };
        _Gjy2hRRp = {
            "id" = "Gjy2hRRp";
            "file" = "things-0.1.2.jar";
            "hash" = "sha512-Kob+n9RcmjhdL2qcrpqQwvzF0V2Ixni1khxVPOg6oRgOFMxiBvESRGKq4oyJCGwK8Be1k/fZ1xpnzCpuhj9SjA==";
        };
        _P4iczGyZ = {
            "id" = "P4iczGyZ";
            "file" = "things-0.2.0.jar";
            "hash" = "sha512-9k5MIfP2uOSbuyWE8P3oipIkEo/RXRMIXOggZ38Vf+XyeRsnp/e68PFpW4zZWFIL4fmNG2KRx+oSOcg34uGcqw==";
        };
        _jGApw7GI = {
            "id" = "jGApw7GI";
            "file" = "things-0.2.1.jar";
            "hash" = "sha512-Q6NzPqLAFvo+XA4hCG0KtSeyPkoZ2mXAELKes/Z4oZw1GmvPakpkPXP7t6PWZvpWsTx0U5qbcHlcfmejcMS+NA==";
        };
        _v1NNiIOR = {
            "id" = "v1NNiIOR";
            "file" = "things-0.1.3.jar";
            "hash" = "sha512-rnPFYfBXS7N//PQuL839+yvduHteRSQRdFz7fyAv71fTCUlk2/es4mMkfDxnysW3OBWAZgLNbZqbq6+j0AUjtw==";
        };
        _VOqULSIT = {
            "id" = "VOqULSIT";
            "file" = "things-0.2.2.jar";
            "hash" = "sha512-JlU2njILB/PuUkP2ZgY9R2sA2R9jfW0yqZyNrUa/o2Kko45sZ1nK2GdSPLododLqp5wxYVSuX2yZK/flZiHRxg==";
        };
        _AuiDnvot = {
            "id" = "AuiDnvot";
            "file" = "things-0.1.4.jar";
            "hash" = "sha512-f7wIzJoJcQ6ZnzWlegXQX4BifZFcizpHtQom/glLllTXuDM+U4aTBnLRgPyOIyjkcatJQDJDHVz59bkw706xDw==";
        };
        _fE8OnXjb = {
            "id" = "fE8OnXjb";
            "file" = "things-0.2.3.jar";
            "hash" = "sha512-C3htDRsuNkgzMBfJbz+jObmP4yNSgvP6008SHFKJFU79MZrYg5SKvIi7Vo2hQLA1AQmOx0zpHWA/RiPDZyBS3g==";
        };
        _qppeSM50 = {
            "id" = "qppeSM50";
            "file" = "things-0.2.4.jar";
            "hash" = "sha512-vP8QKs0aIvq6Ztq4vysAlLNUGWOsoD6lg8vqhcwujTu+jpor9fpnsek0WsnpnuEtvPo77KJGllUxyhi/kbLBLQ==";
        };
        _sM3q1HIY = {
            "id" = "sM3q1HIY";
            "file" = "things-0.2.5.jar";
            "hash" = "sha512-5FVqqp7SuPju0l020EEhTYJf2Bv/qHs7/KPZsBejutq3XmdaTLJHja2Ot4iTAS5SSGgXoBFrRJm70q6dB+yy5A==";
        };
        _zNxkbypO = {
            "id" = "zNxkbypO";
            "file" = "things-0.2.6.jar";
            "hash" = "sha512-SZgmPx8N+BflhjIpG/GIUGW/pULKUGN8CcpWbT1JxlocM3Sssn1uWIWTuYesunyOQ7Q747j17q9LHpwSxiopKw==";
        };
        _NehU58tH = {
            "id" = "NehU58tH";
            "file" = "things-0.2.7.jar";
            "hash" = "sha512-Na31SAXnYJWrpogaf4itRB0buIyoRCEncNYOX9IkFjff8/ojCAGbktsTkXmkBdloleJ9NCj6Hx+RLgs1biKWlw==";
        };
        _274i8nNb = {
            "id" = "274i8nNb";
            "file" = "things-0.2.7+1.18.jar";
            "hash" = "sha512-F8EtRF+DRwDc4EESeCVdcb2bN2sEbyS+6Mc9qekh/SjkX1vbjK3XrugE/gyvyEqY2QDWFoHpt3TVqkbRw7isAg==";
        };
        _I8vCqyHv = {
            "id" = "I8vCqyHv";
            "file" = "things-0.2.8+1.18.jar";
            "hash" = "sha512-OIIADGtuqyYy4bztYpf0OoycjV9OGANOXXV+q4BQQNUeKaLyXiWn7MVbSoC15HuPj9+MZ5K7+wuwWYvIlAbU9Q==";
        };
        _UVtm0Mxh = {
            "id" = "UVtm0Mxh";
            "file" = "things-0.2.9+1.18.jar";
            "hash" = "sha512-qNZI0NvA+EJ84orrSmkwNXB5vqtvfRhau5v0fj/IgLOE/ZD17BQFCDI0hpa5y1U8ioIf2HKRxuyKsAp/A9tX1w==";
        };
        _mm11P6PF = {
            "id" = "mm11P6PF";
            "file" = "things-0.2.10+1.18.jar";
            "hash" = "sha512-UdAS5timyXhLrdunYRgU5ukSiX0B/7LakUZ/J8Umdjkqc6GQfWN8Y4lDl62Kfzj8eskEmBy0VwSW3cSjlJcb9g==";
        };
        _FVZaNtjN = {
            "id" = "FVZaNtjN";
            "file" = "things-0.2.11+1.18.jar";
            "hash" = "sha512-A8YYSmt4gSBe57/1Ui7JCcLqQhmg2JTYMUdYy8TUKZ2B8m6vdk5knZiGev6H6xx2ACjMxn0Ld1qVcQ1rWC3L4g==";
        };
        _ylZli2mA = {
            "id" = "ylZli2mA";
            "file" = "things-0.2.12+1.18.jar";
            "hash" = "sha512-UB+FB7FCRG4fx68vxOtBsKOwZPSRnjFPSKCdOMj8MnAKdCINWhforS2ehcNlWN5WflCpxd79cM6xS4sypcMonA==";
        };
        _vL9nY4fj = {
            "id" = "vL9nY4fj";
            "file" = "things-0.2.13+1.18.jar";
            "hash" = "sha512-vmmYQtzllKYp+KizuBv6IqYPOz6eiaUE+xa/V1URYWnJ6KB4njUjNQB8Ef1YPWsmLCel2MsZHrI+92qhuoPBPg==";
        };
        _uJF4YTXl = {
            "id" = "uJF4YTXl";
            "file" = "things-0.2.14+1.18.jar";
            "hash" = "sha512-/vWNVi4b8NJOulJfuR93YMmN6cctkqiOvAP8zKhmoz8u2ajqfzMrrJLqMcA01HeLTak6YB2Q9b/dMEbdd+8Zkw==";
        };
        _e2ysxVmj = {
            "id" = "e2ysxVmj";
            "file" = "things-0.2.15+1.18.jar";
            "hash" = "sha512-Qw3ftyDf5fD6dSACG+RDg98OZENcObRPvXqvxH4D+/NOPGfka1GXmsX4NwMmUUaUqq113Q1lhxQz8Kusxv7FQA==";
        };
        _jXfKOjlw = {
            "id" = "jXfKOjlw";
            "file" = "things-0.2.16+1.18.jar";
            "hash" = "sha512-G6LM3DA5sUGJ5g76uX2DEtxZTuWoJxGwOmNdz+t7zrpJiUzriR3dZPD8N06quJhzpLHfT+TPztzbm/TUg2a8+A==";
        };
        _ubtF4UL9 = {
            "id" = "ubtF4UL9";
            "file" = "things-0.2.17+1.18.jar";
            "hash" = "sha512-9OFaNI2KeAbANT3rFIbJh3kgGn+e+YMVvQXT6AjU6TPkbFrkTOZFJPvGdOc+NrD4Uz8ca5d/L3L1xEoZj3aNsQ==";
        };
        _20KpxXrW = {
            "id" = "20KpxXrW";
            "file" = "things-0.2.18+1.18.jar";
            "hash" = "sha512-k0ktSuZ+fKIXhhHCavqMBDPZDFNur5h/9OnIbt2iPBXkHNjGoN6rxbSr9mkAfLtparRdgqsoZgb5ea9TJPzPcw==";
        };
        _YvuNpDEz = {
            "id" = "YvuNpDEz";
            "file" = "things-0.2.19+1.19.jar";
            "hash" = "sha512-FFsP6JojyJOF2gd6ajOAvSrLaWRRxEFeM+Dd/gwr+J2R+I+ShzSFs0HApkgksQWk+c+qwQp4OVBPr4yBLdT/bg==";
        };
        _Dwis6LWU = {
            "id" = "Dwis6LWU";
            "file" = "things-0.2.20+1.19.jar";
            "hash" = "sha512-qW5e6XuJaAh4g+Ozlq1HYPaNeZEmtETqLVIhoNmcVQeMmc+Kq5BmUeoLSGnXQveIqdDiwV46VGitEXzrFm61lw==";
        };
        _K59hNxSI = {
            "id" = "K59hNxSI";
            "file" = "things-0.3.0+1.19.jar";
            "hash" = "sha512-C2255rqCGUlFj9tXwqce3+Va5o8EpnVmAMDBbn+JD890AfBmsVewimjYCWPAmU7UCOGuGCdBVQkVqphCBVgExw==";
        };
        _3uTXDKXz = {
            "id" = "3uTXDKXz";
            "file" = "things-0.3.0+1.19.3.jar";
            "hash" = "sha512-PpoAG5zrZownE98WDfSk02MnUfeoF3YMmCnlPyQe9euwps4KGkc5dTS0pm0rs8EJdmqTAEtqpcXkERLm8zIJaw==";
        };
        _XoKlERtL = {
            "id" = "XoKlERtL";
            "file" = "things-0.3.0+1.19.4.jar";
            "hash" = "sha512-T2+/GcladJWKopTaYqMcpW6dopEs6xLI2LCqTR2OtoKPec8h4eDqM4TjuKamYPBVadtz7lZrgTBQ6IMCQlOPCA==";
        };
        _4osKFK3P = {
            "id" = "4osKFK3P";
            "file" = "things-0.3.1+1.20.jar";
            "hash" = "sha512-BW3WGnREmqRM48io0Bi0niF3/OjcBEaQ1zqjSZ0q6+hbwk7sjvCeTYbK6d9MU8AbLZROW0/mI1ebnBvrq4+zTg==";
        };
        _ahg5pbDR = {
            "id" = "ahg5pbDR";
            "file" = "things-0.3.2+1.20.2.jar";
            "hash" = "sha512-ZPp9o1cHvX3VEFiCnNwbncLbOHzyF2QL0ftjYfb9yNNLKMhz+fOm6GlIOdkeUdDxEwBDN8KcFEEztNLwojbCUw==";
        };
        _FLzUUyOd = {
            "id" = "FLzUUyOd";
            "file" = "things-0.3.3+1.20.jar";
            "hash" = "sha512-p5yNvlgQRvuehv/Zh0COfhZRcYJSpAEzsEc9iDiFf/+o3lG6eZ/An11dqcIE2BaAh41I/Dx0fWYX1EstYVy/JQ==";
        };
        _V4qx9x2b = {
            "id" = "V4qx9x2b";
            "file" = "things-0.3.3+1.20.2.jar";
            "hash" = "sha512-svdbAaGz2qndY9rRuVb9kFLh2b3kw0Ti3nTavTqnaWSadjFm0rBN4kcLENnIgsDWR88poG6sgal20Q5kfTUtmQ==";
        };
        _HVxIuUjc = {
            "id" = "HVxIuUjc";
            "file" = "things-0.3.3+1.20.3.jar";
            "hash" = "sha512-leuhssvn/6U4ePONk/ElESUgWGkg56qDH2Xk+5A0P+X7LnIC+LZgsxSTCB68tPYTWpVZorzCIAv9CDaqBAd9rQ==";
        };
        _FjkRTLT9 = {
            "id" = "FjkRTLT9";
            "file" = "things-0.3.4+1.20.3.jar";
            "hash" = "sha512-ifigGg1ygevS9+QtTE26PdZp5cCaz2EJZIdrA/ccR4izaRoRsJvdavY6F2aWe1zm2KrKi5awSnbAmUldoXZ+FQ==";
        };
        _Rq5WQPY3 = {
            "id" = "Rq5WQPY3";
            "file" = "things-0.4.0+1.21.jar";
            "hash" = "sha512-PtgR7vnmrdayQX8Yfatyx363viznhyqEhXJRrdVedzfdo4G6t/7tY68jRcMzN1Qos6xclFQZYuE2ODx/QUxiqw==";
        };
        _oGd6imp4 = {
            "id" = "oGd6imp4";
            "file" = "things-0.4.1+1.21.jar";
            "hash" = "sha512-OiwyFa1fHSzMKnpPaQREahDJMeCisvyJNicwHYpb9dmsz04IcPYKGADesWoF4/UEXl0Tc9XQL+Oo3F5L1Dlu1g==";
        };
        _C9vVXLgu = {
            "id" = "C9vVXLgu";
            "file" = "things-0.4.2+1.21.jar";
            "hash" = "sha512-Su0G4nXLTyYUzcaHGErUDhK7DWWKQPscDUyihNU952gn9/DFalO+W/PufBNwZn2YgRRB2yv3rgarQv5BGYqLrA==";
        };
    in {
        "kOn8wgLL" = _kOn8wgLL;
        "Gjy2hRRp" = _Gjy2hRRp;
        "P4iczGyZ" = _P4iczGyZ;
        "jGApw7GI" = _jGApw7GI;
        "v1NNiIOR" = _v1NNiIOR;
        "VOqULSIT" = _VOqULSIT;
        "AuiDnvot" = _AuiDnvot;
        "fE8OnXjb" = _fE8OnXjb;
        "qppeSM50" = _qppeSM50;
        "sM3q1HIY" = _sM3q1HIY;
        "zNxkbypO" = _zNxkbypO;
        "NehU58tH" = _NehU58tH;
        "274i8nNb" = _274i8nNb;
        "I8vCqyHv" = _I8vCqyHv;
        "UVtm0Mxh" = _UVtm0Mxh;
        "mm11P6PF" = _mm11P6PF;
        "FVZaNtjN" = _FVZaNtjN;
        "ylZli2mA" = _ylZli2mA;
        "vL9nY4fj" = _vL9nY4fj;
        "uJF4YTXl" = _uJF4YTXl;
        "e2ysxVmj" = _e2ysxVmj;
        "jXfKOjlw" = _jXfKOjlw;
        "ubtF4UL9" = _ubtF4UL9;
        "20KpxXrW" = _20KpxXrW;
        "YvuNpDEz" = _YvuNpDEz;
        "Dwis6LWU" = _Dwis6LWU;
        "K59hNxSI" = _K59hNxSI;
        "3uTXDKXz" = _3uTXDKXz;
        "XoKlERtL" = _XoKlERtL;
        "4osKFK3P" = _4osKFK3P;
        "ahg5pbDR" = _ahg5pbDR;
        "FLzUUyOd" = _FLzUUyOd;
        "V4qx9x2b" = _V4qx9x2b;
        "HVxIuUjc" = _HVxIuUjc;
        "FjkRTLT9" = _FjkRTLT9;
        "Rq5WQPY3" = _Rq5WQPY3;
        "oGd6imp4" = _oGd6imp4;
        "C9vVXLgu" = _C9vVXLgu;
        "fabric-1.16.2" = _AuiDnvot;
        "fabric-1.16.3" = _AuiDnvot;
        "fabric-1.16.4" = _AuiDnvot;
        "fabric-1.16.5" = _AuiDnvot;
        "fabric-1.17" = _NehU58tH;
        "fabric-1.17.1" = _NehU58tH;
        "fabric-1.18-pre7" = _274i8nNb;
        "fabric-1.18" = _e2ysxVmj;
        "fabric-1.18.1" = _e2ysxVmj;
        "fabric-1.18.2" = _20KpxXrW;
        "fabric-1.19" = _K59hNxSI;
        "fabric-1.19.1" = _K59hNxSI;
        "fabric-1.19.2" = _K59hNxSI;
        "fabric-1.19.3" = _3uTXDKXz;
        "fabric-1.19.4" = _XoKlERtL;
        "fabric-1.20" = _FLzUUyOd;
        "fabric-1.20.1" = _FLzUUyOd;
        "fabric-1.20.2" = _V4qx9x2b;
        "fabric-1.20.3" = _FjkRTLT9;
        "fabric-1.20.4" = _FjkRTLT9;
        "fabric-1.21" = _C9vVXLgu;
        "fabric-1.21.1" = _C9vVXLgu;
        "quilt-1.19" = _K59hNxSI;
        "quilt-1.19.1" = _K59hNxSI;
        "quilt-1.19.2" = _K59hNxSI;
        "quilt-1.19.4" = _XoKlERtL;
        "quilt-1.20" = _FLzUUyOd;
        "quilt-1.20.1" = _FLzUUyOd;
        "quilt-1.20.2" = _V4qx9x2b;
        "quilt-1.20.3" = _FjkRTLT9;
        "quilt-1.20.4" = _FjkRTLT9;
        "quilt-1.21" = _C9vVXLgu;
        "quilt-1.21.1" = _C9vVXLgu;
        "default" = _C9vVXLgu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "things";
            id = "VzAGdu9D";
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