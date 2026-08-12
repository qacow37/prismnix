{lib, callPackage, ...}:
let
    versions = (let
        _NHqgU2nU = {
            "id" = "NHqgU2nU";
            "file" = "spawnproof-villagers-1.0.0+1.19.4.jar";
            "hash" = "sha512-Xw+5+ov4nc+LIS4KN4FOTBwTaQXCit4ZZTS2dR8bvNMw7DGGJRQZw4T6ikLbwbiSFkmXF0G0w4uylY67hQLV1Q==";
        };
        _RbindaLf = {
            "id" = "RbindaLf";
            "file" = "spawnproof-villagers-1.1.0+1.19.4.jar";
            "hash" = "sha512-+TDhEvn/v/AW/rDhjkUQtxPKNr9OzVYoLrlHvcsdh9ftxNefvKPwh9EQG8WSLEUuiMOkxsNpKjUXHZ/jRITwfw==";
        };
        _znZIyWLp = {
            "id" = "znZIyWLp";
            "file" = "spawnproof-villagers-1.1.1+1.19.4.jar";
            "hash" = "sha512-Z/GAIavQMBaRxld3tbX8HOY7cD46OqLJQVEYKzVZMtndfVdjUM63whoejG5Gb03Bw5qK3v51N9SDq+PKOoRRgQ==";
        };
    in {
        "NHqgU2nU" = _NHqgU2nU;
        "RbindaLf" = _RbindaLf;
        "znZIyWLp" = _znZIyWLp;
        "fabric-1.19.4" = _znZIyWLp;
        "fabric-1.20" = _znZIyWLp;
        "fabric-1.20.1" = _znZIyWLp;
        "fabric-1.20.2" = _znZIyWLp;
        "fabric-1.20.3" = _znZIyWLp;
        "fabric-1.20.4" = _znZIyWLp;
        "fabric-1.20.5" = _znZIyWLp;
        "fabric-1.20.6" = _znZIyWLp;
        "fabric-1.21" = _znZIyWLp;
        "fabric-1.21.1" = _znZIyWLp;
        "fabric-1.21.2" = _znZIyWLp;
        "fabric-1.21.3" = _znZIyWLp;
        "fabric-1.21.4" = _znZIyWLp;
        "fabric-1.21.5" = _znZIyWLp;
        "fabric-1.21.6" = _znZIyWLp;
        "fabric-1.21.7" = _znZIyWLp;
        "fabric-1.21.8" = _znZIyWLp;
        "fabric-1.21.9" = _znZIyWLp;
        "fabric-1.21.10" = _znZIyWLp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spawnproof-villagers";
            id = "SsODNqug";
            type = "mod";
            version = version;
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
in callPackage fn {version="znZIyWLp";}