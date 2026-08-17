{lib, callPackage, ...}:
let
    versions = (let
        _5lBIIqWr = {
            "id" = "5lBIIqWr";
            "file" = "pb-skills-1.21.11-3.4.0.jar";
            "hash" = "sha512-acI+S5vaAKEgCGj0Ypgw0QqaU0hVQXan15oVpORlNgcN9jQfj4vnWBUESMND6gVZ9P9EAdYVXvNCj7uUET0WMg==";
        };
        _29J0UyrX = {
            "id" = "29J0UyrX";
            "file" = "pb-skills-1.21.11-3.4.1.jar";
            "hash" = "sha512-INJvWxvEmNiWdjLnnKc8kha0Nu5+Dik8+kA7Bn9M1KYd6Wq/EO+fxCCMIODOalkLy4AlBaIS1FsZaQrt6XQcWw==";
        };
        _6hyS8faY = {
            "id" = "6hyS8faY";
            "file" = "pb-skills-1.21.11-3.5.1.jar";
            "hash" = "sha512-FdPCDKwleI/4LTtHKQEsKzV9tIwSU8fx2HRSFUkbqVnM8v+uw18Qcp2UqDXUrX8oaDyHi1KNcbxKIiSWXDTCnA==";
        };
        _LVy74bTC = {
            "id" = "LVy74bTC";
            "file" = "pb-skills-1.21.11-4.1.4.jar";
            "hash" = "sha512-I1Grvar4FKlNNyHHvoBrqhcB9Ma+w3WMjq+0c4LFG+TtVwjCMB3rKd3A24WBXdXjM4MsEIwguYRHO3hhCBQ0lA==";
        };
    in {
        "5lBIIqWr" = _5lBIIqWr;
        "29J0UyrX" = _29J0UyrX;
        "6hyS8faY" = _6hyS8faY;
        "LVy74bTC" = _LVy74bTC;
        "fabric-1.21.11" = _LVy74bTC;
        "default" = _LVy74bTC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pb-skills";
            id = "eLSSvpci";
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