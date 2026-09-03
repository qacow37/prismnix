{lib, callPackage, ...}:
let
    versions = (let
        _gmAOpXMv = {
            "id" = "gmAOpXMv";
            "file" = "wemc-candidate5_1.0.0.jar";
            "hash" = "sha512-MLtIlUEoUbct6GhS4Gkph/6qgL549/pnzUMGSmnGIj5E3AZil1Ma6J3u6c65YdzdZWdvd7g4Sd4qsF65u9OGZA==";
        };
        _rpcALVHS = {
            "id" = "rpcALVHS";
            "file" = "wemc-candidate6_1.0.0.jar";
            "hash" = "sha512-QHmASUBQL8IIeEvTXLY2Y42cuk94MbFsSMReilKCCMoTwyff6EHo5cuBpG3OTWfwqcj6GzUVanruw4jwr15rSQ==";
        };
    in {
        "gmAOpXMv" = _gmAOpXMv;
        "rpcALVHS" = _rpcALVHS;
        "fabric-1.20.1" = _rpcALVHS;
        "default" = _rpcALVHS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "knarfys-dumb-enchantments";
        id = "jEEzLOmA";
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