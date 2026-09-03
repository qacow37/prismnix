{lib, callPackage, ...}:
let
    versions = (let
        _Fy0z75wb = {
            "id" = "Fy0z75wb";
            "file" = "purified-walksy-shield-fixes-1.0.jar";
            "hash" = "sha512-CSPxm07IHbLwki2ilhMMs5aFBS5DAmZfr9cBhPGN2jDha0WgfWY6rxTrUIxpdsgYkGE21QFXztrP0Qx0ODJEQw==";
        };
    in {
        "Fy0z75wb" = _Fy0z75wb;
        "fabric-1.20" = _Fy0z75wb;
        "fabric-1.20.1" = _Fy0z75wb;
        "fabric-1.20.2" = _Fy0z75wb;
        "default" = _Fy0z75wb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purified-shield-fixes";
        id = "TX3jZPTl";
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