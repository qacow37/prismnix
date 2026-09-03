{lib, callPackage, ...}:
let
    versions = (let
        _GjFxortT = {
            "id" = "GjFxortT";
            "file" = "ae2infinite-1.20.1+1.1.5.jar";
            "hash" = "sha512-HsttuDhSLvTsQt6+kP8HS1rZ7OEcsVhBRgcsqWX2+jqvhVA3eUyd/R6qZWtlnrIUIvktxGx9F3w6ihFe6Y9W/g==";
        };
        _6jDiGvo9 = {
            "id" = "6jDiGvo9";
            "file" = "ae2infinite-1.20.1+1.0.0.jar";
            "hash" = "sha512-ma0sycpAVeMpyuTtDQVamLMnS3DbEXrDhk9Pzk6QG/mw1T9cqEYlO4M1Z4VA0jgCsumq0U0nSoiL3Rm+u4esxw==";
        };
    in {
        "GjFxortT" = _GjFxortT;
        "6jDiGvo9" = _6jDiGvo9;
        "fabric-1.20.1" = _6jDiGvo9;
        "default" = _6jDiGvo9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2infinite";
        id = "XzXYd18A";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}