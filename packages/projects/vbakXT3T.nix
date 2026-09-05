{lib, callPackage, ...}:
let
    versions = (let
        _Ce2qLeXN = {
            "id" = "Ce2qLeXN";
            "file" = "createtipsy-0.1+mc1.19.2.jar";
            "hash" = "sha512-UyP/0rqqviy8RsLwN9cJh7mMvVL6kNQSaiDCDhJUXjDTlAbwISsgjmV3j7UQP5xgOY/8gWAyiyASA6FGJTjwzA==";
        };
    in {
        "Ce2qLeXN" = _Ce2qLeXN;
        "forge-1.19.2" = _Ce2qLeXN;
        "forge-1.19.3" = _Ce2qLeXN;
        "forge-1.19.4" = _Ce2qLeXN;
        "pkg-0.1+mc1.19.2" = _Ce2qLeXN;
        "default" = _Ce2qLeXN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-tipsy-n-high";
        id = "vbakXT3T";
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