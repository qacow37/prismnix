{lib, callPackage, ...}:
let
    versions = (let
        _s7LnLksD = {
            "id" = "s7LnLksD";
            "file" = "ChocoCraftPlus-1.7.10-4.5.8.jar";
            "hash" = "sha512-edtx1IwMDps+6+reNtzq2CKG3edXf2jWhURyqxAfB1G0yFpKtsZsEPrQQdx+YfybGDUX18ZADSKfkXYGR1UrUA==";
        };
        _zmzhDliI = {
            "id" = "zmzhDliI";
            "file" = "ChocoCraftPlus-1.8.9-4.5.8a.jar";
            "hash" = "sha512-CTaw0yxbrA4b2sJvvBeqUCvMuHwjyvf1ezNdtIOdVKNKW3+9arZAAvUaq8szEpgGM0wg+Vw6ZuYLQB3po/yBtg==";
        };
        _LHzB3Rcj = {
            "id" = "LHzB3Rcj";
            "file" = "ChocoCraftPlus-1.9.4-4.5.8a.jar";
            "hash" = "sha512-K1e7Cye1i/cCeGc5UCz/ZDgO22ZLw7jDPBIdiFMwDD38LH0kd6Dy249ryeFDOtIXPpyYzNvCIGSsmCWMgI0Dqg==";
        };
        _vQGtMYKX = {
            "id" = "vQGtMYKX";
            "file" = "ChocoCraftPlus-1.10.2-4.5.8a.jar";
            "hash" = "sha512-moYtC7NGUVABc2AEVg3kTMI4akBSpEyjWsa+vKFzOOlFvztXusU/mNjb/2pRaoDJ9HB0S9tvt9Ozwl08UxELpQ==";
        };
        _Llno1Dm9 = {
            "id" = "Llno1Dm9";
            "file" = "ChocoCraftPlus-1.11.2-4.5.8a.jar";
            "hash" = "sha512-aIDZ0dXHZ1LAvcIfVQpluP8l8CyH5h7bMyvWC5oakrfQo8Xhq6NId5/vc3/KIkOBUtt/mNUrnMNuCyxOmkNKBA==";
        };
        _DVln7S3d = {
            "id" = "DVln7S3d";
            "file" = "ChocoCraftPlus-1.12.2-4.5.8.jar";
            "hash" = "sha512-JYhJUo8P9UAsZNyNFAlGrSgLza6BpBQ7xiwgGcjZtJzYFjtv5iYA5XfgNBPjif2xQdM39cR5F03luNQYJ0Y1Jg==";
        };
        _2x3eAfnb = {
            "id" = "2x3eAfnb";
            "file" = "ChocoCraftPlus-1.7.10-4.5.9.jar";
            "hash" = "sha512-Wz/fEIRF1cPLi6LozrTylZ5rqnumBfWgTiFmlDW9eHyiWu0oNsocX+Tty/8Y8yb+Fo0EsIf4jEwU9KdMb0nx6A==";
        };
        _6H1a3DvA = {
            "id" = "6H1a3DvA";
            "file" = "ChocoCraftPlus-1.8.9-4.5.9.jar";
            "hash" = "sha512-MnFdcsfxuFYZ/E4EM8/wWFCi+gPfea4GOzdyMYo48GhPQubr2Aqxyz5CU7gwY/mNY0SkyGOMqVMFbmD4h5qAiA==";
        };
        _fMyLeGpp = {
            "id" = "fMyLeGpp";
            "file" = "ChocoCraftPlus-1.9.4-4.5.9.jar";
            "hash" = "sha512-HzSJyuAA0Q5ddb3o8p6HkfLZOYH49mHjFUNHQfSi93FkXGPavrz78vB7rIRrHaAyOdX4JJ85SVBwJr39QsTp9Q==";
        };
        _TXy69pzi = {
            "id" = "TXy69pzi";
            "file" = "ChocoCraftPlus-1.10.2-4.5.9.jar";
            "hash" = "sha512-ihQwUA+U3jJMajK0fBu3/RSD6lkB9ZlejM683wn/8qhmetGnAgTOjc+laxbxlqxleJkb29nUN002lHcQBvscyg==";
        };
        _FbsUGmX8 = {
            "id" = "FbsUGmX8";
            "file" = "ChocoCraftPlus-1.11.2-4.5.9.jar";
            "hash" = "sha512-r8DGtydVyQMjYda0eMH5BG6oCgJOTYiEmuh6VS+AUwPmvEYPT/cNSSlG6mTN0IFMssbYELjP6cMMylkDtXGWsQ==";
        };
        _SAWn6yaE = {
            "id" = "SAWn6yaE";
            "file" = "ChocoCraftPlus-1.12.2-4.5.9.jar";
            "hash" = "sha512-Whbef66sdAPCzKxUdAqQhyO0yuPtmdn81WN5tHBnMeoqsrEsRfCMcIVO8xr+5BDC3rKpOUZfFIOeXOcwWS9OCw==";
        };
        _jxpw9xpJ = {
            "id" = "jxpw9xpJ";
            "file" = "ChocoCraftPlus-1.7.10-4.5.10.jar";
            "hash" = "sha512-hZh5TKGOnNVGVTi4B6ExiYH+sa8TZtZHxv/UqJBGCJJNE75i7FPw1rrLA7bOtLaCma5FYw2yEeVU82z2wrnEFA==";
        };
        _IbdNNrY6 = {
            "id" = "IbdNNrY6";
            "file" = "ChocoCraftPlus-1.8.9-4.5.10.jar";
            "hash" = "sha512-3IPoKjz9PHjf2syT1lZGRdk4QYUFlm+QUnFDTKtqs4dsmGBlJtWUlFrVyyFTEf3BAnlpd1B69wA0anVOoggc1g==";
        };
        _eSjHEn9W = {
            "id" = "eSjHEn9W";
            "file" = "ChocoCraftPlus-1.9.4-4.5.10.jar";
            "hash" = "sha512-hYUvRvPjNH9//gC5FbbEdpQzjQZWyyCghVG6LVVgnIMKskrvvcOM2G96+YXDwLKsDkVQOKzI3w9tmtmHGEI4GA==";
        };
        _mpwyXwAb = {
            "id" = "mpwyXwAb";
            "file" = "ChocoCraftPlus-1.10.2-4.5.10.jar";
            "hash" = "sha512-ihk/kkNlj5L62+Rqd5jD2/uXyzxFPuKUik0NLrjsTA+lX4/77fbVMseGAhqRT5PJsxKwimCD1/KOueyZd/md0g==";
        };
        _pZ13FL7o = {
            "id" = "pZ13FL7o";
            "file" = "ChocoCraftPlus-1.11.2-4.5.10.jar";
            "hash" = "sha512-qg7WJpbt04zjvk1GxPkQyUoqhfP0UuqAKGdJ2R5NRQic18lSzi3HzNry4yrfpcOaM8TyJKH9hkLj9/EfS/niyA==";
        };
        _qdZeDJ4E = {
            "id" = "qdZeDJ4E";
            "file" = "ChocoCraftPlus-1.12.2-4.5.10.jar";
            "hash" = "sha512-amxuqfD9/xHiirdjyLvQimxSg/xc2NCB+7n40N5xfOhWnmGjglLH11ObQ0WVWz1g+B0n+jtgcjvDkqQE2r+qkw==";
        };
    in {
        "s7LnLksD" = _s7LnLksD;
        "zmzhDliI" = _zmzhDliI;
        "LHzB3Rcj" = _LHzB3Rcj;
        "vQGtMYKX" = _vQGtMYKX;
        "Llno1Dm9" = _Llno1Dm9;
        "DVln7S3d" = _DVln7S3d;
        "2x3eAfnb" = _2x3eAfnb;
        "6H1a3DvA" = _6H1a3DvA;
        "fMyLeGpp" = _fMyLeGpp;
        "TXy69pzi" = _TXy69pzi;
        "FbsUGmX8" = _FbsUGmX8;
        "SAWn6yaE" = _SAWn6yaE;
        "jxpw9xpJ" = _jxpw9xpJ;
        "IbdNNrY6" = _IbdNNrY6;
        "eSjHEn9W" = _eSjHEn9W;
        "mpwyXwAb" = _mpwyXwAb;
        "pZ13FL7o" = _pZ13FL7o;
        "qdZeDJ4E" = _qdZeDJ4E;
        "forge-1.7.10" = _jxpw9xpJ;
        "forge-1.8.9" = _IbdNNrY6;
        "forge-1.9.4" = _eSjHEn9W;
        "forge-1.10.2" = _mpwyXwAb;
        "forge-1.11.2" = _pZ13FL7o;
        "forge-1.12.2" = _qdZeDJ4E;
        "default" = _qdZeDJ4E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chococraft-plus";
        id = "xmHOjVvZ";
        type = "mod";
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
in callPackage fn {}