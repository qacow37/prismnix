{lib, callPackage, ...}:
let
    versions = (let
        _EMoyIDPa = {
            "id" = "EMoyIDPa";
            "file" = "DragonMounts-r49-sunfork.jar";
            "hash" = "sha512-BGNX8nWkfDx/OVr8WUKATQpTPmYI87mYvMr6r39ry4lfyVidYgf6aNUSVLA1rFX0WKv6k7Zjjacl3Tav+zTbCg==";
        };
    in {
        "EMoyIDPa" = _EMoyIDPa;
        "forge-1.12.2" = _EMoyIDPa;
        "pkg-r49" = _EMoyIDPa;
        "default" = _EMoyIDPa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-mounts-legacy-continued";
        id = "D2l6Eoka";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Unlicense";
                shortName = "LicenseRef-Unlicense";
                url = "https://github.com/backuporg/dragon-mounts/blob/1.12.2/LICENSE.md";
            };
        };
    };
in callPackage fn {}