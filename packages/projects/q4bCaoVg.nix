{lib, callPackage, ...}:
let
    versions = (let
        _jYV6UguS = {
            "id" = "jYV6UguS";
            "file" = "bonemeal-sugarcane-1.0.0.jar";
            "hash" = "sha512-g7HBRWHs3nWE0s6vbk70XkULyQk62Oy1dn0QXus1ZCTluYchFo2Gxay/p4nQIAfTdznXK4xMY54oJbF/oYNjew==";
        };
        _9f7EL2tT = {
            "id" = "9f7EL2tT";
            "file" = "bonemeal-sugarcane-1.0.0.jar";
            "hash" = "sha512-OUuxrQXrfLu4SMcKi3mVVfQmks6bBe4q6VAU8kxJmvm4BJF3LLNWqjXvB3RmTNeyN5yvbvqXQOhoUC2RzFsFNQ==";
        };
        _NRF754Sg = {
            "id" = "NRF754Sg";
            "file" = "bonemeal-sugarcane-26.1.jar";
            "hash" = "sha512-FvCEiPDluJdKDjkLS1kmiHB5kkwhonjbFJ8XeAtKlV0SIUoZb4NXTyo0iRKkyZQxjMAIf3KJxyEfgHCQceB9FQ==";
        };
        _qA9XtEb4 = {
            "id" = "qA9XtEb4";
            "file" = "bonemealsugarcane-1.0.0+forge-1.21.1.jar";
            "hash" = "sha512-Co+Q7yZSVvNUGyeu8gW9tH2tuvfowryTzqSQq68IW6o6a6kFYbxxeCaeV8VSUF344fnmzCmD2zAs/bosuuG6pA==";
        };
        _UwJbmo3S = {
            "id" = "UwJbmo3S";
            "file" = "bonemeal-sugarcane-neoforge-1.21.1.jar";
            "hash" = "sha512-0pIKHfCuxL1mZRpI5334pCp/29gvgwC+oWmWrD/h7TIU9qqEhV20uYgC5Ntk7dP9xVfd8KRo/MS5SUnqDxyJAg==";
        };
        _88fXFPOU = {
            "id" = "88fXFPOU";
            "file" = "bonemeal-sugarcane-quilt-1.21.1.jar";
            "hash" = "sha512-kvUnQkB8zP9Vd5iIAApXMyYsmHJZi37qwHFeBnjASOlu7/uXGdhPF4s8a1/vivy5hXlwiTR0l4+1SZLqq/EcbQ==";
        };
        _UoECZosP = {
            "id" = "UoECZosP";
            "file" = "bonemeal-sugarcane-forge-1.21.10.jar";
            "hash" = "sha512-4ZJyhu58Sk8Oz6I6gqva6JMizvc3YujIQJKDJ0nRiwVz/5/iJwbyyhCxVdNmd9B8GEUcR56qnueqezNuM52nyw==";
        };
        _sGyptEq1 = {
            "id" = "sGyptEq1";
            "file" = "bonemeal-sugarcane-neoforge-1.21.10.jar";
            "hash" = "sha512-nrGqUhHnY3jDAH+NcsSPrU2pQtHlUlyxu1lgIYFYw2boX8lFQVyfaqtHsnt3ZOm3XYUfCp7Njv6p7ztoOzFG/w==";
        };
        _6CdHvoFF = {
            "id" = "6CdHvoFF";
            "file" = "iwantmysugarcane-26.2.jar";
            "hash" = "sha512-04Rh+2LCBhYJz/erQDa/a0LLNlz2XnnEY6e0Ggx3Pbo+w/y8rVWTkNjwVcjnbrbT+yJE7K2SPgyTg/ySmKUo4Q==";
        };
    in {
        "jYV6UguS" = _jYV6UguS;
        "9f7EL2tT" = _9f7EL2tT;
        "NRF754Sg" = _NRF754Sg;
        "qA9XtEb4" = _qA9XtEb4;
        "UwJbmo3S" = _UwJbmo3S;
        "88fXFPOU" = _88fXFPOU;
        "UoECZosP" = _UoECZosP;
        "sGyptEq1" = _sGyptEq1;
        "6CdHvoFF" = _6CdHvoFF;
        "fabric-1.21.10" = _9f7EL2tT;
        "fabric-1.21.1" = _9f7EL2tT;
        "fabric-1.21.2" = _9f7EL2tT;
        "fabric-1.21.3" = _9f7EL2tT;
        "fabric-1.21.4" = _9f7EL2tT;
        "fabric-1.21.5" = _9f7EL2tT;
        "fabric-1.21.6" = _9f7EL2tT;
        "fabric-1.21.7" = _9f7EL2tT;
        "fabric-1.21.8" = _9f7EL2tT;
        "fabric-1.21.9" = _9f7EL2tT;
        "fabric-1.21.11" = _9f7EL2tT;
        "fabric-26.1" = _NRF754Sg;
        "fabric-26.1.1" = _NRF754Sg;
        "fabric-26.1.2" = _NRF754Sg;
        "fabric-26.2" = _6CdHvoFF;
        "forge-1.21.1" = _qA9XtEb4;
        "forge-1.21.10" = _UoECZosP;
        "forge-1.21.11" = _UoECZosP;
        "neoforge-1.21.1" = _UwJbmo3S;
        "neoforge-1.21.10" = _sGyptEq1;
        "quilt-1.21.1" = _88fXFPOU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "i-want-my-sugarcane!";
            id = "q4bCaoVg";
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
in callPackage fn {version="6CdHvoFF";}