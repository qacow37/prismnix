{lib, callPackage, ...}:
let
    versions = (let
        _gXlj256n = {
            "id" = "gXlj256n";
            "file" = "SimpleToggleSprint-2.3.0.jar";
            "hash" = "sha512-K0e4mPK+6LdYLlvEmKt0YjC35Diyoc78JhkCLOohOhx5EdK+eRQ8N/htFnRuYf/14I8rogjxHLrM0Y7HN1krEg==";
        };
    in {
        "gXlj256n" = _gXlj256n;
        "forge-1.8.9" = _gXlj256n;
        "forge-1.12.2" = _gXlj256n;
        "pkg-2.3.0" = _gXlj256n;
        "default" = _gXlj256n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpletogglesprint";
        id = "7DgwF1bb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/My-Name-Is-Jeff/SimpleToggleSprint/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}