{lib, callPackage, ...}:
let
    versions = (let
        _effswrK5 = {
            "id" = "effswrK5";
            "file" = "sabledestructive-1.0.0.jar";
            "hash" = "sha512-7DbUJ/+bGRn0s0s0PwIzdFImff2zYrDdCdB1dg12lZB+bJ+dMVHbsvvyy5XZjhBc0YV9FEtHR065yfQ0WEV19A==";
        };
        _Jq82tbOb = {
            "id" = "Jq82tbOb";
            "file" = "sabledestructive-1.1.0.jar";
            "hash" = "sha512-r966sd0KTq3JNesYWmA2SV4Ep+HHVCOGB4itxO/I+1q53gjIBe4d/IFvb3xF2c527lT7EJouCQTxIMms+qH2IQ==";
        };
        _URNZhrIe = {
            "id" = "URNZhrIe";
            "file" = "sabledestructive-1.2.0.jar";
            "hash" = "sha512-59IN4Mqti5z43SNB3r/tthLlfxbLM5yt6CSNqnLwDcN44iCxe6ThWYKGYh4wMagWG5MwczxWTE8Gmz9umlkhbA==";
        };
        _NNCbbo3W = {
            "id" = "NNCbbo3W";
            "file" = "sabledestructive-1.3.0.jar";
            "hash" = "sha512-DrUM2NprFdaSayyAKxbzd6SnAmNxCqacqKwYCAEAonyoH5+ZtEEWjiGGxZdQfOTOGiOstL2mo2XLBcxEc1EdZw==";
        };
        _Qi1rLBON = {
            "id" = "Qi1rLBON";
            "file" = "sabledestructive-1.4.0.jar";
            "hash" = "sha512-oCbFJWqtzHJ+KQlLHi0fzjgouyq+gm4W5tnNUWmP2ReErBhqUN+i9FknQI3Wb0BPTEIIcNoISIQnrNLQwVOpXw==";
        };
        _JyxtwxwJ = {
            "id" = "JyxtwxwJ";
            "file" = "sabledestructive-1.5.0.jar";
            "hash" = "sha512-rdR7BckKKRDFQB2k82Tea/4LJBFoQcq+CaNc/BObT90rJyO96lG8DO/SjVp4l5z1fOOfygLdiLZUaREpNkJC1g==";
        };
        _KFajaQ45 = {
            "id" = "KFajaQ45";
            "file" = "sabledestructive-1.6.0.jar";
            "hash" = "sha512-Pz4QNfO+LErgwisxVMW6d+hQZDJG/lFtJP8MkG8mnE2zz+RTcMPFa+egNHbel6h6gaVul4ruipDt9tmGUJ1tPA==";
        };
        _9WA0cOkF = {
            "id" = "9WA0cOkF";
            "file" = "sabledestructive-1.6.1.jar";
            "hash" = "sha512-eWVmA9WMAKWNacCr06VZd+8Gek8o0W8yd2proVyQYv4PttqJ3s6C3umxTLuXwg3AC+CJpeCoYv92o9qhZpviqQ==";
        };
        _LhQgdpcb = {
            "id" = "LhQgdpcb";
            "file" = "sabledestructive-1.7.2.jar";
            "hash" = "sha512-2W7nEPOvlJozc36eih83ovJZTkdNShVC71Nr7SdNaOsW4VYtDDsnvEHaPmajK7v0Fu2kchplkPwJUTBkIx85RQ==";
        };
        _vVNjX2wg = {
            "id" = "vVNjX2wg";
            "file" = "sabledestructive-2.0.0.jar";
            "hash" = "sha512-Z+aP02hV9I/CsMcVMvpwvDvpUGtBhtGl+cytuUUaKTKfgJ+uUe4OCAjZ8qNpSgDef985N8BFrSpapy73Q9IEhQ==";
        };
        _Po2YW3ez = {
            "id" = "Po2YW3ez";
            "file" = "sabledestructive-2.0.1.jar";
            "hash" = "sha512-krlKPpwZMFbkYuXkXtO6xPwh1C1SzyESfw5vU6Ke7/rNpTQ5hl1Taj+uuTVziZBfD1E6E67j5kgE1och1f/oBg==";
        };
        _rftj6Iv4 = {
            "id" = "rftj6Iv4";
            "file" = "sabledestructive-2.1.0.jar";
            "hash" = "sha512-EfMA3esTQwYTBwVVztk9jnF/HEficQHvukHGnzMyfEftZUxUGtlOFFmEwH8WbX2x2yJY/IqNI+je1szWPMdTJA==";
        };
        _oGev0ngo = {
            "id" = "oGev0ngo";
            "file" = "sabledestructive-2.1.1.jar";
            "hash" = "sha512-g541Wtd0360uuXeE/mweAq1tUZingXt1A+z7cDwYr43kTTWkq4QsED3ZeHiTVgGTx8UfbaOC4hZ5mHUadp9U6Q==";
        };
        _OdjEhksA = {
            "id" = "OdjEhksA";
            "file" = "sabledestructive-2.2.0.jar";
            "hash" = "sha512-lvhaairPduZu+HOk+nl/VSu6BkWS6q7BRNR2hlTy91O5acWLIB5AnQraYFo+Uqy+9nAb1+wx4y+WcG09Gvk4kw==";
        };
    in {
        "effswrK5" = _effswrK5;
        "Jq82tbOb" = _Jq82tbOb;
        "URNZhrIe" = _URNZhrIe;
        "NNCbbo3W" = _NNCbbo3W;
        "Qi1rLBON" = _Qi1rLBON;
        "JyxtwxwJ" = _JyxtwxwJ;
        "KFajaQ45" = _KFajaQ45;
        "9WA0cOkF" = _9WA0cOkF;
        "LhQgdpcb" = _LhQgdpcb;
        "vVNjX2wg" = _vVNjX2wg;
        "Po2YW3ez" = _Po2YW3ez;
        "rftj6Iv4" = _rftj6Iv4;
        "oGev0ngo" = _oGev0ngo;
        "OdjEhksA" = _OdjEhksA;
        "neoforge-1.21.1" = _OdjEhksA;
        "pkg-1.0.0" = _effswrK5;
        "pkg-1.1.0" = _Jq82tbOb;
        "pkg-1.2.0" = _URNZhrIe;
        "pkg-1.3.0" = _NNCbbo3W;
        "pkg-1.4.0" = _Qi1rLBON;
        "pkg-1.5.0" = _JyxtwxwJ;
        "pkg-1.6.0" = _KFajaQ45;
        "pkg-1.6.1" = _9WA0cOkF;
        "pkg-1.7.2" = _LhQgdpcb;
        "pkg-2.0.0" = _vVNjX2wg;
        "pkg-2.0.1" = _Po2YW3ez;
        "pkg-2.1.0" = _rftj6Iv4;
        "pkg-2.1.1" = _oGev0ngo;
        "pkg-2.2.0" = _OdjEhksA;
        "default" = _OdjEhksA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-destructive";
        id = "s8kSCCgD";
        type = "mod";
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
in callPackage fn {}