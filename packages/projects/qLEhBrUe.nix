{lib, callPackage, ...}:
let
    versions = (let
        _6J743Lej = {
            "id" = "6J743Lej";
            "file" = "rediscovered-1.16.4-1.3.7.jar";
            "hash" = "sha512-nBBAVPqSh7V1wKuYixWpN7AQmLc4AfDEAe0G/V4JhmHhCL5HKcRKRBgdh+rT75Si4ZuEjJQv4Nj/LKKhQQqkuQ==";
        };
        _dOghkyj0 = {
            "id" = "dOghkyj0";
            "file" = "rediscovered-1.20.1-2.0.0.jar";
            "hash" = "sha512-rSkQyjLkT77Z3cSv/4/UkaMZK6+nK6hVinFhbN/Z2TBCfgHjYsXeTJjOwaOGMfpzru0rTH/+bPBbUafQy4c2nA==";
        };
        _CPoKo3Af = {
            "id" = "CPoKo3Af";
            "file" = "rediscovered-1.20.4-2.0.0.jar";
            "hash" = "sha512-FEMcRrX/TBiktsF+VymE0LWsFwxFTNmtjixhV59PF+1iGlibXAKikZhBfKpgui0AWqwP26irPyqr+TvQjw19FQ==";
        };
        _qPEXzDLr = {
            "id" = "qPEXzDLr";
            "file" = "rediscovered-1.20.1-2.1.0.jar";
            "hash" = "sha512-aZywsURZC4EuUVCaCTQM3xZOdBQ+Q96MortI+mV2aMLXjD2vCXBZCtyOwhSA1ps4XejbIfQo74FUrnUJe2tuhA==";
        };
        _dv6hVeSF = {
            "id" = "dv6hVeSF";
            "file" = "rediscovered-1.20.4-2.1.0.jar";
            "hash" = "sha512-57BcW1Is6RBD1Cz1l+PyhlFbBoNJQlJBQ7s7miIvc+k3TW9PTAY00MwHuwrgX6gnzSdT/dqYnZWtWK/bue1LrQ==";
        };
    in {
        "6J743Lej" = _6J743Lej;
        "dOghkyj0" = _dOghkyj0;
        "CPoKo3Af" = _CPoKo3Af;
        "qPEXzDLr" = _qPEXzDLr;
        "dv6hVeSF" = _dv6hVeSF;
        "forge-1.16.4" = _6J743Lej;
        "forge-1.16.5" = _6J743Lej;
        "forge-1.20.1" = _qPEXzDLr;
        "neoforge-1.20.4" = _dv6hVeSF;
        "pkg-1.3.7" = _6J743Lej;
        "pkg-2.0.0" = _CPoKo3Af;
        "pkg-2.1.0" = _dv6hVeSF;
        "default" = _dv6hVeSF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rediscovered";
        id = "qLEhBrUe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://moddinglegacy.com/ML-General-Terms";
            };
        };
    };
in callPackage fn {}