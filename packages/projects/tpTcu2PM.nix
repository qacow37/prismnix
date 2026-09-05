{lib, callPackage, ...}:
let
    versions = (let
        _LfcKe77a = {
            "id" = "LfcKe77a";
            "file" = "catchindicator-neoforge-1.0.jar";
            "hash" = "sha512-CB9OEoNz4bftKiK+G8B6UiJwShx1lWevTkKSr2Dkc08xPLCn+/cCqd8Pyok1sNzOxQLky0owc/fTP6UsloBkYA==";
        };
        _dwrFpbgf = {
            "id" = "dwrFpbgf";
            "file" = "catchindicator-1.0.jar";
            "hash" = "sha512-iT4LcXpdIxazSPi3VgvapUqu2rWJ/YRM9uEDYh3/P+8u8s4WqlbbGxl8Vt8wHsV5+2TpVM+uKg8bbKsERQMC9w==";
        };
        _CkEFVQ2I = {
            "id" = "CkEFVQ2I";
            "file" = "catchindicator-neoforge-1.1.jar";
            "hash" = "sha512-qqNkuaqLPapjBEDWsQSLsWZpcr2fs89sVtHno5PPHB/3xECOAzt4kNVMsMUTJuoe02GWSkpFt0smCZOc5/s8Tw==";
        };
        _8AYiVbA6 = {
            "id" = "8AYiVbA6";
            "file" = "catchindicator-fabric-1.1.jar";
            "hash" = "sha512-6G0KclWN+6/+3H79QdmD6s4pXJAdSAcmVJmLGPDE/nf4JYXvslofja0okGqKK+LtKWLN75sRaac2yvKjgOssJQ==";
        };
        _UXtmLUaD = {
            "id" = "UXtmLUaD";
            "file" = "catchindicator-fabric-1.2.jar";
            "hash" = "sha512-22rXr3YSeHtbszsQoeBsSZkGL1OIFh6fUFSYpBhKqK5pZ7lOOQc1xbmvE3j2tVdMQVaXliXG+BfpgdUwfOoeDg==";
        };
        _vy2p12Ej = {
            "id" = "vy2p12Ej";
            "file" = "catchindicator-neoforge-1.2.jar";
            "hash" = "sha512-c8RmGAcdYsRX9nHIOBZklMJWHMfsnN21bpXFIBIXiyVYk7Wg8JnzRY+rN1NL+9P3Bo1X4OCOxVauuWuKLj3/MA==";
        };
        _QEBObWhM = {
            "id" = "QEBObWhM";
            "file" = "catchindicator-fabric-1.3.jar";
            "hash" = "sha512-klh0I2sa7SPMthDB7FVUB3x51refP3GMnf33Nv0902CYkGQ4LQp3QaFKm8urioXm7eGo4k09ofuHFRbMgC3a9w==";
        };
        _9s9jgIpw = {
            "id" = "9s9jgIpw";
            "file" = "catchindicator-neoforge-1.3.jar";
            "hash" = "sha512-D8LY+p05xW/ZhphJ2nDYKv9XIICFxsA1JZX2mPkN2NdDwdaN58LqUh9Xjcf8AV8x9cgLvSDvbO131g1ymHXJZg==";
        };
        _39RCTBhc = {
            "id" = "39RCTBhc";
            "file" = "catchindicator-neoforge-1.4.jar";
            "hash" = "sha512-QoNP4pv6S/7pUP7HEqc3ufAZdTwQwUKfuJ0pVAC8JeiWwIE7Jjj7btNM1lTttFUuhA95S0XMcbuWohwG5A7oxA==";
        };
        _eWOKF04J = {
            "id" = "eWOKF04J";
            "file" = "catchindicator-fabric-1.4.jar";
            "hash" = "sha512-9VAgAHqKmOISwAweGL2FezNoDNMP7kfay2ad6+fLW4nB2A4bUBeRl3rpnblzGFO8zivQjvpZcJMPbuJtJ7F27A==";
        };
        _Kuy7LGYe = {
            "id" = "Kuy7LGYe";
            "file" = "catchindicator-fabric-1.4.1.jar";
            "hash" = "sha512-QB5zUXcNOZygR1YFXgPKPJtMaZ8b+94ow9LP0Yl8zG17uyeFnlSAQGi13Aqm7xSljxTI9MVsh1Su7MG71OKT+A==";
        };
        _rorykRYS = {
            "id" = "rorykRYS";
            "file" = "catchindicator-fabric-1.4.2.jar";
            "hash" = "sha512-SUgF0gqSYkVzz4f+xkaFo2lTPutX4qHBtkE5Sz1opNWq45PfMVecCOeLklmW6/mBRaEYC+aob53c1FHgqaPhpA==";
        };
        _tf7mrVfQ = {
            "id" = "tf7mrVfQ";
            "file" = "catchindicator-neoforge-1.5.jar";
            "hash" = "sha512-1ry/H0AIfBSpLy5aaAxhkopd5JGh5PfAvrBvXL0eRMeMox68T/F34XUYh8NfiPrMvDrT47rVIt7Qqg2m7JlXOg==";
        };
        _lrlUynYG = {
            "id" = "lrlUynYG";
            "file" = "catchindicator-fabric-1.5.jar";
            "hash" = "sha512-I4BeUaPKvV8n50ZjS0Va3f3rPE2jrFcAIDBUpMUrgBZIJLjQ+gBk4lBynrfYVdE9vTY9mQBWmFcAPh+nBDf/nw==";
        };
        _bTmMdFti = {
            "id" = "bTmMdFti";
            "file" = "catchindicator-fabric-1.5.1.jar";
            "hash" = "sha512-YUHFcZKnWsdbJb08fJ6kIXRof6Qo8JSxNWQxjG8q6E5zoG5oz90305pBPAHspNvF04c+aiiyjwb0L0bqktYRcg==";
        };
        _RNGAd7Xc = {
            "id" = "RNGAd7Xc";
            "file" = "catchindicator-neoforge-1.5.1.jar";
            "hash" = "sha512-q0Te8UPG5YhZgcWFnw0zYoQqxVgbRzAva9BUr4+L+0mKcZnFydFt0Zkv9lTytzcLOt6EBFKxwAjGbpnSlho87g==";
        };
        _PRUkRH1T = {
            "id" = "PRUkRH1T";
            "file" = "catchindicator-neoforge-1.6.jar";
            "hash" = "sha512-M8fChNNp4Z8QnTqx1omX0xkCQHK9HMVOYF0TMtw03F13/NYoPzTkjarDLmnFdiAJmrEAICKky1fvP/+zeoVpfg==";
        };
        _YrbDpRSl = {
            "id" = "YrbDpRSl";
            "file" = "catchindicator-fabric-1.6.jar";
            "hash" = "sha512-CaYblssmitExjbp5v/0Zrcm3oxHZyW5+H/MC6c7tS+suR8wSdPDDJqnLLSmUCyliiVtx3UFRczNMqRuxFyALOw==";
        };
        _wLgUlfMr = {
            "id" = "wLgUlfMr";
            "file" = "catchindicator-neoforge-1.6.1.jar";
            "hash" = "sha512-6ha8jrLSb7iAom+Xh6TuddKbpbEKaJORBfpVs7k+8Fsnqdxtfc9nlM6rb6x0uE2cTldux2WN/t2XiCt5vlyQ1w==";
        };
        _EsAZdsVB = {
            "id" = "EsAZdsVB";
            "file" = "catchindicator-fabric-1.6.1.jar";
            "hash" = "sha512-N3c3BYfh5P/qFehdPP3WFEwTWWEZjYug6jkm8CKkc93XuRtf0hMUGHZs9LhDIMZwkOjPBoCGCs8qh8kYKOv9DQ==";
        };
        _i8NXkFQf = {
            "id" = "i8NXkFQf";
            "file" = "catchindicator-neoforge-1.6.2.jar";
            "hash" = "sha512-RWsxaBiVs5n7rS1t60F/LmsUG950kt+ropIgALDMaCCX270pEF9n5hO2taLJ/4HdC8AG+L4c9KcgEOrkbYM2NA==";
        };
        _KEWfUCBg = {
            "id" = "KEWfUCBg";
            "file" = "catchindicator-fabric-1.6.2.jar";
            "hash" = "sha512-MtchSf1TxXPj3bcbLgITaSFUB6Jmif0jl6UG3Le0GNk7VCgD3xmGe96NmY5jZcneqAIbnG4bBaRxCGB7w5Bn8A==";
        };
        _PMZ87iqE = {
            "id" = "PMZ87iqE";
            "file" = "catchindicator-fabric-1.7.0.jar";
            "hash" = "sha512-WDYANkwcctyNY8D5dDdAEdgYOztomxVjX3ssDthAUYItVRcYsC9WyAsacaAaw5HsnNN0fBHSrLcmhSQDtEADAw==";
        };
        _DsBXQk0d = {
            "id" = "DsBXQk0d";
            "file" = "catchindicator-neoforge-1.7.0.jar";
            "hash" = "sha512-GW+IsKm2nJXjDaDnHsaoHVOMplk3vqr+NokSDFBBhWiR8yKVqyns0fraFxtQqTwRUFwxFE1I+H1pWh9ajerrYA==";
        };
        _AitZCQXA = {
            "id" = "AitZCQXA";
            "file" = "catchindicator-neoforge-1.8.0.jar";
            "hash" = "sha512-+sSicXHpSHawIWkCJZ/NrX4hZxDIr71+sIy66M9AGy1HX50mjRCDABvvxns6wKI+bp1bBt6+SaFld9AEXSo0XQ==";
        };
        _yV9QHceT = {
            "id" = "yV9QHceT";
            "file" = "catchindicator-fabric-1.8.0.jar";
            "hash" = "sha512-XzwBA6T+t58MMtcAhSUEh8IrnvjkUPN05WQFYAkQOVnUTHjgcR2ilYwwjM6oiFONlf+cRgZhfHMQFqt28KL28g==";
        };
        _dmoGv9gL = {
            "id" = "dmoGv9gL";
            "file" = "catchindicator-neoforge-1.8.1.jar";
            "hash" = "sha512-AWehNdgs3UgPuDMamwhqFioF37IzBRevNu/UuZFiIAGa9YakNlYYH4gBihDXeBGNSuhodJ2TA3YSZJrTrmaUeA==";
        };
        _LceXtbN7 = {
            "id" = "LceXtbN7";
            "file" = "catchindicator-fabric-1.8.1.jar";
            "hash" = "sha512-J6bKGOz21DE7pSFFBYrq5eEzcnrVVCjVrelifhZFpAOsylczwdHfwdcbzdUgBkcgYI01uftHlZPTertvdWZDgg==";
        };
        _K9VD0du4 = {
            "id" = "K9VD0du4";
            "file" = "catchindicator-neoforge-1.8.2.jar";
            "hash" = "sha512-IM/MZJ7cb6qGnH6zARCSd7cShvZ6plfJo81yfliCBQ9Dmvsus+a7D0aE5VYeES0nZ2Tqsh8BFzGtGL3lUCHcqw==";
        };
        _G5NBxFt1 = {
            "id" = "G5NBxFt1";
            "file" = "catchindicator-fabric-1.8.2.jar";
            "hash" = "sha512-pTjUMemy5rGAU4BdloL9GPxFCPbGzqCOoNVdTe85x9J4DkExVl1OKZ6svB1ltan4rIQ84VhZyUsmAaZXkigjhg==";
        };
        _vQTzJAfu = {
            "id" = "vQTzJAfu";
            "file" = "catchindicator-fabric-2.0.jar";
            "hash" = "sha512-50UCqs6qy9rdx4dHbFTZRHlO43Tq8n/MMOjXDRwlqy3jGK92HwEEp822y7vrxm9DgQm2SOLLbhlPHiolNitd1w==";
        };
        _GNiBeCL6 = {
            "id" = "GNiBeCL6";
            "file" = "catchindicator-neoforge-2.0.jar";
            "hash" = "sha512-Z61QymywzMiDO/ZdFuJeYUjlhC0zD9QTjsNxrS08Y2g4i3tury0Mz5LxIkmvtBEIAq90MZhDNejDvODb0x7fwg==";
        };
    in {
        "LfcKe77a" = _LfcKe77a;
        "dwrFpbgf" = _dwrFpbgf;
        "CkEFVQ2I" = _CkEFVQ2I;
        "8AYiVbA6" = _8AYiVbA6;
        "UXtmLUaD" = _UXtmLUaD;
        "vy2p12Ej" = _vy2p12Ej;
        "QEBObWhM" = _QEBObWhM;
        "9s9jgIpw" = _9s9jgIpw;
        "39RCTBhc" = _39RCTBhc;
        "eWOKF04J" = _eWOKF04J;
        "Kuy7LGYe" = _Kuy7LGYe;
        "rorykRYS" = _rorykRYS;
        "tf7mrVfQ" = _tf7mrVfQ;
        "lrlUynYG" = _lrlUynYG;
        "bTmMdFti" = _bTmMdFti;
        "RNGAd7Xc" = _RNGAd7Xc;
        "PRUkRH1T" = _PRUkRH1T;
        "YrbDpRSl" = _YrbDpRSl;
        "wLgUlfMr" = _wLgUlfMr;
        "EsAZdsVB" = _EsAZdsVB;
        "i8NXkFQf" = _i8NXkFQf;
        "KEWfUCBg" = _KEWfUCBg;
        "PMZ87iqE" = _PMZ87iqE;
        "DsBXQk0d" = _DsBXQk0d;
        "AitZCQXA" = _AitZCQXA;
        "yV9QHceT" = _yV9QHceT;
        "dmoGv9gL" = _dmoGv9gL;
        "LceXtbN7" = _LceXtbN7;
        "K9VD0du4" = _K9VD0du4;
        "G5NBxFt1" = _G5NBxFt1;
        "vQTzJAfu" = _vQTzJAfu;
        "GNiBeCL6" = _GNiBeCL6;
        "neoforge-1.21.1" = _GNiBeCL6;
        "fabric-1.21.1" = _vQTzJAfu;
        "pkg-1.0" = _dwrFpbgf;
        "pkg-1.1" = _8AYiVbA6;
        "pkg-1.2" = _vy2p12Ej;
        "pkg-1.3" = _9s9jgIpw;
        "pkg-1.4" = _eWOKF04J;
        "pkg-1.4.1" = _Kuy7LGYe;
        "pkg-1.4.2" = _rorykRYS;
        "pkg-1.5" = _lrlUynYG;
        "pkg-1.5.1" = _RNGAd7Xc;
        "pkg-1.6" = _YrbDpRSl;
        "pkg-1.6.1" = _EsAZdsVB;
        "pkg-1.6.2" = _KEWfUCBg;
        "pkg-1.7.0" = _DsBXQk0d;
        "pkg-1.8.0" = _yV9QHceT;
        "pkg-1.8.1" = _LceXtbN7;
        "pkg-1.8.2" = _G5NBxFt1;
        "pkg-2.0" = _GNiBeCL6;
        "default" = _GNiBeCL6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "catch-indicator";
        id = "tpTcu2PM";
        type = "mod";
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
in callPackage fn {}