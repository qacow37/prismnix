{lib, callPackage, ...}:
let
    versions = (let
        _n0aTY5iH = {
            "id" = "n0aTY5iH";
            "file" = "BetterMovement-1.21.1+0.1.jar";
            "hash" = "sha512-MDBHsuMzTVcXaz7jJJDEjQFuO3ZRDU3si29zLz1W6HwLDw99fZ9ygMgGoVfE0eucns+WWUv+9E+EwANS26LlRg==";
        };
        _lteTnN3j = {
            "id" = "lteTnN3j";
            "file" = "BetterMovement-1.21.3+0.1.jar";
            "hash" = "sha512-0w70PEuwuiIEjf2rO2VGvrmBeIoCahHX6HgyParWmu/k1lKj7CzDElpRdJyujdzJMact22aqmP4IliK8ztIdOw==";
        };
        _nWufVlrw = {
            "id" = "nWufVlrw";
            "file" = "BetterMovement-1.21.4+0.1.jar";
            "hash" = "sha512-ogSXK5s/O7QiUa3qdS7EV59UjNz6Ld2xNezWaFcUQM9fUZQO4tTVNZj9BAXYDgJOTUbr+QTAbfIit6hIm68ywQ==";
        };
        _ev0vBt2S = {
            "id" = "ev0vBt2S";
            "file" = "BetterMovement-1.21.5+0.1.jar";
            "hash" = "sha512-s9H628iP4O0RRp+Jn6STnom89uEb3afLWLseW8L4RCvkTH9LcoSCp2BpcOYeWlgYUanhXWwXhn/Pj27suDl83Q==";
        };
        _8ejIX6QS = {
            "id" = "8ejIX6QS";
            "file" = "BetterMovement-1.21.6+0.1.jar";
            "hash" = "sha512-p493E3ho7QlU2d6fO+l6C6C23XSlKTDOzkogSza0VAiKGuJtKTa5fmSyGIsLXOsyY0qhmOeMVLdEvxB3QkJ4jg==";
        };
        _wTY6x2gI = {
            "id" = "wTY6x2gI";
            "file" = "BetterMovement-1.21.7+0.1.jar";
            "hash" = "sha512-dFCLlC8F3KcoE61BEGfwzU2qSBANxy/Yuov+RiFBw0MzdT9VA9ZmUoeuvSK+pNZQkxsypvoGF9ve4ToBYJWlTQ==";
        };
        _RB9jxCVI = {
            "id" = "RB9jxCVI";
            "file" = "BetterMovement-1.21.8+0.1.jar";
            "hash" = "sha512-A2isCRtE24571pK9n3CGVBiFLnazcLuaheMFqOBUxTTYnB268FNql7+r0sa728Qy5p6gzA83FNSH0PLzfaqNQQ==";
        };
        _DSKU5M9A = {
            "id" = "DSKU5M9A";
            "file" = "BetterMovement-1.20.1+0.1.jar";
            "hash" = "sha512-zScSYM5NZ0eGjDQn5JZqltiMDVez352FCz0pMsS8QF0IdyGw26MogFZ1xLAZbUYZcNi36SKpMpthnpWqtxYj6w==";
        };
        _iXdcu3Dg = {
            "id" = "iXdcu3Dg";
            "file" = "BetterMovement-1.20.4+0.1.jar";
            "hash" = "sha512-2ZLFe+pGy9KKuhAPnTo8SiWlMvPr0mLLBYPBibJxVn2zw7hOaLcKah0zPJ5obCxqAcwtvFAE9xJ7WWddqY1Oxw==";
        };
        _PNFNQxcw = {
            "id" = "PNFNQxcw";
            "file" = "BetterMovement-1.20.6+0.1.jar";
            "hash" = "sha512-PsdwIKptB1luF5Q9XS1dA2Pfu1mozN1/DouyURWZJ0LxfBx+BvQPVl0VjCW2fwrjgqud56JpnZ3qEee+YXiN3w==";
        };
        _2pHXh0PK = {
            "id" = "2pHXh0PK";
            "file" = "BetterMovement-1.19.2+0.1.jar";
            "hash" = "sha512-PZzoHoUgd+YFF2xK1FicR5S+Yhdfg2SrZjt2/OtHi6YTMEsOkZaBPvpl1F4Otz/S0zS432kjkmofOzgD9qMK4w==";
        };
        _cMhiX9iV = {
            "id" = "cMhiX9iV";
            "file" = "BetterMovement-1.19.4+0.1.jar";
            "hash" = "sha512-JHGm2J3y06WTattWwSDFGHUnE1qrzEbpFNZRoTMTHO/kQDTh0ZK1HzlVbV3QzNpeMEq+W9fpr//9H+/Q1dYh/g==";
        };
        _2a9oCRNJ = {
            "id" = "2a9oCRNJ";
            "file" = "BetterMovement-1.16.5+0.1.jar";
            "hash" = "sha512-QNtXBsaPACAbs5RUT463MKC6dC06RogC5hjVAf1e/5QG1vjeLuJEaooYRxnSaHpctpSKlylZbFl+ua+2qoQ7mw==";
        };
        _fnZXr8Vc = {
            "id" = "fnZXr8Vc";
            "file" = "bettermovement-1.21.9+0.1.jar";
            "hash" = "sha512-kpVlDA/obwyuFtSerd4438Jxpjvu5b6v2zDIJ0empBBoH3kCq6bqek5cgtShGrM3tKujXBUTaDh4WVeKoBwVzQ==";
        };
        _UkrCfhMe = {
            "id" = "UkrCfhMe";
            "file" = "bettermovement-1.21.10+0.1.jar";
            "hash" = "sha512-ywOUL3PFfuVCdkB0SdUhEyCYC8kBz7tqMQEhMuTlcBi00//ZJHSIIYGeEktQCXUTQ1mQ+IsX4+PPm2gcYR2B8A==";
        };
        _uY6auy6w = {
            "id" = "uY6auy6w";
            "file" = "bettermovement-1.21.11+0.1.jar";
            "hash" = "sha512-dmkFhYqKHrBflDHOtIt3Z5Bq/ADsRvmHWZb6bCTijdjHZaLeGlx+xUYSSQ+Y+VYxkH0aE0Yh1CKN7TvjyrjG3g==";
        };
        _8SHaRR5m = {
            "id" = "8SHaRR5m";
            "file" = "bettermovement-1.21.9-1.1.jar";
            "hash" = "sha512-5UTWjHyUNp6KevOraTbt59LV+GpjGQ1BDqQ35tHSWtvLYceovZW77f6n97HdtBf2pDpYISWYpbDfUcCiKRXPgw==";
        };
        _HkdCdpgo = {
            "id" = "HkdCdpgo";
            "file" = "bettermovement-1.21.10-1.1.jar";
            "hash" = "sha512-riiNEyHrWwzCNaKH8b2cZ/gqWmwpo2PJzCuGTkhOklzQHjZnjrsuCPocVXLGxwG+gagmjT7B8rbesbdyoTS4hg==";
        };
        _TyqsIbyo = {
            "id" = "TyqsIbyo";
            "file" = "bettermovement-1.21.11-1.1.jar";
            "hash" = "sha512-1ytdnLDDJpkRoak38fxwbhfH4C+asWNx2iyNsBDtAz+F/D3vYZVHbQnFtegUthdyNYcyaDhBXE7d115eHol3aw==";
        };
        _JDxpvQqg = {
            "id" = "JDxpvQqg";
            "file" = "BetterMovement-1.21.1-1.1.jar";
            "hash" = "sha512-oHtmD4UhYpPKMQuzrEjBR0qlJpRwJDq7rxfOs5yfKWi+vgpIir0Ijv0V45GjBQGm9lLq8zxILtVQl5XNg7zTJw==";
        };
        _6TI7Mzdl = {
            "id" = "6TI7Mzdl";
            "file" = "BetterMovement-1.2.0+1.21.1.jar";
            "hash" = "sha512-ygjN6jfLWeCe1neTXJY7i//QysgPrc2xi8LYZTiA4CAkYOqee8RWt5IPUOc5NmcNA2QESAlxyqNu0fe1yO3tuA==";
        };
        _7KDtGET3 = {
            "id" = "7KDtGET3";
            "file" = "bettermovement-1.2.0+1.21.11.jar";
            "hash" = "sha512-rXi4giB6yHXKtENFPiYMBZjIx3T+3sMOggXWaGY9zf3x/OylhQFt2qSovuNVCWgfwXVRNkAsaAgZhscYjHpH/g==";
        };
        _IA7uwHQq = {
            "id" = "IA7uwHQq";
            "file" = "bettermovement-1.2.0+26.1.jar";
            "hash" = "sha512-4EDwM/a6JsYvx/msiswuNzTUpAuajMDroE/RZCmBHaW4a9N5mOKw0+rEv8bWooHW62Zu41N2YY1z943yN/1sGw==";
        };
    in {
        "n0aTY5iH" = _n0aTY5iH;
        "lteTnN3j" = _lteTnN3j;
        "nWufVlrw" = _nWufVlrw;
        "ev0vBt2S" = _ev0vBt2S;
        "8ejIX6QS" = _8ejIX6QS;
        "wTY6x2gI" = _wTY6x2gI;
        "RB9jxCVI" = _RB9jxCVI;
        "DSKU5M9A" = _DSKU5M9A;
        "iXdcu3Dg" = _iXdcu3Dg;
        "PNFNQxcw" = _PNFNQxcw;
        "2pHXh0PK" = _2pHXh0PK;
        "cMhiX9iV" = _cMhiX9iV;
        "2a9oCRNJ" = _2a9oCRNJ;
        "fnZXr8Vc" = _fnZXr8Vc;
        "UkrCfhMe" = _UkrCfhMe;
        "uY6auy6w" = _uY6auy6w;
        "8SHaRR5m" = _8SHaRR5m;
        "HkdCdpgo" = _HkdCdpgo;
        "TyqsIbyo" = _TyqsIbyo;
        "JDxpvQqg" = _JDxpvQqg;
        "6TI7Mzdl" = _6TI7Mzdl;
        "7KDtGET3" = _7KDtGET3;
        "IA7uwHQq" = _IA7uwHQq;
        "fabric-1.21.1" = _6TI7Mzdl;
        "fabric-1.21.3" = _6TI7Mzdl;
        "fabric-1.21.4" = _6TI7Mzdl;
        "fabric-1.21.5" = _ev0vBt2S;
        "fabric-1.21.6" = _8ejIX6QS;
        "fabric-1.21.7" = _wTY6x2gI;
        "fabric-1.21.8" = _RB9jxCVI;
        "fabric-1.20.1" = _DSKU5M9A;
        "fabric-1.20.4" = _iXdcu3Dg;
        "fabric-1.20.6" = _PNFNQxcw;
        "fabric-1.19.2" = _2pHXh0PK;
        "fabric-1.19.4" = _cMhiX9iV;
        "fabric-1.16.5" = _2a9oCRNJ;
        "fabric-1.21.9" = _8SHaRR5m;
        "fabric-1.21.10" = _HkdCdpgo;
        "fabric-1.21.11" = _7KDtGET3;
        "fabric-1.21" = _6TI7Mzdl;
        "fabric-1.21.2" = _6TI7Mzdl;
        "fabric-26.1" = _IA7uwHQq;
        "fabric-26.1.1" = _IA7uwHQq;
        "fabric-26.1.2" = _IA7uwHQq;
        "default" = _IA7uwHQq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-movement-(fabric)";
        id = "ZXFzr1lx";
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