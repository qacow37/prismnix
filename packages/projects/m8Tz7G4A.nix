{lib, callPackage, ...}:
let
    versions = (let
        _aWTY6a9h = {
            "id" = "aWTY6a9h";
            "file" = "clifftree-terralith-compat-1.0.0-neoforge-1.21.11.jar";
            "hash" = "sha512-rIvTZfa50n0h80hfLHHMKoRlaRQ6HQNk+pER9hE0zqaAacSvBLGFa1FRJQabFHGn04NJmqJ6YEZu9EJ2rvBLPg==";
        };
        _3yuT8B6A = {
            "id" = "3yuT8B6A";
            "file" = "clifftree-terralith-compat-1.0.0-neoforge-1.20.1.jar";
            "hash" = "sha512-uNaWeqfGdAnBo/fpEf682/TkZXyshFr7+T3UoOjqrHP6obkXB+9PoyC675CM8pbuALIsTwkXWZ/WYHIWycUW4w==";
        };
        _fTNbZoCa = {
            "id" = "fTNbZoCa";
            "file" = "clifftree-terralith-compat-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-wVxNb3OcXwqPn5RuEdKN71uKjy368BWg0/mJLR04N7orqh116Qa8nQTAwg7CbPmtXrUGJ12bqtae4klgXGNykg==";
        };
        _sO1sqAeZ = {
            "id" = "sO1sqAeZ";
            "file" = "terracliff-2.0.0-1.20.1-neoforge.jar";
            "hash" = "sha512-yAegQvrKqxJriVNPO6pJlE228H8Kvefgs+biDGOEuKpc0Hvvp7ELaCYAuMMC0aHzeogcRbdHgXcHootv14XFsQ==";
        };
        _1Euntggh = {
            "id" = "1Euntggh";
            "file" = "terracliff-2.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-S0tj+A1b0JFqXN+XbZa7S459mceeKQJxQiAxqUzqWVRvMlNOa2vQe4SEJWLvzVfidJ/SWotYdJeh3DRY+gvP2w==";
        };
        _fKBuJmbd = {
            "id" = "fKBuJmbd";
            "file" = "terracliff-2.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-NAI/lWPS+IrsdngatweGbsgBCEqklU6XjxurX2LFa8sZpsHf4q2CWIHy421E29qRiU4gPxMNP+JCj9OFi5/GYw==";
        };
        _j4TUK5gO = {
            "id" = "j4TUK5gO";
            "file" = "terracliff-2.0.0-1.21.1-forge.jar";
            "hash" = "sha512-ux1dBiXUQ25zTpZmm5Kie9dVFSPmr8xc3OpqAC+nkqHTSL0izIkQtQOQc88fvXwVRM8s0mbVKceE1afjkbN5xg==";
        };
        _7elmYaiQ = {
            "id" = "7elmYaiQ";
            "file" = "terracliff-2.0.0-1.21.1-fabric.jar";
            "hash" = "sha512-oXmTRDO3gVkYLqRJmTS66ruxEYZtaKBpBgNlVoOK07hhWhCEVsPn15Fn79zIMAMPr7AdkkvZxBhW1LKT3wKtkg==";
        };
        _ne9MOEsM = {
            "id" = "ne9MOEsM";
            "file" = "terracliff-2.0.0-1.21.11-neoforge.jar";
            "hash" = "sha512-8l7sWMndFS1p44RaRb/LWROdghOuMPM8iq9F58m2mz4TJhUFxd5D/YBBVfVAnRuUyEw0e6oYbgT5vMIvO/ysBA==";
        };
        _T6R7x5bf = {
            "id" = "T6R7x5bf";
            "file" = "terracliff-2.0.0-1.21.11-fabric.jar";
            "hash" = "sha512-De9ZCYSfrX9hhkp+PXkN1d0Zo+rKn6lfI+jsjWnOMpezoeQqouCoCkA3q7+VV2NbbcDAkzz+YOZwWqz+ZqXeqg==";
        };
        _du2mdhdL = {
            "id" = "du2mdhdL";
            "file" = "terracliff-2.0.0-26.1.2-neoforge.jar";
            "hash" = "sha512-0E6Ea14Uvs68YEfpG9L3PdzEajyIamBBF809s2Z3Co9qo8M1wLt1+Y186CK1fgB2PZRfuuRc4sn+lSSYYeRC2g==";
        };
        _wiw7a6l7 = {
            "id" = "wiw7a6l7";
            "file" = "terracliff-2.0.0-26.1.2-fabric.jar";
            "hash" = "sha512-dxNpp9KpGsa64TYV06/MFPIbtWd3EdEetRupyJf/N7JW/2fRcPA4H0v9PsAnsybMUetjayAxOd5VajzFWFYUFw==";
        };
        _2wP6WpPV = {
            "id" = "2wP6WpPV";
            "file" = "terracliff-2.0.0-26.2-fabric.jar";
            "hash" = "sha512-utn05Rl39xgVMUwtzy8T+uFT6Yz0jNXxt8A/lx0lpW7gWDhoZ6oMA23ikzBW3upEmsqri8l88X/A4aN+HPMIIg==";
        };
        _n5GglPpx = {
            "id" = "n5GglPpx";
            "file" = "terracliff-2.0.0-26.2-neoforge.jar";
            "hash" = "sha512-bqB/u6lxKywhVu31ZE+Lstzz/+oMMDLDtsLh+g/ZiQh5iy16FEmQPMs0AKx64CjF07L6H3YXAELw/JPqfbwoZA==";
        };
        _rQz66cic = {
            "id" = "rQz66cic";
            "file" = "terracliff-2.0.1-1.21.1-fabric.jar";
            "hash" = "sha512-L++ZZzW/pZYN4UKpyvESD/NLEmH6EAQBMf9YeYtmMg5mYo11v8iHkrzxQU/imhFeHDQEPseBzs5inYedz6ADvQ==";
        };
        _RKvNZjXg = {
            "id" = "RKvNZjXg";
            "file" = "terracliff-2.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-HpVEckh0hJTn4p1EZ2Yx56SJZ5rGmv4qlWIMB1nPx6bx4Ibl44tgFBZA+6C1FofyBI2yPPoAo/Z1Gw1aI/PBSA==";
        };
        _BcQBTGlp = {
            "id" = "BcQBTGlp";
            "file" = "terracliff-2.0.1-26.3-neo.jar";
            "hash" = "sha512-AMw9PTsM/4KMobafwU3fdYRJFfUxSi79V+w2weXIq/xbteWpRU/zcRIAe2TAF6WA9tJHYxEW5waaKaSjZGY8KA==";
        };
    in {
        "aWTY6a9h" = _aWTY6a9h;
        "3yuT8B6A" = _3yuT8B6A;
        "fTNbZoCa" = _fTNbZoCa;
        "sO1sqAeZ" = _sO1sqAeZ;
        "1Euntggh" = _1Euntggh;
        "fKBuJmbd" = _fKBuJmbd;
        "j4TUK5gO" = _j4TUK5gO;
        "7elmYaiQ" = _7elmYaiQ;
        "ne9MOEsM" = _ne9MOEsM;
        "T6R7x5bf" = _T6R7x5bf;
        "du2mdhdL" = _du2mdhdL;
        "wiw7a6l7" = _wiw7a6l7;
        "2wP6WpPV" = _2wP6WpPV;
        "n5GglPpx" = _n5GglPpx;
        "rQz66cic" = _rQz66cic;
        "RKvNZjXg" = _RKvNZjXg;
        "BcQBTGlp" = _BcQBTGlp;
        "neoforge-1.21.11" = _ne9MOEsM;
        "neoforge-1.20.1" = _sO1sqAeZ;
        "neoforge-1.21.1" = _RKvNZjXg;
        "neoforge-26.1.2" = _du2mdhdL;
        "neoforge-26.2" = _n5GglPpx;
        "neoforge-26.3" = _BcQBTGlp;
        "forge-1.20.1" = _sO1sqAeZ;
        "forge-1.21.1" = _j4TUK5gO;
        "fabric-1.20.1" = _1Euntggh;
        "fabric-1.21.1" = _rQz66cic;
        "fabric-1.21.11" = _T6R7x5bf;
        "fabric-26.1.2" = _wiw7a6l7;
        "fabric-26.2" = _2wP6WpPV;
        "pkg-1.0.0" = _fTNbZoCa;
        "pkg-2.0.0" = _n5GglPpx;
        "pkg-2.0.1" = _BcQBTGlp;
        "default" = _BcQBTGlp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terracliff";
        id = "m8Tz7G4A";
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