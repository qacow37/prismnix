{lib, callPackage, ...}:
let
    versions = (let
        _J7VkERKs = {
            "id" = "J7VkERKs";
            "file" = "TTIGRAAS_1.16.5.FINAL.jar";
            "hash" = "sha512-vYxC+/U4kyoY1rG7HL7tZ3B/0FM+1lyD0GBz5ci0gFFWFBQYXZizlWq4ni654wWTb6c503PDq1NRxNDRdvx/Iw==";
        };
    in {
        "J7VkERKs" = _J7VkERKs;
        "forge-1.16.5" = _J7VkERKs;
        "default" = _J7VkERKs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-mod";
        id = "QuI1PKt5";
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