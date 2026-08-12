{lib, callPackage, ...}:
let
    versions = (let
        _kSVbKPiW = {
            "id" = "kSVbKPiW";
            "file" = "Wings Of Fire V1.0 - Forge 1.20.1.jar";
            "hash" = "sha512-ktvYHOXz91tsdHFL/bF/JP+UsCmMNQxxNN7VsVEBrmPulRQ7x9exi39kgxVAgK5G5bznfxwsK8fNO8CMTrTlIA==";
        };
        _Dcq65PMy = {
            "id" = "Dcq65PMy";
            "file" = "Wings Of Fire V1.0 - NeoForge 1.21.1.jar";
            "hash" = "sha512-GjMe33HLj9Di5cId6VFllpGM0j60aU2FEbFfzAKSp23vRx5byyBllmLTTaRgDIxTVfUuRjQHMy5/ajhNVAS3Nw==";
        };
    in {
        "kSVbKPiW" = _kSVbKPiW;
        "Dcq65PMy" = _Dcq65PMy;
        "forge-1.20.1" = _kSVbKPiW;
        "neoforge-1.21.1" = _Dcq65PMy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wings-of-fire!";
            id = "SZUNJJPJ";
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
in callPackage fn {version="Dcq65PMy";}