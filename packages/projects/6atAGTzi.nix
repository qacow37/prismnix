{lib, callPackage, ...}:
let
    versions = (let
        _OO4z2G6C = {
            "id" = "OO4z2G6C";
            "file" = "Stockpile-0.1.jar";
            "hash" = "sha512-udu/uQMF/hWCOiHgcwMyYKLK6l1IEFmcwr0/2fss3wgKbGnoRHZh/6yEzHEvkXJMMYn88mCttnte2EyugOI9bw==";
        };
        _BV8kIXEu = {
            "id" = "BV8kIXEu";
            "file" = "Stockpile-0.2.jar";
            "hash" = "sha512-9CKS6xL4gDRA20b0sP0h8CpyOLNMsH90gHJLcT28UAF+3r01C4IGXF4hQJaB8nZUS9G2cuiROPOaJVWfdviVMg==";
        };
        _gEEECRs7 = {
            "id" = "gEEECRs7";
            "file" = "Stockpile-0.2.1.jar";
            "hash" = "sha512-OqVRhyLUKMpWnNDJM0G4AvvXR9aB+/6+zP0xwm+7U0gQVrIOykk4ojgwjn15FC8eBpLwvQxuRidDDULpZLpnLQ==";
        };
        _CFo9HmNe = {
            "id" = "CFo9HmNe";
            "file" = "Stockpile-0.3.jar";
            "hash" = "sha512-m1kpHd8P1LYMpHzKjExdHSdbma8PeVRLQft5BeKSAwD90pKcua4SQVBB4rJ0s4gVKfUnxthb3/adFAmeCzIZaw==";
        };
    in {
        "OO4z2G6C" = _OO4z2G6C;
        "BV8kIXEu" = _BV8kIXEu;
        "gEEECRs7" = _gEEECRs7;
        "CFo9HmNe" = _CFo9HmNe;
        "fabric-1.20.1" = _CFo9HmNe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stockpile_ati";
            id = "6atAGTzi";
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
in callPackage fn {version="CFo9HmNe";}