{lib, callPackage, ...}:
let
    versions = (let
        _BqpacSgY = {
            "id" = "BqpacSgY";
            "file" = "vanity_deep_forged-1.0.0.jar";
            "hash" = "sha512-hyYcDr+d7f2hpti1e3Z8HsWF8HxEpQ0+Dy148M8kKORmvLQCBZz/bVgYY/GJZwyUahO80OEShmt4uPDOZ4ZIeQ==";
        };
        _BKfU656z = {
            "id" = "BKfU656z";
            "file" = "vanity_deep_forged-1.1.jar";
            "hash" = "sha512-pbFCig2X4Od7+HxxbTKICZudkOxNr8ZIbvykt8SOPNO5IJnNY/ok4zFMa/v+TdsjX0PdEF6xf44wzvBC/esZbA==";
        };
        _XQfI20y7 = {
            "id" = "XQfI20y7";
            "file" = "vanity_deep_forged-1.2.jar";
            "hash" = "sha512-AUnv9q+/Kqakx//iTwzqjJBqmci0y+BYw08KNhMTxCBHyKe11O8W028uKOC6NUsjB66ZAcJPpM2dKodvY5nblQ==";
        };
        _sTAyDcKi = {
            "id" = "sTAyDcKi";
            "file" = "vanity_deep_forged-1.3.jar";
            "hash" = "sha512-cMO0b7xd1KjEvjETKXC/fa5E3MtjDyExg1VD1ni0WMRYqVBHoUHnG4phGhArb05KmXR0fkKbotmYWGXGEBk3pw==";
        };
    in {
        "BqpacSgY" = _BqpacSgY;
        "BKfU656z" = _BKfU656z;
        "XQfI20y7" = _XQfI20y7;
        "sTAyDcKi" = _sTAyDcKi;
        "fabric-1.20.1" = _XQfI20y7;
        "fabric-1.20.4" = _BKfU656z;
        "fabric-1.21" = _XQfI20y7;
        "fabric-1.21.1" = _XQfI20y7;
        "forge-1.20.1" = _XQfI20y7;
        "forge-1.20.4" = _BKfU656z;
        "forge-1.21" = _XQfI20y7;
        "forge-1.21.1" = _XQfI20y7;
        "neoforge-1.20.1" = _sTAyDcKi;
        "neoforge-1.20.4" = _sTAyDcKi;
        "neoforge-1.21" = _sTAyDcKi;
        "neoforge-1.21.1" = _sTAyDcKi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanity-deep-forged";
            id = "WGTY6Lgi";
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
in callPackage fn {version="sTAyDcKi";}