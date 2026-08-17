{lib, callPackage, ...}:
let
    versions = (let
        _EPLkUPvq = {
            "id" = "EPLkUPvq";
            "file" = "legacy-vanillafix-1.0.0+1.8.9.jar";
            "hash" = "sha512-qEvy99V13aobxLdTxmSPSUI35BR2zHVa7dFuzlJ7D6Mjuosc5E4EBaAuqT0PbA3ZmA2BcbUllnqL77ZHQBfiAw==";
        };
        _tRSHhl7L = {
            "id" = "tRSHhl7L";
            "file" = "legacy-vanillafix-1.0.1+1.8.9.jar";
            "hash" = "sha512-2fUbiaoFH10CevYjoZfgELVTQgaUrfjwEM/KrsJrZi/Vg+KOspo8GnKsTRkqUsSJnJ4J2Ww+2/T+9JIrudgPHw==";
        };
        _DEoK2rxm = {
            "id" = "DEoK2rxm";
            "file" = "legacy-vanillafix-1.0.2+1.8.9.jar";
            "hash" = "sha512-MTaK6d1dxqw13tIHjRWOIlOPMYPg4ST9wtY4YDOuu5CsL3ZndOZCYXO150rk+l6mh7SndQwo4maHvRp1dCwURA==";
        };
        _QFQ8H2VL = {
            "id" = "QFQ8H2VL";
            "file" = "legacy-vanillafix-1.0.3+1.8.9.jar";
            "hash" = "sha512-MCxqtHHemgKzML1pHuAVroRwndQLmsPB5V5NBOv84BRfXBXKoLkC0/ex/Yy0clV9uSCjArrXQCu52WRJhqTcLQ==";
        };
        _vdTsIgR0 = {
            "id" = "vdTsIgR0";
            "file" = "legacy-vanillafix-1.0.4+1.8.9.jar";
            "hash" = "sha512-t3kTUvOXU+X3hHuqN9N/aFWAZUTeYMNzfa7hLeTDaE9/SQEQUEBgONEKXCE3+lTp+scLjtYKneOR0z8JT1EK5Q==";
        };
        _pYxlFGTD = {
            "id" = "pYxlFGTD";
            "file" = "legacy-vanillafix-1.0.5+1.8.9.jar";
            "hash" = "sha512-R2LjYAJaVAfh9As6BONcktYCet17Urx4gF5gEroSWZx6xQrcTnoZtalHe2nXBQCb9NG2EJYw6gFAe8ybawyT5g==";
        };
        _TSgSxlGw = {
            "id" = "TSgSxlGw";
            "file" = "legacy-vanillafix-1.0.6+1.8.9.jar";
            "hash" = "sha512-QdxEZ7+uqsQKOSVl26j9HDv7coSFg5fAEMyrdj1LuoSzmR0rzvVrCD7eNUA30LnAgH9OpTGaMFwVWURBcb0wYg==";
        };
        _MJOthy89 = {
            "id" = "MJOthy89";
            "file" = "legacy-vanillafix-1.0.7+1.8.9.jar";
            "hash" = "sha512-qAHUM4hmW4dLf8KITaNUQeIlB2vYDtYRXi1+lkDryUa6oTt0OkFiU7u9KNTUUiaH2mhrG1AMgxQ88FUhn/6pEQ==";
        };
        _ANlII4Po = {
            "id" = "ANlII4Po";
            "file" = "legacy-vanillafix-1.0.8+1.8.jar";
            "hash" = "sha512-furH+N3AR4qpzkaLsoupbaEKaFoEC4PLEQmRUPoAzqzBXGXz91ijHTwz2c2HTErMA7ouWMG9ObjkiFZVxK7h3Q==";
        };
        _CASpOXB7 = {
            "id" = "CASpOXB7";
            "file" = "legacy-vanillafix-1.0.9+1.8.9.jar";
            "hash" = "sha512-3CL+wtPzB2nWz60CU0gQFdTMJb41qG0VqFrjv7hABJtgqC1cbFTchM2Qq14WESF8gpzDxlKOM64iB4Cz7BUzSg==";
        };
    in {
        "EPLkUPvq" = _EPLkUPvq;
        "tRSHhl7L" = _tRSHhl7L;
        "DEoK2rxm" = _DEoK2rxm;
        "QFQ8H2VL" = _QFQ8H2VL;
        "vdTsIgR0" = _vdTsIgR0;
        "pYxlFGTD" = _pYxlFGTD;
        "TSgSxlGw" = _TSgSxlGw;
        "MJOthy89" = _MJOthy89;
        "ANlII4Po" = _ANlII4Po;
        "CASpOXB7" = _CASpOXB7;
        "fabric-1.8.9" = _CASpOXB7;
        "fabric-1.8" = _ANlII4Po;
        "fabric-1.8.1" = _ANlII4Po;
        "fabric-1.8.2" = _ANlII4Po;
        "fabric-1.8.3" = _ANlII4Po;
        "fabric-1.8.4" = _ANlII4Po;
        "fabric-1.8.5" = _ANlII4Po;
        "fabric-1.8.6" = _ANlII4Po;
        "fabric-1.8.7" = _ANlII4Po;
        "fabric-1.8.8" = _ANlII4Po;
        "default" = _CASpOXB7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacyvanillafix";
            id = "kzsy7on5";
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