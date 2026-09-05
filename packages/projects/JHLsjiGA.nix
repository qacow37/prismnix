{lib, callPackage, ...}:
let
    versions = (let
        _hikvey5U = {
            "id" = "hikvey5U";
            "file" = "TerraFrimaCraftDarkGUI.zip";
            "hash" = "sha512-okHkYE7WT48wCSCOU9V2T//xjtrBiceSBM3mK31tKcXqlv0eUFKC4v8oc6OTQgl+ZsoCayU/rbTWYcYM4v2nHg==";
        };
        _WYs8WkCm = {
            "id" = "WYs8WkCm";
            "file" = "TerraFirmaCraftDarkGUI.zip";
            "hash" = "sha512-GpYupjrww3LllGsBVEZ8zIaAhxhzUCl/IC4nRbC+TNlCr8it61xSx4hZMAN9AVWuKOm6KgF64nSjZl/yWbSSNg==";
        };
    in {
        "hikvey5U" = _hikvey5U;
        "WYs8WkCm" = _WYs8WkCm;
        "minecraft-1.20.1" = _WYs8WkCm;
        "pkg-1.0" = _hikvey5U;
        "pkg-1.1" = _WYs8WkCm;
        "default" = _WYs8WkCm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrafrimacraftdarkgui";
        id = "JHLsjiGA";
        type = "resourcepack";
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