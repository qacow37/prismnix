{lib, callPackage, ...}:
let
    versions = (let
        _lNOkxKxG = {
            "id" = "lNOkxKxG";
            "file" = "isslime-1.1.0.jar";
            "hash" = "sha512-alZpXGgGGJRByZ8nWw7gkvMbP8sgObZvrjKDn1bR7p39IN54YpPO/VrNNOowDi1PStsJmlQaKnuDXJykQO6EDw==";
        };
        _8ARGv4xO = {
            "id" = "8ARGv4xO";
            "file" = "isslime-1.1.0.jar";
            "hash" = "sha512-+lRrY34zbDMp2CVDyxMxdzikfcFOHHXDfUQV/a88iLV+ook7+0XujMVQhTO3m2eCyMBVyyBvPkw/ykYbZyhewA==";
        };
        _eR3vs920 = {
            "id" = "eR3vs920";
            "file" = "isslime-1.2.0.jar";
            "hash" = "sha512-MrMlPwT5D592C/2x15HIfJO3H537u1hHrTZvc192Qsq66CZPchWyby7u/0rsjQSFsFwDrUTV2U9m1w02+y69VQ==";
        };
        _AmS6A5lt = {
            "id" = "AmS6A5lt";
            "file" = "isslime-1.1.0.jar";
            "hash" = "sha512-KW84cJYnB0bCsFCrGsBj6zBwHiZ5Oga472EcwsR6F8EM2TzNOxqs31i4aoTx9s9LeOcnnsU/BwrUuWcWqOpRFw==";
        };
    in {
        "lNOkxKxG" = _lNOkxKxG;
        "8ARGv4xO" = _8ARGv4xO;
        "eR3vs920" = _eR3vs920;
        "AmS6A5lt" = _AmS6A5lt;
        "forge-1.20.1" = _lNOkxKxG;
        "forge-1.20.2" = _lNOkxKxG;
        "forge-1.20.3" = _lNOkxKxG;
        "forge-1.20.4" = _lNOkxKxG;
        "forge-1.20.5" = _lNOkxKxG;
        "forge-1.20.6" = _lNOkxKxG;
        "forge-1.21.1" = _eR3vs920;
        "forge-1.21.2" = _eR3vs920;
        "forge-1.21.3" = _eR3vs920;
        "forge-1.21.4" = _eR3vs920;
        "fabric-1.21.1" = _AmS6A5lt;
        "fabric-1.21.2" = _AmS6A5lt;
        "fabric-1.21.3" = _AmS6A5lt;
        "fabric-1.21.4" = _AmS6A5lt;
        "default" = _AmS6A5lt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slime-chunk-finder";
            id = "mXNWQQP1";
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
in callPackage fn {version="default";}