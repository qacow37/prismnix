{lib, callPackage, ...}:
let
    versions = (let
        _yDpjcFAV = {
            "id" = "yDpjcFAV";
            "file" = "custom-portals-1.4.2.jar";
            "hash" = "sha512-50vXpRKK5nrTapEh6P/R0c69/Zheo5WupIpBma70u2/LHfruFbgtlxwbEtlNI7v3yy1SFuHCKZNOGTkCby1SfA==";
        };
        _HS74QU7p = {
            "id" = "HS74QU7p";
            "file" = "custom-portals-2.1.0.jar";
            "hash" = "sha512-mkTbOTBMwL4jzCkTVHM9+7bUSBAX4a80KpqhUHeroqlusE9XZCnkRG2VqyE51VBTS2Xt6a7A2/rEDzpDJcyiMA==";
        };
        _2ucfpYoI = {
            "id" = "2ucfpYoI";
            "file" = "custom-portals-3.0.1.jar";
            "hash" = "sha512-wDwBXqT6DiUW2LRulgGtpvFAed52k9C0/oBpbPYRFQpBw5U4RIDjKcraOwn4WF/uRBRjK7gnRvNsJ/Oqx+hKDw==";
        };
        _DpmE5721 = {
            "id" = "DpmE5721";
            "file" = "custom-portals-3.1.1.jar";
            "hash" = "sha512-SUayb4fgOmgEBrsgrD152hZqydXGMHetv2bKi4enCN0YnAORZUial0Rzjj3QF49co3/z8kur9/Yhv6Rpuc39KQ==";
        };
        _u0pGEz1N = {
            "id" = "u0pGEz1N";
            "file" = "custom-portals-3.2.0-1.19.2.jar";
            "hash" = "sha512-z3la2CACZBnjOuHRaFeCPT+qFsQLvgX+yf7CcHNkFPbX8q0VmtAH6I5PHIjBSemk2iSmt1uwEUkHG6olJpUnTA==";
        };
        _ia1exzNy = {
            "id" = "ia1exzNy";
            "file" = "custom-portals-3.2.0-1.19.3.jar";
            "hash" = "sha512-+47Kf6iZNXOev5AZny/u+AeTu11ZFBfBr7pfpeXDgmskdthQP/rSy8V6S/BF5PbxgTs+qhC83Z6Q0VnVDpRfYg==";
        };
        _QPsd5D2s = {
            "id" = "QPsd5D2s";
            "file" = "custom-portals-3.2.1-1.20.1.jar";
            "hash" = "sha512-mzJKCIrZVFMEhIqfWKvLBRQ9F8WCBL3KwtSKjsCA+nz999AFUs1CCXSFym9hvb/8IX5jl1H/KvZb1Nd1Wivbjw==";
        };
        _9GmLqx0d = {
            "id" = "9GmLqx0d";
            "file" = "custom-portals-3.2.2-1.20.1.jar";
            "hash" = "sha512-7JMf07c150kCADm/4RHK5mbwPiGSYYuvdwY9g2fmxYRRVhzl2c8oe9sayVQORBC1WYrRxJKopyBU7/ZrxY9wwg==";
        };
        _QppLWK2G = {
            "id" = "QppLWK2G";
            "file" = "custom-portals-3.2.0-1.19.4+gnifty1-sources.jar";
            "hash" = "sha512-xjDpRwyJ4JcGpqwrlAJWN1AW/05eSGTW+dG7gs9q2WfkCK3zEl2YOFmuuejmF1aUl/bTL8EHIiuF3N+BPrGtGw==";
        };
        _T9cDrqUE = {
            "id" = "T9cDrqUE";
            "file" = "custom-portals-3.2.2-1.20.2.jar";
            "hash" = "sha512-fVevVbD7c4zaan9zEH98OY0T7tBWFhY5hjllQ0ul6OoFIhHC0wxqhye0UXKWPXX/81LsYkSt7cpGzgZZpC+o7A==";
        };
        _8w5ktpOf = {
            "id" = "8w5ktpOf";
            "file" = "custom-portals-3.3.0-1.20.1.jar";
            "hash" = "sha512-++Cve1h6nQgiP7G6QoS4ipb3o9sYOKdRVs5U1i9nL6W8KQocOBqdTF8z4TBJ9gNpqnS7H5q87KBF129lZmpZHg==";
        };
        _gHYPN7hl = {
            "id" = "gHYPN7hl";
            "file" = "custom-portals-3.3.0-1.20.2.jar";
            "hash" = "sha512-jlZ+CGzsk9Wx8Mo8Ot6QDebStZMwIM+fY1VKELnTAEyP4DzRTQZV8vj/B1WsJ8iRyqE9EXFklvzrRj+SA3GCzQ==";
        };
        _JvFMzPqD = {
            "id" = "JvFMzPqD";
            "file" = "custom-portals-3.3.0-1.20.3.jar";
            "hash" = "sha512-rX/7rraFDScgnShHxquftSfBpE+ELFrnG+HntP6mUIDKUAxg9Heevu/QDI2gJ6AlTJo6ou2GbOf95a82rAbnwQ==";
        };
        _44TOWp1u = {
            "id" = "44TOWp1u";
            "file" = "custom-portals-3.3.1-1.20.1.jar";
            "hash" = "sha512-+ZDol4vocHX9PZF2jBVsQDOsD4I1ED/1R+JJkjbTzEYmsnRWc0sv0nBUfH8bku7xA+HiSmGkvLbzaXd11m20Xg==";
        };
        _cxNW2WlN = {
            "id" = "cxNW2WlN";
            "file" = "custom-portals-3.3.1-1.20.3.jar";
            "hash" = "sha512-pbMU/TL00mTHaEilZg5vFmYA3qB64kzgAmNzmH+RNCiqR2VyPMZl02f4O+/TskD0lOZIZzBdYMGtxvqN/QWGQQ==";
        };
        _m4sUfz7n = {
            "id" = "m4sUfz7n";
            "file" = "custom-portals-3.4.0-1.20.1.jar";
            "hash" = "sha512-m0w4GTiooQaJl4UFuaINN+k+6XYHVGxtfxSgbtIokzzEsOqhmsX+vXQLENr6sRXOY3fUWjzrZ6qFgDSdBbLXKg==";
        };
        _1i8CLccG = {
            "id" = "1i8CLccG";
            "file" = "custom-portals-3.5.0-1.20.6.jar";
            "hash" = "sha512-SVX/d0Dt3X1qMkLMBTo6NsOG7VCiIlKLT2yzCkWbCsjgr1K7ClVD4C+qiqu6kCUS3hxDtmLni111XIpe/vuE4A==";
        };
        _TZuICAEy = {
            "id" = "TZuICAEy";
            "file" = "custom-portals-3.5.1-1.20.6.jar";
            "hash" = "sha512-6LV9qA9UFJ75jjBBCZ1xijTwIKeSgAOcA5tF/FxKDKoAGo5tel5iOUvir7GloEYFKlyWqpxxN2ncKfN4gVp1WQ==";
        };
        _zA6tbVkh = {
            "id" = "zA6tbVkh";
            "file" = "custom-portals-3.6.1-1.21.jar";
            "hash" = "sha512-tHN61HqbXH9KTfARA4x2iI0YxA/HfrzpVympSXMEdg/1K+ODw6e95wU7oR7gb0PPl8o/TJ1E1OotGv9XbLWj7Q==";
        };
        _aF2C6QzM = {
            "id" = "aF2C6QzM";
            "file" = "custom-portals-3.6.2-1.21.jar";
            "hash" = "sha512-I2pBzyMF/ND3Dd06LiwhaI3370DFe1RCDtzSBJT8FDlVcs81cvgrHSvINBuzD1SI9i67l4+bDeAYp4CI5WOmrQ==";
        };
        _31op8LUx = {
            "id" = "31op8LUx";
            "file" = "custom-portals-3.6.2-1.21.2.jar";
            "hash" = "sha512-EliQi4PtAr6pJn8X/8Pl9f/9nrzFGbWtiornsSKFY7pD5gkbqolxZcxvLf1Y2S4AboLyNfIKxIBBceQ6fb0SLA==";
        };
        _SXB8Yaqc = {
            "id" = "SXB8Yaqc";
            "file" = "custom-portals-3.7.0-1.21.4.jar";
            "hash" = "sha512-ttV67TQYOiCJbQcrV5MFEzA0fiANJgIQJNyY3tqghdIifN3uUvRDEtm9YtcK6fMGQhSNvccCYpQARH9qsWSPaQ==";
        };
        _BegBRPvv = {
            "id" = "BegBRPvv";
            "file" = "custom-portals-3.4.1 -1.20.1.jar";
            "hash" = "sha512-xjD3ZdS8oAYzjUWvXDl+6ja63K/A17oRlZiu0RUt/pf+988LPXDcw4OxI5EywkYAuElBqIKrSpXmUIU7p2fieg==";
        };
        _YCjjT6cA = {
            "id" = "YCjjT6cA";
            "file" = "custom-portals-3.8.0-1.21.5.jar";
            "hash" = "sha512-TlmiaV8F1FVAOWiMG2aYkRDpGeB7fgwqF6kzUlW+/mFxOUEGlXB1/a54x5II4D0PU+sdeGV7QeXrnnwePwn9TA==";
        };
        _RAnZm4Lm = {
            "id" = "RAnZm4Lm";
            "file" = "custom-portals-3.9.0+1.21.7.jar";
            "hash" = "sha512-unqBLzj9HYukGfUFu+27Ev6tbST7o5TUcyksDbZUQSzNApvicpcJex8PGpxYpqGo0e49aMgCg3I0pup5ghR5Ew==";
        };
        _phijRcw9 = {
            "id" = "phijRcw9";
            "file" = "custom-portals-3.9.1+1.21.7.jar";
            "hash" = "sha512-AUV0GTsDRDhyqH5myx1Pd8U//whw9dE9qIfSXeZOLJYTLrauFaeJYjcblTZBgxEI2UmJkhQln0t99g3zwaGGoA==";
        };
        _ILrp7BRS = {
            "id" = "ILrp7BRS";
            "file" = "custom-portals-3.10.0+1.21.9.jar";
            "hash" = "sha512-1LakAy2AvoEQEMgVQo0uR7LSX/RcEpdoRrtb0z0DEmGiqUjwKAQoBwVkTVCIm3dJpAFwd3X8aVLCFP8LvdF1qA==";
        };
        _voTfcSHQ = {
            "id" = "voTfcSHQ";
            "file" = "custom-portals-3.11.0+1.21.10.jar";
            "hash" = "sha512-0wZbqJesn01ta2xwhXcjk0rdEOTewNNLG7szYGMRwrGcsIR3TISkyaJOiGENGqcldOHo6qiR3OCzwLmSplyjaw==";
        };
        _VxbyLQIX = {
            "id" = "VxbyLQIX";
            "file" = "custom-portals-3.4.2+1.20.1.jar";
            "hash" = "sha512-dAzqbLto36Bgqo6s03dfAlbTWPG6fGpAnnHLswXfcKxr69VVMRKyB6eFQtmVbm4pAO5iqOXmkk8SjkmL/Bewsg==";
        };
        _Vi74onTX = {
            "id" = "Vi74onTX";
            "file" = "custom-portals-3.11.1+1.21.10.jar";
            "hash" = "sha512-099u6rLtIZ9S/bqM4OSe+VrwXMX3J9xbkNnfInAnremhB6IgAU4fsbHVbEQ/Rhd6N/il3T1WPlvPLlkb2XacrA==";
        };
        _Z8TcHYbS = {
            "id" = "Z8TcHYbS";
            "file" = "CustomPortals-3.12.0+1.21.11.jar";
            "hash" = "sha512-RCHVWO99/58h4EgKUs7po41P4vCt2zldrqiL9bDTQQ3EfHN62FuyqH9w3S6+Dw/Pf7dImOPLm8n1wW+7K3WzDQ==";
        };
        _iRHI0P4r = {
            "id" = "iRHI0P4r";
            "file" = "CustomPortals-3.12.1+1.21.11.jar";
            "hash" = "sha512-YIEVfWM82xI5Ga6P6UMnH0fkXbNIJklIDnXy4uW4Mf+otmK5sMD+ETH+nRPuy2Wa2P7MXs5bgNlv7P5+1rIwlQ==";
        };
        _4KxcvEpi = {
            "id" = "4KxcvEpi";
            "file" = "custom-portals-3.4.3+1.20.1.jar";
            "hash" = "sha512-M/FuIRoYtUAiofi76IMNiHFK2jHBZCr54DdA2RM1I2E9gQDs7fefjv6RxfMo32TYN/VdczRO8Ewu+T0RLUu8hA==";
        };
        _TPlalLmt = {
            "id" = "TPlalLmt";
            "file" = "CustomPortals-4.0.0+26.1.2.jar";
            "hash" = "sha512-8yaeDWv/XJ3Bkx4P9AH1WNVBt4E1gbh21A8inqF2DuaQ6QctlcXO9WTr5MxU9Fil9BfLaOscEd+sxxzRZU+DYg==";
        };
    in {
        "yDpjcFAV" = _yDpjcFAV;
        "HS74QU7p" = _HS74QU7p;
        "2ucfpYoI" = _2ucfpYoI;
        "DpmE5721" = _DpmE5721;
        "u0pGEz1N" = _u0pGEz1N;
        "ia1exzNy" = _ia1exzNy;
        "QPsd5D2s" = _QPsd5D2s;
        "9GmLqx0d" = _9GmLqx0d;
        "QppLWK2G" = _QppLWK2G;
        "T9cDrqUE" = _T9cDrqUE;
        "8w5ktpOf" = _8w5ktpOf;
        "gHYPN7hl" = _gHYPN7hl;
        "JvFMzPqD" = _JvFMzPqD;
        "44TOWp1u" = _44TOWp1u;
        "cxNW2WlN" = _cxNW2WlN;
        "m4sUfz7n" = _m4sUfz7n;
        "1i8CLccG" = _1i8CLccG;
        "TZuICAEy" = _TZuICAEy;
        "zA6tbVkh" = _zA6tbVkh;
        "aF2C6QzM" = _aF2C6QzM;
        "31op8LUx" = _31op8LUx;
        "SXB8Yaqc" = _SXB8Yaqc;
        "BegBRPvv" = _BegBRPvv;
        "YCjjT6cA" = _YCjjT6cA;
        "RAnZm4Lm" = _RAnZm4Lm;
        "phijRcw9" = _phijRcw9;
        "ILrp7BRS" = _ILrp7BRS;
        "voTfcSHQ" = _voTfcSHQ;
        "VxbyLQIX" = _VxbyLQIX;
        "Vi74onTX" = _Vi74onTX;
        "Z8TcHYbS" = _Z8TcHYbS;
        "iRHI0P4r" = _iRHI0P4r;
        "4KxcvEpi" = _4KxcvEpi;
        "TPlalLmt" = _TPlalLmt;
        "fabric-1.16" = _yDpjcFAV;
        "fabric-1.16.1" = _yDpjcFAV;
        "fabric-1.16.2" = _yDpjcFAV;
        "fabric-1.16.3" = _yDpjcFAV;
        "fabric-1.16.4" = _yDpjcFAV;
        "fabric-1.16.5" = _yDpjcFAV;
        "fabric-1.17" = _HS74QU7p;
        "fabric-1.17.1" = _HS74QU7p;
        "fabric-1.18" = _2ucfpYoI;
        "fabric-1.18.1" = _2ucfpYoI;
        "fabric-1.18.2" = _2ucfpYoI;
        "fabric-1.19" = _u0pGEz1N;
        "fabric-1.19.1" = _u0pGEz1N;
        "fabric-1.19.2" = _u0pGEz1N;
        "fabric-1.19.3" = _ia1exzNy;
        "fabric-1.20" = _4KxcvEpi;
        "fabric-1.20.1" = _4KxcvEpi;
        "fabric-1.19.4" = _QppLWK2G;
        "fabric-1.20.2" = _gHYPN7hl;
        "fabric-1.20.3" = _cxNW2WlN;
        "fabric-1.20.4" = _cxNW2WlN;
        "fabric-1.20.5" = _TZuICAEy;
        "fabric-1.20.6" = _TZuICAEy;
        "fabric-1.21" = _aF2C6QzM;
        "fabric-1.21.1" = _aF2C6QzM;
        "fabric-1.21.2" = _31op8LUx;
        "fabric-1.21.3" = _31op8LUx;
        "fabric-1.21.4" = _SXB8Yaqc;
        "fabric-1.21.5" = _YCjjT6cA;
        "fabric-1.21.6" = _phijRcw9;
        "fabric-1.21.7" = _phijRcw9;
        "fabric-1.21.8" = _phijRcw9;
        "fabric-1.21.9" = _ILrp7BRS;
        "fabric-1.21.10" = _Vi74onTX;
        "fabric-1.21.11" = _iRHI0P4r;
        "fabric-26.1.2" = _TPlalLmt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-portals";
            id = "38pHU3u5";
            type = "mod";
            version = version;
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
in callPackage fn {version="TPlalLmt";}