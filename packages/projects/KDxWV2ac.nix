{lib, callPackage, ...}:
let
    versions = (let
        _S0oQba9x = {
            "id" = "S0oQba9x";
            "file" = "castles_and_keeps-1.0.2.jar";
            "hash" = "sha512-yTzy7quDER7u0bH0OCzp/w5mDJRCW9+3HAKG0Sl6X7G+kzo9DEpQkuHxLnxqrSaQB/bAYhzttzzbKyRBrV6iHg==";
        };
        _TKMYqVHP = {
            "id" = "TKMYqVHP";
            "file" = "castles_and_keeps-1.0.3.jar";
            "hash" = "sha512-jOBf6zQPcZ30WtguAj28ROVz9ot024683wweg+Dq0OnEeIZFuKjVjsmqmc6uhauugMJUTq8AOFFYUWVzdxVKTA==";
        };
        _DEWt3G04 = {
            "id" = "DEWt3G04";
            "file" = "castles_and_keeps-1.0.4.jar";
            "hash" = "sha512-+E0s4EByRbGy7RXMfyisAKgqrko2Y1JWUKXwtlzxESnOJtbDYhSzJPE+Pqx3lXki/D4d96m7cs3v8RoMNT1kEA==";
        };
        _eNSL0p59 = {
            "id" = "eNSL0p59";
            "file" = "castles_and_keeps-1.0.5.jar";
            "hash" = "sha512-qBikTqW79M7gPDEUsCkMOWnMe7NY9CItrHZDRoeyb5gcJsjEZBHQF7SSMUAwgMYQ76RKVuZ/vGBeOLzPUol3Lw==";
        };
        _5xeCmJdQ = {
            "id" = "5xeCmJdQ";
            "file" = "castles_and_keeps-1.0.6.jar";
            "hash" = "sha512-jI8ULgi9wViXtUvV2Jrh/wFUX9G1cXCMDitJmvRrZIB239whZihgmZ5ZJSfnx2zB8Ze5DoAArgfDeNIEKOXZsw==";
        };
        _KcVDxliy = {
            "id" = "KcVDxliy";
            "file" = "castles_and_keeps-1.0.7.jar";
            "hash" = "sha512-PP9tti2YFlv1k4I9HNXf9s1esOwpgK6/jom2pdQUFRR5T79XYnxFv8w13BZcjzlLe+9vGnsCwKRQMDQf5+qSMg==";
        };
        _19PgE9v2 = {
            "id" = "19PgE9v2";
            "file" = "castles_and_keeps-1.0.7.1.jar";
            "hash" = "sha512-nE7y6gO/nbHWu8Z/cGkeiwT8caZfoMRLVdlmoH6Pci/lVGHFZtBXwOPh8rKwS3T7KJe2no8fzaS3aMWcdsXNJg==";
        };
        _cUItH4PN = {
            "id" = "cUItH4PN";
            "file" = "castles_and_keeps-1.0.7.2.jar";
            "hash" = "sha512-HK3qkmVq2jJRIzqoizrz9J0AIPDlN1X03O3ajcGQOZ4ObW8KM0TiRth6YZOfEtaEt70i/ETI6sIE3o2dfySrAw==";
        };
        _3dfm6Wo2 = {
            "id" = "3dfm6Wo2";
            "file" = "castles_and_keeps-1.0.8.jar";
            "hash" = "sha512-SxzXlHAjscoio2e+QyLP6ucqej3Jmv4rhVRFVS4LeT3FLJgDi5jKJRvhST6pvz59Ja985NmAf7Wdj4fhZbBnzQ==";
        };
        _bZL0Swm9 = {
            "id" = "bZL0Swm9";
            "file" = "castles_and_keeps-1.0.8-1.21.jar";
            "hash" = "sha512-pshUJs4FWRLPnQLGliRGfHtwcwWc85JjHHzZQS3Y6IVqay6cYMCObvkDLLhUmg0hBQq595fg3HM3dd6r5Au8rA==";
        };
        _oQSbFXLt = {
            "id" = "oQSbFXLt";
            "file" = "castles_and_keeps-1.0.8-fabric.jar";
            "hash" = "sha512-LufVgn+MaaSCa0QTSbz1VXC1rjJ+wPr3xubpwCEDNoRT3h/g9LgW0r+p1iUdL3brtl0yJJjboKQlk9MykQ9lZA==";
        };
        _qlS39YuT = {
            "id" = "qlS39YuT";
            "file" = "castles_and_keeps-1.0.8-1.21.1-neoforge.jar";
            "hash" = "sha512-8Cdx4XPkXABoP3ghRjLR9RJrD1T7kikZpwyb4elKihYU4q8Okd3ZXsBdBBxQxPB/slWGZzV1eU8DQYcJ12ar4A==";
        };
        _549fJtcr = {
            "id" = "549fJtcr";
            "file" = "castles_and_keeps-1.0.9.jar";
            "hash" = "sha512-ylCPaJj8fi1+j6cz3TqGYq135yUyN0GGOU94vdng7jgmT9+haD6TdVqdtnCkbitjXiscEGbXRePI/aQT3CqUog==";
        };
        _trhlZRZw = {
            "id" = "trhlZRZw";
            "file" = "castles_and_keeps-1.0.9-1.21.1-neoforge.jar";
            "hash" = "sha512-waIDBkJLjqXocG6RmQOOfzBzxUVyPpLY7VrxxCn4RKbzb4HDfxRSnXHwHDggACoOEiw/q0Ev1TW7Ix2nVeEDcQ==";
        };
        _dVVcgH6L = {
            "id" = "dVVcgH6L";
            "file" = "castles_and_keeps-1.0.9-1.21.jar";
            "hash" = "sha512-yc3Lu95pi/SmDuYA/D44ks7Epz7vtsM2Ar6I3VB4hCxQTOFGMhdJRT9ouDB+J1Cmp1laKbA0W6p4nRRdiaMpdg==";
        };
        _okBUsLLL = {
            "id" = "okBUsLLL";
            "file" = "castles_and_keeps-1.0.9-fabric.jar";
            "hash" = "sha512-3IqTSOOvhLgwJDLwAx1wiKttV4hWgIbYx+YTvWVEjVsprxSHZPRwWEZHVoe7hPtdWhhq2FFxAyYjph3/QY/IMA==";
        };
        _tWDSEH9v = {
            "id" = "tWDSEH9v";
            "file" = "castles_and_keeps-1.0.9.1.jar";
            "hash" = "sha512-c5UQ8WP7XsP71leb2j0toB0/M+dOG+lkkXf0Oobx8tBBfzovusasSCO+1ZEawYwU8MEfH6VL13A9NWx7AJARyQ==";
        };
        _A01sUZQR = {
            "id" = "A01sUZQR";
            "file" = "castles_and_keeps-1.0.9.1-1.21.1-neoforge.jar";
            "hash" = "sha512-Y27wM50Z4OlZCLa1IhuosJNxpedZ0rco0kOl4HVpk7LYPcuKMosQx16grdWzTkcDwk1gUYYFNzhUREV/D2wZAA==";
        };
        _gDM2NcO1 = {
            "id" = "gDM2NcO1";
            "file" = "castles_and_keeps-1.0.9.1-fabric.jar";
            "hash" = "sha512-hpw9AAz31M1WiEK+9YxmZ+s9t2tM5LWNa+KHyp8LEHBi/cO9Mxz564MUBFYv1gu4vQIRRq0zPyRaSdkGAyFjcA==";
        };
        _uKgiggDU = {
            "id" = "uKgiggDU";
            "file" = "castles_and_keeps-1.0.9.1-1.21.jar";
            "hash" = "sha512-XxfWqJBDvRLE3GxjI6zEmOrpkGPs9cXNi160dNmbrqwd2KQHUjzlOwKsh5wQaxh9LbIhKf+gn2Vy1G7gMhMnJA==";
        };
    in {
        "S0oQba9x" = _S0oQba9x;
        "TKMYqVHP" = _TKMYqVHP;
        "DEWt3G04" = _DEWt3G04;
        "eNSL0p59" = _eNSL0p59;
        "5xeCmJdQ" = _5xeCmJdQ;
        "KcVDxliy" = _KcVDxliy;
        "19PgE9v2" = _19PgE9v2;
        "cUItH4PN" = _cUItH4PN;
        "3dfm6Wo2" = _3dfm6Wo2;
        "bZL0Swm9" = _bZL0Swm9;
        "oQSbFXLt" = _oQSbFXLt;
        "qlS39YuT" = _qlS39YuT;
        "549fJtcr" = _549fJtcr;
        "trhlZRZw" = _trhlZRZw;
        "dVVcgH6L" = _dVVcgH6L;
        "okBUsLLL" = _okBUsLLL;
        "tWDSEH9v" = _tWDSEH9v;
        "A01sUZQR" = _A01sUZQR;
        "gDM2NcO1" = _gDM2NcO1;
        "uKgiggDU" = _uKgiggDU;
        "forge-1.20.1" = _tWDSEH9v;
        "forge-1.20.2" = _tWDSEH9v;
        "forge-1.20.3" = _tWDSEH9v;
        "forge-1.20.4" = _tWDSEH9v;
        "forge-1.20.5" = _tWDSEH9v;
        "forge-1.20.6" = _tWDSEH9v;
        "forge-1.21.1" = _uKgiggDU;
        "forge-1.21.2" = _uKgiggDU;
        "forge-1.21.3" = _uKgiggDU;
        "forge-1.21.4" = _uKgiggDU;
        "fabric-1.20.1" = _gDM2NcO1;
        "fabric-1.20.2" = _gDM2NcO1;
        "fabric-1.20.3" = _gDM2NcO1;
        "fabric-1.20.4" = _gDM2NcO1;
        "fabric-1.20.5" = _gDM2NcO1;
        "fabric-1.20.6" = _gDM2NcO1;
        "neoforge-1.21.1" = _A01sUZQR;
        "default" = _uKgiggDU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "embers-castles-and-keeps";
            id = "KDxWV2ac";
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