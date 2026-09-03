{lib, callPackage, ...}:
let
    versions = (let
        _dp7vftZo = {
            "id" = "dp7vftZo";
            "file" = "pathfinder-1.0.2.jar";
            "hash" = "sha512-hMYMD60VSO6EMxlsMJll5CqXDxUroJDxiPfMb+PTXdnQI2GZFi0w5nZsxjnPn4uyiIXCDFes2cbFWUNW9La0lA==";
        };
        _kV4eOQcl = {
            "id" = "kV4eOQcl";
            "file" = "pathfinder-1.0.3.jar";
            "hash" = "sha512-66eMH9ZtrNSom/Bkpdt+w96UxpV5xVafarTCYHCsfQZpDW7on7Yy6rqK+RTKIjdr2AeQrvBHojy2A7oiARXlYg==";
        };
        _50gTa4Iw = {
            "id" = "50gTa4Iw";
            "file" = "pathfinder-1.1.1.jar";
            "hash" = "sha512-Kgc1m7HVMd+Lvnw6te81cHceLvwKWV8q7UdhK1FJlhxLDpzXTrttWJnpWI0hwmpIT2TCraTWhmH1STmpDavBeg==";
        };
    in {
        "dp7vftZo" = _dp7vftZo;
        "kV4eOQcl" = _kV4eOQcl;
        "50gTa4Iw" = _50gTa4Iw;
        "forge-1.12.2" = _50gTa4Iw;
        "default" = _50gTa4Iw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pathfinder-api";
        id = "f89bqILJ";
        type = "mod";
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