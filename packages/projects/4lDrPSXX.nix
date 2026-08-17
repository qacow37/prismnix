{lib, callPackage, ...}:
let
    versions = (let
        _sCk68iTS = {
            "id" = "sCk68iTS";
            "file" = "longview-0.1.0.jar";
            "hash" = "sha512-APGHXnHaJuUxl+c8zZBGf5jM7TsMKPnbGo57e1lT7ad14QnoUapkyKuRSjZdXIJjkoLFzGH889skTMoDnKn1Tw==";
        };
        _bUntMSK8 = {
            "id" = "bUntMSK8";
            "file" = "longview-0.2.0.jar";
            "hash" = "sha512-FfaCiho5GLqI6suaWLSDyEX7S2kgvkgj/0QUT8o6c1Z+U4hQB3HfVNV4ZFaS9ErfUQeRj5q0P6k9aDYYt8oudA==";
        };
        _Xe2d1ArW = {
            "id" = "Xe2d1ArW";
            "file" = "longview-0.3.0.jar";
            "hash" = "sha512-Ed4+HMtV0OJHTnoxaAdQy9HM6Y5OOnHCzkDVYDgcX2ilAzjk97713yOCq5pfBw9GRWnfptRZPyB/lRguuBNMgA==";
        };
        _UdfzBrdF = {
            "id" = "UdfzBrdF";
            "file" = "longview-0.4.0.jar";
            "hash" = "sha512-WgH8v6QAT61BW9rMU/5WQqyQ83vja7AvzY0+XHJABkQZXCiKKD08nf7qkthNJOS24hgWkDHSf9+UR9KAOC7tUg==";
        };
        _D87DpQhT = {
            "id" = "D87DpQhT";
            "file" = "longview-1.0.0.jar";
            "hash" = "sha512-R9/Lxm7t6qGw7H6P1R3mLr7dwdacyP/VKd0ZirdVeGSd80Euo+76uWU5cHzZa8lDOI1LffIumqWQ3Lu+hQTh8g==";
        };
        _L8T2I0of = {
            "id" = "L8T2I0of";
            "file" = "longview-1.1.0.jar";
            "hash" = "sha512-64+DCFJCiMjPMj9WXbaY3ev5TltQNW8ZFgAVPEMuh3ArS8lAa3XmOKgJUc3xWM+kSCazyuzL3rlA2pB+zVn8WQ==";
        };
        _jz0QLx9q = {
            "id" = "jz0QLx9q";
            "file" = "longview-1.1.1.jar";
            "hash" = "sha512-XtGMd9ldwuNALD01PlqHF0ta9uRC/Ky37eNeoX4oURVBxy3xO+WLzTNraXH8Ed7hDb093X5F3FYKPsH/6FT2GA==";
        };
        _KcwSWVcg = {
            "id" = "KcwSWVcg";
            "file" = "longview-1.2.0.jar";
            "hash" = "sha512-SCag29yd0rBnHC3N+kDMZIEX74trpSDQK5nHsIUOKYx3D1Z+SmHSzwHyQhhV8xiPqCFIH5qR+pOQWfvBCaJ4BA==";
        };
        _UtMVLmYp = {
            "id" = "UtMVLmYp";
            "file" = "longview-1.2.1.jar";
            "hash" = "sha512-qzrfTcMDomQcA2kcmHTxJkdBRrXIpV0awkORefsDvD0YaYora9dQygi3IMMQ+GQZTOuxn1zQjAxcQ1hHIg1ybg==";
        };
        _39hMrVrb = {
            "id" = "39hMrVrb";
            "file" = "longview-1.2.2.jar";
            "hash" = "sha512-pme6pbtq2dSV3p21smJ5fzV1+T7o3JG6FzE7v0YKeS7FJcXP1O0Gtyc1dWUmPhIouSDYTnsCxydNOQbn1L79qg==";
        };
        _OqDK0gJc = {
            "id" = "OqDK0gJc";
            "file" = "longview-1.3.0.jar";
            "hash" = "sha512-rrV8AGPdzzVcHUsDbBqSVD6CZiAFR7c7/jJgcx34VRV96VPbzj1Z+/D0Nq3eDHGApn8XSzuihzbPxPtmu0zOAA==";
        };
        _9fq7mecA = {
            "id" = "9fq7mecA";
            "file" = "longview-1.3.1.jar";
            "hash" = "sha512-cekhjaRC3tR4beeQeBLHMcNX5mKgcoI76038KMeyz51IBz4CZENi+Ciu5jlHfJR2o7jGTFHa6uLz4+cX3FzJWg==";
        };
        _dLKrFC8z = {
            "id" = "dLKrFC8z";
            "file" = "longview-1.3.2.jar";
            "hash" = "sha512-lIMAaIZ+w2IOVMIuV1oUYubex0B15sI0Iibf1xUsuSE4ENCl+yCKCKP+H2CVzRZ6frEOE4YfkMCZ7XNnvWgeMA==";
        };
    in {
        "sCk68iTS" = _sCk68iTS;
        "bUntMSK8" = _bUntMSK8;
        "Xe2d1ArW" = _Xe2d1ArW;
        "UdfzBrdF" = _UdfzBrdF;
        "D87DpQhT" = _D87DpQhT;
        "L8T2I0of" = _L8T2I0of;
        "jz0QLx9q" = _jz0QLx9q;
        "KcwSWVcg" = _KcwSWVcg;
        "UtMVLmYp" = _UtMVLmYp;
        "39hMrVrb" = _39hMrVrb;
        "OqDK0gJc" = _OqDK0gJc;
        "9fq7mecA" = _9fq7mecA;
        "dLKrFC8z" = _dLKrFC8z;
        "fabric-26.1-snapshot-7" = _bUntMSK8;
        "fabric-26.1-snapshot-8" = _bUntMSK8;
        "fabric-26.1-snapshot-9" = _bUntMSK8;
        "fabric-26.1-snapshot-10" = _UdfzBrdF;
        "fabric-26.1-snapshot-11" = _UdfzBrdF;
        "fabric-26.1-pre-1" = _UdfzBrdF;
        "fabric-26.1-pre-2" = _UdfzBrdF;
        "fabric-26.1-pre-3" = _UdfzBrdF;
        "fabric-26.1-rc-1" = _UdfzBrdF;
        "fabric-26.1-rc-2" = _UdfzBrdF;
        "fabric-26.1-rc-3" = _UdfzBrdF;
        "fabric-26.1" = _dLKrFC8z;
        "fabric-26.1.1" = _dLKrFC8z;
        "fabric-26.1.2" = _dLKrFC8z;
        "neoforge-26.1-snapshot-7" = _bUntMSK8;
        "neoforge-26.1-snapshot-8" = _bUntMSK8;
        "neoforge-26.1-snapshot-9" = _bUntMSK8;
        "neoforge-26.1-snapshot-10" = _UdfzBrdF;
        "neoforge-26.1-snapshot-11" = _UdfzBrdF;
        "neoforge-26.1-pre-1" = _UdfzBrdF;
        "neoforge-26.1-pre-2" = _UdfzBrdF;
        "neoforge-26.1-pre-3" = _UdfzBrdF;
        "neoforge-26.1-rc-1" = _UdfzBrdF;
        "neoforge-26.1-rc-2" = _UdfzBrdF;
        "neoforge-26.1-rc-3" = _UdfzBrdF;
        "neoforge-26.1" = _dLKrFC8z;
        "neoforge-26.1.1" = _dLKrFC8z;
        "neoforge-26.1.2" = _dLKrFC8z;
        "default" = _dLKrFC8z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "longview";
            id = "4lDrPSXX";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}