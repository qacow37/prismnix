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
        _vr0WoGtC = {
            "id" = "vr0WoGtC";
            "file" = "ThroughItemFrame-1.1.0-26.1-fabric.jar";
            "hash" = "sha512-+KLZ8WarA973oqRjr3iaudKDw1jEuVothp6IeiTKx8s6g5VJCwaLnKEZA25Wz1Kjkkc8iim/hO0NvMQipOJDRw==";
        };
        _pmLTv9C2 = {
            "id" = "pmLTv9C2";
            "file" = "ThroughItemFrame-1.1.0-1.21.8-fabric.jar";
            "hash" = "sha512-YAn1MeB67yea3xjiZEqOxoaYkCqqZwnSOdJLMINKmvQGmIyagZYMCMdD1q0NfEchLhxRL9KZ3/GN7E70VpaChQ==";
        };
        _UFfAMKuI = {
            "id" = "UFfAMKuI";
            "file" = "ThroughItemFrame-1.1.0-1.21.2-fabric.jar";
            "hash" = "sha512-E0NBJA8IL2VJ1BAZSQP2kUYSbqUvYz8bz4xkDm4XaZsGOkl1LufZY4qKTq0KGggvN7BUD8nMoTsnyrtGwympKw==";
        };
        _4g81o4u4 = {
            "id" = "4g81o4u4";
            "file" = "ThroughItemFrame-1.1.0-1.21-fabric.jar";
            "hash" = "sha512-WFZcXzzizHA1e/UwcYYbW4B9NoAcZWne6ymZd3jVGpC9JQQJl9ZNDH4HcjShp+H+McLz66GPGgR1vb7b4V58yg==";
        };
        _5Gfj9a44 = {
            "id" = "5Gfj9a44";
            "file" = "ThroughItemFrame-1.1.0-1.20-fabric.jar";
            "hash" = "sha512-QkquHCR/vhFASzaEftJ2vf1P8mf1K4mVMDCfvsai6CWfxYWZ3nnnEVpyo/92r60RaBV0ZpoOsljGtMcJJLCZvA==";
        };
        _7zZcjIQs = {
            "id" = "7zZcjIQs";
            "file" = "ThroughItemFrame-1.1.0-1.19-fabric.jar";
            "hash" = "sha512-qoER0ttOgMUU39ioRfEbzoVNugNadvsJ8YVjQVHr5XsIwHpVC8i7TrA+bLGQTPlhIMViPd8lgiJ7oSEN/hvmYw==";
        };
        _oRWBivZB = {
            "id" = "oRWBivZB";
            "file" = "ThroughItemFrame-1.1.0-1.18-fabric.jar";
            "hash" = "sha512-nM2Ba57fxfT2p7pyn6uU9HvhfTRAiqmFi4cejaySV4Op36ZpJvL9GI8ROERMUFCLZUSxaIyQoCeDCuYM54i0cg==";
        };
        _GGf74DDH = {
            "id" = "GGf74DDH";
            "file" = "ThroughItemFrame-1.1.0-26.2-fabric.jar";
            "hash" = "sha512-PUSgmH5QSopofV5SrONWJr+XfK9Q0+hRAo25cKF2bEOGAwiPkyGbV5H4DUeweqel5aNDNV0SuJw1dSbNhnZ97g==";
        };
        _ecT6qEW4 = {
            "id" = "ecT6qEW4";
            "file" = "ThroughItemFrame-1.1.0-26.3-fabric.jar";
            "hash" = "sha512-Ap5DhH0/OGJsup50nkVXN5pgVd959pplBSvnfPyqBgBDE/QxxfoWYfI8VrDTqr/YHzyskW5c7vLm/aLWS+Bj8w==";
        };
    in {
        "2L5W2aqP" = _2L5W2aqP;
        "ZTi0hzjt" = _ZTi0hzjt;
        "SvzER8ci" = _SvzER8ci;
        "45N2qeZN" = _45N2qeZN;
        "PHIfd6GQ" = _PHIfd6GQ;
        "LcQyIJ42" = _LcQyIJ42;
        "svSjN5WJ" = _svSjN5WJ;
        "vr0WoGtC" = _vr0WoGtC;
        "pmLTv9C2" = _pmLTv9C2;
        "UFfAMKuI" = _UFfAMKuI;
        "4g81o4u4" = _4g81o4u4;
        "5Gfj9a44" = _5Gfj9a44;
        "7zZcjIQs" = _7zZcjIQs;
        "oRWBivZB" = _oRWBivZB;
        "GGf74DDH" = _GGf74DDH;
        "ecT6qEW4" = _ecT6qEW4;
        "fabric-1.21.8" = _pmLTv9C2;
        "fabric-1.21.9" = _pmLTv9C2;
        "fabric-1.21.10" = _pmLTv9C2;
        "fabric-1.21.11" = _pmLTv9C2;
        "fabric-1.21.2" = _UFfAMKuI;
        "fabric-1.21.3" = _UFfAMKuI;
        "fabric-1.21.4" = _UFfAMKuI;
        "fabric-1.21.5" = _UFfAMKuI;
        "fabric-1.21.6" = _UFfAMKuI;
        "fabric-1.21.7" = _UFfAMKuI;
        "fabric-1.21" = _4g81o4u4;
        "fabric-1.21.1" = _4g81o4u4;
        "fabric-1.20" = _5Gfj9a44;
        "fabric-1.20.1" = _5Gfj9a44;
        "fabric-1.20.2" = _5Gfj9a44;
        "fabric-1.20.3" = _5Gfj9a44;
        "fabric-1.20.4" = _5Gfj9a44;
        "fabric-1.20.5" = _5Gfj9a44;
        "fabric-1.20.6" = _5Gfj9a44;
        "fabric-1.19" = _7zZcjIQs;
        "fabric-1.19.1" = _7zZcjIQs;
        "fabric-1.19.2" = _7zZcjIQs;
        "fabric-1.19.3" = _7zZcjIQs;
        "fabric-1.19.4" = _7zZcjIQs;
        "fabric-1.18" = _oRWBivZB;
        "fabric-1.18.1" = _oRWBivZB;
        "fabric-1.18.2" = _oRWBivZB;
        "fabric-26.1" = _vr0WoGtC;
        "fabric-26.1.1" = _vr0WoGtC;
        "fabric-26.1.2" = _vr0WoGtC;
        "fabric-26.2" = _GGf74DDH;
        "fabric-26.3" = _ecT6qEW4;
        "pkg-1.0.101" = _2L5W2aqP;
        "pkg-1.0.100" = _ZTi0hzjt;
        "pkg-1.0.99" = _SvzER8ci;
        "pkg-1.0.98" = _45N2qeZN;
        "pkg-1.0.97" = _PHIfd6GQ;
        "pkg-1.0.96" = _LcQyIJ42;
        "pkg-1.0.102" = _svSjN5WJ;
        "pkg-26.1.x-1.1.0-fabric" = _vr0WoGtC;
        "pkg-1.21.8_1.21.11-1.1.0-fabric" = _pmLTv9C2;
        "pkg-1.21.2_1.21.7-1.1.0-fabric" = _UFfAMKuI;
        "pkg-1.21_1.21.1-1.1.0-fabric" = _4g81o4u4;
        "pkg-1.20.x-1.1.0-fabric" = _5Gfj9a44;
        "pkg-1.19.x-1.1.0-fabric" = _7zZcjIQs;
        "pkg-1.18.x-1.1.0-fabric" = _oRWBivZB;
        "pkg-26.2-1.1.0-fabric" = _GGf74DDH;
        "pkg-26.3-1.1.0-fabric" = _ecT6qEW4;
        "default" = _ecT6qEW4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "through-item-frame";
        id = "AQSATWMO";
        type = "mod";
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
in callPackage fn {}