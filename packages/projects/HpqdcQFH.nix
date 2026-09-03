{lib, callPackage, ...}:
let
    versions = (let
        _HMlbP4et = {
            "id" = "HMlbP4et";
            "file" = "kinetic_anti-cheat-12.2.2.jar";
            "hash" = "sha512-o+wOed7sdmPo7rfCr/fgxxYqDOcQdViad+ssoW3YM+lKOQvG9DYCoAvmw+GzPfEIaO0CTHLR2im+kOICQC0z1g==";
        };
        _44nejqaP = {
            "id" = "44nejqaP";
            "file" = "kinetic+anti-cheat-7.3.1.jar";
            "hash" = "sha512-e1zA1TsbCh7L7QgSdCKR83Ru6el6Vg797PbaeDl9D2+0YR7ZtvJNZCBcRj31PnhQnLsWKYMAptDSQqZooQgzPA==";
        };
    in {
        "HMlbP4et" = _HMlbP4et;
        "44nejqaP" = _44nejqaP;
        "forge-1.12.2" = _HMlbP4et;
        "forge-1.7.10" = _44nejqaP;
        "default" = _44nejqaP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kac";
        id = "HpqdcQFH";
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