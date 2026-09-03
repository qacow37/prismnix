{lib, callPackage, ...}:
let
    versions = (let
        _NdQ4eYSl = {
            "id" = "NdQ4eYSl";
            "file" = "eventmod-1.0.5.jar";
            "hash" = "sha512-pLKcplGaEHR06m1hPJoRFu1JfwZBuS/FzN9qbVPkFLal1X3ocQFH3mVb5G2Cp48Gu3W08vmA9AWOEPk8Zh6zfQ==";
        };
    in {
        "NdQ4eYSl" = _NdQ4eYSl;
        "fabric-1.19.2" = _NdQ4eYSl;
        "default" = _NdQ4eYSl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eventmod";
        id = "XblyRc8S";
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