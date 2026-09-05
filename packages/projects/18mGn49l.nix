{lib, callPackage, ...}:
let
    versions = (let
        _tH9Zmz9p = {
            "id" = "tH9Zmz9p";
            "file" = "structure_music-0.0.5.jar";
            "hash" = "sha512-N/eM/PuLUP0avunpV0ncHucJdpHoeVyhEqyDg4855K0/DZh08qcD0VeJYyh98lUkPKemIFI1T9LBVFKD4UkwRA==";
        };
        _w4fXyJwf = {
            "id" = "w4fXyJwf";
            "file" = "structure_music-0.0.6.jar";
            "hash" = "sha512-lSV2/Btar1CrXx+RoOF38n6sF6VdA3RL1zZ/lUnewLJun9f6lyjs5xE+33jechAF/8JP82pFtPrRuACIpfdO9g==";
        };
        _cUhcE2uO = {
            "id" = "cUhcE2uO";
            "file" = "structure_music-0.0.7.jar";
            "hash" = "sha512-ENQJzPTV0H1jkOXsR6tQpQzIzf0c+MeSIWGKDELHCxU77pIBO+qXk40tVWB7sCfMGsJNZ9Crakvc+BexCCBWGQ==";
        };
        _WTLznw2E = {
            "id" = "WTLznw2E";
            "file" = "structure_music-0.0.8.jar";
            "hash" = "sha512-PMj4SBPZEd8XOSfjAp+OYOXsbLsvWj2yxkCWg7T3Taq0fYH3gwcKkQt8jkgf+1dNUFBTPQ8JNS7oX/GWEie+SA==";
        };
    in {
        "tH9Zmz9p" = _tH9Zmz9p;
        "w4fXyJwf" = _w4fXyJwf;
        "cUhcE2uO" = _cUhcE2uO;
        "WTLznw2E" = _WTLznw2E;
        "fabric-1.21-pre3" = _tH9Zmz9p;
        "fabric-1.21-pre4" = _w4fXyJwf;
        "fabric-1.21-rc1" = _w4fXyJwf;
        "fabric-1.21" = _cUhcE2uO;
        "fabric-1.21.1" = _cUhcE2uO;
        "fabric-1.21.3" = _WTLznw2E;
        "pkg-0.0.5" = _tH9Zmz9p;
        "pkg-0.0.6" = _w4fXyJwf;
        "pkg-0.0.7" = _cUhcE2uO;
        "pkg-0.0.8" = _WTLznw2E;
        "default" = _WTLznw2E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "structure-dependent-music";
        id = "18mGn49l";
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