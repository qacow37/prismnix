{lib, callPackage, ...}:
let
    versions = (let
        _MrPTWcT9 = {
            "id" = "MrPTWcT9";
            "file" = "RubidiumToolkit-mc1.16.5-v1.0.3.jar";
            "hash" = "sha512-7SACUDwNsCYIiUhEuyWfrUXxur+kgIGawPMDkNKnoiStSUYZDoNWArnqHM9JdfgK5YZPSKS3+E59QI8YO/0/PQ==";
        };
        _JXJBYjCb = {
            "id" = "JXJBYjCb";
            "file" = "RubidiumToolkit-mc1.16.5-v1.0.4.jar";
            "hash" = "sha512-mmpDdZ3pTWsJ6nd59ie8trOWuFvMxmUMav8PvWOgRQSui849S6MRogIvZ8JhmeRsYCvJQ2pKTiV+fGCEL9KT+A==";
        };
        _MU7ZuqDU = {
            "id" = "MU7ZuqDU";
            "file" = "RubidiumToolkit-mc1.16.5-v1.0.4-Hotfix1.jar";
            "hash" = "sha512-w8LjDRBPAiGEXFew2TtMyFDWUvrwyjJtgqrsh9Z+CcShr4sv9LfNhBA6dI8FqDe9Tm36AjMP/OnfJEv4c/RSlA==";
        };
        _wwo4aJwK = {
            "id" = "wwo4aJwK";
            "file" = "RubidiumToolkit-1.0.0-1.18.2.jar";
            "hash" = "sha512-hkyZ5qMrDu7joiFWggeo8CFwJlXxyqWWSKaNwOEz09LP0R0QI73S603sF0V4Zm9erl7EIx5fTnHEknCKRghgCg==";
        };
    in {
        "MrPTWcT9" = _MrPTWcT9;
        "JXJBYjCb" = _JXJBYjCb;
        "MU7ZuqDU" = _MU7ZuqDU;
        "wwo4aJwK" = _wwo4aJwK;
        "forge-1.16.5" = _MU7ZuqDU;
        "forge-1.18" = _wwo4aJwK;
        "forge-1.18.1" = _wwo4aJwK;
        "forge-1.18.2" = _wwo4aJwK;
        "default" = _wwo4aJwK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rubidium-toolkit";
        id = "XyO2wTCQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}