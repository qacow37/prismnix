{lib, callPackage, ...}:
let
    versions = (let
        _ZrzHv9Jk = {
            "id" = "ZrzHv9Jk";
            "file" = "cookiejar-0.1.0.jar";
            "hash" = "sha512-vWEKZ5Kuj1rYFxKHkclvrFH8QPyBT8piMmhlT2ZX5ApDaj8fLN8kUUR5FmzBFMcNWrAX3YvErwTZ9BXWdmtIYA==";
        };
        _t7QAU5gs = {
            "id" = "t7QAU5gs";
            "file" = "cookiejar-0.1.1.jar";
            "hash" = "sha512-HKqbmdrQLr3YN8PGq3NaLzxv3BUv5Jw6kfBaPcNve40gjewFCbThw6uHCW8ZhLdnyTLVZUZphwarEayvn9JrpQ==";
        };
        _ZG5mUwcM = {
            "id" = "ZG5mUwcM";
            "file" = "cookiejar-0.1.2.jar";
            "hash" = "sha512-xDB8fk5s+xE3zVnKtLHKmEGSGlyhGXnsNevxBTIeFKKVCnnxnq9MuASEoxbDD2xjKxPrbcCbfB/jDjnjumKTWQ==";
        };
        _1WkQOaKP = {
            "id" = "1WkQOaKP";
            "file" = "cookiejar-0.1.3.jar";
            "hash" = "sha512-6XHkGrrV+a8vfWv9SQhodZgyxI5VdNj4M1X/wu03NQUPltPucGk4dUPiUlwOmBJnr+x6hz+OVdvxnGHN1yhcsw==";
        };
        _5sGrQiPT = {
            "id" = "5sGrQiPT";
            "file" = "cookiejar-0.1.4.jar";
            "hash" = "sha512-xz9PamWhRQe4znxWIe5n7irRsw3+Lg3P+dW067DViuCMSSg2sIHs4/T2DNHb+TVwSoSrQvXyCl2cqMRDkM0Ylg==";
        };
        _krylLIk8 = {
            "id" = "krylLIk8";
            "file" = "cookiejar-0.1.5.jar";
            "hash" = "sha512-iAHNxA8fnukAOWQnhD9NfBrBXCr05g6AqE/bnoD3tOZJ9L69HAnyKNrW6C0JohMke+nZLCsGDFlmUtZNZRPsQw==";
        };
        _ITNgnJYs = {
            "id" = "ITNgnJYs";
            "file" = "cookiejar-0.2.0+1.20.5.jar";
            "hash" = "sha512-fGwOOwxL5oneq/QVodlUKD4nOm4HpgygtqhWUWotSWGYwlejGBlYaIC0XNP8QhHDTOZDgZ1ueAuj1c0vqBYtqw==";
        };
        _wYXogI41 = {
            "id" = "wYXogI41";
            "file" = "cookiejar-0.2.0+1.21.jar";
            "hash" = "sha512-dSdVPBNahy9Fe23Hjco/OOdz6Ggo1wuuua0X1zVB32hZtOKHXkEP5kNG/5SKhe5moYr8EJaSQLjvnIAIBy3T6g==";
        };
        _33Jc7Ddq = {
            "id" = "33Jc7Ddq";
            "file" = "cookiejar-0.2.0+1.21.2.jar";
            "hash" = "sha512-8IUfE5ugbuma6cMheMcCr3fFU2SmTf2ApPeDEF5bzJxOOrbM7uq1YbYVLCC38cV1NuFiu0k5lZ9cFv6iF7kO4A==";
        };
        _TYIRoZx8 = {
            "id" = "TYIRoZx8";
            "file" = "cookiejar-0.2.0+1.21.4.jar";
            "hash" = "sha512-dwcsTdU3Mi6xiXUdNhd2QXO82K6J8dszEw1selLHZvywUsfUA8FnfjuubUxapRv5ANpmdC82BYGMMDTgGSscfg==";
        };
        _GZ1yuvpA = {
            "id" = "GZ1yuvpA";
            "file" = "cookiejar-0.2.0+1.21.5.jar";
            "hash" = "sha512-CyRXqCHLXKBKT1QdYyCVZ4AVb5GsLyppJK5xMxu4FnDu7wr4pam46CoS+8/QBBwJSGOAnuMBNhquxJlSTN5Bgw==";
        };
        _gkBcNTm5 = {
            "id" = "gkBcNTm5";
            "file" = "cookiejar-0.2.0+1.21.6.jar";
            "hash" = "sha512-JqYAxZtzPe+i4/BGlhKEbWrpSI2iIUdmyLlih6q0Xw/6XzlOqFK9KzqYS3yRnvhIQlFPlQQqXl6fmraCnsFEIQ==";
        };
        _doZItnZh = {
            "id" = "doZItnZh";
            "file" = "cookiejar-0.2.1+1.21.9.jar";
            "hash" = "sha512-Kw9b2Fc/OiQJngwq1p9YNS2k/HJHxblST+2okBBQxhiSBCRXMpeB/Vv3eTPvp+JPWAhKjah/qo043RDrKDZxwA==";
        };
        _zzU23oR6 = {
            "id" = "zzU23oR6";
            "file" = "cookiejar-0.2.2+1.20.5.jar";
            "hash" = "sha512-k6ybAwT1OvGRd3cwTmi1/KH0I7aWTBVFpU+7pkKAyPbwphzwn8XQ1Mm7xe4LOV7Mqo2lWBs91q4KYMtTU2OWOw==";
        };
        _nrnai3Vo = {
            "id" = "nrnai3Vo";
            "file" = "cookiejar-0.2.2+1.21.jar";
            "hash" = "sha512-CEB1t+W1rWdYkjQC/G44ImTJFGDzyaKO6qyqQZNCjLDkKohbRap8F1iLl0I7jtBD0nwMXTb1Yg+Bc4CVulDHxA==";
        };
        _pyLaD6jZ = {
            "id" = "pyLaD6jZ";
            "file" = "cookiejar-0.2.2+1.21.2.jar";
            "hash" = "sha512-xL9L8Hmv9y+WFYD9voFeyG6drQ2IE5U0l1tP+fZCnP5rONh+mGyRScCt12t9IjnE5X03ai6V9co5e4N7VpRDMw==";
        };
        _TMGbwtGk = {
            "id" = "TMGbwtGk";
            "file" = "cookiejar-0.2.2+1.21.4.jar";
            "hash" = "sha512-gPrF184iYHBPtsDMe9IxATRmCBeqgbDYHmrx+aNKhKxK9OKAPgFEXPJW2gmjW4wSxVmeZLQKv3+GW5Koyy87jg==";
        };
        _c7IC4CUX = {
            "id" = "c7IC4CUX";
            "file" = "cookiejar-0.2.2+1.21.5.jar";
            "hash" = "sha512-5dCDT/Rxb/fkWk9lw9Q0w/DaPkxyeNKlfOUe0AhCcaQKhk7MEhmLMdj2SBhhK4jJiyzWp9xs7AcFarchtRs2Hg==";
        };
        _jMVaJMj0 = {
            "id" = "jMVaJMj0";
            "file" = "cookiejar-0.2.2+1.21.6.jar";
            "hash" = "sha512-eAv89PSsTifA92scomkf1ybANsd5iZ2tgsv2MhkS430jS8nKYMIgZ9ZWLzGdYq8xwTeri8wwgFTxk6BBcldvaw==";
        };
        _bONko2Xv = {
            "id" = "bONko2Xv";
            "file" = "cookiejar-0.2.2+1.21.9.jar";
            "hash" = "sha512-LjOhoe2s3WVM1TS7OtemPif0kiMmVk4uqNxAV8g3QbeqES7azRFN45l1RmMnLthAtoq0nMbYiCZjC4S0gf6y6w==";
        };
        _aRkGDGio = {
            "id" = "aRkGDGio";
            "file" = "cookiejar-0.2.3+1.21.11.jar";
            "hash" = "sha512-WO5SJKkiD9gZVBVkmxJ/osPDS5Xp1Wxs91miKEiz22tysNEpahacQYCQ3xy3GKcqgCNGaYSgc2u1QrDHrsYZ2g==";
        };
        _hQ4PufEP = {
            "id" = "hQ4PufEP";
            "file" = "cookiejar-0.2.4+26.1.jar";
            "hash" = "sha512-5BNWPrAR7wUxSZIsbsECjpCl4u5ne+qBpitFduFTBtLi2dlA94EM3xmUmA3A/el5fN89gAt/ixgcKSOwlD0WZg==";
        };
        _aV6cafRJ = {
            "id" = "aV6cafRJ";
            "file" = "cookiejar-0.2.5+26.2.jar";
            "hash" = "sha512-QhRbU+P2IWNEGib/jxu6Z4YFRyayo21xfTQKHPiOHBM7cc4lUEiK/ay6zw03V8pvIV4ccp416331f6W9z3qmIw==";
        };
    in {
        "ZrzHv9Jk" = _ZrzHv9Jk;
        "t7QAU5gs" = _t7QAU5gs;
        "ZG5mUwcM" = _ZG5mUwcM;
        "1WkQOaKP" = _1WkQOaKP;
        "5sGrQiPT" = _5sGrQiPT;
        "krylLIk8" = _krylLIk8;
        "ITNgnJYs" = _ITNgnJYs;
        "wYXogI41" = _wYXogI41;
        "33Jc7Ddq" = _33Jc7Ddq;
        "TYIRoZx8" = _TYIRoZx8;
        "GZ1yuvpA" = _GZ1yuvpA;
        "gkBcNTm5" = _gkBcNTm5;
        "doZItnZh" = _doZItnZh;
        "zzU23oR6" = _zzU23oR6;
        "nrnai3Vo" = _nrnai3Vo;
        "pyLaD6jZ" = _pyLaD6jZ;
        "TMGbwtGk" = _TMGbwtGk;
        "c7IC4CUX" = _c7IC4CUX;
        "jMVaJMj0" = _jMVaJMj0;
        "bONko2Xv" = _bONko2Xv;
        "aRkGDGio" = _aRkGDGio;
        "hQ4PufEP" = _hQ4PufEP;
        "aV6cafRJ" = _aV6cafRJ;
        "fabric-24w05b" = _ZrzHv9Jk;
        "fabric-1.20.5" = _zzU23oR6;
        "fabric-1.20.6" = _zzU23oR6;
        "fabric-1.21" = _nrnai3Vo;
        "fabric-1.21.1" = _nrnai3Vo;
        "fabric-1.21.2" = _pyLaD6jZ;
        "fabric-1.21.3" = _pyLaD6jZ;
        "fabric-1.21.4" = _TMGbwtGk;
        "fabric-1.21.5" = _c7IC4CUX;
        "fabric-1.21.6" = _jMVaJMj0;
        "fabric-1.21.7" = _jMVaJMj0;
        "fabric-1.21.8" = _jMVaJMj0;
        "fabric-1.21.9" = _bONko2Xv;
        "fabric-1.21.10" = _bONko2Xv;
        "fabric-1.21.11" = _aRkGDGio;
        "fabric-26.1" = _hQ4PufEP;
        "fabric-26.1.1" = _hQ4PufEP;
        "fabric-26.1.2" = _hQ4PufEP;
        "fabric-26.2" = _aV6cafRJ;
        "default" = _aV6cafRJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cookiejar";
            id = "BR5k61jo";
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