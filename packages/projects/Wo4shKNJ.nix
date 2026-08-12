{lib, callPackage, ...}:
let
    versions = (let
        _Yqsl5Ejr = {
            "id" = "Yqsl5Ejr";
            "file" = "volume-gamma-1.0.0-beta.jar";
            "hash" = "sha512-pqXiURF7A3AxMlk8ShY8DnGc5fVECt521LdneXmbB30b/UKSN0mm4uI9iKcCQLnJT1xnaQ6yUWxICEsFrfk1qA==";
        };
        _xr566o0H = {
            "id" = "xr566o0H";
            "file" = "volume-gamma-lite-1.0.0-lite.jar";
            "hash" = "sha512-wHzH2TZED5C8zYv0dvi+yAa9zRQa3zQw1cnSab0mdcHJeBhEtMnfcBI6wrgDKhDgdSofWlMMS4pnYGzoWDZ/ug==";
        };
        _KK5u2cmr = {
            "id" = "KK5u2cmr";
            "file" = "volume-gamma-lite-1.0.0-lite.jar";
            "hash" = "sha512-T+S5EOsA3QMuQYompyirDI1jjU1XncivMjyh8iPVahR+9/rIfxFVhzGhrWutf/hdX8M/MqPkfanJ+Is8oj1Uzw==";
        };
        _wyowTeAJ = {
            "id" = "wyowTeAJ";
            "file" = "volume-gamma-1.0.2-beta.jar";
            "hash" = "sha512-QY5nmywptPg72ORvsFSuEiCdC62Hg+aC87KsvA+JcaVhUgvFir/PqQxHqhx42tiM32V1oCIAMOBDf0Adq/cnrQ==";
        };
        _dW3DMWBf = {
            "id" = "dW3DMWBf";
            "file" = "volume-gamma-1.0.3-beta.jar";
            "hash" = "sha512-e65opH/lGs4guFnQzTFZhlCBCMBlNN8CdjQB4QmlTuKZw2po8sUovTZlqSd+RMXHHPG6/G+KuAmXX4KAUoObAQ==";
        };
        _4YeuOuH5 = {
            "id" = "4YeuOuH5";
            "file" = "volume-gamma-lite-1.0.1-lite.jar";
            "hash" = "sha512-U6Fm0uQhW9BLBPahgQn/mg/EzWLAI4BN36HtUBTvVDubhY/c2IUpaoivkSScAFUG7j+j5PELzrDdgrUpT70+9Q==";
        };
        _x1NmDEoH = {
            "id" = "x1NmDEoH";
            "file" = "volume-gamma-lite-1.0.1-lite.jar";
            "hash" = "sha512-XTUHV0J5NeY54xLty1Egv/zXFuFnoWlfut2KxWsILWz0lv6AaxrPz+L+Z4FUvaDEo0duqNmocASNYO+e0B9lAQ==";
        };
    in {
        "Yqsl5Ejr" = _Yqsl5Ejr;
        "xr566o0H" = _xr566o0H;
        "KK5u2cmr" = _KK5u2cmr;
        "wyowTeAJ" = _wyowTeAJ;
        "dW3DMWBf" = _dW3DMWBf;
        "4YeuOuH5" = _4YeuOuH5;
        "x1NmDEoH" = _x1NmDEoH;
        "fabric-1.21.10" = _wyowTeAJ;
        "fabric-1.21" = _x1NmDEoH;
        "fabric-1.21.1" = _x1NmDEoH;
        "fabric-1.20" = _4YeuOuH5;
        "fabric-1.20.1" = _4YeuOuH5;
        "fabric-1.20.2" = _4YeuOuH5;
        "fabric-1.20.3" = _4YeuOuH5;
        "fabric-1.20.4" = _4YeuOuH5;
        "fabric-1.21.11" = _dW3DMWBf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "volume-gamma";
            id = "Wo4shKNJ";
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
in callPackage fn {version="x1NmDEoH";}