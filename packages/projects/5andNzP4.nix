{lib, callPackage, ...}:
let
    versions = (let
        _H0yoh9qf = {
            "id" = "H0yoh9qf";
            "file" = "Byzantine-1.21.1-37.jar";
            "hash" = "sha512-AdoA23tAyuglZeQCd9NfKFf1bclXRIWLy02uB2dnc7cbQO8U/GXx9MveY2s+VHQXG35r9XxXt5MC2aIxbwSQFg==";
        };
    in {
        "H0yoh9qf" = _H0yoh9qf;
        "forge-1.20" = _H0yoh9qf;
        "forge-1.20.1" = _H0yoh9qf;
        "forge-1.20.4" = _H0yoh9qf;
        "forge-1.21" = _H0yoh9qf;
        "forge-1.21.1" = _H0yoh9qf;
        "neoforge-1.20" = _H0yoh9qf;
        "neoforge-1.20.1" = _H0yoh9qf;
        "neoforge-1.20.4" = _H0yoh9qf;
        "neoforge-1.21" = _H0yoh9qf;
        "neoforge-1.21.1" = _H0yoh9qf;
        "default" = _H0yoh9qf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "byzantine-styles-pack-for-minecolonies";
        id = "5andNzP4";
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