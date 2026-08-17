{lib, callPackage, ...}:
let
    versions = (let
        _DxK6KJBe = {
            "id" = "DxK6KJBe";
            "file" = "fnaf_mod-4-6-snapshot-1.jar";
            "hash" = "sha512-+hE3IX2D2/B6ZVfdhvmiVm2Iy7hyA6bBeY7D4D/8m8hUfv2dGNepb0BQ8QIlN+Q02QBt/UMhbU4jDxS6DlXJAQ==";
        };
    in {
        "DxK6KJBe" = _DxK6KJBe;
        "forge-1.20.1" = _DxK6KJBe;
        "default" = _DxK6KJBe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-five-nights-at-freddys-mod";
            id = "xVY2l4TW";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}