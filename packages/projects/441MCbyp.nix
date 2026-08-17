{lib, callPackage, ...}:
let
    versions = (let
        _UQq12ASp = {
            "id" = "UQq12ASp";
            "file" = "villager_observatory-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-VfdYyCfCoc1CkBXs4TaSu4+R2s/j1gnexoitEHvuqTeqRhZL6mq5MvqxozUToGdTdNx9wA2+nDvubLC6Igez3w==";
        };
        _jtfQ0bOK = {
            "id" = "jtfQ0bOK";
            "file" = "villager_observatory-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-gdUQ6ADEQnAYIfGN6SXbgh4cCwIJ3fUFm+2t4P17AWvDDaZQ1MS4wtiAjKRH2QPq7c1xVErYHZgV+fzxAkMDpw==";
        };
        _CzRCioRy = {
            "id" = "CzRCioRy";
            "file" = "villager_observatory-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-nBGsRCCvp6s1TvqQCsnblTdraJEWDk8yIjiW5UTyRJ/Xy4/FvuoxlVc/pTZ1k1y3lVRvU2ao9aPVWJZi+KCZkw==";
        };
        _IOgGoB1g = {
            "id" = "IOgGoB1g";
            "file" = "villager_observatory-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-LjlZfneG0ZsrrZ6Zfg+NwWN6J6mtoxYthioy8hj7IIUzOVHtOZi4KlUz5s9qvUICaU7Ko1N1Ar+UmQxVg/E8IQ==";
        };
        _OQzugFQp = {
            "id" = "OQzugFQp";
            "file" = "villager_observatory-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-Crwa0hSbVg4QTKklQq1d3QEyCekTosAQQLpqlyUL0RBUZhMfbNItPOi8ROj+Gdy2QJKkgmlvw/VBcrNNu9YkwA==";
        };
        _FiXo1A8h = {
            "id" = "FiXo1A8h";
            "file" = "villager_observatory-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-LW60j5GPTNVLNgyVZZ0e2AGNuiqHHfOnMLqqz/Mdkrol6KMI4GNOOmZalHZNhkaCVAvQBd4Wgom45aRXo16NJg==";
        };
    in {
        "UQq12ASp" = _UQq12ASp;
        "jtfQ0bOK" = _jtfQ0bOK;
        "CzRCioRy" = _CzRCioRy;
        "IOgGoB1g" = _IOgGoB1g;
        "OQzugFQp" = _OQzugFQp;
        "FiXo1A8h" = _FiXo1A8h;
        "fabric-1.20.1" = _UQq12ASp;
        "fabric-1.21.8" = _FiXo1A8h;
        "forge-1.20.1" = _jtfQ0bOK;
        "neoforge-1.21.1" = _CzRCioRy;
        "neoforge-1.21.4" = _IOgGoB1g;
        "neoforge-1.21.8" = _OQzugFQp;
        "default" = _FiXo1A8h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-observatory";
            id = "441MCbyp";
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