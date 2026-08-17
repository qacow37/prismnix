{lib, callPackage, ...}:
let
    versions = (let
        _hKOSQprK = {
            "id" = "hKOSQprK";
            "file" = "MemoryUsageScreen-1.17-1.0.jar";
            "hash" = "sha512-nqL5SSvrwm+CmGJCYn8i6o8VZ0d+U8AxyAbrtVBBc26jLHLMIetDoUZQaSm+4ErFiYyA+ZCzriPvHiWvI1u7vQ==";
        };
        _GRHZ6PXy = {
            "id" = "GRHZ6PXy";
            "file" = "MemoryUsageScreen-1.17-1.1.jar";
            "hash" = "sha512-kqGRFId70Qwh34H8WbWjp3hJebjLqvh+kYg8bnS8B6vv9YrxiyOD2Figs8jX/nyEQ13n7G+mHTDaJR/giBK5qA==";
        };
        _v86UGgUV = {
            "id" = "v86UGgUV";
            "file" = "MemoryUsageScreen-1.17.1-Forge-1.1.jar";
            "hash" = "sha512-jsQhAK9VfWLIguAbdM6ViUFJcBV118mVmXoaJxkq3qCtpqwSyATAk0aD4L17m7+z3l6Uy2esVmST86RgI+HvMA==";
        };
        _sYbae3xU = {
            "id" = "sYbae3xU";
            "file" = "MemoryUsageScreen-1.17-1.2.jar";
            "hash" = "sha512-fb1W+8vh40ao/hSsPxlhT4kywtV0HWSLrAp/G+m04tkQgO2H8bLCov+SIkrUuYSJtMBujWL+DvQ2QnftDtCQDA==";
        };
        _JIlIGxHO = {
            "id" = "JIlIGxHO";
            "file" = "MemoryUsageScreen-1.17.1-Forge-1.3.jar";
            "hash" = "sha512-tXhA43j5ej49mUdwG/kzo1FfZVzXrHE3rla+KtZKGLbdyTOvvqVV7zuAjd0uRkhkwTcvUufrXF6KvXtj97fYwQ==";
        };
        _pVBD4ca1 = {
            "id" = "pVBD4ca1";
            "file" = "MemoryUsageScreen-1.18-Forge-1.4.jar";
            "hash" = "sha512-5nmihlCBvjBdqEcjLzn2vVtedI1q8AamKTswmPZuhCcSglK2vRFELWNLOCr34t0XrxuJNlKyebm0wTHXyHFMyw==";
        };
        _uRljPXzS = {
            "id" = "uRljPXzS";
            "file" = "MemoryUsageScreen-1.18-Forge-1.5.jar";
            "hash" = "sha512-aJbUAPHC/ETTEpRzcf0Dn6iiybnwEo7tk9QJ+ltxgminQZSjSF0g0RSewG42ZIsB45g54AGMWHEcaBiahwIJUg==";
        };
        _DaL22oet = {
            "id" = "DaL22oet";
            "file" = "memoryusagescreen-fabric-mc1.19-1.6.jar";
            "hash" = "sha512-ThhlHXWv/nmz1jUrt4BAzFxBwq9xU63bwieoNFKQJidjUiu0wJOcikqyumSWQYbsq4Jy9o3e+QeNlBYE2RKVvQ==";
        };
        _Nyn5QWAV = {
            "id" = "Nyn5QWAV";
            "file" = "memoryusagescreen-forge-mc1.19-1.6.jar";
            "hash" = "sha512-AJyGl3rQw6T85Xy4BbU0EuXS4wMs6mNXScao1XkKr4oowZQ2ynYVzaci8x0vanutwmbZ9mCrXW+4TCJRXHY8bA==";
        };
        _qGGbrQAm = {
            "id" = "qGGbrQAm";
            "file" = "memoryusagescreen-fabric-mc1.19.3-1.7.0.jar";
            "hash" = "sha512-+tsxFO+ypZeautVmI8jQh68oIqIs9sbxFg/UoTD1xR6pFyRzksAS4X/54b4rFDNIYv1o09eMYZSPo8m9MhtVWg==";
        };
        _ikcdAXUR = {
            "id" = "ikcdAXUR";
            "file" = "memoryusagescreen-forge-mc1.19.3-1.7.0.jar";
            "hash" = "sha512-c6dXk07bJRX0HDv3KQFGiBjsPsNGNLb+RWe+DNi6vn90ZXDTaxRf0tkqxS6XtWErN5w5Z+bW4qKB8nBpZvvlBg==";
        };
        _XWeUnLKj = {
            "id" = "XWeUnLKj";
            "file" = "memoryusagescreen-fabric-mc1.19.4-1.8.0.jar";
            "hash" = "sha512-bGeUKGZUdBMdq0NJWVQfIri8EVmL6l0gSb46TuPD1HAeQf674gMdt9Z7DkUdqvwd97eR5FjsnphGPApR7q6eIg==";
        };
        _bs1rfSLV = {
            "id" = "bs1rfSLV";
            "file" = "memoryusagescreen-forge-mc1.19.4-1.8.0.jar";
            "hash" = "sha512-2wb8eHZzHSY0+23MIGhqbzygVZggrRXWBhg4fj6+q6tCVKogNULVUAqSEzm/cQpoG/+nqRPW5pVJarth3620DQ==";
        };
        _EuIfuuZ2 = {
            "id" = "EuIfuuZ2";
            "file" = "memoryusagescreen-fabric-mc1.19.4-1.8.1.jar";
            "hash" = "sha512-3rNvNd2cOE2wH+JIWIMJZ/1CXNgu9htlyWKazFvG7pj5+NcQJtU2XokytuMsXyD6Ebm+Pm14HHBGIqVDsomNZw==";
        };
        _j25UEX9Z = {
            "id" = "j25UEX9Z";
            "file" = "memoryusagescreen-forge-mc1.19.4-1.8.1.jar";
            "hash" = "sha512-SBhK6+foF212Dbz+TjEqnH/szcWqWXJk4TTroBnLOir3uCnIKRJDGQRrqs+zcsH43TTlYVFY9st0NaqaVFKw9g==";
        };
        _La0DVHZr = {
            "id" = "La0DVHZr";
            "file" = "memoryusagescreen-fabric-mc1.20-1.9.0.jar";
            "hash" = "sha512-aIQFkFVbXiJ011IbiPbs9Fz70pqR1Vi/7LmT2toIKPzaHGkmYq66R6tL+Hz+gAr0kCvG/pNgvVENAKjU9/BYXQ==";
        };
        _wA4MsDrt = {
            "id" = "wA4MsDrt";
            "file" = "memoryusagescreen-forge-mc1.20-1.9.0.jar";
            "hash" = "sha512-4K54bRqIHderc89V4ZeIJSOM7f05S4Aa9oi67fgQP6ziHcUhoO3vUvFzN8x3d6b4sB4mwhqlDBxmTfvGs8HQKA==";
        };
    in {
        "hKOSQprK" = _hKOSQprK;
        "GRHZ6PXy" = _GRHZ6PXy;
        "v86UGgUV" = _v86UGgUV;
        "sYbae3xU" = _sYbae3xU;
        "JIlIGxHO" = _JIlIGxHO;
        "pVBD4ca1" = _pVBD4ca1;
        "uRljPXzS" = _uRljPXzS;
        "DaL22oet" = _DaL22oet;
        "Nyn5QWAV" = _Nyn5QWAV;
        "qGGbrQAm" = _qGGbrQAm;
        "ikcdAXUR" = _ikcdAXUR;
        "XWeUnLKj" = _XWeUnLKj;
        "bs1rfSLV" = _bs1rfSLV;
        "EuIfuuZ2" = _EuIfuuZ2;
        "j25UEX9Z" = _j25UEX9Z;
        "La0DVHZr" = _La0DVHZr;
        "wA4MsDrt" = _wA4MsDrt;
        "fabric-1.17" = _sYbae3xU;
        "fabric-1.17.1" = _sYbae3xU;
        "fabric-21w38a" = _sYbae3xU;
        "fabric-1.18" = _sYbae3xU;
        "fabric-1.18.1" = _sYbae3xU;
        "fabric-1.19" = _DaL22oet;
        "fabric-1.19.1" = _DaL22oet;
        "fabric-1.19.2" = _DaL22oet;
        "fabric-1.19.3" = _qGGbrQAm;
        "fabric-1.19.4" = _EuIfuuZ2;
        "fabric-1.20" = _La0DVHZr;
        "fabric-1.20.1" = _La0DVHZr;
        "fabric-1.20.2" = _La0DVHZr;
        "fabric-1.20.3" = _La0DVHZr;
        "fabric-1.20.4" = _La0DVHZr;
        "forge-1.17.1" = _JIlIGxHO;
        "forge-1.18" = _uRljPXzS;
        "forge-1.18.1" = _uRljPXzS;
        "forge-1.19" = _Nyn5QWAV;
        "forge-1.19.1" = _Nyn5QWAV;
        "forge-1.19.2" = _Nyn5QWAV;
        "forge-1.19.3" = _ikcdAXUR;
        "forge-1.19.4" = _j25UEX9Z;
        "forge-1.20" = _wA4MsDrt;
        "forge-1.20.1" = _wA4MsDrt;
        "forge-1.20.2" = _wA4MsDrt;
        "forge-1.20.4" = _wA4MsDrt;
        "quilt-1.19" = _DaL22oet;
        "quilt-1.19.1" = _DaL22oet;
        "quilt-1.19.2" = _DaL22oet;
        "quilt-1.19.3" = _qGGbrQAm;
        "quilt-1.19.4" = _EuIfuuZ2;
        "quilt-1.20" = _La0DVHZr;
        "quilt-1.20.1" = _La0DVHZr;
        "quilt-1.20.2" = _La0DVHZr;
        "quilt-1.20.3" = _La0DVHZr;
        "quilt-1.20.4" = _La0DVHZr;
        "default" = _wA4MsDrt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "memory-usage-screen";
            id = "n9mFA0ax";
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
in callPackage fn {version="default";}