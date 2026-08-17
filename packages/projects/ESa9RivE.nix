{lib, callPackage, ...}:
let
    versions = (let
        _T2LkKJ2H = {
            "id" = "T2LkKJ2H";
            "file" = "villager-inventory-hwyla-plugin-0.1.0-dev.jar";
            "hash" = "sha512-S/cLDz+ues+RAEpWiXbX8ZaPTI1VEIYzxbqVFYgHb5tJYScgaJMcJ4uMIB4/+Xtd51kYF6RDdq+4e+K4ursADA==";
        };
        _QA5IdOdD = {
            "id" = "QA5IdOdD";
            "file" = "villager-inventory-hwyla-plugin-0.1.0.jar";
            "hash" = "sha512-kB6mWk37XwVYl6wyUBTWK0rfJsveQcXK7Ls4LLuCSfATibSRrY65wVrfHloAg0mmnx3mS6a3o0JZE1NOmByFSw==";
        };
        _vvcLDcel = {
            "id" = "vvcLDcel";
            "file" = "villager-inventory-hwyla-plugin-0.2.0.jar";
            "hash" = "sha512-du0z643O9p6PIBHrwYtaIT0cnbeLx8l9scs5zGn6WFVXjQdmb96ZvQNGFYHGT090gKHcwSCCxB2wnr4PMHtpww==";
        };
        _GWt8FVwC = {
            "id" = "GWt8FVwC";
            "file" = "villager-inventory-hwyla-plugin-1.0.0-beta.0.jar";
            "hash" = "sha512-EWaq6FE58Lr/GYsiPSH6IWPinhkMzXgnYX6tugFVeRFiP/zqmvH+wg6fxgYFkkgQ+OcKClefZQlJERIXjAhzwg==";
        };
        _RVH25yBF = {
            "id" = "RVH25yBF";
            "file" = "villager-inventory-hwyla-plugin-1.0.0.jar";
            "hash" = "sha512-3c06mDSLf77wNM51UauWzFf4TSPl66HSuZHlGGbyy8GJoe4c/WO6c4zMpjLfqV4WRYluLO0LyLygDgjOr5E0Yw==";
        };
        _tn4eyxFG = {
            "id" = "tn4eyxFG";
            "file" = "villager-inventory-hwyla-plugin-2.0.0-alpha.0+jade-26.0.0.jar";
            "hash" = "sha512-3Wcyiu2gq6vPO57SpKUQwBjbRuUQrEzi023T019w+KkbonBEWs41h1mwXQWPR6fuJyO8RITmu3KzYdBBNhX0/g==";
        };
        _m0kboZsQ = {
            "id" = "m0kboZsQ";
            "file" = "villager-inventory-hwyla-plugin-1.0.1.jar";
            "hash" = "sha512-QN6KgDNBst55/rqECbnaeNmn8OcXhNRtSWEu4RoT5hau1LgI0y/CLf93ofs5Py2boHyRKFNDj+pO9hstUZ4kDg==";
        };
        _NEs0bIGU = {
            "id" = "NEs0bIGU";
            "file" = "villager-inventory-hwyla-plugin-1.0.2-intermediary.jar";
            "hash" = "sha512-YE46k/r89om92Uht1VdjyPXhp9RD23ERv+DRGb1AJzdkOyCIFa6TarIT+sBbzfXTjZdCtsPoG/E67Hgh8fw7fQ==";
        };
        _zLN0Pvc9 = {
            "id" = "zLN0Pvc9";
            "file" = "villager-inventory-hwyla-plugin-1.0.2-mojmap.jar";
            "hash" = "sha512-MOJdd2Fz6qU7tC/YMz7Bc0vrttaT63aHga5YPBE97ycRQPvXNjJ+U1NnQQ4R2LhqXHNQEYOLmIxJdA+iPBUkCA==";
        };
        _tQroqewD = {
            "id" = "tQroqewD";
            "file" = "villager-inventory-hwyla-plugin-2.0.0.jar";
            "hash" = "sha512-vc5EWe0irDQ5pHxG8K8m2cvlw6QYzdN66XK+mql9x/c8GVBtqCc9aQtNiyfyniuFxccwWAo8IRYgqUVqbYLKOA==";
        };
        _hH7meeGc = {
            "id" = "hH7meeGc";
            "file" = "villager-inventory-hwyla-plugin-2.0.1.jar";
            "hash" = "sha512-cG7U1vZ9aeQ/7qli+0ZZB1+xsn1vp3xNAoa+f5U9mRsjNDSyeFvBBpTaxJrJZK4dIcqBE9VA1chXlL4fRBN9PA==";
        };
        _bZHuHxA9 = {
            "id" = "bZHuHxA9";
            "file" = "villager-inventory-hwyla-plugin-2.0.2.jar";
            "hash" = "sha512-yjmuIHa6q11Kj/IqIUF6RSnwohRMW8coicGnjylJaLM6IhXOPD2pNkGPyu/zhqyRv8O8msFZnYf/wuq3te+ocg==";
        };
        _Gd7wQWhA = {
            "id" = "Gd7wQWhA";
            "file" = "villager-inventory-hwyla-plugin-2.0.3.jar";
            "hash" = "sha512-lv2yK2s4V/eJmHUgDuamggsUqHRs5kgq5W2C/CcrFNC4o6/Uw+qTXRitKmJhJPRrb+Cky/DCkfky8XCtGQPQjw==";
        };
    in {
        "T2LkKJ2H" = _T2LkKJ2H;
        "QA5IdOdD" = _QA5IdOdD;
        "vvcLDcel" = _vvcLDcel;
        "GWt8FVwC" = _GWt8FVwC;
        "RVH25yBF" = _RVH25yBF;
        "tn4eyxFG" = _tn4eyxFG;
        "m0kboZsQ" = _m0kboZsQ;
        "NEs0bIGU" = _NEs0bIGU;
        "zLN0Pvc9" = _zLN0Pvc9;
        "tQroqewD" = _tQroqewD;
        "hH7meeGc" = _hH7meeGc;
        "bZHuHxA9" = _bZHuHxA9;
        "Gd7wQWhA" = _Gd7wQWhA;
        "fabric-1.21.6" = _NEs0bIGU;
        "fabric-1.21.7" = _NEs0bIGU;
        "fabric-1.21.8" = _NEs0bIGU;
        "fabric-1.21.9" = _NEs0bIGU;
        "fabric-1.21.10" = _NEs0bIGU;
        "fabric-1.21.11" = _NEs0bIGU;
        "fabric-26.1-snapshot-1" = _tn4eyxFG;
        "fabric-26.1-snapshot-2" = _tn4eyxFG;
        "fabric-26.1-snapshot-3" = _tn4eyxFG;
        "fabric-26.1" = _Gd7wQWhA;
        "fabric-26.1.1" = _Gd7wQWhA;
        "fabric-1.21.1" = _NEs0bIGU;
        "fabric-1.21.2" = _NEs0bIGU;
        "fabric-1.21.3" = _NEs0bIGU;
        "fabric-1.21.4" = _NEs0bIGU;
        "fabric-1.21.5" = _NEs0bIGU;
        "fabric-26.1.2" = _Gd7wQWhA;
        "fabric-26.2-pre-4" = _Gd7wQWhA;
        "fabric-26.2-pre-5" = _Gd7wQWhA;
        "fabric-26.2-pre-6" = _Gd7wQWhA;
        "fabric-26.2-rc-1" = _Gd7wQWhA;
        "fabric-26.2-rc-2" = _Gd7wQWhA;
        "fabric-26.2" = _Gd7wQWhA;
        "neoforge-1.21.1" = _zLN0Pvc9;
        "neoforge-1.21.2" = _zLN0Pvc9;
        "neoforge-1.21.3" = _zLN0Pvc9;
        "neoforge-1.21.4" = _zLN0Pvc9;
        "neoforge-1.21.5" = _zLN0Pvc9;
        "neoforge-1.21.6" = _zLN0Pvc9;
        "neoforge-1.21.7" = _zLN0Pvc9;
        "neoforge-1.21.8" = _zLN0Pvc9;
        "neoforge-1.21.9" = _zLN0Pvc9;
        "neoforge-1.21.10" = _zLN0Pvc9;
        "neoforge-26.1" = _Gd7wQWhA;
        "neoforge-26.1.1" = _Gd7wQWhA;
        "neoforge-26.1.2" = _Gd7wQWhA;
        "neoforge-26.2-pre-4" = _Gd7wQWhA;
        "neoforge-26.2-pre-5" = _Gd7wQWhA;
        "neoforge-26.2-pre-6" = _Gd7wQWhA;
        "neoforge-26.2-rc-1" = _Gd7wQWhA;
        "neoforge-26.2-rc-2" = _Gd7wQWhA;
        "neoforge-26.2" = _Gd7wQWhA;
        "default" = _Gd7wQWhA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-inventory-hwyla-plugin";
            id = "ESa9RivE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/kphrx/villager-inventory-hwyla-plugin/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}