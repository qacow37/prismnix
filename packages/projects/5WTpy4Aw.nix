{lib, callPackage, ...}:
let
    versions = (let
        _ARBZ1Gd4 = {
            "id" = "ARBZ1Gd4";
            "file" = "unks_unifies-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-36Xuteux0+ncKQ9tRqi3Aa5kDsyUytT5DjS95fIwEqg+Ej67KpMpw+UYZVmYhbCQ7xtrncecXU7pdig4xq1KGQ==";
        };
        _YXm5XYZ7 = {
            "id" = "YXm5XYZ7";
            "file" = "unks_unifies-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-5Z37znKhoEjBDsEPa8mu2PIrSFe+X4+CMWGdj0v+LrphE89d8vf+D+txzDWyv4jI+2punK0GKJYSAwq1ZHal5g==";
        };
        _DlDW3PVx = {
            "id" = "DlDW3PVx";
            "file" = "unks_unifies-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-CFWTzuLFULu64BhtLqAQiNrQLiS+SkoniYJk1L69hgLZiFvfc2/1vD5BQYUoSdvRaMjKfnFRmqB6AGjW8xtKdw==";
        };
        _dCuxgGuB = {
            "id" = "dCuxgGuB";
            "file" = "unks_unifies-1.2.0_Public_beta-forge-1.20.1.jar";
            "hash" = "sha512-NMtHeo/sF5s7lukweTZ9TmHbVkPacKO4ZDuRLj1hOpUWL5x7LVHZRLYLBu8wKPhfGHw8abRanoR4SWa4C+F8CA==";
        };
        _jlAILJBc = {
            "id" = "jlAILJBc";
            "file" = "unks_unifies-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-eniP3MRd6ENgFr/94dhJrNRnO1y8eVOmucTAWk3nbPaOqyz+jrj+wKyo4arKLv8k0ECk/rSPbcwJInJYVTwEVw==";
        };
        _lOh2jDdw = {
            "id" = "lOh2jDdw";
            "file" = "unks_unifies-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-Nr+8z7gQQKVo0eykNMBg/+klG7qYCu09Lu8wK1AAm6LI3i7bR55MFZrr0mzBL22MtrV9xhnYRhp0wdkGnYf7yw==";
        };
        _SOVe0jyN = {
            "id" = "SOVe0jyN";
            "file" = "unks_unifies-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-K3XR8EQvJ+u29iz2pnEMd8/QbJqdbzA97IcDS68EpI58O/CntqWBwCbNEAb28NpI+S50/E4w74JY0054d6NcDA==";
        };
        _ohxfoZ5a = {
            "id" = "ohxfoZ5a";
            "file" = "unks_unifies-1.3-forge-1.20.1.jar";
            "hash" = "sha512-WdNVOqTSz8ZlmTSfQW9zlB6VTR8buDLEQGXaIHMav6VF3p1VDeTUb1siCT8ZUM9G5X2UkLn3vkUaqufn7NC7JA==";
        };
        _fBJD8rLO = {
            "id" = "fBJD8rLO";
            "file" = "unks_unifies-1.3.0.1-HOTFIX-forge-1.20.1.jar";
            "hash" = "sha512-u+4T8+y8IUsNq32pgzYvfkNTrns4FOdLAkiXMQc4JUK7fABMa+Oj3Z0Cicx92SyzbTBZu218eCyXgCSXrGkPgA==";
        };
    in {
        "ARBZ1Gd4" = _ARBZ1Gd4;
        "YXm5XYZ7" = _YXm5XYZ7;
        "DlDW3PVx" = _DlDW3PVx;
        "dCuxgGuB" = _dCuxgGuB;
        "jlAILJBc" = _jlAILJBc;
        "lOh2jDdw" = _lOh2jDdw;
        "SOVe0jyN" = _SOVe0jyN;
        "ohxfoZ5a" = _ohxfoZ5a;
        "fBJD8rLO" = _fBJD8rLO;
        "forge-1.20.1" = _fBJD8rLO;
        "pkg-1.0.0" = _ARBZ1Gd4;
        "pkg-1.1.0" = _YXm5XYZ7;
        "pkg-1.1.1" = _DlDW3PVx;
        "pkg-1.1.9" = _dCuxgGuB;
        "pkg-1.2" = _jlAILJBc;
        "pkg-1.2.1" = _lOh2jDdw;
        "pkg-1.2.2" = _SOVe0jyN;
        "pkg-1.3" = _ohxfoZ5a;
        "pkg-1.3.0.1" = _fBJD8rLO;
        "default" = _fBJD8rLO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unks-unifies";
        id = "5WTpy4Aw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://pastebin.com/FDLsWTtp";
            };
        };
    };
in callPackage fn {}