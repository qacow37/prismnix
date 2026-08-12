{lib, callPackage, ...}:
let
    versions = (let
        _VbcSOcZg = {
            "id" = "VbcSOcZg";
            "file" = "§4Cut§cMark.zip";
            "hash" = "sha512-WXIz7MwytA3gdoB6Ii34/WmY6rMaxr+a26FZdYRrnFaMtXAW0EecCnN39vmmUlqYnHPH2kFhBcGhEtg+LukrCg==";
        };
        _qBMesPYX = {
            "id" = "qBMesPYX";
            "file" = "§4Cut§cMark.zip";
            "hash" = "sha512-u5M0v+kdvbDCLVUuDSBpuEstdXmjb7wgW9gLBHuWp3CONWgLZEm7a4a2kdQeP4OG3fUe+9F0UQpH/chPNNAeLQ==";
        };
        _mwuiyRRA = {
            "id" = "mwuiyRRA";
            "file" = "§4Cut§cMark.zip";
            "hash" = "sha512-sQko8uAKT2bhMmCBkOOg+cR3JLcbPAGXoE8aYnR1NwkxlVzowr2BIBQEoIVGgbfWkb+ALWvZymY2nO3GsQqq+Q==";
        };
    in {
        "VbcSOcZg" = _VbcSOcZg;
        "qBMesPYX" = _qBMesPYX;
        "mwuiyRRA" = _mwuiyRRA;
        "minecraft-1.21.11" = _mwuiyRRA;
        "minecraft-26.1" = _mwuiyRRA;
        "minecraft-26.1.1" = _mwuiyRRA;
        "minecraft-26.1.2" = _mwuiyRRA;
        "minecraft-1.21.6" = _mwuiyRRA;
        "minecraft-1.21.7" = _mwuiyRRA;
        "minecraft-1.21.8" = _mwuiyRRA;
        "minecraft-1.21.9" = _mwuiyRRA;
        "minecraft-1.21.10" = _mwuiyRRA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cutmark";
            id = "oZaTTTEO";
            type = "resourcepack";
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
in callPackage fn {version="mwuiyRRA";}