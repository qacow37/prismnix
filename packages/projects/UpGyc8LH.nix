{lib, callPackage, ...}:
let
    versions = (let
        _Sw7zbbT1 = {
            "id" = "Sw7zbbT1";
            "file" = "3d tools.zip";
            "hash" = "sha512-dZk/h1F/4R3hbmOcMbaGDZFPV1Py1g/fJUBeTVx8wuL4bLg4EbSuneaJx3JLWirQweZ9E4sWz+DGH/ukjLScxA==";
        };
    in {
        "Sw7zbbT1" = _Sw7zbbT1;
        "minecraft-1.21" = _Sw7zbbT1;
        "pkg-1" = _Sw7zbbT1;
        "default" = _Sw7zbbT1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3dtools";
        id = "UpGyc8LH";
        type = "resourcepack";
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