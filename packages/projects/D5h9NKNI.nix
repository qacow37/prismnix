{lib, callPackage, ...}:
let
    versions = (let
        _euY1810R = {
            "id" = "euY1810R";
            "file" = "lavender-0.1.0+1.20.3.jar";
            "hash" = "sha512-RBA4iYahNvsHG5Fn3uwzgBmkuJwRB5Iqs1oq8BIOPMLgBzDTFRGpvBZoy5wU5BToMoOMlWJAeSjmtzVIlu6bQA==";
        };
        _eNoYxRYe = {
            "id" = "eNoYxRYe";
            "file" = "lavender-0.1.1+1.20.3.jar";
            "hash" = "sha512-6EJWijB9eSNrk9tn4ds+2OCl+AK+7od7vnqrqmJVhISwH3J5bIeDA/dw97Pj/3B1E+i1rX4+PNA7ag/4RLIZcg==";
        };
        _1Ddij1zE = {
            "id" = "1Ddij1zE";
            "file" = "lavender-0.1.2+1.20.3.jar";
            "hash" = "sha512-6rrsOSVP5JwK//2UdnKGxbkEd7xwaWLGkidFGFLLy/goAftR5SzfYw/SZyqfyQ4SBN3zwXJaQAd8b3o9ZiNQEA==";
        };
        _ehlbXVU1 = {
            "id" = "ehlbXVU1";
            "file" = "lavender-0.1.3+1.20.3.jar";
            "hash" = "sha512-UrxGSVzhsp4uYlM9yrQeREFRu66arz511X7YI9XCm1Vc7VguBiL4cKf6pp+13libTh5Chx4D5Pv2yUw3u21n5A==";
        };
        _avEynasE = {
            "id" = "avEynasE";
            "file" = "lavender-0.1.4+1.20.3.jar";
            "hash" = "sha512-zykTfVREkgbZ0Ru8pMJELvHKOSRPE5xiLyQvQayb8oJ1EvgJXqGp+6VISMojt81aT3+8htPMVcXYbtJu4IftSA==";
        };
        _bwCZCuOh = {
            "id" = "bwCZCuOh";
            "file" = "lavender-0.1.4+1.20.jar";
            "hash" = "sha512-QOKmYHw7LEkyzQAwXEWMPQNQA1B0mv5gOEiEtudtCpA/biD4CVhRDcz2dxHVOyCkbWIvIejk1jUVm05mtq16Hw==";
        };
        _NGum4N4C = {
            "id" = "NGum4N4C";
            "file" = "lavender-0.1.5+1.20.3.jar";
            "hash" = "sha512-cfdvKMa1WVPLZXLxKpN++eLTqN8mTmQStKJfkBjy/vXSC2dboFLX9beI+Ieph5RXRuOB70tlDzx+NWXekrETOw==";
        };
        _O2zVZylI = {
            "id" = "O2zVZylI";
            "file" = "lavender-0.1.5+1.20.jar";
            "hash" = "sha512-s5ObR2fm9dpNiwHKwxRCwfbdlqS01IPtmTJJMVpHrX3YdpKtbEIqdmUDHCu5xYJJW3DiX+/umA6yeNM+2Izf8g==";
        };
        _vKp9TJcx = {
            "id" = "vKp9TJcx";
            "file" = "lavender-0.1.6+1.20.3.jar";
            "hash" = "sha512-HIpmrwHPVekE9ThuipCmHIHJVfMs8wconJdzZnKatKpL9c96b5pq4cq1iyM+psyriex4cbogtsYxgAwyjAx+kQ==";
        };
        _nF7EDrxI = {
            "id" = "nF7EDrxI";
            "file" = "lavender-0.1.6+1.20.jar";
            "hash" = "sha512-zzEZ1kZgq8NquwhpuXFjWMRJVkogvwIdhUQJaCg6ZvSc2N17Zq842+FBhp5l/ilwBAlRBo6RXhlkY2V6rw8xqg==";
        };
        _pbOgUAF1 = {
            "id" = "pbOgUAF1";
            "file" = "lavender-0.1.7+1.20.3.jar";
            "hash" = "sha512-qzFSzbxmFBDbCq2kEiSN9Q9RkA6TICPwsglMZKdIHDP51I0l6jjREqWBe5z6Z/0cBjYVabJr+IBERpZX//h2Bg==";
        };
        _Ol86fqVd = {
            "id" = "Ol86fqVd";
            "file" = "lavender-0.1.7+1.20.jar";
            "hash" = "sha512-zlhpoaGaH49imQMDf/Ub8GqoeTi26AUX7aOP6+RgdsSS3Fb0pbUe7wjPcowghwV9StJ2gfBFKAXnpsYjXrPo4w==";
        };
        _buWsBwpl = {
            "id" = "buWsBwpl";
            "file" = "lavender-0.1.7+1.20.5.jar";
            "hash" = "sha512-30mJkLvs/zsyADYM8/D38FguklZCua+8mhTryAiytQ45J/bfgE8bKGBN/v264zxGFEfTPm+T5AoFyo0W8gAsqQ==";
        };
        _ERqKsowr = {
            "id" = "ERqKsowr";
            "file" = "lavender-0.1.8+1.20.5.jar";
            "hash" = "sha512-BTo3dxVC1i4HHmQ8u0LbilMfLVWXRKIuLT6MN3x+tjjondaJHU9Z+o5oCiFvv8QWC4NK3B1brRJRyb5iB+IlpA==";
        };
        _CoUIzZjj = {
            "id" = "CoUIzZjj";
            "file" = "lavender-0.1.8+1.20.3.jar";
            "hash" = "sha512-DpiCAlS9DSuGwFiQZs85VgvdzuwknO8cPammvC/KJbsQndUpnAqXbkK/CKCxTQmQIBp9qK+bOFGZlbF1Fi+olQ==";
        };
        _7T1hNPCw = {
            "id" = "7T1hNPCw";
            "file" = "lavender-0.1.9+1.20.3.jar";
            "hash" = "sha512-avR0PxQYjsmQm47zEhaeZhOU2XKUXVApxKYzF7K5magJr+gwwYEtErPze3eWz/xwSMKW/elgfBk9MusJJMPtDA==";
        };
        _nJIAf9uL = {
            "id" = "nJIAf9uL";
            "file" = "lavender-0.1.9+1.20.jar";
            "hash" = "sha512-Q4e30pNMjUIPtcunVw+alHUyLIZORwIvVzmNvBhN0ZpPPRRxrpcoKZtG61rWABlX4DuuyIBywg+kBR6/V3TXSA==";
        };
        _JVUUrqZm = {
            "id" = "JVUUrqZm";
            "file" = "lavender-0.1.9+1.20.5.jar";
            "hash" = "sha512-OIGzdaZpddcXD2TSP6YGVTxnqk6ep8N3t4MQZFS3ekfTnxpbg9E5VeBCo+z3RfFqUkP7ZZ4vUQeU9EA18C/uUA==";
        };
        _OlI9w0ra = {
            "id" = "OlI9w0ra";
            "file" = "lavender-0.1.10+1.21.jar";
            "hash" = "sha512-G9T2GK2wRbWxLOYljP2I5T1CfadAOxGgtZ9ZcOHkGPY633Ure/KDPVWs+S1iU2U078E4TQNorIwGm9TA8BrhBg==";
        };
        _isTorSiQ = {
            "id" = "isTorSiQ";
            "file" = "lavender-0.1.11+1.21.jar";
            "hash" = "sha512-hTjFRkVB2jXSfXbtq29OBoIvSVMV4ME0wDgYSanIYmJTcZhhraG8edh1LYNJOqSRUVUiTfPg5mt5ZRE8XHtOwg==";
        };
        _oj8KkSca = {
            "id" = "oj8KkSca";
            "file" = "lavender-0.1.12+1.21.jar";
            "hash" = "sha512-acLgeQrtIxaC3iscB0MF+8O+OZ4H6p/az06Q/T0USkBoxyiB9wI7bxT9lPaV7gGxeolTS0LLQBUv1cr90SANOA==";
        };
        _aIAIBtB3 = {
            "id" = "aIAIBtB3";
            "file" = "lavender-0.1.13+1.21.jar";
            "hash" = "sha512-un5/6s3Pt0j2VHZcRQxmvbB8kIqyhBYSP83mo1/1b974p97VkFBuzC0WX7cX4DVreyx5fS8vi/nMLMgdq+Q/Ag==";
        };
        _cAWHE1fJ = {
            "id" = "cAWHE1fJ";
            "file" = "lavender-0.1.14+1.21.jar";
            "hash" = "sha512-58Y292cktehuclVdP2nrbK7XvzdoM3Q0Cqu+nAjUV878DSE36lckUNYrhLgC4hxmSvHEMd0Krs5Hmb5QYosliA==";
        };
        _FUjD5p59 = {
            "id" = "FUjD5p59";
            "file" = "lavender-0.1.14+1.21.2.jar";
            "hash" = "sha512-GJu45UuMr+PW0ME+fSKrCifmIGpGLghvBCX4L7QtVg6CUCQj6fMpQjS5+594sqKedlSgwp1VJ8dI2h5hg/zWGQ==";
        };
        _UWM5wnrd = {
            "id" = "UWM5wnrd";
            "file" = "lavender-0.1.14+1.21.4.jar";
            "hash" = "sha512-47/E4FYDpDLE6Gzl0AzfdAqe6ekodFtVh8Tx13g2uQQ0wb36mAuHmqfi50jIWJYp2a8yxe1HaMDYTqcOEdV3yw==";
        };
        _gdB0WW0x = {
            "id" = "gdB0WW0x";
            "file" = "lavender-0.1.15+1.21.jar";
            "hash" = "sha512-X+eax7jBUN4wWzF4hNMrFsXYnDsoTw1+pPLe0H5EdQrGpuG5GZNwZwDaC/aTKVUqCedHb27Q15EffUJcsYfAYA==";
        };
        _Q986CZXM = {
            "id" = "Q986CZXM";
            "file" = "lavender-0.1.15+1.21.4.jar";
            "hash" = "sha512-HLb+7NLSeDSDkRd77GAM1T9K8MmoTBCOGkvz5/M8O+JsPM2QmTg5e8jg1aoo2MrUShffhjF90TZwhrvG8d8eKw==";
        };
    in {
        "euY1810R" = _euY1810R;
        "eNoYxRYe" = _eNoYxRYe;
        "1Ddij1zE" = _1Ddij1zE;
        "ehlbXVU1" = _ehlbXVU1;
        "avEynasE" = _avEynasE;
        "bwCZCuOh" = _bwCZCuOh;
        "NGum4N4C" = _NGum4N4C;
        "O2zVZylI" = _O2zVZylI;
        "vKp9TJcx" = _vKp9TJcx;
        "nF7EDrxI" = _nF7EDrxI;
        "pbOgUAF1" = _pbOgUAF1;
        "Ol86fqVd" = _Ol86fqVd;
        "buWsBwpl" = _buWsBwpl;
        "ERqKsowr" = _ERqKsowr;
        "CoUIzZjj" = _CoUIzZjj;
        "7T1hNPCw" = _7T1hNPCw;
        "nJIAf9uL" = _nJIAf9uL;
        "JVUUrqZm" = _JVUUrqZm;
        "OlI9w0ra" = _OlI9w0ra;
        "isTorSiQ" = _isTorSiQ;
        "oj8KkSca" = _oj8KkSca;
        "aIAIBtB3" = _aIAIBtB3;
        "cAWHE1fJ" = _cAWHE1fJ;
        "FUjD5p59" = _FUjD5p59;
        "UWM5wnrd" = _UWM5wnrd;
        "gdB0WW0x" = _gdB0WW0x;
        "Q986CZXM" = _Q986CZXM;
        "fabric-1.20.3" = _7T1hNPCw;
        "fabric-1.20.4" = _7T1hNPCw;
        "fabric-1.20" = _bwCZCuOh;
        "fabric-1.20.1" = _nJIAf9uL;
        "fabric-1.20.5" = _JVUUrqZm;
        "fabric-1.20.6" = _JVUUrqZm;
        "fabric-1.21" = _gdB0WW0x;
        "fabric-1.21.1" = _gdB0WW0x;
        "fabric-1.21.2" = _FUjD5p59;
        "fabric-1.21.3" = _FUjD5p59;
        "fabric-1.21.4" = _Q986CZXM;
        "quilt-1.20.3" = _7T1hNPCw;
        "quilt-1.20.4" = _7T1hNPCw;
        "quilt-1.20" = _bwCZCuOh;
        "quilt-1.20.1" = _nJIAf9uL;
        "quilt-1.20.5" = _JVUUrqZm;
        "quilt-1.20.6" = _JVUUrqZm;
        "quilt-1.21" = _gdB0WW0x;
        "quilt-1.21.1" = _gdB0WW0x;
        "quilt-1.21.2" = _FUjD5p59;
        "quilt-1.21.3" = _FUjD5p59;
        "quilt-1.21.4" = _Q986CZXM;
        "pkg-0.1.0+1.20.3" = _euY1810R;
        "pkg-0.1.1+1.20.3" = _eNoYxRYe;
        "pkg-0.1.2+1.20.3" = _1Ddij1zE;
        "pkg-0.1.3+1.20.3" = _ehlbXVU1;
        "pkg-0.1.4+1.20.3" = _avEynasE;
        "pkg-0.1.4+1.20" = _bwCZCuOh;
        "pkg-0.1.5+1.20.3" = _NGum4N4C;
        "pkg-0.1.5+1.20" = _O2zVZylI;
        "pkg-0.1.6+1.20.3" = _vKp9TJcx;
        "pkg-0.1.6+1.20" = _nF7EDrxI;
        "pkg-0.1.7+1.20.3" = _pbOgUAF1;
        "pkg-0.1.7+1.20" = _Ol86fqVd;
        "pkg-0.1.7+1.20.5" = _buWsBwpl;
        "pkg-0.1.8+1.20.5" = _ERqKsowr;
        "pkg-0.1.8+1.20.3" = _CoUIzZjj;
        "pkg-0.1.9+1.20.3" = _7T1hNPCw;
        "pkg-0.1.9+1.20" = _nJIAf9uL;
        "pkg-0.1.9+1.20.5" = _JVUUrqZm;
        "pkg-0.1.10+1.21" = _OlI9w0ra;
        "pkg-0.1.11+1.21" = _isTorSiQ;
        "pkg-0.1.12+1.21" = _oj8KkSca;
        "pkg-0.1.13+1.21" = _aIAIBtB3;
        "pkg-0.1.14+1.21" = _cAWHE1fJ;
        "pkg-0.1.14+1.21.2" = _FUjD5p59;
        "pkg-0.1.14+1.21.4" = _UWM5wnrd;
        "pkg-0.1.15+1.21" = _gdB0WW0x;
        "pkg-0.1.15+1.21.4" = _Q986CZXM;
        "default" = _Q986CZXM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lavender";
        id = "D5h9NKNI";
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