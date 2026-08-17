{lib, callPackage, ...}:
let
    versions = (let
        _ilL9T1Xe = {
            "id" = "ilL9T1Xe";
            "file" = "FlightMod-1.20.6-2.1.0.jar";
            "hash" = "sha512-I6vL8zMZ77ajI73oEgFJtPRykuZkJgcrkJB6evamUcfQi6cX677D7Ic8nEaPzpXqPDdUvUL1+AyVsBE1zNeAng==";
        };
        _SCrLofCW = {
            "id" = "SCrLofCW";
            "file" = "FlightMod-1.21-2.1.0.jar";
            "hash" = "sha512-0QSzL2+npczqOJB8bzb/IQgy+2msAqtzX2xrx6ZNUFsNCsCuoRAEuxrez3S6V93480sfKiQsBCvquQ6O1AXN2g==";
        };
        _FsQcromX = {
            "id" = "FsQcromX";
            "file" = "FlightMod-1.21-2.1.1.jar";
            "hash" = "sha512-Y77LRivOnMudvk3IpcFbLrBmtzRWon/t2WUfYskHlG7akb6F1qUAxlzHIxWml5G+2VHYBLYGB7DCOeH1n1hcxQ==";
        };
    in {
        "ilL9T1Xe" = _ilL9T1Xe;
        "SCrLofCW" = _SCrLofCW;
        "FsQcromX" = _FsQcromX;
        "fabric-1.20.6" = _ilL9T1Xe;
        "fabric-1.21" = _FsQcromX;
        "default" = _FsQcromX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flight-mod";
            id = "raoskWto";
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