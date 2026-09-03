{lib, callPackage, ...}:
let
    versions = (let
        _vjDkoniZ = {
            "id" = "vjDkoniZ";
            "file" = "charta-0.1-ALPHA.jar";
            "hash" = "sha512-foj2MCtQrW2rIv0pDXXXlZzRVVR5Df7x+cV8+Pon9Z+k4wIXcaYI3CjKXu7Prg0jNxNurOizUhq9H2EDSWzSKw==";
        };
        _dAQxzMEN = {
            "id" = "dAQxzMEN";
            "file" = "charta-0.2-ALPHA.jar";
            "hash" = "sha512-ZbfQ5H8IIwTtJZgECbNuTeWd8RZg+/nlvl4VfHNY1OP+pyNK55oUS5/cv7PxE57C2YRsUP03lF4U4tYfLHiyug==";
        };
        _FiVIMpQX = {
            "id" = "FiVIMpQX";
            "file" = "charta-0.3-ALPHA.jar";
            "hash" = "sha512-vR+O0M0u8GOweKxTekP195cNuaegk7fceg5A0h0TWrsOv+LU4cSsaNZb+jPTDCOlTmF0+YhjtNEo+A7bP5cLjw==";
        };
        _8KwrUc4n = {
            "id" = "8KwrUc4n";
            "file" = "charta-0.4-ALPHA.jar";
            "hash" = "sha512-lJdKLNobpwJvD9fRQG3sWoBYM/cJrsA0Z64eIiMCcPlVXBr6Go5xs4rG4ICHEmhPVdjk/HPb9qTl2105P5NjXg==";
        };
        _24pRkSDZ = {
            "id" = "24pRkSDZ";
            "file" = "charta-0.4.1-ALPHA.jar";
            "hash" = "sha512-/bUH/XCFwHBalIPeCbk2xH+f933NyAWzMulb4wYP1wsfUzoVSjWaTGTjtk0DhHjwSGOFNrQ8YkV+8mNeoPxo5A==";
        };
        _gjqSWcs8 = {
            "id" = "gjqSWcs8";
            "file" = "charta-1.0.jar";
            "hash" = "sha512-jfrliplNgEGZcbhHoHbE3WlYf+Bbi/5f2/fCzF4x/oKzY5IZBdXdq9tjesjL7iK35N91PiBJvm/LwZZ4eU+PDw==";
        };
        _pHf3KCX8 = {
            "id" = "pHf3KCX8";
            "file" = "charta-1.0.1.jar";
            "hash" = "sha512-wcGdqjTsce473Px8LjD4Sgc77IVz9RWTL3UsnpGy/SwqI4PVXtQApkBB2qQ/cUiXs4l/Ik7DDtsRDvcxI56ycQ==";
        };
        _954C4S34 = {
            "id" = "954C4S34";
            "file" = "charta-1.0.2-neoforge.jar";
            "hash" = "sha512-y5b4KbEzgIUab/p81HL2rqakCjYPOSMMOdywTc6GLbDG+mEnvnS1xMk28Khoo2m1sazihsg11I7RK5vlyGZTQg==";
        };
        _1bvCrWs0 = {
            "id" = "1bvCrWs0";
            "file" = "charta-1.0.2-fabric.jar";
            "hash" = "sha512-rm6PbtDSlbLhIahaxRw6hIqKe0fQUBUPxtc+gw/1fCzdNgBJEw3XOCyojOs3topVa1LF7t7FoQSa445/rRILqA==";
        };
        _GGuo5TnY = {
            "id" = "GGuo5TnY";
            "file" = "charta-1.0.3-neoforge.jar";
            "hash" = "sha512-jY4QVctW9VP3xI3BTD1HMLYqYvoO2SqdUoRVQUy/SFQ3/448QWbUBswzHtWvglxpfUcW/SkscQ8NyBxw/EuNHQ==";
        };
        _FcOrAk50 = {
            "id" = "FcOrAk50";
            "file" = "charta-1.0.3-fabric.jar";
            "hash" = "sha512-f3Co/eO7SV7+ONOmC7462VHa4TGykkrejmCEYBwG8ZiEHmezAY46tlPgrK1GbklIDfaX3J19GacWML2APoTh3w==";
        };
        _Tozf0qnb = {
            "id" = "Tozf0qnb";
            "file" = "charta-1.0.4-neoforge.jar";
            "hash" = "sha512-vWcTUCzQOZGWHyjUZwatHT2QRwivnNMV7g35+LC7BxXRvrkdy2HibOEucIQqhCa33nhbOMfPOt49ufTjF/1+5A==";
        };
        _LlJ1Wk7Q = {
            "id" = "LlJ1Wk7Q";
            "file" = "charta-1.0.4-fabric.jar";
            "hash" = "sha512-2xM6ncYu+W8v5Urs6rDM1ZhgF6BOlcrTNxZ+oZQmbtihUDUJD1peITZvOcGYuChOwUl1d/YmvSfspCds6k372A==";
        };
        _2uAoK3HZ = {
            "id" = "2uAoK3HZ";
            "file" = "charta-1.0.5-neoforge.jar";
            "hash" = "sha512-iQmiY63huyUWupfLCxT++7AqHA9lMviXFH2exr88Q2kF1xXmxRGYMAwFv8+Np8wdqisdB64h8VMFnuSOEhjNTA==";
        };
        _niTzlG78 = {
            "id" = "niTzlG78";
            "file" = "charta-1.0.5-fabric.jar";
            "hash" = "sha512-706mia0ORgLIPP3AO8z0kH32ccovToguSdOzlyjNgvowrxIb3497ricp56zARWYITM5tayimhj8Q20+5UrGBZA==";
        };
        _irurSwX2 = {
            "id" = "irurSwX2";
            "file" = "charta-1.0.5.1-fabric.jar";
            "hash" = "sha512-qkwQElnJaix9O6XaDjH5FRZLrpSrWzDHYQFg/wmqvnYIn8XrhFb8ldIve1m6KkKn03LL02+DLA2a9K0GRKV4gQ==";
        };
        _ANXvNBiZ = {
            "id" = "ANXvNBiZ";
            "file" = "charta-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-dzoYNBLlj8TBwWB0d8moiG4+G2qjBBlUzMMFMmFwyYybxtpKCcxXK5sDPUJdPRZgAcDlmIFu8FNYE8bdHh4yzQ==";
        };
        _zekYaqtT = {
            "id" = "zekYaqtT";
            "file" = "charta-1.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-nPSCQjj8hnpMUOrOFl3vQ50D2JOPEUwL3+y1fWOmrqB1L0lIhfP4sZGwE4zqMp7m+JNVhgOJLpJgT1sADsnWWw==";
        };
        _wyi4uJ4F = {
            "id" = "wyi4uJ4F";
            "file" = "charta-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-3P3XYUbdKaaCpIdchlrnLUrBnUvs3nuqTPVZ+NMfF9C3oq+5aL1pqDVXzgX+3DPWdUmEdSexL0Pl6rXUahUOCg==";
        };
        _caQv8KLH = {
            "id" = "caQv8KLH";
            "file" = "charta-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-7bRkPB/UUqrvhnKXJ6r7AIvuyyRZ2zX19pHpP8jECVg+lVlaZ7ovdcuXiQMdzUFXq1uPZxpD5pMCZBuRK/9Hew==";
        };
        _mdEksCAT = {
            "id" = "mdEksCAT";
            "file" = "charta-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-W3M+DIb+Rlcsr95io0yfXx+0vCn9ngNt0C2xTHEpGLu6aYVKbaQwYW4nMfLUf8anIcxlID+nPV0yTUVBpFLZJQ==";
        };
        _C1gxADva = {
            "id" = "C1gxADva";
            "file" = "charta-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-HHmAU5hSlbGE0rqTqWSekFzosCLdzksN5GR2sOp9tIPCVQkhEb/1CjUj8j5VVeyanI6+TkSwMejSUg/1lyghGA==";
        };
        _hzn7oKa3 = {
            "id" = "hzn7oKa3";
            "file" = "charta-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-TkM/xQpAF/gGwA6F0YSadvRD4PRKd4kP4OWox8gAXkjxVElZUPgetKpMCMglb1urshGy9Ff1wYWn6NeLpocpPQ==";
        };
        _PLM9RyOZ = {
            "id" = "PLM9RyOZ";
            "file" = "charta-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-mUAmVe9j1V2Grbu67A7iFU5V+D78GsgigttVukcfaCH3kcyvKMFYvEXg9Ajp40F4TsKfDsdW8LjldS+ldfxDlA==";
        };
        _I58Fr2gm = {
            "id" = "I58Fr2gm";
            "file" = "charta-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-tFqhcZiOKaLN+UYgEP84ZpF1z7i0tMK1PKSy2AyWAmLtiNjQ/bqQR/HQitfCqry4jS3pHf6Qr3dFwkGmN6b3zQ==";
        };
        _v47ZnpDn = {
            "id" = "v47ZnpDn";
            "file" = "charta-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-El7rFazen8zvesPtl7wvk52Uz90Nnxy/p5UgPK3ReOgPf7L3RF/ojYkm1Ufvi916Cauhj4w/wlEizDlEZzD/6w==";
        };
        _GbDTcb0o = {
            "id" = "GbDTcb0o";
            "file" = "charta-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-ukc/pjNHJQmmsSyDcpreYbg95RBCYlM+/aiMSQtPpDp3pWsNDelZHGCP4hPMrV/zQKU/AiQ5l56UmrnPD91wxw==";
        };
        _n9bc08ov = {
            "id" = "n9bc08ov";
            "file" = "charta-fabric-1.21.1-1.2.4.jar";
            "hash" = "sha512-azHfHkQbdvAR+u6211Empv9BiWDDDZ/fQlg5Kt+98lZc/wHOhkD+3u3fGMdtl2rbbmrJG4+SHD0w45xLlgWtYQ==";
        };
        _cuOxTn8V = {
            "id" = "cuOxTn8V";
            "file" = "charta-neoforge-1.21.1-1.2.5.jar";
            "hash" = "sha512-vGMSPnLdJRAcBELe0F979vsHaWAyAd8z8OEAoRPCnfl7M0sM4wh/yRcMD+M1ILdu5p8upuY7G1gc9d+m6HdCFg==";
        };
        _Z7vf2qW1 = {
            "id" = "Z7vf2qW1";
            "file" = "charta-fabric-1.21.1-1.2.5.jar";
            "hash" = "sha512-uYZtl+r4DteAEq2Iw0ubJ5Wi22eJQg5f3cmBiaZZENDSOayNRa2ROL5TmdHm+Z+sSG+SAbbZLPdOz0oVbDOTJA==";
        };
    in {
        "vjDkoniZ" = _vjDkoniZ;
        "dAQxzMEN" = _dAQxzMEN;
        "FiVIMpQX" = _FiVIMpQX;
        "8KwrUc4n" = _8KwrUc4n;
        "24pRkSDZ" = _24pRkSDZ;
        "gjqSWcs8" = _gjqSWcs8;
        "pHf3KCX8" = _pHf3KCX8;
        "954C4S34" = _954C4S34;
        "1bvCrWs0" = _1bvCrWs0;
        "GGuo5TnY" = _GGuo5TnY;
        "FcOrAk50" = _FcOrAk50;
        "Tozf0qnb" = _Tozf0qnb;
        "LlJ1Wk7Q" = _LlJ1Wk7Q;
        "2uAoK3HZ" = _2uAoK3HZ;
        "niTzlG78" = _niTzlG78;
        "irurSwX2" = _irurSwX2;
        "ANXvNBiZ" = _ANXvNBiZ;
        "zekYaqtT" = _zekYaqtT;
        "wyi4uJ4F" = _wyi4uJ4F;
        "caQv8KLH" = _caQv8KLH;
        "mdEksCAT" = _mdEksCAT;
        "C1gxADva" = _C1gxADva;
        "hzn7oKa3" = _hzn7oKa3;
        "PLM9RyOZ" = _PLM9RyOZ;
        "I58Fr2gm" = _I58Fr2gm;
        "v47ZnpDn" = _v47ZnpDn;
        "GbDTcb0o" = _GbDTcb0o;
        "n9bc08ov" = _n9bc08ov;
        "cuOxTn8V" = _cuOxTn8V;
        "Z7vf2qW1" = _Z7vf2qW1;
        "neoforge-1.21.1" = _cuOxTn8V;
        "fabric-1.21.1" = _Z7vf2qW1;
        "default" = _Z7vf2qW1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "charta";
        id = "sFamPxlk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}