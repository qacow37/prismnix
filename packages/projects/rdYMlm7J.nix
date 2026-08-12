{lib, callPackage, ...}:
let
    versions = (let
        _7KqAMkuX = {
            "id" = "7KqAMkuX";
            "file" = "minerally_me-1.19.2-forge-1.4.jar";
            "hash" = "sha512-XUcpns1AcE6lNzEXlBnp1/5keBEnAmBd0z+JLG2+ipEeQcIcj5T91B+1ZwFnhmMJ072EKY/jyVJYhiK9mMZOmA==";
        };
        _GXDRMV0Y = {
            "id" = "GXDRMV0Y";
            "file" = "minerally_me-1.20.1-forge-1.4.jar";
            "hash" = "sha512-1b137+o6VGyObsQGy0/ksHPLMJaPJrCPoTgQovRzzkxPE99QrMa/wqS14MWIfuD+plD1Pw06sX0MdvuPzI71pA==";
        };
        _ftRkKU3H = {
            "id" = "ftRkKU3H";
            "file" = "minerally_me-1.19.2-forge-1.5.jar";
            "hash" = "sha512-z9ELDt/ytT0SnGzNzV6wKrtativPgttpYTNP0UoidgRdyGHTetEAIMYtQzn1y0ggQQOA5YE0InPfz+OdjQxp1g==";
        };
        _kPV0nB8s = {
            "id" = "kPV0nB8s";
            "file" = "minerally_me-1.20.1-forge-1.5.jar";
            "hash" = "sha512-1gtjegHB2iC5qja7VCFvEqWeDbr3x1Q7fYHoaDuhwBrwbGfyOiBwXCBKD4MOq0mNRZnSrFZtN+glMGNscTNtig==";
        };
        _4A670dgF = {
            "id" = "4A670dgF";
            "file" = "minerally_me-1.19.2-forge-1.6.jar";
            "hash" = "sha512-pZA9t857WJkl71Wy8vO//Dt9HfKtDeJgmDI1cKXFF3CWEcAjCy2rQF3brKXiMR8n6GUHNdPUGNZGKOKzH8/DAA==";
        };
        _SsdygFDu = {
            "id" = "SsdygFDu";
            "file" = "minerally_me-1.20.1-forge-1.6.jar";
            "hash" = "sha512-fYiayIPyrDSvVakMQlC2SnrsHKEISFRLgRpumaUppdzgH9x58UvV4NjbjG8GuOIE4MKtq0kBlUH6+kWJPsKaFw==";
        };
        _8janFIyn = {
            "id" = "8janFIyn";
            "file" = "minerally_me-1.19.2-forge-1.7.jar";
            "hash" = "sha512-MwWojzTQv0LYPVSA6EQxYPf0RMP5PO9lm/s/mU3FT+IayoeylWKla59aiemOJuCUAOU1VZFUy4cvepcE4VcGXA==";
        };
        _BMEZiFjJ = {
            "id" = "BMEZiFjJ";
            "file" = "minerally_me-1.20.1-forge-1.7.jar";
            "hash" = "sha512-NqC6eD1rNEAqPlq0lyOB9aw9OVx9diEPNSPcdlv+IcCo/zTE+uOcyf6ry/PWDZok1bBrssfITs3f7Ki/kNlrlA==";
        };
    in {
        "7KqAMkuX" = _7KqAMkuX;
        "GXDRMV0Y" = _GXDRMV0Y;
        "ftRkKU3H" = _ftRkKU3H;
        "kPV0nB8s" = _kPV0nB8s;
        "4A670dgF" = _4A670dgF;
        "SsdygFDu" = _SsdygFDu;
        "8janFIyn" = _8janFIyn;
        "BMEZiFjJ" = _BMEZiFjJ;
        "forge-1.19.2" = _8janFIyn;
        "forge-1.20.1" = _BMEZiFjJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minerally-me!";
            id = "rdYMlm7J";
            type = "mod";
            version = version;
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
in callPackage fn {version="BMEZiFjJ";}