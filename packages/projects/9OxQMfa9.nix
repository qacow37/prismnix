{lib, callPackage, ...}:
let
    versions = (let
        _6az5ERSa = {
            "id" = "6az5ERSa";
            "file" = "createbakery-1.0.0.jar";
            "hash" = "sha512-uwn2iBokbNnb/vOSz78HlU3qorykc76bxJWAUsm/fNj/irXKI+IET8xPDn1tBlwINiq0HpxGzK817fJvOrLwKg==";
        };
    in {
        "6az5ERSa" = _6az5ERSa;
        "forge-1.20.1" = _6az5ERSa;
        "forge-1.20.2" = _6az5ERSa;
        "forge-1.20.3" = _6az5ERSa;
        "forge-1.20.4" = _6az5ERSa;
        "forge-1.20.5" = _6az5ERSa;
        "forge-1.20.6" = _6az5ERSa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-bakery";
            id = "9OxQMfa9";
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
in callPackage fn {version="6az5ERSa";}