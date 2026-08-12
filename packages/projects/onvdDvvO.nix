{lib, callPackage, ...}:
let
    versions = (let
        _Yob3LNo4 = {
            "id" = "Yob3LNo4";
            "file" = "clgd-more-debris-1.20-v1.0.2.zip";
            "hash" = "sha512-OuZEY/GSmZ52CgIlfGw6lqcTyE4MPQb4SoTpRr+w2ENPphsixSdtPHdD7e01ctPkr26g61PmTi/cwAgkBwp0QQ==";
        };
        _i4bVbnNf = {
            "id" = "i4bVbnNf";
            "file" = "larger-ore-veins-nether-1.0.2.jar";
            "hash" = "sha512-Iuk1wQzgXOI8OmS1MAjGWoWpPSdqOI3jxwH4XOveEDBiWx7ziFqM+L1es0mg3V0nLivydn/gNzjAMyMTWxgeyg==";
        };
        _D9ZiX7S4 = {
            "id" = "D9ZiX7S4";
            "file" = "clgd-ore-veins-nether-v1.1.0.zip";
            "hash" = "sha512-zExvCZxhkNUeyOpQZ6k0w7ouxOPJMxTZi/GpOW7sAaxV/yZePvuZVQb4wIoaaobGvstOGxXU7vxf7A1BOfv90g==";
        };
        _4Q1zBMea = {
            "id" = "4Q1zBMea";
            "file" = "larger-ore-veins-nether-1.1.0.jar";
            "hash" = "sha512-9AXfWg5NWfwBKA7Xvvl9El8kL/0L9XEVH6k2SsqFThfMZSIwEXvAj/2j2SxsXH9gDzf4/iVx+LByjNwR/hZF/Q==";
        };
        _5gDdE8tZ = {
            "id" = "5gDdE8tZ";
            "file" = "clgd-larger-ore-nether-v1.1.1.zip";
            "hash" = "sha512-tLwcs8ilGigziuef5irKdtG3h5QIMRZA1pZtlmoD7lWiEYuwk1oF1GU2BTGDA9E18BUiutAnTZHcsfUe1oFW8A==";
        };
        _PpggBmlB = {
            "id" = "PpggBmlB";
            "file" = "larger-ore-veins-nether-1.1.1.jar";
            "hash" = "sha512-hJWHXJVSMTrQ3lePvJuOWwiquK4apHIMA1NTEaFIGLljjl9Ff3rjSOrMSkYvId3syxftiu7w/tuE7Fokl4E8Hw==";
        };
        _lnybTeRB = {
            "id" = "lnybTeRB";
            "file" = "large-ore-veins-nether-v1.1.2.zip";
            "hash" = "sha512-eyGdJz97aqpTm2m3PsarumuOkyZPSshqwY4CWfvmdu8reaEKAUyPWZ0tv1QGS/k4WMP3N4YmBztDGpmw4HSTNQ==";
        };
        _QgNyt4SQ = {
            "id" = "QgNyt4SQ";
            "file" = "larger-ore-veins-nether-1.1.2.jar";
            "hash" = "sha512-j3URT6V7zXHjU/C+k2LszTXwaB9+DoGPk7ZWI2jbSk6Nw5U0a7VUnj5VThy0Pkrb4gOk+b0kpg3jTG0bfO+aOA==";
        };
    in {
        "Yob3LNo4" = _Yob3LNo4;
        "i4bVbnNf" = _i4bVbnNf;
        "D9ZiX7S4" = _D9ZiX7S4;
        "4Q1zBMea" = _4Q1zBMea;
        "5gDdE8tZ" = _5gDdE8tZ;
        "PpggBmlB" = _PpggBmlB;
        "lnybTeRB" = _lnybTeRB;
        "QgNyt4SQ" = _QgNyt4SQ;
        "datapack-1.19" = _lnybTeRB;
        "datapack-1.19.1" = _lnybTeRB;
        "datapack-1.19.2" = _lnybTeRB;
        "datapack-1.19.3" = _lnybTeRB;
        "datapack-1.19.4" = _lnybTeRB;
        "datapack-1.20" = _lnybTeRB;
        "datapack-1.20.1" = _lnybTeRB;
        "datapack-1.20.2" = _lnybTeRB;
        "datapack-1.20.3" = _lnybTeRB;
        "datapack-1.20.4" = _lnybTeRB;
        "datapack-1.20.5" = _lnybTeRB;
        "datapack-1.20.6" = _lnybTeRB;
        "datapack-1.21" = _lnybTeRB;
        "fabric-1.19" = _QgNyt4SQ;
        "fabric-1.19.1" = _QgNyt4SQ;
        "fabric-1.19.2" = _QgNyt4SQ;
        "fabric-1.19.3" = _QgNyt4SQ;
        "fabric-1.19.4" = _QgNyt4SQ;
        "fabric-1.20" = _QgNyt4SQ;
        "fabric-1.20.1" = _QgNyt4SQ;
        "fabric-1.20.2" = _QgNyt4SQ;
        "fabric-1.20.3" = _QgNyt4SQ;
        "fabric-1.20.4" = _QgNyt4SQ;
        "fabric-1.20.5" = _QgNyt4SQ;
        "fabric-1.20.6" = _QgNyt4SQ;
        "fabric-1.21" = _QgNyt4SQ;
        "forge-1.19" = _QgNyt4SQ;
        "forge-1.19.1" = _QgNyt4SQ;
        "forge-1.19.2" = _QgNyt4SQ;
        "forge-1.19.3" = _QgNyt4SQ;
        "forge-1.19.4" = _QgNyt4SQ;
        "forge-1.20" = _QgNyt4SQ;
        "forge-1.20.1" = _QgNyt4SQ;
        "forge-1.20.2" = _QgNyt4SQ;
        "forge-1.20.3" = _QgNyt4SQ;
        "forge-1.20.4" = _QgNyt4SQ;
        "forge-1.20.5" = _QgNyt4SQ;
        "forge-1.20.6" = _QgNyt4SQ;
        "forge-1.21" = _QgNyt4SQ;
        "quilt-1.19" = _QgNyt4SQ;
        "quilt-1.19.1" = _QgNyt4SQ;
        "quilt-1.19.2" = _QgNyt4SQ;
        "quilt-1.19.3" = _QgNyt4SQ;
        "quilt-1.19.4" = _QgNyt4SQ;
        "quilt-1.20" = _QgNyt4SQ;
        "quilt-1.20.1" = _QgNyt4SQ;
        "quilt-1.20.2" = _QgNyt4SQ;
        "quilt-1.20.3" = _QgNyt4SQ;
        "quilt-1.20.4" = _QgNyt4SQ;
        "quilt-1.20.5" = _QgNyt4SQ;
        "quilt-1.20.6" = _QgNyt4SQ;
        "quilt-1.21" = _QgNyt4SQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "larger-ore-veins-nether";
            id = "onvdDvvO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="QgNyt4SQ";}