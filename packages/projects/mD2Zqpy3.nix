{lib, callPackage, ...}:
let
    versions = (let
        _FWpCYvpH = {
            "id" = "FWpCYvpH";
            "file" = "removescoreboard-1.0.1.jar";
            "hash" = "sha512-OtBGBU+sGwoyUfCFEifFFUcTQXhN/1cdbmP2Nv3cjed7acrCQsNwiL7yekufzLlRq/wLGg3tZOoWILIZtJ4lKQ==";
        };
    in {
        "FWpCYvpH" = _FWpCYvpH;
        "fabric-1.21.1" = _FWpCYvpH;
        "fabric-1.21.2" = _FWpCYvpH;
        "fabric-1.21.3" = _FWpCYvpH;
        "fabric-1.21.4" = _FWpCYvpH;
        "fabric-1.21.5" = _FWpCYvpH;
        "fabric-1.21.6" = _FWpCYvpH;
        "fabric-1.21.7" = _FWpCYvpH;
        "fabric-1.21.8" = _FWpCYvpH;
        "fabric-1.21.9" = _FWpCYvpH;
        "fabric-1.21.10" = _FWpCYvpH;
        "fabric-1.21.11" = _FWpCYvpH;
        "pkg-1.0.1" = _FWpCYvpH;
        "default" = _FWpCYvpH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "removescoreboard";
        id = "mD2Zqpy3";
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