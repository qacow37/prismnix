{lib, callPackage, ...}:
let
    versions = (let
        _ILRgjQI6 = {
            "id" = "ILRgjQI6";
            "file" = "GottschCore-mc1.12.2-f14.23.5.2859-v1.15.0.jar";
            "hash" = "sha512-+Swducsgkb3hTdwk3sxejtMjZUlNVY7vShQt2nk24isz56HEOq8wuDRPBdFstBR+z6AtlWxbl6cOK4EuwAZjOw==";
        };
        _Mu2BA3Pf = {
            "id" = "Mu2BA3Pf";
            "file" = "GottschCore-mc1.16.5-f36.2.34-v1.8.0.jar";
            "hash" = "sha512-S0uUJteIkuEFhgGLaWjhGvsWLJzPWuI93z9b8La167NlrxcIvohuxnE0HIlXxyEIN7yDsWRANwKPUF9yNN1AOQ==";
        };
        _wLepamw5 = {
            "id" = "wLepamw5";
            "file" = "GottschCore-mc1.18.2-f40.1.0-v2.0.0.jar";
            "hash" = "sha512-/xdATDF6dHbMC34LEWRs7rCEzmGwdZTRGdlI2Rpf/7WDffvF9Wwf7k1jMskhZg3K1Zq8M97h65zeAfcuE5gmMw==";
        };
        _qQv2ZbYF = {
            "id" = "qQv2ZbYF";
            "file" = "GottschCore-mc1.19.2-f43.2.0-v2.0.0.jar";
            "hash" = "sha512-cGMo9tsHPPdxvbc68e2dkOWne/9wkhi8HNc4q8omqnkYM7kRrwLlzIHljS41H+wBVH57zm59T+h2mfkFLTScNw==";
        };
        _TMGQgPUY = {
            "id" = "TMGQgPUY";
            "file" = "GottschCore-mc1.19.3-f44.1.0-v2.0.0.jar";
            "hash" = "sha512-qSZfLP3if3XpAMoYK+V0Y9vHJJsyoqad6Pa8v1wV1jtGSffxdQNucwQihvIXKHS+IPgX2/Ex0uG8lSUdQ3f/qg==";
        };
        _FiYSaBEq = {
            "id" = "FiYSaBEq";
            "file" = "GottschCore-fabric-mc1.18.2-2.1.0.jar";
            "hash" = "sha512-v53LM1fLF/v9rlbsluhcVSnaSSS0SNbuzsi2T7VaJPbnfLhBi8m2Yv/TWUNmBKs3L3OlcPeO33OAMFGRWjKKSA==";
        };
        _qROcxNqe = {
            "id" = "qROcxNqe";
            "file" = "GottschCore-fabric-mc1.19.2-2.1.0.jar";
            "hash" = "sha512-lMz5MH669puyPDIHk21NlnWPSZkNkJeNFrr+f6BYeWGs7IzvSQyNqtaV3FyJh+oRZsRmXm5A9OVa6sltVN/XSw==";
        };
        _kwnnB9TQ = {
            "id" = "kwnnB9TQ";
            "file" = "GottschCore-fabric-mc1.19.3-2.1.0.jar";
            "hash" = "sha512-UwqBjmXB1UUiOwOpyzktR+Z0tSZ21HgMpZ55nmJBPeDpCdWWBagB4SuR/mpcN2Y6U2QkXjUdWRu+v52bdhyJSg==";
        };
        _VnSF74hd = {
            "id" = "VnSF74hd";
            "file" = "GottschCore-mc1.19.2-f43.2.0-v2.0.5.jar";
            "hash" = "sha512-3uuMf4FFt+V/ke1NNUuF2EjpaHomy/QtPTdLSgKuocSo5u7884c5SuIavkKdKaZfilu5tw+HJAIEyH+nDmIlFg==";
        };
        _nCa3ZIA7 = {
            "id" = "nCa3ZIA7";
            "file" = "GottschCore-mc1.19.3-f44.1.0-v2.0.5.jar";
            "hash" = "sha512-bw7Z8wLm4fhc0zZwZajq8d44I2t/q2J9ReRR05CGP9//YAxP4w+TkVHHweNC3rolCW7gm7Ph7vDvkrrgjppaBQ==";
        };
        _S43Y6pgP = {
            "id" = "S43Y6pgP";
            "file" = "GottschCore-fabric-mc1.19.2-2.2.0.jar";
            "hash" = "sha512-0FnXoRKuK4qdqimL7ZWI43Il2edN5lJG/Nuiu9mB57wbaiAeSkSpJS2IY0uIv/gvg53UXFofrF0ECd+/iCZdFw==";
        };
        _Jrze8wwo = {
            "id" = "Jrze8wwo";
            "file" = "GottschCore-fabric-mc1.19.3-2.2.0.jar";
            "hash" = "sha512-Jbny61WGlBBEGvn/b2i6cvdR51PWNrXFCtwy/6XjKbO+uqXJ1VuPhaSiwxRhkyee7Pusikt0q0fMBDAIkfMWpA==";
        };
        _6vhV7fTX = {
            "id" = "6vhV7fTX";
            "file" = "GottschCore-fabric-mc1.19.4-2.2.0.jar";
            "hash" = "sha512-7XtPXPQYXSeiBWqvI6oh/r5WYLoMolWexSUSd8NGO9m2gaNX2srX3BcvcmK4EaJITjnByqPZYprfLY+Vv5Botg==";
        };
        _bJGYOV6m = {
            "id" = "bJGYOV6m";
            "file" = "gottschcore-1.20.1-2.3.0.jar";
            "hash" = "sha512-Nlv1tLvnrilWZqBSY+YBjhVX9AptmzGJ2NNdF7/aEcS5HXAdOVl3xXIJyxs7oFG+dXbjdsBuNQJOaL9Gxm587g==";
        };
        _RD1E4KwS = {
            "id" = "RD1E4KwS";
            "file" = "gottschcore-1.20.1-2.8.0.jar";
            "hash" = "sha512-o5JSx+8hY0ar/uvVOjU0eXf+2UWjFMXAaYkXiL4RSt0nSIQLSZgNAzk8UApeZHg5DI6zC9LgSwbCvvyhSIF91g==";
        };
        _F2Uvbpzb = {
            "id" = "F2Uvbpzb";
            "file" = "gottschcore-neoforge-1.21.1-2.6.0.jar";
            "hash" = "sha512-o5tpNc6bKIoaiewS6vhboPR8rCx9tKsp0S2jbdu1wy33Djwh7SQqwMJ1iloLi8cpQQyCBb0qlnpFEkjAoaEoWA==";
        };
    in {
        "ILRgjQI6" = _ILRgjQI6;
        "Mu2BA3Pf" = _Mu2BA3Pf;
        "wLepamw5" = _wLepamw5;
        "qQv2ZbYF" = _qQv2ZbYF;
        "TMGQgPUY" = _TMGQgPUY;
        "FiYSaBEq" = _FiYSaBEq;
        "qROcxNqe" = _qROcxNqe;
        "kwnnB9TQ" = _kwnnB9TQ;
        "VnSF74hd" = _VnSF74hd;
        "nCa3ZIA7" = _nCa3ZIA7;
        "S43Y6pgP" = _S43Y6pgP;
        "Jrze8wwo" = _Jrze8wwo;
        "6vhV7fTX" = _6vhV7fTX;
        "bJGYOV6m" = _bJGYOV6m;
        "RD1E4KwS" = _RD1E4KwS;
        "F2Uvbpzb" = _F2Uvbpzb;
        "forge-1.12.2" = _ILRgjQI6;
        "forge-1.16.5" = _Mu2BA3Pf;
        "forge-1.18.2" = _wLepamw5;
        "forge-1.19.2" = _VnSF74hd;
        "forge-1.19.3" = _nCa3ZIA7;
        "forge-1.20.1" = _RD1E4KwS;
        "fabric-1.18.2" = _FiYSaBEq;
        "fabric-1.19.2" = _S43Y6pgP;
        "fabric-1.19.3" = _Jrze8wwo;
        "fabric-1.19.4" = _6vhV7fTX;
        "neoforge-1.21.1" = _F2Uvbpzb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gottschcore";
            id = "Pww2zMWB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="F2Uvbpzb";}