{lib, callPackage, ...}:
let
    versions = (let
        _BtdfPPc8 = {
            "id" = "BtdfPPc8";
            "file" = "LumyMon-0.1.jar";
            "hash" = "sha512-dzj3pk66lsEghJV/+xoxaYIpzrLkarfDN2AMzP/nioKtgVHx7hQTsmheCanTn5GkkuYCMutedIWOGezMjJ97zA==";
        };
        _O4fjpL6X = {
            "id" = "O4fjpL6X";
            "file" = "LumyMon-0.2.jar";
            "hash" = "sha512-e9czwx+4DGXY3S2vmvjZA4nPbStm1eDH8IhhXd6lmUwuYMKtmpXhQweNyfJyg6GjhRdLeFBTawXRUxguPWFI4A==";
        };
        _N6xRKiWm = {
            "id" = "N6xRKiWm";
            "file" = "LumyMon-0.3.jar";
            "hash" = "sha512-4J6TChwqXHIJV8UxvuOf22mLsouaSAB7fhIZCeSVwhaKL09RC+YkZJzrJ0ZY3R7o/6chLAObNSZnzJoAVUHTHg==";
        };
        _yyhgbvX1 = {
            "id" = "yyhgbvX1";
            "file" = "LumyMon-0.3.1.jar";
            "hash" = "sha512-YC5bFh9I/km/kI2PApHYhyTfO+Cv2vSmxcI+PLUKt7GPsav0slT6exTpTRv2ibHIzq+egMwd7/r2JS/muLBU8w==";
        };
        _a64nOPsn = {
            "id" = "a64nOPsn";
            "file" = "LumyMon-0.3.2.jar";
            "hash" = "sha512-z1zyMdrqWuI94VgevEZMPhe8i45+2cHfPc4EdV8fuhyd9GbjJJtZ5pJGlJ2gp7wbtLjCanVCa10AdFzGPv20pg==";
        };
        _FYGceWQ7 = {
            "id" = "FYGceWQ7";
            "file" = "LumyMon-0.4.jar";
            "hash" = "sha512-iqnpSahFa/XS6dyRmWUWjxI5C9Pi49dUW1J8EO80foUdS8SCe+LSX0YR301kw1DKI17oeQQ4F7pLnLL/qAJdRA==";
        };
        _34xXPchz = {
            "id" = "34xXPchz";
            "file" = "LumyMon-0.4.1.jar";
            "hash" = "sha512-A/I0m3+jRTUtfreuvqPwO0xkRPel9rwsOZWeUxSAkv69pVIQ8BI2oJ8oUXEQ9ruOWpnRiLPj2Sg2G9xYuEfYXg==";
        };
        _MAWeklHX = {
            "id" = "MAWeklHX";
            "file" = "LumyMon-0.4.2.jar";
            "hash" = "sha512-lSXzZahk67LEr4BwuGBDrUigo/cWILdjHRJa3bndqEqpQmxaXpooTw5NJ2o9rEVHbZ5z0qQhEbR5TwCoBLc/LQ==";
        };
        _OVF5MMm6 = {
            "id" = "OVF5MMm6";
            "file" = "LumyMon-0.4.3.jar";
            "hash" = "sha512-m0Ur1vnpuBqr8E9NNAte22Q3QMrAdmmTuO6yu4yZFyMbPmC4SsV5bhX3VCPyBMnl3ZWDUwLJtqpMKmXh3KQpmg==";
        };
        _aWe7hpln = {
            "id" = "aWe7hpln";
            "file" = "LumyMon-0.4.4.jar";
            "hash" = "sha512-JykyxT1lnlfSUM+YLBbbQDNKxUV04BAY8Sfh/FtqzHR6Wh2nqJ++eAcj6nw2ao17eznbwLSxa6MlgJ/pBYyDqA==";
        };
        _yBEgjm2c = {
            "id" = "yBEgjm2c";
            "file" = "LumyMon-0.4.5.jar";
            "hash" = "sha512-d0BGvPPGcfSm6btZm0010a9Zb2A0G/VRFfMf1y9W8ZpEgtCPzRqUkntxPMUb3lDF393WPhqR8xowyXIbKNuNWg==";
        };
        _mSNMFare = {
            "id" = "mSNMFare";
            "file" = "LumyMon-0.4.6.jar";
            "hash" = "sha512-Nb+xeTRGsGXNlNJyHr/4Y9dS4Lw5Qo1NIRuNCyC+lYiWfAvTwMKkeLdNVpKTFBPqVeCiiaLDlivceXpjJsghUQ==";
        };
        _t4xXX8uJ = {
            "id" = "t4xXX8uJ";
            "file" = "LumyMon-0.4.7.jar";
            "hash" = "sha512-eDulGbw3XAqjd5iNXL/5tr3VIyXYrkPp5IddiL8cOmrDXW+nrx951xbKw4mMiEnDVk1yaM4hych5hoNc1UtU1A==";
        };
        _gYpzdNhx = {
            "id" = "gYpzdNhx";
            "file" = "LumyMon-0.5.jar";
            "hash" = "sha512-bNg3uAPZw6H1IPa0rNkMmXK8vGL3o7DUG30w0rmyD10ttf/5Qk2nDwlIayUuxs2Yys3rW6JjHIOPTZo9LZ4Atw==";
        };
        _iQmsfyVs = {
            "id" = "iQmsfyVs";
            "file" = "LumyMon-0.5.1.jar";
            "hash" = "sha512-hfc2Wqe7VXX0aLdQjZf+bNwiJWT/MTG/+lcBz7WZtVa5a5P/bRLfX+Hq2wJ2szzKwRhSJmGuXoHBQtykm8N2BA==";
        };
        _WGRkI5xX = {
            "id" = "WGRkI5xX";
            "file" = "LumyMon-0.5.2.jar";
            "hash" = "sha512-YADKFkc/dGYP0dUQ1jzCnkHOIA8U1Mlu+z57qwjNm4S9yQ24QLx3ck7NlQLeFgrnyXzpJHNvKfjVan8j9gisWQ==";
        };
        _Zb2TrZm6 = {
            "id" = "Zb2TrZm6";
            "file" = "LumyMon-0.5.3.jar";
            "hash" = "sha512-aWNTR1yjTvCh3MmslF1ohwQgxMUmlJXTmRZLBTvkQBULIRv1sOV19GXocOoJqHyNX5gVTmxwjlKgqVQWFQ2hQw==";
        };
        _TCnfhNsm = {
            "id" = "TCnfhNsm";
            "file" = "LumyMon-0.5.4.jar";
            "hash" = "sha512-jH2SMJSQRdXrj/+biqWwfHy1792Nw6CjsuX9fThzjAr+yhVbMk+26MScLuvSzX9boxZqMW/Pjz/G8cr49j7+/g==";
        };
        _AaxMAUTk = {
            "id" = "AaxMAUTk";
            "file" = "LumyMon-0.5.5.jar";
            "hash" = "sha512-NItNKS9c9MrQcgwNegKFzt2SnY+8mYjkKHrsQnXnh34OZ+eMVIUdAd2luYNuC3/BbKLh27a4py2/cP8d9463qg==";
        };
        _BtCMdDUu = {
            "id" = "BtCMdDUu";
            "file" = "LumyMon-0.6.0-preview.jar";
            "hash" = "sha512-jRb33AWNPXCPXgoZt2yUhGAT3YTBL/3TQSmRBzZpV3YJsrLTOuf1JgbPgodVg7CQ+MkXxqKru2ApvDsvmzR+2w==";
        };
        _RiKv3S6X = {
            "id" = "RiKv3S6X";
            "file" = "LumyMon-0.6.0.jar";
            "hash" = "sha512-2GQdNxlzBkAHoPDVqjFfzCeHmZHnJYflDAUL5n77lGcHF4cbL8IfslrEY//mSgJ9THtxkkjMFsth4GXTLwEqbg==";
        };
        _SdTHrNvX = {
            "id" = "SdTHrNvX";
            "file" = "LumyMon-0.6.1.jar";
            "hash" = "sha512-AsNgW0k0ECmEXzE8fFd36tqpx2TVLFKlmmiBvaZb1j+21IWBlS3ZSEg2UsQmHI4ScHe8FKFCkqLhnUd/pEzxyQ==";
        };
        _f8cntvJJ = {
            "id" = "f8cntvJJ";
            "file" = "LumyMon-0.6.2.jar";
            "hash" = "sha512-3pHzYG1A0ULDDVyyxk+ZTboWl3Z3H1Ab8+c2TCqwbTaftdDEJB9uyP92PtujQ+GW2/aB0r8mK6R0qV2SYHS/Xg==";
        };
        _ykWGQkG6 = {
            "id" = "ykWGQkG6";
            "file" = "LumyMon-0.6.3.jar";
            "hash" = "sha512-h55ENqDVmKLNGeCNkYOcv5hVGCJrb35c/QLLPCoDSEirB6xN7dw89Hgjwvcstztbje8Hsar/sHO/jM2gnH9moA==";
        };
        _aYDCtzaa = {
            "id" = "aYDCtzaa";
            "file" = "LumyMon-0.6.4.jar";
            "hash" = "sha512-b3IgKO0XBa6zn0M6g9rM4i3Q569FU1lIY+4fqX3zKvyn5gUSBOAgjzmanNTZdQtrCCNQuDuYWz6W9WvXNfyZ5g==";
        };
        _yd3Gdzh2 = {
            "id" = "yd3Gdzh2";
            "file" = "LumyMon-0.6.5.jar";
            "hash" = "sha512-mdAUW50USaE7sCBWpz7UM58StQVbqg6R5moGtjaL6L8yXbzIGVpQ3InwbiNCtq5xFJv+QL5r06f/pp0HGkNbEg==";
        };
        _SSS3twZY = {
            "id" = "SSS3twZY";
            "file" = "LumyMon-0.6.6.jar";
            "hash" = "sha512-Br38HBeUW9IYskeXsdke1ucDCNDFPVrOXjvef5PdFMi5uJfqX+A9N5wKgx1Bm3mY4QTPun5Y7xNgbyGL4ox49g==";
        };
    in {
        "BtdfPPc8" = _BtdfPPc8;
        "O4fjpL6X" = _O4fjpL6X;
        "N6xRKiWm" = _N6xRKiWm;
        "yyhgbvX1" = _yyhgbvX1;
        "a64nOPsn" = _a64nOPsn;
        "FYGceWQ7" = _FYGceWQ7;
        "34xXPchz" = _34xXPchz;
        "MAWeklHX" = _MAWeklHX;
        "OVF5MMm6" = _OVF5MMm6;
        "aWe7hpln" = _aWe7hpln;
        "yBEgjm2c" = _yBEgjm2c;
        "mSNMFare" = _mSNMFare;
        "t4xXX8uJ" = _t4xXX8uJ;
        "gYpzdNhx" = _gYpzdNhx;
        "iQmsfyVs" = _iQmsfyVs;
        "WGRkI5xX" = _WGRkI5xX;
        "Zb2TrZm6" = _Zb2TrZm6;
        "TCnfhNsm" = _TCnfhNsm;
        "AaxMAUTk" = _AaxMAUTk;
        "BtCMdDUu" = _BtCMdDUu;
        "RiKv3S6X" = _RiKv3S6X;
        "SdTHrNvX" = _SdTHrNvX;
        "f8cntvJJ" = _f8cntvJJ;
        "ykWGQkG6" = _ykWGQkG6;
        "aYDCtzaa" = _aYDCtzaa;
        "yd3Gdzh2" = _yd3Gdzh2;
        "SSS3twZY" = _SSS3twZY;
        "fabric-1.21.1" = _SSS3twZY;
        "default" = _SSS3twZY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lumymon";
        id = "QAX8WiBc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}