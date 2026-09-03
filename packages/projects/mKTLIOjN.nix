{lib, callPackage, ...}:
let
    versions = (let
        _1wg5kwDZ = {
            "id" = "1wg5kwDZ";
            "file" = "villagergolemhealer 1.20.1.jar";
            "hash" = "sha512-IorhMDLxKxz2HFwbntskR2Zf/2cQbTEoJdTCYYksqvdgs+Hn0qvut8EY6DfxQiJGx0CnDG4mmrI8KyuFkuSJew==";
        };
    in {
        "1wg5kwDZ" = _1wg5kwDZ;
        "forge-1.20.1" = _1wg5kwDZ;
        "default" = _1wg5kwDZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-golem-healer";
        id = "mKTLIOjN";
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