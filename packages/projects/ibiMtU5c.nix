{lib, callPackage, ...}:
let
    versions = (let
        _tv1AdRGI = {
            "id" = "tv1AdRGI";
            "file" = "Compat_Galosphere-Spelunkery.jar";
            "hash" = "sha512-8mIRJOIPE+xqW3vFifZ3lTxgN3LBeIjAz1W3TIYVpLpUhRjCVpPq7ydIjvu9FTUpGSqlGpFCWyeE+lgxPzg8hg==";
        };
        _o3SdWKbH = {
            "id" = "o3SdWKbH";
            "file" = "Compat_Galosphere-Spelunkery.jar";
            "hash" = "sha512-J7lbrS52s2fONpcEADxua0Wfdvgh7iNF27OCZD8P9eEdOVyVC+lU5HzrP1G7MCBVFL/oFHQ/k3TweqQ8aM9bxA==";
        };
        _c8wPlbUP = {
            "id" = "c8wPlbUP";
            "file" = "Compat_Galosphere-Spelunkery.jar";
            "hash" = "sha512-WasKvDlwtXmsToOL0mcQs983GFkjAiWvOvs/1pfdtUDKDj/7QBKkvE/bsKX32cStZ6UT7C5uqT6pkpgaJa9bgQ==";
        };
    in {
        "tv1AdRGI" = _tv1AdRGI;
        "o3SdWKbH" = _o3SdWKbH;
        "c8wPlbUP" = _c8wPlbUP;
        "forge-1.20.1" = _c8wPlbUP;
        "forge-1.18.2" = _c8wPlbUP;
        "forge-1.19.2" = _c8wPlbUP;
        "default" = _c8wPlbUP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "galosphere-spelunkery-compat";
            id = "ibiMtU5c";
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