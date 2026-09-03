{lib, callPackage, ...}:
let
    versions = (let
        _X9K7NFbI = {
            "id" = "X9K7NFbI";
            "file" = "itemidcopy-1.0-SNAPSHOT.jar";
            "hash" = "sha512-3AVq2YRdoXp9OxubgGGDLAFxi41oJLVbvRUVafNNQlbxv4U6tXIpCp/+XBa3FtoOBtg6NN2XBM5ImQ81TbbY0A==";
        };
    in {
        "X9K7NFbI" = _X9K7NFbI;
        "forge-1.20.1" = _X9K7NFbI;
        "forge-1.20.2" = _X9K7NFbI;
        "forge-1.20.3" = _X9K7NFbI;
        "forge-1.20.4" = _X9K7NFbI;
        "forge-1.20.5" = _X9K7NFbI;
        "forge-1.20.6" = _X9K7NFbI;
        "default" = _X9K7NFbI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemidcopy";
        id = "FPWH2DYl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}