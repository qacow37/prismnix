{lib, callPackage, ...}:
let
    versions = (let
        _V05SRI2n = {
            "id" = "V05SRI2n";
            "file" = "Mystical-Garden-Cloches-1.0.0.jar";
            "hash" = "sha512-ULyJFIcdy0+X5Y8HIKsqCUtyIASi7pyVkdaptv1Y5Bpmf7R9CjCNzACYY77nBB04ldpofOivaSeDMQhw6VV+dg==";
        };
        _ZFqK56vj = {
            "id" = "ZFqK56vj";
            "file" = "Mystical-Garden-Cloches-1.1.1.jar";
            "hash" = "sha512-qcH1TIvFbsokPTbkL4qs4NYqn3GEgQJWl21s7WmS8rYs0djvSZjrjyBKHZWW3EWByz/nYPBMsmrBBFFyDuxCQw==";
        };
    in {
        "V05SRI2n" = _V05SRI2n;
        "ZFqK56vj" = _ZFqK56vj;
        "forge-1.18" = _V05SRI2n;
        "forge-1.18.1" = _V05SRI2n;
        "forge-1.18.2" = _V05SRI2n;
        "forge-1.19" = _V05SRI2n;
        "forge-1.19.1" = _V05SRI2n;
        "forge-1.19.2" = _V05SRI2n;
        "forge-1.19.3" = _V05SRI2n;
        "forge-1.19.4" = _V05SRI2n;
        "forge-1.20" = _ZFqK56vj;
        "forge-1.20.1" = _ZFqK56vj;
        "forge-1.20.2" = _ZFqK56vj;
        "forge-1.20.3" = _ZFqK56vj;
        "forge-1.20.4" = _ZFqK56vj;
        "forge-1.20.5" = _ZFqK56vj;
        "forge-1.20.6" = _ZFqK56vj;
        "forge-1.21" = _ZFqK56vj;
        "forge-1.21.1" = _ZFqK56vj;
        "forge-1.21.2" = _ZFqK56vj;
        "forge-1.21.3" = _ZFqK56vj;
        "forge-1.21.4" = _ZFqK56vj;
        "forge-1.21.5" = _ZFqK56vj;
        "forge-1.21.6" = _ZFqK56vj;
        "forge-1.21.7" = _ZFqK56vj;
        "forge-1.21.8" = _ZFqK56vj;
        "forge-1.21.9" = _ZFqK56vj;
        "forge-1.21.10" = _ZFqK56vj;
        "neoforge-1.18" = _V05SRI2n;
        "neoforge-1.18.1" = _V05SRI2n;
        "neoforge-1.18.2" = _V05SRI2n;
        "neoforge-1.19" = _V05SRI2n;
        "neoforge-1.19.1" = _V05SRI2n;
        "neoforge-1.19.2" = _V05SRI2n;
        "neoforge-1.19.3" = _V05SRI2n;
        "neoforge-1.19.4" = _V05SRI2n;
        "neoforge-1.20" = _ZFqK56vj;
        "neoforge-1.20.1" = _ZFqK56vj;
        "neoforge-1.20.2" = _ZFqK56vj;
        "neoforge-1.20.3" = _ZFqK56vj;
        "neoforge-1.20.4" = _ZFqK56vj;
        "neoforge-1.20.5" = _ZFqK56vj;
        "neoforge-1.20.6" = _ZFqK56vj;
        "neoforge-1.21" = _ZFqK56vj;
        "neoforge-1.21.1" = _ZFqK56vj;
        "neoforge-1.21.2" = _ZFqK56vj;
        "neoforge-1.21.3" = _ZFqK56vj;
        "neoforge-1.21.4" = _ZFqK56vj;
        "neoforge-1.21.5" = _ZFqK56vj;
        "neoforge-1.21.6" = _ZFqK56vj;
        "neoforge-1.21.7" = _ZFqK56vj;
        "neoforge-1.21.8" = _ZFqK56vj;
        "neoforge-1.21.9" = _ZFqK56vj;
        "neoforge-1.21.10" = _ZFqK56vj;
        "default" = _ZFqK56vj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mystical-garden-cloches";
        id = "rXx8Y8Aw";
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