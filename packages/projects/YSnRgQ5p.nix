{lib, callPackage, ...}:
let
    versions = (let
        _tN0cucjJ = {
            "id" = "tN0cucjJ";
            "file" = "Tom's and Create Smashed.zip";
            "hash" = "sha512-cWhYGN4GusLtUkidvG/RtTJQ2yeTwXompezM+qrYEVFvrDCo/wQtGPHg7fO2JDkeV6pPqocFDSCy94kzFnMscw==";
        };
        _xrUcc2FW = {
            "id" = "xrUcc2FW";
            "file" = "Tom's and Create Smashed.zip";
            "hash" = "sha512-7vTm85rNsf21ogW145COECELRcYgBl6hXIza7aIxhKMdYl1PnkAnvAOMGyzw+mKBekZXGDGY7tnphVSz7R6GNA==";
        };
    in {
        "tN0cucjJ" = _tN0cucjJ;
        "xrUcc2FW" = _xrUcc2FW;
        "minecraft-1.19.2" = _xrUcc2FW;
        "minecraft-1.20.1" = _xrUcc2FW;
        "minecraft-1.19" = _xrUcc2FW;
        "minecraft-1.19.1" = _xrUcc2FW;
        "default" = _xrUcc2FW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toms-and-create-smashed";
        id = "YSnRgQ5p";
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