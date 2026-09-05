{lib, callPackage, ...}:
let
    versions = (let
        _GHODLkrQ = {
            "id" = "GHODLkrQ";
            "file" = "NoTradeCooldown-1.0.0.jar";
            "hash" = "sha512-H4uZale07CRnBWZPpct6sseW4/S3Ephv0YT1r/ec+fEDqDr3lli2uKUUFVYNdwJ/xAt9zBmCBlF4RXRgRZQk6Q==";
        };
        _ntzDsDFG = {
            "id" = "ntzDsDFG";
            "file" = "NoTradeCooldown-1.0.0-1.21.11.jar";
            "hash" = "sha512-CPX1vFdak0C7tKiqxA1hTj+ujLMoRJJxlJ+Sd/L0Mx4EQWPDiNg5jBtjctmpgRT0NOaqSySegfy9oGbamI19Bw==";
        };
    in {
        "GHODLkrQ" = _GHODLkrQ;
        "ntzDsDFG" = _ntzDsDFG;
        "fabric-26.1" = _GHODLkrQ;
        "fabric-26.1.1" = _GHODLkrQ;
        "fabric-26.1.2" = _GHODLkrQ;
        "fabric-1.21.11" = _ntzDsDFG;
        "pkg-1.0.0" = _ntzDsDFG;
        "default" = _ntzDsDFG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-trade-cooldown";
        id = "zK1V8oDR";
        type = "mod";
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
in callPackage fn {}