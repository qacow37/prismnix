{lib, callPackage, ...}:
let
    versions = (let
        _mYrxpPBW = {
            "id" = "mYrxpPBW";
            "file" = "the_five_project_fix.jar";
            "hash" = "sha512-xlFVM8JCAKUmV+Go+KqaVHGwhYxev6WzF5HgQGfEOBDu6aaVm3h+5NX0mvdq+AZX92WNsveB8Ngf82chu82bJQ==";
        };
        _qelUrU0p = {
            "id" = "qelUrU0p";
            "file" = "the_five_project_1.0.2_fix.jar";
            "hash" = "sha512-iRvqfms+S/FRdnNQlk32PuXt0EIqPib33t+DNx/rjxvBRbGeVJTnZTT6mY3m1qmLcsR9ICFXX5WQPo/fCy2tAg==";
        };
        _K8vK70oj = {
            "id" = "K8vK70oj";
            "file" = "the_five_project_forge_1.1.0.jar";
            "hash" = "sha512-zWE2IdtTep/NeUoO/q33K3384EjonJuuhD14iyFvl6GzPf407yHnriqenz59q9srwXnoyBm1sedNlgq6oAYQcw==";
        };
        _pqLuEbNE = {
            "id" = "pqLuEbNE";
            "file" = "the_five_project_fabric_1.1.0.jar";
            "hash" = "sha512-lENiNINXF/Zw8kUxKSKlPNsGjBU1AQ0YM+AD3wM8Lq3s835tUo/pudTWar+dpYiKynRG1kslUNXAu4pE1tIDtQ==";
        };
    in {
        "mYrxpPBW" = _mYrxpPBW;
        "qelUrU0p" = _qelUrU0p;
        "K8vK70oj" = _K8vK70oj;
        "pqLuEbNE" = _pqLuEbNE;
        "fabric-1.20.1" = _pqLuEbNE;
        "forge-1.20.1" = _K8vK70oj;
        "default" = _pqLuEbNE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-five-project-(alien-evo-addon)";
        id = "DTgFEvuO";
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