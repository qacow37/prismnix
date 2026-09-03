{lib, callPackage, ...}:
let
    versions = (let
        _dsu6mKgr = {
            "id" = "dsu6mKgr";
            "file" = "owleaf_playback-1.0.3.jar";
            "hash" = "sha512-G9Oeh6mlm2cJvxzkX45akcAiIaGJDn7UKgpbVRcpVZ0y9Xx6S+tqnNhGBuXAsdaTbY/YnAiu30cVnZkPZkoVuA==";
        };
    in {
        "dsu6mKgr" = _dsu6mKgr;
        "forge-1.20.1" = _dsu6mKgr;
        "default" = _dsu6mKgr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "owleaf-playback-mod";
        id = "E3DmEEfz";
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