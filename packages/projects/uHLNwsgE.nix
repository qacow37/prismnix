{lib, callPackage, ...}:
let
    versions = (let
        _5fiY3VZ2 = {
            "id" = "5fiY3VZ2";
            "file" = "GuildChatShortener-1.1.1.jar";
            "hash" = "sha512-ZYaa9UCXhdnO/xhT5E78t1yppA8OYhOTKj2Pr+NSGofrO1gEV37V1nSqZhGSYt0wdgfwKmI3jJe/oZvAvQGdpQ==";
        };
        _7a0AOkOs = {
            "id" = "7a0AOkOs";
            "file" = "GuildChatShortener-1.1.2.jar";
            "hash" = "sha512-Lq2XJAHdF2scxU/ViZNmdqCmQzWe1S3b00AEzbsNKFv0Egwglb7cfCkJfnqhGhicyZsPS9Qc+6LLM6yWTJJ6Og==";
        };
        _FlnSCKE6 = {
            "id" = "FlnSCKE6";
            "file" = "GuildChatShortener-1.2.1.jar";
            "hash" = "sha512-Gosnh51OvgPwmR0Mx4rG6LnlmGQ84o+C5s0Wl/qkwZd81h5saHNj8bI1KGK8IGcyMG/9TkrpTh/4b4k23XXq5A==";
        };
        _ATpRiucJ = {
            "id" = "ATpRiucJ";
            "file" = "GuildChatShortener-1.2.4.jar";
            "hash" = "sha512-6iKJANvYqbGOhRHnRhaq1jG1roFA2qdM9uZwPWkvsCpO0M/A02GWz5m4kAcV8LBUb+w9hMKR9F6iLXDInlytHQ==";
        };
        _CH0kic19 = {
            "id" = "CH0kic19";
            "file" = "GuildChatShortener-1.2.5.jar";
            "hash" = "sha512-HebZdz1AYsbfHzRANR7XVYKMorfb643V86TR4W6wu6Ztj9P//nXgFiHUhP9DhEByubEU2T0OZMv5sLMhJxfyNg==";
        };
        _SZu1c5pX = {
            "id" = "SZu1c5pX";
            "file" = "GuildChatShortener-1.2.6.jar";
            "hash" = "sha512-zi/pS6vTXIOgzqyhaPNfXq920ZmejrUVFGc2Bux8+gTiY46j0DgkRAS7MtM9XNRKe/P7vMJTBA4s/mIzn4g9xA==";
        };
        _2LF0jaFG = {
            "id" = "2LF0jaFG";
            "file" = "GuildChatShortener-1.2.8.jar";
            "hash" = "sha512-buhdHm4lw7imTIGtuI1pQKv2Yh5j9ldq8VaxBIHtO/UuzEfleUMQPiSFLVrJYepw957gJMCWyKCQGz6aR329hg==";
        };
        _jGT9b5yO = {
            "id" = "jGT9b5yO";
            "file" = "GuildChatShortener-1.2.9 beta 1.jar";
            "hash" = "sha512-Qjnre61Ul5VCnBkck29BR9U41Q8ztjX4g7KMzS7Y4Hg8DlI1P6kC47v5BxAcMXZbOTKKlLmoqzZCZyPwPS/ZNw==";
        };
        _EnJ0v7gW = {
            "id" = "EnJ0v7gW";
            "file" = "GuildChatShortener-1.2.9.jar";
            "hash" = "sha512-dvQKHZCfBgzVtfp/oMZCe/CsqWaSWDTJmR50jqDs7T05MgjzxT5hBw2KohJDV75db9T6IPtDn+HpWAbK02E6Aw==";
        };
        _q7HdhMqS = {
            "id" = "q7HdhMqS";
            "file" = "GuildChatShortener-1.3.0.jar";
            "hash" = "sha512-Rcm1pH5EIxh0DW479UcfWmO8P4iQVvfWB6MlK6bM6z9T4bhlTrk6XU22TVxlE3/FsPOwNLyu9BMsM94N8gtS1Q==";
        };
        _BsWbEjcz = {
            "id" = "BsWbEjcz";
            "file" = "GuildZip-1.4.0.jar";
            "hash" = "sha512-bLhc0K5NcA1/wo1DyJ3og2vFdreAToOHRp4w0GiTMIlL8Iz6g1ngZd6r7o/XHqkRuIXCCDnhMXGJyOX1AnRK1g==";
        };
        _4nr7q2L0 = {
            "id" = "4nr7q2L0";
            "file" = "GuildZip-1.4.3.jar";
            "hash" = "sha512-30CQG8wvj6vllB0tOl03cL+jTsARAfHDKWvE2FKSxD3zapSakFeFfnLGhACrXOIw5sNp2y4m0xH4w7t0OQAmFw==";
        };
        _9rxujVtF = {
            "id" = "9rxujVtF";
            "file" = "GuildZip-1.4.7.jar";
            "hash" = "sha512-Pj6pBaQzpeAyyKztQNGNrJmyaCKKwMwMMDcx8pO9FJwJXp7ykqR+riTUmkX5TsJSnehiGLVKz0IKhbIlHysDOA==";
        };
        _OukQvvCl = {
            "id" = "OukQvvCl";
            "file" = "GuildZip-1.5.0.jar";
            "hash" = "sha512-tfE+LlD+hOKwW6TTVKUumPmYANeiOARnd6UgcByhwFSpQU2CVmeszsozwU2RLJtqxrLJqkzB5Fbyf99NyzMCYQ==";
        };
        _kdI5hA2H = {
            "id" = "kdI5hA2H";
            "file" = "GuildZip-1.4.8.jar";
            "hash" = "sha512-uMBrWaoyGFpGCPyXOFTiqLeGZal9oUpA0u0R4ESihNriYOIK53BzLcsfUoLAKcNOcLV9G4dewKLNwgz2qDsg1Q==";
        };
        _btkbGFhy = {
            "id" = "btkbGFhy";
            "file" = "GuildZip-mc26.1-1.6.0.jar";
            "hash" = "sha512-/wZjhbZKwJFsNwb9SDFNh5FwPhOFf1FPTJoy94ivh/1mr/5UQElhQs0p2qzMWpTudH7lIO34R1bvEfysM37g/Q==";
        };
        _Ly31uwfj = {
            "id" = "Ly31uwfj";
            "file" = "GuildZip-mc26.2-1.6.0.jar";
            "hash" = "sha512-5zO7P1idhMnvZ4NpEovulS742GGgXdBIzf9c34+bz3Zyori8f0iJpXW3Q8sXe/Z5jLi+h6edQ+j7u/C456r22Q==";
        };
        _Cl2zUxfq = {
            "id" = "Cl2zUxfq";
            "file" = "HypixelSimpleChat-1.0.0.jar";
            "hash" = "sha512-kwWO5Wp2BIMGs6g3zrwc5PNiSXdzJGdWI2WemWOwXFZNbItBDort0D+Y/CtEUYhdTxICCLtoIn8b4JL9cL9OHg==";
        };
        _kb1lERvI = {
            "id" = "kb1lERvI";
            "file" = "HypixelSimpleChat-1.2.0.jar";
            "hash" = "sha512-sk+OyZcmqgLDsJPgybHnGD8IK7dEMWFN1r/HjDqeHTm8wFdQXksEuOa6zpZpXYFOX1XnJNsaNUwaLn8251Dueg==";
        };
        _SpB3NHlU = {
            "id" = "SpB3NHlU";
            "file" = "HypixelSimpleChat-1.9.0.jar";
            "hash" = "sha512-+7kYh6UBHO4XeJ1uYMAPB1udXkkki2BBqxgLFyVfq8QFwELI0dnqFr1+bge/dJLCLp0UBvYF/c3IC9pHQhBAXw==";
        };
        _QGJ80c0P = {
            "id" = "QGJ80c0P";
            "file" = "HypixelSimpleChat-1.9.1.jar";
            "hash" = "sha512-g6tttA7IrKsZfFAlJi/TUbpgPyD030AXFbx2BhVrJFK/bdYuOWhrpQszi881MkfG78O6OyqXgZch2OS12hN5xQ==";
        };
        _IJElLMEo = {
            "id" = "IJElLMEo";
            "file" = "HypixelSimpleChat-1.9.3.jar";
            "hash" = "sha512-W/B6Zd4UG02wG1IyW/EOMulTzLZ81o/LqnzY4z6tvOxyqjx5q/4bGCOQOtwtqNDTfpGhc4LuXN+gvFXb8OGW/Q==";
        };
        _KrCcZfoe = {
            "id" = "KrCcZfoe";
            "file" = "HypixelSimpleChat-1.9.4.jar";
            "hash" = "sha512-O6yBW7gOyiQGeMFH79Ry714MaJC7JIqTT7uYatnHuRcC6OODkuZQuJakmO8eExQ/YCQ2jiT3kefpfN5yzaYtPg==";
        };
        _16ZEB8AK = {
            "id" = "16ZEB8AK";
            "file" = "HypixelSimpleChat-1.9.5.jar";
            "hash" = "sha512-izFB1cOY/XIVV848pruA67MyZtGL5nHvTzD31NyBJr4n00e07qR1mTwcLqehB5h4yeblKAADp35zozhMoRKJZg==";
        };
        _8M7pvC8n = {
            "id" = "8M7pvC8n";
            "file" = "HypixelSimpleChat-1.9.6.jar";
            "hash" = "sha512-IDOSInDNzP66qVZEgUN94+QwUP4goMjAlWbyszX1MW/uyZY2tXhSTIVS3LLKlG3Tgh0ah8e8UtRrizWUTDi0VA==";
        };
        _N3vKQoq3 = {
            "id" = "N3vKQoq3";
            "file" = "HypixelSimpleChat-1.9.6-2.jar";
            "hash" = "sha512-I7jI/oteMyOMY7Jd6ExV3LYYwOm/f/uQkv4PSR3dFMSJRsiElCraDIttpNN5nRcAht8tpSYFDi1OgntrHff6KQ==";
        };
        _y7sa6f7L = {
            "id" = "y7sa6f7L";
            "file" = "HypixelSimpleChat-1.9.7.jar";
            "hash" = "sha512-xbF6sSrnESxlG5wBWiNCKozFm5K5hiNrMafZaYko2UYaJWrTeoudLU3cXZBryQhb8dJUG7uKN5rH5Yn0+28nXQ==";
        };
        _WB8lCMuF = {
            "id" = "WB8lCMuF";
            "file" = "HypixelSimpleChat-1.9.8.jar";
            "hash" = "sha512-qLvIJF6PFjXhv+XYUxWlaNU/qcc12pGgYgOZX7DXk3ht26Y0Xa1jAQ5c5PFH52Sx3rVGdvk58SnqTuZNSGm6mA==";
        };
        _RMh6DlHL = {
            "id" = "RMh6DlHL";
            "file" = "HypixelSimpleChat-1.9.9.jar";
            "hash" = "sha512-3vl9ZceiZRs5ZIOMLrRgy+S/Qd0ypr0IMp9OVk3zktIwS4ZmLcjdbRMxwmvPxrAU/iZeC6Lq9t/fqrmO0LUbNQ==";
        };
        _Ouhy4BSg = {
            "id" = "Ouhy4BSg";
            "file" = "HypixelSimpleChat-1.10.jar";
            "hash" = "sha512-FkS4s5xHrtpNRoJSkCOfAyX45A7JyowMioxp6cmSBAhpCYXjSqju2vQQ0Qc+gxanl3Ij05dyT7oO3un1imCZ3w==";
        };
        _cPSzvcuZ = {
            "id" = "cPSzvcuZ";
            "file" = "HypixelSimpleChat-1.11.1.jar";
            "hash" = "sha512-eMZ4LwiXIkzt9unDwySA7sCL5zrU4iJH2FHuWWZ8mHezhDehECTW1m9cSY3h0P9IY+m+bIYCX+SEynGCSDFeIg==";
        };
    in {
        "5fiY3VZ2" = _5fiY3VZ2;
        "7a0AOkOs" = _7a0AOkOs;
        "FlnSCKE6" = _FlnSCKE6;
        "ATpRiucJ" = _ATpRiucJ;
        "CH0kic19" = _CH0kic19;
        "SZu1c5pX" = _SZu1c5pX;
        "2LF0jaFG" = _2LF0jaFG;
        "jGT9b5yO" = _jGT9b5yO;
        "EnJ0v7gW" = _EnJ0v7gW;
        "q7HdhMqS" = _q7HdhMqS;
        "BsWbEjcz" = _BsWbEjcz;
        "4nr7q2L0" = _4nr7q2L0;
        "9rxujVtF" = _9rxujVtF;
        "OukQvvCl" = _OukQvvCl;
        "kdI5hA2H" = _kdI5hA2H;
        "btkbGFhy" = _btkbGFhy;
        "Ly31uwfj" = _Ly31uwfj;
        "Cl2zUxfq" = _Cl2zUxfq;
        "kb1lERvI" = _kb1lERvI;
        "SpB3NHlU" = _SpB3NHlU;
        "QGJ80c0P" = _QGJ80c0P;
        "IJElLMEo" = _IJElLMEo;
        "KrCcZfoe" = _KrCcZfoe;
        "16ZEB8AK" = _16ZEB8AK;
        "8M7pvC8n" = _8M7pvC8n;
        "N3vKQoq3" = _N3vKQoq3;
        "y7sa6f7L" = _y7sa6f7L;
        "WB8lCMuF" = _WB8lCMuF;
        "RMh6DlHL" = _RMh6DlHL;
        "Ouhy4BSg" = _Ouhy4BSg;
        "cPSzvcuZ" = _cPSzvcuZ;
        "fabric-1.21" = _kdI5hA2H;
        "fabric-1.21.1" = _kdI5hA2H;
        "fabric-1.21.2" = _kdI5hA2H;
        "fabric-1.21.3" = _kdI5hA2H;
        "fabric-1.21.4" = _kdI5hA2H;
        "fabric-1.21.5" = _kdI5hA2H;
        "fabric-1.21.6" = _kdI5hA2H;
        "fabric-1.21.7" = _kdI5hA2H;
        "fabric-1.21.8" = _kdI5hA2H;
        "fabric-1.21.9" = _kdI5hA2H;
        "fabric-1.21.10" = _kdI5hA2H;
        "fabric-1.21.11" = _kdI5hA2H;
        "fabric-26.1" = _Ouhy4BSg;
        "fabric-26.1.1" = _Ouhy4BSg;
        "fabric-26.1.2" = _Ouhy4BSg;
        "fabric-26.2" = _cPSzvcuZ;
        "fabric-26.3" = _cPSzvcuZ;
        "pkg-1.1.1" = _5fiY3VZ2;
        "pkg-1.1.2" = _7a0AOkOs;
        "pkg-1.2.1" = _FlnSCKE6;
        "pkg-1.2.4" = _ATpRiucJ;
        "pkg-1.2.5" = _CH0kic19;
        "pkg-1.2.6" = _SZu1c5pX;
        "pkg-1.2.8" = _2LF0jaFG;
        "pkg-1.2.9-beta.1" = _jGT9b5yO;
        "pkg-1.2.9" = _EnJ0v7gW;
        "pkg-1.3.0" = _q7HdhMqS;
        "pkg-1.4.0" = _BsWbEjcz;
        "pkg-1.4.3" = _4nr7q2L0;
        "pkg-1.4.7" = _9rxujVtF;
        "pkg-1.5.0" = _OukQvvCl;
        "pkg-1.4.8" = _kdI5hA2H;
        "pkg-1.6.0" = _Ly31uwfj;
        "pkg-1.0.0" = _Cl2zUxfq;
        "pkg-1.2.0" = _kb1lERvI;
        "pkg-1.9.0" = _SpB3NHlU;
        "pkg-1.9.1" = _QGJ80c0P;
        "pkg-1.9.3" = _IJElLMEo;
        "pkg-1.9.4" = _KrCcZfoe;
        "pkg-1.9.5" = _16ZEB8AK;
        "pkg-1.9.6" = _8M7pvC8n;
        "pkg-1.9.6-2" = _N3vKQoq3;
        "pkg-1.9.7" = _y7sa6f7L;
        "pkg-1.9.8" = _WB8lCMuF;
        "pkg-1.9.9" = _RMh6DlHL;
        "pkg-1.10" = _Ouhy4BSg;
        "pkg-1.11.1" = _cPSzvcuZ;
        "default" = _cPSzvcuZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hypixelsimplechat";
        id = "uHLNwsgE";
        type = "mod";
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
in callPackage fn {}