{lib, callPackage, ...}:
let
    versions = (let
        _pYLDzrWp = {
            "id" = "pYLDzrWp";
            "file" = "pixelmon-utils-1.0.0.0.jar";
            "hash" = "sha512-hY2jVN6GX+iDDNcF6diIL7wCykSkmcXGmK0pdMDjz/TDZWjYbU4jEUyN1PHRdUDooUgiKRAy0znzFOSD5XtsXg==";
        };
    in {
        "pYLDzrWp" = _pYLDzrWp;
        "forge-1.12.2" = _pYLDzrWp;
        "default" = _pYLDzrWp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixelmon-utilities";
            id = "Q8r78eQN";
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