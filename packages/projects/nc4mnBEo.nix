{lib, callPackage, ...}:
let
    versions = (let
        _ItvD54C5 = {
            "id" = "ItvD54C5";
            "file" = "CobblemonMergeGardevoir v0.0.1.zip";
            "hash" = "sha512-Hp+vrYZSDfmyh3x4wErpEMmjNOhubOIkdA7+CEyOFfmQYPfSB4Om9Vmfh7lYI+OZZPh5/+VxYps18qr5KbSi5g==";
        };
        _Ms3hngW2 = {
            "id" = "Ms3hngW2";
            "file" = "CobblemonMergeGardevoir v0.0.2.zip";
            "hash" = "sha512-D1UblQQX2TveDVlDR05Zuk/c6Qz56vvm/mJ9wp5UV3OJrHEjQGjcG1LgbDl9jddyvctd55hWXpVPf+DlrORDMg==";
        };
        _Mg2UTXzJ = {
            "id" = "Mg2UTXzJ";
            "file" = "CobblemonMergeGardevoir v0.0.3.zip";
            "hash" = "sha512-+ciRdtomIyBevdqnkv4jvZX3EiGjYqmPZkfttmC0WensZ0ehmFq3VZmF8Nyo2zvZaDmEsQLK9WU3tmByuwTRnQ==";
        };
        _vWgQLuBv = {
            "id" = "vWgQLuBv";
            "file" = "CobblemonMergeGardevoir v0.0.4.zip";
            "hash" = "sha512-WvVTeHOUP7L7BW63pK8lcIGyD2pUNqb7daAwTSPjqVIa+v5onQQ8zEhhJp378+VUPbFw1Brq+CKCD4HOL933Yw==";
        };
        _3OkEK52e = {
            "id" = "3OkEK52e";
            "file" = "CobblemonMergeGardevoir v0.0.5.zip";
            "hash" = "sha512-omyWEaKJxrL60E+STEFwxTf4mG0ikKMk9YVlqGfm4naRJkVHHgDXOMo34aebSS/9NqvivyGYWQ4AqzWmEYWv6g==";
        };
        _5Y6hmmx7 = {
            "id" = "5Y6hmmx7";
            "file" = "infinitefusion-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-7lN3TC96Mu7vBeQBKNlEg39pxNt1PuMLGauo2BWXInDrGF8DGNTiAX7o/OnhneIjMUvFx8uDap13l8TSoxQ86A==";
        };
        _W25DnIEd = {
            "id" = "W25DnIEd";
            "file" = "CobblemonInfiniteFusion v1.0.0.zip";
            "hash" = "sha512-MxUaaqhL2ekEUJ0MMjTSeemmhMrO4aDB/vpKECmIeC4Br22XN8FrdHzmh18AhvUPAPrB7yKQxWDnL09S/NGzEQ==";
        };
        _86Br4TpE = {
            "id" = "86Br4TpE";
            "file" = "CobblemonInfiniteFusion 1.1.0.zip";
            "hash" = "sha512-ERxDQ368f9BZFNo8kk8RsfvXZb+9JMv9rRkRePw+JpL5ALM65MHMOtIpX9zN2gmnhtPYexUFdnL9pKKrl8dOnA==";
        };
        _CWFTAolS = {
            "id" = "CWFTAolS";
            "file" = "infinitefusion-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-M6EMIqGreyQ8Ciwr8jjC9tApTBCgfM4tZRSZ2dWiSHwnNdqd+EcUfErVg/p/5sZ1hDrThqUBzJlyL9Ov7pqYkQ==";
        };
        _tsnmwV2Y = {
            "id" = "tsnmwV2Y";
            "file" = "CobblemonInfiniteFusion 1.3.3.zip";
            "hash" = "sha512-A3skIS1cL24v1X+fCubycyG8YF0xxQSm5jURnqWnMUa/+Q29lx5X5WVZCMfbwJwOG5Pr5jrroiK+qo11muSMFw==";
        };
        _AwOD34XT = {
            "id" = "AwOD34XT";
            "file" = "infinitefusion-1.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-4Mq3jrs6XDelG7CM/bk0Zhko4sLZdfPIG5Q4pO5ggDZqjF0M3ATFHhMiOFiaG33gnPCv2bJK2TOJyB4Nw4lrzw==";
        };
        _UG74nQpe = {
            "id" = "UG74nQpe";
            "file" = "CobblemonInfiniteFusion 1.4.2.zip";
            "hash" = "sha512-YA+ZxwEnfDxhyvwegl3FXMio+Ij7VO2yU+iA1ufIioDk1bymxk0UgVi4LIrVflE/8Qf84HBKbt+SCPZTfSv7og==";
        };
        _ohvQzbkV = {
            "id" = "ohvQzbkV";
            "file" = "infinitefusion-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-tuOVSs/bzG23VqIMRh+K/0x+7Cs5k2AU5jYHNpDOM8+TZtf1/vIizvpz7V8ghFErUMeAl3M6srYtjt+yIVybug==";
        };
        _l6Hy85JM = {
            "id" = "l6Hy85JM";
            "file" = "CobblemonInfiniteFusion 1.4.2.zip";
            "hash" = "sha512-YA+ZxwEnfDxhyvwegl3FXMio+Ij7VO2yU+iA1ufIioDk1bymxk0UgVi4LIrVflE/8Qf84HBKbt+SCPZTfSv7og==";
        };
        _oH2ZWpel = {
            "id" = "oH2ZWpel";
            "file" = "infinitefusion-1.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-plGUXt/N/nSWdRIUFLH3BxGkhAZH3DY/iPQPhn43/LAjoHjhF8iMd9+olouljhQLWWEPNZa97meTqNLoqKHlhQ==";
        };
        _WtoLJRu0 = {
            "id" = "WtoLJRu0";
            "file" = "CobblemonInfiniteFusion 1.5.0.zip";
            "hash" = "sha512-CvZBYEVKFkElxWcH4PpxYmpDVvsScvYPAI1Pm58PHAe4/hfhTu3mLTgdmFV6O5Ee5kkf0XSMq94kILPqebA+ig==";
        };
        _t8sBnrLm = {
            "id" = "t8sBnrLm";
            "file" = "infinitefusion-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lsO/y0SGsGcsxI6RJDqNyXrbMbNFjrjQVmEI1N51KrtM1WQG5c4XcvszegcX+DWqwJI/SbVpUumWPXdIcsPUEQ==";
        };
        _xdEE8xKj = {
            "id" = "xdEE8xKj";
            "file" = "CobblemonInfiniteFusion 1.6.0.zip";
            "hash" = "sha512-a2LdIKzCxMoyo1l0mDDNZMsGEs+BG9LsJxLXuKMEfQt/5mkW9b6iE1ZGDvzMoREme6JkxRD2FVGN11fGMDpvww==";
        };
        _IwRklnPg = {
            "id" = "IwRklnPg";
            "file" = "infinitefusion-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Y5imaSgBeT/huzbcrrvwUQ57fYrAunFlx91fSK5tCanuwccJMf8F9E9w+yqzUiAfJ8r+hWUwEqjZdv89gmQoAQ==";
        };
        _9Awf1gI2 = {
            "id" = "9Awf1gI2";
            "file" = "CobblemonInfiniteFusion 1.6.1.zip";
            "hash" = "sha512-Gx/X5jErdwlkCR6ZhRCUmoY81PSBeqSla5d1i1FW9YyOxHYCBrVYJSeB76zucgTAVWSx/eHAO7CaJUwmkqUAmQ==";
        };
        _AH79A6yL = {
            "id" = "AH79A6yL";
            "file" = "infinitefusion-1.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-cGqBdzHXqF07Lszk6c2S3JeTeJANuQsKtkBADzZ9CpVVghQGNdHuuvzxqDxqAEbqybiMSBEzVkC26v5NzWlxYQ==";
        };
        _VIChdQDd = {
            "id" = "VIChdQDd";
            "file" = "CobblemonInfiniteFusion 1.7.0.zip";
            "hash" = "sha512-J0qmv5x0Vo/0UIM/XSHfrJ1dyUaGWO+AH2xArZDvufw7aX60bvXVDStmLmv/iES0YOFHwGRg1Rr4VFJODfvGPg==";
        };
        _v5w0ldSv = {
            "id" = "v5w0ldSv";
            "file" = "CobblemonInfiniteFusion 1.7.1.zip";
            "hash" = "sha512-J1Oz400xdcMAz0+UIHC2QJQrVlYuv27xFHTIh9i6AmAhrewyCj59vMC1/w5Ol/MF/YrJq1XLzybqCLFWwYLEPg==";
        };
        _TnwzWwU1 = {
            "id" = "TnwzWwU1";
            "file" = "starlightfusion-neoforge-1.0.0.jar";
            "hash" = "sha512-9NUg+wTR60m5gDi4td7oiFyUqnuCrx1Q7Cs6ZNpot3FjK2NTq5FLmDlyqqVu1S5JXW0gPH4MEHiFooRLXpGsuA==";
        };
        _Kglkfu2D = {
            "id" = "Kglkfu2D";
            "file" = "starlightfusion-fabric-1.0.0.jar";
            "hash" = "sha512-AftZrGOn9MWHsFZp6hi2aSiMfvjDHuW8gdCz5VDmQK4yiEaoKEXj/zI/vSWhh0+3YdIvCErQ/gMduXVykIyuAw==";
        };
        _OQysL0lk = {
            "id" = "OQysL0lk";
            "file" = "starlightfusion-fabric-1.0.1.jar";
            "hash" = "sha512-b2e4gIB1ZDl6Mv56rzxO2dcK8BgxvTqJ7tSnQc56h8WVXH//s/m87564Lc0M/EynmwXfOz10oPAeR+aymxOBYA==";
        };
        _yBkEyv2y = {
            "id" = "yBkEyv2y";
            "file" = "starlightfusion-neoforge-1.0.1.jar";
            "hash" = "sha512-TN6FWIxZZjX+AH9hsag7NceB+X3lUD3GGivC0TTQ2S72WYrlfPXoawa2s8UfbrpFZL3b9sfFHIK5PYa/3578XA==";
        };
        _iBcsSeK4 = {
            "id" = "iBcsSeK4";
            "file" = "starlightfusion-fabric-1.3.0.jar";
            "hash" = "sha512-zmhkvH3b9aOE7a779SfcPtAXN7ExML4J3+IK9hiYkukz+7XV29F7cC4iDhgH+jlg71wF0R3AuXaFIt+wQF18DQ==";
        };
        _HnnnQjYE = {
            "id" = "HnnnQjYE";
            "file" = "starlightfusion-neoforge-1.3.0.jar";
            "hash" = "sha512-gWQGt2UK2DvzDpcXWEUUR2xoIg3+7epvwzf8AWgxXpi0ooHe5CzD6+zxZMcd0ceNKw1lbCZoBaQl+vN0i8ywsQ==";
        };
        _JhdfwkS2 = {
            "id" = "JhdfwkS2";
            "file" = "starlightfusion-neoforge-1.5.0.jar";
            "hash" = "sha512-g+O+kuOPVZopXOwH6j8+jJ7uS+GwnoavlUk00f+81Wa8P+71LtEAzYQd/nbqRwKGvT9hHKRKtuAcdqAUNJ+rkw==";
        };
        _CrWYdxS9 = {
            "id" = "CrWYdxS9";
            "file" = "starlightfusion-fabric-1.5.0.jar";
            "hash" = "sha512-I66rvodLDoBdj3qxHmJjmmwhbKfp764kCuJ8drVo7TJyZQ3wBPy2F9CE/VmxeRnS9s+c0n+lwdTSw18qTWKTxg==";
        };
        _7YJeHGJy = {
            "id" = "7YJeHGJy";
            "file" = "starlightfusion-neoforge-1.5.1.jar";
            "hash" = "sha512-9YporOH0xSCTT4Mz7kd7bKo8MTr5HSzxrBKDaEoUre+XeFhzI2wd2t8UxoS7q711JXJXhZyBJx703sMJHTrZgA==";
        };
        _46PWa8wg = {
            "id" = "46PWa8wg";
            "file" = "starlightfusion-fabric-1.5.1.jar";
            "hash" = "sha512-8EZnfx5dScPIBJcPL+P/nAdvFSelpRtEsZ3CzD/T+QlSktBwXVchWYPh4FEP34uvQlX16hlkSncfdguO3khLng==";
        };
        _HlTHsY2q = {
            "id" = "HlTHsY2q";
            "file" = "starlightfusion-fabric-1.6.0.jar";
            "hash" = "sha512-NHaSEZ3/OGWsQbZ6KmsghhRgDXzGCiZuHLlaErjB5lRc+BAjZS03nzRoTMKGricAIw+SJXhErIrJqUyfWxKZ6Q==";
        };
        _PdhQwYLA = {
            "id" = "PdhQwYLA";
            "file" = "starlightfusion-neoforge-1.6.0.jar";
            "hash" = "sha512-fiZ03b98hOuk1OwxyhjUalHfBGpKrU3avqMeMtqAjT0TgIqBneyUm4rQJl/gByq8PB5Zve07qem23NvkrWw1oA==";
        };
        _GJibl3O7 = {
            "id" = "GJibl3O7";
            "file" = "starlightfusion-fabric-1.6.1.jar";
            "hash" = "sha512-1v7tgOfMxJFDru4UhANPlMltEmDOrL9adWnWI6MJzsbkncR6Uv7rXjGuYyxC4nXGqQ3QvGa021Q/l7PxdDHFTQ==";
        };
        _B4Ac8Uml = {
            "id" = "B4Ac8Uml";
            "file" = "starlightfusion-neoforge-1.6.1.jar";
            "hash" = "sha512-9dqTtyWZhGxkYI9tjPz/8+OTXih6/hH6qfVrGJEC4VLswykYGTqYF/CpKlqS0+zL9IPWF994lmueU+pya2BmAg==";
        };
        _HCc3qdG9 = {
            "id" = "HCc3qdG9";
            "file" = "starlightfusion-fabric-1.6.2.jar";
            "hash" = "sha512-+xDlvfXNhqa964qnyWevgFlAWf5SwR2lGp3A1X2ksTO+WXP1kLoqnyYm7qp/3rs55S/VebJxUpmsXYB9owrrhw==";
        };
        _SvxKPOvQ = {
            "id" = "SvxKPOvQ";
            "file" = "starlightfusion-neoforge-1.6.2.jar";
            "hash" = "sha512-0z1ffednnL45zW/q1OaACrv6WlA/6ZW61ghX6Vi1IiV0De1u3YpNcL4EcASuZXsjkvEyoTBSoY+WMSdlLh9ywA==";
        };
        _aQRYVrOC = {
            "id" = "aQRYVrOC";
            "file" = "starlightfusion-fabric-1.6.3.jar";
            "hash" = "sha512-OCY7XIqFTbSstJSqw1DFnKHfYrRVGB+2KOxgSONLaVG9jCHezrT5bROanjX/WMoz5TQIhfOtpdsBfjhTZguvAQ==";
        };
        _xZraSC2O = {
            "id" = "xZraSC2O";
            "file" = "starlightfusion-neoforge-1.6.3.jar";
            "hash" = "sha512-dYoJtFlCkGf9HSnD4telI1xiACr14E0JsshwAjGKdmS9yIpndwIOImCiLzU0xXuP775rv1KHcpM2P8h0D3aqiQ==";
        };
        _CvXPPHnE = {
            "id" = "CvXPPHnE";
            "file" = "starlightfusion-fabric-1.6.4.jar";
            "hash" = "sha512-dnzP/vAiKDorGrI28AtxgwefS9oxR69TSoRgUHMVjMzCbUjYxozRM0tz1FAy4MrtJuMVGlSHuC+HOKrMY6SV7w==";
        };
        _pWLc5jIJ = {
            "id" = "pWLc5jIJ";
            "file" = "starlightfusion-neoforge-1.6.4.jar";
            "hash" = "sha512-yYDU5pt66HqaU+nBCxOyz3rIkpJNTJ5HpnTpBLA2QTdYP6GzRWCzu7QYzF3hSvY9Lnx1NdDytR6Q4VX+9veVgg==";
        };
        _FGAUD6TO = {
            "id" = "FGAUD6TO";
            "file" = "starlightfusion-fabric-1.6.5.jar";
            "hash" = "sha512-EYhkPupUaDhvOmOcnfNFKtWBe4jW+iDHgQb2cUuVtNL2fWRuOltabPRto5fkORpTzl0dzo9EFaNFg/YTXsDf1w==";
        };
        _P7887IPS = {
            "id" = "P7887IPS";
            "file" = "starlightfusion-neoforge-1.6.5.jar";
            "hash" = "sha512-3RfKwRx/0ehF5R6Qr1tgmpRT1Wt1nUU9f//E021xNmRnHBvcVfI8bOz/9BA/n4lehcy1sZNIHLCALPOaNMhxpA==";
        };
        _mXw4t4Te = {
            "id" = "mXw4t4Te";
            "file" = "starlightfusion-fabric-1.7.0.jar";
            "hash" = "sha512-d5wJBH7hjUsLSbG8epDsvq0eCcKc1t0wxWkt2P2HzkNaWCgpWsiB0bY1bvVbMpzk/5M8Sx6EhXiJIOIe8kuiVg==";
        };
        _ZCTw4Z0G = {
            "id" = "ZCTw4Z0G";
            "file" = "starlightfusion-neoforge-1.7.0.jar";
            "hash" = "sha512-BXnGhEl2Yw4MXJ0GMAR6r/rE3wsSAPKXkSfRlf7iqoBcRrTSUzH4Pf10450PixN+GP15udP0lIPutJFTyHITBQ==";
        };
        _jamGl4QV = {
            "id" = "jamGl4QV";
            "file" = "starlightfusion-fabric-1.7.2.jar";
            "hash" = "sha512-ZL0+juMHnoWMbA5PC/qqdFiRibarHSW146e3jhIde6kemxmFviYDQ8jMhBRALT8ExzbiCGSd8tLymWtMX8Lk5A==";
        };
        _mIiThto8 = {
            "id" = "mIiThto8";
            "file" = "starlightfusion-neoforge-1.7.2.jar";
            "hash" = "sha512-kUcyhJq8Jl1I/kLnMQ3RycRB8zgICY12qXSTcAH69H131iEY1RmDfn4JS+10mHg1SdUxzKD3LJPRGjhOQEWo0g==";
        };
        _6kN5TeWu = {
            "id" = "6kN5TeWu";
            "file" = "starlightfusion-fabric-1.8.0.jar";
            "hash" = "sha512-voTB/jhxsKiMN+rb4LxPJZzmoYwU7guBs9CtLTH7CHepdDFHaaT/oJSjxok/qtJ36JTqgHLS+iXh7E4DHD7+oA==";
        };
        _9iQPgABu = {
            "id" = "9iQPgABu";
            "file" = "starlightfusion-neoforge-1.8.0.jar";
            "hash" = "sha512-Nj6hWuWFYkLIXUaGPl5X99pmP3IjYfBxfn1dS0gNktehOOTUK/zjH4G0TYxW4j5OiWvvlBbuQcqHdNec69GaIQ==";
        };
    in {
        "ItvD54C5" = _ItvD54C5;
        "Ms3hngW2" = _Ms3hngW2;
        "Mg2UTXzJ" = _Mg2UTXzJ;
        "vWgQLuBv" = _vWgQLuBv;
        "3OkEK52e" = _3OkEK52e;
        "5Y6hmmx7" = _5Y6hmmx7;
        "W25DnIEd" = _W25DnIEd;
        "86Br4TpE" = _86Br4TpE;
        "CWFTAolS" = _CWFTAolS;
        "tsnmwV2Y" = _tsnmwV2Y;
        "AwOD34XT" = _AwOD34XT;
        "UG74nQpe" = _UG74nQpe;
        "ohvQzbkV" = _ohvQzbkV;
        "l6Hy85JM" = _l6Hy85JM;
        "oH2ZWpel" = _oH2ZWpel;
        "WtoLJRu0" = _WtoLJRu0;
        "t8sBnrLm" = _t8sBnrLm;
        "xdEE8xKj" = _xdEE8xKj;
        "IwRklnPg" = _IwRklnPg;
        "9Awf1gI2" = _9Awf1gI2;
        "AH79A6yL" = _AH79A6yL;
        "VIChdQDd" = _VIChdQDd;
        "v5w0ldSv" = _v5w0ldSv;
        "TnwzWwU1" = _TnwzWwU1;
        "Kglkfu2D" = _Kglkfu2D;
        "OQysL0lk" = _OQysL0lk;
        "yBkEyv2y" = _yBkEyv2y;
        "iBcsSeK4" = _iBcsSeK4;
        "HnnnQjYE" = _HnnnQjYE;
        "JhdfwkS2" = _JhdfwkS2;
        "CrWYdxS9" = _CrWYdxS9;
        "7YJeHGJy" = _7YJeHGJy;
        "46PWa8wg" = _46PWa8wg;
        "HlTHsY2q" = _HlTHsY2q;
        "PdhQwYLA" = _PdhQwYLA;
        "GJibl3O7" = _GJibl3O7;
        "B4Ac8Uml" = _B4Ac8Uml;
        "HCc3qdG9" = _HCc3qdG9;
        "SvxKPOvQ" = _SvxKPOvQ;
        "aQRYVrOC" = _aQRYVrOC;
        "xZraSC2O" = _xZraSC2O;
        "CvXPPHnE" = _CvXPPHnE;
        "pWLc5jIJ" = _pWLc5jIJ;
        "FGAUD6TO" = _FGAUD6TO;
        "P7887IPS" = _P7887IPS;
        "mXw4t4Te" = _mXw4t4Te;
        "ZCTw4Z0G" = _ZCTw4Z0G;
        "jamGl4QV" = _jamGl4QV;
        "mIiThto8" = _mIiThto8;
        "6kN5TeWu" = _6kN5TeWu;
        "9iQPgABu" = _9iQPgABu;
        "datapack-1.21.1" = _v5w0ldSv;
        "neoforge-1.21.1" = _9iQPgABu;
        "fabric-1.21.1" = _6kN5TeWu;
        "default" = _9iQPgABu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "starlightfusion";
            id = "nc4mnBEo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://spdx.org/licenses/MIT.html?utm_source=blog.modrinth.com&utm_medium=referral&utm_campaign=beginner-s-guide-to-licensing-your-mods";
                };
            };
        };
in callPackage fn {version="default";}