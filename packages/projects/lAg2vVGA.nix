{lib, callPackage, ...}:
let
    versions = (let
        _chMzIdLl = {
            "id" = "chMzIdLl";
            "file" = "cure-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-SZYR0JvaY3OnRRHgpk3x8KUYvFIxYgVQrLKiB3blBkDMnX7DUVvNjcCwwh7y8liy3UY6vq662dd/HbltKtsc3g==";
        };
    in {
        "chMzIdLl" = _chMzIdLl;
        "forge-1.20.1" = _chMzIdLl;
        "default" = _chMzIdLl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "(hordes)-zombie-virus-antidote";
        id = "lAg2vVGA";
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