{lib, callPackage, ...}:
let
    versions = (let
        _oolbYThJ = {
            "id" = "oolbYThJ";
            "file" = "parrying-1.18.2-2.5.3.jar";
            "hash" = "sha512-mp7o8cAj4oXzo0aMOLK/eKh7HCaxa4PVmFJNpN4OxDabpOxwKLJLPMq6LfLMuuQkbzUoUpIFo3E2a9uK3/OvNA==";
        };
    in {
        "oolbYThJ" = _oolbYThJ;
        "forge-1.18.2" = _oolbYThJ;
        "default" = _oolbYThJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "parry-this";
        id = "OWeHDeX6";
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