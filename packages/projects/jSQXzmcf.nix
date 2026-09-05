{lib, callPackage, ...}:
let
    versions = (let
        _m3UEqA8b = {
            "id" = "m3UEqA8b";
            "file" = "RapidLeafDecay-1.17.1-2.0.2.jar";
            "hash" = "sha512-Sbd2pGi4nKate7K5bAfWt+C0kygOwjzde9e0v5xs+FMrb2KNR6Agv49Zp1p4d+xs8br81628ZWCs3n80VvUckw==";
        };
        _fuB6G5pZ = {
            "id" = "fuB6G5pZ";
            "file" = "RapidLeafDecay-1.18.2-2.0.2.jar";
            "hash" = "sha512-Xjd+E4wJigM7oQYJDs79eyk+6c+KGJ1vkh4nG1VyIjeH+M8JIK+SfEiujOX0O4b2UFcgsqhVRUJo9n+A49UKxw==";
        };
        _kFZu2xUy = {
            "id" = "kFZu2xUy";
            "file" = "RapidLeafDecay-1.19.4-2.0.2.jar";
            "hash" = "sha512-/oNdXa8124iqF7ayI95bzPZOeg7S5Q+UcyNYiYjBmI0vbcJvIilxqlJEFh6D/tPuYt8mrhpqQ+sol/h52uq5mw==";
        };
        _R2MVrgSS = {
            "id" = "R2MVrgSS";
            "file" = "RapidLeafDecay-1.20-2.0.2.jar";
            "hash" = "sha512-DsKlby7rbffU/mpPXLxzO/dSGtoIw0syWZDZZUzkPsht2E4Rn6tpqo2/4G3VJRNnn4kUzfbgeItjrio0ZCzlcQ==";
        };
        _4HT3hgJf = {
            "id" = "4HT3hgJf";
            "file" = "RapidLeafDecay-1.20.1-2.0.2.jar";
            "hash" = "sha512-0r1l7Lae6FUXNQAgXdcOSP/iQ4Z8w7NdzkrUNh2jA7NFsw2gEumzrrNyFiJH6c41qzDaHyqwFcOo8Ax4RT6SVA==";
        };
        _WZnETxc7 = {
            "id" = "WZnETxc7";
            "file" = "RapidLeafDecay-1.20.2-2.0.2.jar";
            "hash" = "sha512-/Yokr6Tffr3fScdy+WziXe4BO4OrJpBvrM83Jr6K1m55WP0GW7vWsUDrjQsUBQE2aZjEn34RdxIJyfrDWt4ZAw==";
        };
        _rL6gvQ8G = {
            "id" = "rL6gvQ8G";
            "file" = "RapidLeafDecay-1.20.4-2.0.2.jar";
            "hash" = "sha512-4Xc3XD6/aW8RbJvPsM8852G0vOk2BaZ82zU+k6Y23F6DA7skwofv893O231HF5+2DZ0gPYLZAAHuh4M2q/6TqQ==";
        };
        _bBHe9X30 = {
            "id" = "bBHe9X30";
            "file" = "RapidLeafDecay-1.20.6-2.0.2.jar";
            "hash" = "sha512-/LmB3QMu94D/66Gv0wOJebqYB1CWo62Sq8Q9Fa7vgPixBzm4PEP+8voRO/ut0BMgWqWQLJo9P8PduRElxulh+Q==";
        };
        _GEuP1k9r = {
            "id" = "GEuP1k9r";
            "file" = "RapidLeafDecay-1.21-2.0.2.jar";
            "hash" = "sha512-3G+ytlnOBbuuCZZvresTz+45jdfkA8lTXymzxEXqNp0fJNl1HX2zN/S0IlL5FY3e+bLPle59g3fKnrzVAEpvSQ==";
        };
        _GBYiFFUq = {
            "id" = "GBYiFFUq";
            "file" = "RapidLeafDecay-1.21.1-2.0.2.jar";
            "hash" = "sha512-ruYT7L8xjvNavwAEppRz6fGMMAntuFQz+NBwDrQduHjJB+bx4M/P72pYxoykaSQdly2oIGO/oCtkfiALxFCo9Q==";
        };
        _MtvdettX = {
            "id" = "MtvdettX";
            "file" = "RapidLeafDecay-1.21.1-3.0.0.jar";
            "hash" = "sha512-mU9gBNvluvBDLIGX61/DrAzMvKwlQFdHLAsDA+6T5/AOVUIkZJrgpcIixq5Cx+AJFCPokG1x/B7RU8wA+UHakw==";
        };
        _5jGrYR7B = {
            "id" = "5jGrYR7B";
            "file" = "RapidLeafDecay-1.21.1-3.0.1.jar";
            "hash" = "sha512-IlnfzDo+BIF79/npxjbFwFU2duzAyB6JNythfUEgLzsWOhPqCve6EknPAvAgjB70j1yDZRy5qmuK3L/LWSqcYg==";
        };
    in {
        "m3UEqA8b" = _m3UEqA8b;
        "fuB6G5pZ" = _fuB6G5pZ;
        "kFZu2xUy" = _kFZu2xUy;
        "R2MVrgSS" = _R2MVrgSS;
        "4HT3hgJf" = _4HT3hgJf;
        "WZnETxc7" = _WZnETxc7;
        "rL6gvQ8G" = _rL6gvQ8G;
        "bBHe9X30" = _bBHe9X30;
        "GEuP1k9r" = _GEuP1k9r;
        "GBYiFFUq" = _GBYiFFUq;
        "MtvdettX" = _MtvdettX;
        "5jGrYR7B" = _5jGrYR7B;
        "forge-1.17.1" = _m3UEqA8b;
        "forge-1.18.2" = _fuB6G5pZ;
        "forge-1.19.4" = _kFZu2xUy;
        "forge-1.20" = _R2MVrgSS;
        "forge-1.20.1" = _4HT3hgJf;
        "forge-1.20.2" = _WZnETxc7;
        "forge-1.20.4" = _rL6gvQ8G;
        "forge-1.20.6" = _bBHe9X30;
        "forge-1.21" = _GEuP1k9r;
        "forge-1.21.1" = _GBYiFFUq;
        "neoforge-1.21.1" = _5jGrYR7B;
        "neoforge-1.21.2" = _5jGrYR7B;
        "neoforge-1.21.3" = _5jGrYR7B;
        "neoforge-1.21.4" = _5jGrYR7B;
        "neoforge-1.21.5" = _5jGrYR7B;
        "neoforge-1.21.6" = _5jGrYR7B;
        "neoforge-1.21.7" = _5jGrYR7B;
        "neoforge-1.21.8" = _5jGrYR7B;
        "neoforge-1.21.9" = _5jGrYR7B;
        "neoforge-1.21.10" = _5jGrYR7B;
        "pkg-1.17.1-2.0.2" = _m3UEqA8b;
        "pkg-1.18.2-2.0.2" = _fuB6G5pZ;
        "pkg-1.19.4-2.0.2" = _kFZu2xUy;
        "pkg-1.20-2.0.2" = _R2MVrgSS;
        "pkg-1.20.1-2.0.2" = _4HT3hgJf;
        "pkg-1.20.2-2.0.2" = _WZnETxc7;
        "pkg-1.20.4-2.0.2" = _rL6gvQ8G;
        "pkg-1.20.6-2.0.2" = _bBHe9X30;
        "pkg-1.21-2.0.2" = _GEuP1k9r;
        "pkg-1.21.1-2.0.2" = _GBYiFFUq;
        "pkg-1.21.1-3.0.0" = _MtvdettX;
        "pkg-1.21.1-3.0.1" = _5jGrYR7B;
        "default" = _5jGrYR7B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rapid-leaf-decay";
        id = "jSQXzmcf";
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