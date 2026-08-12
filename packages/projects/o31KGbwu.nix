{lib, callPackage, ...}:
let
    versions = (let
        _rHZ7xfH8 = {
            "id" = "rHZ7xfH8";
            "file" = "Nirvana Biomes-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-KjOMB3j7/KYWtKhf+JTffJRe0+JnFYvivDPzDpJc4J3i5vUlw0v/EyfBugrumzCwLnMODp69DguLexJhs0TZ/w==";
        };
        _vC0JtNrQ = {
            "id" = "vC0JtNrQ";
            "file" = "nirvana_biomes-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-hjhd704rg9CZV4OztxDNmWVbJeAfsHbB2RT1+kYZt8U/cCTrxB7cKpqxCLt4tbNK2/etAYiLSAs4kfEFxC3dxw==";
        };
        _hgovpu2T = {
            "id" = "hgovpu2T";
            "file" = "nirvana_biomes-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-UjjJ5+1XSQbQQteeOII0CA8OHa3dgj97ccgJ5BogAsEDrR2gfaKxpLFq5ly25aRZQMz/IF2JM1ic3ojMbbJprQ==";
        };
        _7WLxiYlP = {
            "id" = "7WLxiYlP";
            "file" = "nirvana_biomes-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-80yA68bMtz2HafqMiSx/q9s01oTgP/L+ETOuW8ToPJGXTUKAbnJ/LMWMMjZpUKDU07QUzeUdkWaparz9PQOiqA==";
        };
        _NTcRCexI = {
            "id" = "NTcRCexI";
            "file" = "nirvana_biomes-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-9k+Z3vQdsoE5iXDqZDAAdiI9qHoK1soe/nHe/t8kHB/P8pKmRD14cAMi0EqWC+lgkph0jH3Mr5YApD2/nXQQXA==";
        };
        _qZg0ihmf = {
            "id" = "qZg0ihmf";
            "file" = "nirvana_biomes-1.2.0-neoforge-26.1.2.jar";
            "hash" = "sha512-prZUD7caxZIPMTyF08VbOg8d6pZDpQtYS5pWsCFkiR7FKpP0GhVkXnz/tIIupp/LU31alXMKrcESp5eZsFSYvA==";
        };
        _2h6l56KO = {
            "id" = "2h6l56KO";
            "file" = "nirvana_biomes-1.2.0-fabric-26.1.2.jar";
            "hash" = "sha512-MgzPgdw9Vq/KFTVCP8ugMtyiot/EumX0AikuMkAN7BjCJimLKaVF4QZ1FCjHgEA48MVgXrnNG5ZUPFELv9tdaA==";
        };
    in {
        "rHZ7xfH8" = _rHZ7xfH8;
        "vC0JtNrQ" = _vC0JtNrQ;
        "hgovpu2T" = _hgovpu2T;
        "7WLxiYlP" = _7WLxiYlP;
        "NTcRCexI" = _NTcRCexI;
        "qZg0ihmf" = _qZg0ihmf;
        "2h6l56KO" = _2h6l56KO;
        "forge-1.20.1" = _hgovpu2T;
        "neoforge-1.21.1" = _7WLxiYlP;
        "neoforge-1.21.4" = _NTcRCexI;
        "neoforge-26.1.2" = _qZg0ihmf;
        "fabric-26.1.2" = _2h6l56KO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nirvana-biomes";
            id = "o31KGbwu";
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
in callPackage fn {version="2h6l56KO";}