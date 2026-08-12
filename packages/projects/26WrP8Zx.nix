{lib, callPackage, ...}:
let
    versions = (let
        _YcYbxZyz = {
            "id" = "YcYbxZyz";
            "file" = "swampboat-1.0.2 Fabric 1.20.1.jar";
            "hash" = "sha512-xZEIEaz0Y/y8pe79+yi4WvxnuI09wuWSYQ9fdN9HxSyUSgIQwVcsScVTDIAw+vRtxhhL/p43hf4hXuc+h0mlkQ==";
        };
        _tEAEiRzu = {
            "id" = "tEAEiRzu";
            "file" = "swampboat-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-kwRwHfj6QgGaKJSOCY09iNx7t7jKKuEwMMmCrgw+SDLef19B+2uUQ2CfFi96NUhVzpML/hRSHlEtC37A5P4yTg==";
        };
        _cf85zVRA = {
            "id" = "cf85zVRA";
            "file" = "swampboat-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-nSz9lTvcgPljAAl5OQ55ISkoUtUnZjFiNwoMNddg5rqtOQymGl6GRVpeKm+w4k64ttej1P68kj/Et1tkbODtSQ==";
        };
        _u3vW58uw = {
            "id" = "u3vW58uw";
            "file" = "swampboat-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-8Jh9kItFulMzTAYQ74B35sCgr8H0CkytE9uFKIfJRcqEZZDNLyFfYrr+iav9z6h8kLKEs6I6V6Tuytm42yIp6A==";
        };
        _GhyRCpXb = {
            "id" = "GhyRCpXb";
            "file" = "swampboat-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-2lU4GcPIxr0IHpPOaqYgf8wpd+pVQ6R9Z5U2lB0gSRLFBnnSWEWOKXWvlbKe8sqwwUZKsHaYAr6cw1q+E+d1og==";
        };
        _fYBdhf0m = {
            "id" = "fYBdhf0m";
            "file" = "swampboat-1.0.2-fabric-1.21.8.jar";
            "hash" = "sha512-GT2ioDXwKvEp5267gJitPB4NHl5cQRpe/uh4EBI1UK5g/w1jE/N0QppGCt6+ZMNIHo+oids0AnmG9bs3iDTEXA==";
        };
        _QcbpDm56 = {
            "id" = "QcbpDm56";
            "file" = "swampboat-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-IPO+SEcrP/Ens8Vvnxohy9d+uXrBKdXlo4ICqqlbzci7AppD2MAJXbnIiVk4zdnAMzZe+QPSuWf9JE4ptIyOeQ==";
        };
        _2dJruaKx = {
            "id" = "2dJruaKx";
            "file" = "swampboat-1.0.3-fabric-1.21.8.jar";
            "hash" = "sha512-JFGoSQWDn7EU+O3Q0+yMSxqtwjq0SVUyavAB2VCyeKy/PxJCJs3ydXk/SmAo7dJO/BIK1Jbg0NWiC0wz8sJ/KQ==";
        };
        _t1KzCJhP = {
            "id" = "t1KzCJhP";
            "file" = "swampboat-1.0.3-fabric-1.21.9.jar";
            "hash" = "sha512-RfCXBIY1HqeeM0vx2rUAf1Mdq+Sjcm2M4T4GsqgDrqetHNOgXF7md8HjfRrAoqlprfsIvtw2qWQQaqqDkVkRrQ==";
        };
        _OAZWfrJw = {
            "id" = "OAZWfrJw";
            "file" = "swampboat-1.0.3-fabric-1.21.10.jar";
            "hash" = "sha512-hNyocS9RoE7rrBlXDWxK+/5PSNzCzlGbNd6tbqv7oJRifY2n8dWUOI5kUolmX40ndXsGnftuJwC1XGPLvr9SCA==";
        };
        _ljh7rDXG = {
            "id" = "ljh7rDXG";
            "file" = "swampboat-1.0.3-fabric-1.21.11.jar";
            "hash" = "sha512-dOq5TUEyaqC+eTPkom6+Q6kdkWsU+dz3CHumOoXrphwkNOseErIN3z7NNLWFzvyKE4i6hFOzJsYXbUnOjMU8FQ==";
        };
    in {
        "YcYbxZyz" = _YcYbxZyz;
        "tEAEiRzu" = _tEAEiRzu;
        "cf85zVRA" = _cf85zVRA;
        "u3vW58uw" = _u3vW58uw;
        "GhyRCpXb" = _GhyRCpXb;
        "fYBdhf0m" = _fYBdhf0m;
        "QcbpDm56" = _QcbpDm56;
        "2dJruaKx" = _2dJruaKx;
        "t1KzCJhP" = _t1KzCJhP;
        "OAZWfrJw" = _OAZWfrJw;
        "ljh7rDXG" = _ljh7rDXG;
        "fabric-1.20.1" = _YcYbxZyz;
        "fabric-1.21.8" = _2dJruaKx;
        "fabric-1.21.9" = _t1KzCJhP;
        "fabric-1.21.10" = _OAZWfrJw;
        "fabric-1.21.11" = _ljh7rDXG;
        "forge-1.20.1" = _tEAEiRzu;
        "forge-1.19.2" = _GhyRCpXb;
        "neoforge-1.21.1" = _cf85zVRA;
        "neoforge-1.21.4" = _u3vW58uw;
        "neoforge-1.21.8" = _QcbpDm56;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "swamp-boat";
            id = "26WrP8Zx";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="ljh7rDXG";}