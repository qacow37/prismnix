{lib, callPackage, ...}:
let
    versions = (let
        _fmgBRSvU = {
            "id" = "fmgBRSvU";
            "file" = "skin-hotkey-1.0.jar";
            "hash" = "sha512-xHGAXmu2sq8bURLy17WpeeuA0/whG/H7t0gMgQwANistz7+yUOf1HPGp183kb4PU/B7Wwr2WGQ9WD2/L+qO8Sw==";
        };
        _czWkXPFK = {
            "id" = "czWkXPFK";
            "file" = "skin-hotkey-1.1.jar";
            "hash" = "sha512-LVZ5SbZRd0yNVH2eXDsRoTwEv2SLaUpheBheeqhnEmUfnkC7VYAwU3QRDJmT4QII875TDfHP0KaIaBFePmC90w==";
        };
        _lvAPgBoQ = {
            "id" = "lvAPgBoQ";
            "file" = "skinhotkey-1.1.jar";
            "hash" = "sha512-8VIcU9yR0oHdtkMNNs71f9Hm++HGL6wl2cqy8hFOYxY9pbNHkEei7XdHNkxyd3T4K/tBTaZ8ywe4OnuG0y5BmQ==";
        };
        _w10Q6GZ4 = {
            "id" = "w10Q6GZ4";
            "file" = "skinhotkey-1.1.jar";
            "hash" = "sha512-jxYc6pxCGnmaYjp7vMJ6dbCcZjjUvzAlRnngtb4U5fpEDNoTWL/jH3sl5tfz3oxS+m8qPO+17wbaKzCzAk0Ugg==";
        };
        _P1gtWLAO = {
            "id" = "P1gtWLAO";
            "file" = "skin-hotkey-1.2.jar";
            "hash" = "sha512-VqqPYwVXRh5v+M374WraOIy/M1SM8JgpAxRiKdbVGZ/aTqQUIpDSWhHE8CkRdwamZ46kg4XQjZwG0vNvehKk6Q==";
        };
        _Z99jWtvE = {
            "id" = "Z99jWtvE";
            "file" = "skin-hotkey-1.2.jar";
            "hash" = "sha512-RhAMYxQIxjn3FQI17XnWKCEIcOcibBZ2GnzoI10bchFxIuDmVH82Lz0ycHVBKULrlGcqxUxgpblCqcNOH+73NQ==";
        };
        _Gj3xwMHd = {
            "id" = "Gj3xwMHd";
            "file" = "skinhotkey-1.3.jar";
            "hash" = "sha512-70/XqixCQvS0GKP+797+FFAodr65/WIiD48ViQ1PhYMpQ2jNwbvyWi+fPEKJHdlF6PXAuFwvcPk12OOMVuYFzA==";
        };
    in {
        "fmgBRSvU" = _fmgBRSvU;
        "czWkXPFK" = _czWkXPFK;
        "lvAPgBoQ" = _lvAPgBoQ;
        "w10Q6GZ4" = _w10Q6GZ4;
        "P1gtWLAO" = _P1gtWLAO;
        "Z99jWtvE" = _Z99jWtvE;
        "Gj3xwMHd" = _Gj3xwMHd;
        "fabric-1.18.2" = _czWkXPFK;
        "fabric-1.18" = _czWkXPFK;
        "fabric-1.18.1" = _czWkXPFK;
        "fabric-1.19" = _Z99jWtvE;
        "fabric-1.19.1" = _Z99jWtvE;
        "fabric-1.19.2" = _Z99jWtvE;
        "fabric-1.19.3" = _Z99jWtvE;
        "fabric-1.19.4" = _Z99jWtvE;
        "fabric-1.20" = _Z99jWtvE;
        "fabric-1.20.1" = _Z99jWtvE;
        "fabric-1.20.2" = _Z99jWtvE;
        "fabric-1.20.3" = _Z99jWtvE;
        "fabric-1.20.4" = _Z99jWtvE;
        "forge-1.18" = _lvAPgBoQ;
        "forge-1.18.1" = _lvAPgBoQ;
        "forge-1.18.2" = _lvAPgBoQ;
        "forge-1.16.1" = _w10Q6GZ4;
        "forge-1.16.2" = _w10Q6GZ4;
        "forge-1.16.3" = _w10Q6GZ4;
        "forge-1.16.4" = _w10Q6GZ4;
        "forge-1.16.5" = _w10Q6GZ4;
        "forge-1.19.4" = _Gj3xwMHd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skin-hotkey";
            id = "JdorF0zE";
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
in callPackage fn {version="Gj3xwMHd";}