{lib, callPackage, ...}:
let
    versions = (let
        _BsoCcHU6 = {
            "id" = "BsoCcHU6";
            "file" = "Miner's Delight DP.zip";
            "hash" = "sha512-NP1TrBhO8DkDUGlrNBsGtFEvUNauJoBsDBPEnRqyOIAcmEfemYC7MQDBI2DuUaefIZidTAaLhWYGNhMExwOtuw==";
        };
        _IACsmW04 = {
            "id" = "IACsmW04";
            "file" = "miners-delight!-0.jar";
            "hash" = "sha512-Pb840bwpoAwMaTQ1VkMPkJqj/d5V6Vj3VUw5Xbi5pdHjKr7Ky1mlVQHv7zNMIMvD7Y4ImcxW/fbL9O4JsT5D4g==";
        };
        _UJShhwh4 = {
            "id" = "UJShhwh4";
            "file" = "Miner's Delight DP.zip";
            "hash" = "sha512-Rt387GeJmDbYf2e19ZEIGSAu1bxtyHmsrHG1MAx4crtPc5qjn4oOnBaW1k5w4LuH+/aCFh8MmyXV7aB5EWtaew==";
        };
        _aDXDDF4e = {
            "id" = "aDXDDF4e";
            "file" = "miners-delight!-1.jar";
            "hash" = "sha512-pX/S17+dtG1Od2DLABldU0tS8wfEDA+hD2P+L7VGkctwKQF0da+OTX1yJphHKTwi+VBNAgD940rrmAzMViCjlw==";
        };
        _FcsQAxs2 = {
            "id" = "FcsQAxs2";
            "file" = "Miner's Delight DP.zip";
            "hash" = "sha512-PbiVQsBi7Fsg9egro+RSn9ZZBZ+L3qGvydLY5mpT6Q6dIANYPq96k8hdQT6wVCOucQ6gwu2+qoMN5hl0/tsiNg==";
        };
        _uxXo4SO4 = {
            "id" = "uxXo4SO4";
            "file" = "miners-delight!-2.jar";
            "hash" = "sha512-e3Aj3vO+nGWqclYoXd++rO1AbN764oFE0QU13s/AGNRZP0xFLSDQEY6m1V9F2P1MEdeoHTkqu4Qnxu60fhkWAw==";
        };
        _trPFu70y = {
            "id" = "trPFu70y";
            "file" = "Miner's Delight DP.zip";
            "hash" = "sha512-RchD6FuIG6S8PKPALUCyS5E7kHwiTHz3lbls0GOvEJgn7sh80EwSx/rGYWQeoWfRAQvfMRDx0XARSIo4+kw8HQ==";
        };
        _dBPhbg17 = {
            "id" = "dBPhbg17";
            "file" = "miners-delight!-3.jar";
            "hash" = "sha512-WfgiDfEtya5FuZu3ryCD9SzR/SeoQuYzFM8Sed1+kBssdHihkdPItMxyHlVOljdip7FLu1SVXe+unc/ortFBJA==";
        };
    in {
        "BsoCcHU6" = _BsoCcHU6;
        "IACsmW04" = _IACsmW04;
        "UJShhwh4" = _UJShhwh4;
        "aDXDDF4e" = _aDXDDF4e;
        "FcsQAxs2" = _FcsQAxs2;
        "uxXo4SO4" = _uxXo4SO4;
        "trPFu70y" = _trPFu70y;
        "dBPhbg17" = _dBPhbg17;
        "datapack-1.20.5" = _FcsQAxs2;
        "datapack-1.20.6" = _FcsQAxs2;
        "datapack-1.21" = _trPFu70y;
        "fabric-1.20.5" = _uxXo4SO4;
        "fabric-1.20.6" = _uxXo4SO4;
        "fabric-1.21" = _dBPhbg17;
        "forge-1.20.5" = _uxXo4SO4;
        "forge-1.20.6" = _uxXo4SO4;
        "forge-1.21" = _dBPhbg17;
        "quilt-1.20.5" = _uxXo4SO4;
        "quilt-1.20.6" = _uxXo4SO4;
        "quilt-1.21" = _dBPhbg17;
        "default" = _dBPhbg17;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miners-delight!";
        id = "XtjVTAuQ";
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