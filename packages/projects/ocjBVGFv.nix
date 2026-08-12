{lib, callPackage, ...}:
let
    versions = (let
        _4ZaKNx7y = {
            "id" = "4ZaKNx7y";
            "file" = "legobricksmod_1.16.5-1.0.0.jar";
            "hash" = "sha512-IzWkDz8U1uAGgJriWI7iDwghQuIE36XcqYHVcxqYL5C9VdiB0zzDXZFHGF76MLin5z8WnQZE9Lou2M/0hFNCdA==";
        };
        _mfXoznhk = {
            "id" = "mfXoznhk";
            "file" = "legobricksmod_1.17.1-1.0.0.jar";
            "hash" = "sha512-EGbDC2e9hPti1AD09c0h8FC3hnH+PLdYMO5c/EGWIFU4xIv9+7yTdxukiJWCeHwLDaz7G6gBS3C5sgsbXkmotw==";
        };
        _JWrkNXhs = {
            "id" = "JWrkNXhs";
            "file" = "legobricksmod_1.18.2-1.0.0.jar";
            "hash" = "sha512-2W4AlY+q4AyD0dR69BkpYTgPqI9rsOQvWWAqPRG5GI38/nQn7uMCgJDagvfgR7p0GVcmKfwUEuYViqP+hMhd3w==";
        };
        _1dHXplCy = {
            "id" = "1dHXplCy";
            "file" = "legobricksmod_1.16.5-1.1.0.jar";
            "hash" = "sha512-s5IwL54eSMRgOT0UtJ4N8LlnLBl6iq+ajCL5H/Dpfn0ODFFhm4MssfLC8dhjtqas+4anfFJ7rpEv4vHiXaswHA==";
        };
        _71IKLH2u = {
            "id" = "71IKLH2u";
            "file" = "legobricksmod_1.17.1-1.1.0.jar";
            "hash" = "sha512-y6CGcMW3ughqAOgLuyaZjGzu6RUCaAn+wcVLbpIAJjmRSrUqAUh6GeAqql2jr9jgCeGz3WLs4cOnRuQ3HaGE9Q==";
        };
        _sJkykB99 = {
            "id" = "sJkykB99";
            "file" = "legobricksmod_1.18.2-1.1.0.jar";
            "hash" = "sha512-PeK/rYI/7KalGdQndEkuPULxOH8NVxQGYNMX39Wkzj7a+kj4WMRTQ2o/9SXg5w0cyyUzQDO5wgjC626h35jhVw==";
        };
        _sq29YDoi = {
            "id" = "sq29YDoi";
            "file" = "legobricksmod_1.19.2-1.1.0.jar";
            "hash" = "sha512-K+FadcxlJVSFGRV7Zhj1EkSBIqSFsAKfPJ8ZnOk1JjWg02HH/gjA7TyU9/5cLPwODBDg1Z0rzogHDiB65mdolg==";
        };
        _HvV9kAzv = {
            "id" = "HvV9kAzv";
            "file" = "legobricksmod_1.19.2-1.1.0-fabric.jar";
            "hash" = "sha512-q4RVYrDzPmn25g+eo3PpEVDT9HyI50OhlWWFuL87hQXrTwxCHYQ1EovhsXeyIg2UuGefM6Y5Vh096oO3d0C9HQ==";
        };
        _SdFHC5L2 = {
            "id" = "SdFHC5L2";
            "file" = "legobricksmod_1.20.1-1.1.0-fabric.jar";
            "hash" = "sha512-JC9nt+gUxVxKPjRLzDsKDxthIxwfeYpIBahD4phZGaYJ7Ym7Nl/HgDi5iDG2etnMJRi8SafhjDFkZPRz3cWbQg==";
        };
        _d1nQBeMi = {
            "id" = "d1nQBeMi";
            "file" = "legobricksmod_1.19.4-1.1.0.jar";
            "hash" = "sha512-gc2EOz6TksgGfSeI4f7NkWsqZPq/L9Ekha221/vGAIJcyMNuUeWPafLW/JQ0oloHqUPK8lSYHno+uT49v2xqDQ==";
        };
        _1ijh3p91 = {
            "id" = "1ijh3p91";
            "file" = "legobricksmod_1.18.2-1.2.0.jar";
            "hash" = "sha512-YKtHP+J3f7pY5dCxUP4yfSZu7wg6DMU1rkcaPEvTJ60O4FSmGmQiEOArlnDtPRCz2dauoyTeq+tEoF8HGwKYbw==";
        };
        _Uk8reWgG = {
            "id" = "Uk8reWgG";
            "file" = "legobricksmod_1.19.2-1.2.0-forge.jar";
            "hash" = "sha512-YIr7JYRmWbv6ky8CLTx/RHNFb2HL0uG6Olq4MNh2aBPxvcCwaLynV5hmIAVkfjiCr+2YdSWkf9q3TOfG8RP9Mg==";
        };
        _7XRAxUT8 = {
            "id" = "7XRAxUT8";
            "file" = "legobricksmod_1.19.4-1.2.0-forge.jar";
            "hash" = "sha512-pVB1B28qSDS1lRVH7eHCisANnr4xfX5v3CyVx5ZDvaFgw/pKmVptCOIi6KrKvfjwNCpIk5/uFCwJvMfwRKNJtQ==";
        };
        _3XBGbzZx = {
            "id" = "3XBGbzZx";
            "file" = "legobricksmod_1.19.2-1.2.0-fabric.jar";
            "hash" = "sha512-JoL80UNGcB5DWR03GO+5r/N6jbe8H4SJoqqqnj2LWKaOmx1Ad5NHZrcTOX4gnq4dpEvDuV5JIo5DQQBPYZxReg==";
        };
        _5zHBBVq2 = {
            "id" = "5zHBBVq2";
            "file" = "legobricksmod_1.20.1-1.2.0-fabric.jar";
            "hash" = "sha512-GoL8/uTyRhmoQcIlA3HwvdrCGNjQyobmJFF8AhBH7LHEBBHqOswTs4/Jblt+XDOFikMvMGPHLCxBC6OFofhdUg==";
        };
        _qXaEGddO = {
            "id" = "qXaEGddO";
            "file" = "legobricksmod_1.20.1-1.2.0-forge.jar";
            "hash" = "sha512-/sbkHtfP1UHOLBHRbPCiqYcnJ2aMmeu/DLojPDS9J7Ut2q8hhT8aFcwjexXD+U9N2rI+gcestOhFhaCihULDKg==";
        };
        _o29dFXpe = {
            "id" = "o29dFXpe";
            "file" = "legobricksmod_1.19.2-1.2.1-forge.jar";
            "hash" = "sha512-+djR+a5sXtyH6dV/T3/xcdjV6F9eX8LzwUVPHYQpg4MenxtmHBsXL44cdWkWAJ+XghNqJznifqlHFSgP1GIsyw==";
        };
        _U4QOqYno = {
            "id" = "U4QOqYno";
            "file" = "legobricksmod_1.19.4-1.2.1-forge.jar";
            "hash" = "sha512-ACmL9gVmrn2J9U2zro6VcpffXmvMkUt9TEzbS87N/6q1hYsirU9Zs5fEXkYzr5/Me+eC7uf0fF+C9DFQnvF/5A==";
        };
        _LMhJxevI = {
            "id" = "LMhJxevI";
            "file" = "legobricksmod_1.20.1-1.2.1-forge.jar";
            "hash" = "sha512-kFjU+3Y4+CmlLptFbpouX3Jsiapm8Y4oFPsDs0Uo7IeFW726hsOA+v9YOQqwFbhU6DlaO8QARbbhBYIDsQEf9Q==";
        };
        _g63lXcSO = {
            "id" = "g63lXcSO";
            "file" = "legobricksmod_1.20.1-1.2.1-fabric.jar";
            "hash" = "sha512-mVn23ohcnBRCMw+OKvTd8DaDm8QHjaazJHG7a+WO/KQF+EBThINKw+hz1HWlWYynRkPreNNYybQkpATJJ7UhFQ==";
        };
        _3Drg9B4Q = {
            "id" = "3Drg9B4Q";
            "file" = "legobricksmod-1.2.1-forge-1.14.4.jar";
            "hash" = "sha512-nQ0FU+3UjkcSDd3mCjsnO3PrvqAH/LaCjVxMYjZwNhF/6W2u0Px0q2t9Z5aiMyHVGiynAUCtTb6of2mHCltPTQ==";
        };
        _JiTYfVvK = {
            "id" = "JiTYfVvK";
            "file" = "legobricksmod-1.2.1-forge-1.16.5.jar";
            "hash" = "sha512-Mc3g4sE6bed7FOj5tt7WlXfwWqYMzQj3bKFoQlfaFizp1dTFATxnqfwk/EvHmCidrJKDPoQC0gK40N+09cGtyg==";
        };
        _jFwJRspt = {
            "id" = "jFwJRspt";
            "file" = "legobricksmod-1.2.1-neoforge-1.20.4.jar";
            "hash" = "sha512-AGUIiFZkm4CuiChjIbsTn7sZxOF3ifmxLr79jlOHFMYA2RItg8pBM8sk8UCqoE/kHsZfn8WHctA+IiIORS6BEQ==";
        };
        _CFDcuUoe = {
            "id" = "CFDcuUoe";
            "file" = "legobricksmod-1.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-5uPXoubKplAZkJlt6xvqS3JUIfHrS6RynaSBmbtn8it5I5m5YB0rtaxjEB4XcFfJkObaoGg+lCZ8BMqiM3b9rg==";
        };
        _aekrjuV7 = {
            "id" = "aekrjuV7";
            "file" = "legobricksmod-1.2.1-neoforge-1.21.jar";
            "hash" = "sha512-BE+ADD2zOE1a9Df98313Mh1mfVhKezWzwSGtA+av6p4T1vPuutoSnRsOFomQbfjvnzkSas1d9q+4He9TIiaiYw==";
        };
        _KJRjgFCo = {
            "id" = "KJRjgFCo";
            "file" = "legobricksmod-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-bOGaAqTW1/Mlh5h0TJFk88/LyBXDmWMbPPco469eS+MQGBlj1ETje1NDWAlXFVQrVIeTdZUvjSLwRuHtr1PZrw==";
        };
        _3xqhru4Z = {
            "id" = "3xqhru4Z";
            "file" = "legobricksmod-1.2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-SiypfC5KMyn9UReUO0UwtoN5s9j0XKcw8MJwbmvAJNs5LydGMGQp0HLozTEXm8/YYuWppzrpNC2SzOOCEyli8A==";
        };
    in {
        "4ZaKNx7y" = _4ZaKNx7y;
        "mfXoznhk" = _mfXoznhk;
        "JWrkNXhs" = _JWrkNXhs;
        "1dHXplCy" = _1dHXplCy;
        "71IKLH2u" = _71IKLH2u;
        "sJkykB99" = _sJkykB99;
        "sq29YDoi" = _sq29YDoi;
        "HvV9kAzv" = _HvV9kAzv;
        "SdFHC5L2" = _SdFHC5L2;
        "d1nQBeMi" = _d1nQBeMi;
        "1ijh3p91" = _1ijh3p91;
        "Uk8reWgG" = _Uk8reWgG;
        "7XRAxUT8" = _7XRAxUT8;
        "3XBGbzZx" = _3XBGbzZx;
        "5zHBBVq2" = _5zHBBVq2;
        "qXaEGddO" = _qXaEGddO;
        "o29dFXpe" = _o29dFXpe;
        "U4QOqYno" = _U4QOqYno;
        "LMhJxevI" = _LMhJxevI;
        "g63lXcSO" = _g63lXcSO;
        "3Drg9B4Q" = _3Drg9B4Q;
        "JiTYfVvK" = _JiTYfVvK;
        "jFwJRspt" = _jFwJRspt;
        "CFDcuUoe" = _CFDcuUoe;
        "aekrjuV7" = _aekrjuV7;
        "KJRjgFCo" = _KJRjgFCo;
        "3xqhru4Z" = _3xqhru4Z;
        "forge-1.16.5" = _JiTYfVvK;
        "forge-1.17.1" = _71IKLH2u;
        "forge-1.18.2" = _1ijh3p91;
        "forge-1.19.2" = _o29dFXpe;
        "forge-1.19.4" = _U4QOqYno;
        "forge-1.20.1" = _LMhJxevI;
        "forge-1.14.4" = _3Drg9B4Q;
        "fabric-1.19.2" = _3XBGbzZx;
        "fabric-1.20.1" = _g63lXcSO;
        "quilt-1.19.2" = _3XBGbzZx;
        "quilt-1.20.1" = _g63lXcSO;
        "neoforge-1.20.4" = _jFwJRspt;
        "neoforge-1.20.6" = _CFDcuUoe;
        "neoforge-1.21" = _aekrjuV7;
        "neoforge-1.21.1" = _KJRjgFCo;
        "neoforge-1.21.4" = _3xqhru4Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lego-bricks-mod";
            id = "ocjBVGFv";
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
in callPackage fn {version="3xqhru4Z";}