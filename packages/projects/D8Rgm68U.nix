{lib, callPackage, ...}:
let
    versions = (let
        _gJ39Sr6U = {
            "id" = "gJ39Sr6U";
            "file" = "snowywings.zip";
            "hash" = "sha512-H8xzIviSCbGfRRxmhwRdaZvmy17oPLuQYBYCPgiOfsUFDSjH0fQODW0CEes+f6VLwICmFX7UYNHQ+I8Pzy20EA==";
        };
    in {
        "gJ39Sr6U" = _gJ39Sr6U;
        "minecraft-1.20.1" = _gJ39Sr6U;
        "default" = _gJ39Sr6U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowy-elytras";
        id = "D8Rgm68U";
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