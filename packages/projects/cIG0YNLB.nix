{lib, callPackage, ...}:
let
    versions = (let
        _stR99pD8 = {
            "id" = "stR99pD8";
            "file" = "ping-viewer-1.0.0.jar";
            "hash" = "sha512-vMmfeLXnGqEsLXs6atX+QuAVrOeWFN8a9974TWfF7Vg/lMS3AHMSgpfD7VI/XRahZmQ28h2WeQStGLGgaPaHbw==";
        };
        _3TiJgt7q = {
            "id" = "3TiJgt7q";
            "file" = "pingviewer-1.1.0-1.21.6.jar";
            "hash" = "sha512-CdK+2RC1viJiBEMA1TP6NvvZkNZrdVeBwz3ArU4njtiSdmBzPeCBg66LKa//kjnW6FvkjT5IXXHAKgcV67QU3w==";
        };
        _JWw4Vn0Q = {
            "id" = "JWw4Vn0Q";
            "file" = "pingviewer-1.0.1-1.21.6.jar";
            "hash" = "sha512-dpQo7OwJGbxcLWIjDZ9VuMMpw9RUQAHENxJgMh6y93V44VqBBPk7VkAK2k1I404pJniV8sj7PBEbYRTxy8mbNQ==";
        };
        _fKBLGSZi = {
            "id" = "fKBLGSZi";
            "file" = "pingviewer-1.0.2-1.21.7.jar";
            "hash" = "sha512-cbicA83Ga7pgRudhU5DzgxJulF5VOQ1tCS5+yhB+JUiOEXpOLdJiuxR3+bQDeqt24wXj+cCqZ0POA2qSHi5kkQ==";
        };
        _2B0hlBo0 = {
            "id" = "2B0hlBo0";
            "file" = "pingviewer-1.0.3-1.21.8.jar";
            "hash" = "sha512-exsR7a6zIGFI6lQSnP6AslzSsJEQbyrGTzzbgg89+UcNyLy2KBYWJnY4biFQG0XB/P8d5MI/fcRAihtQhBE1Nw==";
        };
        _iUhqCG4V = {
            "id" = "iUhqCG4V";
            "file" = "pingviewer-1.0.4-1.21.9.jar";
            "hash" = "sha512-27bpiRVJqUfGvohn3xLfYILRa6ZsEtM3dRfPz8nsvr5Ev6SCr+dGtGuEFD4YLHPQ5g+Uv1+MeQCQUK5t9VTShg==";
        };
        _WcPhyYzb = {
            "id" = "WcPhyYzb";
            "file" = "pingviewer-1.0.5-1.21.10.jar";
            "hash" = "sha512-MK5oeq5hbFZ12wKE3MWneLTev95FWNjQQyqJfuZq9StB12K6oBlB1+FaN7gEMBu9aLVAZLizpYLFb8S+ohbonA==";
        };
        _7jsJ8ZoE = {
            "id" = "7jsJ8ZoE";
            "file" = "pingviewer-1.0.6-1.21.11.jar";
            "hash" = "sha512-/FvM4s5cb9aTcspa46tUgKHwE1+2lfjjWIDRsG7TMIlUbSU6bBVXlcoGutbQ3jHB/GnWfXJ4vpQ7qhMr6vYbug==";
        };
        _k8xkwRnC = {
            "id" = "k8xkwRnC";
            "file" = "pingviewer-1.0.7-26.1.jar";
            "hash" = "sha512-4urRgioIPyTunni6kpzxIYEJYaXP/snosNn6+ZhFwH3b37k+aXfxvs91IksUdi/wR9EzRRKGIu5wyKgtFwVp5Q==";
        };
        _AcsMSYaQ = {
            "id" = "AcsMSYaQ";
            "file" = "pingviewer-1.0.7-26.1.1.jar";
            "hash" = "sha512-4urRgioIPyTunni6kpzxIYEJYaXP/snosNn6+ZhFwH3b37k+aXfxvs91IksUdi/wR9EzRRKGIu5wyKgtFwVp5Q==";
        };
        _VyyepUwf = {
            "id" = "VyyepUwf";
            "file" = "pingviewer-1.0.7-26.1.2.jar";
            "hash" = "sha512-4urRgioIPyTunni6kpzxIYEJYaXP/snosNn6+ZhFwH3b37k+aXfxvs91IksUdi/wR9EzRRKGIu5wyKgtFwVp5Q==";
        };
    in {
        "stR99pD8" = _stR99pD8;
        "3TiJgt7q" = _3TiJgt7q;
        "JWw4Vn0Q" = _JWw4Vn0Q;
        "fKBLGSZi" = _fKBLGSZi;
        "2B0hlBo0" = _2B0hlBo0;
        "iUhqCG4V" = _iUhqCG4V;
        "WcPhyYzb" = _WcPhyYzb;
        "7jsJ8ZoE" = _7jsJ8ZoE;
        "k8xkwRnC" = _k8xkwRnC;
        "AcsMSYaQ" = _AcsMSYaQ;
        "VyyepUwf" = _VyyepUwf;
        "fabric-1.21.4" = _stR99pD8;
        "fabric-1.21.6" = _JWw4Vn0Q;
        "fabric-1.21.7" = _fKBLGSZi;
        "fabric-1.21.8" = _2B0hlBo0;
        "fabric-1.21.9" = _iUhqCG4V;
        "fabric-1.21.10" = _WcPhyYzb;
        "fabric-1.21.11" = _7jsJ8ZoE;
        "fabric-26.1" = _k8xkwRnC;
        "fabric-26.1.1" = _AcsMSYaQ;
        "fabric-26.1.2" = _VyyepUwf;
        "default" = _VyyepUwf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ping-viewer";
            id = "cIG0YNLB";
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