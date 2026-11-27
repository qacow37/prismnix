{lib, callPackage, ...}:
let
    versions = (let
        _NGRM6ypB = {
            "id" = "NGRM6ypB";
            "file" = "cavesnotcliffs-1.12.2-v0.0.1.jar";
            "hash" = "sha512-DDo7qojzh/qrkryF5+79NiKtlhVFotUZdcG4cPwg1mPu6sqykq8MNVv/6s0wID1y0o2NyFKZC9oPXWbblK+vlQ==";
        };
        _RJCe77u0 = {
            "id" = "RJCe77u0";
            "file" = "cavesnotcliffs-1.5.0.jar";
            "hash" = "sha512-kAEvuEv4N0Kc3suj47cURRHufUAVCvbHErtXtwRuYjNlFQfBfXOpsRiodUBr7wZfha/AAG3TSB5zcsLl3B1lZA==";
        };
        _WnCJkruP = {
            "id" = "WnCJkruP";
            "file" = "cavesnotcliffs-2.0.0.jar";
            "hash" = "sha512-7UuZzR5Q7sRIS6k8lFwRbpE3+V0sVo/K8b8AdLhzPN1b56pPJPazevrn/gF9bgYu+XBNAtA75oNoZ7pzBmgd2A==";
        };
        _c1QkmLIj = {
            "id" = "c1QkmLIj";
            "file" = "cavesnotcliffs-2.0.1.jar";
            "hash" = "sha512-op00g2md0EYmc+hSJ/asQhNT23GFXjgSPPcIycesr1piRZwTq4E2lsZ00v53/pa6WAVlS2iHCfRDB/bQvf+BHQ==";
        };
        _WCynzKwO = {
            "id" = "WCynzKwO";
            "file" = "cavesnotcliffs-2.0.2.jar";
            "hash" = "sha512-h1GIaqb5iRGpH8mm3SFM5Tqa+/Y92d5I8BuPrdmA5uUFzAZx19je3uBryKCSu9VHRYOiS66/8bwwk58D87b4aQ==";
        };
        _QeKF1cNG = {
            "id" = "QeKF1cNG";
            "file" = "cavesnotcliffs-2.0.3.jar";
            "hash" = "sha512-vIu1AvThKAPy+avu0g+pwnYlx4h0EUfWUp/0gu3JPZlbTX4QcF5B0QvWGEQI6Rnk/bun2/sxZ2Evt81bUDk+LQ==";
        };
        _8XyrKR8M = {
            "id" = "8XyrKR8M";
            "file" = "cavesnotcliffs-2.0.4.jar";
            "hash" = "sha512-7LJVMnBKiT2wGYQ3YpU5+VRG+BY6J3UKntTltmZw3dI52O3qH42yPKnL/9t31VH205Eb4CNJg1LQ7oFTnHUt9g==";
        };
        _E6nIvhGj = {
            "id" = "E6nIvhGj";
            "file" = "cavesnotcliffs-2.0.5.jar";
            "hash" = "sha512-OqbLLaCPKelxEgBumGF/uqaTP6xFpkwgZDrUZyMmNPZS3L9Q5oc0kvK/UKsGuYYdH1blOffmSerrILbS/TodZg==";
        };
        _avCIRNLz = {
            "id" = "avCIRNLz";
            "file" = "cavesnotcliffs-2.0.6.jar";
            "hash" = "sha512-yarPbp+eKRmkvkdDMEQ2OdspqCR09htru/6N5Fhx94LGBeXQYH5cCXPZl9uDuhmPm7RRCEjlCT8nichQ8S3fRg==";
        };
    in {
        "NGRM6ypB" = _NGRM6ypB;
        "RJCe77u0" = _RJCe77u0;
        "WnCJkruP" = _WnCJkruP;
        "c1QkmLIj" = _c1QkmLIj;
        "WCynzKwO" = _WCynzKwO;
        "QeKF1cNG" = _QeKF1cNG;
        "8XyrKR8M" = _8XyrKR8M;
        "E6nIvhGj" = _E6nIvhGj;
        "avCIRNLz" = _avCIRNLz;
        "forge-1.12.2" = _avCIRNLz;
        "pkg-0.0.1" = _NGRM6ypB;
        "pkg-1.5.0" = _RJCe77u0;
        "pkg-2.0.0" = _WnCJkruP;
        "pkg-2.0.1" = _c1QkmLIj;
        "pkg-2.0.2" = _WCynzKwO;
        "pkg-2.0.3" = _QeKF1cNG;
        "pkg-2.0.4" = _8XyrKR8M;
        "pkg-2.0.5" = _E6nIvhGj;
        "pkg-2.0.6" = _avCIRNLz;
        "default" = _avCIRNLz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "caves-not-cliffs-backported";
        id = "8k8uLDzs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}