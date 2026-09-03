{lib, callPackage, ...}:
let
    versions = (let
        _QNXVq7K1 = {
            "id" = "QNXVq7K1";
            "file" = "Carbink Gemstone Variations.zip";
            "hash" = "sha512-nnY8KCQtAlSccmSE6o/Mk63328Sd1PiF9RD2JpBU1bCjrGR/rN3pfuCehgV/lEB/aXhiOCb6KC0ftIvTsbf3Eg==";
        };
    in {
        "QNXVq7K1" = _QNXVq7K1;
        "datapack-1.21.1" = _QNXVq7K1;
        "fabric-1.21.1" = _QNXVq7K1;
        "minecraft-1.21.1" = _QNXVq7K1;
        "default" = _QNXVq7K1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carbink-gemstone-variations";
        id = "AknQx0xO";
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