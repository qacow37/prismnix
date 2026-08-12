{lib, callPackage, ...}:
let
    versions = (let
        _LB2QCaYw = {
            "id" = "LB2QCaYw";
            "file" = "MOTS-Forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-MVq52xkR1OZRY7SHIOby/12UtgRO5yAjVnZYhg2FsItiWaoLOgm3csI1cOImq+w+iIeVT9s8DKEcH8hocIK5cw==";
        };
        _bazfMgSc = {
            "id" = "bazfMgSc";
            "file" = "MOTS-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-gF7b58C4ue5YoTZM9JNCEAgwkt1ZngKpz8EfRZS17DKAkmmOpfpWHz3SajpFKjmZFqUpq8I7legsBrRMgobVww==";
        };
        _zThHoP9D = {
            "id" = "zThHoP9D";
            "file" = "MOTS-Forge-1.20.1-1.3.0(1).jar";
            "hash" = "sha512-bJ984TwickHTnVxMeJzuDNP8PV8DSGUWfMgZoHogPCDKH6X1mHplEDUuHvVPLxZ8lD6ksI4UMutWnEVOCXzdAg==";
        };
        _PErFvJ7K = {
            "id" = "PErFvJ7K";
            "file" = "MOTS-Fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-BDfktZUam9Ao+soNP40AfgdpfgBV9PX4ywVtSAim6Zg8YxKhVICvLfBdjv8NMLaLriCA+Qt4ZpoFDJoelso7AA==";
        };
        _3UawtEXr = {
            "id" = "3UawtEXr";
            "file" = "MOTS-Fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-V/3eKlQd6gqtGuRv921xCKr5dW/oz396c+hxxvYTP43GCMn7vJ2R1me59YKAx2YunjAm2y/vUmP7qmxF8PiujA==";
        };
        _veASg7rX = {
            "id" = "veASg7rX";
            "file" = "MOTS-NeoForge-1.21.1-1.3.0.jar";
            "hash" = "sha512-GH3gb3jgvD2DZSATQVdxd2IK44kkjuyEHi1URPsl4q66BKHBzafTQioABGWrXLWvRMC2bGZ/JAdkqrz3Is9krQ==";
        };
    in {
        "LB2QCaYw" = _LB2QCaYw;
        "bazfMgSc" = _bazfMgSc;
        "zThHoP9D" = _zThHoP9D;
        "PErFvJ7K" = _PErFvJ7K;
        "3UawtEXr" = _3UawtEXr;
        "veASg7rX" = _veASg7rX;
        "forge-1.20.1" = _zThHoP9D;
        "fabric-1.20.1" = _PErFvJ7K;
        "fabric-1.21" = _3UawtEXr;
        "fabric-1.21.1" = _3UawtEXr;
        "neoforge-1.21" = _veASg7rX;
        "neoforge-1.21.1" = _veASg7rX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "myths-of-the-sea";
            id = "WaCchT6K";
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
in callPackage fn {version="veASg7rX";}