{lib, callPackage, ...}:
let
    versions = (let
        _86dDQzUb = {
            "id" = "86dDQzUb";
            "file" = "rewards-1.0.0.jar";
            "hash" = "sha512-cUYGBTxlb/uL2gYyS0XMUD9lpyXGGFgn1VhMd3hpFsLdgzDX89bPsagYh2kRReFIsdT3KPSF/eRiE/zgVKzz6g==";
        };
    in {
        "86dDQzUb" = _86dDQzUb;
        "fabric-1.21" = _86dDQzUb;
        "fabric-1.21.1" = _86dDQzUb;
        "pkg-1.0.0" = _86dDQzUb;
        "default" = _86dDQzUb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daily-rewards-fabric";
        id = "GMsL4SqT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}