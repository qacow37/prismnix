{lib, callPackage, ...}:
let
    versions = (let
        _Q8o2Ukws = {
            "id" = "Q8o2Ukws";
            "file" = "False Hardcore Heart[1.16.0-1.16.5].zip";
            "hash" = "sha512-XiWDn0cgqIaEUGFPAZ4pd2axTa2UQTLMen92fGLfBeu3Tumk80ixiPCrrgcs29f/zdFACUyXtRo1UxlZumY+8Q==";
        };
        _glnNwJRz = {
            "id" = "glnNwJRz";
            "file" = "False Hardcore Heart[1.17.0-1.17.1].zip";
            "hash" = "sha512-LoVeGyc3lnQSplGJn8SL0fVt/jDciqdA4LYvB1n2MAdcZoAa3N4vNCYyedSZwrWtrP51eknXqNW1Tsi3Oifh1g==";
        };
        _ZCFrUkmP = {
            "id" = "ZCFrUkmP";
            "file" = "False Hardcore Heart[1.18.0-1.18.2].zip";
            "hash" = "sha512-jtlzgKF56ZJ3YwEnTYnE6MdkGj+mXd8mEEUFhyGBPS6rIIennzPRmDe9zVFefwNFeZiykVPH+/xmOAsf44MCvQ==";
        };
        _lrsV01T2 = {
            "id" = "lrsV01T2";
            "file" = "False Hardcore Heart[1.19.0-1.19.2].zip";
            "hash" = "sha512-vndtcwCBhHevV7tBPj9qVXA2sDCu/UjxjJQu2c6zBIsJVuSgJu98ei2DKmDbgXs47Ws8uL6U4DViUcNgOds4aw==";
        };
        _6AwCXmi8 = {
            "id" = "6AwCXmi8";
            "file" = "False Hardcore Heart[1.19.3].zip";
            "hash" = "sha512-DM5XsJVhgM+/mDFx766MMbgHIw+ENxHk7zKmKNp09i39EgFWoBCWHWxsMw9TyHjihDqYGlb8q1NPKX5VfdsMkA==";
        };
        _X33v4ORj = {
            "id" = "X33v4ORj";
            "file" = "False Hardcore Heart[1.19.4].zip";
            "hash" = "sha512-6uwIy34pU0XkkQjC5o+7G10tFL4QnZN5nKZaAL7/+HlBHns9S9nCuC4i8HrG44V5sPyBKTmxBeOdEXISmUn/Mg==";
        };
        _100QybSI = {
            "id" = "100QybSI";
            "file" = "False Hardcore Heart[1.20.0-1.20.1].zip";
            "hash" = "sha512-aBDJjhpPmRHJ4ieYXWRW0EmkExlCyYSEIvPlwxpeEBnBWFVAutiwh2r1uwsoRCPexTooWpD5N8EAppyYJvuPdA==";
        };
        _mFrLRiuJ = {
            "id" = "mFrLRiuJ";
            "file" = "False Hardcore Heart[1.20.2].zip";
            "hash" = "sha512-Uimp9ZMfYK8WFa/rBRDH5emz3Z/jG60L2jjy/6V3/KmNf65PHiJFiDTgOnZ5mtaNetJYxUU2Dt3HpWBv1XWI2g==";
        };
        _YRRBKjKe = {
            "id" = "YRRBKjKe";
            "file" = "False Hardcore Heart[1.20.3-1.20.4].zip";
            "hash" = "sha512-FDzmWidVhC32H9SMRcQNr6Pm1iPpqMEJEyL39z0n12AG4nVbFo9YLLkPC7qMAIwb6LQOT+1lb8mD6VSNi8sDpg==";
        };
        _5ueORNfl = {
            "id" = "5ueORNfl";
            "file" = "False Hardcore Heart[1.20.5-1.20.6].zip";
            "hash" = "sha512-SrioS0xGLs1S1LD83IbIX1U2dTplvm+sDqnXTfKmdATqSNc7TA1RyYGySzTLBJh2M4KwTa0tjFka8xI4tYRqaQ==";
        };
        _iNwp8tzl = {
            "id" = "iNwp8tzl";
            "file" = "False Hardcore Heart[1.21.0-1.21.1].zip";
            "hash" = "sha512-nJW+P9uRh+GO7pMmjbOXXZB6SmBWQknGxpSXn/Jv3NSf4N+qzcw6Z9A9BRhLuemubjgDwcbg8L+zjpQzTE5ZcA==";
        };
        _WOyg1Ao4 = {
            "id" = "WOyg1Ao4";
            "file" = "False Hardcore Heart[1.21.2-1.21.3].zip";
            "hash" = "sha512-woMl7q+pPOV6HQJvL13UPP8zxx85YigFFpQCZTPOfEMvD7U7NcWR7m565otN8G/JM+s7Rytx756GUhu0mQrUHQ==";
        };
        _BajnQQ6w = {
            "id" = "BajnQQ6w";
            "file" = "False Hardcore Heart[1.21.4].zip";
            "hash" = "sha512-h0JE8g7ekR0NBTm2bs0GefpmsrzajMiXIfn60mHSEqy7jMV33OF8KlOd3geE8kOSidHUevFv3ZcJQpTdoE1Zlg==";
        };
        _H6VRGwmZ = {
            "id" = "H6VRGwmZ";
            "file" = "False Hardcore Heart[1.21.5].zip";
            "hash" = "sha512-yh4OKehWAs8NA4OIGUjcYRVGjGCLAhzTqf2LOerDXjLBdEvNeu+rRXNW+bkhXn64Sgfi5DV1uuhPqQMAggFIgA==";
        };
        _qnzV85mf = {
            "id" = "qnzV85mf";
            "file" = "False Hardcore Heart[1.21.6][pre].zip";
            "hash" = "sha512-3PBL187pURRxUnIXbXC8mskWogHtzX+S0LGn+M0f1Nfexajy0KSY2/TE7KiTcbNkaAPMQMsycgqePZbvpfbZjw==";
        };
        _SJeayEn8 = {
            "id" = "SJeayEn8";
            "file" = "False Hardcore Heart[1.21.6].zip";
            "hash" = "sha512-U4dk5qdsZP/A6wMk+A6AbAkpjH9YbFuCAS94xx72av+mdofKJVgQRdq9CUFhJf7pE46jmhBtN2Y+RDVxUc8RWA==";
        };
        _mlHaEc9D = {
            "id" = "mlHaEc9D";
            "file" = "False Hardcore Heart[1.21.7].zip";
            "hash" = "sha512-Oc50CYEuO5xu8bnh+zlUKImeetYQoAFlQamBNFXxoXGx4jD8tLiQVnK4OkjAg9Eng6n0KmY+nXa8jeaVKIcWeg==";
        };
        _hc15CBbT = {
            "id" = "hc15CBbT";
            "file" = "False Hardcore Heart[1.21.7-1.21.8].zip";
            "hash" = "sha512-ODBbrESzCIJ7BdVxWr3TiOmdkULDjxO5hCntLjC1eHHbglEEJ8LR9re4c150XZPw8z2rF4HkWVJRNExo1jthgA==";
        };
        _5TPkpsR8 = {
            "id" = "5TPkpsR8";
            "file" = "False Hardcore Heart[1.21.9].zip";
            "hash" = "sha512-QfsIvpRJUo19X0T4H0YtkhieIKhv40QjiNQyb2p1JCWDIYhQtnQR/nm3d3JGy4742xHfWuTXzC2i4ncSr1R2qA==";
        };
        _ST5gRPoj = {
            "id" = "ST5gRPoj";
            "file" = "False Hardcore Heart[1.21.9-1.21.10].zip";
            "hash" = "sha512-tHz4Obn4fzcvnT/bxABETmexWnl8OBrB4VHblOfjlQJdXmsTbi6mIUbIuhWMs8UR4Az+GmOYpyWE4/Nb3NyJaA==";
        };
        _V22l4rq7 = {
            "id" = "V22l4rq7";
            "file" = "False Hardcore Heart[1.21.11].zip";
            "hash" = "sha512-7DVxVETQM62DcAiP5rXTKZ1P+WtTzIWixNg8rlE7LaQD74/FDe4GeKip4jGCjKDKFP08BvRUF9ipXZQNO+ukXA==";
        };
        _PENd6Fhc = {
            "id" = "PENd6Fhc";
            "file" = "False Hardcore Heart[26.1-26.1.1].zip";
            "hash" = "sha512-8TOSiVYM65XI2ccIc2ruIG67hNxD/S8VCAAhbM2rxfr332ZoXTJByg2s1Z2gO96kHC+izeuKK61fAewtXaLHKw==";
        };
        _nGlLBZ3S = {
            "id" = "nGlLBZ3S";
            "file" = "False Hardcore Heart[26.1-26.1.2].zip";
            "hash" = "sha512-fMjCvdm/d/eZqfUctc16ANjwa4acGHxrC21KUaD7Ia1fLtRAo84y/P3CONA6YY446ikewE0jMmgCjFEK5C4PnQ==";
        };
        _mcKjpYtm = {
            "id" = "mcKjpYtm";
            "file" = "False Hardcore Heart[26.2].zip";
            "hash" = "sha512-x13doyAa+9u0oDQUr0sb3zoD5CFwmG1PJv9W0G8cZJB7WL54R5BLrZ10M9BiRAVs1E7BSV5w7PCgRvoyfaGqng==";
        };
    in {
        "Q8o2Ukws" = _Q8o2Ukws;
        "glnNwJRz" = _glnNwJRz;
        "ZCFrUkmP" = _ZCFrUkmP;
        "lrsV01T2" = _lrsV01T2;
        "6AwCXmi8" = _6AwCXmi8;
        "X33v4ORj" = _X33v4ORj;
        "100QybSI" = _100QybSI;
        "mFrLRiuJ" = _mFrLRiuJ;
        "YRRBKjKe" = _YRRBKjKe;
        "5ueORNfl" = _5ueORNfl;
        "iNwp8tzl" = _iNwp8tzl;
        "WOyg1Ao4" = _WOyg1Ao4;
        "BajnQQ6w" = _BajnQQ6w;
        "H6VRGwmZ" = _H6VRGwmZ;
        "qnzV85mf" = _qnzV85mf;
        "SJeayEn8" = _SJeayEn8;
        "mlHaEc9D" = _mlHaEc9D;
        "hc15CBbT" = _hc15CBbT;
        "5TPkpsR8" = _5TPkpsR8;
        "ST5gRPoj" = _ST5gRPoj;
        "V22l4rq7" = _V22l4rq7;
        "PENd6Fhc" = _PENd6Fhc;
        "nGlLBZ3S" = _nGlLBZ3S;
        "mcKjpYtm" = _mcKjpYtm;
        "minecraft-1.16" = _Q8o2Ukws;
        "minecraft-1.16.1" = _Q8o2Ukws;
        "minecraft-1.16.2" = _Q8o2Ukws;
        "minecraft-1.16.3" = _Q8o2Ukws;
        "minecraft-1.16.4" = _Q8o2Ukws;
        "minecraft-1.16.5" = _Q8o2Ukws;
        "minecraft-1.17" = _glnNwJRz;
        "minecraft-1.17.1" = _glnNwJRz;
        "minecraft-1.18" = _ZCFrUkmP;
        "minecraft-1.18.1" = _ZCFrUkmP;
        "minecraft-1.18.2" = _ZCFrUkmP;
        "minecraft-1.19" = _lrsV01T2;
        "minecraft-1.19.1" = _lrsV01T2;
        "minecraft-1.19.2" = _lrsV01T2;
        "minecraft-1.19.3" = _6AwCXmi8;
        "minecraft-1.19.4" = _X33v4ORj;
        "minecraft-1.20" = _100QybSI;
        "minecraft-1.20.1" = _100QybSI;
        "minecraft-1.20.2" = _mFrLRiuJ;
        "minecraft-1.20.3" = _YRRBKjKe;
        "minecraft-1.20.4" = _YRRBKjKe;
        "minecraft-1.20.5" = _5ueORNfl;
        "minecraft-1.20.6" = _5ueORNfl;
        "minecraft-1.21" = _iNwp8tzl;
        "minecraft-1.21.1" = _iNwp8tzl;
        "minecraft-1.21.2" = _WOyg1Ao4;
        "minecraft-1.21.3" = _WOyg1Ao4;
        "minecraft-1.21.4" = _BajnQQ6w;
        "minecraft-1.21.5" = _H6VRGwmZ;
        "minecraft-1.21.6-pre1" = _qnzV85mf;
        "minecraft-1.21.6" = _SJeayEn8;
        "minecraft-1.21.7" = _hc15CBbT;
        "minecraft-1.21.8" = _hc15CBbT;
        "minecraft-1.21.9" = _ST5gRPoj;
        "minecraft-1.21.10" = _ST5gRPoj;
        "minecraft-1.21.11" = _V22l4rq7;
        "minecraft-26.1" = _nGlLBZ3S;
        "minecraft-26.1.1" = _nGlLBZ3S;
        "minecraft-26.1.2" = _nGlLBZ3S;
        "minecraft-26.2" = _mcKjpYtm;
        "default" = _mcKjpYtm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "false-hardcore-heart";
            id = "mMXsgVet";
            type = "resourcepack";
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