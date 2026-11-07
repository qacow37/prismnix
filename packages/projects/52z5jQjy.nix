{lib, callPackage, ...}:
let
    versions = (let
        _aWHxIOLn = {
            "id" = "aWHxIOLn";
            "file" = "redstone_additions_v3.0.0(ALPHA)-0000.zip";
            "hash" = "sha512-A3ZYO5arg3ePvvdGXiXtFFL6HWHhYR4SuOfghwBcq5QGUKaboohKaz6mmWOJL8dCHQM/OPXKIE6CtP1hZLozGw==";
        };
        _2NwE5nkp = {
            "id" = "2NwE5nkp";
            "file" = "redstone_additions_v3.0.0(ALPHA)-0003.zip";
            "hash" = "sha512-moGbs/eoG5Ls9TSMTFlZMJzIfB6JG2bXGfdW9ooM4spMJZzYL+VlLYujRScv3dpFtiIcW8970E0Y0KogdRjxyg==";
        };
        _g32md6IE = {
            "id" = "g32md6IE";
            "file" = "redstone_additions_v3.0.0(ALPHA)-0004.zip";
            "hash" = "sha512-0b5LdZqQHF8wEuBMZUNCu2akT1As0LHRWTobfCBB9CS43WzzNiYl8BSxXnbtgI2AmMDtd9/0NCa/kMOpToX43Q==";
        };
        _MoUVokAs = {
            "id" = "MoUVokAs";
            "file" = "redstone_additions_v3.0.1(RELEASE)-0000.zip";
            "hash" = "sha512-UTWZ7OJiOcz5uz8PHevtlZseEJnBQd4qsm/wRn6MEswla5f+UVHFh0jPlOhuoySokXaDEH3MVibUo82jXZ0Ovg==";
        };
        _qDAMEq6u = {
            "id" = "qDAMEq6u";
            "file" = "redstone_additions_v3.0.1(RELEASE)-0001.zip";
            "hash" = "sha512-4w61+f9/NwM4pPVrFRqr26BIh3ohnXAFIR1C5OiifJto/UtB+/yE781jOaxheE0n13mT8zuuNI7nWkQot29eXA==";
        };
        _q4123y2x = {
            "id" = "q4123y2x";
            "file" = "redstone_additions_v3.0.2(ALPHA)-0000.zip";
            "hash" = "sha512-hP7Dr9cwq8F8nt/8jFAZEsBvMsqYuovDVuV/GHyYakkNFJTDat5aPB4JtZSpqXvwfUTYUlbiDv8Wau9XvmbNKQ==";
        };
        _GLhkd055 = {
            "id" = "GLhkd055";
            "file" = "redstone_additions_v3.0.2(ALPHA)-0000.zip";
            "hash" = "sha512-hP7Dr9cwq8F8nt/8jFAZEsBvMsqYuovDVuV/GHyYakkNFJTDat5aPB4JtZSpqXvwfUTYUlbiDv8Wau9XvmbNKQ==";
        };
        _wOp7UQMF = {
            "id" = "wOp7UQMF";
            "file" = "redstone_additions_v4.0.1(RELEASE)-0000.zip";
            "hash" = "sha512-3Om3Nq0coOQf923LJqBhgztGbAA+WyNV00vpnjGNEljWJ3sJ+0nvHB3QIfaity3koWplFlf3jxj3Q8lHzYNOTA==";
        };
        _SxIYzqDB = {
            "id" = "SxIYzqDB";
            "file" = "redstone_additions_v5.0.0(RELEASE)-0000.zip";
            "hash" = "sha512-5o4Mvo6f2gkSRXxvh+rZaQHxHQnLV/7aagPLmhgR1zj15XNfBiaOn55LaKpMIT+Y6a+x8qqkpj9OfcuPt4ruFQ==";
        };
        _8YWJIP6e = {
            "id" = "8YWJIP6e";
            "file" = "redstone_additions_v5.1.0(RELEASE)-0000.zip";
            "hash" = "sha512-i0IOe7mjygIY4bC8T36bG/7W6gexELFTyJpNJtooeFh0RHbMRBPDtHr3j0D+GE8RWTnmr1UuQVelsGR5Rsa49w==";
        };
        _2zh6fQqv = {
            "id" = "2zh6fQqv";
            "file" = "redstone_additions_v5.1.1(RELEASE)-0000.zip";
            "hash" = "sha512-Gmn7+zGxPGq99I+MrBbMGznxUnGnVISI7311RRiIivAQjBZLqOLQm5JYlDih9ql69W0ZuwSYQNyCG2+bNrn/aw==";
        };
        _3fL3k9iM = {
            "id" = "3fL3k9iM";
            "file" = "redstone-additions-v3-5.1.1.jar";
            "hash" = "sha512-U/UfdREGXq731wpFRzpDxSGJ5XNPj5xemwuN8+kkOxpWWwWRaTB75hFyfHGBQivf9s17ZXQxAf8DF/T1EbIRPQ==";
        };
        _Vn3FxqB3 = {
            "id" = "Vn3FxqB3";
            "file" = "redstone-additions-v3-5.1.1.jar";
            "hash" = "sha512-U/UfdREGXq731wpFRzpDxSGJ5XNPj5xemwuN8+kkOxpWWwWRaTB75hFyfHGBQivf9s17ZXQxAf8DF/T1EbIRPQ==";
        };
        _xQaXZ6eS = {
            "id" = "xQaXZ6eS";
            "file" = "redstone_additions_v5.1.1(RELEASE)-0001.zip";
            "hash" = "sha512-SH2R+xWQqBepyIHn6+QKP2O7GrrxqL1Dx7j47RIf248CfYQ1cNhnsM/47TqCC7DNYEAZLsOFYHXZdAl+8hFaFw==";
        };
        _o5IP735Q = {
            "id" = "o5IP735Q";
            "file" = "redstone-additions-5.1.1-0001.jar";
            "hash" = "sha512-GhAx/QAswoQgYy5Qm1uQ0wD+aSZvIjl/bRs+Zyl6FvJQEQQ2Jsk+2ZSRkXid0O1bBHnJodH2AGELcbwlUcuBVQ==";
        };
        _WmwH8ASU = {
            "id" = "WmwH8ASU";
            "file" = "redstone-additions-5.1.1-0001.jar";
            "hash" = "sha512-BqKomdkFaPgZ6zyK/9aVBKPuULmAE2mfHlfUx0FRUA7eIT4TN+dgVPdY69efP854HnVl2w1x/T3vc4WkPnxsiQ==";
        };
        _Zku6X85h = {
            "id" = "Zku6X85h";
            "file" = "redstone_additions_v5.1.3(RELEASE)-0000.zip";
            "hash" = "sha512-EfRFcoEfg113OzJzz7I4uoArShqybqxddTb5UpcSXNPgs77yBBkxRji9gbu0T79VH0odOY15MapwoWw2NOQnpA==";
        };
        _cPKxccgX = {
            "id" = "cPKxccgX";
            "file" = "redstone-additions-5.1.3.jar";
            "hash" = "sha512-LjuwPHbYOnKQC0jOYJlU714yHevaPmGkyT6npFHZLKChK8mxaetc4vf24zQyLAdHC/Sut49mgYJlpug16WlSSQ==";
        };
        _gMjSkVim = {
            "id" = "gMjSkVim";
            "file" = "redstone_additions_v5.1.4(RELEASE)-0000.zip";
            "hash" = "sha512-4dCjsUE8Tr7CkBD4ol1PxnqyZGNUiaBuxxq7HqM3HkS+dxY/eX+HCpgk7pSNfA1BfkywLPD+LpYLV6r8fRujJQ==";
        };
        _7nqHOh9k = {
            "id" = "7nqHOh9k";
            "file" = "redstone-additions-5.1.4.jar";
            "hash" = "sha512-/o1Kn4YdcqMRm8n09K8Q26HC1jqGK7p4tTNM8yfo+4ckSmbHibiU3a5gD270FBWNxMMEjWxr1MWENipcVuFcdQ==";
        };
        _EQvnfwxe = {
            "id" = "EQvnfwxe";
            "file" = "redstone_additions_v5.1.5(RELEASE)-0000.zip";
            "hash" = "sha512-e4E3VIzIV0w1Dhfwa0rVJnl/2rYw9qm/9We4aplMuFmPTli7z4rNQGblhSC7MzypuHozhou4F3t9HPJTL9obuw==";
        };
        _qnzHAWhD = {
            "id" = "qnzHAWhD";
            "file" = "redstone-additions-5.1.5.jar";
            "hash" = "sha512-X+q2waLC3X0PzBLserIjOeyZvtJcJqV1pYEo5XRfOb8upXe2ROB6Mk+FYSLxaqh2ZkOwvDoM3Nkot5vonuwFAw==";
        };
        _InOBY5SF = {
            "id" = "InOBY5SF";
            "file" = "redstone_additions_v5.1.6(RELEASE)-0000.zip";
            "hash" = "sha512-N7CNZAwY2fNxQMmRkuIeHYVV3pP3hLlrTRp4EhRM5YknIC3bIEZyRabor9OC3K3ytoVp5uqNt7sicCycpRpVHQ==";
        };
        _tdyBIf0s = {
            "id" = "tdyBIf0s";
            "file" = "redstone-additions-5.1.6.jar";
            "hash" = "sha512-bbSdyZIPnwwCVo0yNF5njZr/4bOVTL3yyYi+oKnKbHhZp4I/aa9vEaKW35rtgY1KkZ2G7jIX9CKjF3BcEXM4og==";
        };
        _QvPRU721 = {
            "id" = "QvPRU721";
            "file" = "redstone_additions_v5.1.14(RELEASE)-0000.zip";
            "hash" = "sha512-QLAkQtuZFcFt4amOdDFnhmuh1unQxmaQ3LYbuxrqDiH10SIU1LCi8lCFoyE2h7RiWtyBnYFjVPGtHuRmjUhIfA==";
        };
        _9u1YeVe2 = {
            "id" = "9u1YeVe2";
            "file" = "redstone-additions-5.1.14.jar";
            "hash" = "sha512-IX/loWNmfsSOph4CiIXzF9IaIySBiq4+2dg4PuzdxNN2ZmqdzGUBPjh2bqbNYImjNcXgaWe07qKFcuspw+q6mw==";
        };
        _BXBPcDig = {
            "id" = "BXBPcDig";
            "file" = "redstone_additions_v5.1.15(RELEASE)-0000.zip";
            "hash" = "sha512-rdC+6dbk3DBV3nmFKncZ78Hce8lQVtb/8HNkELlS3pp+Ko0PF+G54jK1+xlIzcboVZGce9QdzoHUoraYGmNl/w==";
        };
        _dtQ32WUQ = {
            "id" = "dtQ32WUQ";
            "file" = "redstone-additions-5.1.15.jar";
            "hash" = "sha512-n0KfZ7y24H4lFuIXc4osEewb+1PAIkSaDvo3MKqPMKDQyWf4B6DaSD/7WsIMV2GgxLbQP7XAvoxeejSlgnpczw==";
        };
        _wAMXyPkf = {
            "id" = "wAMXyPkf";
            "file" = "redstone_additions_v5.1.16(RELEASE)-0000.zip";
            "hash" = "sha512-vLm1IkbVqNVDwsHfaIWn6aSR8RLj2GyjmzM69mE2VZ+Vin0UcytBx24/CVbWS8c624xkZxr/KgaxoAYA13C+lw==";
        };
        _zqEKmnRW = {
            "id" = "zqEKmnRW";
            "file" = "redstone-additions-5.1.16.jar";
            "hash" = "sha512-lL2MLViPlgFtvtuXLeiMD+zapd7kxHYQJg08/egsHWSG4K1Osvb1G+FAwh+l0Hu9nITZtUcOmN0y1OWclps3Fg==";
        };
        _Zyu4c6rI = {
            "id" = "Zyu4c6rI";
            "file" = "redstone_additions_v5.1.17(RELEASE)-0000.zip";
            "hash" = "sha512-qsJFoD7hJDfNdv4pv5q6T3LL1Dc7+YKwQ71xnEwNbbjqYNBbKKuLOkFpb/ahXrdgfL2e/zRPThUo7qN1rDM9QA==";
        };
        _VJZ2Kymi = {
            "id" = "VJZ2Kymi";
            "file" = "redstone-additions-5.1.17.jar";
            "hash" = "sha512-7xn1D5dnnwugHVCqahjAqePj2zPcTw+U5aHzHzqnU2CnoouT+pnggbFvDEcc66dSwKKLtcCmNpjghRdrwcYQKg==";
        };
    in {
        "aWHxIOLn" = _aWHxIOLn;
        "2NwE5nkp" = _2NwE5nkp;
        "g32md6IE" = _g32md6IE;
        "MoUVokAs" = _MoUVokAs;
        "qDAMEq6u" = _qDAMEq6u;
        "q4123y2x" = _q4123y2x;
        "GLhkd055" = _GLhkd055;
        "wOp7UQMF" = _wOp7UQMF;
        "SxIYzqDB" = _SxIYzqDB;
        "8YWJIP6e" = _8YWJIP6e;
        "2zh6fQqv" = _2zh6fQqv;
        "3fL3k9iM" = _3fL3k9iM;
        "Vn3FxqB3" = _Vn3FxqB3;
        "xQaXZ6eS" = _xQaXZ6eS;
        "o5IP735Q" = _o5IP735Q;
        "WmwH8ASU" = _WmwH8ASU;
        "Zku6X85h" = _Zku6X85h;
        "cPKxccgX" = _cPKxccgX;
        "gMjSkVim" = _gMjSkVim;
        "7nqHOh9k" = _7nqHOh9k;
        "EQvnfwxe" = _EQvnfwxe;
        "qnzHAWhD" = _qnzHAWhD;
        "InOBY5SF" = _InOBY5SF;
        "tdyBIf0s" = _tdyBIf0s;
        "QvPRU721" = _QvPRU721;
        "9u1YeVe2" = _9u1YeVe2;
        "BXBPcDig" = _BXBPcDig;
        "dtQ32WUQ" = _dtQ32WUQ;
        "wAMXyPkf" = _wAMXyPkf;
        "zqEKmnRW" = _zqEKmnRW;
        "Zyu4c6rI" = _Zyu4c6rI;
        "VJZ2Kymi" = _VJZ2Kymi;
        "datapack-1.21.10" = _Zyu4c6rI;
        "datapack-1.21.9" = _Zyu4c6rI;
        "datapack-1.21.11" = _Zyu4c6rI;
        "datapack-1.21.8" = _qDAMEq6u;
        "datapack-26.1" = _Zyu4c6rI;
        "datapack-26.1.1" = _Zyu4c6rI;
        "datapack-26.1.2" = _Zyu4c6rI;
        "datapack-26.2" = _Zyu4c6rI;
        "datapack-26.3" = _Zyu4c6rI;
        "fabric-1.21.9" = _VJZ2Kymi;
        "fabric-1.21.10" = _VJZ2Kymi;
        "fabric-1.21.11" = _VJZ2Kymi;
        "fabric-26.1" = _VJZ2Kymi;
        "fabric-26.1.1" = _VJZ2Kymi;
        "fabric-26.1.2" = _VJZ2Kymi;
        "fabric-26.2" = _VJZ2Kymi;
        "fabric-26.3" = _VJZ2Kymi;
        "forge-1.21.9" = _VJZ2Kymi;
        "forge-1.21.10" = _VJZ2Kymi;
        "forge-1.21.11" = _VJZ2Kymi;
        "forge-26.1" = _VJZ2Kymi;
        "forge-26.1.1" = _VJZ2Kymi;
        "forge-26.1.2" = _VJZ2Kymi;
        "forge-26.2" = _VJZ2Kymi;
        "forge-26.3" = _VJZ2Kymi;
        "neoforge-1.21.9" = _VJZ2Kymi;
        "neoforge-1.21.10" = _VJZ2Kymi;
        "neoforge-1.21.11" = _VJZ2Kymi;
        "neoforge-26.1" = _VJZ2Kymi;
        "neoforge-26.1.1" = _VJZ2Kymi;
        "neoforge-26.1.2" = _VJZ2Kymi;
        "neoforge-26.2" = _VJZ2Kymi;
        "neoforge-26.3" = _VJZ2Kymi;
        "quilt-1.21.9" = _VJZ2Kymi;
        "quilt-1.21.10" = _VJZ2Kymi;
        "quilt-1.21.11" = _VJZ2Kymi;
        "quilt-26.1" = _VJZ2Kymi;
        "quilt-26.1.1" = _VJZ2Kymi;
        "quilt-26.1.2" = _VJZ2Kymi;
        "quilt-26.2" = _VJZ2Kymi;
        "quilt-26.3" = _VJZ2Kymi;
        "pkg-3.0.0.0000" = _aWHxIOLn;
        "pkg-3.0.0(ALPHA)-0003" = _2NwE5nkp;
        "pkg-v3.0.0(ALPHA)-0004" = _g32md6IE;
        "pkg-v3.0.1" = _MoUVokAs;
        "pkg-v3.0.1-0001" = _qDAMEq6u;
        "pkg-3.0.2-0000" = _q4123y2x;
        "pkg-3.0.2-0001" = _GLhkd055;
        "pkg-4.0.1" = _wOp7UQMF;
        "pkg-5.0.0" = _SxIYzqDB;
        "pkg-5.1.0" = _8YWJIP6e;
        "pkg-5.1.1" = _2zh6fQqv;
        "pkg-5.1.1+mod" = _Vn3FxqB3;
        "pkg-5.1.1-0001" = _xQaXZ6eS;
        "pkg-5.1.1-0001+mod" = _WmwH8ASU;
        "pkg-5.1.3" = _Zku6X85h;
        "pkg-5.1.3+mod" = _cPKxccgX;
        "pkg-5.1.4" = _gMjSkVim;
        "pkg-5.1.4+mod" = _7nqHOh9k;
        "pkg-5.1.5" = _EQvnfwxe;
        "pkg-5.1.5+mod" = _qnzHAWhD;
        "pkg-5.1.6" = _InOBY5SF;
        "pkg-5.1.6+mod" = _tdyBIf0s;
        "pkg-5.1.14" = _QvPRU721;
        "pkg-5.1.14+mod" = _9u1YeVe2;
        "pkg-5.1.15" = _BXBPcDig;
        "pkg-5.1.15+mod" = _dtQ32WUQ;
        "pkg-5.1.16" = _wAMXyPkf;
        "pkg-5.1.16+mod" = _zqEKmnRW;
        "pkg-5.1.17" = _Zyu4c6rI;
        "pkg-5.1.17+mod" = _VJZ2Kymi;
        "default" = _VJZ2Kymi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redstone-additions";
        id = "52z5jQjy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AMDL-v1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AMDL-v1";
                shortName = "LicenseRef-AMDL-v1";
                url = "https://github.com/AnCarsenat/Redstone-Additions/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}