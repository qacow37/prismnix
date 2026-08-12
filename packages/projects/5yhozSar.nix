{lib, callPackage, ...}:
let
    versions = (let
        _wXKtlCLF = {
            "id" = "wXKtlCLF";
            "file" = "createtraintankmod-1.0.0.jar";
            "hash" = "sha512-ykhp+p5wSRvy7ug5ABpB/j4oXAZPbSb0wbIpgqChzmzdn0vRQ9E7dTMbKTH8eJXpo0TP7ES0UEAkZ5HVs6jXmQ==";
        };
        _suWiBjak = {
            "id" = "suWiBjak";
            "file" = "createtraintankmod-1.0.2.jar";
            "hash" = "sha512-FSAaeyYqVW0+6TwAPBqJ7+WKgpNCpZ0U+orzww0d7QkdUzCQM5SBfQGmegx2d+j497r7anP1SoF682bONkONiA==";
        };
        _s6b0dqeg = {
            "id" = "s6b0dqeg";
            "file" = "createtraintankmod-1.0.3.jar";
            "hash" = "sha512-bx9AhbOZunrRMoVO+MT8bbKklHw6HQvesyUzJwJsbSA38m8mwrPIQNAKA4jaZgOZjhTxLzS0n4CLAXiGG6UqqQ==";
        };
        _Aa2f7pME = {
            "id" = "Aa2f7pME";
            "file" = "createtraintankmod-1.0.3.jar";
            "hash" = "sha512-d0aWkhRXssOrn3uRvguWlu7I/vdy/m01FTneZz7wtHoiRtELKdjTTVSuOCN4EUMvlfn7s6VTVDulXg9iQov3VQ==";
        };
    in {
        "wXKtlCLF" = _wXKtlCLF;
        "suWiBjak" = _suWiBjak;
        "s6b0dqeg" = _s6b0dqeg;
        "Aa2f7pME" = _Aa2f7pME;
        "neoforge-1.21.1" = _suWiBjak;
        "fabric-1.21.1" = _s6b0dqeg;
        "fabric-1.21.8" = _Aa2f7pME;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "createtraintankmod";
            id = "5yhozSar";
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
in callPackage fn {version="Aa2f7pME";}