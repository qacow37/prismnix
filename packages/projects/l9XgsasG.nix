{lib, callPackage, ...}:
let
    versions = (let
        _LTkQ6uez = {
            "id" = "LTkQ6uez";
            "file" = "villager-trade-reroller-1.0.0.jar";
            "hash" = "sha512-D7jS30XCfgj4VHzVsT2yMSajYYdtexxSxvE3jLMHB/p0xDRMIL94t/gMJrDk2At1ez3+rqi8CyB3ZbqtQzDsqQ==";
        };
        _8R2adXQJ = {
            "id" = "8R2adXQJ";
            "file" = "communal-villagers-1.0.0.jar";
            "hash" = "sha512-z1uuBnlDNbvuCcKPDYn18MBlQRPFsn8d4eFHN+pNwC7fvrSsCpJDKUPf4Q9vBla2BYQZKJBoveHT/oaz5cItoQ==";
        };
        _dXsIwmjr = {
            "id" = "dXsIwmjr";
            "file" = "villager-trade-reroller-1.0.0.jar";
            "hash" = "sha512-F7n+i0+3LB210oetMn9f+cvxxLkKMx9cFuLvwc04rIqNjn0J4P3rYSDHXCvpTD3YLIatfUk/rmRXWK2eb/mFLQ==";
        };
    in {
        "LTkQ6uez" = _LTkQ6uez;
        "8R2adXQJ" = _8R2adXQJ;
        "dXsIwmjr" = _dXsIwmjr;
        "fabric-1.21.11" = _LTkQ6uez;
        "fabric-26.1" = _8R2adXQJ;
        "fabric-26.1.1" = _8R2adXQJ;
        "fabric-26.2" = _dXsIwmjr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-trade-reroller";
            id = "l9XgsasG";
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
in callPackage fn {version="dXsIwmjr";}