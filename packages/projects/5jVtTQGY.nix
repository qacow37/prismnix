{lib, callPackage, ...}:
let
    versions = (let
        _5yVNVPst = {
            "id" = "5yVNVPst";
            "file" = "skin_changer-fabric-1.21-0.9.0.jar";
            "hash" = "sha512-oRaL7dFhXZ0snD8/ovOZ+3lSQk74cUS2tFMTVQ7mKSOb3GX/24dwr8do+/1k2r6271We4bPSvygFcbWNpHfIwg==";
        };
        _VCJLN8re = {
            "id" = "VCJLN8re";
            "file" = "skin_changer-neoforge-1.21-0.9.0.jar";
            "hash" = "sha512-a5tmIJUzHk+iCP/XlqspO29ThBKKl67IuEsXd56rW8KlC8YDtyp4QAQ20STtXo81FQl1OxFKRs5atEUXVsWwLQ==";
        };
        _cPRZYTxP = {
            "id" = "cPRZYTxP";
            "file" = "skin_changer-fabric-1.20.1-0.6.4.jar";
            "hash" = "sha512-rKZOfElj7uzofWxfpwbECKCeXPvYDXpd16Kcr/+q53R+gR1SJQTG/Aq2R48mr8YbvLhqtr1zUNUC61yrSl1Blw==";
        };
        _6tbbyhkq = {
            "id" = "6tbbyhkq";
            "file" = "skin_changer-forge-1.20.1-0.6.4.jar";
            "hash" = "sha512-KF00JOn4XMlaUQ9xbqzqwGtx/NY7mmcyfQQMHTmi37GCPUTZbrnIuRI5tRKzNGdv0A1q15yVpoCLFK+JggN4sQ==";
        };
        _4BuD5KoW = {
            "id" = "4BuD5KoW";
            "file" = "skin_changer-fabric-1.20.2-0.7.4.jar";
            "hash" = "sha512-tqqyP8aR2Ybb6q6n9O/cTxB2VwfmLThXPE1FY29LghccVZBZ1Ayko7qO3Tf7zmtF2gpnIlOVFdIacxIdQECDJQ==";
        };
        _izx2xi8z = {
            "id" = "izx2xi8z";
            "file" = "skin_changer-forge-1.20.2-0.7.4.jar";
            "hash" = "sha512-RweAzRXW1IWXX5bNsXyHUgXokvti5W/jU+J58nc+RILsaF8WMSKFM9SuWhr7XEtNDJ7leepG/hOjCHdTx6i++A==";
        };
        _tyUYZ6H0 = {
            "id" = "tyUYZ6H0";
            "file" = "skin_changer-fabric-1.20.6-0.8.3.jar";
            "hash" = "sha512-fyTy4QMuHC6t2uSAbVa1piPArgVGWdXHonwTIJtRswz64S7cKcRNXOimS2FvqZd3aAN3tS5SJ5XA6djtKZVNYg==";
        };
        _lwKf5hSn = {
            "id" = "lwKf5hSn";
            "file" = "skin_changer-neoforge-1.20.6-0.8.3.jar";
            "hash" = "sha512-1ixvLSAa/wXhaKt207JJ9OLTR88Zg+W857ElEwfU3fOI9WNJ7Szrr03ywm1VKaEufBe6/aBrDiriS+Ru/irRog==";
        };
        _bMmR7s9j = {
            "id" = "bMmR7s9j";
            "file" = "skin_changer-1.19-0.5.3.jar";
            "hash" = "sha512-m+iED+IMnkD1Hso3vS9+Bof1N4Zcvp9J1hB8EMOugF6GA9Sy9wWDFfUuSuBLYQ0EkDvb+M9HtDVHG9+CHF7pqQ==";
        };
        _CxDGe3q0 = {
            "id" = "CxDGe3q0";
            "file" = "skin_changer-fabric-1.21-0.9.1.jar";
            "hash" = "sha512-dlR1dXP+aE/oXtumt1NSZS7P5zjihHM2G79K9hwMWMi1ieueYnE19u+HkRsR5uAdQq63GIDz9oGYifoaBsFwHg==";
        };
        _J3wGT2tz = {
            "id" = "J3wGT2tz";
            "file" = "skin_changer-neoforge-1.21-0.9.1.jar";
            "hash" = "sha512-UYHgq6gOsaNOURQqBZIlS1bxZXD3VjCTuZc76mCtf7/7qWMeldCwA2AjR+lCLQNP5DR+/J91sSFopq3f42JZmg==";
        };
        _ft9XyrAy = {
            "id" = "ft9XyrAy";
            "file" = "skin_changer-fabric-1.20.1-0.6.5.jar";
            "hash" = "sha512-/L6bPh1e0sozPxeAyEDCf7FRo/H5G8Mpjsn05AmdqNR1TRQr6+1cSoqKClG/mvezuXAWIiq6Sw8RkMv8HFwzAA==";
        };
        _mZaNcX2M = {
            "id" = "mZaNcX2M";
            "file" = "skin_changer-forge-1.20.1-0.6.5.jar";
            "hash" = "sha512-yntPQTnuV6vS21doHaKn/e+WMCfOYDLN7oDZsAWhHiVjzCYo13c2Wq+RqNay3ldQrqY6cmZocPaq9vpTt7O5WQ==";
        };
        _fCXBTnsA = {
            "id" = "fCXBTnsA";
            "file" = "skin_changer-fabric-1.20.2-0.7.6.jar";
            "hash" = "sha512-IfVd7o4YFIOoL2Mq2nvsm9pAXHIstFpFDMNWlzpE9TO2EkCl1sN4YyJtO4DvcDXCtwDF/BEuePPe2i+5iHrJkQ==";
        };
        _H1blBq0T = {
            "id" = "H1blBq0T";
            "file" = "skin_changer-forge-1.20.2-0.7.6.jar";
            "hash" = "sha512-JlxtGlgAxy9nyGC59mCoozwsgCp0HQCVEYKP7m82BP5QUhDJ51OPHscQoaylJsslHqXMy4mFb52eHZRKotFlcA==";
        };
        _ppl0MfTu = {
            "id" = "ppl0MfTu";
            "file" = "skin_changer-fabric-1.20.1-0.6.6.jar";
            "hash" = "sha512-F0es4l5Ku6DGh2bvdgjZdlNc9+2kermJVQXJfXCnh1WdpQX/HLT9qAnQcjGcVtBx1EgZ11oT9mpvIm+MQ/V3gw==";
        };
        _oR7ZaDQ7 = {
            "id" = "oR7ZaDQ7";
            "file" = "skin_changer-forge-1.20.1-0.6.6.jar";
            "hash" = "sha512-F1TxpKrjItZjwLFX78g5f1C1poCoH2lYx9+Q8bh61u/kaFgTK0AfiRV3TpyEnLDPK+/cxCZPMO3gyd7yvk+FIA==";
        };
        _8WXiqx2D = {
            "id" = "8WXiqx2D";
            "file" = "skin_changer-fabric-1.21-0.9.2.jar";
            "hash" = "sha512-4Rj0hmgEHfp54aL5WxvGaLnohdTFTz8cjj6+DupT5x/lgFv2jKxbDXC4x/dbTBu4FnGBHib7UG/+pZfOjTo6+g==";
        };
        _MvpGgAgs = {
            "id" = "MvpGgAgs";
            "file" = "skin_changer-neoforge-1.21-0.9.2.jar";
            "hash" = "sha512-DWTLHyEuiwm08WZU6srPimrGI06WVHlTlVCNr6kTYnkKwsqkK2BqJhSUkOqQlOko7E4r6ngyuCUdhKE+g5HzUQ==";
        };
        _p9gqmt63 = {
            "id" = "p9gqmt63";
            "file" = "skin_changer-fabric-1.20.6-0.8.4.jar";
            "hash" = "sha512-PBhPTTBM4qkseBh3nGmLzIC2nAH6WYBV/BVnmrR/WSgWVwlLISZZVRS5T2tWPnp8TD9OaJVPLiQVB6jwFAZgAw==";
        };
        _RyBwzkjN = {
            "id" = "RyBwzkjN";
            "file" = "skin_changer-neoforge-1.20.6-0.8.4.jar";
            "hash" = "sha512-4Pt1aUWmE5iLs9exW+XNjVsF2I1+pmp7sjADk0OoQU3ukclLC+/neK0bdchjRMpQUyO221ciUDEur36iRlbcOw==";
        };
    in {
        "5yVNVPst" = _5yVNVPst;
        "VCJLN8re" = _VCJLN8re;
        "cPRZYTxP" = _cPRZYTxP;
        "6tbbyhkq" = _6tbbyhkq;
        "4BuD5KoW" = _4BuD5KoW;
        "izx2xi8z" = _izx2xi8z;
        "tyUYZ6H0" = _tyUYZ6H0;
        "lwKf5hSn" = _lwKf5hSn;
        "bMmR7s9j" = _bMmR7s9j;
        "CxDGe3q0" = _CxDGe3q0;
        "J3wGT2tz" = _J3wGT2tz;
        "ft9XyrAy" = _ft9XyrAy;
        "mZaNcX2M" = _mZaNcX2M;
        "fCXBTnsA" = _fCXBTnsA;
        "H1blBq0T" = _H1blBq0T;
        "ppl0MfTu" = _ppl0MfTu;
        "oR7ZaDQ7" = _oR7ZaDQ7;
        "8WXiqx2D" = _8WXiqx2D;
        "MvpGgAgs" = _MvpGgAgs;
        "p9gqmt63" = _p9gqmt63;
        "RyBwzkjN" = _RyBwzkjN;
        "fabric-1.21" = _8WXiqx2D;
        "fabric-1.21.1" = _8WXiqx2D;
        "fabric-1.21.2" = _8WXiqx2D;
        "fabric-1.21.3" = _8WXiqx2D;
        "fabric-1.20.1" = _ppl0MfTu;
        "fabric-1.20.2" = _ppl0MfTu;
        "fabric-1.20.3" = _ppl0MfTu;
        "fabric-1.20.4" = _ppl0MfTu;
        "fabric-1.20.5" = _ppl0MfTu;
        "fabric-1.20.6" = _p9gqmt63;
        "neoforge-1.21" = _MvpGgAgs;
        "neoforge-1.21.1" = _MvpGgAgs;
        "neoforge-1.21.2" = _J3wGT2tz;
        "neoforge-1.21.3" = _J3wGT2tz;
        "neoforge-1.20.6" = _RyBwzkjN;
        "forge-1.20.1" = _oR7ZaDQ7;
        "forge-1.20.2" = _H1blBq0T;
        "forge-1.20.3" = _H1blBq0T;
        "forge-1.19" = _bMmR7s9j;
        "forge-1.19.1" = _bMmR7s9j;
        "forge-1.19.2" = _bMmR7s9j;
        "forge-1.19.3" = _bMmR7s9j;
        "forge-1.19.4" = _bMmR7s9j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skinchanger";
            id = "5jVtTQGY";
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
in callPackage fn {version="RyBwzkjN";}