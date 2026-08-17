{lib, callPackage, ...}:
let
    versions = (let
        _dI6Iseta = {
            "id" = "dI6Iseta";
            "file" = "cryptocraft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-NlcEXQRfziKNyy1ttBsY6YUhTVTcNfRGYSOaoj3k/hLD9kc7dqZJf+81oy/CqKaR43ymKXGbP9tCPZSxk/SX8A==";
        };
        _GOB0CEip = {
            "id" = "GOB0CEip";
            "file" = "cryptocraft-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-5rsMLgQjYVWaOY0jolbsguc3PuLVujpSte98BsQk4Ch1TaysvciMGaQl3BxmOEoZubeaitJB+RhqksfBf4INFw==";
        };
        _P98iL6tQ = {
            "id" = "P98iL6tQ";
            "file" = "Alpha-cryptocraft-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-l3VkMevUhdMDpitem5PFdAj6NfQysmqYa4EYhaGgBe59VMCUDfIGvVh9jDCMB/Bnu5ufWxTk+7mdSmxFOiXG4g==";
        };
        _SfojJMLa = {
            "id" = "SfojJMLa";
            "file" = "cryptocraft-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-HzKyLI1p+aSaZVT+gbEjKk+J3Sp9TeymNIlStFhIJACfDip1OHuKCfdRfG1uevBVPrxRJ7xDhB2M5aMC6P6bKw==";
        };
        _t1O2nrpk = {
            "id" = "t1O2nrpk";
            "file" = "cryptocraft-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-cfujNGbwLMBw9aAxpW6hqKDPd3syXDni4O5DlLmRsjoWd8t0SVLqv1asKug+d2u5btt+hiMbYEhcKNJZcQSW4A==";
        };
        _Yqn9YeDA = {
            "id" = "Yqn9YeDA";
            "file" = "cryptocraft-1.1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-+E6z/z1xO90wbzqHSIuThfp9j32AjpSQgi6cdRnt9s6OTXNNnOeA0yI7cBAsY9kjhSNou/6ccc6PelZW6i2MjA==";
        };
        _bnlF1hAH = {
            "id" = "bnlF1hAH";
            "file" = "cryptocraft-1.1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-+E6z/z1xO90wbzqHSIuThfp9j32AjpSQgi6cdRnt9s6OTXNNnOeA0yI7cBAsY9kjhSNou/6ccc6PelZW6i2MjA==";
        };
        _G5COt7OK = {
            "id" = "G5COt7OK";
            "file" = "cryptocraft-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-FSYJOCmK1h4+4Et35iHpquu035OKPz3ld0lOswPKLaZh2aaEI+MGpkgx17hAS6ah0ewM5CGtjO9X3ZfOWbFywg==";
        };
        _jaPjvt1n = {
            "id" = "jaPjvt1n";
            "file" = "cryptocraft-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-DzhIXAqrR/KYX0LPr5deblMrtCsMaxRM9Zp02rIP4M6MTO6pjOChaPQ+VRcSACcvAqUN+wK5LHIum7DAUd3EYA==";
        };
        _K9nSKbsR = {
            "id" = "K9nSKbsR";
            "file" = "cryptocraft-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-xyqAG7rlXxH8UPBFD/dtqxadQWNk/2q3XwY5lNvJuTNaaIpMCOJX0LvRMBJilo96zjgGKsP1/VMzokLRIoRPgQ==";
        };
        _4QzywTAC = {
            "id" = "4QzywTAC";
            "file" = "cryptocraft-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-NLGeuEnhohvM+OKaItnL784uOcrkdgOCb5w850iY1Gmh95VhzyRECZ3zkWaKocPxqjzShy4jUBsXeugnFNd3xg==";
        };
        _gU2yVk4i = {
            "id" = "gU2yVk4i";
            "file" = "cryptocraft-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-GKOef3jThiZuAqpSyKu5dMzklkQdMFQvilQapIRx5cs3DlX69lYxTcKo6CcdFPyuwTmwPxTGhwMQsyjsGLVtrA==";
        };
        _mepWlQ4t = {
            "id" = "mepWlQ4t";
            "file" = "cryptocraft-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-QlJ/7XrEdG7+P787EoC51Gvk2xzrrxBJtF+Q9Qx8hqnM5b/a0sZh0SGgl0Wzg31783Y86Jppsy7Ggt0kzqvkDw==";
        };
        _xcSqUDzl = {
            "id" = "xcSqUDzl";
            "file" = "cryptocraft-1.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-l7vKGpnPzUIhKN32SWbEXfbs94D55RXDQaJSnlpr5q1+HfoBa9YU/bVo7ZfJ3XhPNmT8tWOSMnUm7sUd8e+BXA==";
        };
        _Ww5iIasJ = {
            "id" = "Ww5iIasJ";
            "file" = "cryptocraft-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-0gp9vEdBzZyscXxSv+Gqmn+lOsf6nF7TaoyqYxJNLqCdpsbv1lnsyGNGyCmTK6W+uk5775sLDM0NY24Pr47CLQ==";
        };
        _pSifoUj0 = {
            "id" = "pSifoUj0";
            "file" = "cryptocraft-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-D3lEUGr2KdQ621iCQDGJvVFXcpy6WgAOEbZ811RRWWbbGKvMv3hvyMnUExUb1rRJaiPAoEK8tgY3y/X/kQVQSQ==";
        };
        _Y27O83BO = {
            "id" = "Y27O83BO";
            "file" = "cryptocraft-1.2.2-neoforge-1.20.6.jar";
            "hash" = "sha512-ADm5YktwDAQJjPTi/o/M38kVrkRmclWNGgrh7xGEGY4efV7x1hoRYihv7UIJKMSnJKfRoxb76VAYnlciLhk+pg==";
        };
        _DzjwkaJQ = {
            "id" = "DzjwkaJQ";
            "file" = "cryptocraft-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-obn/2vVpxFuDnatZY/OPJjLiu9Xw7INjHmnaztDBg3437fLkqReFQ/5sj97Fl2fLpzouYM+7wH2Wn9QYf74cCA==";
        };
        _Ui6htOm0 = {
            "id" = "Ui6htOm0";
            "file" = "cryptocraft-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-jaiachkrNtD7s8jW0DJK8EaD9AHroFZToUt881Fl50NX2wRIPnIMstO0N3R4tcPjN/evlRkTGVUWJVfBQ6X9CA==";
        };
        _r0tsiGJe = {
            "id" = "r0tsiGJe";
            "file" = "cryptocraft-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-GE7/bxgLcywI1fIK4omeTWzMIRySPPWb9Tp4CtDt0/g5T2NHu4baEIPYq/ga3bSGpe83s4qwFRkEFAn2o5d2IA==";
        };
        _snYx3kD3 = {
            "id" = "snYx3kD3";
            "file" = "cryptocraft-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-UUrql+EuzEGtPiD/oVVMn+RdxJh5w4ib6gwbZV9o+AAZBkRfZme1OXf8IDRx8KbUUHagQE6TszyletE1G6fFqg==";
        };
        _dXeHEvPJ = {
            "id" = "dXeHEvPJ";
            "file" = "cryptocraft-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-I59F+LYPLp957pUupvhU5vYPkkxeqwIoPFIrriTtbwBMa6ULCh8zXTAP9Fm1Vu0aZvdzx1lQqSM6/4GBq1UqQQ==";
        };
        _aEW6wUpB = {
            "id" = "aEW6wUpB";
            "file" = "cryptocraft-1.3.1-neoforge-1.20.6.jar";
            "hash" = "sha512-9ymM2gDtj8jYnzj/5H5tI2R7+BId3/o324GO25d5y7RiqD/PVn+tFZIA3tVhp7zWjB6vDs2ZhhTHhEQHOVBysw==";
        };
        _LeHZ2EiW = {
            "id" = "LeHZ2EiW";
            "file" = "cryptocraft-1.3.1-neoforge-1.21.4.jar";
            "hash" = "sha512-29joYR+b7tFLx9DXpDnM2OzcJeE2xyh8cNQ19KmSStVc0VPIVI+/Yt9P1BaGIcMxyay6hgbHoE1XqnKz3bFXZA==";
        };
        _GEbw1BZc = {
            "id" = "GEbw1BZc";
            "file" = "cryptocraft-1.3.1-neoforge-1.21.5.jar";
            "hash" = "sha512-SPE6W8SwwsLbbsK2r7Ng5kAnFFJEQ0vqzjF9WotJ1eMRoy9iOrPdxiK7KJBEP54WllS/2uv4nxWtapqwI8je5A==";
        };
        _DynryCm0 = {
            "id" = "DynryCm0";
            "file" = "cryptocraft-1.3.1-EXTRA-forge-1.19.4.jar";
            "hash" = "sha512-pQ4Ez1o/XSmwcbO0tNOUU7uI5LmLrvrMHcEzQ/sAu8D63Uu6t0MhWMhR5LFSiU7OsJRAzuFEoTXNVVkDEE1lXA==";
        };
        _uncGM1JN = {
            "id" = "uncGM1JN";
            "file" = "cryptocraft-1.3.1-EXTRA-forge-1.19.2.jar";
            "hash" = "sha512-dYxqiPrnP6TEHQFxL9Qg/NPY9RlPwsPfj73zX54caAX1UbzlLB2CF1s88BUCdqL/O+p8p1UWKvxL1r8vetZaHA==";
        };
        _h2K2aHdI = {
            "id" = "h2K2aHdI";
            "file" = "cryptocraft-1.3.1-EXTRA-forge-1.18.2.jar";
            "hash" = "sha512-vf68imSU4dxUubmuDhiE7IS+vDQgrPD9TkL2oej3alxp1Um7wCzZS+e605qOWDdLoiZtU3qfn/bjyUK4pB3ZLw==";
        };
        _KHY5beOm = {
            "id" = "KHY5beOm";
            "file" = "cryptocraft-1.3.1-EXTRA-forge-1.16.5.jar";
            "hash" = "sha512-UrFhgEiDhy74BN6hjbGSs9Y2W+Lqkoe0eEKA9LsNoCo+Zy+J9TMF9rPFv8dhSoIkxiXN+2GHSlb91EQUDiXJ7Q==";
        };
        _InrzfdHQ = {
            "id" = "InrzfdHQ";
            "file" = "cryptocraft-1.3.1-EXTRA-forge-1.15.2.jar";
            "hash" = "sha512-k3qFOX6NdEvT+EazDCK/JeT7WXrijDFFgO2GdcTc+xQ4VIql2DGzVl4iFv2fKTMR4tLqUVLW+Eh6rWVttx6o0Q==";
        };
        _XhsSUjxB = {
            "id" = "XhsSUjxB";
            "file" = "cryptocraft-1.3.1-EXTRA-forge-1.14.4.jar";
            "hash" = "sha512-6y6IeT3fD39A1pqdZwHUWyeobb60nHtBTC/zmjCy23NP9ZrELKgkixuMleox3NjDOzcGk50uZSao7M/ztlXDEQ==";
        };
        _DlMfdI4n = {
            "id" = "DlMfdI4n";
            "file" = "cryptocraft-1.3.1-EXTRA-neoforge-1.21.8.jar";
            "hash" = "sha512-7ibsbBk4rSet3DiVgOOQCGK6elfX6IYcbhYns1eaKYBqOVNU3MCYTW8IBdgFtq69cNnI/eIhybk+A19jtSXmkQ==";
        };
        _nQvGhLAu = {
            "id" = "nQvGhLAu";
            "file" = "cryptocraft-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-INtzFTYVj9O2MGORckBCZgV2FdfQGK7Wc4f7jfqvCfnQvPUEgZ8mnW36wb1l2UiUG9OBEdayJJ1AqHVpPqQ+Tw==";
        };
        _jdjvQajt = {
            "id" = "jdjvQajt";
            "file" = "cryptocraft-1.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-9eCIL919OyT+eBa4Ln6rcBplaxdXfsThgD+lKG0eC4bR5Cy1l5q3O1j+Brwg2E6F2+ooBnmXZ2rZpBiGq6zIig==";
        };
        _pGSxunfE = {
            "id" = "pGSxunfE";
            "file" = "cryptocraft-1.3.2-neoforge-1.20.6.jar";
            "hash" = "sha512-o9ab1cjEmbwdSH1zbBe+wPL6tU+0MztN4M/ISb8VZWgW5gm4muyAHyG8ZSYY4IfvKm7z69vwNscPf75R/iuyDw==";
        };
        _IVCbrzhz = {
            "id" = "IVCbrzhz";
            "file" = "cryptocraft-1.3.2-neoforge-1.21.4.jar";
            "hash" = "sha512-akj1knXX/Pcn5OCFxM8YrNOrmqVzQuatAZH/IxWH1o7yiVWnYU0B+2USyTPYPfuOQnlQGdH2BsdXghHi+pcRGQ==";
        };
        _ozF8M4gk = {
            "id" = "ozF8M4gk";
            "file" = "cryptocraft-1.3.2-neoforge-1.21.5.jar";
            "hash" = "sha512-my1VKEel2XRk0AOcxTD6Iza7kxEOwQY55OqYr8e7EIfuq+ECCIJS5Y9RwrwnLArYhzNJ4BIsbnycjZ8SiMKWrw==";
        };
        _TvSiwl81 = {
            "id" = "TvSiwl81";
            "file" = "cryptocraft-1.3.2-neoforge-1.21.8.jar";
            "hash" = "sha512-boENoPdLCTnpeqE33RscS9nnJabxCxVpXgbwOu8UrdSPN1nPhh1x5U40IBzKa9WN/Pgr2XXemXclofvvG0aWkQ==";
        };
        _z0LnSMQN = {
            "id" = "z0LnSMQN";
            "file" = "cryptocraft-1.3.2-neoforge-26.1.2.jar";
            "hash" = "sha512-r6oQ6/x0iNwsr9fbncRSmFztpjE04T2EApUB/M3XW6xS/aN+9XNV8ESQVajY8qsXktrRfPfLUsNyoxTi+3I9Uw==";
        };
    in {
        "dI6Iseta" = _dI6Iseta;
        "GOB0CEip" = _GOB0CEip;
        "P98iL6tQ" = _P98iL6tQ;
        "SfojJMLa" = _SfojJMLa;
        "t1O2nrpk" = _t1O2nrpk;
        "Yqn9YeDA" = _Yqn9YeDA;
        "bnlF1hAH" = _bnlF1hAH;
        "G5COt7OK" = _G5COt7OK;
        "jaPjvt1n" = _jaPjvt1n;
        "K9nSKbsR" = _K9nSKbsR;
        "4QzywTAC" = _4QzywTAC;
        "gU2yVk4i" = _gU2yVk4i;
        "mepWlQ4t" = _mepWlQ4t;
        "xcSqUDzl" = _xcSqUDzl;
        "Ww5iIasJ" = _Ww5iIasJ;
        "pSifoUj0" = _pSifoUj0;
        "Y27O83BO" = _Y27O83BO;
        "DzjwkaJQ" = _DzjwkaJQ;
        "Ui6htOm0" = _Ui6htOm0;
        "r0tsiGJe" = _r0tsiGJe;
        "snYx3kD3" = _snYx3kD3;
        "dXeHEvPJ" = _dXeHEvPJ;
        "aEW6wUpB" = _aEW6wUpB;
        "LeHZ2EiW" = _LeHZ2EiW;
        "GEbw1BZc" = _GEbw1BZc;
        "DynryCm0" = _DynryCm0;
        "uncGM1JN" = _uncGM1JN;
        "h2K2aHdI" = _h2K2aHdI;
        "KHY5beOm" = _KHY5beOm;
        "InrzfdHQ" = _InrzfdHQ;
        "XhsSUjxB" = _XhsSUjxB;
        "DlMfdI4n" = _DlMfdI4n;
        "nQvGhLAu" = _nQvGhLAu;
        "jdjvQajt" = _jdjvQajt;
        "pGSxunfE" = _pGSxunfE;
        "IVCbrzhz" = _IVCbrzhz;
        "ozF8M4gk" = _ozF8M4gk;
        "TvSiwl81" = _TvSiwl81;
        "z0LnSMQN" = _z0LnSMQN;
        "forge-1.20.1" = _nQvGhLAu;
        "forge-1.19.4" = _DynryCm0;
        "forge-1.19.2" = _uncGM1JN;
        "forge-1.18.2" = _h2K2aHdI;
        "forge-1.16.5" = _KHY5beOm;
        "forge-1.15.2" = _InrzfdHQ;
        "forge-1.14.4" = _XhsSUjxB;
        "neoforge-1.20.6" = _pGSxunfE;
        "neoforge-1.21.1" = _jdjvQajt;
        "neoforge-1.21.4" = _IVCbrzhz;
        "neoforge-1.21.5" = _ozF8M4gk;
        "neoforge-1.21.8" = _TvSiwl81;
        "neoforge-26.1.2" = _z0LnSMQN;
        "default" = _z0LnSMQN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cryptocraft";
            id = "Chj89I8D";
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
                    url = "https://www.mozilla.org/en-US/MPL/2.0/";
                };
            };
        };
in callPackage fn {version="default";}