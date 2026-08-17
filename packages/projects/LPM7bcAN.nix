{lib, callPackage, ...}:
let
    versions = (let
        _uU8WRp7A = {
            "id" = "uU8WRp7A";
            "file" = "rickcore-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-LtdwrYg9v7Zrpmlxay+4q+KJms9EhVrsuGd8qXuskOlfPhLY53bN+7NhF4dd2pMs4LYfu7082BA7rBy/widXaw==";
        };
        _6vLKE0uH = {
            "id" = "6vLKE0uH";
            "file" = "rickcore-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-fBPBOD+IXHyECr2OmiMRlix0HMPOhKYQi6UlYUYNMSxFXWfLAIsUK2TXdClZWlJjIKXV+Lav1zQRuswU7gNR/A==";
        };
        _bkofxpV7 = {
            "id" = "bkofxpV7";
            "file" = "rickcore-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-FG+wwgPAFuASaPWxpm/f0AuXrEIRNsuDYCgPJJB/klIG1z0wTBZI5Xk7WKHlCqlqAaG5HHE83N5uHo5Ddj8Lyg==";
        };
        _YoAxbNrz = {
            "id" = "YoAxbNrz";
            "file" = "rickcore-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-bBa9sxhexcZpv7iS4pZ/VPldTWoxnoOiMw0pU6MR5jyGBEYMuvplVVPgnqTvmoxfwmjMVpOpSegDokfQ7Pvk4Q==";
        };
    in {
        "uU8WRp7A" = _uU8WRp7A;
        "6vLKE0uH" = _6vLKE0uH;
        "bkofxpV7" = _bkofxpV7;
        "YoAxbNrz" = _YoAxbNrz;
        "forge-1.20.1" = _uU8WRp7A;
        "neoforge-1.21.1" = _6vLKE0uH;
        "neoforge-26.1.2" = _YoAxbNrz;
        "neoforge-26.2" = _YoAxbNrz;
        "default" = _YoAxbNrz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rickcore";
            id = "LPM7bcAN";
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
in callPackage fn {version="default";}