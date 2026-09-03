{lib, callPackage, ...}:
let
    versions = (let
        _cLvPcfUt = {
            "id" = "cLvPcfUt";
            "file" = "fcc_tl_377_5_pack_mtr4.zip";
            "hash" = "sha512-OkdxLXNlRNxD4/XPBTBT1sFaJc/B8yoiAmSrV0zGXMYiLHtvw5UphoqZudgq8DxA6znZAQx7eg2zNGn7mZBAMQ==";
        };
    in {
        "cLvPcfUt" = _cLvPcfUt;
        "minecraft-1.16.5" = _cLvPcfUt;
        "minecraft-1.17" = _cLvPcfUt;
        "minecraft-1.18" = _cLvPcfUt;
        "minecraft-1.20" = _cLvPcfUt;
        "minecraft-1.21" = _cLvPcfUt;
        "default" = _cLvPcfUt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "class-377-firstcapitalconnect-thameslink-pack";
        id = "nUQiZFru";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}