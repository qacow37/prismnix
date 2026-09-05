{lib, callPackage, ...}:
let
    versions = (let
        _KxenaBoI = {
            "id" = "KxenaBoI";
            "file" = "CustomEntityAttributes-FABRIC-1.20.X-1.0.0.jar";
            "hash" = "sha512-dRTgoZbUQmpaIm/ePRoCS554ukj9Y7SL25S+PVgJc+Y0/MbZHyeZi9QaeacxLeRHiHx2M2NFT+HeR/5kso0bcg==";
        };
    in {
        "KxenaBoI" = _KxenaBoI;
        "fabric-1.20.1" = _KxenaBoI;
        "fabric-1.20.2" = _KxenaBoI;
        "fabric-1.20.3" = _KxenaBoI;
        "fabric-1.20.4" = _KxenaBoI;
        "fabric-1.20.5" = _KxenaBoI;
        "forge-1.20.1" = _KxenaBoI;
        "forge-1.20.2" = _KxenaBoI;
        "forge-1.20.3" = _KxenaBoI;
        "forge-1.20.4" = _KxenaBoI;
        "forge-1.20.5" = _KxenaBoI;
        "pkg-1.0.0" = _KxenaBoI;
        "default" = _KxenaBoI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cea";
        id = "HrX8DMup";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AGNYA-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AGNYA-License";
                shortName = "LicenseRef-AGNYA-License";
                url = "https://github.com/nvb-uy/AGNYA-License";
            };
        };
    };
in callPackage fn {}