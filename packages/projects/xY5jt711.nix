{lib, callPackage, ...}:
let
    versions = (let
        _uTaQyLO1 = {
            "id" = "uTaQyLO1";
            "file" = "cataclysm_ut-36 - 1.20.1.jar";
            "hash" = "sha512-3NCZ9sDfevGfYmczn7TTG64MtfQGaDQeRewAOnOSS2nbXG851URahxmZtJLqfdXicAy6+GRCSWyizjTtux/wsw==";
        };
        _JKXkoipK = {
            "id" = "JKXkoipK";
            "file" = "Cataclysm Apotheosis - 47-1.19.2.jar";
            "hash" = "sha512-urteIpMOVtJPlS4Gl94j+zHIIhfE1DYczf8p/YkwQQBlqtjqoYR92tsFoEfgvV8r8INkkhNrWl2oGar8uVFQ7g==";
        };
        _oEIUvnev = {
            "id" = "oEIUvnev";
            "file" = "cataclysm_ut-37 - 1.20.1.jar";
            "hash" = "sha512-3jUQxlbXbRyzTzsd7BK/eBWwoiDRwVmokjB/7MzFOzskFsoCf2RHqzs6uFqaA42A+LVVeLGoDwPf5mnd0Q5qKw==";
        };
        _nqyV4bhr = {
            "id" = "nqyV4bhr";
            "file" = "cataclysm_ut-53 - 1.20.1.jar";
            "hash" = "sha512-J5hovjzA2+w80aOXYYKK/nRZRziyraXsw0CN4WIHh14FQaIesFtnlpLQZKIREu92Wl1b33yNShQskBM438xTBQ==";
        };
    in {
        "uTaQyLO1" = _uTaQyLO1;
        "JKXkoipK" = _JKXkoipK;
        "oEIUvnev" = _oEIUvnev;
        "nqyV4bhr" = _nqyV4bhr;
        "forge-1.20.1" = _nqyV4bhr;
        "forge-1.19.2" = _JKXkoipK;
        "pkg-1.0.0" = _JKXkoipK;
        "pkg-1.0.1" = _oEIUvnev;
        "pkg-1.1.0" = _nqyV4bhr;
        "default" = _nqyV4bhr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cataclysm-apotheosis-addon";
        id = "xY5jt711";
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