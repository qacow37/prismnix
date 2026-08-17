{lib, callPackage, ...}:
let
    versions = (let
        _QjkrZUfy = {
            "id" = "QjkrZUfy";
            "file" = "emendatusenigmatica-1.21.1-2.2.0-alpha-2.jar";
            "hash" = "sha512-JigE1TuInQjnkzdhtJVPHfHNiI4v08C0nygpbX/5xZV4RmpJZCioZw+iwr0kbNnrOP7gSX9P3Wp5oKXHwC+Fqw==";
        };
        _bsEhgtFk = {
            "id" = "bsEhgtFk";
            "file" = "EmendatusEnigmatica-2.1.6-build.63+mc1.19.2.jar";
            "hash" = "sha512-Bi/eAb/OrNW+l1EMP7nb5b/2iK0JYdNsAVwuOZgoyLFbF+sJw/oMgQp+Vsa2rqbn5k8ZErjm4+tvCm035uTxAg==";
        };
        _tPSFWDCo = {
            "id" = "tPSFWDCo";
            "file" = "EmendatusEnigmatica-1.2.16-build.46+mc1.16.5.jar";
            "hash" = "sha512-pCXzWdOcrvbr3HSilC01YLczRfjpctxeMQQIPWr7rxNtJEqFwNQ7mp+W/XPu4Zl+D0fJXcnrMElv47lYi+fH+Q==";
        };
        _qE7rHlZt = {
            "id" = "qE7rHlZt";
            "file" = "emendatusenigmatica-1.21.1-2.2.0-alpha-3.jar";
            "hash" = "sha512-ffZ3Pt/G/UY4GTIVVkUYda/bitbtUp7bUbtuuXXg3et/09cSfKPKSNL/Oa2ExV4c6cYI91tUMKaiZf3MERbhwQ==";
        };
    in {
        "QjkrZUfy" = _QjkrZUfy;
        "bsEhgtFk" = _bsEhgtFk;
        "tPSFWDCo" = _tPSFWDCo;
        "qE7rHlZt" = _qE7rHlZt;
        "neoforge-1.21.1" = _qE7rHlZt;
        "forge-1.19.2" = _bsEhgtFk;
        "forge-1.16.5" = _tPSFWDCo;
        "default" = _qE7rHlZt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emendatusenigmatica";
            id = "XB83s9jW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}