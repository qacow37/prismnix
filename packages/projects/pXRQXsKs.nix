{lib, callPackage, ...}:
let
    versions = (let
        _WChqama1 = {
            "id" = "WChqama1";
            "file" = "chunktransformer-1.0.0.jar";
            "hash" = "sha512-ey3MqN/ALZyBLejE1cq+A1NvKBg/RQlACgscOKoEWKooEMcZskeGunA62mlPSDbugIMHM1x2qn4WTXtyOusY7w==";
        };
        _9w7Fy3Vf = {
            "id" = "9w7Fy3Vf";
            "file" = "chunktransformer-1.1.0.jar";
            "hash" = "sha512-Wn0SdW3dOqTLmu+cvWSeaJMXziF9y4k+/XSdk+wvVf6t29LFf5Hf4yLIeMGaIg6n13+fBmlvDHknfzb833Np8g==";
        };
        _XGd7vKpk = {
            "id" = "XGd7vKpk";
            "file" = "chunktransformer-2.0.0.jar";
            "hash" = "sha512-iHb2Hx3iirfHlCGKjBqbcR4bfGpIk6avK8ps/rMD4m2uDLuLSPoq64r/v2E65HxjU588r66r5t5nX3wnBuHk1A==";
        };
        _FY3VUcjB = {
            "id" = "FY3VUcjB";
            "file" = "chunktransformer-2.0.1.jar";
            "hash" = "sha512-yxU/73RLZnJ2A3AQCV+vOWueKlV1yTCFU40PaSDSnqfYTtYubzdBOBmE147M9SeDkWCCzGG9qLUxisSnWw6OdQ==";
        };
        _oWTmxm4b = {
            "id" = "oWTmxm4b";
            "file" = "chunktransformer-2.0.2.jar";
            "hash" = "sha512-F92v09ilWdLXCMTKxX2NLsdXONBll7NkhPHkAsXS82ajnJEPu9MpskxRnSFmPE7n5vrQaVyxJUGc5H2IdSHFjg==";
        };
        _StfF0qiT = {
            "id" = "StfF0qiT";
            "file" = "chunktransformer-2.0.3.jar";
            "hash" = "sha512-FipPFhYThiPwUKFqrGxy28IzLDsUSooleSSa2rGpMmR/AGFthJzeb3LArfLJdcGltlyPcdRVuGAU361yvLN8Vg==";
        };
        _TjIh9A34 = {
            "id" = "TjIh9A34";
            "file" = "chunktransformer-2.0.4.jar";
            "hash" = "sha512-vbU+rS6uTnILGp0FJIsGZaYs79PLtC1ERqtZJ1eyL7nThZLfTBqtI/hedJZ2qRQrB1jnk8Qcm6/YmH77DUEJzQ==";
        };
        _UulIrvmj = {
            "id" = "UulIrvmj";
            "file" = "chunktransformer-2.0.5.jar";
            "hash" = "sha512-e8iEBtaLRnds0JX1cEucZqsHiXCDqcNi37c5HzdWdlstgayWIVBn4ElQk01GGWmy/gpSms7EHztny961AP3n5Q==";
        };
        _Wx5LiV0k = {
            "id" = "Wx5LiV0k";
            "file" = "chunktransformer-2.0.6.jar";
            "hash" = "sha512-hGtkM/Imr1mAZYjV2w/YIASoy+pf7rSFQUHniNmg0zQiuOhybGO8Ai6e8F8/SdAaRGSRS2ZwK7lUxBYSzyamUA==";
        };
        _VnIkyC9N = {
            "id" = "VnIkyC9N";
            "file" = "chunktransformer-2.0.7.jar";
            "hash" = "sha512-AZiabKnPwATxeHjnyrsPww5UEvl0W+fkwji5jFBfDX9dI/QxX8xSB5wS04+MrossufyW9hOU5E9EMEEtutqoSw==";
        };
        _4WVlJJFD = {
            "id" = "4WVlJJFD";
            "file" = "chunk-randomizer-fabric-3.0.0.jar";
            "hash" = "sha512-zX1mqqWUb3zUi3wUnsLcEV6xEc3l4RR2khf7mVv16DQVCs8RBOGPTsCwvC97QioTp4xvunV0xLrtrzF1mLwPRw==";
        };
        _OAGEOSkO = {
            "id" = "OAGEOSkO";
            "file" = "chunk-randomizer-fabric-3.0.1.jar";
            "hash" = "sha512-r/SQekoygez/j5m2fn4K/xX396zs1Jpu2JOCNjIG+dmNkHSD7AzcKCUBVSx/kei9LOt9G+MBZYuF7h7jSkp2qg==";
        };
        _lWDfEikL = {
            "id" = "lWDfEikL";
            "file" = "chunk-randomizer-fabric-3.0.2.jar";
            "hash" = "sha512-L7zmlGx+gK7tSOWvLFQa9bFg7353CXmKYe9xNjSWoJ1brwLgwPAdVLF7x7hbNEL2k24Q4bvO+anzT5CPlGZUfw==";
        };
        _GFvo7Iij = {
            "id" = "GFvo7Iij";
            "file" = "chunk-randomizer-fabric-3.0.3.jar";
            "hash" = "sha512-3QsB9Vz6umlz9SwmZesJ4K8X8e0NyNvnSiz5l4iYlvVMKGk8OKVobrKA0xRa6OuJnC1GiCnIbiv3C3wO64ga0g==";
        };
        _rdpPM2IH = {
            "id" = "rdpPM2IH";
            "file" = "chunk-randomizer-fabric-3.0.4.jar";
            "hash" = "sha512-4dmUzfzrSyyXvTsNMRuxSN5TmKhrKw3qZip4CAILiXkC+qmr6T6VPR/m/sF9zL7zc9VUsyskWyt8fZqJaSVHMA==";
        };
        _quZ5Db3f = {
            "id" = "quZ5Db3f";
            "file" = "chunk-randomizer-fabric-3.0.5.jar";
            "hash" = "sha512-di9GnS5qOYITs4PM5YC0gSi7vbtrtrSjazp98cDkF0th8Zu5a3HKl9WpD1z+Dp+y2gQO2OCN0gPPemI2U+gPSQ==";
        };
        _i2DpOWeQ = {
            "id" = "i2DpOWeQ";
            "file" = "chunk-randomizer-fabric-3.0.6.jar";
            "hash" = "sha512-OjWrysegzXJrE/2+c0ziLt45dqDLhlJwjFVl0sGP7/AtIjuEQnkoxYvSi/l0JDngxNq2tBMBqoriehzBhVFI6g==";
        };
        _Vso3shK8 = {
            "id" = "Vso3shK8";
            "file" = "chunk-randomizer-fabric-3.0.7.jar";
            "hash" = "sha512-LdyKlsdOhb7T/f+iRBP1Xj880XXY53aNJAPfwcxj1SbU9UanYMaZaLcXRfRLGJqlXhKgGc3/WzBLo+c4xAwtGA==";
        };
        _44Zm3836 = {
            "id" = "44Zm3836";
            "file" = "chunk-randomizer-fabric-3.0.8.jar";
            "hash" = "sha512-Vei3wMA9e/EpnVlTTFH3qyC/7BKOqW8Z6N0UK1ZF26W/lEuVDzyfzWfOzzCCSGknGbViWOYAl48Ui8yVHz+1wA==";
        };
        _AUUcyUdZ = {
            "id" = "AUUcyUdZ";
            "file" = "chunk-randomizer-fabric-3.0.9.jar";
            "hash" = "sha512-nIyNGDk5kALhxvLwi7NaIxU2RgL065QgixYKzD4r1u0m/240Ko0VnzIoXM1NFJTgFuMqtLUnzto0nEuhvLDk9Q==";
        };
        _EmFsNbnB = {
            "id" = "EmFsNbnB";
            "file" = "chunk-randomizer-fabric-3.0.10.jar";
            "hash" = "sha512-astjIMuH294bCmfK/7WFa7l1Mf/VAMD5JmB0JefhDKRpc5p9qoCInpNMofuo8kHiL+q4l1jSh0pUyeGCC99KOQ==";
        };
    in {
        "WChqama1" = _WChqama1;
        "9w7Fy3Vf" = _9w7Fy3Vf;
        "XGd7vKpk" = _XGd7vKpk;
        "FY3VUcjB" = _FY3VUcjB;
        "oWTmxm4b" = _oWTmxm4b;
        "StfF0qiT" = _StfF0qiT;
        "TjIh9A34" = _TjIh9A34;
        "UulIrvmj" = _UulIrvmj;
        "Wx5LiV0k" = _Wx5LiV0k;
        "VnIkyC9N" = _VnIkyC9N;
        "4WVlJJFD" = _4WVlJJFD;
        "OAGEOSkO" = _OAGEOSkO;
        "lWDfEikL" = _lWDfEikL;
        "GFvo7Iij" = _GFvo7Iij;
        "rdpPM2IH" = _rdpPM2IH;
        "quZ5Db3f" = _quZ5Db3f;
        "i2DpOWeQ" = _i2DpOWeQ;
        "Vso3shK8" = _Vso3shK8;
        "44Zm3836" = _44Zm3836;
        "AUUcyUdZ" = _AUUcyUdZ;
        "EmFsNbnB" = _EmFsNbnB;
        "forge-1.20.4" = _XGd7vKpk;
        "forge-1.20.6" = _FY3VUcjB;
        "forge-1.21.1" = _oWTmxm4b;
        "forge-1.21.3" = _StfF0qiT;
        "forge-1.21.6" = _TjIh9A34;
        "forge-1.21.9" = _UulIrvmj;
        "forge-1.21.10" = _Wx5LiV0k;
        "forge-1.21.11" = _VnIkyC9N;
        "fabric-1.20.4" = _4WVlJJFD;
        "fabric-1.20.6" = _OAGEOSkO;
        "fabric-1.21.1" = _lWDfEikL;
        "fabric-1.21.3" = _GFvo7Iij;
        "fabric-1.21.6" = _rdpPM2IH;
        "fabric-1.21.9" = _quZ5Db3f;
        "fabric-1.21.10" = _i2DpOWeQ;
        "fabric-1.21.11" = _Vso3shK8;
        "fabric-26.1.2" = _44Zm3836;
        "fabric-26.1.1" = _AUUcyUdZ;
        "fabric-26.1" = _EmFsNbnB;
        "default" = _EmFsNbnB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chunk-random";
            id = "pXRQXsKs";
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