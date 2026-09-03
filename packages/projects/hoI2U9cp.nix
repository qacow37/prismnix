{lib, callPackage, ...}:
let
    versions = (let
        _TTByQClK = {
            "id" = "TTByQClK";
            "file" = "HIDYKs Creepers+.zip";
            "hash" = "sha512-Q44ay6JvVSGrm6aXaf3O4Cuxq+OVjTyIuAJiS9D2D12qBPhWdfVYRnR9b036VEiv9TFckIOIEfSYTYVr8ooy2Q==";
        };
    in {
        "TTByQClK" = _TTByQClK;
        "minecraft-1.19" = _TTByQClK;
        "minecraft-1.20" = _TTByQClK;
        "minecraft-1.21" = _TTByQClK;
        "default" = _TTByQClK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hidyks-creepers";
        id = "hoI2U9cp";
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