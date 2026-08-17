{lib, callPackage, ...}:
let
    versions = (let
        _ix17C6kj = {
            "id" = "ix17C6kj";
            "file" = "xo's pack cpvp v2.7.zip";
            "hash" = "sha512-owKRAc6r2KpMSQBz7jxQ6kUt0CUSvhTWFW9y0vmRXnoINfmJjFTYMYQ/TagmwXCgNWxf/KuqGKvvnSzO6rWUmQ==";
        };
        _OzwvnGz1 = {
            "id" = "OzwvnGz1";
            "file" = "xo's pack v2.8.zip";
            "hash" = "sha512-saNUlsFYpzUs7KDdHMP/pPramNhn20eRY83cBE9pOoD9K0/sqjQQkVKJfhn2GkONurnlt2QTLfV2Xx9LqKD4NA==";
        };
        _QRcHGEN3 = {
            "id" = "QRcHGEN3";
            "file" = "§e§l xo's pack v3.zip";
            "hash" = "sha512-psc3ehW/zssw7vfzgiRszgYWRLsHeLSu5I3DCKz+UNznJJr0t65+gQGHOI4CUOetTTRNsnzIYj4oNwPS1Fl8xg==";
        };
        _nZOePn09 = {
            "id" = "nZOePn09";
            "file" = "§e§l xo's pack v4§r.zip";
            "hash" = "sha512-UsaK5IGl+XLBqTNdAc/Qr2IgE/e6O1A3+StpWfqhr+2/KS7ObQ+LgpfIst81PIpcND17siujUSSmOWtNhLklVg==";
        };
    in {
        "ix17C6kj" = _ix17C6kj;
        "OzwvnGz1" = _OzwvnGz1;
        "QRcHGEN3" = _QRcHGEN3;
        "nZOePn09" = _nZOePn09;
        "minecraft-1.21" = _nZOePn09;
        "default" = _nZOePn09;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xo-pack";
            id = "8aVivHRa";
            type = "resourcepack";
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