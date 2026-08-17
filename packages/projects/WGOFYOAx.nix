{lib, callPackage, ...}:
let
    versions = (let
        _PiX8v62s = {
            "id" = "PiX8v62s";
            "file" = "TellMeMyItems-1.18-1.0.jar";
            "hash" = "sha512-n1UKR4To9HN781hCel2vyYiKkKIL6f3x6jM92/vtV0H1wh3J9xcg29FFqiJQKndHCXXWQW2BhoPxnk6lUQzTew==";
        };
        _UjRUafFw = {
            "id" = "UjRUafFw";
            "file" = "TellMeMyItems-1.19.4-1.0.jar";
            "hash" = "sha512-xQgF53TBBcrgLLJwrTekhFnmUQ1sIyQmIyfIU8ZxnPFL8XAB0M6gGrNrBADweqqrefnLWy1wKxvdR2Xt8L7Ksg==";
        };
        _OnFodoz9 = {
            "id" = "OnFodoz9";
            "file" = "TellMeMyItems-1.20-1.0.jar";
            "hash" = "sha512-8CsR+mOA1isCLIjsXDJ4Kg0cIqbYM7lytCHFKDGHQvxc/B9gFoOmXOGYpF42p+pi8aMtJv+k+qX1mbHw9QRsSg==";
        };
    in {
        "PiX8v62s" = _PiX8v62s;
        "UjRUafFw" = _UjRUafFw;
        "OnFodoz9" = _OnFodoz9;
        "forge-1.18.2" = _PiX8v62s;
        "forge-1.19.4" = _UjRUafFw;
        "forge-1.20" = _OnFodoz9;
        "default" = _OnFodoz9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tell-me-my-items";
            id = "WGOFYOAx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}