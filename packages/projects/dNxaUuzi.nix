{lib, callPackage, ...}:
let
    versions = (let
        _HBM3CLMe = {
            "id" = "HBM3CLMe";
            "file" = "enviro_500_mmc_128m_pack.zip";
            "hash" = "sha512-HHahG0X13ppkeRKJ7E2iuKIyxWIlKVtvJuC5LFAyBnSEcx4V4DwCCM0wkIzAJ+s+g9la+TSMdMBRObtEw0MyBg==";
        };
    in {
        "HBM3CLMe" = _HBM3CLMe;
        "minecraft-1.19.4" = _HBM3CLMe;
        "pkg-Pre-release" = _HBM3CLMe;
        "default" = _HBM3CLMe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-adl-enviro500-mmc-bus-pack";
        id = "dNxaUuzi";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}