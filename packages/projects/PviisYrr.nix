{lib, callPackage, ...}:
let
    versions = (let
        _dCDzfCST = {
            "id" = "dCDzfCST";
            "file" = "LightOptimizer-3.0.jar";
            "hash" = "sha512-/uTzqWDyZ5SE7hGqTmvchBheAgpwApnpF5VCiSF4hlfj9oBmZIuIoikpImOpq3BnmmdSglQRfuNur/DNHLmvTA==";
        };
        _F4THGDhl = {
            "id" = "F4THGDhl";
            "file" = "LightOptimizer-3.6.jar";
            "hash" = "sha512-upIOfl/JpHVWo8Z38buAF/Re7WwUr1UDmAXXQQSmmf+SK/sD58E/Cm3GiYM+Xq9qNFUnhtz+6NaWkzPXy7aPXw==";
        };
        _T4q7UGwp = {
            "id" = "T4q7UGwp";
            "file" = "LightOptimizer-3.7.jar";
            "hash" = "sha512-VVpbIV4nWlo39ZoWPzqYwBD3ussScIZcOdjmaGq1h1oBPgQbQVsUltDz1EAPXTyUsaDvq+/rDnD5bUeZYWNzKw==";
        };
        _aOWiZRZv = {
            "id" = "aOWiZRZv";
            "file" = "LightOptimizer-4.0.1-BETA.jar";
            "hash" = "sha512-AoFmFpu0HW/FfNJ7Rz4xdhFDTC5hLApfyjLkSKgitv7Y1HrxsmqltzXpLXEWhtOGurrV22ez/Z+mHX77l9v2qg==";
        };
        _QrffJ8LH = {
            "id" = "QrffJ8LH";
            "file" = "LightOptimizer-4.0.1-BETA.jar";
            "hash" = "sha512-AoFmFpu0HW/FfNJ7Rz4xdhFDTC5hLApfyjLkSKgitv7Y1HrxsmqltzXpLXEWhtOGurrV22ez/Z+mHX77l9v2qg==";
        };
        _HDQLwfeA = {
            "id" = "HDQLwfeA";
            "file" = "LightOptimizer-4.0.2-BETA.jar";
            "hash" = "sha512-C2A9X4Bff3x3WAQKQB0VwoG3c3ixQWYQZPMf9Es9MJssyNWebK8SEzlgVAKJPFS3xvQZLYFLX50DUKlB0NEQxQ==";
        };
    in {
        "dCDzfCST" = _dCDzfCST;
        "F4THGDhl" = _F4THGDhl;
        "T4q7UGwp" = _T4q7UGwp;
        "aOWiZRZv" = _aOWiZRZv;
        "QrffJ8LH" = _QrffJ8LH;
        "HDQLwfeA" = _HDQLwfeA;
        "bukkit-1.17" = _HDQLwfeA;
        "bukkit-1.18" = _HDQLwfeA;
        "bukkit-1.19" = _HDQLwfeA;
        "bukkit-1.20" = _HDQLwfeA;
        "bukkit-1.20.6" = _QrffJ8LH;
        "bukkit-1.21" = _HDQLwfeA;
        "bukkit-1.21.3" = _T4q7UGwp;
        "bukkit-1.21.4" = _HDQLwfeA;
        "bukkit-1.20.5" = _HDQLwfeA;
        "paper-1.17" = _HDQLwfeA;
        "paper-1.18" = _HDQLwfeA;
        "paper-1.19" = _HDQLwfeA;
        "paper-1.20" = _HDQLwfeA;
        "paper-1.20.6" = _QrffJ8LH;
        "paper-1.21" = _HDQLwfeA;
        "paper-1.21.3" = _T4q7UGwp;
        "paper-1.21.4" = _HDQLwfeA;
        "paper-1.20.5" = _HDQLwfeA;
        "purpur-1.17" = _HDQLwfeA;
        "purpur-1.18" = _HDQLwfeA;
        "purpur-1.19" = _HDQLwfeA;
        "purpur-1.20" = _HDQLwfeA;
        "purpur-1.20.6" = _QrffJ8LH;
        "purpur-1.21" = _HDQLwfeA;
        "purpur-1.21.3" = _T4q7UGwp;
        "purpur-1.21.4" = _HDQLwfeA;
        "purpur-1.20.5" = _HDQLwfeA;
        "spigot-1.17" = _HDQLwfeA;
        "spigot-1.18" = _HDQLwfeA;
        "spigot-1.19" = _HDQLwfeA;
        "spigot-1.20" = _HDQLwfeA;
        "spigot-1.20.6" = _QrffJ8LH;
        "spigot-1.21" = _HDQLwfeA;
        "spigot-1.21.3" = _T4q7UGwp;
        "spigot-1.21.4" = _HDQLwfeA;
        "spigot-1.20.5" = _HDQLwfeA;
        "default" = _HDQLwfeA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lightoptimizer";
            id = "PviisYrr";
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