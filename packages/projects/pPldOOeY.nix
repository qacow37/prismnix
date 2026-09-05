{lib, callPackage, ...}:
let
    versions = (let
        _NjhxGkx1 = {
            "id" = "NjhxGkx1";
            "file" = "cobblemonpokemonbadges-fabric-0.1.0.jar";
            "hash" = "sha512-9zvpqMGrs5e8g9Mr+kuh9cwKyUrOaOo0xYYw/btK79DhKSsAW/fcn7NXPUN5D31mDEnhTEivBcIBf8bkE0w/Vg==";
        };
        _Hwp7aEre = {
            "id" = "Hwp7aEre";
            "file" = "cobblemonpokemonbadges-neoforge-0.1.0.jar";
            "hash" = "sha512-/mstZitCZ5abUc+cqDGCTnOUy3YxnPPX/fLZWFpiTSdSkzWvEH3bedXvD+mSmF7UMyHiH0S3lmPG1P5u+wD4sA==";
        };
        _LFfopB1R = {
            "id" = "LFfopB1R";
            "file" = "cobblemonpokemonbadges-fabric-0.1.1.jar";
            "hash" = "sha512-E5YqpGPI7ALKSQtuDhtHWZD1qAq5Ifs2HthkgCVioKUyXUF3kGDjp+MvpDrsPg4qm5D7X5QLa0CI57ZjnPwDyQ==";
        };
        _xCPOrDQJ = {
            "id" = "xCPOrDQJ";
            "file" = "cobblemonpokemonbadges-neoforge-0.1.1.jar";
            "hash" = "sha512-1fFpcoLOSiM0s6OXWsJcXSawDZNza3j6cMirX3gNzIcP/3QF0jinQpj5Qg8o8R0mUpzd257OjzQaEEO2iA2XQQ==";
        };
    in {
        "NjhxGkx1" = _NjhxGkx1;
        "Hwp7aEre" = _Hwp7aEre;
        "LFfopB1R" = _LFfopB1R;
        "xCPOrDQJ" = _xCPOrDQJ;
        "fabric-1.21.1" = _LFfopB1R;
        "fabric-1.21.2" = _LFfopB1R;
        "fabric-1.21.3" = _LFfopB1R;
        "fabric-1.21.4" = _LFfopB1R;
        "neoforge-1.21.1" = _xCPOrDQJ;
        "neoforge-1.21.2" = _xCPOrDQJ;
        "neoforge-1.21.3" = _xCPOrDQJ;
        "neoforge-1.21.4" = _xCPOrDQJ;
        "pkg-0.1.0" = _Hwp7aEre;
        "pkg-0.1.1" = _xCPOrDQJ;
        "default" = _xCPOrDQJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-pokemon-badges";
        id = "pPldOOeY";
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