{lib, callPackage, ...}:
let
    versions = (let
        _SFQP1v2k = {
            "id" = "SFQP1v2k";
            "file" = "InvisibleKills-1.0.jar";
            "hash" = "sha512-wobCL0in5o0juKgd3U7M4dbqw1txiw5HRXnn3k1S3viYMyP6lKG1xhgeoCHN14fFrN3GQ1yFchxRHEDQSdtYsg==";
        };
    in {
        "SFQP1v2k" = _SFQP1v2k;
        "paper-1.21" = _SFQP1v2k;
        "paper-1.21.1" = _SFQP1v2k;
        "paper-1.21.2" = _SFQP1v2k;
        "paper-1.21.3" = _SFQP1v2k;
        "paper-1.21.4" = _SFQP1v2k;
        "paper-1.21.5" = _SFQP1v2k;
        "paper-1.21.6" = _SFQP1v2k;
        "paper-1.21.7" = _SFQP1v2k;
        "paper-1.21.8" = _SFQP1v2k;
        "paper-1.21.9" = _SFQP1v2k;
        "paper-1.21.10" = _SFQP1v2k;
        "paper-1.21.11" = _SFQP1v2k;
        "purpur-1.21" = _SFQP1v2k;
        "purpur-1.21.1" = _SFQP1v2k;
        "purpur-1.21.2" = _SFQP1v2k;
        "purpur-1.21.3" = _SFQP1v2k;
        "purpur-1.21.4" = _SFQP1v2k;
        "purpur-1.21.5" = _SFQP1v2k;
        "purpur-1.21.6" = _SFQP1v2k;
        "purpur-1.21.7" = _SFQP1v2k;
        "purpur-1.21.8" = _SFQP1v2k;
        "purpur-1.21.9" = _SFQP1v2k;
        "purpur-1.21.10" = _SFQP1v2k;
        "purpur-1.21.11" = _SFQP1v2k;
        "default" = _SFQP1v2k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "invisible-kills";
            id = "fjhJujhX";
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