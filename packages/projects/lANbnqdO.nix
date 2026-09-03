{lib, callPackage, ...}:
let
    versions = (let
        _DMws7Kft = {
            "id" = "DMws7Kft";
            "file" = "barched-fabric-0.0.1.jar";
            "hash" = "sha512-N12lqDZu/BJcTojkHpCxlbb83+bu/f3av1nqfXxi3P5uw4YuMhtcIaaCAD5ZUZMFlqid7zmInZ2cOkFTMxDogw==";
        };
        _bgrshQA2 = {
            "id" = "bgrshQA2";
            "file" = "barched-fabric-0.0.2.jar";
            "hash" = "sha512-x3khsXCZy4PdnVuBX2NAUiP9t0zxUI5U5GDclI/A1gpZGBGikhCeq016SVK5GXCdB2q+kD+oDzbVmHB3lJvzbg==";
        };
        _ym2KwNWO = {
            "id" = "ym2KwNWO";
            "file" = "barched-fabric-0.0.3.jar";
            "hash" = "sha512-Eqv2rgffwa5LyCb7DTkjNiH5pLTlzoBJgb9ie3VE4/HIj9XkI/gYecmCJaet6vi06xrJoS1ZAC3KGCHvYyuayA==";
        };
        _FmLMh1EX = {
            "id" = "FmLMh1EX";
            "file" = "barched-fabric-0.0.4.jar";
            "hash" = "sha512-xfD0Wv3Cg5BNWRphq9336QCHKRJk+hJBSIvUYlDhvswfIqdaSXPEsgZtMEu0jTrM9mVEDYNkpo+zcjl43pLqKg==";
        };
        _yyS7hMhl = {
            "id" = "yyS7hMhl";
            "file" = "barched-fabric-0.0.5.jar";
            "hash" = "sha512-ZiLxkjPgl70G0+RHc4jpZqeFHfwMkNzu51nKBJUidhkc5zL8tyGtC4mjiIX85koyzbtvxxbWiw5VtwQ06St8rQ==";
        };
        _a2lO5LMS = {
            "id" = "a2lO5LMS";
            "file" = "barched-neoforge-0.0.5.jar";
            "hash" = "sha512-I44lS0S+FWhHBlPFXK7Mcl/Q0Mh38Cc0GPqL7rZEhXbLB9JmcB3JNd41VkxO2DISAsaHt8+En1Fxl7uGCIYTDA==";
        };
        _1BvYfDEE = {
            "id" = "1BvYfDEE";
            "file" = "barched-fabric-0.0.6.jar";
            "hash" = "sha512-3mYhvkQ5Wr6lQkvd8xZvkg/SoRvCGqhdhcJ/Ujep58zAPCXVBfSUcx72HyHnCrKGBnhfsAqQt7rmJceD8wIcdQ==";
        };
        _iXYTFmPQ = {
            "id" = "iXYTFmPQ";
            "file" = "barched-neoforge-0.0.6.jar";
            "hash" = "sha512-oFpb1JOP4JccFX+0BrdKsnTxRnB3ZaQSUrjwOcKBilRG2pqUnl3N8lMQ9sEPyBTl5co9wp9NoMivrsYaccRWKw==";
        };
        _ZrlC4aDo = {
            "id" = "ZrlC4aDo";
            "file" = "barched-fabric-0.0.7.jar";
            "hash" = "sha512-uTLdSGyD/N5htVjN0DK83DICGLTicTlc58kQrYLHI/jq1Ni0Oo1c6rteYf1iBhA0xOO2lqAbBv6N/mJCGoSxKg==";
        };
        _pEQ1RfR4 = {
            "id" = "pEQ1RfR4";
            "file" = "barched-neoforge-0.0.7.jar";
            "hash" = "sha512-9xFRtHwEbRVBjb/ZRniPd51k8LdzqCAc5Kq0jIjhaKZkOFHBPNqw81LBbz7vzK+NZyQkL64Bwt2Nt9ahqYLTCw==";
        };
        _VlLkB97f = {
            "id" = "VlLkB97f";
            "file" = "barched-fabric-0.0.8.jar";
            "hash" = "sha512-yTey7fx/yIyLPGIzBOtDO65nkXIjTPmANFIAUs/RUnGfDTXNKv2VXK87lQc6Defn8XydAcAUUqpSWP29srG7oA==";
        };
        _LyMC9w77 = {
            "id" = "LyMC9w77";
            "file" = "barched-neoforge-0.0.8.jar";
            "hash" = "sha512-m5dMISYU0zZ4TNJA91V5sfACLZ2qtchj038lRnWwMecYLffsIUmtk1ERM6WnP60uPtlbjxHb7n8XVliWScpBSA==";
        };
        _9A69sIc7 = {
            "id" = "9A69sIc7";
            "file" = "barched-fabric-0.0.9.jar";
            "hash" = "sha512-stOQrGBwGbEybd/KgKBnDOKZCp/+ci2/o9UxKz5H5ndKnD+q0D/apPC/pJms/hiJPbOS+qUujEVtZI3B1G8dyg==";
        };
        _LZ0m70Mk = {
            "id" = "LZ0m70Mk";
            "file" = "barched-neoforge-0.0.9.jar";
            "hash" = "sha512-LJn+2N8ZYBYvMy9AYwi422iUL1TQ8BInTeNA4Uw8hleGevpruGHKMLu5J8oduOf7+pKTp3pTtQrXVmCTAOOsIw==";
        };
        _aDqBUhGn = {
            "id" = "aDqBUhGn";
            "file" = "barched-fabric-0.0.10.jar";
            "hash" = "sha512-WUBayg0q7GvYSMZ1oguOxggg+iAVYFXQ2hyhbqIPGb1FGywosWIdkoLEoeZ/uzo9qEDpyqVbvbPINiygnn0J0Q==";
        };
        _pSMSiPBx = {
            "id" = "pSMSiPBx";
            "file" = "barched-neoforge-0.0.10.jar";
            "hash" = "sha512-69mY23roRIpw31O6FOLHSG/x3xLWvErOJZTwWoqTvLrnp8CUXWrkq2CCB+3tns1AJPubSvFsS2bS6AsF+4vrSw==";
        };
        _bCfzS5BS = {
            "id" = "bCfzS5BS";
            "file" = "barched-fabric-0.0.11.jar";
            "hash" = "sha512-wlhpngnvzrRr+SpYWSLlJEU4Bhxp481iqquplQKTE/ghL8QD40vyt9mwhD0qtvXdADSc5325p/JkYoAO8WYhig==";
        };
        _p3oC9HwS = {
            "id" = "p3oC9HwS";
            "file" = "barched-neoforge-0.0.11.jar";
            "hash" = "sha512-KeDQYw/e/IAanXOGrFziKJAE4agRscaNNmZVdmv2nCFMACjSVK6bA/mDxtPX4gpGjEqFHnqNyWWeH5ZJPh008A==";
        };
        _lqwQ50qc = {
            "id" = "lqwQ50qc";
            "file" = "barched-fabric-0.0.12.jar";
            "hash" = "sha512-Ey/r2unjwuRFmx6fZmFMnDFJ4Hp2yA1eC4E/DjLZt5TsQ07FnytLC9GFT7LbC9gOn380001SBr7jM1MBl6R4nQ==";
        };
        _SrRpGi9n = {
            "id" = "SrRpGi9n";
            "file" = "barched-neoforge-0.0.12.jar";
            "hash" = "sha512-FrTQiYzqKbZD+jQJjIjH5TH3YDQXI67RydqEGIps2TKsIkBgK7e8NE6EEL/cR2C39F3aS5OEnZU42f11FVyuqA==";
        };
    in {
        "DMws7Kft" = _DMws7Kft;
        "bgrshQA2" = _bgrshQA2;
        "ym2KwNWO" = _ym2KwNWO;
        "FmLMh1EX" = _FmLMh1EX;
        "yyS7hMhl" = _yyS7hMhl;
        "a2lO5LMS" = _a2lO5LMS;
        "1BvYfDEE" = _1BvYfDEE;
        "iXYTFmPQ" = _iXYTFmPQ;
        "ZrlC4aDo" = _ZrlC4aDo;
        "pEQ1RfR4" = _pEQ1RfR4;
        "VlLkB97f" = _VlLkB97f;
        "LyMC9w77" = _LyMC9w77;
        "9A69sIc7" = _9A69sIc7;
        "LZ0m70Mk" = _LZ0m70Mk;
        "aDqBUhGn" = _aDqBUhGn;
        "pSMSiPBx" = _pSMSiPBx;
        "bCfzS5BS" = _bCfzS5BS;
        "p3oC9HwS" = _p3oC9HwS;
        "lqwQ50qc" = _lqwQ50qc;
        "SrRpGi9n" = _SrRpGi9n;
        "fabric-1.21.1" = _lqwQ50qc;
        "neoforge-1.21.1" = _SrRpGi9n;
        "default" = _SrRpGi9n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barched";
        id = "lANbnqdO";
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