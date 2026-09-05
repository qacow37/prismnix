{lib, callPackage, ...}:
let
    versions = (let
        _OtIOtC9n = {
            "id" = "OtIOtC9n";
            "file" = "[矿石探测器] OreDetector-1.0.0.jar";
            "hash" = "sha512-XYptiLKG0yBZKHnF6hnJldvBnblFXJrgQvH1u6DoEjnXk9EmGtotNnjAF6vZNmG3fr60Y+OolcMbmyLnf9m4Gw==";
        };
    in {
        "OtIOtC9n" = _OtIOtC9n;
        "forge-1.20.1" = _OtIOtC9n;
        "forge-1.20.2" = _OtIOtC9n;
        "forge-1.20.3" = _OtIOtC9n;
        "forge-1.20.4" = _OtIOtC9n;
        "forge-1.20.5" = _OtIOtC9n;
        "forge-1.20.6" = _OtIOtC9n;
        "pkg-1.0.0" = _OtIOtC9n;
        "default" = _OtIOtC9n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oredetector1";
        id = "NCgLQaxq";
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