{lib, callPackage, ...}:
let
    versions = (let
        _2m6ZemvD = {
            "id" = "2m6ZemvD";
            "file" = "the man 1.19.2 - 1.0.0.jar";
            "hash" = "sha512-oF4ocs5aSXQhcKHQIUC/x0AruEIGjLquJs7vtGaze9o+1qMdT+SpLDBZ+QVY/Lk3Gji9Jz7C9aDK7agNPnMvbw==";
        };
        _hatle0Sa = {
            "id" = "hatle0Sa";
            "file" = "the man 1.20.1 - 1.0.0.jar";
            "hash" = "sha512-PCR2giij8ZRQGzRDYxRKhbuP4FHFPRbvYa5glfywMJLvi3t+HRayerqsR2Jg3ufQZQZwg5mdEDthJmiK8lcuJQ==";
        };
        _x9Xd9UOV = {
            "id" = "x9Xd9UOV";
            "file" = "the man 1.20.1 - 1.1.0.jar";
            "hash" = "sha512-r7qEoZ+hnys/UXVM5VpBsV91KuPdRMBhmxtV3ttz3VHkF3fgl505794Cc4XVCa6VNRWSxQHBOEOhyhyElj0YYQ==";
        };
        _7gadmrPR = {
            "id" = "7gadmrPR";
            "file" = "the man 1.19.2 - 1.1.0.jar";
            "hash" = "sha512-Bji+PJ+yREfnGY2+iHhvhBqrVr7ZvUTUex6sDt5JcCgMBCuiQDN90d9rzBjSGTD17BSXn3RG6xcTZA9rks4aOw==";
        };
        _KinZ9PPe = {
            "id" = "KinZ9PPe";
            "file" = "the man 1.20.1 - 1.2.0.jar";
            "hash" = "sha512-R8pK+glpcslEpQLf6487sc77pxR+pIwY5RwViFye8tagUW00pLNGaumz8vQpcWQT1AuJVhLyfDYiKftL+aRFmg==";
        };
        _pMAYa9Tz = {
            "id" = "pMAYa9Tz";
            "file" = "the man 1.20.1 - 1.2.0a.jar";
            "hash" = "sha512-FnbWPoPLom+PJM6QbYwP86eEJoPX0mi8Mbts3pSZ5rGF9fSsZe5LZJdaFnliTpnLlL2eErNZ0gZQLF0PLKoIiA==";
        };
        _oNkTYnjm = {
            "id" = "oNkTYnjm";
            "file" = "the man 1.20.1 - 1.2.0a.jar";
            "hash" = "sha512-FnbWPoPLom+PJM6QbYwP86eEJoPX0mi8Mbts3pSZ5rGF9fSsZe5LZJdaFnliTpnLlL2eErNZ0gZQLF0PLKoIiA==";
        };
        _8BMpXOFz = {
            "id" = "8BMpXOFz";
            "file" = "man-1.2.0b.jar";
            "hash" = "sha512-EhreNMM/R+hWK6PRahxKMaYt2r1upSXZ1LL7mGNwBYccVKXD7qqOArP4AMAiRvfgl9K5nzTslO2hZQrUDvBaTg==";
        };
        _Mkx7zwiI = {
            "id" = "Mkx7zwiI";
            "file" = "the man 1.20.1 - 1.2.0b.jar";
            "hash" = "sha512-B7gK1XycAKw2x+wagcoWcp+ikHF/3B6JoRZo8b6wGQ9TBBOroAPuwiPU0wt17xT5NUY/THzzX+UAEQz5tkiOkg==";
        };
        _wuSJTNR1 = {
            "id" = "wuSJTNR1";
            "file" = "the man 1.19.2 - 1.2.1.jar";
            "hash" = "sha512-sv6vrnx7WyyA3FpdwgLeY28+a+pMrXBNw68sGPcZ3uT+W6VWH8AgYX1BvKKvo/hfqI9oQW34rySnv8BlrVpeGg==";
        };
        _Qlr32nEw = {
            "id" = "Qlr32nEw";
            "file" = "the man 1.20.1 - 1.2.1.jar";
            "hash" = "sha512-QX+PCAt/8jc+hv+KO9hRufEC455UhBLpryf9q8+aSB4HWBrGvc7yUhctLCC3B89NQcqs7lMjTJi9bh5IXL4gaQ==";
        };
        _Vpy52Eam = {
            "id" = "Vpy52Eam";
            "file" = "the man 1.19.2 - 1.2.1a.jar";
            "hash" = "sha512-VaFGOFepwqVrfnpPVIfVPijBRkzBg0/atDQsvi8ar+P594itnDtXJFsdMvIwkKmjXYq+RcdsB7WK+R/K2IsBpQ==";
        };
        _JgrtUElf = {
            "id" = "JgrtUElf";
            "file" = "the man 1.20.1 - 1.2.1a.jar";
            "hash" = "sha512-Nra4lRyMREyFUeMuw2jOaAuB2cgqcI8AfEYepiwA7uLSArGxRxlLPUL5Oa4N1kSq/oDtqqLdTpC2uPFmfNPxWA==";
        };
        _O9AE9oYq = {
            "id" = "O9AE9oYq";
            "file" = "the man 1.19.2 - 1.2.1b.jar";
            "hash" = "sha512-VX7+oigBLQtkaxHebcOueRKf+AKwDM4X7KRcjV3lpj7xGEZMC6UGu1kvGw07lqO+WXQNuteGQ464GKpjv97Jeg==";
        };
        _NVjh4r3S = {
            "id" = "NVjh4r3S";
            "file" = "the man 1.20.1 - 1.2.1b.jar";
            "hash" = "sha512-MkeHMssSYjudi0BnjvIujm8zEx054PwOAsE9043+5ZRzDMB91mRxg+bdSuaECATGt2QQ4cCnveSpAI9/9tscBw==";
        };
        _K0yAep5U = {
            "id" = "K0yAep5U";
            "file" = "The-Man-From-The-Fog-1.2.3-1.19.2.jar";
            "hash" = "sha512-DR7qlWKfLpwdJSsAKy3COmLZHVNb4U/caFv8m+9w8JSXfvvlE7EBt8cASx4kurmo9osi6rRjikfRmJHaIZ8kTA==";
        };
        _p6O5D512 = {
            "id" = "p6O5D512";
            "file" = "The-Man-From-The-Fog-1.2.3-1.20.1.jar";
            "hash" = "sha512-GulunFQ9KouFNrzNo//pba+Dzys+peSzSZQEdOBbC+9JlZmWO2D/8u+W9rJ1zeFOHlo3fgTZHjTS3oTxsK6XKg==";
        };
        _GvRtWZwU = {
            "id" = "GvRtWZwU";
            "file" = "The-Man-From-The-Fog-1.2.4-1.20.1.jar";
            "hash" = "sha512-TajNfpfA6B7XuFl9tIaaQM8ddNdOkYTJSSS5gwiyzTscVCrNwb9xgR5SWm6PAGa6VI3ziDAD8XesV5u8ZDj+iA==";
        };
        _fBF3st1l = {
            "id" = "fBF3st1l";
            "file" = "The-Man-From-The-Fog-1.2.4-1.19.2.jar";
            "hash" = "sha512-L2WpNSc216gokV/ulLfxTJMuyt5pKjPIthxANajCQAUBoB2rIBrx2/L4MAg4eEXTDI9dyiVbNoXGT+0MFJExVQ==";
        };
        _NPM5m012 = {
            "id" = "NPM5m012";
            "file" = "The-Man-From-The-Fog-1.2.4a-1.19.2.jar";
            "hash" = "sha512-FsqRuqN1ev+B7Q81DWWRLv2Ev7Nci/F5bFeQk6druZvOohqB9RTlAS0ceDZshWaUS1KaEocIq0dIMjjm9L3/tQ==";
        };
        _wvMYoCrf = {
            "id" = "wvMYoCrf";
            "file" = "The-Man-From-The-Fog-1.2.4a-1.20.1.jar";
            "hash" = "sha512-wUKIUn8fUBRANiRBoZFD0A6EfdKtlVCJOIgCzB4T0QhCs0c9RkySOD8Lk2VfI4kNx5bwDnt2/6K1KNOeLrh6lw==";
        };
        _5MzYv29Y = {
            "id" = "5MzYv29Y";
            "file" = "The-Man-From-The-Fog-1.3-1.20.1.jar";
            "hash" = "sha512-DW19DVTH4N1ZSKC9k9uK4A7SFJ4Q1Z558wXa/fjtOIAVF+5fkmo99KH88SHUgZrwkk4F8SsHo4SBBOvaU9/juw==";
        };
        _rSFIAFrl = {
            "id" = "rSFIAFrl";
            "file" = "The-Man-From-The-Fog-1.3-1.20.1.jar";
            "hash" = "sha512-DW19DVTH4N1ZSKC9k9uK4A7SFJ4Q1Z558wXa/fjtOIAVF+5fkmo99KH88SHUgZrwkk4F8SsHo4SBBOvaU9/juw==";
        };
        _TeH0POx3 = {
            "id" = "TeH0POx3";
            "file" = "The-Man-From-The-Fog-1.3-1.20.1.jar";
            "hash" = "sha512-DW19DVTH4N1ZSKC9k9uK4A7SFJ4Q1Z558wXa/fjtOIAVF+5fkmo99KH88SHUgZrwkk4F8SsHo4SBBOvaU9/juw==";
        };
        _AbcsyTWF = {
            "id" = "AbcsyTWF";
            "file" = "The-Man-From-The-Fog-1.3-1.19.2.jar";
            "hash" = "sha512-9GMi4liGhTelsazcGYzbPQLdi/OZD95el6SsslnqJVf6NRIDypd9YTvTYu+vgQeM/sBl2lLgC8eoCo+LNQjMYg==";
        };
        _8SuZQXG9 = {
            "id" = "8SuZQXG9";
            "file" = "The-Man-From-The-Fog-1.3.1-1.20.1.jar";
            "hash" = "sha512-RRH7f8ypZ4nOitVR6xilF5wMXIN1rOUYTGDy9PlCmyBfIEgtMuJoM6DoqnvrbLw9GYc4nRpsCTWKLThQ7wfgHA==";
        };
        _bFahhu3H = {
            "id" = "bFahhu3H";
            "file" = "The-Man-From-The-Fog-1.3.1a-1.20.1.jar";
            "hash" = "sha512-lHT+KT4kNOxr7WRLObckLtv1x7yRmRDIaiZENEvDFe1neakQu3tpNAIhugphXm0ssIgzeOFBeuqceoG4WbiJ+w==";
        };
        _iAoDHcJv = {
            "id" = "iAoDHcJv";
            "file" = "The-Man-From-The-Fog-1.4-1.20.1.jar";
            "hash" = "sha512-2dT4+R6pNbfh+cNBKuuGyXqBSzNNoB9wyggVWSj3QgGJmqrPbGVc9sgQLBvpljl1h8dikgyPyxDn0SuSuodKTw==";
        };
    in {
        "2m6ZemvD" = _2m6ZemvD;
        "hatle0Sa" = _hatle0Sa;
        "x9Xd9UOV" = _x9Xd9UOV;
        "7gadmrPR" = _7gadmrPR;
        "KinZ9PPe" = _KinZ9PPe;
        "pMAYa9Tz" = _pMAYa9Tz;
        "oNkTYnjm" = _oNkTYnjm;
        "8BMpXOFz" = _8BMpXOFz;
        "Mkx7zwiI" = _Mkx7zwiI;
        "wuSJTNR1" = _wuSJTNR1;
        "Qlr32nEw" = _Qlr32nEw;
        "Vpy52Eam" = _Vpy52Eam;
        "JgrtUElf" = _JgrtUElf;
        "O9AE9oYq" = _O9AE9oYq;
        "NVjh4r3S" = _NVjh4r3S;
        "K0yAep5U" = _K0yAep5U;
        "p6O5D512" = _p6O5D512;
        "GvRtWZwU" = _GvRtWZwU;
        "fBF3st1l" = _fBF3st1l;
        "NPM5m012" = _NPM5m012;
        "wvMYoCrf" = _wvMYoCrf;
        "5MzYv29Y" = _5MzYv29Y;
        "rSFIAFrl" = _rSFIAFrl;
        "TeH0POx3" = _TeH0POx3;
        "AbcsyTWF" = _AbcsyTWF;
        "8SuZQXG9" = _8SuZQXG9;
        "bFahhu3H" = _bFahhu3H;
        "iAoDHcJv" = _iAoDHcJv;
        "forge-1.19.2" = _AbcsyTWF;
        "forge-1.20.1" = _iAoDHcJv;
        "forge-1.19.4" = _8BMpXOFz;
        "default" = _iAoDHcJv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-man-from-the-fog";
        id = "hIZHlLOF";
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