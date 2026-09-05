{lib, callPackage, ...}:
let
    versions = (let
        _YRYF8k7P = {
            "id" = "YRYF8k7P";
            "file" = "tpc-fabric-1.21.9-1.2.jar";
            "hash" = "sha512-kDlMeUNe9w+RubdMG8AgCrlSx//4r+Pk1iy22ZQyOFEXbvUUqFXdxLGWqBJ+atTb8YNYvIaX0naBvvA8FQTonQ==";
        };
        _xpNP5qXl = {
            "id" = "xpNP5qXl";
            "file" = "tpc-fabric-1.21.7-1.2.jar";
            "hash" = "sha512-EEKaJIirxOLlMyt9GolC+KHqESpKJQYxOx0DAcwEqxHL4tnhFhSkOHnsQFmMbx9txpbok+APqON9u75Uq0ZD5Q==";
        };
        _uqK3z5yd = {
            "id" = "uqK3z5yd";
            "file" = "tpc-fabric-1.21.11-1.2.jar";
            "hash" = "sha512-1UiY1UsmktI+RZ4dglhsF0G4bm18YlV3obXfVgxdpbQmxBh/6dMKzv8Z2FOymo20Bw9i7bQhSBAeos8cQEesiA==";
        };
        _zuGktyJM = {
            "id" = "zuGktyJM";
            "file" = "tpc-fabric-1.21.11-1.3.jar";
            "hash" = "sha512-7QmfxbfPuyivMzg6FvnmmsO/YY7fer+fm6MoH1WWFBi97YBZlKGjjh56xN6CTveizhNW82X8xhaSFhQL59xDGQ==";
        };
        _gkRJ58zz = {
            "id" = "gkRJ58zz";
            "file" = "tpc-fabric-1.21.11-1.4.jar";
            "hash" = "sha512-y2IcbcH2ofqnWJxXsmQiA6FnCdh5db5QwQNRMYO4dlISjbhPTT1XfUwdNgRd9ZYD+mmOCShYA27Sc0LStEUUWQ==";
        };
        _5nrPv6wR = {
            "id" = "5nrPv6wR";
            "file" = "tpc-fabric-1.21.11-1.5.jar";
            "hash" = "sha512-+EUFcLO7pfCiLiK9il9R/usxZlT+0CbiVTcCujhafsHRSVJLtmHiywkj+ooMArMtb0nD2LJfylBD+CAen9q4sg==";
        };
        _Ip2s7b4S = {
            "id" = "Ip2s7b4S";
            "file" = "tpc-fabric-1.21.11-1.5.1.jar";
            "hash" = "sha512-Nd0nssMLsy+VW2plEPOOJV0oujbUlOueXbajbAXsCucatVH0QOmDrxScJzb3vHERifPwFNAVsSsp1vTarbkGvA==";
        };
        _nA1HQ1o9 = {
            "id" = "nA1HQ1o9";
            "file" = "tpc-fabric-26.1-1.6.jar";
            "hash" = "sha512-fcPVswoB45ALwTOAONBMmd4nie1a1TdhgJH8wJTqdhWtpb0DcqkRxvfo0t3zLSw1E+IPzsFldbHmAXgkpx041w==";
        };
        _Z7WyfG6Z = {
            "id" = "Z7WyfG6Z";
            "file" = "tpc-fabric-1.21.11-1.5.2.jar";
            "hash" = "sha512-carkWIEhBiU69Vqb0Uk/SMA0wXfj5fnWe0bxymG9iebQKvjaOPGlQpdSpSjJSY7J0JE6n/fwpHcTSEYTYHKO5g==";
        };
        _Tix0DA3V = {
            "id" = "Tix0DA3V";
            "file" = "tpc-fabric-26.1-1.6.1.jar";
            "hash" = "sha512-oAao4QIEd4SU5gp7WsATRdfK0+c8szDpNGPVSUo4kGvl+35eMICOqUMSrOT4B2OIrxPqG2QtvKk26r7LIsXidg==";
        };
        _fXrWHAXV = {
            "id" = "fXrWHAXV";
            "file" = "tpc-fabric-26.1.2-2.0.jar";
            "hash" = "sha512-BFnYdbppnpuXHYQ/xysXNXX4bKYqFjSscwQUd4kuYVM0QHgkWrit+ZaLnd6wBTreCWgklmpuQqF2kKVkQkEpyg==";
        };
        _1M6oe6vi = {
            "id" = "1M6oe6vi";
            "file" = "tpc-fabric-26.1.2-2.0.jar";
            "hash" = "sha512-aQYIeYO0ojfTRIieoag1X33CyANfEHX4uuBJIMnT/HhmcFI8ekcksSu6OYnpKwDgYVxSoUP+iX+yauM8VoWOOQ==";
        };
        _tZpY5LXm = {
            "id" = "tZpY5LXm";
            "file" = "tpc-fabric-26.1.2-2.0.jar";
            "hash" = "sha512-J8AdwNZ50zsnxqreXa4b6VMyRfrjn/rEszlL/6Lqcoh24WB5i+fB76LL7bXYZlhsYIvLuFiEKHPyh2N79nVxvA==";
        };
        _I0GU153e = {
            "id" = "I0GU153e";
            "file" = "tpc-fabric-26.1.2-2.0.jar";
            "hash" = "sha512-sqzElmPvm6cn0xU2YBt8zy2J9oOzzVCJqKY1RetwFurUa+IAOStEIiEIdihAP2sPXMT0tZij6m4am3Gvkg2Dsg==";
        };
        _o3Pp565d = {
            "id" = "o3Pp565d";
            "file" = "tpc-fabric-26.1.2-2.1.jar";
            "hash" = "sha512-TOV2OP55Ksy4UvanLBJe3dW9NTV9o0oyGbU5a6yJJspw4TJaSAtB0HvAIIhjgtyR9L0pnYVWD64RxFn6luOAOg==";
        };
        _APS87O1p = {
            "id" = "APS87O1p";
            "file" = "tpc-fabric-26.1.2-2.1.jar";
            "hash" = "sha512-/JBPs9KNzTaKX7ST5p0KDN2QdZt8mF7NYzQqz2oO6OKe7/dAX9z4JsYGI+OWCj1izv0dsBYA3SPM932NwOLqvw==";
        };
        _rr6zjc69 = {
            "id" = "rr6zjc69";
            "file" = "tpc-fabric-26.1.2-2.2.jar";
            "hash" = "sha512-W0ZZNP/ZyyJnCdVMkA+hJ+parUvOyRCesKwPvXAszdnzSzGggj+silLS3Bkx8dgNRhXC4UfBbrpuw8AFmhOP8w==";
        };
        _6tGU3xZt = {
            "id" = "6tGU3xZt";
            "file" = "tpc-fabric-26.1.2-2.2-core.jar";
            "hash" = "sha512-0C7at/uCCVW7ug9y1+gXxygpsGe9QFCQOwWoDpx3G69doXr11Mkug8l7j5S2mQviXOlg9WrgJHdxn441Y5naAw==";
        };
        _qi3DFHz0 = {
            "id" = "qi3DFHz0";
            "file" = "tpc-fabric-26.1.2-2.3.jar";
            "hash" = "sha512-5or9+bhrdF82fmxOV8N8I1f7WcSzVAQqnrZHLM/7+ly39hDYZ5UC6fzvTCcIcE+0oayypgMpCUp4nsvMjMunnA==";
        };
        _uaEk7pfh = {
            "id" = "uaEk7pfh";
            "file" = "tpc-fabric-26.1.2-2.3-core.jar";
            "hash" = "sha512-MN2U4Quo8i2s2svr7p4F7Jk0jKd+5lcbOnAxy0TNrbtxXDu8rJrOfjarm4+fzWtD8bVfe2dGNyjhqGFXUrgafQ==";
        };
        _kAYmrxZc = {
            "id" = "kAYmrxZc";
            "file" = "tpc-fabric-26.1.2-2.3.jar";
            "hash" = "sha512-4icR6FqwpMVe3Pak/Z3PF63fIOsi0abpRYvQNS8Nh4L1iVFluBXjBjQ8GfMrrifJRGAy9vFFjvpya8YVr0sS8Q==";
        };
        _Jm7WNJyl = {
            "id" = "Jm7WNJyl";
            "file" = "tpc-fabric-26.1.2-2.3.jar";
            "hash" = "sha512-xMZ9X/Ei8NvJzGVJiWfwgV2gbPWmaVsMc8VZoWh7nsU45SATnT/DizlDhcCOIjBVPZuAWjixBBdQv9i+5q3upg==";
        };
        _icpmKnDs = {
            "id" = "icpmKnDs";
            "file" = "tpc-fabric-26.1.2-2.3-core.jar";
            "hash" = "sha512-k1j7gBWXp+CD7WQ6DrBoQtyPkzsP/9cmV7XGJfDMClhqtUmFYrBCcIPodRIvluEziLIG4/J2i0KzqAXDFK2ngA==";
        };
        _7QcuqJIN = {
            "id" = "7QcuqJIN";
            "file" = "tpc-fabric-26.1.2-2.3.jar";
            "hash" = "sha512-jjNbo8hbVe/jxs4ITHvOkbaaRmJvXIzr9wIcOwWdKbbbLGpyJSWekmU9rZd6V9jokIta0OmldLBdgXAVR2K3cA==";
        };
        _T1xaVfnw = {
            "id" = "T1xaVfnw";
            "file" = "tpc-fabric-26.1.2-2.3.1-core.jar";
            "hash" = "sha512-BevofnBL8vZ1hhCKt40TzpvVmfJ6iqpSpr/NJn+JQty7ImX+NJOCBVszQylTRB17VysniHKLQ7ppL9rL/+XoWw==";
        };
        _MH6uVMkb = {
            "id" = "MH6uVMkb";
            "file" = "tpc-fabric-26.1.2-2.3.1.jar";
            "hash" = "sha512-qvNP2nLfANbwnAPcZBhN8I+2vv/t5ozqah3TLAxeb+mc6zjyu9/dHY5UnK88czNbMML6qmCw24SyAa/92hi3hw==";
        };
        _iE66rlMa = {
            "id" = "iE66rlMa";
            "file" = "tpc-fabric-26.1.2-2.4-SNAPSHOT.jar";
            "hash" = "sha512-s0DMrWo091Nh9BhbUHlFruXNkn+DwCioORWBb05X/Ehwz2YVoCB7QqWvzaPSb7EFcTS518QY8kkDiWzK8gJc6w==";
        };
        _LVxuzBfw = {
            "id" = "LVxuzBfw";
            "file" = "tpc-fabric-26.1.2-2.4-SNAPSHOT.jar";
            "hash" = "sha512-cYdz8argYyo+7p5l0NrhRKmAJXBUe4dKBd+9bQYvVvAx4vEPSHYLHJWvkxwQwMjMM/5FCsf/JzQB3TwovkcTgg==";
        };
        _tn0ftSdR = {
            "id" = "tn0ftSdR";
            "file" = "tpc-fabric-26.1.2-2.4-core.jar";
            "hash" = "sha512-wsIJd924SG+84Kp57PVGW95sIaFFNXMWA+m7FUW7uSTDTcDSF+5OyxRi/zAW6ws6E0FOO+sdCyN7Y8B2VA+sMg==";
        };
        _xAbJPigg = {
            "id" = "xAbJPigg";
            "file" = "tpc-fabric-26.1.2-2.4.jar";
            "hash" = "sha512-pcarjjNaCcsD4MkY+ViKP6uNUfTbeCAv4DeN0Qcp2/M5rzKAcWlPuhA0nyWsWXle/Q9AVUGrfGBC7NNnK7oEXA==";
        };
    in {
        "YRYF8k7P" = _YRYF8k7P;
        "xpNP5qXl" = _xpNP5qXl;
        "uqK3z5yd" = _uqK3z5yd;
        "zuGktyJM" = _zuGktyJM;
        "gkRJ58zz" = _gkRJ58zz;
        "5nrPv6wR" = _5nrPv6wR;
        "Ip2s7b4S" = _Ip2s7b4S;
        "nA1HQ1o9" = _nA1HQ1o9;
        "Z7WyfG6Z" = _Z7WyfG6Z;
        "Tix0DA3V" = _Tix0DA3V;
        "fXrWHAXV" = _fXrWHAXV;
        "1M6oe6vi" = _1M6oe6vi;
        "tZpY5LXm" = _tZpY5LXm;
        "I0GU153e" = _I0GU153e;
        "o3Pp565d" = _o3Pp565d;
        "APS87O1p" = _APS87O1p;
        "rr6zjc69" = _rr6zjc69;
        "6tGU3xZt" = _6tGU3xZt;
        "qi3DFHz0" = _qi3DFHz0;
        "uaEk7pfh" = _uaEk7pfh;
        "kAYmrxZc" = _kAYmrxZc;
        "Jm7WNJyl" = _Jm7WNJyl;
        "icpmKnDs" = _icpmKnDs;
        "7QcuqJIN" = _7QcuqJIN;
        "T1xaVfnw" = _T1xaVfnw;
        "MH6uVMkb" = _MH6uVMkb;
        "iE66rlMa" = _iE66rlMa;
        "LVxuzBfw" = _LVxuzBfw;
        "tn0ftSdR" = _tn0ftSdR;
        "xAbJPigg" = _xAbJPigg;
        "fabric-1.21.9" = _YRYF8k7P;
        "fabric-1.21.10" = _YRYF8k7P;
        "fabric-1.21.7" = _xpNP5qXl;
        "fabric-1.21.8" = _xpNP5qXl;
        "fabric-1.21.11" = _Z7WyfG6Z;
        "fabric-26.1" = _xAbJPigg;
        "fabric-26.1.1" = _xAbJPigg;
        "fabric-26.1.2" = _xAbJPigg;
        "fabric-26.2" = _xAbJPigg;
        "quilt-1.21.9" = _YRYF8k7P;
        "quilt-1.21.10" = _YRYF8k7P;
        "quilt-1.21.7" = _xpNP5qXl;
        "quilt-1.21.8" = _xpNP5qXl;
        "quilt-1.21.11" = _Z7WyfG6Z;
        "quilt-26.1" = _xAbJPigg;
        "quilt-26.1.1" = _xAbJPigg;
        "quilt-26.1.2" = _xAbJPigg;
        "quilt-26.2" = _xAbJPigg;
        "pkg-1.2" = _xpNP5qXl;
        "pkg-1.2.1" = _uqK3z5yd;
        "pkg-1.3" = _zuGktyJM;
        "pkg-1.4" = _gkRJ58zz;
        "pkg-1.5" = _5nrPv6wR;
        "pkg-1.5.1" = _Ip2s7b4S;
        "pkg-1.6" = _nA1HQ1o9;
        "pkg-1.5.2" = _Z7WyfG6Z;
        "pkg-1.6.1" = _Tix0DA3V;
        "pkg-2.0-snapshot-1" = _fXrWHAXV;
        "pkg-2.0-snapshot-2" = _1M6oe6vi;
        "pkg-2.0-snapshot-3" = _tZpY5LXm;
        "pkg-2.0" = _I0GU153e;
        "pkg-2.1-snapshot-1" = _o3Pp565d;
        "pkg-2.1" = _APS87O1p;
        "pkg-2.2" = _rr6zjc69;
        "pkg-2.2-core" = _6tGU3xZt;
        "pkg-2.3-snapshot-1" = _qi3DFHz0;
        "pkg-2.3-core-snapshot-1" = _uaEk7pfh;
        "pkg-2.3-snapshot-2" = _kAYmrxZc;
        "pkg-2.3-snapshot-3" = _Jm7WNJyl;
        "pkg-2.3-core" = _icpmKnDs;
        "pkg-2.3" = _7QcuqJIN;
        "pkg-2.3.1-core" = _T1xaVfnw;
        "pkg-2.3.1" = _MH6uVMkb;
        "pkg-2.4-snapshot-1" = _iE66rlMa;
        "pkg-2.4-snapshot-2" = _LVxuzBfw;
        "pkg-2.4-core" = _tn0ftSdR;
        "pkg-2.4" = _xAbJPigg;
        "default" = _xAbJPigg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "teleportcommandsfabric";
        id = "ez3Wxkfr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}