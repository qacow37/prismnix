{lib, callPackage, ...}:
let
    versions = (let
        _TrBeD0VE = {
            "id" = "TrBeD0VE";
            "file" = "bestylewither-fabric-1.18.2-1.0.jar";
            "hash" = "sha512-A5P7OlsYNZW04f4lOuhLcZNnxManpCEEnZkmr+EkIJyggkisRx5kKY4o6Vf06vGRf6h23ttTKDYPkW3u0zxkmw==";
        };
        _o3d4hiGh = {
            "id" = "o3d4hiGh";
            "file" = "bestylewither-forge-1.18.2-1.0.jar";
            "hash" = "sha512-GBvAPYyEdfE/yAm8rWuc7uQHAT8tIPE6WeBigstltvkeAMlWahEw6STSN0w54AYDTnBPkH7KeZu+5YdiMzFpGQ==";
        };
        _qziORD8T = {
            "id" = "qziORD8T";
            "file" = "bestylewither-fabric-1.18.2-1.1.jar";
            "hash" = "sha512-slunpCpO0JzCaSm8VwRSTKBu/wfiJIrb6X4LHqcJj9jT+eiMcB0gLcU8LY/UQ2mdUvmX3MyghBSJaaxFL6TZPg==";
        };
        _LXi9JA0t = {
            "id" = "LXi9JA0t";
            "file" = "bestylewither-forge-1.18.2-1.1.jar";
            "hash" = "sha512-PKgNicLl/7P7pCgrUnqohKc+71Hl1RgNz0LTPe5HWWgOEzDvWTSc8yXY3+9ztZpmspXtkT5cBYIVkTKzzeicUg==";
        };
        _pmSlJE3a = {
            "id" = "pmSlJE3a";
            "file" = "bestylewither-fabric-1.18.2-1.2.jar";
            "hash" = "sha512-9W2rMQwNPVuiiDpGHc5xSwSGoCgSsdooTPWFVZv0n2EvuXMaFVUjg+TdwW84N9DhK2ZFqsqVLtTIgylfXBK19Q==";
        };
        _bTzWcXn9 = {
            "id" = "bTzWcXn9";
            "file" = "bestylewither-forge-1.18.2-1.2.jar";
            "hash" = "sha512-ZV1RWJW2ZYB3gl+ekM03e+DTLm9atBs/LcG/g6J7O0p/JADxuwa/DaEVRbONF5ZSEyNrr3aj6PTv5d0DgCiW0A==";
        };
        _hgrJcyhJ = {
            "id" = "hgrJcyhJ";
            "file" = "bestylewither-fabric-mc1.19-1.3.jar";
            "hash" = "sha512-2ttWICB0fc/MafpZDp1tfUTF/Umqqbrdz4YUv3kXL3zCOzldigmHEAbA9cC8tJUUrDxAaXHd2PdneSfwNb663g==";
        };
        _vACOywvG = {
            "id" = "vACOywvG";
            "file" = "bestylewither-forge-mc1.19-1.3.jar";
            "hash" = "sha512-OyMK+y1mloWF+W86NagPAsw1Zh/7ttIF/JmuwsRZw4Iz1NgA5TptwVJG0OtVf/yKnLktdQemtlKdGJOT7uZPTA==";
        };
        _qvMXhRPO = {
            "id" = "qvMXhRPO";
            "file" = "bestylewither-fabric-mc1.19.3-1.4.0.jar";
            "hash" = "sha512-L3uQTtMfaSi2PJ746Fh6j4lgLOCE3oH6nvr9q+OKriVdGNuB6tVZymsPv1iuPqqkz5McjB5Y5FZNaoHMgp2B2Q==";
        };
        _VoPuWSiQ = {
            "id" = "VoPuWSiQ";
            "file" = "bestylewither-forge-mc1.19.3-1.4.0.jar";
            "hash" = "sha512-wkDSxEK3K+P30tC3nvKtWPuVUgpSl1M4e2bl7vzyQtebt+RBJhrvJxRXb90rfHfdMT4GftiMgIHp81OMhSSJ5g==";
        };
        _LLMrIbKB = {
            "id" = "LLMrIbKB";
            "file" = "bestylewither-fabric-mc1.19-1.3.1.jar";
            "hash" = "sha512-GcN3YLDem3xX/1cV+kAGOFKMa4qRBxSFbq4mliLuuRnBq8Q7rScqekpx4drkY2HF0DNnU9KUQfLmykl6Z5NQWA==";
        };
        _fzX6F8pE = {
            "id" = "fzX6F8pE";
            "file" = "bestylewither-forge-mc1.19-1.3.1.jar";
            "hash" = "sha512-Y5v5T/JjPK5jaHGmjqqVjIrki5btkPfwmm7dBWIXlSOBzcXcwQOQo8BwvCJOHRCcW8nrDY/DNg4iNJpgCMc7aA==";
        };
        _21mWDMSP = {
            "id" = "21mWDMSP";
            "file" = "bestylewither-fabric-mc1.19.3-1.4.1.jar";
            "hash" = "sha512-6WnjgKlGBIZymiA3vePf/gJ2jTVojIs7+Qpl2TL/vNE/8kdMvaXQVBDtPRUhJ88S6IvUEPf4uBLUXw3CAHV04w==";
        };
        _x40FWRFu = {
            "id" = "x40FWRFu";
            "file" = "bestylewither-forge-mc1.19.3-1.4.1.jar";
            "hash" = "sha512-nn9jxPtyAb06RXsBKWn5Nele2AgU+uVOiuQQlincERwn95uZCpmS1VV+vqOExBbqmFEqEBiCT9jCC0YlwI7bNQ==";
        };
        _MICLELC4 = {
            "id" = "MICLELC4";
            "file" = "bestylewither-fabric-mc1.19-1.3.2.jar";
            "hash" = "sha512-hTYLrHgdWw36q/y1B8EZBIsskNjuuGt/G0AkXXC4ou1wQZ7DPGx0sQ5VpzOvwupwjIQJjHqKE1HKksl3O3rGng==";
        };
        _CFRuOvDA = {
            "id" = "CFRuOvDA";
            "file" = "bestylewither-forge-mc1.19-1.3.2.jar";
            "hash" = "sha512-qA9mVEn4LckTq0InrFkFgP0c6ErY5AU2wUn4E5NZ2DwBkb1B38ipaiKdwuzonUjKxWhzGkfZD0uRxHSTPdQCGg==";
        };
        _uuvby4hl = {
            "id" = "uuvby4hl";
            "file" = "bestylewither-fabric-mc1.19.3-1.4.2.jar";
            "hash" = "sha512-xjItX6/C/iItCNKrziX9EPeWNEYcGaDadpI4wZ/cS28kdPqHOQZxZ0bSGdgZ5O1u9W4mi18HFRAI3iljhu4jkg==";
        };
        _dW5k76ew = {
            "id" = "dW5k76ew";
            "file" = "bestylewither-forge-mc1.19.3-1.4.2.jar";
            "hash" = "sha512-eKVD3RJhFlhN4CGyzHeW3oS5yeDEfmIv+PVCPhMQ0AZVLQk3H3Zmi4lc5hZJSwA1UXl/yfnVUBFwLrZGJFrszw==";
        };
        _WjEilcFm = {
            "id" = "WjEilcFm";
            "file" = "bestylewither-fabric-mc1.19.4-1.5.0.jar";
            "hash" = "sha512-mu/a+Gl2EVtNR7wyxuWsNiOT1QnaGlnMzq4u/t7IqMcJQnUZb/OKGim3+/Wktx9JY4665kxMZXp5KS4DWMJPjw==";
        };
        _hVE8v36O = {
            "id" = "hVE8v36O";
            "file" = "bestylewither-forge-mc1.19.4-1.5.0.jar";
            "hash" = "sha512-FpwwPSqAPabR7wLVL0IP9hJbnI1L7LXlvKUuz+fIGCw1Av/S0/JKD9giZrCBeeZxDt70wIAXwVWlFUSA/6LIAQ==";
        };
        _3ZAVSk1T = {
            "id" = "3ZAVSk1T";
            "file" = "bestylewither-fabric-mc1.20-1.6.0.jar";
            "hash" = "sha512-nNDwLHkO+QENBsh7qSN3ED/kUYkN7uILnFLIyc+K0O8HiR/MnKIL5QKR3k25C4rH62KDupObX6yVjXu/ePmNjA==";
        };
        _msU5FraE = {
            "id" = "msU5FraE";
            "file" = "bestylewither-forge-mc1.20-1.6.0.jar";
            "hash" = "sha512-me9Xs28tZH+wjvjEUyLWHy2t/83+94bhVYoVluwjQOMnCjIxKNQ1jfLw9X7/QAF/9J6AyT1XWIXqWz3fODe/iw==";
        };
        _H8Ze2qmV = {
            "id" = "H8Ze2qmV";
            "file" = "bestylewither-fabric-mc1.20.2-1.7.0.jar";
            "hash" = "sha512-G5eVttaudS1nQAWrB+BWlOVhoaAOABpOCoBJ3ZmpJwHV1BqavHSvV2qD1TUm1dS3r+8sUqLZoxx2PMwmGhuj5g==";
        };
        _s2XguDw1 = {
            "id" = "s2XguDw1";
            "file" = "bestylewither-forge-mc1.20.2-1.7.0.jar";
            "hash" = "sha512-czbJvEk1yHNkbTck5wGAwKeGbIWCQEPF3vAYZmEmvZqqTsr+6ZGTQdZuVexR3ggPkdaGKkoZJEoU45rRbEWFBQ==";
        };
        _3NKLN2vA = {
            "id" = "3NKLN2vA";
            "file" = "bestylewither-neoforge-mc1.20.2-1.7.0.jar";
            "hash" = "sha512-wLl1aj9556aisTMJ/BukOUb2yGdRXjXzcwPiotMyOVPrrgvDC5YEb5/Sg8otbLaPo5juoP2r3dVbkDnl7kpLhg==";
        };
        _CMZ4o7jB = {
            "id" = "CMZ4o7jB";
            "file" = "bestylewither-fabric-mc1.20-1.6.1.jar";
            "hash" = "sha512-2sZ5ONLjwD+fw6ouXJ5s6+VwCWfmYlRoEUM0QcNmngzw3nyU2Vl5d5hSvVfHgSmEVi2KsbqlJ73QL89JjaHtPw==";
        };
        _fsY9zL8C = {
            "id" = "fsY9zL8C";
            "file" = "bestylewither-forge-mc1.20-1.6.1.jar";
            "hash" = "sha512-JFhTCOHQeCCnFjuXgX2rbXZI6/MbvS7/gfPa4Z/VOtWLmHVDvqhdld/zSX+1hDBfqr1GvmUuoBPR6Nxxf9a2rg==";
        };
        _LWpDbDEs = {
            "id" = "LWpDbDEs";
            "file" = "bestylewither-neoforge-mc1.21.1-1.8.0.jar";
            "hash" = "sha512-z8H0lONmgtCpR0Jo85TKzHgese8f9p6+BRPLJ9SZua92uCo59aSHKnQ1Fey9+bBYv1mTHIQ8g19szh9viR1Y3g==";
        };
        _Ntd2sRi7 = {
            "id" = "Ntd2sRi7";
            "file" = "bestylewither-fabric-mc1.21.1-1.8.0.jar";
            "hash" = "sha512-Z1aV8T707I+2uQEAOrzwRQwTdVqtOL00DlLOCAFTrc9CmnyxZv2gsH8aUGZdU20l6evng4q4cYAEX3lSaw6HbA==";
        };
    in {
        "TrBeD0VE" = _TrBeD0VE;
        "o3d4hiGh" = _o3d4hiGh;
        "qziORD8T" = _qziORD8T;
        "LXi9JA0t" = _LXi9JA0t;
        "pmSlJE3a" = _pmSlJE3a;
        "bTzWcXn9" = _bTzWcXn9;
        "hgrJcyhJ" = _hgrJcyhJ;
        "vACOywvG" = _vACOywvG;
        "qvMXhRPO" = _qvMXhRPO;
        "VoPuWSiQ" = _VoPuWSiQ;
        "LLMrIbKB" = _LLMrIbKB;
        "fzX6F8pE" = _fzX6F8pE;
        "21mWDMSP" = _21mWDMSP;
        "x40FWRFu" = _x40FWRFu;
        "MICLELC4" = _MICLELC4;
        "CFRuOvDA" = _CFRuOvDA;
        "uuvby4hl" = _uuvby4hl;
        "dW5k76ew" = _dW5k76ew;
        "WjEilcFm" = _WjEilcFm;
        "hVE8v36O" = _hVE8v36O;
        "3ZAVSk1T" = _3ZAVSk1T;
        "msU5FraE" = _msU5FraE;
        "H8Ze2qmV" = _H8Ze2qmV;
        "s2XguDw1" = _s2XguDw1;
        "3NKLN2vA" = _3NKLN2vA;
        "CMZ4o7jB" = _CMZ4o7jB;
        "fsY9zL8C" = _fsY9zL8C;
        "LWpDbDEs" = _LWpDbDEs;
        "Ntd2sRi7" = _Ntd2sRi7;
        "fabric-1.18.2" = _pmSlJE3a;
        "fabric-1.19" = _MICLELC4;
        "fabric-1.19.1" = _MICLELC4;
        "fabric-1.19.2" = _MICLELC4;
        "fabric-1.19.3" = _uuvby4hl;
        "fabric-1.19.4" = _WjEilcFm;
        "fabric-1.20" = _CMZ4o7jB;
        "fabric-1.20.1" = _CMZ4o7jB;
        "fabric-1.20.2" = _H8Ze2qmV;
        "fabric-1.20.4" = _H8Ze2qmV;
        "fabric-1.21.1" = _Ntd2sRi7;
        "quilt-1.18.2" = _pmSlJE3a;
        "quilt-1.19" = _MICLELC4;
        "quilt-1.19.1" = _MICLELC4;
        "quilt-1.19.2" = _MICLELC4;
        "quilt-1.19.3" = _uuvby4hl;
        "quilt-1.19.4" = _WjEilcFm;
        "quilt-1.20" = _CMZ4o7jB;
        "quilt-1.20.1" = _CMZ4o7jB;
        "quilt-1.20.2" = _H8Ze2qmV;
        "quilt-1.20.4" = _H8Ze2qmV;
        "quilt-1.21.1" = _Ntd2sRi7;
        "forge-1.18.2" = _bTzWcXn9;
        "forge-1.19" = _CFRuOvDA;
        "forge-1.19.1" = _CFRuOvDA;
        "forge-1.19.2" = _CFRuOvDA;
        "forge-1.19.3" = _dW5k76ew;
        "forge-1.19.4" = _hVE8v36O;
        "forge-1.20" = _fsY9zL8C;
        "forge-1.20.1" = _fsY9zL8C;
        "forge-1.20.2" = _s2XguDw1;
        "forge-1.20.4" = _s2XguDw1;
        "neoforge-1.20.2" = _3NKLN2vA;
        "neoforge-1.20.4" = _3NKLN2vA;
        "neoforge-1.21.1" = _LWpDbDEs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "be-style-wither";
            id = "OkmRZ5fH";
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
in callPackage fn {version="Ntd2sRi7";}