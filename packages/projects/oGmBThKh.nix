{lib, callPackage, ...}:
let
    versions = (let
        _2agkMY8D = {
            "id" = "2agkMY8D";
            "file" = "more-geodes-1.4.2.jar";
            "hash" = "sha512-a0mG6q03L4lpa7TITcQuvfXOEMO28PYnEauHY/KstWRbR4lK/h62BX6aPBs5xUtkX3VxAicieorSFpQkKHWWrw==";
        };
        _Z270o7wv = {
            "id" = "Z270o7wv";
            "file" = "more-geodes-1.4.3.jar";
            "hash" = "sha512-VIKolHj54Ribo0SyUeMpiKsPQ4sWNfOHtxAGnSE9va3vBR97dLKgKBfSmIKHmDZ6Ydydmm1NYJ1B+WYyJjad/Q==";
        };
        _iL3YCaRv = {
            "id" = "iL3YCaRv";
            "file" = "more-geodes-1.4.4.jar";
            "hash" = "sha512-uRrYUHz3kNkxiXlmb236vEu/YmrozoeZDaDV52ZL0egA5rsNYs6GDCk7aVwN97lHE+5yA7sPTnNlvjlY3lGV1A==";
        };
        _oARXypJT = {
            "id" = "oARXypJT";
            "file" = "more-geodes-1.4.5.jar";
            "hash" = "sha512-cSsB4Mr/XEdyR3vNv4mADdRGaSsRXQvhZgdSLWNEGfJqUh4h7MJPaD9907tNiJSEqHvBDXdNACW6sjHVJvzOiw==";
        };
        _ec03P9YM = {
            "id" = "ec03P9YM";
            "file" = "more-geodes-1.5.jar";
            "hash" = "sha512-IbKSrDSxvv26iU/UcIhgaAX+lC0+qpR6qLO4Mg+wTyjuXnEH2P9gONnmDGNgIGrs8g9EB9gAOWKTmxQuK6TInA==";
        };
        _Y5MUR7XW = {
            "id" = "Y5MUR7XW";
            "file" = "more-geodes-1.5.1.jar";
            "hash" = "sha512-ZjbXu6hNuiFDhe3LDAZj7g8/HjMM1T83TqKZ8TYWE6PYh3aHGnmTBb45U5DO0jDdhCeT3aZD+mxiuptp1IHplw==";
        };
        _wjHskm5z = {
            "id" = "wjHskm5z";
            "file" = "more-geodes-1.5.2.jar";
            "hash" = "sha512-8j6jqw/2kGMecklYHOE4Dpi3fSgtZEpMq3tfMO+Ep7piArbSmMUmr1FAHR0wmBoUbl2OiUjz1nOPguk3kPCjjw==";
        };
        _kvJYo6pI = {
            "id" = "kvJYo6pI";
            "file" = "more-geodes-1.6.jar";
            "hash" = "sha512-xzdxVMVK92vfbqTq8eQPVJ+OvZZ2chNQZaKZy+d0K3WiQHOTCnCmwLPOhyvMJdqU7JsCLwpkSKLcGcIXjfnJLQ==";
        };
        _miNX7HgY = {
            "id" = "miNX7HgY";
            "file" = "more-geodes-1.6.1.jar";
            "hash" = "sha512-IQL68qU6uPacFYvA4QB98LjOWFYuBe4axfJ1x9AacMJjpB7GHbbHpfg/8AXWV3SnxMpmVEIN0TPpGJOSWUUbpA==";
        };
        _g3A1z5UM = {
            "id" = "g3A1z5UM";
            "file" = "more-geodes-1.6.2.jar";
            "hash" = "sha512-ynYR8+14KAgV8NmJXZSVKpvi1eVw4T/+SXZyEDANIAPlW8wNsQ2NY2MW24Co6D5Rh87R9IoSNQ8rHQWcR+d8Bg==";
        };
        _wCAKtdAY = {
            "id" = "wCAKtdAY";
            "file" = "more-geodes-1.6.3.jar";
            "hash" = "sha512-xq5XlQ7XlbVFTvYcq8sSD1Tx4cq/C1DT3pFiutbHrqw9qXLcTxBVTESC7G8opEcuT2JprSPMoED5nOgMvMU31w==";
        };
        _xjRclHZn = {
            "id" = "xjRclHZn";
            "file" = "more-geodes-1.6.4+1.19.jar";
            "hash" = "sha512-qyPFAQ90qCSZJIt/LTainujmwSgKGCIltwXPVeDTv+3zYRJymGNUop+GNwr9Qa7DIgOZk2iwGN3BxqN1iK7YFA==";
        };
        _HNQbzFQx = {
            "id" = "HNQbzFQx";
            "file" = "more-geodes-1.6.4+1.19.3.jar";
            "hash" = "sha512-gXqa0PtFxmOCuLgrRmen16OxaRo8L8CnYkID39uRPoUsjJhzbaOVDBDtg3a4kUHZ90G2Sbl9/0su7XR/MbD2Ng==";
        };
        _UgsC9GVA = {
            "id" = "UgsC9GVA";
            "file" = "more-geodes-1.7+1.19.jar";
            "hash" = "sha512-IIlsl5RApn9bMNn7V+Y2kHIZIZmey6Rqhk33q/adfP5/h780NkuaeqBOzZlWHJU+MbDiK+GptbtbPyZ84PplEA==";
        };
        _Zhz1T1sz = {
            "id" = "Zhz1T1sz";
            "file" = "more-geodes-1.7+1.19.4.jar";
            "hash" = "sha512-mfCRluV8NY13x+vfaQIALBwvMFL2OzLTRhOKm8t+c12Inx1OvzmaUrt08C9GUTwszpKyiTHTeFYXafAAbNX+rg==";
        };
        _kdBLUXI7 = {
            "id" = "kdBLUXI7";
            "file" = "more-geodes-1.8.jar";
            "hash" = "sha512-RHZ5bRhyupXY+7nZXqJkHX9hqo8tCd2SrPhPVy85TzwP1U7UcfAJ+f0Pv9XO1WMXSwCEGGArVXbSbLd4gdeRbg==";
        };
        _6Z7DFn3b = {
            "id" = "6Z7DFn3b";
            "file" = "more-geodes-1.8.1.jar";
            "hash" = "sha512-YYRxWbk+rdzCPKOXvHk5ccn4C30ILpB0bzxGIwpOe7medbvyjARbd21almdzjciCq14SOIQzsZr7+dioCcQtNw==";
        };
        _bjZjJ7Gv = {
            "id" = "bjZjJ7Gv";
            "file" = "more-geodes-1.8.2.jar";
            "hash" = "sha512-NEUk+8+HSd1Se/9lAcwtgFQaoAOFM+ZEmL2RFgB2NYQ+a02rWgl17vdN+MCM+rusDbQoyqF5eEiJ70ua1+HJ2Q==";
        };
        _SRPBk9CJ = {
            "id" = "SRPBk9CJ";
            "file" = "more-geodes-1.9.jar";
            "hash" = "sha512-8JocLXknE1YCqDZB45+1wxFL/eM5zBJG9a3bL+xBKrVxOump80x9HynNtoD/1fejL6dDRBFli6NImtw0RInu7g==";
        };
        _X2tX9jOS = {
            "id" = "X2tX9jOS";
            "file" = "more-geodes-1.9.1.jar";
            "hash" = "sha512-6nXOMlbG1CNGrzZF5gg5t8EX/0j1kmEHDd8Lp5mJugHbwMSDtEja0O5mdL6iq1Tpo9oGdyAnGgANel1cQwmjfg==";
        };
        _OMInTIaI = {
            "id" = "OMInTIaI";
            "file" = "more-geodes-1.9.2.jar";
            "hash" = "sha512-w68pfbOcoyuHZFR9vMz6xIVvKfhD57XvpB8Thhfcb4AP9YM1krOzvDvfO2YaCFzq0CPGye2OPfwnfmmBq4nghg==";
        };
        _cdyZ8z8R = {
            "id" = "cdyZ8z8R";
            "file" = "more-geodes-1.9.3.jar";
            "hash" = "sha512-FVZ238Zuk1E9yYx+dhFWKr5Zt7JLhwWHVKm6xAte5HMMxE9yK7PJZOCn8+yXfVqVk+XqpG1QaIMuNURChkTEMA==";
        };
    in {
        "2agkMY8D" = _2agkMY8D;
        "Z270o7wv" = _Z270o7wv;
        "iL3YCaRv" = _iL3YCaRv;
        "oARXypJT" = _oARXypJT;
        "ec03P9YM" = _ec03P9YM;
        "Y5MUR7XW" = _Y5MUR7XW;
        "wjHskm5z" = _wjHskm5z;
        "kvJYo6pI" = _kvJYo6pI;
        "miNX7HgY" = _miNX7HgY;
        "g3A1z5UM" = _g3A1z5UM;
        "wCAKtdAY" = _wCAKtdAY;
        "xjRclHZn" = _xjRclHZn;
        "HNQbzFQx" = _HNQbzFQx;
        "UgsC9GVA" = _UgsC9GVA;
        "Zhz1T1sz" = _Zhz1T1sz;
        "kdBLUXI7" = _kdBLUXI7;
        "6Z7DFn3b" = _6Z7DFn3b;
        "bjZjJ7Gv" = _bjZjJ7Gv;
        "SRPBk9CJ" = _SRPBk9CJ;
        "X2tX9jOS" = _X2tX9jOS;
        "OMInTIaI" = _OMInTIaI;
        "cdyZ8z8R" = _cdyZ8z8R;
        "fabric-1.18.2" = _2agkMY8D;
        "fabric-1.19" = _UgsC9GVA;
        "fabric-1.19.2" = _UgsC9GVA;
        "fabric-1.19.1" = _UgsC9GVA;
        "fabric-1.19.3" = _HNQbzFQx;
        "fabric-1.19.4" = _Zhz1T1sz;
        "fabric-1.20.1" = _cdyZ8z8R;
        "fabric-1.20" = _bjZjJ7Gv;
        "quilt-1.19.2" = _UgsC9GVA;
        "quilt-1.19" = _UgsC9GVA;
        "quilt-1.19.1" = _UgsC9GVA;
        "quilt-1.19.3" = _HNQbzFQx;
        "quilt-1.19.4" = _Zhz1T1sz;
        "quilt-1.20.1" = _cdyZ8z8R;
        "quilt-1.20" = _bjZjJ7Gv;
        "default" = _cdyZ8z8R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-geodes";
            id = "oGmBThKh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}