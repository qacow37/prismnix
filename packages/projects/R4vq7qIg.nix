{lib, callPackage, ...}:
let
    versions = (let
        _VoV2MZoE = {
            "id" = "VoV2MZoE";
            "file" = "create-frogport-reworked-1.0.1.jar";
            "hash" = "sha512-/nAoQgry+MHsWJaN/oVZ8UI5mNmGwNZyozHtli2y3yTMZaaVMWCyyGpERGcRtdNIFFWZCAawa4cp1KV1yxPkcg==";
        };
    in {
        "VoV2MZoE" = _VoV2MZoE;
        "neoforge-1.21.1" = _VoV2MZoE;
        "pkg-1.0.1" = _VoV2MZoE;
        "default" = _VoV2MZoE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-frogport-reworked";
        id = "R4vq7qIg";
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