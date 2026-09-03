{lib, callPackage, ...}:
let
    versions = (let
        _muCVaOor = {
            "id" = "muCVaOor";
            "file" = "netherited-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-GHTeejDkOEV6NG1kzU3GcCPDoaApDxMLBdtjh4tWhkaWI2Qkcwh5ujZQVADrxdtCWz29gXDRKlXBCra0c6nGRQ==";
        };
        _CmtUUaXH = {
            "id" = "CmtUUaXH";
            "file" = "netherited-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-aTQ+gd/Bm5gC4zNkCBn37y8rr7ktuB18CxOGEKiR/yAmHxPNjU3eITPgHVRmhVm84XKQCibdJtrxTjekAe+xyA==";
        };
        _XBvx81ta = {
            "id" = "XBvx81ta";
            "file" = "netherited-neoforge-1.21.3-2.0.1.jar";
            "hash" = "sha512-VLbDlZiXBPMVWTsj1vYBNNNAbYV4c/9AvPZHLAfBTSz+xh24d11zoU1M9iH38iuIeATD/yZ2+ve57ZWXybKaSA==";
        };
        _uQdCqfS9 = {
            "id" = "uQdCqfS9";
            "file" = "netherited-fabric-1.21.3-2.0.1.jar";
            "hash" = "sha512-yWah2J720L4CW3ZAlNjLuIKrdmw5MfE5ge+jh/rwgZxgWoymxlpvethC2ammNAOGPiC9KqlNz4QeuTwCoqi0Iw==";
        };
        _PbUPLHRC = {
            "id" = "PbUPLHRC";
            "file" = "netherited-fabric-1.21.4-2.0.1.jar";
            "hash" = "sha512-f5W3Icenx2U9J017LGB3vlLMUk0y/Z3vsEc2A6imzoDJLGKBwyLp6zD2lAPkxXk3v0hzUzkvkZFN6mZ8Gwu7Iw==";
        };
        _EVKxQdzs = {
            "id" = "EVKxQdzs";
            "file" = "netherited-neoforge-1.21.4-2.0.1.jar";
            "hash" = "sha512-udMDYHeaj9ZeMXhK29eup1Lqx9VbeiXBH7YpjRY+ltQ80ruwQ8Fp+q3axZK1XLelYDlAlLY5+KFrWusljnBuDQ==";
        };
        _O2bFSCgv = {
            "id" = "O2bFSCgv";
            "file" = "netherited-fabric-1.21.5-2.0.1.jar";
            "hash" = "sha512-icV090age3aEc77lv1LlDxqIvUm+79NsLs1sWPY9C+RK4g5dGLWhBBZ7MfdYuBxa5FyZ7KBcDlwyfSnb5OCt1Q==";
        };
        _m8THd4h6 = {
            "id" = "m8THd4h6";
            "file" = "netherited-fabric-1.21-2.0.2.jar";
            "hash" = "sha512-zKzw8suQ6mRq44NFInjb3Lwb62LpWxIJ/Ma9WT1g+mOKu4bUqQ6iwm9XSohc3RlzbVCUEmM1CLKr+Vkm0Ikifg==";
        };
        _6eOwwGrm = {
            "id" = "6eOwwGrm";
            "file" = "netherited-neoforge-1.21-2.0.2.jar";
            "hash" = "sha512-UtlAQjTMyqbu7TWUICtVRX/Boz0kEvRhYL+yBeOS0sv+WzBl3layYnjtyvjneRKcBPJmW/KD8UQzHjTkBXdENw==";
        };
        _ZesoT6PJ = {
            "id" = "ZesoT6PJ";
            "file" = "netherited-fabric-26.1-2.1.0.jar";
            "hash" = "sha512-dGZs9SGExm9ctM4KM1R+CMvTxUtiftC2se+RPhYnQbJedEDu9zVsY5cDotZHdyVL7y22vbEXPKbXWc59HCRmmA==";
        };
        _dbRCcwNF = {
            "id" = "dbRCcwNF";
            "file" = "netherited-neoforge-26.1-2.1.0.jar";
            "hash" = "sha512-hRbLuMZllvm30aLeC+6pFyASruSMCH34jjsD1U6DK/Rm3sJgpjG+5sTWS0RfjhgrtabPgRI+M/n60KtD/GLbXQ==";
        };
        _Pe3ME3ZC = {
            "id" = "Pe3ME3ZC";
            "file" = "netherited-fabric-26.2-2.1.1.jar";
            "hash" = "sha512-1+n7BHBnlHtMWgqgLUwCQ6jXtCN5cegrjPJbcVQB7kM/cvZis9BI6TMDtc8qLeYpmVrUZolI5txIE1dsoDyRzw==";
        };
    in {
        "muCVaOor" = _muCVaOor;
        "CmtUUaXH" = _CmtUUaXH;
        "XBvx81ta" = _XBvx81ta;
        "uQdCqfS9" = _uQdCqfS9;
        "PbUPLHRC" = _PbUPLHRC;
        "EVKxQdzs" = _EVKxQdzs;
        "O2bFSCgv" = _O2bFSCgv;
        "m8THd4h6" = _m8THd4h6;
        "6eOwwGrm" = _6eOwwGrm;
        "ZesoT6PJ" = _ZesoT6PJ;
        "dbRCcwNF" = _dbRCcwNF;
        "Pe3ME3ZC" = _Pe3ME3ZC;
        "neoforge-1.21" = _6eOwwGrm;
        "neoforge-1.21.1" = _6eOwwGrm;
        "neoforge-1.21.3" = _XBvx81ta;
        "neoforge-1.21.4" = _EVKxQdzs;
        "neoforge-1.21.5" = _EVKxQdzs;
        "neoforge-1.21.6" = _EVKxQdzs;
        "neoforge-1.21.7" = _EVKxQdzs;
        "neoforge-1.21.8" = _EVKxQdzs;
        "neoforge-1.21.9" = _EVKxQdzs;
        "neoforge-1.21.10" = _EVKxQdzs;
        "neoforge-1.21.11" = _EVKxQdzs;
        "neoforge-26.1" = _dbRCcwNF;
        "neoforge-26.1.1" = _dbRCcwNF;
        "neoforge-26.1.2" = _dbRCcwNF;
        "neoforge-26.2" = _dbRCcwNF;
        "fabric-1.21" = _m8THd4h6;
        "fabric-1.21.1" = _m8THd4h6;
        "fabric-1.21.3" = _uQdCqfS9;
        "fabric-1.21.4" = _PbUPLHRC;
        "fabric-1.21.5" = _O2bFSCgv;
        "fabric-1.21.6" = _O2bFSCgv;
        "fabric-1.21.7" = _O2bFSCgv;
        "fabric-1.21.8" = _O2bFSCgv;
        "fabric-1.21.9" = _O2bFSCgv;
        "fabric-1.21.10" = _O2bFSCgv;
        "fabric-1.21.11" = _O2bFSCgv;
        "fabric-26.1" = _ZesoT6PJ;
        "fabric-26.1.1" = _ZesoT6PJ;
        "fabric-26.1.2" = _ZesoT6PJ;
        "fabric-26.2" = _Pe3ME3ZC;
        "default" = _Pe3ME3ZC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherited-fireproof";
        id = "LboV1AEJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}