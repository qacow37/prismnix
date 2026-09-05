{lib, callPackage, ...}:
let
    versions = (let
        _lByck7N9 = {
            "id" = "lByck7N9";
            "file" = "exmachinis-deorum-1.21.1-4.0.0.jar";
            "hash" = "sha512-vZQygEqxvhRlGxhBHoQtctUGTqr8kmxsRPEYOSr1Y6UTkFIj7PJ4ARzbuNBrl8fIGST3rb/oHR7hoMl0wWDh+g==";
        };
        _4yTEFsXH = {
            "id" = "4yTEFsXH";
            "file" = "exmachinis-deorum-1.21.1-4.0.1.jar";
            "hash" = "sha512-XgD8SvBYk87OwgJUVdJQYyO4Q64O9r21RUgeX3o3nDHIzXc10lcLevoAinzUNEdQtzBMR5jY8lJklup0euVyWQ==";
        };
        _evwBbDa6 = {
            "id" = "evwBbDa6";
            "file" = "exmachinis-deorum-1.21.1-4.0.2.jar";
            "hash" = "sha512-cPol3WdtxfJFyxfNbKQRC5PAncNUBrXCBxXUnI/4hIIRvTTKxPVqNEceenCmd6sUgZLnGRv3rMqoq4ztpzTBwg==";
        };
        _NZJMSgqK = {
            "id" = "NZJMSgqK";
            "file" = "exmachinis-deorum-1.20.1-3.1.0.jar";
            "hash" = "sha512-aPGREVZCWwgLybmyr0fjixbtNWhbTCWc6vDHMtb5sNSJMEm6+Jftm46LyrfiIH2VRh0oqQrkb6eS7rlvXP6e1A==";
        };
        _R9odcpdP = {
            "id" = "R9odcpdP";
            "file" = "exmachinis-deorum-1.21.1-4.0.3.jar";
            "hash" = "sha512-Ro7Jej9y49dHdbuELFEgS2b7hI+UFAi1Rz92khmifTW9Trugdsl8uvD9/kkUdBbCpMMtkS+IqQW4e6nrbnfd5A==";
        };
    in {
        "lByck7N9" = _lByck7N9;
        "4yTEFsXH" = _4yTEFsXH;
        "evwBbDa6" = _evwBbDa6;
        "NZJMSgqK" = _NZJMSgqK;
        "R9odcpdP" = _R9odcpdP;
        "neoforge-1.21.1" = _R9odcpdP;
        "neoforge-1.20.1" = _NZJMSgqK;
        "forge-1.20.1" = _NZJMSgqK;
        "pkg-4.0.0" = _lByck7N9;
        "pkg-4.0.1" = _4yTEFsXH;
        "pkg-4.0.2" = _evwBbDa6;
        "pkg-3.1.0" = _NZJMSgqK;
        "pkg-4.0.3" = _R9odcpdP;
        "default" = _R9odcpdP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ex-machinis-divitiae-deorum";
        id = "anSnGwH7";
        type = "mod";
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
in callPackage fn {}