{lib, callPackage, ...}:
let
    versions = (let
        _fBKfwb3z = {
            "id" = "fBKfwb3z";
            "file" = "CrazySpeedrunManhunt-1.20.1-1.0.0.jar";
            "hash" = "sha512-CmHOueB3f936nNpc/5VbshsvUDnD5dNENKNXNAJoelpF3MyQoW1C9fPSEQaZKwUQWDZvnI7B0ua4Sv1lJcHI0Q==";
        };
        _2SFTxfIW = {
            "id" = "2SFTxfIW";
            "file" = "CrazySpeedrunManhunt-1.20.1-1.1.0.jar";
            "hash" = "sha512-fUfzzQr3p8huLF24ieJNJBzXttUNjVFqmhYgPPkTtz0krsbqPy/JIeL3illWZrEeREJUFHxWAsHtLLsJB+g3qQ==";
        };
        _2oYkcpcs = {
            "id" = "2oYkcpcs";
            "file" = "CrazySpeedrunManhunt-1.20.1-1.2.0.jar";
            "hash" = "sha512-FBxQIckO9a4ARBj9pWbbvFdYncqhfmJ0EyEeZPrUziO3aN01Etx3XzIACk1J0O/368NW8OKAdx0qAfbuMVdMqQ==";
        };
        _jeGikkIs = {
            "id" = "jeGikkIs";
            "file" = "CrazySpeedrunManhunt-1.20.1-1.3.0.jar";
            "hash" = "sha512-NL9XRuTlZZqyGJYgjUeJF2ROcaiTE6o8X+lku+LWeVUQRSQzj3IfCPZlfCHint3wcycsHPOm00yvwzJqtZHeVQ==";
        };
        _k8x5ansH = {
            "id" = "k8x5ansH";
            "file" = "CrazySpeedrunManhunt-1.20.1-1.4.0.jar";
            "hash" = "sha512-y7w+cCoqYnEWy4yIRwq2LcPj4dYN/iDEx8Hpzk3WQXjoIw/SW425C4cqTqn2FQ5Jcw6rXBDEd3msRsiCvniUMw==";
        };
        _4LgoP3LW = {
            "id" = "4LgoP3LW";
            "file" = "CrazySpeedrunManhunt-1.20.1-1.5.0.jar";
            "hash" = "sha512-VyGZc7sQ+UabGxo2mOKgpOlvgJoQ7wqvioP8BMhvAstpaop+PDx5dUNLn4oMPp/EYqjuGflPiTNs0DK3glqC7w==";
        };
        _PeCm0hky = {
            "id" = "PeCm0hky";
            "file" = "CrazySpeedrunManhunt-1.20.1-1.6.0.jar";
            "hash" = "sha512-rplD4LQxi45oz2DYYd4APgkgl/KzoB8+7iHnGtzmEhvdwueLLVbPYU2r7jIMLjpvQofE/PYZeDT1JxL0FNSDnA==";
        };
        _NZtoP2wX = {
            "id" = "NZtoP2wX";
            "file" = "CrazySpeedrunManhunt-1.20.1-1.6.1 hotfix.jar";
            "hash" = "sha512-DpNXmcWQ0L/I384S3oEQl1rQAPEp0vpdwIhLNB/dv5ooEI4vmB8xr5odOGGDEs2FDpCJOKjpMEE5bawmnIqkrA==";
        };
        _toJwQrUk = {
            "id" = "toJwQrUk";
            "file" = "CrazySpeedrunManhunt-1.20.1-1.7.0-BETA.jar";
            "hash" = "sha512-rsAHRhC0262aBGeglTqqsz6L44Hn2nNcIrKIXY0PjyU8ZZi/PCwbXrnGwTlIwsPWbZNWR+lZbF6UZfsPiEJ1cg==";
        };
        _JmYZDPYO = {
            "id" = "JmYZDPYO";
            "file" = "CrazySpeedrunManhunt-1.20.1-1.7.0.jar";
            "hash" = "sha512-49rEilvT5E9irJFUk5b2Dc7Nv1quWdI+egN1BPy3XdvnUAs+4p2bUgstV9gkrEfeEkJ+1wtsFPYMvizrMv0XgQ==";
        };
        _K9ywcMOS = {
            "id" = "K9ywcMOS";
            "file" = "CrazySpeedrunManhunt-1.20.1-1.7.5.jar";
            "hash" = "sha512-XGDp1WlcIHSL7gXpCEKGC/ml5CUb/5T+7sOMReexKZnmY2vGZinuIzhsb2+erfU/WOfYhbD3Kq3W8oRF+X+9KA==";
        };
        _xghC6Dqw = {
            "id" = "xghC6Dqw";
            "file" = "CrazySpeedrunManhunt-1.20.1-1.7.6.jar";
            "hash" = "sha512-W8NmKu28TUd9UHOx/jRBTbHgCfYDLMwkdRgEa4GLqf8PmtDwDV865GRiVeirTeKlUW8f2M+xbyMouOxA3xnRJg==";
        };
        _PuJJBUQT = {
            "id" = "PuJJBUQT";
            "file" = "CrazySpeedrunManhunt-1.20.1-1.8.jar";
            "hash" = "sha512-bc3mqIw/J5rRcbBUAKVuKGsgnOPVd46NJLsgeDkjflY7dEBgFH5XOvB77mH1C29P8H9GxyaR2RX882gBPEQ7MA==";
        };
        _P2xbKMlQ = {
            "id" = "P2xbKMlQ";
            "file" = "CrazySpeedrunManhunt-1.20.1-1.9.jar";
            "hash" = "sha512-XC6j3zDdA0XQanjsaxUrYCahnW7hHC1x45a0qzKBM6UNgW8UZMvRYXEQEyYIyykXKzFjCCEHtBSEPMHhZNoBIQ==";
        };
        _cNFsdSSx = {
            "id" = "cNFsdSSx";
            "file" = "CrazySpeedrunManhunt-1.20.1-2.0.jar";
            "hash" = "sha512-RIirQrNgpJ9prwc5ShQRgoYLy/nrrqxYAOshvlwaI2IBSZ45y/YXmHY0NW1Vb7RcymVK+UhK0U1DAHWv/G2reA==";
        };
    in {
        "fBKfwb3z" = _fBKfwb3z;
        "2SFTxfIW" = _2SFTxfIW;
        "2oYkcpcs" = _2oYkcpcs;
        "jeGikkIs" = _jeGikkIs;
        "k8x5ansH" = _k8x5ansH;
        "4LgoP3LW" = _4LgoP3LW;
        "PeCm0hky" = _PeCm0hky;
        "NZtoP2wX" = _NZtoP2wX;
        "toJwQrUk" = _toJwQrUk;
        "JmYZDPYO" = _JmYZDPYO;
        "K9ywcMOS" = _K9ywcMOS;
        "xghC6Dqw" = _xghC6Dqw;
        "PuJJBUQT" = _PuJJBUQT;
        "P2xbKMlQ" = _P2xbKMlQ;
        "cNFsdSSx" = _cNFsdSSx;
        "forge-1.20.1" = _cNFsdSSx;
        "pkg-1.0.0" = _fBKfwb3z;
        "pkg-1.1.0" = _2SFTxfIW;
        "pkg-1.2.0" = _2oYkcpcs;
        "pkg-1.3.0" = _jeGikkIs;
        "pkg-1.4.0" = _k8x5ansH;
        "pkg-1.5.0" = _4LgoP3LW;
        "pkg-1.6.0" = _PeCm0hky;
        "pkg-1.6.1" = _NZtoP2wX;
        "pkg-1.7.0" = _toJwQrUk;
        "pkg-1.7" = _JmYZDPYO;
        "pkg-1.7.5" = _K9ywcMOS;
        "pkg-1.7.6" = _xghC6Dqw;
        "pkg-1.8" = _PuJJBUQT;
        "pkg-1.9" = _P2xbKMlQ;
        "pkg-2.0" = _cNFsdSSx;
        "default" = _cNFsdSSx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crazy-hunters-manhunt-ai";
        id = "6yAseuid";
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