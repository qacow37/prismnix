{lib, callPackage, ...}:
let
    versions = (let
        _GB56Q34a = {
            "id" = "GB56Q34a";
            "file" = "DebugGUIScale-1.0.jar";
            "hash" = "sha512-PX0tGxzoy6QI1CIC9F0eygBnL3DzN6V3hdgmb9k+wmQ1J6vw4SAlyFV18Rz4dB9RE12sRi3St7vv+mB0k7C1nQ==";
        };
        _P4SqYX7g = {
            "id" = "P4SqYX7g";
            "file" = "DebugGUIScale-1.1.jar";
            "hash" = "sha512-CA9alwwKnB10dXoPjhPONFtA5vH7ERE7UqzhIg1pvkjVNC9gYW7AAVITUAt8X8b3O2uZt42JvRWiB71gH7lbug==";
        };
        _ZoyEqzYy = {
            "id" = "ZoyEqzYy";
            "file" = "DebugGUIScale-1.1.1.jar";
            "hash" = "sha512-E7Vv4IUp0bZiwUvgnvSIDH/XkqO2exJ7MGwnxtpXvKdcMcXeBpBNy/G/uH4dIUl0Q70NFTzCiDxzuMGtZKyQoA==";
        };
        _6Vc2BQpy = {
            "id" = "6Vc2BQpy";
            "file" = "DebugGUIScale-1.2.jar";
            "hash" = "sha512-3fqo8QGWp/3gxlrteMCIsYvO5QtDZcu1yJ6oHIx7Kb/KBPh/F2odcNszuylluVGYK9W89fCM9A44VeuMdUdR3g==";
        };
        _AIDnSQAN = {
            "id" = "AIDnSQAN";
            "file" = "DebugGUIScale-1.3.jar";
            "hash" = "sha512-fM/rhOiGHNWdCzr4aS7fMfifxPL5jurEvVBpvQgzf8O7KknAAQ3KVAx0MbVXO/pczD/B7LO3zMhh5PJbathlTA==";
        };
        _WKeZwBAf = {
            "id" = "WKeZwBAf";
            "file" = "DebugGUIScale-1.3.1.jar";
            "hash" = "sha512-EQRZtzRvfThn0dNVmUFfVOigX0MiZJRomBo5IjW8fcF5Y/gWZNPfAbSEsOwDr/A2y7C7bjU6JioIIF/BUZiVJQ==";
        };
    in {
        "GB56Q34a" = _GB56Q34a;
        "P4SqYX7g" = _P4SqYX7g;
        "ZoyEqzYy" = _ZoyEqzYy;
        "6Vc2BQpy" = _6Vc2BQpy;
        "AIDnSQAN" = _AIDnSQAN;
        "WKeZwBAf" = _WKeZwBAf;
        "fabric-1.21" = _GB56Q34a;
        "fabric-1.21.1" = _GB56Q34a;
        "fabric-1.21.2" = _GB56Q34a;
        "fabric-1.21.3" = _GB56Q34a;
        "fabric-1.21.4" = _GB56Q34a;
        "fabric-1.21.5" = _GB56Q34a;
        "fabric-1.21.6" = _P4SqYX7g;
        "fabric-1.21.7" = _P4SqYX7g;
        "fabric-1.21.8" = _P4SqYX7g;
        "fabric-1.21.9" = _P4SqYX7g;
        "fabric-1.21.10" = _P4SqYX7g;
        "fabric-1.21.11" = _6Vc2BQpy;
        "fabric-26.1.1" = _AIDnSQAN;
        "fabric-26.1.2" = _AIDnSQAN;
        "fabric-26.2" = _WKeZwBAf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "debugguiscale";
            id = "kFFGiunE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="WKeZwBAf";}