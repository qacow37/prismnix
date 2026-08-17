{lib, callPackage, ...}:
let
    versions = (let
        _TtPeMur4 = {
            "id" = "TtPeMur4";
            "file" = "Excalibur Overflowing Bars v1.0.zip";
            "hash" = "sha512-zNCdQ3RG/xwWPelRONQxCyg3L7ThJQnrL2wqIRBo68bmvD7Wb1BxV/0Fr2aZTuWOiNay2/ns9xo6WKEZqpJQ3g==";
        };
        _Eyu4TwWU = {
            "id" = "Eyu4TwWU";
            "file" = "Excalibur Overflowing Bars v1.1.zip";
            "hash" = "sha512-5QRzQF+eQURr55uQR5yBkslnouCRfXZjcGNEMYq32dIfCIOy4NnOoXtQvV8LLcmVgREMz57zg5Ai9LldiRY8zg==";
        };
        _HkkKj8y7 = {
            "id" = "HkkKj8y7";
            "file" = "Excalibur Overflowing Bars v1.2.zip";
            "hash" = "sha512-HYix3PsKQbwenaLXp5J08Gbzj+nzlk3r0kYkTcegXhPbMZxayKODvR4CTt8szeXGyY1IHIZU6cbWDd51dDZtqA==";
        };
        _zE5y7ey8 = {
            "id" = "zE5y7ey8";
            "file" = "Excalibur - Overflowing Bars Compat v2.0.zip";
            "hash" = "sha512-0K/g8F4GwrTCVmD+TGK2a75EpRG9l2F4b7OZaveOVTlbFGqjkOH2YRMYPoHhC5reLJmzsU9OBnC5pxXLq+Z4SA==";
        };
        _SfWRLWvG = {
            "id" = "SfWRLWvG";
            "file" = "Excalibur - Overflowing Bars Compat v3.0.zip";
            "hash" = "sha512-ajlvv7oWShdajPSwnIkvqHFo8Dy3yTtimnw4G7Sw+bxELSqAQoZsGzRg+S8dVuraq3dBDRgqcBnB4UokW/neHA==";
        };
    in {
        "TtPeMur4" = _TtPeMur4;
        "Eyu4TwWU" = _Eyu4TwWU;
        "HkkKj8y7" = _HkkKj8y7;
        "zE5y7ey8" = _zE5y7ey8;
        "SfWRLWvG" = _SfWRLWvG;
        "minecraft-1.21.1" = _SfWRLWvG;
        "minecraft-1.20.1" = _SfWRLWvG;
        "minecraft-1.21" = _SfWRLWvG;
        "minecraft-1.21.2" = _SfWRLWvG;
        "minecraft-1.21.3" = _SfWRLWvG;
        "minecraft-1.21.4" = _SfWRLWvG;
        "minecraft-1.21.5" = _SfWRLWvG;
        "minecraft-1.21.6" = _SfWRLWvG;
        "minecraft-1.21.7" = _SfWRLWvG;
        "minecraft-1.21.8" = _SfWRLWvG;
        "minecraft-1.21.9" = _SfWRLWvG;
        "minecraft-1.21.10" = _SfWRLWvG;
        "minecraft-1.21.11" = _SfWRLWvG;
        "minecraft-1.20" = _SfWRLWvG;
        "minecraft-1.20.2" = _SfWRLWvG;
        "minecraft-1.20.3" = _SfWRLWvG;
        "minecraft-1.20.4" = _SfWRLWvG;
        "minecraft-1.20.5" = _SfWRLWvG;
        "minecraft-1.20.6" = _SfWRLWvG;
        "minecraft-26.1" = _SfWRLWvG;
        "minecraft-26.1.1" = _SfWRLWvG;
        "minecraft-26.1.2" = _SfWRLWvG;
        "minecraft-26.2" = _SfWRLWvG;
        "default" = _SfWRLWvG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excalibur-overflowing-bars-compat";
            id = "9UR2ezCV";
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
in callPackage fn {version="default";}