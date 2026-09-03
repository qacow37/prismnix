{lib, callPackage, ...}:
let
    versions = (let
        _8PiCklEN = {
            "id" = "8PiCklEN";
            "file" = "resharped_renderfix_patch-1.0.1.jar";
            "hash" = "sha512-VMwXiSbqFZyhAM5XklqhWP/OEi4Et9OhbaetOJXbhJzn2OAqdSdPYKMysHsXPol68EwyTdjRBLPVF9Xw5xjTtQ==";
        };
    in {
        "8PiCklEN" = _8PiCklEN;
        "forge-1.20.1" = _8PiCklEN;
        "forge-1.20.2" = _8PiCklEN;
        "forge-1.20.3" = _8PiCklEN;
        "forge-1.20.4" = _8PiCklEN;
        "forge-1.20.5" = _8PiCklEN;
        "forge-1.20.6" = _8PiCklEN;
        "default" = _8PiCklEN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slashblade-resharped-renderfix-patch";
        id = "kytQQtog";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT-0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT No Attribution";
                shortName = "MIT-0";
                url = "https://github.com/aws/mit-0";
            };
        };
    };
in callPackage fn {}