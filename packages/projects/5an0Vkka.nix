{lib, callPackage, ...}:
let
    versions = (let
        _1JkCHKME = {
            "id" = "1JkCHKME";
            "file" = "Abundance-1.16.5-1.0.5.jar";
            "hash" = "sha512-ynn96iON5H6/ANcwzoC5lr3QY3myTZg67yO7WtA0Cho+IzA2ehPO2jUhdSXI2xHoUAgC39wIPbBd817jVzLzqQ==";
        };
    in {
        "1JkCHKME" = _1JkCHKME;
        "forge-1.16.5" = _1JkCHKME;
        "default" = _1JkCHKME;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abundance";
        id = "5an0Vkka";
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