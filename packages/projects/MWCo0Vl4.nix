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
    in {
        "fWnHrmnI" = _fWnHrmnI;
        "3LUNy2UL" = _3LUNy2UL;
        "JCgWYwP2" = _JCgWYwP2;
        "hag2bY4h" = _hag2bY4h;
        "omjY4Z3y" = _omjY4Z3y;
        "NwRvKh1K" = _NwRvKh1K;
        "pVhM2YmE" = _pVhM2YmE;
        "DGudsEGH" = _DGudsEGH;
        "fabric-1.21.11" = _fWnHrmnI;
        "fabric-1.20.6" = _3LUNy2UL;
        "fabric-1.19.4" = _JCgWYwP2;
        "fabric-1.18.2" = _hag2bY4h;
        "fabric-1.16.5" = _omjY4Z3y;
        "fabric-1.17.1" = _NwRvKh1K;
        "fabric-26.1" = _pVhM2YmE;
        "fabric-26.1.1" = _pVhM2YmE;
        "fabric-26.1.2" = _pVhM2YmE;
        "fabric-26.2" = _DGudsEGH;
        "default" = _DGudsEGH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "f5-ranger";
            id = "MWCo0Vl4";
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