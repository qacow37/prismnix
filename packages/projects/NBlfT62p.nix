{lib, callPackage, ...}:
let
    versions = (let
        _RNF7vPtp = {
            "id" = "RNF7vPtp";
            "file" = "The Woodland Stalker Reimagined.jar";
            "hash" = "sha512-WO4tryKIiQostPUumAGi+t/ZlE+PKmk/af0W7l3gMHgDT5n/2K5sGeiTGDTBVYnzZQtsJRPIfY2AC2ay1boffg==";
        };
    in {
        "RNF7vPtp" = _RNF7vPtp;
        "forge-1.19.2" = _RNF7vPtp;
        "forge-1.20" = _RNF7vPtp;
        "default" = _RNF7vPtp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-woodland-stalker-reimagined";
        id = "NBlfT62p";
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