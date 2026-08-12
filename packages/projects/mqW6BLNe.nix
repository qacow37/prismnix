{lib, callPackage, ...}:
let
    versions = (let
        _m23niMxE = {
            "id" = "m23niMxE";
            "file" = "stone_x_iron_chests-1.21.1-1.0.0.jar";
            "hash" = "sha512-z+SRKtgeKDYemlL6APPvGnNPoBCo4cyVb116RcHn6voj93+xF4bqFSAUNwW9osOVYEhzqPSBAUaF5tRhu8qBbA==";
        };
        _ZEBrfOch = {
            "id" = "ZEBrfOch";
            "file" = "stone_x_iron_chests-1.21.4-1.0.0.jar";
            "hash" = "sha512-4sPwC4VP33SI77Dqq2hRF8RaLfWrmSPGpSMlvUApXcER+g7Qah+nQ9L0pnc1NVlVdd0qd3OJYr+UkQpocwiPsQ==";
        };
        _nGg2cvui = {
            "id" = "nGg2cvui";
            "file" = "stone_x_iron_chests-1.21.1-1.0.0.jar";
            "hash" = "sha512-MpvKagPRkPMB4lbO/HVjTiV0Po9mGMUsSyHJMmPIdWRltlVR9uEV/7R4xvs3qMof6QSagd9gUy9ytrmxcZKW0Q==";
        };
        _V37effBi = {
            "id" = "V37effBi";
            "file" = "stone_x_iron_chests-1.21.4-1.0.0.jar";
            "hash" = "sha512-pzVVkBpWgAB04YztyapmT0itI371Z8lqcdNgN88PL/stX6vDTIVf/X4ao30wlP2k8LNwJRZEtrLaRkkr3rfUhA==";
        };
        _jXruLd8j = {
            "id" = "jXruLd8j";
            "file" = "stone_x_iron_chests-1.21.1-1.2.0.jar";
            "hash" = "sha512-275dlsFfip4+mqW9Shf+JSPpEpt6Oh4+Eb/iLVIFImTLaCPPIoumqz0AwQXlXdGb1ZqQp4QQNJC1Ity1XfTnlg==";
        };
        _zy7Zx4AD = {
            "id" = "zy7Zx4AD";
            "file" = "stone_x_iron_chests-1.21.4-1.2.0.jar";
            "hash" = "sha512-v4Pt+1g91Om93yHWpcSml8+mF5iSVhErt3YZf60CfVMRgMMkx41hiZob8yD6quMM8LNE4HWPxZVn7OCki6SY+Q==";
        };
        _z6Z3z2qL = {
            "id" = "z6Z3z2qL";
            "file" = "stone_x_iron_chests-1.21.1-1.3.0.jar";
            "hash" = "sha512-YOF8R+IPYmhb5674tkDNaognVO2QMyvTlb7vblWCvkoJMx4sZDiy3kfSfv/cdPzSdCcQ0ik67AyP/o/cmY8v3w==";
        };
        _rTlKcRvT = {
            "id" = "rTlKcRvT";
            "file" = "stone_x_iron_chests-1.21.4-1.3.0.jar";
            "hash" = "sha512-SX76g2bWl5N2aZ+/25rCW8LyNShFkCrvGKo3qbT3n82uD0yEg4N+qiocgmLxSv3aBN1U+1RA52NvFPKb+iTxBQ==";
        };
        _2cFm8txI = {
            "id" = "2cFm8txI";
            "file" = "stone_x_iron_chests-1.21.4-1.3.0-recipes-fix.jar";
            "hash" = "sha512-R5qDQjwcWIhFSLglgTRrTqRBlB9fsuEi9tBwcq3YO1UEFox5mA3PbVXW+yKpyX3mS8ak6jGI6skGf0swEQjL/g==";
        };
        _HbVvv9NH = {
            "id" = "HbVvv9NH";
            "file" = "stone_x_iron_chests-1.21.1-1.3.0-recipes-fix.jar";
            "hash" = "sha512-DG3lVsOMAYkPbC+mVSbQ7jZFUIdNS6Z/qRC2/xQRcuURTUj9veI1PJ60SVbb+kzaP2bOvWA1FLav2OyuQougoA==";
        };
    in {
        "m23niMxE" = _m23niMxE;
        "ZEBrfOch" = _ZEBrfOch;
        "nGg2cvui" = _nGg2cvui;
        "V37effBi" = _V37effBi;
        "jXruLd8j" = _jXruLd8j;
        "zy7Zx4AD" = _zy7Zx4AD;
        "z6Z3z2qL" = _z6Z3z2qL;
        "rTlKcRvT" = _rTlKcRvT;
        "2cFm8txI" = _2cFm8txI;
        "HbVvv9NH" = _HbVvv9NH;
        "neoforge-1.21.1" = _HbVvv9NH;
        "neoforge-1.21.4" = _2cFm8txI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stone-x-iron-chests";
            id = "mqW6BLNe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://www.gnu.org/licenses/gpl-3.0.txt";
                };
            };
        };
in callPackage fn {version="HbVvv9NH";}