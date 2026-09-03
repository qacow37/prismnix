{lib, callPackage, ...}:
let
    versions = (let
        _nBnnaRGR = {
            "id" = "nBnnaRGR";
            "file" = "Netherite Ore Remined 1.1 1.20.1.jar";
            "hash" = "sha512-r/G1aCoVGPhjRaVZ4oFlt+emsbXzaIkEAm2zoSKF2YVclHA4Kjc9k0fD53Kep5L5v4+ruX+z0k/jBiBiKqn+tA==";
        };
        _4H7uDpFQ = {
            "id" = "4H7uDpFQ";
            "file" = "Sky's Netherite Ore Remined 1.2 Forge 1.20.1.jar";
            "hash" = "sha512-7pgXBnFzY4WvkEHKVnQrKHpZeXusp1JwixZf7n2zQcm32R8VNb1xAUWMRz8jYVHPPmEVi1qUxQL0qZ3nSaIQdw==";
        };
        _3IxHCez6 = {
            "id" = "3IxHCez6";
            "file" = "Sky's Netherite Ore Remined 1.2 NeoForge 1.21.1.jar";
            "hash" = "sha512-S/h98k5gkW/4rHq617T/rmiTnOJ6FX9+Ahc263iacOjeyYaksuXDIlQIGGOI//aqPiCr+/JOcpOATk/x8oZCGg==";
        };
    in {
        "nBnnaRGR" = _nBnnaRGR;
        "4H7uDpFQ" = _4H7uDpFQ;
        "3IxHCez6" = _3IxHCez6;
        "forge-1.20.1" = _4H7uDpFQ;
        "neoforge-1.21.1" = _3IxHCez6;
        "default" = _3IxHCez6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skys-netherite-ore-remined";
        id = "qBmHEyRf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}