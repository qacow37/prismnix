{lib, callPackage, ...}:
let
    versions = (let
        _6fKbqi2x = {
            "id" = "6fKbqi2x";
            "file" = "finescale-1.0.0.jar";
            "hash" = "sha512-dZEgWKQBKcNfke+rRSf4O+UGvvekOHGyUIys3mgzw9AFn9xhX9SoTL85epL1DUYcJtE5oimf3KjR3hF0khna5A==";
        };
        _rX9d6wQD = {
            "id" = "rX9d6wQD";
            "file" = "finescale-1.0.0.jar";
            "hash" = "sha512-jWJ4Mdl0JHMR4FomSqumyeUGnUhzdeibFoH9Eg6XtZEbsI64YwxxM1Rrde8MJ7zIxH7ynec5EKaabh+3nhp5kw==";
        };
        _X6BmmEDD = {
            "id" = "X6BmmEDD";
            "file" = "finescale-1.20-1.0.0.jar";
            "hash" = "sha512-YFqudxust0iL3flkub+DPvyKq4qBHFDWXTh4W3vbJAI2sns2QxdiucZk/NR6Q1j3b48epqiTaDR3o868CuTNog==";
        };
    in {
        "6fKbqi2x" = _6fKbqi2x;
        "rX9d6wQD" = _rX9d6wQD;
        "X6BmmEDD" = _X6BmmEDD;
        "fabric-1.21.4" = _rX9d6wQD;
        "fabric-1.21.5" = _rX9d6wQD;
        "fabric-1.21.6" = _rX9d6wQD;
        "fabric-1.21.7" = _rX9d6wQD;
        "fabric-1.21.8" = _rX9d6wQD;
        "fabric-1.21.9" = _rX9d6wQD;
        "fabric-1.21.10" = _rX9d6wQD;
        "fabric-1.21.11" = _rX9d6wQD;
        "fabric-1.20.1" = _X6BmmEDD;
        "fabric-1.20.2" = _X6BmmEDD;
        "fabric-1.20.3" = _X6BmmEDD;
        "fabric-1.20.4" = _X6BmmEDD;
        "fabric-1.20.5" = _X6BmmEDD;
        "fabric-1.20.6" = _X6BmmEDD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "finescale-gui";
            id = "y7i67k1r";
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
in callPackage fn {version="X6BmmEDD";}