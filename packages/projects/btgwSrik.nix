{lib, callPackage, ...}:
let
    versions = (let
        _KUeDBipg = {
            "id" = "KUeDBipg";
            "file" = "That-thing-1.1.0-forge-1.20.1_1.jar";
            "hash" = "sha512-k3SVaPCfNnEa15yeNGRmD4MUr5xGoF7MALQclTO6Bl3jHdkhiMRbQpYZiqiOQBEQ64JooSiuDsO30v+l2VIxzQ==";
        };
        _QF4etxi0 = {
            "id" = "QF4etxi0";
            "file" = "That-thing-1.0-1.16.5.jar";
            "hash" = "sha512-1v+RPGbyk/ec0AFriY3B3p1MTxBSu5TtVf6GWzNLbzKhUysG61hXd0Mont+qeXEI4bNssIJ5Q0URna2KdeLCFg==";
        };
    in {
        "KUeDBipg" = _KUeDBipg;
        "QF4etxi0" = _QF4etxi0;
        "forge-1.20.1" = _KUeDBipg;
        "forge-1.16.5" = _QF4etxi0;
        "default" = _QF4etxi0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "that-thing";
        id = "btgwSrik";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT-License";
                shortName = "LicenseRef-MIT-License";
                url = "https://spdx.org/licenses/MIT.html?utm_source=blog.modrinth.com&utm_medium=referral&utm_campaign=beginner-s-guide-to-licensing-your-mods";
            };
        };
    };
in callPackage fn {}