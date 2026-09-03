{lib, callPackage, ...}:
let
    versions = (let
        _XxbtWnFh = {
            "id" = "XxbtWnFh";
            "file" = "mortality-0.0.30.8-forge-1.20.1.jar";
            "hash" = "sha512-uVPQCXy4sS2yzIVwzbY6Us1Z27mXCn5F/EVt87Ez60hccJuFiZpYrXCYdpX9pjY2xYZg7RPb2S9C09A5eGdRGg==";
        };
        _Fc8v4WyZ = {
            "id" = "Fc8v4WyZ";
            "file" = "mortality-0.0.45.3-forge-1.20.1.jar";
            "hash" = "sha512-LSzQxPncUCwaXXUGGsmTiWWvQGuvHAwl9xtAOVHSC3QKOma6joWuZyib19VVG7QSvy5PqAJhaLQk8mk0ncfGbQ==";
        };
        _AsyHEMv1 = {
            "id" = "AsyHEMv1";
            "file" = "mortality-0.0.45.6.11-forge-1.20.1.jar";
            "hash" = "sha512-IKMB4DmfBVYuArd4utqezMMt5+VxQrmdSMfJD4e2O/hQXHwTEB+WtWpLQp9Na7girXLLs6ywHbo8GzaOO5daZw==";
        };
    in {
        "XxbtWnFh" = _XxbtWnFh;
        "Fc8v4WyZ" = _Fc8v4WyZ;
        "AsyHEMv1" = _AsyHEMv1;
        "forge-1.20.1" = _AsyHEMv1;
        "default" = _AsyHEMv1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mortality-a-terramity-addon";
        id = "SrcYSIHB";
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