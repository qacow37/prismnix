{lib, callPackage, ...}:
let
    versions = (let
        _Y52xyXsD = {
            "id" = "Y52xyXsD";
            "file" = "headless-0.0.1.jar";
            "hash" = "sha512-NPF38uZpc6hveOj6Jk/aOqrfrnhZtAe2T9PATCS7lazrdAKSnb0v/sxGhWmtfbm4fC0brJuL9+V0xX1XYw1uhQ==";
        };
        _lQqbO8yt = {
            "id" = "lQqbO8yt";
            "file" = "headless-0.0.3-1.19.2.jar";
            "hash" = "sha512-CZHHx/mzXX8lDKRr/2Zz39sE9sLel3G3IEr8d0gn2dCAb2kM9qcRtT1oL07Fhs30RU9UqTlfw75oWLCqUj8adg==";
        };
        _xn5Ii9ev = {
            "id" = "xn5Ii9ev";
            "file" = "headless-1.19.2-0.0.4.jar";
            "hash" = "sha512-s4nIOClTeLv7QJdza7xPzE6mjwLYjyDQD24iXTXPyxGCp3pHO+vpOuzFh5NhVvutzmnTBBFYOeP+TiU0m32JOg==";
        };
    in {
        "Y52xyXsD" = _Y52xyXsD;
        "lQqbO8yt" = _lQqbO8yt;
        "xn5Ii9ev" = _xn5Ii9ev;
        "forge-1.19.4" = _Y52xyXsD;
        "forge-1.19.2" = _xn5Ii9ev;
        "default" = _xn5Ii9ev;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "headless-dweller";
        id = "NlyqE5m2";
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