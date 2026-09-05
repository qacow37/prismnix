{lib, callPackage, ...}:
let
    versions = (let
        _nSydKlm6 = {
            "id" = "nSydKlm6";
            "file" = "bakadanmaku-forge-1.7.10-2.1.0.jar";
            "hash" = "sha512-+vi1Id1VE/9PpvQvgUFVmTG5N5Z6oOomAJ2Uarklpru8usWCVzD9Tx1ySKQKoggI5BvwNO40UisuTjKf1bZHOw==";
        };
        _E9516qws = {
            "id" = "E9516qws";
            "file" = "bakadanmaku-forge-1.8.9-2.1.0.jar";
            "hash" = "sha512-krfgJsnyrdQM+4Aeh3EmNXKKaaAaHJiJOl9v7nEwzB/J9Yf8jG60QP+2rXLY36gvT6dWl1vGzGixGhlax7K7TQ==";
        };
        _U9km2sZA = {
            "id" = "U9km2sZA";
            "file" = "bakadanmaku-forge-1.9.4-2.1.0.jar";
            "hash" = "sha512-UGHV+pRxs2GGCsC53n/aA4obzWGjWCSYVkuEpfvkV4vOG+s/ITJtFoE1dPGpDX7qIgXiHdC8PUMyYSWrBGFNMw==";
        };
        _Dv5ffzqB = {
            "id" = "Dv5ffzqB";
            "file" = "bakadanmaku-forge-1.10.2-2.1.0.jar";
            "hash" = "sha512-GpcRazaWOLtVK77zzIjuJKiyRRWWwnGlukCrFLzO7OljTTiR6oNnU6yOE8edTflEyAm6LHo/GpeaUWlz1lC4nw==";
        };
        _V1ogZJ7g = {
            "id" = "V1ogZJ7g";
            "file" = "bakadanmaku-forge-1.11.2-2.1.0.jar";
            "hash" = "sha512-vkgOsqcTDDUfSHzZwVGn21oVYXg8j6/dPBXNLF4i5BvCf4KRASZ6boWh5+ZcK2Ud8x/Tzfbeodfj80QPgy5wEQ==";
        };
        _zTaqPp7P = {
            "id" = "zTaqPp7P";
            "file" = "bakadanmaku-forge-1.12.2-2.1.0.jar";
            "hash" = "sha512-NSIgC3O4itxSjLE8Y3M7FR1WhWUN+L88T2igPZEWUgGOI56A+uCHRbHmcIiqdaDrHmya3P1v0szF4yXZacttGA==";
        };
        _YUpW5XMf = {
            "id" = "YUpW5XMf";
            "file" = "bakadanmaku-forge-1.13.2-2.1.0.jar";
            "hash" = "sha512-0buvaOrPWci9VBOxVLAgALe+H5SlvTBLwi3RcU5fqzC1yxusdP3JhkAn4ZDN11zv1mMcq29SyF4mfHOK0KBoEA==";
        };
        _FrQLJVbj = {
            "id" = "FrQLJVbj";
            "file" = "bakadanmaku-fabric-1.14.4-2.1.0.jar";
            "hash" = "sha512-9hZJSIHmdJ0kWOUt7E0ZFdOHD+eubWN0mNS1ZVSSnNcr6a8Y4Cp2uUzyYZLS7/bbiaH/AYf2DkbK+1CJgEvyUA==";
        };
        _mXXDe6Mt = {
            "id" = "mXXDe6Mt";
            "file" = "bakadanmaku-forge-1.14.4-2.1.0.jar";
            "hash" = "sha512-Nx9t3LPUdY3hVgwWpN9FWpDBYqyU6BQkzu/Y5GdAhQVpm1ijHvpllU9zTlbe+jWkqyqyPaHMC2InTEIMDAssLg==";
        };
        _6ewRqWTD = {
            "id" = "6ewRqWTD";
            "file" = "bakadanmaku-fabric-1.15.2-2.1.0.jar";
            "hash" = "sha512-Upgm9irWg7qdadexTJEO+2MW1rVCJDflRlK/K2FZa3eai1ShxaqxNS8mzJFnFvhsDs/rHwaredHrHaEsbuy32w==";
        };
        _NUBxjVjN = {
            "id" = "NUBxjVjN";
            "file" = "bakadanmaku-forge-1.15.2-2.1.0.jar";
            "hash" = "sha512-yYmYjrZUKTWhyZAFCyfl3zlaWfC2SxuiDjr4hZR5QqpL0XfW4wOrJiWrllX7z8H1OrYPqNExPW+A5lDWk0CcAQ==";
        };
        _n1aSbyQE = {
            "id" = "n1aSbyQE";
            "file" = "bakadanmaku-fabric-1.16.5-2.1.0.jar";
            "hash" = "sha512-r7rWJ2n1/xnlzYClvUS64TuQf2ajwz7TQFoEmABrpU690VlXEYs/y0RI8umscWf5aCIzxWAKcNUU+bzH59K5Xw==";
        };
        _zngxRjqE = {
            "id" = "zngxRjqE";
            "file" = "bakadanmaku-forge-1.16.5-2.1.0.jar";
            "hash" = "sha512-j/ELiSwVTX3nD8leymFJ0D1BqKLXxMr1AzDp1MIgH/x+DaNYh2Hx6Nn5RRvvK0XBEpBLWiWpkTt1hJOspKuKsw==";
        };
        _pOdP0rLF = {
            "id" = "pOdP0rLF";
            "file" = "bakadanmaku-fabric-1.17.1-2.1.0.jar";
            "hash" = "sha512-lbqGzAmpQGpu54ENc5WZrFfvFtfy5KZBCEcLJcEFbK2ZeE6d17QKkr60KSPTRlCnr9a0AfnEDy8qwpXbmCNZaA==";
        };
        _7T24WddN = {
            "id" = "7T24WddN";
            "file" = "bakadanmaku-forge-1.17.1-2.1.0.jar";
            "hash" = "sha512-tAiCGkUsF+3NQEeoFSC4TUJ2Ty+AvxbVHgEJRWrh0eMebpe67ymshKrI6ViiNRgmlcw+17q4kb4T1gK8AMOaMw==";
        };
        _UBhoabF9 = {
            "id" = "UBhoabF9";
            "file" = "bakadanmaku-fabric-1.18.2-2.1.0.jar";
            "hash" = "sha512-0Uh46RshlkLYx8xHXeFFAj27Em/z4mhVQmqcfTSRgVVK6ndcs3JCzEAaRXZahFjS1Y/bTNbWe+58QgCMbAB10g==";
        };
        _LfhAs6vo = {
            "id" = "LfhAs6vo";
            "file" = "bakadanmaku-forge-1.18.2-2.1.0.jar";
            "hash" = "sha512-0U4iIgnqyi9DMCqBDLrsn1dg+HCG8Jxl9PJGcOkNNFlyia1UkAgJ9qO7VwbfIYDSU2f+K4vjMm+Gma7xaHIm6w==";
        };
        _S510dGkA = {
            "id" = "S510dGkA";
            "file" = "bakadanmaku-fabric-1.19.2-2.1.0.jar";
            "hash" = "sha512-r8rLKdF/vIKn4K0oUlfzh9LF16z9MUPf++AH+CeT98DzvTBIxo8VQ1RXdNInPaOtlJHFFOF6FsUTAeYBhbkaFg==";
        };
        _ajVy2QGU = {
            "id" = "ajVy2QGU";
            "file" = "bakadanmaku-forge-1.19.2-2.1.0.jar";
            "hash" = "sha512-+pm/uVEYzNM0f3D+LW9mqwZCmZ20B50gYIkp1IWKLWwfq1jAC7uCg0BTjmRAgBaZqQ4xfDiCyYv/WvSov+RVTg==";
        };
        _394PmzWp = {
            "id" = "394PmzWp";
            "file" = "bakadanmaku-fabric-1.19.4-2.1.0.jar";
            "hash" = "sha512-Kn2ojxgjX43mzjU8+K+PGepGFRDYIfUs78zRy4oo/09d4pVDgvBtpEziOV8lvahSSpyLzMv02H/enL44V2yzRA==";
        };
        _TmMs0tA8 = {
            "id" = "TmMs0tA8";
            "file" = "bakadanmaku-forge-1.19.4-2.1.0.jar";
            "hash" = "sha512-xA/Ur2P6qZrpcLcTZjcCYPJS6kWZ8OdPNhuCNPiBBpF/uSSjAgyaMFl2yQvheZdm9G+C0knP/PiXdRjmU4sqaQ==";
        };
        _dvDt8jPc = {
            "id" = "dvDt8jPc";
            "file" = "bakadanmaku-fabric-1.20-2.1.0.jar";
            "hash" = "sha512-9byU67vjbwdpZjHPQvxQ+mGiRR0mApE/r5okrvSNze/YRNvwvyP3EoKj30RodxIqiOZBrY5Z6umOOX9J3oIuJQ==";
        };
        _SxOg4Xo0 = {
            "id" = "SxOg4Xo0";
            "file" = "bakadanmaku-forge-1.20-2.1.0.jar";
            "hash" = "sha512-deLKkLhM8WFdp+h9cWEY4lgqOjRhVzoK9aOEHsho2TDmYozVr3MK4HtOclsZkNW5y3DfqaMY6Jo8BFD9vainyg==";
        };
        _pRYGr6TH = {
            "id" = "pRYGr6TH";
            "file" = "bakadanmaku-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-0lnEQsbkteRyxa1gI7tsLGmMVeIVxN7oZEbpQ0yajuJPhsrLJ4Q8SzGgzabQX6HwmhTCEVDU387jWIQYoLT+/w==";
        };
        _d8WUO4zK = {
            "id" = "d8WUO4zK";
            "file" = "bakadanmaku-neoforge-2.1.0.jar";
            "hash" = "sha512-0KmevIiZjXw/EmHeycfHb5uUK2T9d/CXv/dr5ga2vGNaDNzVnRb7+boGmcm7dvUUj0pSqOcnXMVFDak/oHGpsA==";
        };
        _NjbsaJVz = {
            "id" = "NjbsaJVz";
            "file" = "bakadanmaku-forge-1.7.10-2.1.1.jar";
            "hash" = "sha512-TYs7PnNC8moCkp6beaTmAbcTpebqucg1A6e3Zn0pMPzJx2i/fTE+v75bDL1rOu+0GN6yhGN995C0cml/yXiCBQ==";
        };
        _L96W9Uuy = {
            "id" = "L96W9Uuy";
            "file" = "bakadanmaku-forge-1.8.9-2.1.1.jar";
            "hash" = "sha512-NyG2OaMn8N8Fl8RmpmsIQySKTyHmidTMmmK2eFNkJNyDsNRPCKmgQAVzbXL3SelOmJ6+zQj/9nDHBngbOUC50Q==";
        };
        _2e4GULxA = {
            "id" = "2e4GULxA";
            "file" = "bakadanmaku-forge-1.9.4-2.1.1.jar";
            "hash" = "sha512-g52ppFtXGQbgzb9xli0yQU+T7kirGM3g/3guFlerVpn7tgdrI/pQC4euUeLtuPR4DsDeuxOZeFvnSNvlS6uGeQ==";
        };
        _uIl3gmLX = {
            "id" = "uIl3gmLX";
            "file" = "bakadanmaku-forge-1.10.2-2.1.1.jar";
            "hash" = "sha512-lkkS01K+OCj/SIXJ1BsaarwKOJM80YsFYSivdMSni4i/68Cw2mtyyF9e9lKJEVaeq/AhLC61INFGFfF+kIGDLg==";
        };
        _QQlUIXOd = {
            "id" = "QQlUIXOd";
            "file" = "bakadanmaku-forge-1.11.2-2.1.1.jar";
            "hash" = "sha512-BjBrbRgI+QvbpSPNW7daGUsHGp4nA1KXT2OcUcHDunvX/wqWz9j28E3dVJoAhXIBJIb85ZAiVbZFllHP60PehA==";
        };
        _Lf9uyVH1 = {
            "id" = "Lf9uyVH1";
            "file" = "bakadanmaku-forge-1.12.2-2.1.1.jar";
            "hash" = "sha512-xy3UDl8wco2G0R0v/L+QqGi+r8ooy0dPk9t/hczxLXXo8zbMHrTGwpITsFUxhjR3sQgMZi+VUJfWVRUGCJMHsw==";
        };
        _UDMmlItK = {
            "id" = "UDMmlItK";
            "file" = "bakadanmaku-forge-1.13.2-2.1.1.jar";
            "hash" = "sha512-t4VkJZ6qsfVilXpIDQf3WuMMTvVklC3I1zU+rGA7X0q5RsJ4+QKF129htXN2x6EtdnhdG14HNEuvVtGzRdVIiQ==";
        };
        _8IRVY5eb = {
            "id" = "8IRVY5eb";
            "file" = "bakadanmaku-forge-1.14.4-2.1.1.jar";
            "hash" = "sha512-Mf1KK9OVKI3qkB+UtSRJeAWQw1x/BrRG/vdObeEBQa2oteuvDTfyy91/0qIFmWdqN15hHMz3oC/cQ3ALpTONMA==";
        };
        _IkWh81h0 = {
            "id" = "IkWh81h0";
            "file" = "bakadanmaku-fabric-1.14.4-2.1.1.jar";
            "hash" = "sha512-no/VZOuxvR0HKmibRUMEPx7VUxhxeQ71L3o37NZduLCoaYL6yUHj0G4qso9pQ7kwCBCMA1M09jeGsTONq4GedA==";
        };
        _7JykiBjI = {
            "id" = "7JykiBjI";
            "file" = "bakadanmaku-forge-1.15.2-2.1.1.jar";
            "hash" = "sha512-0xCfUSZGC7SxNSMz8l9zPmmKcQk49Qh+yUU81qgsp4CHNrmAw0j7OznSbNGLFsa1jY386t7UaqwsQKoyMjd1JA==";
        };
        _u1dHqVYo = {
            "id" = "u1dHqVYo";
            "file" = "bakadanmaku-fabric-1.15.2-2.1.1.jar";
            "hash" = "sha512-Xn2nMTsvjPo8uSDScSxb7tOXHcirZRjAkFMKJWcwwj5eyLe2e3rsXTZdUj8s2j+bjlWjV2cRgJvLz1oISbaFiQ==";
        };
        _G0GzTuGR = {
            "id" = "G0GzTuGR";
            "file" = "bakadanmaku-forge-1.16.5-2.1.1.jar";
            "hash" = "sha512-6c+aqQ7KemdfHRZGoelsH+c5SszyWSwpuq61PI2p+/jHZagnZMtLy6UVZa71/C4CWDoBDBcSfHyL9R3FqRZ91w==";
        };
        _w3u12BTL = {
            "id" = "w3u12BTL";
            "file" = "bakadanmaku-fabric-1.16.5-2.1.1.jar";
            "hash" = "sha512-7v+t048EjXDtUhO++QMojf4qjbzFINtl0GtrnyxyaffOlsn5ZqqU5kT3LR7mnYJtctE3XSZv6I2tzmdJcLleWA==";
        };
        _hgMgCU3I = {
            "id" = "hgMgCU3I";
            "file" = "bakadanmaku-forge-1.17.1-2.1.1.jar";
            "hash" = "sha512-nipBIXijUL0IxfquxJwV3YoRwAhsmNU2u3tT0ZzuFq01ud7lN4YYXczDr92A5lFUi+iAxZS8xakRmTEgGd6xew==";
        };
        _ZDN2H0gr = {
            "id" = "ZDN2H0gr";
            "file" = "bakadanmaku-fabric-1.17.1-2.1.1.jar";
            "hash" = "sha512-dR23+9L29l8dsVKDQcomZYzBbuvn2nItmmbOx3ozzlyr+PFBlC4BXLkLIumS364vT2fwGHm7kIzonsrIDNwZ1A==";
        };
        _Ems2ELLQ = {
            "id" = "Ems2ELLQ";
            "file" = "bakadanmaku-forge-1.18.2-2.1.1.jar";
            "hash" = "sha512-8QINQ0yQrSWizvgPJxmVUvLQJcu51oWlR24xlWQr/i9SnP+9KXqc65ImXQe/qI0A2q2gmDxapJDb/+wGabP9sg==";
        };
        _VyU9Uran = {
            "id" = "VyU9Uran";
            "file" = "bakadanmaku-fabric-1.18.2-2.1.1.jar";
            "hash" = "sha512-bHBaPS2hUO/QTxRdH3BqTO5MNIMlK8RQ3xUl1i99sOvxfzgpxQLIOYh0BGsoZh/qywwmHvywGEVMCv9P+aJhZQ==";
        };
        _nAan3DY3 = {
            "id" = "nAan3DY3";
            "file" = "bakadanmaku-forge-1.19.2-2.1.1.jar";
            "hash" = "sha512-6hiYcrNolZS58qIvM4LCz/dVgXUZBRLyfQ+4OEmDwK4vWcPqNwnKs6ppoCvrKs3ftx8xeVt+wGUdfkfOsuQh6g==";
        };
        _FyTVeDH3 = {
            "id" = "FyTVeDH3";
            "file" = "bakadanmaku-fabric-1.19.2-2.1.1.jar";
            "hash" = "sha512-0+ZdxhvLe+WxGTifcK0rJpverj66KhuR3iozPuErRZMBstOtfTTEOpNpIsOySNo9yzW4jSCK4g0AOMpmc66GFQ==";
        };
        _Y8p0jR6C = {
            "id" = "Y8p0jR6C";
            "file" = "bakadanmaku-forge-1.19.4-2.1.1.jar";
            "hash" = "sha512-w7ISpQbeZMsEBBELX3dVcUE/t3U7ZQzONnFgVgpYADXPvr3VbKrWOY0QgJLjFX1VevleXLgjIXznX8BpQAG2Gg==";
        };
        _tA2CCqsj = {
            "id" = "tA2CCqsj";
            "file" = "bakadanmaku-fabric-1.19.4-2.1.1.jar";
            "hash" = "sha512-sJzrBD4biASBeJ6LToblpmPeBIu9gqKOmBJvJBv5e9gLSkuuOa4BsVJ/k3rXlRLjrFbJ8T4w4WQbfK0/YIQA9w==";
        };
        _B80aRScE = {
            "id" = "B80aRScE";
            "file" = "bakadanmaku-forge-1.20-2.1.1.jar";
            "hash" = "sha512-6yPdeJR4GE+CzO5c92tB/eWw2yxgjGATjDTYi/V+e+SQSv0Wjen86NUzcFYS5EZfFpLQ8u4hGlCV3AIXln9ZSQ==";
        };
        _Q9YI2ztj = {
            "id" = "Q9YI2ztj";
            "file" = "bakadanmaku-fabric-1.20-2.1.1.jar";
            "hash" = "sha512-XmnwK1FNnJNgZUyzqY42U0+/iBH2/tK9mrhR7B1DpalYyeVRD5A2s7FWanhVD7ColGpoiMgSCZh4pOw4f5cCHA==";
        };
        _DgNCQlWR = {
            "id" = "DgNCQlWR";
            "file" = "bakadanmaku-neoforge-1.21-2.1.1.jar";
            "hash" = "sha512-fdeDgAg4XtFCmtxfa2VIFsmF+1ZDX1yZcs58dseelZTLZS1dyLah+jcjOG7Tk3N6pZBSoEMAEJssOZyt54BQFQ==";
        };
        _UoV8lpKW = {
            "id" = "UoV8lpKW";
            "file" = "bakadanmaku-fabric-1.21-2.1.1.jar";
            "hash" = "sha512-2qHzA5jMwI5P6d//zrki28r0DzVL9xG0MuDHqRjund54hT6yRVFjDZDPkGbl2lIMKUzsihHtZt28kOsPY8wiqA==";
        };
    in {
        "nSydKlm6" = _nSydKlm6;
        "E9516qws" = _E9516qws;
        "U9km2sZA" = _U9km2sZA;
        "Dv5ffzqB" = _Dv5ffzqB;
        "V1ogZJ7g" = _V1ogZJ7g;
        "zTaqPp7P" = _zTaqPp7P;
        "YUpW5XMf" = _YUpW5XMf;
        "FrQLJVbj" = _FrQLJVbj;
        "mXXDe6Mt" = _mXXDe6Mt;
        "6ewRqWTD" = _6ewRqWTD;
        "NUBxjVjN" = _NUBxjVjN;
        "n1aSbyQE" = _n1aSbyQE;
        "zngxRjqE" = _zngxRjqE;
        "pOdP0rLF" = _pOdP0rLF;
        "7T24WddN" = _7T24WddN;
        "UBhoabF9" = _UBhoabF9;
        "LfhAs6vo" = _LfhAs6vo;
        "S510dGkA" = _S510dGkA;
        "ajVy2QGU" = _ajVy2QGU;
        "394PmzWp" = _394PmzWp;
        "TmMs0tA8" = _TmMs0tA8;
        "dvDt8jPc" = _dvDt8jPc;
        "SxOg4Xo0" = _SxOg4Xo0;
        "pRYGr6TH" = _pRYGr6TH;
        "d8WUO4zK" = _d8WUO4zK;
        "NjbsaJVz" = _NjbsaJVz;
        "L96W9Uuy" = _L96W9Uuy;
        "2e4GULxA" = _2e4GULxA;
        "uIl3gmLX" = _uIl3gmLX;
        "QQlUIXOd" = _QQlUIXOd;
        "Lf9uyVH1" = _Lf9uyVH1;
        "UDMmlItK" = _UDMmlItK;
        "8IRVY5eb" = _8IRVY5eb;
        "IkWh81h0" = _IkWh81h0;
        "7JykiBjI" = _7JykiBjI;
        "u1dHqVYo" = _u1dHqVYo;
        "G0GzTuGR" = _G0GzTuGR;
        "w3u12BTL" = _w3u12BTL;
        "hgMgCU3I" = _hgMgCU3I;
        "ZDN2H0gr" = _ZDN2H0gr;
        "Ems2ELLQ" = _Ems2ELLQ;
        "VyU9Uran" = _VyU9Uran;
        "nAan3DY3" = _nAan3DY3;
        "FyTVeDH3" = _FyTVeDH3;
        "Y8p0jR6C" = _Y8p0jR6C;
        "tA2CCqsj" = _tA2CCqsj;
        "B80aRScE" = _B80aRScE;
        "Q9YI2ztj" = _Q9YI2ztj;
        "DgNCQlWR" = _DgNCQlWR;
        "UoV8lpKW" = _UoV8lpKW;
        "forge-1.7.10" = _NjbsaJVz;
        "forge-1.8.9" = _L96W9Uuy;
        "forge-1.9.4" = _2e4GULxA;
        "forge-1.10.2" = _uIl3gmLX;
        "forge-1.11.2" = _QQlUIXOd;
        "forge-1.12.2" = _Lf9uyVH1;
        "forge-1.13.2" = _UDMmlItK;
        "forge-1.14" = _mXXDe6Mt;
        "forge-1.14.1" = _mXXDe6Mt;
        "forge-1.14.2" = _mXXDe6Mt;
        "forge-1.14.3" = _mXXDe6Mt;
        "forge-1.14.4" = _8IRVY5eb;
        "forge-1.15" = _NUBxjVjN;
        "forge-1.15.1" = _NUBxjVjN;
        "forge-1.15.2" = _7JykiBjI;
        "forge-1.16" = _zngxRjqE;
        "forge-1.16.1" = _zngxRjqE;
        "forge-1.16.2" = _zngxRjqE;
        "forge-1.16.3" = _zngxRjqE;
        "forge-1.16.4" = _zngxRjqE;
        "forge-1.16.5" = _G0GzTuGR;
        "forge-1.17" = _7T24WddN;
        "forge-1.17.1" = _hgMgCU3I;
        "forge-1.18.2" = _Ems2ELLQ;
        "forge-1.19" = _ajVy2QGU;
        "forge-1.19.1" = _ajVy2QGU;
        "forge-1.19.2" = _nAan3DY3;
        "forge-1.19.4" = _Y8p0jR6C;
        "forge-1.20" = _B80aRScE;
        "forge-1.20.1" = _B80aRScE;
        "forge-1.20.2" = _B80aRScE;
        "forge-1.20.3" = _B80aRScE;
        "forge-1.20.4" = _B80aRScE;
        "fabric-1.14" = _FrQLJVbj;
        "fabric-1.14.1" = _FrQLJVbj;
        "fabric-1.14.2" = _FrQLJVbj;
        "fabric-1.14.3" = _FrQLJVbj;
        "fabric-1.14.4" = _IkWh81h0;
        "fabric-1.15" = _6ewRqWTD;
        "fabric-1.15.1" = _6ewRqWTD;
        "fabric-1.15.2" = _u1dHqVYo;
        "fabric-1.16" = _n1aSbyQE;
        "fabric-1.16.1" = _n1aSbyQE;
        "fabric-1.16.2" = _n1aSbyQE;
        "fabric-1.16.3" = _n1aSbyQE;
        "fabric-1.16.4" = _n1aSbyQE;
        "fabric-1.16.5" = _w3u12BTL;
        "fabric-1.17" = _pOdP0rLF;
        "fabric-1.17.1" = _ZDN2H0gr;
        "fabric-1.18.2" = _VyU9Uran;
        "fabric-1.19" = _S510dGkA;
        "fabric-1.19.1" = _S510dGkA;
        "fabric-1.19.2" = _FyTVeDH3;
        "fabric-1.19.4" = _tA2CCqsj;
        "fabric-1.20" = _Q9YI2ztj;
        "fabric-1.20.1" = _Q9YI2ztj;
        "fabric-1.21" = _UoV8lpKW;
        "fabric-1.21.1" = _UoV8lpKW;
        "neoforge-1.21" = _DgNCQlWR;
        "neoforge-1.21.1" = _DgNCQlWR;
        "pkg-2.1.0" = _d8WUO4zK;
        "pkg-2.1.1" = _UoV8lpKW;
        "default" = _UoV8lpKW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bakadanmaku";
        id = "4t3Lnhb8";
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