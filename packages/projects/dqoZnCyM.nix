{lib, callPackage, ...}:
let
    versions = (let
        _nJa9xnJD = {
            "id" = "nJa9xnJD";
            "file" = "gun3d.jar";
            "hash" = "sha512-ZoTWC5iPwXW601b3nHqyV+oookK3RsQJ06sIR4aQMLgqMCreFTzx7pB5ijRSA359igRhX2x/vQJV8iJB6UWcbw==";
        };
        _lE7bjM8E = {
            "id" = "lE7bjM8E";
            "file" = "gun demo 1.20.1.jar";
            "hash" = "sha512-l5OXmazQ36niKX5pOhKlJK4DrGZdAPWaXbWu9T//cni/TnV9mRdXLklcgo9UDl8ZXj4zcHkfvFWK0UUoTXrn0Q==";
        };
    in {
        "nJa9xnJD" = _nJa9xnJD;
        "lE7bjM8E" = _lE7bjM8E;
        "forge-1.16.5" = _nJa9xnJD;
        "forge-1.20.1" = _lE7bjM8E;
        "default" = _lE7bjM8E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gun-demo";
            id = "dqoZnCyM";
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