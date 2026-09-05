{lib, callPackage, ...}:
let
    versions = (let
        _N7lYsWGf = {
            "id" = "N7lYsWGf";
            "file" = "better-paths-1.0.0-1.21.jar";
            "hash" = "sha512-vzTeRFX+OvIWMFMWcrpIjb3+DWLlcLKkd/j0/+Z9svQUNIqEUhrB1LFYctP3dOvTRU8HSw2igKNbB3jRgGQ17A==";
        };
        _uRmkp4WI = {
            "id" = "uRmkp4WI";
            "file" = "better-paths-1.0.0-1.21.9.jar";
            "hash" = "sha512-P/SNbGiSirsPIBUScuyJjitRqBjPrDai9v/U6at2UyyZAwjvgQSCmBsuOSb2jPJ0JFnmVsLW4LFo0cQLVka34w==";
        };
        _ddw7kFZ9 = {
            "id" = "ddw7kFZ9";
            "file" = "better-paths-1.0.0-26.1.jar";
            "hash" = "sha512-5XKwEUXC81mO3dl3Byt2P6RCQN82PsykHJG2zIl3wP+ws7pLsBsLMyJ+arPKWnx7foYSw1737mYfWmbnbrYcbg==";
        };
        _BsTz6QEd = {
            "id" = "BsTz6QEd";
            "file" = "better-paths-1.0.0-26.2.jar";
            "hash" = "sha512-lFippyO5S2i1B+FLOW65MPx6K7Y/AVnzM4UOPYENsMk3yOaK3MOqqsm23a1RQkikJ20ampf8qMq07GfLYBOMwA==";
        };
    in {
        "N7lYsWGf" = _N7lYsWGf;
        "uRmkp4WI" = _uRmkp4WI;
        "ddw7kFZ9" = _ddw7kFZ9;
        "BsTz6QEd" = _BsTz6QEd;
        "fabric-1.20.5" = _N7lYsWGf;
        "fabric-1.20.6" = _N7lYsWGf;
        "fabric-1.21" = _N7lYsWGf;
        "fabric-1.21.1" = _N7lYsWGf;
        "fabric-1.21.2" = _N7lYsWGf;
        "fabric-1.21.3" = _N7lYsWGf;
        "fabric-1.21.4" = _N7lYsWGf;
        "fabric-1.21.5" = _N7lYsWGf;
        "fabric-1.21.6" = _N7lYsWGf;
        "fabric-1.21.7" = _N7lYsWGf;
        "fabric-1.21.8" = _N7lYsWGf;
        "fabric-1.21.9" = _uRmkp4WI;
        "fabric-1.21.10" = _uRmkp4WI;
        "fabric-1.21.11" = _uRmkp4WI;
        "fabric-26.1" = _ddw7kFZ9;
        "fabric-26.2" = _BsTz6QEd;
        "pkg-1.0.0" = _N7lYsWGf;
        "pkg-1.0.0-1.21.9" = _uRmkp4WI;
        "pkg-1.0.0-26.1" = _ddw7kFZ9;
        "pkg-1.0.0-26.2" = _BsTz6QEd;
        "default" = _BsTz6QEd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-paths";
        id = "KAwzJen5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}