{lib, callPackage, ...}:
let
    versions = (let
        _62V3iZC7 = {
            "id" = "62V3iZC7";
            "file" = "biggerbarrels-1.1.0.jar";
            "hash" = "sha512-CRLhMlTD4BxvhvbL5V/Zvcx1VEIhlhVYmbKPDvCtpmeTy91JbfMh4fVu0f2qY9pvF6pHL2Q3E+byej2pp9gYsg==";
        };
    in {
        "62V3iZC7" = _62V3iZC7;
        "fabric-1.21" = _62V3iZC7;
        "fabric-1.21.1" = _62V3iZC7;
        "fabric-1.21.2" = _62V3iZC7;
        "fabric-1.21.3" = _62V3iZC7;
        "fabric-1.21.4" = _62V3iZC7;
        "fabric-1.21.5" = _62V3iZC7;
        "quilt-1.21" = _62V3iZC7;
        "quilt-1.21.1" = _62V3iZC7;
        "quilt-1.21.2" = _62V3iZC7;
        "quilt-1.21.3" = _62V3iZC7;
        "quilt-1.21.4" = _62V3iZC7;
        "quilt-1.21.5" = _62V3iZC7;
        "default" = _62V3iZC7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bigger-barrels";
        id = "jsR7N4xL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 1.0 Generic";
                shortName = "CC-BY-1.0";
                url = "https://spdx.org/licenses/CC-BY-1.0.html";
            };
        };
    };
in callPackage fn {}