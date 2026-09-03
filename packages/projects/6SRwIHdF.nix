{lib, callPackage, ...}:
let
    versions = (let
        _IqVeVfTU = {
            "id" = "IqVeVfTU";
            "file" = "aetherworks-1.20.1-1.0.0.jar";
            "hash" = "sha512-N1YXQRMHwhhw4NqCAlPqXJrtL47JlJJ8yeBpVPco+8fIuIIYycSzoYLQg5MWJ9UDF9mJSeVr6BSGT/5KOnjX1Q==";
        };
        _8cgTVXTS = {
            "id" = "8cgTVXTS";
            "file" = "aetherworks-1.20.1-1.0.2.jar";
            "hash" = "sha512-7abfQQV9L2b9JkzhYE22Zf3aCQ/Ad4bUyP1Z2Jcm7AMd8K60SF7CcumtpOlXGAIAFVqikgO6ge7NN3k4NPODlQ==";
        };
        _jaKTwMnc = {
            "id" = "jaKTwMnc";
            "file" = "aetherworks-1.20.1-1.0.3.jar";
            "hash" = "sha512-bmY8nSN/fHRpjPFYMVjztQiyMN7Ioe1a/IxSJYGEothpwg9KDLUo87WDi9etDBxTjDyEt5xGmhEImvMHnVibBA==";
        };
        _uCC5j2AB = {
            "id" = "uCC5j2AB";
            "file" = "aetherworks-1.20.1-1.0.4.jar";
            "hash" = "sha512-JIXJmyoQufFZXpii3gmd+eAMEMVEnDD78X2x0tUfXhObvy/IYzrToRDgxGIiNdN1bKZ0mxvLxxI/pCiX2FFgEQ==";
        };
        _bgofRHP9 = {
            "id" = "bgofRHP9";
            "file" = "aetherworks-1.20.1-1.0.5.jar";
            "hash" = "sha512-Wt970YhOOaRkm0vAG4iX3SD8XBGr+KArK9nCY4jRH9PVeUdZEsXtoa1Ja8Ayo/R/Cp1betbU4FBCTeVl8ZPErw==";
        };
        _j6m4QzFY = {
            "id" = "j6m4QzFY";
            "file" = "aetherworks-1.20.1-1.0.6.jar";
            "hash" = "sha512-PZeWHrDdQqMJm6s/D7ncPrNioekez2cVt8/vqbd/WJbi7AvCQWQ4EOx8Pj3CIM3u2tOMNOIKnoD1MsU8+OLMNQ==";
        };
        _B3SfFJmD = {
            "id" = "B3SfFJmD";
            "file" = "aetherworks-1.20.1-1.0.7.jar";
            "hash" = "sha512-L4G+j61TnBdvmvWBEJQMwi6WNL+mtYXOPTVRbrKX2/RxaN7F2sYHyMIiKqN/p5L3cn9wCbHsQ+OaMUAzqcG1Tw==";
        };
        _ODxLHyKW = {
            "id" = "ODxLHyKW";
            "file" = "aetherworks-1.20.1-1.1.0.jar";
            "hash" = "sha512-25ev+eDMvOeTUeK00hPtDWHYgPO5YwOzUM83L+uCo+CGCRsbj8hPuxXGf0R4dbLy47NTjcNQQiBUo6RphHnn6g==";
        };
        _lju4E06u = {
            "id" = "lju4E06u";
            "file" = "aetherworks-1.20.1-1.1.1.jar";
            "hash" = "sha512-JMciN59SBcDfh/ZHTuVU7wOXenvrFN5tvhxUIYr1uRYC4twSs180xJftMlAeZPft4JQCH0C1/ee8x0sCjJ/lJg==";
        };
        _cur43jXf = {
            "id" = "cur43jXf";
            "file" = "aetherworks-1.20.1-1.1.2.jar";
            "hash" = "sha512-7Dl5GKcwiM7u7h+Lf2+IsMVt/3dfb3fp08p4FjP8UK7IFCSEpoALMIlEEbe5iQSEegrHwSWxkLyrPgjKdh4byA==";
        };
        _pjHS3QO0 = {
            "id" = "pjHS3QO0";
            "file" = "aetherworks-1.20.1-1.1.3.jar";
            "hash" = "sha512-TZlcnuFLlrGV1Y+f/Rn+DlDiqqwsPYgDnEWmiC94z8kjKGi5suIoewt8l4N3Q4jyhATOoWYMWB+DNhR03A4o/A==";
        };
        _8h5U3Xd7 = {
            "id" = "8h5U3Xd7";
            "file" = "aetherworks-1.20.1-1.1.4.jar";
            "hash" = "sha512-N04OCAaVAx5JTwb82Z+cp90gDtGDGoedN+jTBAaLB7N6elFF+lqTdHoHZqUph1bMTc+J3JKU1De7dMgQ8qL+4w==";
        };
        _KeHCfzz1 = {
            "id" = "KeHCfzz1";
            "file" = "aetherworks-1.20.1-1.1.5.jar";
            "hash" = "sha512-Tf/0GSJ2u9MVYfy5i9d1C1DFVPpn1XBZnKjVd2yXucPVNrxHLd3UI55qeEoZ9aM6GXuAuLKbgA5CJJaP+BDq6w==";
        };
        _PtCoNpKZ = {
            "id" = "PtCoNpKZ";
            "file" = "aetherworks-1.20.1-1.1.6.jar";
            "hash" = "sha512-3FZs6qQ4EIlYvevj1KzHguv6JdLEMnG9o5xHJKyI5i4myb8Ey49Q2MAStiVDSlt1NLk0S0DMkHZwMwK+6TLrlg==";
        };
        _ISUlq01P = {
            "id" = "ISUlq01P";
            "file" = "aetherworks-1.20.1-1.1.7.jar";
            "hash" = "sha512-/s1irSsV6oxZh+SIy4yfgtylGyeRVJ1+glyhV0c/Bd/mf0/ibL9etfirxlU87LgEE96/XAsTrmaHnEs0yQUnJg==";
        };
        _F13yDA8s = {
            "id" = "F13yDA8s";
            "file" = "aetherworks-1.20.1-1.1.8.jar";
            "hash" = "sha512-VVTBNDHGDL1e0UJW7dCfimVwr8yorGzf3CEq0BvqM/GZNAorBdimCfLbS2T1FPTKVgzYmEXOUfIyT5QD/xrAnQ==";
        };
    in {
        "IqVeVfTU" = _IqVeVfTU;
        "8cgTVXTS" = _8cgTVXTS;
        "jaKTwMnc" = _jaKTwMnc;
        "uCC5j2AB" = _uCC5j2AB;
        "bgofRHP9" = _bgofRHP9;
        "j6m4QzFY" = _j6m4QzFY;
        "B3SfFJmD" = _B3SfFJmD;
        "ODxLHyKW" = _ODxLHyKW;
        "lju4E06u" = _lju4E06u;
        "cur43jXf" = _cur43jXf;
        "pjHS3QO0" = _pjHS3QO0;
        "8h5U3Xd7" = _8h5U3Xd7;
        "KeHCfzz1" = _KeHCfzz1;
        "PtCoNpKZ" = _PtCoNpKZ;
        "ISUlq01P" = _ISUlq01P;
        "F13yDA8s" = _F13yDA8s;
        "forge-1.20.1" = _F13yDA8s;
        "neoforge-1.20.1" = _F13yDA8s;
        "default" = _F13yDA8s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aetherworks-refracted";
        id = "6SRwIHdF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://choosealicense.com/licenses/gpl-3.0/";
            };
        };
    };
in callPackage fn {}