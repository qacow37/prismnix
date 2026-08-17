{lib, callPackage, ...}:
let
    versions = (let
        _P4CE47vz = {
            "id" = "P4CE47vz";
            "file" = "essentials-neoforge-1.0.0.jar";
            "hash" = "sha512-mxSnArOJz93LWdc6YF2ttcumQcTrwZPIigPqt6vXO47T+PmdoPm1X2NX/2ku9iWalje142kRmG0MjEH1cGOIFg==";
        };
        _BMQnuyOS = {
            "id" = "BMQnuyOS";
            "file" = "essentials-fabric-1.0.0.jar";
            "hash" = "sha512-Mw2j40gnUV5ifyAPIBjfSp+V5J5pH5J6Ni5+jNbXH/3Y/HRpXGz5V68b7IrVEzunhbtClk0RFbHVsjsYGdwwjg==";
        };
        _F3CsjhIP = {
            "id" = "F3CsjhIP";
            "file" = "essentials-neoforge-1.0.0-1.21.4-1.21.10.jar";
            "hash" = "sha512-9S2yguUsIpnnSEKvnbQe2xK7oruDriJ04/IVrgFfAcfEvEa7gfn+wDPZJwexwIIYQwYKXmVlDq9PVKCYgjSfsg==";
        };
        _nmdmAlzE = {
            "id" = "nmdmAlzE";
            "file" = "essentials-fabric-1.0.0-1.21.4-1.21.10.jar";
            "hash" = "sha512-do5rIq87K5T295mwmPeUZo6H7/DqwzeGDvYf2i4FcF9dG2fep7qI546/C8hgSGvF4AVe90FUEkwCzMIM/tgBWQ==";
        };
    in {
        "P4CE47vz" = _P4CE47vz;
        "BMQnuyOS" = _BMQnuyOS;
        "F3CsjhIP" = _F3CsjhIP;
        "nmdmAlzE" = _nmdmAlzE;
        "neoforge-1.21.1" = _P4CE47vz;
        "neoforge-1.21.4" = _F3CsjhIP;
        "neoforge-1.21.5" = _F3CsjhIP;
        "neoforge-1.21.6" = _F3CsjhIP;
        "neoforge-1.21.7" = _F3CsjhIP;
        "neoforge-1.21.8" = _F3CsjhIP;
        "neoforge-1.21.9" = _F3CsjhIP;
        "neoforge-1.21.10" = _F3CsjhIP;
        "fabric-1.21.1" = _BMQnuyOS;
        "fabric-1.21.4" = _nmdmAlzE;
        "fabric-1.21.5" = _nmdmAlzE;
        "fabric-1.21.6" = _nmdmAlzE;
        "fabric-1.21.7" = _nmdmAlzE;
        "fabric-1.21.8" = _nmdmAlzE;
        "fabric-1.21.9" = _nmdmAlzE;
        "fabric-1.21.10" = _nmdmAlzE;
        "default" = _nmdmAlzE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "essentialcommands";
            id = "mkkA9ILT";
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