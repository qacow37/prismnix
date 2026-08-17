{lib, callPackage, ...}:
let
    versions = (let
        _2L5W2aqP = {
            "id" = "2L5W2aqP";
            "file" = "ThroughItemFrame-1.0.101-1.21.8-fabric.jar";
            "hash" = "sha512-7+8yA4Y1bsyVD0WIIxhVDPE5lqoUuh0tnMrMaMRMbxmbMAm+SGnKUzjDDyUJJxKEiBAkiKVlZSEVXbgD0aEYyA==";
        };
        _ZTi0hzjt = {
            "id" = "ZTi0hzjt";
            "file" = "ThroughItemFrame-1.0.100-1.21.2-fabric.jar";
            "hash" = "sha512-EGEQcF66UJ2YO1w+TtqQVveX6++g+lGlybQ/5duLQmw1VW+jRGmlGE2VudPjiPDAWdTgIaGdz5InlwEC1WQ1Aw==";
        };
        _SvzER8ci = {
            "id" = "SvzER8ci";
            "file" = "ThroughItemFrame-1.0.99-1.21-fabric.jar";
            "hash" = "sha512-eScGNbjO4/4csUSv1YI4y8ScPwDDDwDT1EQH+VgWE8f1t35fuRU71bP/v9MZtyIv5pb99aatMvm/L+GWlqWd+g==";
        };
        _45N2qeZN = {
            "id" = "45N2qeZN";
            "file" = "ThroughItemFrame-1.0.98-1.20-fabric.jar";
            "hash" = "sha512-H75FQz3Y6J3T86lpHqaMUlHTdQH00KezPCOqOtgOQ5dImVzi/iSSr1boYHAu6m+88Ov/YZ6JR5gOcdC0bKoBzg==";
        };
        _PHIfd6GQ = {
            "id" = "PHIfd6GQ";
            "file" = "ThroughItemFrame-1.0.97-1.19-fabric.jar";
            "hash" = "sha512-zSDFbUVq6v+I+Fa2MhI5UHx9G+6wtXxs1cefCgjdeRa3ShE1qOjd3SeCZvzvhtkd8eR82XJ7BdYCZZjSTfAPqQ==";
        };
        _LcQyIJ42 = {
            "id" = "LcQyIJ42";
            "file" = "ThroughItemFrame-1.0.96-1.18-fabric.jar";
            "hash" = "sha512-Br6XspwV4WKn0+DEgeSAsfjsoKsNNORovYSJamdo1kXUL6uh1DtY7OlvirMJS9urTPQHm51A5b9qu3it5J1rGA==";
        };
        _svSjN5WJ = {
            "id" = "svSjN5WJ";
            "file" = "ThroughItemFrame-1.0.102-26.1-fabric.jar";
            "hash" = "sha512-x95+2lG8tXbMJc8P8o72d3CVdHxlGnoOQrcZwVX10H7RnksEscIvoXzj0Vu8FvTLYIA4/PnGiwAYFWqu3NglZw==";
        };
    in {
        "2L5W2aqP" = _2L5W2aqP;
        "ZTi0hzjt" = _ZTi0hzjt;
        "SvzER8ci" = _SvzER8ci;
        "45N2qeZN" = _45N2qeZN;
        "PHIfd6GQ" = _PHIfd6GQ;
        "LcQyIJ42" = _LcQyIJ42;
        "svSjN5WJ" = _svSjN5WJ;
        "fabric-1.21.8" = _ZTi0hzjt;
        "fabric-1.21.9" = _ZTi0hzjt;
        "fabric-1.21.10" = _ZTi0hzjt;
        "fabric-1.21.11" = _ZTi0hzjt;
        "fabric-1.21.2" = _ZTi0hzjt;
        "fabric-1.21.3" = _ZTi0hzjt;
        "fabric-1.21.4" = _ZTi0hzjt;
        "fabric-1.21.5" = _ZTi0hzjt;
        "fabric-1.21.6" = _ZTi0hzjt;
        "fabric-1.21.7" = _ZTi0hzjt;
        "fabric-1.21" = _SvzER8ci;
        "fabric-1.21.1" = _SvzER8ci;
        "fabric-1.20" = _45N2qeZN;
        "fabric-1.20.1" = _45N2qeZN;
        "fabric-1.20.2" = _45N2qeZN;
        "fabric-1.20.3" = _45N2qeZN;
        "fabric-1.20.4" = _45N2qeZN;
        "fabric-1.20.5" = _45N2qeZN;
        "fabric-1.20.6" = _45N2qeZN;
        "fabric-1.19" = _PHIfd6GQ;
        "fabric-1.19.1" = _PHIfd6GQ;
        "fabric-1.19.2" = _PHIfd6GQ;
        "fabric-1.19.3" = _PHIfd6GQ;
        "fabric-1.19.4" = _PHIfd6GQ;
        "fabric-1.18" = _LcQyIJ42;
        "fabric-1.18.1" = _LcQyIJ42;
        "fabric-1.18.2" = _LcQyIJ42;
        "fabric-26.1" = _svSjN5WJ;
        "fabric-26.1.1" = _svSjN5WJ;
        "fabric-26.1.2" = _svSjN5WJ;
        "default" = _svSjN5WJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "through-item-frame";
            id = "AQSATWMO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = "https://creativecommons.org/licenses/by-nc/4.0/legalcode";
                };
            };
        };
in callPackage fn {version="default";}