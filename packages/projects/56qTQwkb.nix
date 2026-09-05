{lib, callPackage, ...}:
let
    versions = (let
        _1nFH4H5l = {
            "id" = "1nFH4H5l";
            "file" = "coins-0.1.0-1.20.jar";
            "hash" = "sha512-45opGl97C9+6rXJIR9psD0E9LqbVi9SUiFhVFvJhe5i4iGPcvC9ZjnalQ9llasyOa0i6qe3cN877UpPNMthZzA==";
        };
        _N9iqU9cr = {
            "id" = "N9iqU9cr";
            "file" = "coins-0.1.0+1.20.1.jar";
            "hash" = "sha512-Yb2tdv+wxkK3x1h7C16eg3+OL/5u6yogzxrg5H+vLlLGzCCMr3AubPu6Oi+1im95TcnoTUikfDZOK/V2nMU4hQ==";
        };
        _IBgf0wEV = {
            "id" = "IBgf0wEV";
            "file" = "coins-0.1.0+1.20.2.jar";
            "hash" = "sha512-+q2npq7kpWQ5RqLoX6ClHyGXM/O5alCFEuJ4FXAF6cbD/HKoTp0U7G9oV+GI77+eVs7pY2JocncUnRn2cvHN+w==";
        };
        _QV3ugwKS = {
            "id" = "QV3ugwKS";
            "file" = "coins-0.1.0+1.20.3.jar";
            "hash" = "sha512-5RqM03MLDcgBwE0LPNDq0W/nvJSTOkatSnkpf5if9EvXw6A3mZhflNlbPJYlcK7pul1i4t28/vRU+32GP1RkGA==";
        };
        _MCzUnTwC = {
            "id" = "MCzUnTwC";
            "file" = "coins-0.1.0+1.20.4.jar";
            "hash" = "sha512-+aSdF/5a/w+OjEpVeQpbIxTSpdn8Vj16cWbimKW+Mhg7/LwfAUsGk9TiVNiY7k2BNQDw1+O9ff8dWhJ3EuumoQ==";
        };
    in {
        "1nFH4H5l" = _1nFH4H5l;
        "N9iqU9cr" = _N9iqU9cr;
        "IBgf0wEV" = _IBgf0wEV;
        "QV3ugwKS" = _QV3ugwKS;
        "MCzUnTwC" = _MCzUnTwC;
        "fabric-1.20" = _1nFH4H5l;
        "fabric-1.20.1" = _N9iqU9cr;
        "fabric-1.20.2" = _IBgf0wEV;
        "fabric-1.20.3" = _QV3ugwKS;
        "fabric-1.20.4" = _MCzUnTwC;
        "pkg-0.1.0" = _MCzUnTwC;
        "default" = _MCzUnTwC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coins";
        id = "56qTQwkb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}