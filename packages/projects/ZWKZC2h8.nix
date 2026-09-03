{lib, callPackage, ...}:
let
    versions = (let
        _tLMEsoSd = {
            "id" = "tLMEsoSd";
            "file" = "skadi_orca_plushie-1.0.0.jar";
            "hash" = "sha512-4o+UZ+2Xfr+musgfXznXVyEcaq/ggTqs5cSHVTxjunMPuEGI/YtaPm/qnlu3wosb76511fDfkR3o2MMDnpkb2Q==";
        };
        _JN2ndojD = {
            "id" = "JN2ndojD";
            "file" = "skadi_orca_plushie-1.0.1.jar";
            "hash" = "sha512-tKhUsM1PZcOhHjubbveQovdDHkeWDKPrseGyk9wPv20wkL69zKPVgTn1+puyEtkLawe1MtMeHyAieXAYI6jMVg==";
        };
    in {
        "tLMEsoSd" = _tLMEsoSd;
        "JN2ndojD" = _JN2ndojD;
        "fabric-1.20.1" = _JN2ndojD;
        "default" = _JN2ndojD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arknights-skadi-orca-plushie";
        id = "ZWKZC2h8";
        type = "mod";
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
in callPackage fn {}