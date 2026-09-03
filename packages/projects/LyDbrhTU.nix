{lib, callPackage, ...}:
let
    versions = (let
        _zBpE9IcT = {
            "id" = "zBpE9IcT";
            "file" = "Ices_Draconia Region_1.0.zip";
            "hash" = "sha512-gRpgSUUyeT1PmdHjmhfxe4xLuQBrbQuoq+MN7wTaBQuISxDtqZUZJa7oeMAi+DxLCoBRsW9e+93wyydgyg0Y3w==";
        };
        _B7ueXVQD = {
            "id" = "B7ueXVQD";
            "file" = "Ices_Draconia Region_1.1.zip";
            "hash" = "sha512-Lcxu8TkmZ4L8b7R9UaL4Cne/jK7KhdFiIyRRWTFW9D6PO22RG2oYASEKOjlC3AfhuprWjcZbzRIDdwr4L0Unxg==";
        };
        _Knrxd3oE = {
            "id" = "Knrxd3oE";
            "file" = "Ices_Draconia Region_1.12.zip";
            "hash" = "sha512-QZH54lpbZV6qLvbYknFKpoxqZL/5L1p5xz3RoqKUhS+MKeM2xWdTAKjmwviVQRucAHCHbM7dAG3385xDK6/I5Q==";
        };
    in {
        "zBpE9IcT" = _zBpE9IcT;
        "B7ueXVQD" = _B7ueXVQD;
        "Knrxd3oE" = _Knrxd3oE;
        "datapack-1.20.1" = _Knrxd3oE;
        "datapack-1.21.1" = _Knrxd3oE;
        "minecraft-1.20.1" = _Knrxd3oE;
        "minecraft-1.21.1" = _Knrxd3oE;
        "default" = _Knrxd3oE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ices-draconia-region-cobblemon";
        id = "LyDbrhTU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}