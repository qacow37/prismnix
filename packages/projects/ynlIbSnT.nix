{lib, callPackage, ...}:
let
    versions = (let
        _KN8pCMmJ = {
            "id" = "KN8pCMmJ";
            "file" = "carpentry_and_chisels-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-S1Tej6EsoSQ/137A+HJKVxxA5KY1H8pw/bZfpWRwQZSWOSeHBlcMn06rj6EDU5UxjI65p05ht8HFjq42/VrIdg==";
        };
        _9WtE0XoG = {
            "id" = "9WtE0XoG";
            "file" = "carpentry_and_chisels-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-QX2COU+Bo1Xibt3jAOdLzpiBZedVdbeTnSVLklLVVRB0BZ9gu0uNiCxwum6crkAD8XduQYRBxJuffq+40NSvtg==";
        };
        _BSw9GAM5 = {
            "id" = "BSw9GAM5";
            "file" = "carpentry_and_chisels-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-DBi4F2DggRUBcDggO8Rt15eTbpJJJStlus9+j/fFe5XB/Q/hmZ3ICCj6uV2co78Gpt4QOwlfLd/9iFW+kJeYhA==";
        };
        _K9RSaco3 = {
            "id" = "K9RSaco3";
            "file" = "carpentry_and_chisels-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-7Y1rPSIFlM65/Oxx4yL0fvfx6QNy6+4prELxzOv/V5JIucgyjSNSfoSxMbG3ym49YF2vVDwdcx0PIgpF5VSlNg==";
        };
        _r5hDIvpq = {
            "id" = "r5hDIvpq";
            "file" = "carpentry_and_chisels-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-R/mAbvsQerYT4tiSMF/uhcXZyj7nL9ychzkuFPy2dxjrqgl9l76fBnYRljIHlDtCCrTLYJvy4KHZnkYlQo95Tw==";
        };
        _6TeFg0Px = {
            "id" = "6TeFg0Px";
            "file" = "carpentry_and_chisels-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-vFeWPpWsvfPTOiz56R3Fj64SAzDQuQP6HPRNQUiQ0GMutd71xE8pYK0G81nJG/jHni0M/Nhvp/Vrt6kRXCWAoA==";
        };
        _nVCaERtO = {
            "id" = "nVCaERtO";
            "file" = "carpentry_and_chisels-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-MlRW5zxqIpymev3s17rhqJ3mhts/5jNSyW75iwYgUIxPdZZUAMOFiLkCMhD4X+A8OuqokSSuBWlWPxFtSSOVxg==";
        };
    in {
        "KN8pCMmJ" = _KN8pCMmJ;
        "9WtE0XoG" = _9WtE0XoG;
        "BSw9GAM5" = _BSw9GAM5;
        "K9RSaco3" = _K9RSaco3;
        "r5hDIvpq" = _r5hDIvpq;
        "6TeFg0Px" = _6TeFg0Px;
        "nVCaERtO" = _nVCaERtO;
        "fabric-1.20.1" = _K9RSaco3;
        "fabric-1.21.1" = _nVCaERtO;
        "quilt-1.20.1" = _K9RSaco3;
        "quilt-1.21.1" = _nVCaERtO;
        "forge-1.20.1" = _r5hDIvpq;
        "neoforge-1.20.1" = _r5hDIvpq;
        "neoforge-1.21.1" = _6TeFg0Px;
        "pkg-1.0.0" = _9WtE0XoG;
        "pkg-1.0.1" = _BSw9GAM5;
        "pkg-1.0.2" = _nVCaERtO;
        "default" = _nVCaERtO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpentry-and-chisels";
        id = "ynlIbSnT";
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