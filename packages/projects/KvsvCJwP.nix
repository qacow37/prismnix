{lib, callPackage, ...}:
let
    versions = (let
        _J7iJCJdp = {
            "id" = "J7iJCJdp";
            "file" = "lucky_block_christmas_byctoilcha-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-JmJ0Sw+bEU0G1laHFEZmvonYkccIGfGSYl9qGq7oXbh1w50N60poemgc1JMtDRJbBdfpMkpZA0+AUtsIzItyhw==";
        };
    in {
        "J7iJCJdp" = _J7iJCJdp;
        "forge-1.20.1" = _J7iJCJdp;
        "default" = _J7iJCJdp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "christmas-lucky-block";
        id = "KvsvCJwP";
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