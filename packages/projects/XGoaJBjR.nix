{lib, callPackage, ...}:
let
    versions = (let
        _R5qYUydy = {
            "id" = "R5qYUydy";
            "file" = "Shield_Overhaul-FABRIC-MC1.20.1-1.0.3.jar";
            "hash" = "sha512-0UL5iLJyr1gfDGf19jwtOYfh1OTM9WH3jOtc4Kg35sgARunPmVWgGmDLrn8tvhii6V0RNBb96E3sWrKmcZUWZg==";
        };
        _EheIDoD5 = {
            "id" = "EheIDoD5";
            "file" = "Shield_Overhaul-FORGE-MC1.20.1-1.0.3.jar";
            "hash" = "sha512-+BbvsH7AQCILnknWLUBgINrfPYuEgEOqZN9vSmrmn5r8g2EA6zLPn5IkOgvO5RtO4c5QXBUWRstJu1kJdGhx1g==";
        };
        _nsev5Vih = {
            "id" = "nsev5Vih";
            "file" = "Shield_Overhaul-FABRIC-MC1.20.1-1.0.4.jar";
            "hash" = "sha512-x1xt5yxi/qNUMRf4uKrYmKR6NL7vH12dxOIbtRRUlqP0epiQfFSELXBmUpBX8q355VhTPWiwEcarNBRLOo7aEg==";
        };
        _aAPQEo9E = {
            "id" = "aAPQEo9E";
            "file" = "shield_overhaul-2.0.1-FORGE.jar";
            "hash" = "sha512-nPAXKwE/Zk1fhO1o610hX4yOtj78MTa3C8OF9gb5LAj1/fjLtl2V6WZqs9F2tp03cBg+zBtARckp3b5r605uCA==";
        };
        _Bbyxg3C6 = {
            "id" = "Bbyxg3C6";
            "file" = "shield_overhaul-2.0.2-FORGE.jar";
            "hash" = "sha512-DjXewGQlv+GUr3VPwCFK5uc7Q+HfDPX9T7nnd5zZIfb136W3/Duf5Gs7LmtcRFL0sft7GrO6VC1N51RUGWkTOg==";
        };
        _ssn9LN9p = {
            "id" = "ssn9LN9p";
            "file" = "shield_overhaul-2.0.3.jar";
            "hash" = "sha512-1jYUQ3goWTelVd9oKpEaQarUpx+qQK5bCAWdHYnsW++ZjQVLD32yqOUFLJI5/CscW1LrUt7A/WWEPjiAG/IhKg==";
        };
        _BPxqRmMP = {
            "id" = "BPxqRmMP";
            "file" = "shield_overhaul-2.0.4.jar";
            "hash" = "sha512-hJDoq2LHgriZjlWrsa8kblxOSgCpHAMqgHl+qnP0zAl2g2QevCndE3O4SJR028ey2flnUG+7qS4fBoVMbrllEA==";
        };
    in {
        "R5qYUydy" = _R5qYUydy;
        "EheIDoD5" = _EheIDoD5;
        "nsev5Vih" = _nsev5Vih;
        "aAPQEo9E" = _aAPQEo9E;
        "Bbyxg3C6" = _Bbyxg3C6;
        "ssn9LN9p" = _ssn9LN9p;
        "BPxqRmMP" = _BPxqRmMP;
        "fabric-1.20.1" = _BPxqRmMP;
        "forge-1.20.1" = _Bbyxg3C6;
        "neoforge-1.20.1" = _aAPQEo9E;
        "default" = _BPxqRmMP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shield-overhaul";
            id = "XGoaJBjR";
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