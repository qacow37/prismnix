{lib, callPackage, ...}:
let
    versions = (let
        _2i30OTlK = {
            "id" = "2i30OTlK";
            "file" = "LightCraft1.0_1.21.4.zip";
            "hash" = "sha512-Ma0nYEQ/pf0vEE69wpvkPu/JlSyZQO88QdxUlfzTUnGpHT8HNs4lxA4A9m32q19gfRbHQx3Zeh4hv7P398O/aQ==";
        };
        _t3alyX5v = {
            "id" = "t3alyX5v";
            "file" = "LightCraft1.0_1.21.5.zip";
            "hash" = "sha512-kjxP8SnrsWttQF/5Zec30FJnnhbGMzx3G5TQrU6ApkOV8/dDHHEb+wsyAOxzzi8yGP4TBQcXEZmr4JpmhER6HQ==";
        };
        _QLsh7868 = {
            "id" = "QLsh7868";
            "file" = "LightCraft1.0_1.21.6.zip";
            "hash" = "sha512-/ARI4fOVUc2gr4L2HikYLxvA4/vmqyd50HDudM+yS+M8G7UEB7TqNrCEnhyYQNEfvUvul86o/2D2YEez5HmqMw==";
        };
        _HTlbfhaH = {
            "id" = "HTlbfhaH";
            "file" = "LightCraft1.0_1.21.7-1.21.8.zip";
            "hash" = "sha512-QpxOTYlKl2Y2sDuPpon+0gIQaBQdfxs6DHXqNNo105PFGNRbITMBLC5EY8pf9WKWLBVXYnE1bBnWDPLI8Es1Ew==";
        };
        _nKeglqTX = {
            "id" = "nKeglqTX";
            "file" = "LightCraft1.0_1.21.9.zip";
            "hash" = "sha512-qlDjpz0dKESbow6AKYouyBCJYOgfoj+u5vrffkylB9d8BTahXo2QucKmYYG/ltQDgHbkSalQpsQT7EitbGG4Yg==";
        };
        _fBqqF0gm = {
            "id" = "fBqqF0gm";
            "file" = "light-craft-by_jmp-1.0_1.21.9.jar";
            "hash" = "sha512-rVLsRPnxJMtix3sk9W2Zavoy98AwD/d+QNSPLRsv8Y2bAGJYT2zdAePfl0J94/wnSd8/dX8sYWzW1bE5cy3wlA==";
        };
        _xkwVBMwc = {
            "id" = "xkwVBMwc";
            "file" = "light-craft-by_jmp-1.0_1.21.7-1.21.8.jar";
            "hash" = "sha512-s0sYNdm0qytQ3Ae8TBcnb/Iu95Hq4sOezB0gZPqdRIAvcf3zWYX8nGgWBAqkeQpyLIIkcjKk/6rK4aoIRVYX2g==";
        };
        _No6cLd6G = {
            "id" = "No6cLd6G";
            "file" = "light-craft-by_jmp-1.0_1.21.6.jar";
            "hash" = "sha512-UwXVQ8tedjTTzVcPqoP5aeIdNb1cOOzAW4NZnb+CW3ITB4J2R0R/thwQ5j6g0ASZElThCqL1EZRMHJyLajCr8w==";
        };
        _kDqbNcB0 = {
            "id" = "kDqbNcB0";
            "file" = "light-craft-by_jmp-1.0_1.21.5.jar";
            "hash" = "sha512-2WYcxFVxpNYmOdh1ycheX8QpBYdt1iTODnyIxPX40/skPVId+wMb0ji38sR+J0tZCxziO/ruM/GsO8cVZ77NUA==";
        };
        _BbqySylY = {
            "id" = "BbqySylY";
            "file" = "light-craft-by_jmp-1.0.jar";
            "hash" = "sha512-Zqvem9U782kLtKy+YtHufILFlUCCdwJ98xEYqfi9DBgJSWuXSev9iAb6grZtjEgHg02IERsJHa6Bw4t07ihxpw==";
        };
        _llNmurvG = {
            "id" = "llNmurvG";
            "file" = "LightCraft1.0_1.21.11.zip";
            "hash" = "sha512-gatX3RibGIylq7JO2Wwk/NCByTgf5UcKMsTvh4EV6nfoF8Alq9zZ6VLhoIV+Qh6N8dq4CtBDkiDlm83EL7FheA==";
        };
        _xq97YBkN = {
            "id" = "xq97YBkN";
            "file" = "light-craft-by_jmp-1.0_1.21.11.jar";
            "hash" = "sha512-6jK+kDnfwR7mJfxXJs2nEtzB+VJSHEx7of9htfW0/JlXSjS/bmo+5TGu0Ott9t6bJh2O/TMxy75bvqelHUF2sg==";
        };
        _7OVqTjzw = {
            "id" = "7OVqTjzw";
            "file" = "LightCraft1.0_26.1.x.zip";
            "hash" = "sha512-g3XyhwvooG969F3HCkzwXPX6JkcYj6DW79RhVsSQuk6EnMOZeQfCPbVPbsHB9t0Bf3GxFGaZlamLSeFxTzpYww==";
        };
        _AyTGdmXE = {
            "id" = "AyTGdmXE";
            "file" = "light-craft-by_jmp-1.0_26.1.x.jar";
            "hash" = "sha512-P/8gBtNK9O/BfVWQPFCOkQ2Z5k9RjKJZkM4wOb3H/5pR4BCiaLbvU4zUm19svAeUYBTQhDza0tRgVWmJnmMlPQ==";
        };
        _C4FB5twh = {
            "id" = "C4FB5twh";
            "file" = "LightCraft1.0_26.2.x.zip";
            "hash" = "sha512-zBx2Cdx6/KwAitXWmmLJ9XDu2rLHglglrnKmbNlL7tny9NVYyRg0KGeXscHd7r7fA6ZuGgZhMXu41wia4YZdnA==";
        };
        _fczTNVDU = {
            "id" = "fczTNVDU";
            "file" = "light-craft-by_jmp-1.0_26.1.jar";
            "hash" = "sha512-mo9lLJIQ/MVgxkWt9sRa0VvpcSHCSYwhfoir94uWAXzEYS4bVFxBCxZvnAL2DlBIzQBLR3khgC14QUJkcd/7Zw==";
        };
    in {
        "2i30OTlK" = _2i30OTlK;
        "t3alyX5v" = _t3alyX5v;
        "QLsh7868" = _QLsh7868;
        "HTlbfhaH" = _HTlbfhaH;
        "nKeglqTX" = _nKeglqTX;
        "fBqqF0gm" = _fBqqF0gm;
        "xkwVBMwc" = _xkwVBMwc;
        "No6cLd6G" = _No6cLd6G;
        "kDqbNcB0" = _kDqbNcB0;
        "BbqySylY" = _BbqySylY;
        "llNmurvG" = _llNmurvG;
        "xq97YBkN" = _xq97YBkN;
        "7OVqTjzw" = _7OVqTjzw;
        "AyTGdmXE" = _AyTGdmXE;
        "C4FB5twh" = _C4FB5twh;
        "fczTNVDU" = _fczTNVDU;
        "datapack-1.21.4" = _2i30OTlK;
        "datapack-1.21.5" = _t3alyX5v;
        "datapack-1.21.6" = _QLsh7868;
        "datapack-1.21.7" = _HTlbfhaH;
        "datapack-1.21.8" = _HTlbfhaH;
        "datapack-1.21.9" = _nKeglqTX;
        "datapack-1.21.10" = _nKeglqTX;
        "datapack-1.21.11" = _llNmurvG;
        "datapack-26.1" = _7OVqTjzw;
        "datapack-26.1.1" = _7OVqTjzw;
        "datapack-26.1.2" = _7OVqTjzw;
        "datapack-26.2" = _C4FB5twh;
        "fabric-1.21.9" = _fBqqF0gm;
        "fabric-1.21.10" = _fBqqF0gm;
        "fabric-1.21.7" = _xkwVBMwc;
        "fabric-1.21.8" = _xkwVBMwc;
        "fabric-1.21.6" = _No6cLd6G;
        "fabric-1.21.5" = _kDqbNcB0;
        "fabric-1.21.4" = _BbqySylY;
        "fabric-1.21.11" = _xq97YBkN;
        "fabric-26.1" = _AyTGdmXE;
        "fabric-26.1.1" = _AyTGdmXE;
        "fabric-26.1.2" = _AyTGdmXE;
        "fabric-26.2" = _fczTNVDU;
        "forge-1.21.9" = _fBqqF0gm;
        "forge-1.21.10" = _fBqqF0gm;
        "forge-1.21.7" = _xkwVBMwc;
        "forge-1.21.8" = _xkwVBMwc;
        "forge-1.21.6" = _No6cLd6G;
        "forge-1.21.5" = _kDqbNcB0;
        "forge-1.21.4" = _BbqySylY;
        "forge-1.21.11" = _xq97YBkN;
        "forge-26.1" = _AyTGdmXE;
        "forge-26.1.1" = _AyTGdmXE;
        "forge-26.1.2" = _AyTGdmXE;
        "forge-26.2" = _fczTNVDU;
        "neoforge-1.21.9" = _fBqqF0gm;
        "neoforge-1.21.10" = _fBqqF0gm;
        "neoforge-1.21.7" = _xkwVBMwc;
        "neoforge-1.21.8" = _xkwVBMwc;
        "neoforge-1.21.6" = _No6cLd6G;
        "neoforge-1.21.5" = _kDqbNcB0;
        "neoforge-1.21.4" = _BbqySylY;
        "neoforge-1.21.11" = _xq97YBkN;
        "neoforge-26.1" = _AyTGdmXE;
        "neoforge-26.1.1" = _AyTGdmXE;
        "neoforge-26.1.2" = _AyTGdmXE;
        "neoforge-26.2" = _fczTNVDU;
        "quilt-1.21.9" = _fBqqF0gm;
        "quilt-1.21.10" = _fBqqF0gm;
        "quilt-1.21.7" = _xkwVBMwc;
        "quilt-1.21.8" = _xkwVBMwc;
        "quilt-1.21.6" = _No6cLd6G;
        "quilt-1.21.5" = _kDqbNcB0;
        "quilt-1.21.4" = _BbqySylY;
        "quilt-1.21.11" = _xq97YBkN;
        "quilt-26.1" = _AyTGdmXE;
        "quilt-26.1.1" = _AyTGdmXE;
        "quilt-26.1.2" = _AyTGdmXE;
        "quilt-26.2" = _fczTNVDU;
        "pkg-1.0" = _2i30OTlK;
        "pkg-1.0_1.21.5" = _t3alyX5v;
        "pkg-1.0_1.21.6" = _QLsh7868;
        "pkg-1.0_1.21.7-1.21.8" = _HTlbfhaH;
        "pkg-1.0_1.21.9" = _nKeglqTX;
        "pkg-1.0_1.21.9+mod" = _fBqqF0gm;
        "pkg-1.0_1.21.7-1.21.8+mod" = _xkwVBMwc;
        "pkg-1.0_1.21.6+mod" = _No6cLd6G;
        "pkg-1.0_1.21.5+mod" = _kDqbNcB0;
        "pkg-1.0+mod" = _BbqySylY;
        "pkg-1.0_1.21.11" = _llNmurvG;
        "pkg-1.0_1.21.11+mod" = _xq97YBkN;
        "pkg-1.0_26.1.x" = _7OVqTjzw;
        "pkg-1.0_26.1.x+mod" = _AyTGdmXE;
        "pkg-1.0_26.1" = _C4FB5twh;
        "pkg-1.0_26.1+mod" = _fczTNVDU;
        "default" = _fczTNVDU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "light-craft-by_jmp";
        id = "FvEDiFGN";
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