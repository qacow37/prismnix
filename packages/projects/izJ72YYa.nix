{lib, callPackage, ...}:
let
    versions = (let
        _Yxe28KoB = {
            "id" = "Yxe28KoB";
            "file" = "smartmobs-2.1.0.jar";
            "hash" = "sha512-h1+uhEfoi8NgsHFkQqCO2ITrG7gY+gsvRFGycyrBhf5WpGH9z6MVYrQOFaKFGXSFn5E2VAizOLOFCeRuHt/WCg==";
        };
        _bAnaOR2t = {
            "id" = "bAnaOR2t";
            "file" = "smart-mobs-1.0.0.jar";
            "hash" = "sha512-g3PZ7GUCMeJ9tEmWODSWeAkoKjGovUKZn5joi1WU+wq157AbrTUilHUOJd2/P3Gp5TfG9sH3ju6LOs9sV0wNKA==";
        };
        _gWI5hFvF = {
            "id" = "gWI5hFvF";
            "file" = "smart-mobs-1.0.0.jar";
            "hash" = "sha512-DpGWFTKEuVGuHBdAP9DicRgjSQC1Zd7wyw990v0Fc2HK/yJ34INSFUveCyNYPBeioS9MZ7HFM31ruw4PXrkXEA==";
        };
    in {
        "Yxe28KoB" = _Yxe28KoB;
        "bAnaOR2t" = _bAnaOR2t;
        "gWI5hFvF" = _gWI5hFvF;
        "forge-1.20.1" = _Yxe28KoB;
        "fabric-1.21.1" = _bAnaOR2t;
        "fabric-1.21.11" = _gWI5hFvF;
        "default" = _gWI5hFvF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smart-mobs";
            id = "izJ72YYa";
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