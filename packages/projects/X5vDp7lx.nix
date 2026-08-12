{lib, callPackage, ...}:
let
    versions = (let
        _EaXSK3Ct = {
            "id" = "EaXSK3Ct";
            "file" = "OreGalorePersonalEditionv0.0.1.jar";
            "hash" = "sha512-xzR3WTcTj8gNipuVrtByk/XFEK+KJ1xj3/tQzTsRVVxFJ4dJ74Z7IULCisbD4j7U6sDeiKmEixsc25PGcKQqAQ==";
        };
        _2tDlzbdt = {
            "id" = "2tDlzbdt";
            "file" = "OreGalorePersonalEditionv0.0.2.jar";
            "hash" = "sha512-hcZ61idUgb1rEO5xo67XFlZPYHpmj1aecdVsk17VnH1oYrwYz3K3I1KnZOGJN+IV7QmatH+UCTXasfxJ+HW0mw==";
        };
        _uqBnrWc0 = {
            "id" = "uqBnrWc0";
            "file" = "OreGalorev0.0.3.jar";
            "hash" = "sha512-5eGniW2XQiq9GLo8FV1WLsff0WQ2lELKOhT6cpzwMmjnSPSYMfdtH4WFD51qgjfceJfJa59uBH/ih60hEz3B3w==";
        };
        _64fQ2Yfc = {
            "id" = "64fQ2Yfc";
            "file" = "OreGalorev0.0.3Bugfix.jar";
            "hash" = "sha512-OpgRWmr8PTm/H1w53PLTNnF38cRELU0fbWvcHT7QIK5G58HNo4c6X4uz+l2cOKPIKUvMcGUfi1xQUT8x1K+wrw==";
        };
        _eaGOBWkB = {
            "id" = "eaGOBWkB";
            "file" = "OreGalorev0.0.4.jar";
            "hash" = "sha512-ik2jx292qTyY4KDE8CLu2UvBd38BTQSX9VUOYbYdXRlsv70oqTLtDq01IC/NyOzIIFyelSvdFZq1QsrNSXigOA==";
        };
        _sx84hfUI = {
            "id" = "sx84hfUI";
            "file" = "OreGalorev0.0.5aSnapshot.jar";
            "hash" = "sha512-npCaM1i5S+xunVNHSBv8/893/DBSA1kSw3AtKOi2pNnEIWlagHBxv8F9HvlM4/xHoCS9L/fcjBYBVUTFmcv6vg==";
        };
        _1zXamnvV = {
            "id" = "1zXamnvV";
            "file" = "OreGalore0.0.5b.jar";
            "hash" = "sha512-UWxCL/ATAcaP3v6GBSsXEq+HNej87jKwtZPYD2TufOi5imPT5Ic6IgXKPvNkeuN9NyRorxDwC8zVDDA+YSnnSw==";
        };
        _dp3jPfNF = {
            "id" = "dp3jPfNF";
            "file" = "OreGalorev0.0.5.jar";
            "hash" = "sha512-AsuiAkdd8lkSCMkfgR0yTX572YJ2u5HPBsyZ6UkK6MMVXunleRv6uBWiS5bycu6JKCSPBsQY9OKWOIZZ0G5iEw==";
        };
    in {
        "EaXSK3Ct" = _EaXSK3Ct;
        "2tDlzbdt" = _2tDlzbdt;
        "uqBnrWc0" = _uqBnrWc0;
        "64fQ2Yfc" = _64fQ2Yfc;
        "eaGOBWkB" = _eaGOBWkB;
        "sx84hfUI" = _sx84hfUI;
        "1zXamnvV" = _1zXamnvV;
        "dp3jPfNF" = _dp3jPfNF;
        "forge-1.16.5" = _dp3jPfNF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ore-galore-personal-edition";
            id = "X5vDp7lx";
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
in callPackage fn {version="dp3jPfNF";}