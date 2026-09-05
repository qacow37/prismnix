{lib, callPackage, ...}:
let
    versions = (let
        _UATBPqnz = {
            "id" = "UATBPqnz";
            "file" = "MVS-template-1.18.2.zip";
            "hash" = "sha512-J1Vjj/4MBjVIE62/7NSSjYWqGIb41AUraXOlHw2Jo59aRZ5udAMq/Z7ZWyfo/G4XT9MZn9pBkQ/q/erwD//gvA==";
        };
        _pDSqHv82 = {
            "id" = "pDSqHv82";
            "file" = "MVS-template-1.19.2.zip";
            "hash" = "sha512-5zevXIfwcaddEtQnqjKD+CcyRD9LO0ZPYaIiEaEEq8x6ksycnSpGqxORgz++Nec0wg1PxjzvfpmI71F0D9icHg==";
        };
        _SICkRRTj = {
            "id" = "SICkRRTj";
            "file" = "MVS-template-1.19.zip";
            "hash" = "sha512-Wb/sky6nv16SSA8O8A24m11UJFMLvv1V3d++w9n8sCHwsS2JTQxU2yz1FXuIZzOFJAYOIxq4NuEbzcWRmgtg8A==";
        };
        _TF4zIaTS = {
            "id" = "TF4zIaTS";
            "file" = "MVS-ConfigPack-1.19+.zip";
            "hash" = "sha512-59ZZNG1Jm0RY2L446NRWoYB4v4fe8VgkQM/IHsDWaRBJJZt6dCmU266MBe6nm+rG1PyUDJ2S3eOSVOaOuKXfiw==";
        };
        _nTHVa4Gg = {
            "id" = "nTHVa4Gg";
            "file" = "MVS-ConfigPack-1.19+.zip";
            "hash" = "sha512-KwamYAGAZU0l3X3hEZQRP4M/o2WtT4ECfesJ1012reEoSs2kwiBvQVa4vQJP/0IVumK77Wz1VSpKrPKWBLJwQg==";
        };
        _JbMCpa3x = {
            "id" = "JbMCpa3x";
            "file" = "MVS config pack - 1.20.zip";
            "hash" = "sha512-1eZWq5vHpV1t1Iz8RGn66CTsXCf+2DKdz/Q22TcrYR38v3CzQqccYeXHFqHjDD7LvCCGAPJLxEjNbwf2scARJg==";
        };
        _5wJSz1NJ = {
            "id" = "5wJSz1NJ";
            "file" = "MVS config pack - 1.20.5.zip";
            "hash" = "sha512-DpJtcF/S4GJB0wEeEtWGXpepApDhJdAFV0lF4sBeSQXFDLN5ZT2DLjELUOyv+cMwB18z/CFbJhlzRvHX8jv8nQ==";
        };
        _kZ176RNj = {
            "id" = "kZ176RNj";
            "file" = "MVS config pack - 1.21.zip";
            "hash" = "sha512-uhZAehAN0ZzH1AWli57WtS7VzNBnvROWSUvnnJbRWks/NcfhtFvqS3vcCdYdJo22Sy6dibdUNkW0E0ltn06Gfw==";
        };
        _z18t2nPG = {
            "id" = "z18t2nPG";
            "file" = "MVS config pack - 1.21.4.zip";
            "hash" = "sha512-lz1C/kOojdnQwevvWuafL44E1gn+/LGuhzRtNOnjykOkNU3alZdhinNJNtj+RlYeOcZyEtJ7NfbmAam/xzBK1g==";
        };
        _TYuTesGv = {
            "id" = "TYuTesGv";
            "file" = "MoogsVoyagerStructures-ConfigPack-1.21-5.0.13.zip";
            "hash" = "sha512-3Z1vtitIhU8xuAm0XxhQEORBXxV3Yb3f2HmaEzi+v1Is3Jm0IN+rldNrzcVOWXnbtLEuru3/TN2NDKX52472EA==";
        };
        _d0X6px2w = {
            "id" = "d0X6px2w";
            "file" = "MoogsVoyagerStructures-ConfigPack-1.20-5.0.7.zip";
            "hash" = "sha512-qEIkRvoWWE/Cv1a6297hU5zVoRB+5Jv5LWsWwyRnlVs1dW6GYGwFyj7969RDJBH1hcGedY3MIiAT74Z52n/jZQ==";
        };
        _gGIHoTg1 = {
            "id" = "gGIHoTg1";
            "file" = "MoogsVoyagerStructures-ConfigPack-1.20-5.0.7.zip";
            "hash" = "sha512-gljljxaRBMcSeSwdEKZ9qPKbL8oWPKUZe4FMtNL35s7l0xoYsOZU1ZmcKO3WkaMBGEkVH/BJL0H0kZU5TmE91w==";
        };
        _I1xcqTYq = {
            "id" = "I1xcqTYq";
            "file" = "MoogsVoyagerStructures-ConfigPack-1.21-5.0.14.zip";
            "hash" = "sha512-zblwLC8lTjeIJStXdxxRsuwegySCGSRJXmcEeuEaNzLNrKENKlGZ7pnOs2/V2ng+V0e9nGELFy9EFQAICdxq6w==";
        };
        _MArx6L0W = {
            "id" = "MArx6L0W";
            "file" = "MoogsVoyagerStructures-ConfigPack-1.20-5.0.8.zip";
            "hash" = "sha512-IctnSNdHdwZw28Q0PHliWH3LP+w1EINRfR9/YycGcv90q4ckiJGdSx1sTtBrIMl2o3nEbyIhr7itAevOnhcXhA==";
        };
    in {
        "UATBPqnz" = _UATBPqnz;
        "pDSqHv82" = _pDSqHv82;
        "SICkRRTj" = _SICkRRTj;
        "TF4zIaTS" = _TF4zIaTS;
        "nTHVa4Gg" = _nTHVa4Gg;
        "JbMCpa3x" = _JbMCpa3x;
        "5wJSz1NJ" = _5wJSz1NJ;
        "kZ176RNj" = _kZ176RNj;
        "z18t2nPG" = _z18t2nPG;
        "TYuTesGv" = _TYuTesGv;
        "d0X6px2w" = _d0X6px2w;
        "gGIHoTg1" = _gGIHoTg1;
        "I1xcqTYq" = _I1xcqTYq;
        "MArx6L0W" = _MArx6L0W;
        "datapack-1.18.2" = _UATBPqnz;
        "datapack-1.19" = _TF4zIaTS;
        "datapack-1.19.1" = _TF4zIaTS;
        "datapack-1.19.2" = _TF4zIaTS;
        "datapack-1.19.3" = _TF4zIaTS;
        "datapack-1.19.4" = _TF4zIaTS;
        "datapack-1.20" = _MArx6L0W;
        "datapack-1.20.1" = _MArx6L0W;
        "datapack-1.20.2" = _MArx6L0W;
        "datapack-1.20.3" = _MArx6L0W;
        "datapack-1.20.4" = _MArx6L0W;
        "datapack-1.20.5" = _MArx6L0W;
        "datapack-1.20.6" = _MArx6L0W;
        "datapack-1.21" = _I1xcqTYq;
        "datapack-1.21.1" = _I1xcqTYq;
        "datapack-1.21.2" = _I1xcqTYq;
        "datapack-1.21.3" = _I1xcqTYq;
        "datapack-1.21.4" = _I1xcqTYq;
        "datapack-1.21.5" = _I1xcqTYq;
        "datapack-1.21.6" = _I1xcqTYq;
        "datapack-1.21.7" = _I1xcqTYq;
        "datapack-1.21.8" = _I1xcqTYq;
        "datapack-1.21.9" = _I1xcqTYq;
        "datapack-1.21.10" = _I1xcqTYq;
        "datapack-1.21.11" = _I1xcqTYq;
        "datapack-26.1" = _I1xcqTYq;
        "datapack-26.1.1" = _I1xcqTYq;
        "datapack-26.1.2" = _I1xcqTYq;
        "datapack-26.2" = _TYuTesGv;
        "fabric-1.19" = _nTHVa4Gg;
        "fabric-1.19.1" = _nTHVa4Gg;
        "fabric-1.19.2" = _nTHVa4Gg;
        "pkg-1" = _UATBPqnz;
        "pkg-2" = _pDSqHv82;
        "pkg-3.1-2.1" = _SICkRRTj;
        "pkg-4.1" = _TF4zIaTS;
        "pkg-4.1.1-1.19.2-fabric" = _nTHVa4Gg;
        "pkg-4.1.4" = _5wJSz1NJ;
        "pkg-4.2.8" = _kZ176RNj;
        "pkg-4.23.2" = _z18t2nPG;
        "pkg-5.0.13" = _TYuTesGv;
        "pkg-5.0.7" = _gGIHoTg1;
        "pkg-5.0.14" = _I1xcqTYq;
        "pkg-5.0.8" = _MArx6L0W;
        "default" = _MArx6L0W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mvs-moogs-voyager-structure-config-pack";
        id = "kV5gBvz6";
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