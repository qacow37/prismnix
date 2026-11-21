{lib, callPackage, ...}:
let
    versions = (let
        _fWnHrmnI = {
            "id" = "fWnHrmnI";
            "file" = "f5ranger-1.0.1+1.21.11.jar";
            "hash" = "sha512-Nw2nJELmosBtRdWXv04mZSgiL7k4cgM8/bQc6I3tagxek3jHXcPco5OLnIf+oa8aLU8PvUAdTGiqWhEq/Fywyg==";
        };
        _3LUNy2UL = {
            "id" = "3LUNy2UL";
            "file" = "f5ranger-1.0.1+1.20.6.jar";
            "hash" = "sha512-sBbp+/J1OMtuFoxyTiYENu6lfsaNiFsvkc16+KsJzXL0gvGYtma+OY2e89E9GxYjsZMr02NlY1TwHBrPNJrvzg==";
        };
        _JCgWYwP2 = {
            "id" = "JCgWYwP2";
            "file" = "f5ranger-1.0.1+1.19.4.jar";
            "hash" = "sha512-uSPuyI7CyhxJ+70xtBOKYi0mb361gpIQ05IgG7kNdsx4vUnyaTc+jVoeFKdoW4lye0w5YH/juhFH0eembIY7fQ==";
        };
        _hag2bY4h = {
            "id" = "hag2bY4h";
            "file" = "f5ranger-1.0.1+1.18.2.jar";
            "hash" = "sha512-xJ+zdcPyD8e+2Kb+BCubjWKa9/HsBQIY8k9adRkg1/aix0F4mQt5yMaK7GqXJAJU2/DQnBn8ce9RkP6pah+ukw==";
        };
        _omjY4Z3y = {
            "id" = "omjY4Z3y";
            "file" = "f5ranger-1.0.1+1.16.5.jar";
            "hash" = "sha512-HqGE2ykVoEF3EF1OcBcdmzPyqGXeyTLDQVj9fawfPkcidklunexZpbSXMjPCXfjKNeJYNpYdnCJ1wqBZ53MUgg==";
        };
        _NwRvKh1K = {
            "id" = "NwRvKh1K";
            "file" = "f5ranger-1.0.1+1.17.1.jar";
            "hash" = "sha512-F2gCS93/lojkWGdsVeALlGsRtRjQlscydUtY+zbN0b0RIp/AfGHo5zQkA9uDSGHPUl0o21H42nNzGRdAnMrMuw==";
        };
        _pVhM2YmE = {
            "id" = "pVhM2YmE";
            "file" = "f5ranger-1.0.1+26.1.2.jar";
            "hash" = "sha512-TSTgb/yWaIrvgs56ss4ZCbLQ8if0wh/cSYVRuzTB9+1TXIZq+jAJ0yLYLBTQpEhDiTsNojn6ucr+e3+UxLaJPg==";
        };
        _DGudsEGH = {
            "id" = "DGudsEGH";
            "file" = "f5ranger-1.0.1+26.2.jar";
            "hash" = "sha512-CiTRcNZqBQ8UF9eyfzdzdcDiQM1CXQJLFKq2t9KVyBNlJH+0dv+0ynOHAjvY3vr+kwR9D9gSt/oSag3vw1ILqA==";
        };
        _16IqFfGj = {
            "id" = "16IqFfGj";
            "file" = "f5ranger-1.0.1+26.3.jar";
            "hash" = "sha512-6ogtQu3USVA4cfOesVK5IEqkYfVHsnRcVnKNevGy68G0vzITP3WJjE07iLvI/6PobEILo/X6CLUqQQN8rLjgzA==";
        };
        _IfmUV4FB = {
            "id" = "IfmUV4FB";
            "file" = "f5ranger-1.0.2+26.3.jar";
            "hash" = "sha512-2MP2Srz+gcCDACUtEoRCVSdJS4A1dPriI+6KgLGzgyjqZUHb/lUH3OR9KntqdKlASzyxhqyfD/eJnUJEsU5yMQ==";
        };
        _iKxfTYdU = {
            "id" = "iKxfTYdU";
            "file" = "f5ranger-1.1.0+26.3.jar";
            "hash" = "sha512-+C55FkHNCdzKSwRgfIY23DQd9L+X4/HaOjggx2P8mwS9AtdEzEW7y/kulpyePaKT4gF4WY8mNmBtkQPzYhlhMw==";
        };
        _mSMpcV4A = {
            "id" = "mSMpcV4A";
            "file" = "f5ranger-1.1.1+26.3.jar";
            "hash" = "sha512-CwNiBQscujmuM7Kh+YyAfJYjnMTwJe4/bN1OEEYlNJRoxkhqGoDiSn3wW14Td+nYoN9RyCFljpE1EAvDG9H3Eg==";
        };
        _Y3ecnLos = {
            "id" = "Y3ecnLos";
            "file" = "f5ranger-1.0.2+26.2.jar";
            "hash" = "sha512-xmSbCK6iDPBqd5xTNFyepf0nfST+Pf6fXaFMTbSO7RaURiy1Cq5ezIm2afjn0kK/Tp0a8YQJsmBG5aTwZsBYHg==";
        };
        _Xxlay1No = {
            "id" = "Xxlay1No";
            "file" = "f5ranger-1.0.2+26.1.2.jar";
            "hash" = "sha512-8y826+ILeq6jhCa9EDUzX6Uie5Rvt9uw3BQgbW3NMCptDmZARlCXr2eNPuPF2TMG1z9Fnx8piUu/gTEark0I0Q==";
        };
        _r4tBLWTI = {
            "id" = "r4tBLWTI";
            "file" = "f5ranger-1.1.2+26.3.jar";
            "hash" = "sha512-PxYBw4HftH8BEPYZNV6MMhZMyRdqy0GrLfPpDqGA+xL4aF3kkSCTXWjI42WDpTQrNKgC2jpc96yRpyh3PLHyZQ==";
        };
        _fR66VVVu = {
            "id" = "fR66VVVu";
            "file" = "f5ranger-1.0.3+26.2.jar";
            "hash" = "sha512-T7MfTJdzprgUsjlk6dN12YqCOm66xSXhbML7+BbrGpvsXiwqMmpvZTV39YMf7wdaSTrvcl8GU+iFZ9J5Ns4r/A==";
        };
        _F6rsYLU1 = {
            "id" = "F6rsYLU1";
            "file" = "f5ranger-1.0.3+26.1.2.jar";
            "hash" = "sha512-IeUpDNtV+fEMsHEV+5e4ReMNnzTomG2TL7jGIgrC5dX4PJ7Dl0AMAdSQThXId3WOMDEDBUkOjJx0M1ezQam2zQ==";
        };
    in {
        "fWnHrmnI" = _fWnHrmnI;
        "3LUNy2UL" = _3LUNy2UL;
        "JCgWYwP2" = _JCgWYwP2;
        "hag2bY4h" = _hag2bY4h;
        "omjY4Z3y" = _omjY4Z3y;
        "NwRvKh1K" = _NwRvKh1K;
        "pVhM2YmE" = _pVhM2YmE;
        "DGudsEGH" = _DGudsEGH;
        "16IqFfGj" = _16IqFfGj;
        "IfmUV4FB" = _IfmUV4FB;
        "iKxfTYdU" = _iKxfTYdU;
        "mSMpcV4A" = _mSMpcV4A;
        "Y3ecnLos" = _Y3ecnLos;
        "Xxlay1No" = _Xxlay1No;
        "r4tBLWTI" = _r4tBLWTI;
        "fR66VVVu" = _fR66VVVu;
        "F6rsYLU1" = _F6rsYLU1;
        "fabric-1.21.11" = _fWnHrmnI;
        "fabric-1.20.6" = _3LUNy2UL;
        "fabric-1.19.4" = _JCgWYwP2;
        "fabric-1.18.2" = _hag2bY4h;
        "fabric-1.16.5" = _omjY4Z3y;
        "fabric-1.17.1" = _NwRvKh1K;
        "fabric-26.1" = _pVhM2YmE;
        "fabric-26.1.1" = _pVhM2YmE;
        "fabric-26.1.2" = _F6rsYLU1;
        "fabric-26.2" = _fR66VVVu;
        "fabric-26.3" = _r4tBLWTI;
        "pkg-1.0.1+1.21.11" = _fWnHrmnI;
        "pkg-1.0.1+1.20.6" = _3LUNy2UL;
        "pkg-1.0.1+1.19.4" = _JCgWYwP2;
        "pkg-1.0.1+1.18.2" = _hag2bY4h;
        "pkg-1.0.1+1.16.5" = _omjY4Z3y;
        "pkg-1.0.1+1.17.1" = _NwRvKh1K;
        "pkg-1.0.1+26.1.2" = _pVhM2YmE;
        "pkg-1.0.1+26.2" = _DGudsEGH;
        "pkg-1.0.1+26.3" = _16IqFfGj;
        "pkg-1.0.2+26.3" = _IfmUV4FB;
        "pkg-1.1.0+26.3" = _iKxfTYdU;
        "pkg-1.1.1+26.3" = _mSMpcV4A;
        "pkg-1.0.2+26.2" = _Y3ecnLos;
        "pkg-1.0.2+26.1.2" = _Xxlay1No;
        "pkg-1.1.2+26.3" = _r4tBLWTI;
        "pkg-1.0.3+26.2" = _fR66VVVu;
        "pkg-1.0.3+26.1.2" = _F6rsYLU1;
        "default" = _F6rsYLU1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "f5-ranger";
        id = "MWCo0Vl4";
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