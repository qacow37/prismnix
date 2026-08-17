{lib, callPackage, ...}:
let
    versions = (let
        _KrAZDRYT = {
            "id" = "KrAZDRYT";
            "file" = "ensorcellation-1.18.2-1.6.0.7.jar";
            "hash" = "sha512-z/5FLaUNerTcJ3EghR7eWi8+jk6jVGa4WtRNJ5pGrfaegPttDEp/6bpatNA3E2AaH53yVlkolxYs+i3CEEWRmQ==";
        };
        _fMykGacA = {
            "id" = "fMykGacA";
            "file" = "ensorcellation-1.16.5-1.5.0.4.jar";
            "hash" = "sha512-gEN9bIhPyZsRnkpJhPKfiQotmpbAgPnYLRCzRsoxlPCPq34b0iRl/Y5qPIXY5yCizpCoQzyU/g0+hYCpgjiPwQ==";
        };
        _XbZtelHs = {
            "id" = "XbZtelHs";
            "file" = "ensorcellation-1.18.2-1.6.1.8.jar";
            "hash" = "sha512-h+b4EEVKM8e2gyj7ajDdh/SeXZdLt3z3SSzZ7Cm3dLwwbpV9Rj+uM/IUqHFw/ucLSQupF0UAtNGaayBaNiNuCQ==";
        };
        _GLrkMWD7 = {
            "id" = "GLrkMWD7";
            "file" = "ensorcellation-1.18.2-3.0.0.10.jar";
            "hash" = "sha512-loN8/hcYoP4vt7CV9g8ZjynWj6SCXd5OApMS429A+g7S5p0nNh8vAI7bU2Vj+r9wkh9ZVFIpz5JSXxdJ8ifLRw==";
        };
        _jA5Rt5sK = {
            "id" = "jA5Rt5sK";
            "file" = "ensorcellation-1.18.2-3.1.0.11.jar";
            "hash" = "sha512-EfVABoYfciluFjcscl16J3FuceykpWwVZ/+GlYY5CdA+LCEYEylNwkUjpieffI0mo26VUGgsD8WR74QHfOXgOw==";
        };
        _iXYZHE0U = {
            "id" = "iXYZHE0U";
            "file" = "ensorcellation-1.19.2-4.0.0.12.jar";
            "hash" = "sha512-dXymTPAhs+ldWtf3cTDKH0Za4Hs0AoGoOfSJfQIf62rvnq3NL6BkPpNYeNywFpFGByk2VdK01SnRRd32OH4Llw==";
        };
        _kF2t7FBO = {
            "id" = "kF2t7FBO";
            "file" = "ensorcellation-1.18.2-3.2.0.13.jar";
            "hash" = "sha512-PRyhSXwEGw0+pSEmfGMf6TdYYjY/QAL2Y97hJlfGVWaZ80W3VHwETevSKFQLRXnyu5RNs49I8E11/o7H3qMASw==";
        };
        _jpo4q0vl = {
            "id" = "jpo4q0vl";
            "file" = "ensorcellation-1.19.2-4.2.0.14.jar";
            "hash" = "sha512-xvCc2ZbAegoCkkMo0OLUbX2YhEWcCSTEEkZ1NzjecsoAUGSELVGVcNFn4EZdvWipxYHD18JZFDVnjbFDqN+fpg==";
        };
        _VIksRVvF = {
            "id" = "VIksRVvF";
            "file" = "ensorcellation-1.18.2-3.2.1.17.jar";
            "hash" = "sha512-Jiav7NwpUoX86MGWnKWihLkOeQ1UQy7Dj2sbP52sLgVF5drZILc35UePal47lX+xhvUoRY1vRnEI0o2JwhD24w==";
        };
        _VxA5DJex = {
            "id" = "VxA5DJex";
            "file" = "ensorcellation-1.19.2-4.3.0.18.jar";
            "hash" = "sha512-2GPCoYPzwDzKIySAiRMoRVCJnHZXrGGLvNt7MiKcURkvyyfsLviR483sTq1jDnASBLDqMTTXpFaf8wtEn5q0xg==";
        };
        _yoiusmYx = {
            "id" = "yoiusmYx";
            "file" = "ensorcellation-1.18.2-3.2.2.19.jar";
            "hash" = "sha512-o3nrXdD2AOYMBAiWyKi3glGbsinRCBpHjuxRfjlbaxHYOvNzAhtGmqMDrtkN1e4piLCfzyRP8b/+7QYzGSJrIg==";
        };
        _Ukg0Uxoo = {
            "id" = "Ukg0Uxoo";
            "file" = "ensorcellation-1.19.2-4.3.1.20.jar";
            "hash" = "sha512-QwCaXDyqwvCrhHE7YpOhtrxx8QdKoXsQdvb9As5HNZgFBuGCPAkBEEBXEep65eMcP4Af62zclTneIvTKSYyaFA==";
        };
        _OZmtlwX6 = {
            "id" = "OZmtlwX6";
            "file" = "ensorcellation-1.20.1-5.0.0.21.jar";
            "hash" = "sha512-qGteJpJN5tRlSowcijJsMUv9Pdxyon6FCOBLdxlR7zPDgw5YO8FhmtqWea116N0sgPXPoqM5eTNu+Af60xQerA==";
        };
        _Z0UYcq3S = {
            "id" = "Z0UYcq3S";
            "file" = "ensorcellation-1.20.1-5.0.1.23.jar";
            "hash" = "sha512-RqEQU8tkTt2X27Gsi4W4G+L64QS/6/YVk9uJY7tMXypwE+KtPt+a0zV0/xxA8LhJ7SJQEYziJJnjlQ7jTog4Ng==";
        };
        _VY1IIRi6 = {
            "id" = "VY1IIRi6";
            "file" = "ensorcellation-1.20.1-5.0.2.24.jar";
            "hash" = "sha512-g1SNuBtgmfoOvlG+pVbtBNCnxy8yA2BwMjUgb/+wwmFu4YIUa9EuxjIp5AAHo13EuRDd9xTZRhhYqIEYQ8qPtg==";
        };
    in {
        "KrAZDRYT" = _KrAZDRYT;
        "fMykGacA" = _fMykGacA;
        "XbZtelHs" = _XbZtelHs;
        "GLrkMWD7" = _GLrkMWD7;
        "jA5Rt5sK" = _jA5Rt5sK;
        "iXYZHE0U" = _iXYZHE0U;
        "kF2t7FBO" = _kF2t7FBO;
        "jpo4q0vl" = _jpo4q0vl;
        "VIksRVvF" = _VIksRVvF;
        "VxA5DJex" = _VxA5DJex;
        "yoiusmYx" = _yoiusmYx;
        "Ukg0Uxoo" = _Ukg0Uxoo;
        "OZmtlwX6" = _OZmtlwX6;
        "Z0UYcq3S" = _Z0UYcq3S;
        "VY1IIRi6" = _VY1IIRi6;
        "forge-1.18.2" = _yoiusmYx;
        "forge-1.16.5" = _fMykGacA;
        "forge-1.19.2" = _Ukg0Uxoo;
        "forge-1.20.1" = _VY1IIRi6;
        "neoforge-1.20.1" = _VY1IIRi6;
        "default" = _VY1IIRi6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ensorcellation";
            id = "ImlP9deQ";
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
in callPackage fn {version="default";}