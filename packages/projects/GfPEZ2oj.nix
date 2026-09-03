{lib, callPackage, ...}:
let
    versions = (let
        _DumKmQaW = {
            "id" = "DumKmQaW";
            "file" = "Kinds NoFireOverlay.jar";
            "hash" = "sha512-8Obas5veaoIqw+SjwrxXvu10MvlO17+yvGfWBOMLBerjTu1X3lU9RLwRnSfGfxMIBXQC27tb0etPBsnSRxeSRA==";
        };
    in {
        "DumKmQaW" = _DumKmQaW;
        "fabric-1.21.1" = _DumKmQaW;
        "fabric-1.21.2" = _DumKmQaW;
        "fabric-1.21.3" = _DumKmQaW;
        "fabric-1.21.4" = _DumKmQaW;
        "fabric-1.21.5" = _DumKmQaW;
        "fabric-1.21.6" = _DumKmQaW;
        "fabric-1.21.7" = _DumKmQaW;
        "fabric-1.21.8" = _DumKmQaW;
        "fabric-1.21.9" = _DumKmQaW;
        "fabric-1.21.10" = _DumKmQaW;
        "fabric-1.21.11" = _DumKmQaW;
        "default" = _DumKmQaW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kinds-nofireoverlay";
        id = "GfPEZ2oj";
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