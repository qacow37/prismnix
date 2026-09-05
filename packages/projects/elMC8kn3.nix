{lib, callPackage, ...}:
let
    versions = (let
        _e3Nn5vwf = {
            "id" = "e3Nn5vwf";
            "file" = "rebindnarrator-forge-1.16.x-1.2.2.jar";
            "hash" = "sha512-le59HiLfZ19iA0WkE1sIYd2fQCs63wiIFQ175ErF81h3sCDdTzKyZ+wFaz9l11UBmagPsWfKhTarQ+J9T11e4g==";
        };
        _vjhHDj8O = {
            "id" = "vjhHDj8O";
            "file" = "rebindnarrator-forge-1.17.1-1.2.2.jar";
            "hash" = "sha512-zIcF40JHNvrXFeef6PDX3nFWflAjNvLjlA5H0L7CwcdaSwyM/+V94jenFG8GioM1difl0q9jY1Xfo/gitVAWlQ==";
        };
        _9ijmkgag = {
            "id" = "9ijmkgag";
            "file" = "rebindnarrator-forge-1.18.x-1.2.2.jar";
            "hash" = "sha512-uXgfNV54hdTK6D72E+8guuzXjDb3nFtE/2y4fDzY5GDkf/cxR6V0sfran08tY9g+1oJfemkfnI+NxP3wm1UREg==";
        };
        _72wCVvB9 = {
            "id" = "72wCVvB9";
            "file" = "rebindnarrator-forge-1.19-1.2.2.jar";
            "hash" = "sha512-oL7S6d4svTi1LThySezlChE5ep/hD1tkQMywCQdUkLZqMkojxKBBhdrQO7NtUTIDN6jb1fj8ro9Oilw42PHDcQ==";
        };
        _3NbikTD4 = {
            "id" = "3NbikTD4";
            "file" = "rebindnarrator-forge-1.20.x-1.2.2.jar";
            "hash" = "sha512-0fEgqNPCoJwzU1G2vGIVOwxZxPK+H0VEMvYMEBhu3Olwc6bfGqf+RkpqbOMkxXGKn0pHBKOjoeXdxvQ2fFi1ig==";
        };
        _70bs3beS = {
            "id" = "70bs3beS";
            "file" = "rebindnarrator-neoforge-1.21-1.21.8-1.2.2.jar";
            "hash" = "sha512-0M4lOxdvopO76iDUSuetSoE2RVi/9h0JYEef4p/9bVtuSI8cBy650DcBIbDaS3ZwvxDcNoAdhS5m1rbt8vFrSA==";
        };
        _FqtuUoxF = {
            "id" = "FqtuUoxF";
            "file" = "rebindnarrator-neoforge-1.21.9+-1.2.2.jar";
            "hash" = "sha512-j3Z3l3E7rzPgTDC+dUrT9rgcc+enzmypbnO1BqOZ3F87NgFhZoz+o8Q05b3jnYfBL/qIHA/742KW8oZfPDvFww==";
        };
        _jhBQAeRv = {
            "id" = "jhBQAeRv";
            "file" = "rebindnarrator-neoforge-26.1.x-1.2.2.jar";
            "hash" = "sha512-OzK9em7XRaxYhJvV4TMUHxyH5Zz4CnlQSyPoQ90EbXzfz79/XNAuvdpcCHun6XSxnMNZ8ICtXIiUrJ+362J5NA==";
        };
    in {
        "e3Nn5vwf" = _e3Nn5vwf;
        "vjhHDj8O" = _vjhHDj8O;
        "9ijmkgag" = _9ijmkgag;
        "72wCVvB9" = _72wCVvB9;
        "3NbikTD4" = _3NbikTD4;
        "70bs3beS" = _70bs3beS;
        "FqtuUoxF" = _FqtuUoxF;
        "jhBQAeRv" = _jhBQAeRv;
        "forge-1.16" = _e3Nn5vwf;
        "forge-1.16.1" = _e3Nn5vwf;
        "forge-1.16.2" = _e3Nn5vwf;
        "forge-1.16.3" = _e3Nn5vwf;
        "forge-1.16.4" = _e3Nn5vwf;
        "forge-1.16.5" = _e3Nn5vwf;
        "forge-1.17" = _vjhHDj8O;
        "forge-1.17.1" = _vjhHDj8O;
        "forge-1.18" = _9ijmkgag;
        "forge-1.18.1" = _9ijmkgag;
        "forge-1.18.2" = _9ijmkgag;
        "forge-1.19" = _72wCVvB9;
        "forge-1.19.1" = _72wCVvB9;
        "forge-1.19.2" = _72wCVvB9;
        "forge-1.19.3" = _72wCVvB9;
        "forge-1.19.4" = _72wCVvB9;
        "forge-1.20" = _3NbikTD4;
        "forge-1.20.1" = _3NbikTD4;
        "forge-1.20.2" = _3NbikTD4;
        "forge-1.20.3" = _3NbikTD4;
        "forge-1.20.4" = _3NbikTD4;
        "forge-1.20.5" = _3NbikTD4;
        "forge-1.20.6" = _3NbikTD4;
        "neoforge-1.21" = _70bs3beS;
        "neoforge-1.21.1" = _70bs3beS;
        "neoforge-1.21.2" = _70bs3beS;
        "neoforge-1.21.3" = _70bs3beS;
        "neoforge-1.21.4" = _70bs3beS;
        "neoforge-1.21.5" = _70bs3beS;
        "neoforge-1.21.6" = _70bs3beS;
        "neoforge-1.21.7" = _70bs3beS;
        "neoforge-1.21.8" = _70bs3beS;
        "neoforge-1.21.9" = _FqtuUoxF;
        "neoforge-1.21.10" = _FqtuUoxF;
        "neoforge-1.21.11" = _FqtuUoxF;
        "neoforge-26.1" = _jhBQAeRv;
        "neoforge-26.1.1" = _jhBQAeRv;
        "pkg-1.2.2" = _jhBQAeRv;
        "default" = _jhBQAeRv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rebindnarrator";
        id = "elMC8kn3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-DBAD" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-DBAD";
                shortName = "LicenseRef-DBAD";
                url = "https://gist.github.com/Ocraftyone/06f367618c202a79bc6309ee59250260";
            };
        };
    };
in callPackage fn {}