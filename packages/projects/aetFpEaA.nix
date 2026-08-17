{lib, callPackage, ...}:
let
    versions = (let
        _4sEnqrdD = {
            "id" = "4sEnqrdD";
            "file" = "foodeffecttooltips-1.0.0+forge-1.19.2.jar";
            "hash" = "sha512-8qrlMFy1Hb5YDKAsmzSuiiR003NtXW+ANqrz2+6qZrpdU4dhVCBh8WlNbkmLc70d1Lw5wDZhFKtO0dXuB79PQg==";
        };
        _yn7awCd1 = {
            "id" = "yn7awCd1";
            "file" = "foodeffecttooltips-1.0.0+forge-1.18.2.jar";
            "hash" = "sha512-OSX6UVI2SXb3vGONI52906BSVNlRtJxRdR5EreYE/pEIRTGt16dpQsul9wIhlxwtjV/iHMUCKcaIZPvsACRhdw==";
        };
        _BygwnEmd = {
            "id" = "BygwnEmd";
            "file" = "foodeffecttooltips-1.0.1+forge-1.19.2.jar";
            "hash" = "sha512-5VCvP0OfVjisXBSHQVPZRlntHbVaiYxZqNwse1+nFhYpbpXQuxOL15kMDXDqMG0S/SmGdpbyHl535XCBVSRayA==";
        };
        _IA3iXs4Q = {
            "id" = "IA3iXs4Q";
            "file" = "foodeffecttooltips-1.0.0+forge-1.16.5.jar";
            "hash" = "sha512-Pg3qzmlUByYEjR8qDZnt68p1Ypwh10twexAUZnRNpQexfZO1qwGGUUQmv6lTDgUQLj0+TBDhYFVJW9WtICGtMQ==";
        };
        _DywMKYrG = {
            "id" = "DywMKYrG";
            "file" = "foodeffecttooltips-1.0.1+forge-1.18.2.jar";
            "hash" = "sha512-B1ep56KKxMbrHF0PXQr5bk3e7PKznt9S/LYc66UO03E8qsOD5ssYZicX4utXzo9ugdKtWt/H/IqVi5iFudI/Qg==";
        };
        _XAlYoUlZ = {
            "id" = "XAlYoUlZ";
            "file" = "foodeffecttooltips-1.0.2+forge-1.19.2.jar";
            "hash" = "sha512-kgbNRid2bSoDgrqlwBOFF3gwT8+7rHKLlkYmBgQSzQdbVjvCT+al3O5pEsInyUcLMOANMb5Aioa4NDBKSg8+NA==";
        };
        _3aCGtL0Y = {
            "id" = "3aCGtL0Y";
            "file" = "foodeffecttooltips-1.0.0+forge-1.19.3.jar";
            "hash" = "sha512-0vpuXTnoUAq0UEqwGLu2up7h90sk5O/mPax6Ogc/ozN1/kozuKD5UbRQIYTIy7in6tpotzqxelR+nze6y/QNjw==";
        };
        _e5xkyqR8 = {
            "id" = "e5xkyqR8";
            "file" = "foodeffecttooltips-1.0.1+forge-1.19.3.jar";
            "hash" = "sha512-RVv9imylL69ZQoLOyVGl+UZHqieMtxQ2ju5+awNxFGW4+awNWiUPwp7Ct6Btgw1UMZFf67qp1/lkxzqtIRuuGw==";
        };
        _TsYbvAMF = {
            "id" = "TsYbvAMF";
            "file" = "foodeffecttooltips-1.0.1+forge-1.20.jar.jar";
            "hash" = "sha512-N8wIISLa4gurzjyzQXF1v4FMuZLX82yepuFvk/1IoIyuRDP30A71zuYrtHXxlfHj744+F93fvLziGpI3uKpSJA==";
        };
        _WNLq8NP5 = {
            "id" = "WNLq8NP5";
            "file" = "foodeffecttooltips+forge-1.20.2-1.1.0.jar";
            "hash" = "sha512-rqZjsnb0Zd9dUKIYdR7HIdUEh+pQz+q0eZVhFJF57kf3vHOnSNx37O1NOvFShpRv3iIySmkVY72VJSIVC7pfPw==";
        };
        _eMeISGH6 = {
            "id" = "eMeISGH6";
            "file" = "foodeffecttooltips+forge-1.20.2-1.1.0.jar";
            "hash" = "sha512-IRPASCiuewxcqgCWVdybaz88zF425IRsQij7aWuP8pLiEmW/+ICe2EtF2rfN5YtMTfLKkPvdqO9mYxc331v+/w==";
        };
        _ORwAAdOV = {
            "id" = "ORwAAdOV";
            "file" = "foodeffecttooltips+forge-1.20.4-1.2.0.jar";
            "hash" = "sha512-6wDFZkLU8/tCNbs/nJmy+8ROPYrfvScTavxC3fn7zcnXdph0P0NhiE9/XcUZT93/i3KXnirkms8wNABRs23w+A==";
        };
        _rPDGflYZ = {
            "id" = "rPDGflYZ";
            "file" = "foodeffecttooltips+neoforge-1.20.4-1.2.0.jar";
            "hash" = "sha512-nsO6P04sm6rBUmDMZrwvxFFRNEixvneM5E4SdPrKm1jBu9eLCDDZRS8Mo+JYJZcD97oJSG8VDdLaIBSfPM246g==";
        };
        _awodPttA = {
            "id" = "awodPttA";
            "file" = "foodeffecttooltips+neoforge-1.20.6-1.2.0.jar";
            "hash" = "sha512-t9MbCmeBFOdc9Lbj9uYoHyJs57Zl4kmFvSbv+CiJt7kMgMPVEaPVO9uePSpAA/3jLWoyIKDBcv9d87t7ubEkDw==";
        };
        _3mcKoB2q = {
            "id" = "3mcKoB2q";
            "file" = "foodeffecttooltips+forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-Xh6lhgCQgLpYHMx7653U2uEDliuM8IHymYVicVVLVSZEXNGukrnTRZEsM64bGrRnfM+As5X54vNwsTgvSD1tXw==";
        };
        _iGwDisla = {
            "id" = "iGwDisla";
            "file" = "foodeffecttooltips+neoforge-1.21-1.3.0.jar";
            "hash" = "sha512-/wMOxXt6NYhvgoHku9NP+TdnCRtCf0u91buFmxKxhUs6ApV4Y1KGm5sHtZ2/tZsskLUZPsyTbbIK8eWdX+4zvQ==";
        };
        _E1YOcoOY = {
            "id" = "E1YOcoOY";
            "file" = "foodeffecttooltips+neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-qy3rCXkIfqODKAdbRqxOmmeSBVWVSLo5TOkF1+ZrrGCmUDF5Bb1LCk6zm0F+1yjF5f2veLpCA4uwQN/VRMxoNQ==";
        };
        _lSEtFmh3 = {
            "id" = "lSEtFmh3";
            "file" = "foodeffecttooltips+neoforge-1.21.3-1.5.0.jar";
            "hash" = "sha512-NlP1UIRZPybTQP6ovAI6GenLL/KPKcux9fGwsR/6EWnAxM/VIvb37JGq67hlssNzpFzxjjO7ZsX+YA/om1M/ag==";
        };
        _4W8IM65E = {
            "id" = "4W8IM65E";
            "file" = "foodeffecttooltips+neoforge-1.21.4-1.5.1.jar";
            "hash" = "sha512-GjD8JKyZtlUnogyxPNcJRybBkU81XVDgl+MakjeDWk0Th1dRZEymYNP9YhS+11rBacxYlI5uIAIO3e+p8i5cng==";
        };
        _AbR8RQnY = {
            "id" = "AbR8RQnY";
            "file" = "foodeffecttooltips+neoforge-1.21.5-1.5.1.jar";
            "hash" = "sha512-k/7PskFQfS/Ye/BnpZQIkS48vorfLuSoyxVVPVt157disrDz/EvEked9NsIhVrWInKC+9yNgBsWpWoqn+hKQAA==";
        };
        _G4CJjCnr = {
            "id" = "G4CJjCnr";
            "file" = "foodeffecttooltips-1.5.0+forge-1.16.5.jar";
            "hash" = "sha512-VgGgpSEU/o16CromLmCrx29pjnIPDE56F+K+9/ZxCfy+iTm0LKTwsfx4OwfdjzhMhhx7GJTb5pBHolE/pRnc0Q==";
        };
        _Eux79UJ3 = {
            "id" = "Eux79UJ3";
            "file" = "foodeffecttooltips+neoforge-1.21.10-1.6.0.jar";
            "hash" = "sha512-gLuBD2gGW1IE8VJWX7KODLvz2Aj2AucpQ+F7EKS/Nlld8LEZUtMs/ouQL7Yb8HBWJbWNChhXzi6qFruoCLu0PA==";
        };
        _bDZ6Cnx4 = {
            "id" = "bDZ6Cnx4";
            "file" = "foodeffecttooltips+forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-Q9lLNWdrGijCofgfwsreiTuhv0lxrgFhm+LKi0UAg74G+haM6d6MMQcPLpFbpMiGyqxtrWXV9J6iLD2PcmuKzg==";
        };
        _tdLFV1tE = {
            "id" = "tdLFV1tE";
            "file" = "foodeffecttooltips+neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-8yfGkYGehqOk8uvpetE96fcNRnL0NdtNuAKTg7jsK+LX6A2TSzvrI+64G4BBXijXG0la2w3Mgs2jgPrFFTokeg==";
        };
    in {
        "4sEnqrdD" = _4sEnqrdD;
        "yn7awCd1" = _yn7awCd1;
        "BygwnEmd" = _BygwnEmd;
        "IA3iXs4Q" = _IA3iXs4Q;
        "DywMKYrG" = _DywMKYrG;
        "XAlYoUlZ" = _XAlYoUlZ;
        "3aCGtL0Y" = _3aCGtL0Y;
        "e5xkyqR8" = _e5xkyqR8;
        "TsYbvAMF" = _TsYbvAMF;
        "WNLq8NP5" = _WNLq8NP5;
        "eMeISGH6" = _eMeISGH6;
        "ORwAAdOV" = _ORwAAdOV;
        "rPDGflYZ" = _rPDGflYZ;
        "awodPttA" = _awodPttA;
        "3mcKoB2q" = _3mcKoB2q;
        "iGwDisla" = _iGwDisla;
        "E1YOcoOY" = _E1YOcoOY;
        "lSEtFmh3" = _lSEtFmh3;
        "4W8IM65E" = _4W8IM65E;
        "AbR8RQnY" = _AbR8RQnY;
        "G4CJjCnr" = _G4CJjCnr;
        "Eux79UJ3" = _Eux79UJ3;
        "bDZ6Cnx4" = _bDZ6Cnx4;
        "tdLFV1tE" = _tdLFV1tE;
        "forge-1.19.2" = _XAlYoUlZ;
        "forge-1.18.2" = _DywMKYrG;
        "forge-1.16.5" = _G4CJjCnr;
        "forge-1.19.3" = _e5xkyqR8;
        "forge-1.20" = _TsYbvAMF;
        "forge-1.20.1" = _bDZ6Cnx4;
        "forge-1.20.2" = _WNLq8NP5;
        "forge-1.20.3" = _ORwAAdOV;
        "forge-1.20.4" = _ORwAAdOV;
        "neoforge-1.20" = _TsYbvAMF;
        "neoforge-1.20.1" = _bDZ6Cnx4;
        "neoforge-1.20.2" = _eMeISGH6;
        "neoforge-1.20.4" = _rPDGflYZ;
        "neoforge-1.20.5" = _awodPttA;
        "neoforge-1.20.6" = _awodPttA;
        "neoforge-1.21" = _iGwDisla;
        "neoforge-1.21.1" = _tdLFV1tE;
        "neoforge-1.21.3" = _lSEtFmh3;
        "neoforge-1.21.4" = _4W8IM65E;
        "neoforge-1.21.5" = _AbR8RQnY;
        "neoforge-1.21.6" = _AbR8RQnY;
        "neoforge-1.21.7" = _AbR8RQnY;
        "neoforge-1.21.8" = _AbR8RQnY;
        "neoforge-1.21.9" = _Eux79UJ3;
        "neoforge-1.21.10" = _Eux79UJ3;
        "default" = _tdLFV1tE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "food-effect-tooltips-forge";
            id = "aetFpEaA";
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