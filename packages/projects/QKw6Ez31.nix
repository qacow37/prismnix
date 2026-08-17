{lib, callPackage, ...}:
let
    versions = (let
        _hCrxDzTM = {
            "id" = "hCrxDzTM";
            "file" = "Horse Armor Craftings.zip";
            "hash" = "sha512-IJ+cui35gX4VoQZvAZvlA1J7ei720nEQeLbocWaN4UlXQf0YRWo6OzvT/YG3OaBIFP9sx42GJxULTm7RiPg9pQ==";
        };
        _5qdWcsrT = {
            "id" = "5qdWcsrT";
            "file" = "horse-armor-craftings-1.0.jar";
            "hash" = "sha512-nNZeW+hg4RhwSyrhrCejdd41zXSacFv2IVToKp5TdQv7S/lcG/YpzEilZVvzgib4ElmFgA+QHE8nCwdO2mCSzQ==";
        };
        _rIOGN8ay = {
            "id" = "rIOGN8ay";
            "file" = "Horse Armor Craftings.zip";
            "hash" = "sha512-jqylrhyf1MARvCExUxwFUNEXhiwFBzHLHKvJYnM0zaRwLPHI9pacK5H63uzY2J7Nm9jyawRTYGdLm+KYJLc19g==";
        };
        _K1o7Xtvi = {
            "id" = "K1o7Xtvi";
            "file" = "horse-armor-craftings-1.0.jar";
            "hash" = "sha512-RUb8/ETLV4tfJxgTNbjLj32N9v9z2NGA7gfMwTj2m/nlVoVGQyg3C7s08KpL0VUS4/az5B2uemt04RjcJ1UTgQ==";
        };
    in {
        "hCrxDzTM" = _hCrxDzTM;
        "5qdWcsrT" = _5qdWcsrT;
        "rIOGN8ay" = _rIOGN8ay;
        "K1o7Xtvi" = _K1o7Xtvi;
        "datapack-1.21" = _hCrxDzTM;
        "datapack-1.21.1" = _hCrxDzTM;
        "datapack-1.21.2" = _rIOGN8ay;
        "datapack-1.21.3" = _rIOGN8ay;
        "datapack-1.21.4" = _rIOGN8ay;
        "datapack-1.21.5" = _rIOGN8ay;
        "datapack-1.21.6" = _rIOGN8ay;
        "datapack-1.21.7" = _rIOGN8ay;
        "datapack-1.21.8" = _rIOGN8ay;
        "datapack-1.21.9" = _rIOGN8ay;
        "datapack-1.21.10" = _rIOGN8ay;
        "datapack-1.21.11" = _rIOGN8ay;
        "fabric-1.21" = _5qdWcsrT;
        "fabric-1.21.1" = _5qdWcsrT;
        "fabric-1.21.2" = _K1o7Xtvi;
        "fabric-1.21.3" = _K1o7Xtvi;
        "fabric-1.21.4" = _K1o7Xtvi;
        "fabric-1.21.5" = _K1o7Xtvi;
        "fabric-1.21.6" = _K1o7Xtvi;
        "fabric-1.21.7" = _K1o7Xtvi;
        "fabric-1.21.8" = _K1o7Xtvi;
        "fabric-1.21.9" = _K1o7Xtvi;
        "fabric-1.21.10" = _K1o7Xtvi;
        "fabric-1.21.11" = _K1o7Xtvi;
        "forge-1.21" = _5qdWcsrT;
        "forge-1.21.1" = _5qdWcsrT;
        "forge-1.21.2" = _K1o7Xtvi;
        "forge-1.21.3" = _K1o7Xtvi;
        "forge-1.21.4" = _K1o7Xtvi;
        "forge-1.21.5" = _K1o7Xtvi;
        "forge-1.21.6" = _K1o7Xtvi;
        "forge-1.21.7" = _K1o7Xtvi;
        "forge-1.21.8" = _K1o7Xtvi;
        "forge-1.21.9" = _K1o7Xtvi;
        "forge-1.21.10" = _K1o7Xtvi;
        "forge-1.21.11" = _K1o7Xtvi;
        "neoforge-1.21" = _5qdWcsrT;
        "neoforge-1.21.1" = _5qdWcsrT;
        "neoforge-1.21.2" = _K1o7Xtvi;
        "neoforge-1.21.3" = _K1o7Xtvi;
        "neoforge-1.21.4" = _K1o7Xtvi;
        "neoforge-1.21.5" = _K1o7Xtvi;
        "neoforge-1.21.6" = _K1o7Xtvi;
        "neoforge-1.21.7" = _K1o7Xtvi;
        "neoforge-1.21.8" = _K1o7Xtvi;
        "neoforge-1.21.9" = _K1o7Xtvi;
        "neoforge-1.21.10" = _K1o7Xtvi;
        "neoforge-1.21.11" = _K1o7Xtvi;
        "quilt-1.21" = _5qdWcsrT;
        "quilt-1.21.1" = _5qdWcsrT;
        "quilt-1.21.2" = _K1o7Xtvi;
        "quilt-1.21.3" = _K1o7Xtvi;
        "quilt-1.21.4" = _K1o7Xtvi;
        "quilt-1.21.5" = _K1o7Xtvi;
        "quilt-1.21.6" = _K1o7Xtvi;
        "quilt-1.21.7" = _K1o7Xtvi;
        "quilt-1.21.8" = _K1o7Xtvi;
        "quilt-1.21.9" = _K1o7Xtvi;
        "quilt-1.21.10" = _K1o7Xtvi;
        "quilt-1.21.11" = _K1o7Xtvi;
        "default" = _K1o7Xtvi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horse-armor-craftings";
            id = "QKw6Ez31";
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