{lib, callPackage, ...}:
let
    versions = (let
        _IOM17GxL = {
            "id" = "IOM17GxL";
            "file" = "Mambience-5.2.1+1.19.3.jar";
            "hash" = "sha512-iTiY1ozLkPNFwAHYVa8qikyPPRI9/kWsnJYMLdtaXq/1NmGfS0X1PmcwdTRhdiQLH8JUZrEfaLfk/JSNT+ging==";
        };
        _r724yxyR = {
            "id" = "r724yxyR";
            "file" = "Mambience-5.3.0+1.19.4.jar";
            "hash" = "sha512-Bh9hIndwSxMgpy0T4HuKIj62U/a2q8u3kSJE9Dx6rj5pAGe5tZa+HVOIbXfM0Kl7WuRejIzLxKRZbOSfPPdqxg==";
        };
        _8bHOstwM = {
            "id" = "8bHOstwM";
            "file" = "Mambience-5.3.0+1.20.3.jar";
            "hash" = "sha512-ItJV2UiKuo+y1a6EfVrvSkCAvbcLzwkpHqR3QKM17NdCBOQA4ZiHhSEi2O44mAuFsUvuK7fsxao7kWLpCTvvcw==";
        };
        _fIt1Akhn = {
            "id" = "fIt1Akhn";
            "file" = "Mambience-5.3.1+1.20.4.jar";
            "hash" = "sha512-zjjSRLiajVIisFarQki9nxVWtgcFbIs0l50yEWFr6lrO0OCh54pjHEKRNsHJIhIhh1C/UiVT/GTxjbGSt2MadA==";
        };
        _8ryqhRzg = {
            "id" = "8ryqhRzg";
            "file" = "Mambience-5.3.1+1.20.2.jar";
            "hash" = "sha512-ZRn5q+LTyFxjolR2PVmBwikf134H6Mh2nj8RDMh/Betrxkm6/eSTlOtpHLFWOvmzTnw/rSNz5b+2/fXsVHP0eQ==";
        };
        _4hs3gbHL = {
            "id" = "4hs3gbHL";
            "file" = "Mambience-5.3.2+1.20.4.jar";
            "hash" = "sha512-DL9fJ+cGzWT1i/QbosPrh+taVLKXCKQkQOFc/fgZCDZUHzoohcrUn55eHVJAZHl6By6a2+h8BXJ26iCXadlTxw==";
        };
        _kf24OvYv = {
            "id" = "kf24OvYv";
            "file" = "Mambience-5.5.0+1.20.6.jar";
            "hash" = "sha512-q37G0R2/H0SrafGRxCY9guWDvYEtrJF6XAprBeDv0naX1PMCxERT+GQiuAQjibNeX/7LrLRd5+EWU68tPB4mhw==";
        };
        _aHjFWiwA = {
            "id" = "aHjFWiwA";
            "file" = "Mambience-5.5.0+1.21.jar";
            "hash" = "sha512-SNOS6jBKPPI54gtpo5KZfRBAh505DZFTQ1CaXT8IwsNss5qcEqfAYB3M7s+kwzo6XVb8rd7Pmqv01dXTQlMFxQ==";
        };
        _bWVkhDef = {
            "id" = "bWVkhDef";
            "file" = "Mambience-5.5.1+1.21.jar";
            "hash" = "sha512-8L1h4hoq6pOJXnwXfSPw7sR0b8GJrDxkhJPG5W6xp4dk5qdsINPcY/vjQeeVggu9b0I4g0LaYndJj3DhhP1zgg==";
        };
        _yAEaUcEd = {
            "id" = "yAEaUcEd";
            "file" = "Mambience-5.5.1+1.21.1.jar";
            "hash" = "sha512-U1KEkHETL4cC3bJ9kDKMURBT75DlpLVYn0qtHjBsIGCbpPEs1XH3Ot8L6e2gExFbHQZt8IGRC2xqWcn+rsu6pg==";
        };
    in {
        "IOM17GxL" = _IOM17GxL;
        "r724yxyR" = _r724yxyR;
        "8bHOstwM" = _8bHOstwM;
        "fIt1Akhn" = _fIt1Akhn;
        "8ryqhRzg" = _8ryqhRzg;
        "4hs3gbHL" = _4hs3gbHL;
        "kf24OvYv" = _kf24OvYv;
        "aHjFWiwA" = _aHjFWiwA;
        "bWVkhDef" = _bWVkhDef;
        "yAEaUcEd" = _yAEaUcEd;
        "fabric-1.19.3" = _IOM17GxL;
        "fabric-1.19.4" = _r724yxyR;
        "fabric-1.20.3" = _8bHOstwM;
        "fabric-1.20.4" = _4hs3gbHL;
        "fabric-1.20.2" = _8ryqhRzg;
        "fabric-1.20.6" = _kf24OvYv;
        "fabric-1.21" = _bWVkhDef;
        "fabric-1.21.1" = _yAEaUcEd;
        "pkg-5.2.1+1.19.3" = _IOM17GxL;
        "pkg-5.3.0+1.19.4" = _r724yxyR;
        "pkg-5.3.0+1.20.3" = _8bHOstwM;
        "pkg-5.3.1+1.20.4" = _fIt1Akhn;
        "pkg-5.3.1+1.20.2" = _8ryqhRzg;
        "pkg-5.3.2+1.20.4" = _4hs3gbHL;
        "pkg-5.5.0+1.20.6" = _kf24OvYv;
        "pkg-5.5.0+1.21" = _aHjFWiwA;
        "pkg-5.5.1+1.21" = _bWVkhDef;
        "pkg-5.5.1+1.21.1" = _yAEaUcEd;
        "default" = _yAEaUcEd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mambience";
        id = "qPzLkTsE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}