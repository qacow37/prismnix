{lib, callPackage, ...}:
let
    versions = (let
        _CXSKXas9 = {
            "id" = "CXSKXas9";
            "file" = "berserkmod-1.0.0.jar";
            "hash" = "sha512-pdztB9AaTAw0OSvOoRm2hqnQhhPTql9aqNMKGvfdvT50VGNMYgofRFakzv8xOJp8zEzkcOCcZ4s8SfZOlODEFA==";
        };
    in {
        "CXSKXas9" = _CXSKXas9;
        "forge-1.20.1" = _CXSKXas9;
        "pkg-1.0.0" = _CXSKXas9;
        "default" = _CXSKXas9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pulpoqls-berserkmod";
        id = "4WvejEIa";
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