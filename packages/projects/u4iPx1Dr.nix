{lib, callPackage, ...}:
let
    versions = (let
        _iUDbqQe4 = {
            "id" = "iUDbqQe4";
            "file" = "Icon Xaero's X FreshAnimations.zip";
            "hash" = "sha512-BGSH26GfiwPjMoDoy25/WwySigaigirY2NQA7pjBMaJ+RV101jM7d/SsLLvVI0I4GA4gjT4AIul3lb7yUwQGLg==";
        };
        _NQnjIT9p = {
            "id" = "NQnjIT9p";
            "file" = "Icon Fresh 1.1.zip";
            "hash" = "sha512-I4UNQRdFR+2ulR0sqsRgGDPtzRtsmqiag7jOFhIMdykJbPWp/ePAcNLMYgkIVGFG+PXRt0dhfEkO6c/80pgvqg==";
        };
        _qs58YoNc = {
            "id" = "qs58YoNc";
            "file" = "Icon Fresh 1.2.zip";
            "hash" = "sha512-qgzYchIUTnL1leNgnbGDGuGQ0bNb0NtUnBNDalrUpnlzQlC+6OD9fm+bjZEN7pLq7UT6iHlXLKQN4y9nqMckFA==";
        };
        _T7gO1SrK = {
            "id" = "T7gO1SrK";
            "file" = "Icon Fresh 1.3.zip";
            "hash" = "sha512-kB4R44zCtUPntPqXsJcAUKUJ/kcbrM0Xpfy8hNLqbAoOVVt5h12D8KS1umu0RlWiuolfTpzv2CIHmixmHb+Nrw==";
        };
        _dVHdQVak = {
            "id" = "dVHdQVak";
            "file" = "Icon Fresh 0.4.zip";
            "hash" = "sha512-whNH/9cl81r0SavCbLGtNbxhcj2IVP+BfnTW2Rowh2QJl4R7NZgNl8ArimRFjK6yeVqvOt8Ez9KZRwKJn8Q5iw==";
        };
    in {
        "iUDbqQe4" = _iUDbqQe4;
        "NQnjIT9p" = _NQnjIT9p;
        "qs58YoNc" = _qs58YoNc;
        "T7gO1SrK" = _T7gO1SrK;
        "dVHdQVak" = _dVHdQVak;
        "minecraft-1.20" = _qs58YoNc;
        "minecraft-1.20.1" = _qs58YoNc;
        "minecraft-1.20.2" = _qs58YoNc;
        "minecraft-1.20.3" = _qs58YoNc;
        "minecraft-1.20.4" = _qs58YoNc;
        "minecraft-1.20.5" = _qs58YoNc;
        "minecraft-1.20.6" = _qs58YoNc;
        "minecraft-1.21" = _qs58YoNc;
        "minecraft-1.21.1" = _qs58YoNc;
        "minecraft-1.21.2" = _qs58YoNc;
        "minecraft-1.21.3" = _qs58YoNc;
        "minecraft-1.21.4" = _qs58YoNc;
        "minecraft-1.16" = _qs58YoNc;
        "minecraft-1.16.1" = _qs58YoNc;
        "minecraft-1.16.2" = _qs58YoNc;
        "minecraft-1.16.3" = _qs58YoNc;
        "minecraft-1.16.4" = _qs58YoNc;
        "minecraft-1.16.5" = _qs58YoNc;
        "minecraft-1.17" = _qs58YoNc;
        "minecraft-1.17.1" = _qs58YoNc;
        "minecraft-1.18" = _qs58YoNc;
        "minecraft-1.18.1" = _qs58YoNc;
        "minecraft-1.18.2" = _qs58YoNc;
        "minecraft-1.19" = _qs58YoNc;
        "minecraft-1.19.1" = _qs58YoNc;
        "minecraft-1.19.2" = _qs58YoNc;
        "minecraft-1.19.3" = _qs58YoNc;
        "minecraft-1.19.4" = _qs58YoNc;
        "minecraft-1.21.5" = _qs58YoNc;
        "minecraft-1.21.6" = _dVHdQVak;
        "minecraft-1.21.7" = _dVHdQVak;
        "minecraft-1.21.8" = _dVHdQVak;
        "minecraft-1.21.9" = _dVHdQVak;
        "minecraft-1.21.10" = _dVHdQVak;
        "minecraft-1.21.11" = _dVHdQVak;
        "minecraft-26.1" = _dVHdQVak;
        "minecraft-26.1.1" = _dVHdQVak;
        "minecraft-26.1.2" = _dVHdQVak;
        "default" = _dVHdQVak;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "icon-fresh";
            id = "u4iPx1Dr";
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