{lib, callPackage, ...}:
let
    versions = (let
        _gVs8ollH = {
            "id" = "gVs8ollH";
            "file" = "enchanting_table_descriptions-0.1.0+1.19.jar";
            "hash" = "sha512-gTAo3GMFkWT/gydFe6Mz5LRWiRpt4S/nZCweDhNdzvSGZ+zGJwXfc2wqNj1fs5IoceKfThqSZLeWkNaA92KoCQ==";
        };
    in {
        "gVs8ollH" = _gVs8ollH;
        "fabric-1.19" = _gVs8ollH;
        "fabric-1.19.1" = _gVs8ollH;
        "fabric-1.19.2" = _gVs8ollH;
        "fabric-1.19.3" = _gVs8ollH;
        "pkg-0.1.0+1.19" = _gVs8ollH;
        "default" = _gVs8ollH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanting-table-descriptions";
        id = "a8jxvM0T";
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