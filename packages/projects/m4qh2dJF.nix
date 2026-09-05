{lib, callPackage, ...}:
let
    versions = (let
        _QIJRla1v = {
            "id" = "QIJRla1v";
            "file" = "Hankyu_9000_Series_V1.0.zip";
            "hash" = "sha512-2YzTA6BHQ8ap6CUx18T8hKEXwtbnuwU/1A+H8rKcU9kQ9JEu7Cei4CtOjpMVUjBIEX4R1fqYtG46YRcYjQXlxg==";
        };
        _4ii6x2ed = {
            "id" = "4ii6x2ed";
            "file" = "Hankyu_9000_Series_V1.1.zip";
            "hash" = "sha512-CwoDTNUyflhxVTFff1jY9gx/iWLgZdEWp39LK3qEi+LmiwYCFhP1gysmgTnpdlDIiW7unvNzFb9wURLV8JC/Kw==";
        };
        _avQ39oHB = {
            "id" = "avQ39oHB";
            "file" = "Hankyu_9000_Series_V1.1.1.zip";
            "hash" = "sha512-N7goa5n8NshUGdamVwM/v64cmKMGcY/cmPDH0kf3rq+XS+ijy6pHzl2pps3zASenH+dBW74v+ZCJpp92Gl3nXw==";
        };
    in {
        "QIJRla1v" = _QIJRla1v;
        "4ii6x2ed" = _4ii6x2ed;
        "avQ39oHB" = _avQ39oHB;
        "minecraft-1.20" = _avQ39oHB;
        "minecraft-1.20.1" = _avQ39oHB;
        "pkg-1.0" = _QIJRla1v;
        "pkg-1.1" = _4ii6x2ed;
        "pkg-1.1.1" = _avQ39oHB;
        "default" = _avQ39oHB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-hankyu-9000-series-9000";
        id = "m4qh2dJF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}