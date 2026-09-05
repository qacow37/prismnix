{lib, callPackage, ...}:
let
    versions = (let
        _8OttXiyI = {
            "id" = "8OttXiyI";
            "file" = "CobbleverseBadges-1.0.jar";
            "hash" = "sha512-kz84guiKbk0Xtsy4hDJkcLGQuhL8sphnW7L1FyGK/rhubcuSyEZQsDKzrkfq6JlrpbvLphnDSAcuTgTleUgHXg==";
        };
        _rMP5qDAi = {
            "id" = "rMP5qDAi";
            "file" = "CobbleverseBadges-1.1.jar";
            "hash" = "sha512-qQMGxJJeD6h29eU3xxz45/SjKdk/aJF4gpGMHTVkIV9QXtpZDCNJrUC1d6bDeJ9YOI/L9G5GZkcjTZ1xgphSUQ==";
        };
        _Nh8shTXM = {
            "id" = "Nh8shTXM";
            "file" = "CobbleverseBadges-1.2.jar";
            "hash" = "sha512-onJVbl5DVfSYXNLzt5EgghdFi1ycPEnu7RvUKcxau/85jHZ/XP2949w4MRjBsUoPLLR4EgMhFpoU3tGhUt95sA==";
        };
        _3aQ0cMqp = {
            "id" = "3aQ0cMqp";
            "file" = "CobbleverseBadges-1.3.jar";
            "hash" = "sha512-xcp46IXe+lTVzFMKPtgOZsCDz8J8aU04Wklf/T2VBu1kwXyiaXWZdW04gD39vwmfQAXw/CMdtvjbOj+49P92uA==";
        };
    in {
        "8OttXiyI" = _8OttXiyI;
        "rMP5qDAi" = _rMP5qDAi;
        "Nh8shTXM" = _Nh8shTXM;
        "3aQ0cMqp" = _3aQ0cMqp;
        "fabric-1.21.1" = _3aQ0cMqp;
        "pkg-1.0" = _8OttXiyI;
        "pkg-1.1" = _rMP5qDAi;
        "pkg-1.2" = _Nh8shTXM;
        "pkg-1.3" = _3aQ0cMqp;
        "default" = _3aQ0cMqp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbleverse-badges";
        id = "PHT3Zj0r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}