{lib, callPackage, ...}:
let
    versions = (let
        _i5SshRfE = {
            "id" = "i5SshRfE";
            "file" = "twm-1.19.2-1.11.2.jar";
            "hash" = "sha512-iOIIkP1S5W/BVWa3XTErqMCrr9q9uw35gg0qsnPx2P9jpHx4hEQ8Q2HLtxmb6nrjaFj8TRLqc7F2Po5n/qECwA==";
        };
        _DFtBRoTR = {
            "id" = "DFtBRoTR";
            "file" = "twm-1.19.2-1.11.4.jar";
            "hash" = "sha512-i+tZ0V8hhl9DDh2AMwY7buhZ1Uga0Q7e4Nq8vxdVAYG/UD2nSqVFN1YAVHJ0cLTOEslusWwJfaMccsmXYlCk1g==";
        };
        _EMOM443a = {
            "id" = "EMOM443a";
            "file" = "twm-1.12.1.jar";
            "hash" = "sha512-odijjo9IB8SQFHwo2q37aMBx5+0J8gibEKG50ldx5h69uDf4H9s/YQaLJcFl4/xwvJk/h/AIae5ik6gT3/Yqcw==";
        };
    in {
        "i5SshRfE" = _i5SshRfE;
        "DFtBRoTR" = _DFtBRoTR;
        "EMOM443a" = _EMOM443a;
        "forge-1.19.2" = _DFtBRoTR;
        "forge-1.20.1" = _EMOM443a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tugkandemans-weaponry";
            id = "UV3dvhVG";
            type = "mod";
            version = version;
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
in callPackage fn {version="EMOM443a";}