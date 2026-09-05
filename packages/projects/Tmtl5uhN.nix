{lib, callPackage, ...}:
let
    versions = (let
        _3XBFBTcP = {
            "id" = "3XBFBTcP";
            "file" = "obnoxious-ores.zip";
            "hash" = "sha512-fUNEXrbGZRHOAGtpMuPD2TrUiXyvws2nBqqoWrCDQeKlYzkj7XQpz7wl48vCxojhb0dRUNQR0mlvz4ufvyDZkg==";
        };
        _H3zavVGM = {
            "id" = "H3zavVGM";
            "file" = "obnoxious-ores.zip";
            "hash" = "sha512-DI4Dw5Ivjr7Ctd8M6EdfCODKKT1R1F2uj7tfaWLxyb4jqQND22b7xP51fQmQkn6ASnCa8lZkc072yRbw/3h0pg==";
        };
        _7BnSVfm9 = {
            "id" = "7BnSVfm9";
            "file" = "obnoxious-ores.zip";
            "hash" = "sha512-DI4Dw5Ivjr7Ctd8M6EdfCODKKT1R1F2uj7tfaWLxyb4jqQND22b7xP51fQmQkn6ASnCa8lZkc072yRbw/3h0pg==";
        };
        _AXkJL7WP = {
            "id" = "AXkJL7WP";
            "file" = "obnoxious-ores.zip";
            "hash" = "sha512-tufyLd0Y2Y0miDqWBaZwfSZp036nDMOpbADbsELOajgq4rBvz6GKUa2E7PatiGjKTVPuJ3SzM71FcGcWBMIhEw==";
        };
        _LKQ6dEj3 = {
            "id" = "LKQ6dEj3";
            "file" = "obnoxious-ores.zip";
            "hash" = "sha512-JTn8YuqeYuvbYNEbM87tA3iMmNWrchea7k7LhJQcWOfiEuKBC1Mjya3dDw/4UwYM9erZd9dompvCJz/TWK17Cw==";
        };
        _jrkFIRGA = {
            "id" = "jrkFIRGA";
            "file" = "obnoxious-ores.zip";
            "hash" = "sha512-VrRCUNDa4n8+QGqZTJLb7lf5nqCZqGGRyR5A+RyceJDbyQ7m/+BU2IZHB0ptkBf3XcFLaFRXaq11Y5Qh+ByrLQ==";
        };
    in {
        "3XBFBTcP" = _3XBFBTcP;
        "H3zavVGM" = _H3zavVGM;
        "7BnSVfm9" = _7BnSVfm9;
        "AXkJL7WP" = _AXkJL7WP;
        "LKQ6dEj3" = _LKQ6dEj3;
        "jrkFIRGA" = _jrkFIRGA;
        "minecraft-1.19.3" = _LKQ6dEj3;
        "minecraft-1.13" = _LKQ6dEj3;
        "minecraft-1.13.1" = _LKQ6dEj3;
        "minecraft-1.13.2" = _LKQ6dEj3;
        "minecraft-1.14" = _LKQ6dEj3;
        "minecraft-1.14.1" = _LKQ6dEj3;
        "minecraft-1.14.2" = _LKQ6dEj3;
        "minecraft-1.14.3" = _LKQ6dEj3;
        "minecraft-1.14.4" = _LKQ6dEj3;
        "minecraft-1.15" = _LKQ6dEj3;
        "minecraft-1.15.1" = _LKQ6dEj3;
        "minecraft-1.15.2" = _LKQ6dEj3;
        "minecraft-1.16" = _LKQ6dEj3;
        "minecraft-1.16.1" = _LKQ6dEj3;
        "minecraft-1.16.2" = _LKQ6dEj3;
        "minecraft-1.16.3" = _LKQ6dEj3;
        "minecraft-1.16.4" = _LKQ6dEj3;
        "minecraft-1.16.5" = _LKQ6dEj3;
        "minecraft-1.17" = _LKQ6dEj3;
        "minecraft-1.17.1" = _LKQ6dEj3;
        "minecraft-1.18" = _LKQ6dEj3;
        "minecraft-1.18.1" = _LKQ6dEj3;
        "minecraft-1.18.2" = _LKQ6dEj3;
        "minecraft-1.19" = _LKQ6dEj3;
        "minecraft-1.19.1" = _LKQ6dEj3;
        "minecraft-1.19.2" = _LKQ6dEj3;
        "minecraft-1.19.4" = _LKQ6dEj3;
        "minecraft-1.20" = _LKQ6dEj3;
        "minecraft-1.20.1" = _LKQ6dEj3;
        "minecraft-1.20.2" = _LKQ6dEj3;
        "minecraft-1.20.3" = _LKQ6dEj3;
        "minecraft-1.20.4" = _LKQ6dEj3;
        "minecraft-1.20.5" = _LKQ6dEj3;
        "minecraft-1.20.6" = _LKQ6dEj3;
        "minecraft-1.21" = _LKQ6dEj3;
        "minecraft-1.21.1" = _LKQ6dEj3;
        "minecraft-1.21.2" = _LKQ6dEj3;
        "minecraft-1.21.3" = _LKQ6dEj3;
        "minecraft-1.21.4" = _LKQ6dEj3;
        "minecraft-1.21.5" = _jrkFIRGA;
        "minecraft-1.21.6" = _jrkFIRGA;
        "minecraft-1.21.7" = _jrkFIRGA;
        "minecraft-1.21.8" = _jrkFIRGA;
        "minecraft-1.21.9" = _jrkFIRGA;
        "minecraft-1.21.10" = _jrkFIRGA;
        "pkg-1.0" = _3XBFBTcP;
        "pkg-1.1" = _H3zavVGM;
        "pkg-1.2" = _7BnSVfm9;
        "pkg-1.3" = _AXkJL7WP;
        "pkg-1.4" = _LKQ6dEj3;
        "pkg-1.4.1" = _jrkFIRGA;
        "default" = _jrkFIRGA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "obnoxious-ores";
        id = "Tmtl5uhN";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}