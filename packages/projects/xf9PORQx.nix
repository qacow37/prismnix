{lib, callPackage, ...}:
let
    versions = (let
        _AWJcQgYY = {
            "id" = "AWJcQgYY";
            "file" = "keyview-1.0.0.jar";
            "hash" = "sha512-5adfc/lLa1O7qOWwVcHIvS8usrKTOrBdGybpA/CaPsiUOMqppOrO6ysSliwsxQDnjl4WZuZkgwqV2qq9dPEDzg==";
        };
        _HMCFUzJY = {
            "id" = "HMCFUzJY";
            "file" = "viewboard-1.0.0.jar";
            "hash" = "sha512-9VkKf9Uahv2GsK2sbWuhd8vVxLBkp1ObGS4q9QMJNg3taPsENxgbNm+j+TzULDWmef2VwT8E7TNpWocHbf3MeA==";
        };
        _cSFW2r56 = {
            "id" = "cSFW2r56";
            "file" = "viewboard-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-ik0ZMndj1vqTIS+FHNRwuxgmALDmXMN1158wpZoFV7+W9reB2fIljPz959SP075IBW7xJ51Ju+TZMS8VaZTSsQ==";
        };
        _nxRexz0U = {
            "id" = "nxRexz0U";
            "file" = "viewboard-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-enUAQD6GIx+GX27qxMlxpi//MSDVCrqffVxTlVEfy4120fwKdvPs/tCPBTAZHOmfV0miz9xiCiFwjB5XsbuKyw==";
        };
        _45IxzfDc = {
            "id" = "45IxzfDc";
            "file" = "viewboard-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-/ww83OMM23wzu7o9+WaXjEV0yQ/Pphcm4BuCGrV3HbzD1LjmousWDHbLHWmr9bKxirbBd1Ewnl98jxbmI/bvFA==";
        };
        _6Lqy2uHS = {
            "id" = "6Lqy2uHS";
            "file" = "viewboard-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-NK2zYRTe8f+58H+rk7Mv3ttuGMCRjRWLKza5WQwZbnZH2zBQtbXjEnEHicMWR0NkApbsjbSX9X3aDy5Qnwn2vA==";
        };
        _Ssn9ZhoO = {
            "id" = "Ssn9ZhoO";
            "file" = "viewboard-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-5B5AM5zanrrN15o1Fzk2grA1IR7xWnk4WtPUWv25oK1QnkkZIn04td+oRLh/4AC7ZSQ6x6+/j3Plv7ZIn7Eebw==";
        };
        _rWCUK3IU = {
            "id" = "rWCUK3IU";
            "file" = "viewboard-neoforge-1.21.5-1.1.1.jar";
            "hash" = "sha512-gOiABO5hbD4NqyOzDRXUhQ7kozNQcm9TxBeXRs24Qq0CL4t+ky2fn9ePDw2FDqlMIhGADzkjnlShTQmE8PYvUA==";
        };
        _FKHBBT7D = {
            "id" = "FKHBBT7D";
            "file" = "viewboard-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-hqJwwGeXGdeSKkXaYOl+n5nKQ+EzOORNdme18tHjKL8y//DGKBu9XAyDvQ5FtblajE2/Nm0yCmsLHyk1xxaeMA==";
        };
        _uu0dJ3WZ = {
            "id" = "uu0dJ3WZ";
            "file" = "viewboard-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-UQx4MarWOHgxQquHmL2poxLVsPrJOfaPPCl5jZ3DJZj6DMKtHH+VTI+Db6Kfi0+B9R8Cs6UPCyql5syPkvfb5Q==";
        };
        _bOWsU71T = {
            "id" = "bOWsU71T";
            "file" = "viewboard-neoforge-26.1.2-1.2.1.jar";
            "hash" = "sha512-usznaQogkLaNOCJfM7a5FBUreQdYl/Emexy8ghmfv585G5GUv1lvlZvMDaCCDZ/BtFSNQVdM2edTenDc8huEuA==";
        };
        _gn4YzXqV = {
            "id" = "gn4YzXqV";
            "file" = "viewboard-neoforge-1.21.11-1.2.1.jar";
            "hash" = "sha512-nkDRtb30qmihqpHyqLcAAObBBg3/BFscaAwW/fjWm95+X1FBA0RFPPbC3SwpPkCMgxikVRiuNeZMvukbZYUgkw==";
        };
        _EgkRQkmW = {
            "id" = "EgkRQkmW";
            "file" = "viewboard-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-idZGvfbdHqzbxhJnKl7XqFqcuzZDTx9eG9qx1TyMjWIlLyLgrEFH7Kq2JpEcnwPuM2Hvq9p1AnNCzvOYBBhO5A==";
        };
        _AgaJECaf = {
            "id" = "AgaJECaf";
            "file" = "viewboard-neoforge-26.1.2-1.2.2.jar";
            "hash" = "sha512-s3lYA2c8H4d7V3Fl5oMAACbEbUcIOirBqHL/WqrLkuzK5hTIaAKp+DavNjmgnRLilUWiVuBc2dq8GEQ2LIIvHw==";
        };
        _Trv04kzG = {
            "id" = "Trv04kzG";
            "file" = "viewboard-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-tam9nF6YHHPTlQQ9wZHsCbkl3pytGveydoTMY/l167pZLRSvRczAf4UKRzm9tvbtfTrZSEbXOSVF6l59sxCwKQ==";
        };
        _wJpK0Lzt = {
            "id" = "wJpK0Lzt";
            "file" = "viewboard-neoforge-1.21.11-1.2.2.jar";
            "hash" = "sha512-n41fv1ufgPXQgwMOyJzcBPrineVkmV9JZsvI2qmy2mUmIre+3DgSUrOqQWulLUHYeyBmZzn83t9//9gfupqFcQ==";
        };
        _MZ22mBAi = {
            "id" = "MZ22mBAi";
            "file" = "viewboard-neoforge-1.21.5-1.2.2.jar";
            "hash" = "sha512-CUK5/zK6KrUxKIK9Xa7L2a66A7XelhCl8GDU1q/+Du7YyxHspm2We0+6sBUjBJWgA5JfXTQtOToF1SuYv5W32g==";
        };
        _MndLKabu = {
            "id" = "MndLKabu";
            "file" = "viewboard-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-aslnzLgvDhrvqqwtwW62hEbZPJN+/ePUUSIsfMjHlV9rBj/5ytN/vsux5hD79/zm3RQkJ39eE36lext325Rg4A==";
        };
        _TjN0L8Me = {
            "id" = "TjN0L8Me";
            "file" = "viewboard-neoforge-1.20.1-1.2.2.jar";
            "hash" = "sha512-MKjFEjD8hy91BvB+MhUw/Nbw8Pwo9DCew97GFWpsOM0Ueh3JmgzQYksW0UwYYbKarIKUNmJ2WAZ5A5pa/Cn+iw==";
        };
        _bKKgNWaA = {
            "id" = "bKKgNWaA";
            "file" = "viewboard-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-xWiH6qddTmL+I0xhyO1Fjf79UM6l8PxfkD/HjcxAHflo8zx5iZMEFpbuk8N2dL3woC1E3o3YWg6ti2CZ6zIGYQ==";
        };
        _lrzMxoA8 = {
            "id" = "lrzMxoA8";
            "file" = "viewboard-neoforge-1.21.5-1.2.3.jar";
            "hash" = "sha512-vEbgd+FJkNG5tMylCVng8shnC1bQswyfRD4oNhsj61pzxTzM6eZhV6gLMruI1oyoq02+5GBPb6mACwb/z5yh1g==";
        };
        _HaIX6ul0 = {
            "id" = "HaIX6ul0";
            "file" = "viewboard-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-OQEzfZcGTFvMJiWTagBTd2KVgLkpMX+pu6En+4ywdRR/l4V2tj2bgDA9G/xgvVRC2XB62D/sXmNfB+tNO95PEQ==";
        };
        _cyMuUXo2 = {
            "id" = "cyMuUXo2";
            "file" = "viewboard-neoforge-1.21.11-1.2.3.jar";
            "hash" = "sha512-ZtE2tCeOYKTnE+MmB/BwBHO2d91Mb5x+0/B1voEco+O7sSPTw/waykpqaQW7RPQbSV9gweKy10be9mUqBXM9qA==";
        };
        _PsO30I2M = {
            "id" = "PsO30I2M";
            "file" = "viewboard-neoforge-1.20.1-1.2.3.jar";
            "hash" = "sha512-kqU67fqUD1/nqqA/ykMSjub1Y0TXag0jFLGr+blw33vqapXRwHJ9z136DP4XL3rwywPC7ZgBV5uKks4czGnCRg==";
        };
        _ebqBfTSn = {
            "id" = "ebqBfTSn";
            "file" = "viewboard-neoforge-26.1.2-1.2.3.jar";
            "hash" = "sha512-rV3Q5pDJuABofy0u0ooJIH+I5BQkK0VR38AhdBkn/lEnN0IBMPp/KzspwqtheKuePTCPeJxT0gJUioNtEnDW5g==";
        };
        _oNsT2xnP = {
            "id" = "oNsT2xnP";
            "file" = "viewboard-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-LPSkTqufRl/32vD2zHrCyPf5azK3pgkeOpGzCjXUNAREux5PvDYXAs+HGztHcoUNUu3pzifeQesPCFyfkjDl/g==";
        };
        _QzGZDyGt = {
            "id" = "QzGZDyGt";
            "file" = "viewboard-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-E7xOQfbuH7T6a1ro5VR2myp8ddM+2jM1XGDXNFSuodMTOKuwvsBybuNqVLX1YPtOSzkt5/SC+zggpRckL89okQ==";
        };
    in {
        "AWJcQgYY" = _AWJcQgYY;
        "HMCFUzJY" = _HMCFUzJY;
        "cSFW2r56" = _cSFW2r56;
        "nxRexz0U" = _nxRexz0U;
        "45IxzfDc" = _45IxzfDc;
        "6Lqy2uHS" = _6Lqy2uHS;
        "Ssn9ZhoO" = _Ssn9ZhoO;
        "rWCUK3IU" = _rWCUK3IU;
        "FKHBBT7D" = _FKHBBT7D;
        "uu0dJ3WZ" = _uu0dJ3WZ;
        "bOWsU71T" = _bOWsU71T;
        "gn4YzXqV" = _gn4YzXqV;
        "EgkRQkmW" = _EgkRQkmW;
        "AgaJECaf" = _AgaJECaf;
        "Trv04kzG" = _Trv04kzG;
        "wJpK0Lzt" = _wJpK0Lzt;
        "MZ22mBAi" = _MZ22mBAi;
        "MndLKabu" = _MndLKabu;
        "TjN0L8Me" = _TjN0L8Me;
        "bKKgNWaA" = _bKKgNWaA;
        "lrzMxoA8" = _lrzMxoA8;
        "HaIX6ul0" = _HaIX6ul0;
        "cyMuUXo2" = _cyMuUXo2;
        "PsO30I2M" = _PsO30I2M;
        "ebqBfTSn" = _ebqBfTSn;
        "oNsT2xnP" = _oNsT2xnP;
        "QzGZDyGt" = _QzGZDyGt;
        "neoforge-1.21.1" = _HaIX6ul0;
        "neoforge-1.21.2" = _HaIX6ul0;
        "neoforge-1.21.3" = _HaIX6ul0;
        "neoforge-1.21.4" = _45IxzfDc;
        "neoforge-1.21.5" = _lrzMxoA8;
        "neoforge-1.21.11" = _cyMuUXo2;
        "neoforge-26.1.2" = _ebqBfTSn;
        "neoforge-1.20.1" = _PsO30I2M;
        "fabric-1.20.1" = _oNsT2xnP;
        "forge-1.20.1" = _QzGZDyGt;
        "default" = _QzGZDyGt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "viewboard";
            id = "xf9PORQx";
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