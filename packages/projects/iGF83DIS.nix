{lib, callPackage, ...}:
let
    versions = (let
        _GLjM3gTo = {
            "id" = "GLjM3gTo";
            "file" = "Extinction Z 1.20.1 1.1.0.jar";
            "hash" = "sha512-8iYBJwZBM/a/x/takanO9JRsxsURJl87mHK77fw8q0grIQA/b3uJI/EkO87fLBy3DIdBllDOSBQRaWlmz5a/kg==";
        };
    in {
        "GLjM3gTo" = _GLjM3gTo;
        "forge-1.20.1" = _GLjM3gTo;
        "default" = _GLjM3gTo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extinction-z";
        id = "iGF83DIS";
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