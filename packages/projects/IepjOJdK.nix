{lib, callPackage, ...}:
let
    versions = (let
        _2Q8M7FHw = {
            "id" = "2Q8M7FHw";
            "file" = "MTR-ANTE-1.2.0-DEV-19+1.17.1.jar";
            "hash" = "sha512-WA+Cj0fN/+XAUarr3tyPbzNvJQ/PMxsf95qPnbH55m5LmFZWUBIPiJAVAg/wjzuHqAWcp/GAzOeCdoZGpEsAEg==";
        };
        _x2PDCE5Y = {
            "id" = "x2PDCE5Y";
            "file" = "MTR-ANTE-1.2.0-DEV-19+1.18.2.jar";
            "hash" = "sha512-WAA3faFqfg64mQTjbO3zbSAcsG7JQ+4BUAw//aN0Me0+w3FOqGH3HTOspE28UpQzl0E9bomDMzZhPMEDi+gg5Q==";
        };
        _XhufOHzK = {
            "id" = "XhufOHzK";
            "file" = "MTR-ANTE-1.2.0-DEV-19+1.19.2.jar";
            "hash" = "sha512-VMgQCKw1Cvz4yDB0IHATwm/VpuZM0IjgWxmA3OiEgOVcVa9WyhA6yU8KdyUafseFVzs1gWet5kO+jEyZPzhMvQ==";
        };
        _TCDmUtEG = {
            "id" = "TCDmUtEG";
            "file" = "MTR-ANTE-1.2.0-DEV-19+1.19.3.jar";
            "hash" = "sha512-DG7tZBd3SNZY7CFgbmofjUyqqqu9TcB1gix36Lo0U7Sj8xdE2/dMgZW5QKbdiH6Z9+nfCwpJ5ghBajknH5kaSA==";
        };
        _nOXIZsDb = {
            "id" = "nOXIZsDb";
            "file" = "MTR-ANTE-1.2.0-DEV-19+1.19.4.jar";
            "hash" = "sha512-XRRl6XFW7Hjj2oXIENErSgVp12UUOi72bMfSdipxEIJwUfeCnWp/vgTxQrHYR8YkJGvPCE/sFtyIJ7V/giT0/A==";
        };
        _humfAdMH = {
            "id" = "humfAdMH";
            "file" = "MTR-ANTE-1.2.0-DEV-19+1.20.1.jar";
            "hash" = "sha512-V64l0pP8iWvVCBpqPPddzM79t6sLOQNKnOxEj/8Ihn+u4FG0fgpxlv+qmd/O/GhguSTNY/vp7S1p0/5FM4LnJQ==";
        };
    in {
        "2Q8M7FHw" = _2Q8M7FHw;
        "x2PDCE5Y" = _x2PDCE5Y;
        "XhufOHzK" = _XhufOHzK;
        "TCDmUtEG" = _TCDmUtEG;
        "nOXIZsDb" = _nOXIZsDb;
        "humfAdMH" = _humfAdMH;
        "fabric-1.17.1" = _2Q8M7FHw;
        "fabric-1.18" = _x2PDCE5Y;
        "fabric-1.18.1" = _x2PDCE5Y;
        "fabric-1.18.2" = _x2PDCE5Y;
        "fabric-1.19.2" = _XhufOHzK;
        "fabric-1.19.3" = _TCDmUtEG;
        "fabric-1.19.4" = _nOXIZsDb;
        "fabric-1.20" = _humfAdMH;
        "fabric-1.20.1" = _humfAdMH;
        "fabric-1.20.2" = _humfAdMH;
        "fabric-1.20.3" = _humfAdMH;
        "fabric-1.20.4" = _humfAdMH;
        "fabric-1.20.5" = _humfAdMH;
        "fabric-1.20.6" = _humfAdMH;
        "forge-1.17.1" = _2Q8M7FHw;
        "forge-1.18" = _x2PDCE5Y;
        "forge-1.18.1" = _x2PDCE5Y;
        "forge-1.18.2" = _x2PDCE5Y;
        "forge-1.19.2" = _XhufOHzK;
        "forge-1.19.3" = _TCDmUtEG;
        "forge-1.19.4" = _nOXIZsDb;
        "forge-1.20" = _humfAdMH;
        "forge-1.20.1" = _humfAdMH;
        "forge-1.20.2" = _humfAdMH;
        "forge-1.20.3" = _humfAdMH;
        "forge-1.20.4" = _humfAdMH;
        "forge-1.20.5" = _humfAdMH;
        "forge-1.20.6" = _humfAdMH;
        "default" = _humfAdMH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aphrodites-nemos-transit-expansion-fix";
        id = "IepjOJdK";
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