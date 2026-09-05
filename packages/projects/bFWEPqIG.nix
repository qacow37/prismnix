{lib, callPackage, ...}:
let
    versions = (let
        _zGTC5cAe = {
            "id" = "zGTC5cAe";
            "file" = "Aromatic_1.20.1_1.0.3.jar";
            "hash" = "sha512-YCXMZzESQTRCd2I2akQqha6tMD0rnf4diXNe/SHtgs8Nm3+HOulMABA1i2qK26vR4gLe71TbvxiUXAS7IEh44A==";
        };
    in {
        "zGTC5cAe" = _zGTC5cAe;
        "forge-1.20.1" = _zGTC5cAe;
        "pkg-1.0.3" = _zGTC5cAe;
        "default" = _zGTC5cAe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aromatic";
        id = "bFWEPqIG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}