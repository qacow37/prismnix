{lib, callPackage, ...}:
let
    versions = (let
        _fqhjGTV9 = {
            "id" = "fqhjGTV9";
            "file" = "netheritebeacons-1.1.0.jar";
            "hash" = "sha512-kBbdql9hEzi03JWq7md3dWWQ8Y56upzPLBU6fM4huLbKMl0G1GAbfHuAFpX1xyt8JBoZtRPvA6gZXCw8tWKGiA==";
        };
        _jji34OTa = {
            "id" = "jji34OTa";
            "file" = "netheritebeacons-1.2.0.jar";
            "hash" = "sha512-obdFmaI5UzfxXl9KJGmPJIaEhFo1eacWK2Rvkt6EL2lEdIc4q8FIMLzzW1AA047mr3skAAlSpAdD5LUiguXVZA==";
        };
        _f3WoEvlQ = {
            "id" = "f3WoEvlQ";
            "file" = "netheritebeacons-1.2.0.jar";
            "hash" = "sha512-XbdQS9JLKwHpqNvRbzVAxiTbvd9QRVjzfGy+cJ/4wpPD3YsBj94pT8XxWoivrCzktC4fJokBQUjd4BGPgnzejg==";
        };
        _SyQnSClE = {
            "id" = "SyQnSClE";
            "file" = "netheritebeacons-1.2.1.jar";
            "hash" = "sha512-g8kwfiN9NxDm/Xs3UCVCoH4X+oU1i5Ag5fBAulZHCxWLhkFhAE7nN/Wt6Y0F+HxaffKeLlhi9WQLnLBhjj4prA==";
        };
    in {
        "fqhjGTV9" = _fqhjGTV9;
        "jji34OTa" = _jji34OTa;
        "f3WoEvlQ" = _f3WoEvlQ;
        "SyQnSClE" = _SyQnSClE;
        "fabric-1.18.1" = _jji34OTa;
        "fabric-1.18.2" = _jji34OTa;
        "fabric-1.19" = _SyQnSClE;
        "fabric-1.19.1" = _SyQnSClE;
        "fabric-1.19.2" = _SyQnSClE;
        "fabric-1.19.3" = _SyQnSClE;
        "fabric-1.19.4" = _SyQnSClE;
        "fabric-1.20" = _SyQnSClE;
        "fabric-1.20.1" = _SyQnSClE;
        "fabric-1.20.2" = _SyQnSClE;
        "fabric-1.20.3" = _SyQnSClE;
        "fabric-1.20.4" = _SyQnSClE;
        "forge-1.18.2" = _f3WoEvlQ;
        "default" = _SyQnSClE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netherite-beacons";
            id = "bkzQk249";
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
in callPackage fn {version="default";}