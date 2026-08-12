{lib, callPackage, ...}:
let
    versions = (let
        _sDhxN36V = {
            "id" = "sDhxN36V";
            "file" = "Enhanced-Keystrokes-1.0.0.jar";
            "hash" = "sha512-0tSbEmC58knvy9gOq1X/pSiK9aoRQreZcj7pgIkYTabfo2AQgu+CpQgcWo+geDTeiYc9qz573OSVpW+Ozcgw0w==";
        };
        _HkabnY6D = {
            "id" = "HkabnY6D";
            "file" = "Enhanced-Keystrokes-1.0.0.jar";
            "hash" = "sha512-dJN5mAdL7FDSv3uU5F1nCWTpI0GpLJHys7vEjZ65l+4x7AfZ6YOWfjW0wIQIJ3t5UPCnS1GUj6Hc4TkRTeuWRA==";
        };
    in {
        "sDhxN36V" = _sDhxN36V;
        "HkabnY6D" = _HkabnY6D;
        "fabric-1.21.1" = _sDhxN36V;
        "fabric-1.21.2" = _sDhxN36V;
        "fabric-1.21.3" = _sDhxN36V;
        "fabric-1.21.4" = _sDhxN36V;
        "fabric-1.21.5" = _sDhxN36V;
        "fabric-1.21.6" = _sDhxN36V;
        "fabric-1.21.7" = _sDhxN36V;
        "fabric-1.21.8" = _sDhxN36V;
        "fabric-1.21.9" = _sDhxN36V;
        "fabric-1.21.10" = _sDhxN36V;
        "fabric-1.21.11" = _HkabnY6D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-keystrokes";
            id = "akiH6xH1";
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
in callPackage fn {version="HkabnY6D";}