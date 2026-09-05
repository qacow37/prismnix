{lib, callPackage, ...}:
let
    versions = (let
        _DvYyiS76 = {
            "id" = "DvYyiS76";
            "file" = "taczdeathmessage-1.0-SNAPSHOT.jar";
            "hash" = "sha512-8MYJg2CU1srJUPyf1THiHmpQ8J3j6x/v9Fn17pgT9QuaVLqmNzwMXKPHdBiTvt0XFG40KAibfJY3Fxvh1+W2Dg==";
        };
    in {
        "DvYyiS76" = _DvYyiS76;
        "forge-1.20.1" = _DvYyiS76;
        "pkg-1.0-SNAPSHOT" = _DvYyiS76;
        "default" = _DvYyiS76;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taczdeathmessage";
        id = "dMyCUOdT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}