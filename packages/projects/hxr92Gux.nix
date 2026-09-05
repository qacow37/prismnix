{lib, callPackage, ...}:
let
    versions = (let
        _vzBpDFWz = {
            "id" = "vzBpDFWz";
            "file" = "advancedupgradetemplatesmod-1.0.0.jar";
            "hash" = "sha512-dTUzJ126rBI1V+KMTEs6/LBcgClguMhYxVSKJzGfnPUepRz35HUTkFWcrUvSkvmV11+J59DZDDjNrNOa4zyR/g==";
        };
        _eROBiEDC = {
            "id" = "eROBiEDC";
            "file" = "advancedupgradetemplatesmod-1.0.0.jar";
            "hash" = "sha512-5a7YhGejuHoTxPIYTIrcmA5JWinhhBDIZ2ymjeotBpIF0Vizhg/qyIUZgA4qEnQPZ6UV84f0qzb3JWnOrINgQA==";
        };
        _EN14WduK = {
            "id" = "EN14WduK";
            "file" = "advancedupgradetemplatesmod-1.0.0.jar";
            "hash" = "sha512-LvuINZsvb0JnE8pjC/5gIETbnt6igtzVg1scapah3Ll8ts7ERlrnjDSurX/pAdp+WsijO74xQJQuE81CANvAOw==";
        };
        _6EyNHxB4 = {
            "id" = "6EyNHxB4";
            "file" = "advancedupgradetemplatesmod-1.0.0.jar";
            "hash" = "sha512-vTfJQrUHp+aP2T+YSssHmhu608xlKE0U4zfvqCJ8u+mBIMDTC0d0LsdNqpxHqa/XNgPDr4lm04V+c5XJ5TmoVw==";
        };
        _gO9oRBrU = {
            "id" = "gO9oRBrU";
            "file" = "advancedupgradetemplatesmod-1.0.1[Fabric 1.21-1.21.1].jar";
            "hash" = "sha512-3yz+IeEsVEsPRl7eY4BW9XMaC68kf838n2RiOyfud7KZ2/XDfxLmZZsnbjq962jz4dKA+EgQLxGpSrQfMW1sEg==";
        };
        _CmNybDtf = {
            "id" = "CmNybDtf";
            "file" = "advancedupgradetemplatesmod-1.0.1[Fabric 1.21.5].jar";
            "hash" = "sha512-B2hr4Ik88QlwlslJjdO5QzRWBHEijEXPLjizUDXNsEAOtkcaqBAu60VM6dmJmXVH4PbklMi2CVkAG1L67NkXCg==";
        };
        _AvAuLHab = {
            "id" = "AvAuLHab";
            "file" = "advancedupgradetemplatesmod-1.1.0[Fabric 1.21-1.21.1].jar";
            "hash" = "sha512-+Ipb/HaPCJPHzdJj+6BFk/F9IbtG5R2Gyo4A/jF1ghpdPdhLlyrIGly7xSWUeE89vIDF44WxvLXBZnZRzo/kNA==";
        };
        _RmF8nGYF = {
            "id" = "RmF8nGYF";
            "file" = "advancedupgradetemplatesmod-1.1.0[Fabric 1.21.5-1.21.7].jar";
            "hash" = "sha512-tYNE62Eee9e3Pa5rrJhxPFT//M7utlSiBNj/Ix8ZaNEtOd3G38z7Qq+zHRRHuZ9zfe+hLsq0lkjOCWQaf+3RKg==";
        };
        _8UNRp4Bi = {
            "id" = "8UNRp4Bi";
            "file" = "advancedupgradetemplatesmod-1.2.0[Fabric 1.21].jar";
            "hash" = "sha512-kpwko3fmkV1QszrLQGQlhy1T6J4Uq8zMLajC6LeYpPqRcxHmrGb+HRqim1aClgRYNvjYLAuXU4OI4SYodfGtvw==";
        };
        _CkscXQQc = {
            "id" = "CkscXQQc";
            "file" = "advancedupgradetemplatesmod-1.2.0[Fabric 1.21.1].jar";
            "hash" = "sha512-uJbRoo1o5hYQEhrUYr1QJ5Esy/TpFcCMmkyxn6w5mVJd5IGJBBw2IwB4jFwzxmTgAL4wrUYFYkTdll5XRn0GQg==";
        };
        _m4NV3WbT = {
            "id" = "m4NV3WbT";
            "file" = "advancedupgradetemplatesmod-1.2.0[Fabric 1.21.3].jar";
            "hash" = "sha512-ln0hsM3em5oRTAh4gJ/kSOTzzwaY2DRzCy1ohJ+/8I0BVlWf0Ui73gPjwYbTmzXT7Bmb3tEN1BRhvq3sLtVzRg==";
        };
        _szvinA3X = {
            "id" = "szvinA3X";
            "file" = "advancedupgradetemplatesmod-1.2.0[Fabric 1.21.4].jar";
            "hash" = "sha512-8ucroeooVNGtLgw5GA7bS1CujJKxA5h+3iCPytWSUXRHTSlvm1nnUUMOQ6RlZHQDatfAD7hOm7KFSkfC8EKI5w==";
        };
        _6HN73xZB = {
            "id" = "6HN73xZB";
            "file" = "advancedupgradetemplatesmod-1.2.0[Fabric 1.21.5].jar";
            "hash" = "sha512-HfBd1mTuab2loxJ0lnMRZNC+7lit+qsMyUL0AeO8+SaK9zWFtiOLvVKZu/3I0o/DKsmbLH2md69ME79VaJguKw==";
        };
        _XYEGhEUg = {
            "id" = "XYEGhEUg";
            "file" = "advancedupgradetemplatesmod-1.2.0[Fabric 1.21.6].jar";
            "hash" = "sha512-NZ7bVbRr8fes+6Ra3RNlE3vDmnjWvhIc7vHFe36t7PB0yiEqQuNZ87FW2YbR+KFVR6j2UbqSsLMZv/+Dtpiz5A==";
        };
        _wx47yEUd = {
            "id" = "wx47yEUd";
            "file" = "advancedupgradetemplatesmod-1.2.0[Fabric 1.21.7].jar";
            "hash" = "sha512-gRdLjbwJf4xHoEYqDHFLnT7aE3Eybqb3YrYTgSSRvXeXlQOFw6bkQgvRgs9sVJgk6Vf6X6ozCb/E7sJ5RTSu3A==";
        };
        _5llFaPPf = {
            "id" = "5llFaPPf";
            "file" = "advancedupgradetemplatesmod-1.2.0[Fabric 1.21.8].jar";
            "hash" = "sha512-iaNUb3yr27wGxgaxqwObWZsRNbNJadXFEueuCnFwwrEQlK6ki4SPMRxsVx7rQDfiQgUpBDAXfY65lwBpUKmRFw==";
        };
    in {
        "vzBpDFWz" = _vzBpDFWz;
        "eROBiEDC" = _eROBiEDC;
        "EN14WduK" = _EN14WduK;
        "6EyNHxB4" = _6EyNHxB4;
        "gO9oRBrU" = _gO9oRBrU;
        "CmNybDtf" = _CmNybDtf;
        "AvAuLHab" = _AvAuLHab;
        "RmF8nGYF" = _RmF8nGYF;
        "8UNRp4Bi" = _8UNRp4Bi;
        "CkscXQQc" = _CkscXQQc;
        "m4NV3WbT" = _m4NV3WbT;
        "szvinA3X" = _szvinA3X;
        "6HN73xZB" = _6HN73xZB;
        "XYEGhEUg" = _XYEGhEUg;
        "wx47yEUd" = _wx47yEUd;
        "5llFaPPf" = _5llFaPPf;
        "fabric-1.21.4" = _szvinA3X;
        "fabric-1.21.3" = _m4NV3WbT;
        "fabric-1.21.5" = _6HN73xZB;
        "fabric-1.21" = _8UNRp4Bi;
        "fabric-1.21.1" = _CkscXQQc;
        "fabric-1.21.6" = _XYEGhEUg;
        "fabric-1.21.7" = _wx47yEUd;
        "fabric-1.21.8" = _5llFaPPf;
        "pkg-1.0.0+1.21.4" = _vzBpDFWz;
        "pkg-1.0.0+1.21.3-1.21.4" = _eROBiEDC;
        "pkg-1.0.0+1.21.5" = _EN14WduK;
        "pkg-1.0.0+1.21-1.21.1" = _6EyNHxB4;
        "pkg-1.0.1+1.21-1.21.1" = _gO9oRBrU;
        "pkg-1.0.1+1.21.5" = _CmNybDtf;
        "pkg-1.1.0+1.21-1.21.1" = _AvAuLHab;
        "pkg-1.1.0+1.21.5-1.21.7" = _RmF8nGYF;
        "pkg-1.2.0+1.21" = _8UNRp4Bi;
        "pkg-1.2.0+1.21.1" = _CkscXQQc;
        "pkg-1.2.0+1.21.3" = _m4NV3WbT;
        "pkg-1.2.0+1.21.4" = _szvinA3X;
        "pkg-1.2.0+1.21.5" = _6HN73xZB;
        "pkg-1.2.0+1.21.6" = _XYEGhEUg;
        "pkg-1.2.0-1.21.7" = _wx47yEUd;
        "pkg-1.2.0+1.21.8" = _5llFaPPf;
        "default" = _5llFaPPf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-netherite-upgrade-templates";
        id = "hxr92Gux";
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