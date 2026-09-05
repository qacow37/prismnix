{lib, callPackage, ...}:
let
    versions = (let
        _fMurooQI = {
            "id" = "fMurooQI";
            "file" = "borderless-1.0.0.jar";
            "hash" = "sha512-S98nPtfHozPIqrqVmns3qFATrDtzZ/ChbrtaPrVyYVm7iyIPDeMLJ5iXJ81H54LCSznFanWTHqoWiSH7saSQXg==";
        };
        _8asFvT8u = {
            "id" = "8asFvT8u";
            "file" = "borderless-1.0.0.jar";
            "hash" = "sha512-2bRFRiMpdeTEFThX1MtsihQYr8nGF1PTNzBsFJ6A5PKMHWLt24iL/ru4Awib9ENpjH1cgIc6YDECAfahetINug==";
        };
    in {
        "fMurooQI" = _fMurooQI;
        "8asFvT8u" = _8asFvT8u;
        "fabric-1.19" = _fMurooQI;
        "fabric-1.19.1" = _fMurooQI;
        "fabric-1.19.2" = _fMurooQI;
        "fabric-1.19.3" = _fMurooQI;
        "fabric-1.19.4" = _fMurooQI;
        "fabric-1.18" = _8asFvT8u;
        "fabric-1.18.1" = _8asFvT8u;
        "fabric-1.18.2" = _8asFvT8u;
        "quilt-1.19" = _fMurooQI;
        "quilt-1.19.1" = _fMurooQI;
        "quilt-1.19.2" = _fMurooQI;
        "quilt-1.19.3" = _fMurooQI;
        "quilt-1.19.4" = _fMurooQI;
        "quilt-1.18" = _8asFvT8u;
        "quilt-1.18.1" = _8asFvT8u;
        "quilt-1.18.2" = _8asFvT8u;
        "pkg-1.0.0-1.19" = _fMurooQI;
        "pkg-1.0.0-1.18.2" = _8asFvT8u;
        "default" = _8asFvT8u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "borderless-client";
        id = "vBzTIyb1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}