{lib, callPackage, ...}:
let
    versions = (let
        _NJVWsqOl = {
            "id" = "NJVWsqOl";
            "file" = "[代达罗斯附魔]daedalus-0.1.0.jar";
            "hash" = "sha512-GFYfiLFx/qJ4yJiVsyOEZkpeS2TmTg+FYIIBps1X3P4d60QMX1H8l541QNB4/Os64MjwUFfSaVEJuGqdzksJJA==";
        };
        _wv3I6lkj = {
            "id" = "wv3I6lkj";
            "file" = "daedalus-0.1.1.jar";
            "hash" = "sha512-Kb88BYbKHiaFxn8MbCPRR+gCvczCNieF41qkQFBHXaP1AK7xU5qxST4uLM/ANsOSEky+yMPNdPjRKSmPLL5BGw==";
        };
        _vAfIrCPT = {
            "id" = "vAfIrCPT";
            "file" = "daedalus-0.2.0.jar";
            "hash" = "sha512-Gz1Uyn7RdAmw1lJmlAAQ+xRxu9Zi7iXK4TGRxc802L8y12ReQYLbFQ2aBccROjtGkdFoOefHYJX9RyIP5HvGPw==";
        };
        _PH6EY3Mq = {
            "id" = "PH6EY3Mq";
            "file" = "[代达罗斯附魔]daedalus-1.0.0.jar";
            "hash" = "sha512-b24t6nNdbGI4GwIMiPGzl3WFfWFaiXyMfWL1PIQ157lkD2zlzLmhjA19oGGnzlgy0wffnOaU+aGeJ/xdVLbF4g==";
        };
        _I4MCOEOJ = {
            "id" = "I4MCOEOJ";
            "file" = "[代达罗斯附魔]daedalus-1.0.1.jar";
            "hash" = "sha512-fJvCUhZcLSQ0v1oEagpEbrqzny5XAUdQGpmob8Y6W6Wcickx4/964Qe7fMabncbCGD0fSwMe2SL7VknHxVPLqw==";
        };
        _69jqAjcI = {
            "id" = "69jqAjcI";
            "file" = "[代达罗斯附魔]daedalus-1.0.2.jar";
            "hash" = "sha512-jFQC83tRcmmIKjIWPODInHRn2IqBXxKqHJJPz9MExl9gsb/4iOWaAPxxU+PrkWUr3p4+5dpTxL8nboR/qoBpfA==";
        };
        _2dLDlJLQ = {
            "id" = "2dLDlJLQ";
            "file" = "daedalus-1.0.3.jar";
            "hash" = "sha512-ErwBmYPpHFnL13WsIAEdCUCsamg9+jvVXpGJmyn1y7mhAA0gN4eoHUfn03AqS2FYI1uoSnR/zT+Wlo1t3oTNeg==";
        };
    in {
        "NJVWsqOl" = _NJVWsqOl;
        "wv3I6lkj" = _wv3I6lkj;
        "vAfIrCPT" = _vAfIrCPT;
        "PH6EY3Mq" = _PH6EY3Mq;
        "I4MCOEOJ" = _I4MCOEOJ;
        "69jqAjcI" = _69jqAjcI;
        "2dLDlJLQ" = _2dLDlJLQ;
        "forge-1.20.1" = _2dLDlJLQ;
        "forge-1.20.2" = _2dLDlJLQ;
        "forge-1.20.3" = _2dLDlJLQ;
        "forge-1.20.4" = _2dLDlJLQ;
        "forge-1.20.5" = _2dLDlJLQ;
        "forge-1.20.6" = _2dLDlJLQ;
        "default" = _2dLDlJLQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "daedalus-enchantments";
            id = "KIo7uLFg";
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
in callPackage fn {version="default";}