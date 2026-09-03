{lib, callPackage, ...}:
let
    versions = (let
        _tuQ3QpJN = {
            "id" = "tuQ3QpJN";
            "file" = "futuristicweapons-1.0.0_0.jar";
            "hash" = "sha512-qasGYnxyzuv7C7NWSo+399RE8eilggecpfjuAzwFrAaV9G7teCasJahp9lNZDJLXJBevoChRXTO576ickmczXg==";
        };
    in {
        "tuQ3QpJN" = _tuQ3QpJN;
        "forge-1.12.2" = _tuQ3QpJN;
        "default" = _tuQ3QpJN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "futuristic-weapons-ii";
        id = "HDbuiI8A";
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