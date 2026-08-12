{lib, callPackage, ...}:
let
    versions = (let
        _MDp2sajy = {
            "id" = "MDp2sajy";
            "file" = "netmusiccanneedqq-0.1.0-forge-mc1.20.1.jar";
            "hash" = "sha512-HRVpN7gdkJEP1fGtrj4ghx94Fj3HgvyOMA7vJrgkpbs8oo2nCRXOhK4/BBo2WC7doizICJJ7A1rqbUSR9lgiPg==";
        };
        _8iVhzdHa = {
            "id" = "8iVhzdHa";
            "file" = "netmusiccanneedqq-0.1.2-neoforge-mc1.21.1-beta.jar";
            "hash" = "sha512-sSM2xeQYJdlvoZP3++CRespI3xLmZl5zko6on4SGBWjxcmv6iT3h1vejoqHknoAdk/Z8Mnj5HteleDyOKu4Bog==";
        };
        _L9Mh1Wuc = {
            "id" = "L9Mh1Wuc";
            "file" = "netmusiccanneedqq-0.1.2-forge-mc1.20.1-beta.jar";
            "hash" = "sha512-F8x6WDjqIwsn0dHB/3UhIVWJiODlr1gyGp8KkJu+beamtfUS29ti3+5he+Go0dJs0GLE93dg6pcH34LhuskgKg==";
        };
        _eeJJ8wCf = {
            "id" = "eeJJ8wCf";
            "file" = "netmusiccanneedqq-0.2.0-forge-mc1.20.1-beta.jar";
            "hash" = "sha512-734AyAC7r18s8DIY17pu+/3V3gVafDqo55PSdLFQAGANAhc4Vyu3TL//BeOSPTlGgD5H232ZsWzvkgQf6aIkaA==";
        };
        _waCnkjeW = {
            "id" = "waCnkjeW";
            "file" = "netmusiccanneedqq-0.2.0-neoforge-mc1.21.1-beta.jar";
            "hash" = "sha512-g0zT5h4zLz6nQK1XRkFV5KlRa503c+C99+fDtUlQwGOVyXB3GoPraDLDcLd05e9XlmtjsaqMwYFIyHFXMqOoWg==";
        };
        _njBubcEG = {
            "id" = "njBubcEG";
            "file" = "netmusiccanneedqq-0.2.1-forge-mc1.20.1-beta.jar";
            "hash" = "sha512-YHB3D/5ebpGqDBCeIGrVlSmhnTkPMpTPxsSyE5UArQH76X9VZUY/UCmeGK18OXvSSlZKppiBxx5n3NDqPE7znw==";
        };
        _8P0qtPpO = {
            "id" = "8P0qtPpO";
            "file" = "netmusiccanneedqq-0.2.1-neoforge-mc1.21.1-beta.jar";
            "hash" = "sha512-EYkHCQP4uSK3IGng5SPLDHx+jsbd5IN4VRbGb20vIrsbJpdfsZ72Lpvw9c1Yj9gDjSTezVXc6TilKKwnm2VvOQ==";
        };
    in {
        "MDp2sajy" = _MDp2sajy;
        "8iVhzdHa" = _8iVhzdHa;
        "L9Mh1Wuc" = _L9Mh1Wuc;
        "eeJJ8wCf" = _eeJJ8wCf;
        "waCnkjeW" = _waCnkjeW;
        "njBubcEG" = _njBubcEG;
        "8P0qtPpO" = _8P0qtPpO;
        "forge-1.20.1" = _njBubcEG;
        "neoforge-1.21.1" = _8P0qtPpO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netmusiccanneedqq";
            id = "gQR7lhdD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="8P0qtPpO";}