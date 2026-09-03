{lib, callPackage, ...}:
let
    versions = (let
        _Ei65N6rV = {
            "id" = "Ei65N6rV";
            "file" = "Raw Nether Gold v1.0 (1.20-1.21.4).zip";
            "hash" = "sha512-Ret24SFUj19CrAwkTZhX5Jn4ZwqbUyMj3njxMdh4KgGImMxAo7ipeB0Q2vuFGVzjz9hCc4VqQWVZzsEHqUAXOQ==";
        };
        _YXDi5sci = {
            "id" = "YXDi5sci";
            "file" = "nether-gold-ore-drops-raw-gold-1.0.jar";
            "hash" = "sha512-qFMW9jkzOeQlDMzlUZf2PiH3vYY3PPgf+1YT82NZNe6jG2Ee+T0lDEOvqATWCOasvj0pH42leGs4VLfWQMJsCw==";
        };
        _2NP97HWj = {
            "id" = "2NP97HWj";
            "file" = "Raw Nether Gold v1.1 (1.20-1.21.5).zip";
            "hash" = "sha512-PjmXBPp7yaZ7hC8gUTRL9esmXdWijVuZLY7qwD6I5DoizbPti0pvzQuVJsqhvzTHmB1VmVCXEUmYULJvsT95kQ==";
        };
        _O33trpyO = {
            "id" = "O33trpyO";
            "file" = "nether-gold-ore-drops-raw-gold-1.1.jar";
            "hash" = "sha512-/Hdz5X1aSTI32Jor9OhScSIgEaYTmvRpqJCbU1iZNaT57Zc4BES/5DtFpjjRdZREkE6LLxALrucLwQMkDaLEIg==";
        };
        _26rPxn02 = {
            "id" = "26rPxn02";
            "file" = "Nether Gold Ore Drops Raw Gold v1.2 (1.20-1.21.10).zip";
            "hash" = "sha512-jhIn0f6yQDBC3gJVOyOp+hp3YCWwWrTn5bK0qXOZMgPl6EEekgHcDOsHvs0x7jsIO2cpDKmUfLrL2kLfPzhIOQ==";
        };
        _ejy61kud = {
            "id" = "ejy61kud";
            "file" = "nether-gold-ore-drops-raw-gold-1.2.jar";
            "hash" = "sha512-z6bkrKv9JzegyUrwAzuOiV9DiBkhU+BiGBSLcTxv80FVOWey5N2EOZ83blM6I1yq3dtHeuUDWQewUmjF6GukDw==";
        };
        _uY2cnu1K = {
            "id" = "uY2cnu1K";
            "file" = "Nether Gold Ore Drops Raw Gold v1.3 (1.20-1.21.11).zip";
            "hash" = "sha512-TX3AJphLTnIUekOaEdBl5In/S/4UxAr9CNAnHaP5CB9CYOt5vZEm+2T3C1JpcwQakDPxACm0CBbU633hWbylOQ==";
        };
        _HZQTx3WU = {
            "id" = "HZQTx3WU";
            "file" = "nether-gold-ore-drops-raw-gold-1.3.jar";
            "hash" = "sha512-zSASkJI63t+CtWdrvTc1IJTYj9LzKZS+Mv7f/JfKPpcQUky4mKEPJcxbEUcrZTUo9uC49kjiGjyVGPLwkSBhPg==";
        };
    in {
        "Ei65N6rV" = _Ei65N6rV;
        "YXDi5sci" = _YXDi5sci;
        "2NP97HWj" = _2NP97HWj;
        "O33trpyO" = _O33trpyO;
        "26rPxn02" = _26rPxn02;
        "ejy61kud" = _ejy61kud;
        "uY2cnu1K" = _uY2cnu1K;
        "HZQTx3WU" = _HZQTx3WU;
        "datapack-1.20" = _uY2cnu1K;
        "datapack-1.20.1" = _uY2cnu1K;
        "datapack-1.20.2" = _uY2cnu1K;
        "datapack-1.20.3" = _uY2cnu1K;
        "datapack-1.20.4" = _uY2cnu1K;
        "datapack-1.20.5" = _uY2cnu1K;
        "datapack-1.20.6" = _uY2cnu1K;
        "datapack-1.21" = _uY2cnu1K;
        "datapack-1.21.1" = _uY2cnu1K;
        "datapack-1.21.2" = _uY2cnu1K;
        "datapack-1.21.3" = _uY2cnu1K;
        "datapack-1.21.4" = _uY2cnu1K;
        "datapack-1.21.5" = _uY2cnu1K;
        "datapack-1.21.6" = _uY2cnu1K;
        "datapack-1.21.7" = _uY2cnu1K;
        "datapack-1.21.8" = _uY2cnu1K;
        "datapack-1.21.9" = _uY2cnu1K;
        "datapack-1.21.10" = _uY2cnu1K;
        "datapack-1.21.11" = _uY2cnu1K;
        "fabric-1.20" = _HZQTx3WU;
        "fabric-1.20.1" = _HZQTx3WU;
        "fabric-1.20.2" = _HZQTx3WU;
        "fabric-1.20.3" = _HZQTx3WU;
        "fabric-1.20.4" = _HZQTx3WU;
        "fabric-1.20.5" = _HZQTx3WU;
        "fabric-1.20.6" = _HZQTx3WU;
        "fabric-1.21" = _HZQTx3WU;
        "fabric-1.21.1" = _HZQTx3WU;
        "fabric-1.21.2" = _HZQTx3WU;
        "fabric-1.21.3" = _HZQTx3WU;
        "fabric-1.21.4" = _HZQTx3WU;
        "fabric-1.21.5" = _HZQTx3WU;
        "fabric-1.21.6" = _HZQTx3WU;
        "fabric-1.21.7" = _HZQTx3WU;
        "fabric-1.21.8" = _HZQTx3WU;
        "fabric-1.21.9" = _HZQTx3WU;
        "fabric-1.21.10" = _HZQTx3WU;
        "fabric-1.21.11" = _HZQTx3WU;
        "forge-1.20" = _HZQTx3WU;
        "forge-1.20.1" = _HZQTx3WU;
        "forge-1.20.2" = _HZQTx3WU;
        "forge-1.20.3" = _HZQTx3WU;
        "forge-1.20.4" = _HZQTx3WU;
        "forge-1.20.5" = _HZQTx3WU;
        "forge-1.20.6" = _HZQTx3WU;
        "forge-1.21" = _HZQTx3WU;
        "forge-1.21.1" = _HZQTx3WU;
        "forge-1.21.2" = _HZQTx3WU;
        "forge-1.21.3" = _HZQTx3WU;
        "forge-1.21.4" = _HZQTx3WU;
        "forge-1.21.5" = _HZQTx3WU;
        "forge-1.21.6" = _HZQTx3WU;
        "forge-1.21.7" = _HZQTx3WU;
        "forge-1.21.8" = _HZQTx3WU;
        "forge-1.21.9" = _HZQTx3WU;
        "forge-1.21.10" = _HZQTx3WU;
        "forge-1.21.11" = _HZQTx3WU;
        "neoforge-1.20" = _HZQTx3WU;
        "neoforge-1.20.1" = _HZQTx3WU;
        "neoforge-1.20.2" = _HZQTx3WU;
        "neoforge-1.20.3" = _HZQTx3WU;
        "neoforge-1.20.4" = _HZQTx3WU;
        "neoforge-1.20.5" = _HZQTx3WU;
        "neoforge-1.20.6" = _HZQTx3WU;
        "neoforge-1.21" = _HZQTx3WU;
        "neoforge-1.21.1" = _HZQTx3WU;
        "neoforge-1.21.2" = _HZQTx3WU;
        "neoforge-1.21.3" = _HZQTx3WU;
        "neoforge-1.21.4" = _HZQTx3WU;
        "neoforge-1.21.5" = _HZQTx3WU;
        "neoforge-1.21.6" = _HZQTx3WU;
        "neoforge-1.21.7" = _HZQTx3WU;
        "neoforge-1.21.8" = _HZQTx3WU;
        "neoforge-1.21.9" = _HZQTx3WU;
        "neoforge-1.21.10" = _HZQTx3WU;
        "neoforge-1.21.11" = _HZQTx3WU;
        "quilt-1.20" = _HZQTx3WU;
        "quilt-1.20.1" = _HZQTx3WU;
        "quilt-1.20.2" = _HZQTx3WU;
        "quilt-1.20.3" = _HZQTx3WU;
        "quilt-1.20.4" = _HZQTx3WU;
        "quilt-1.20.5" = _HZQTx3WU;
        "quilt-1.20.6" = _HZQTx3WU;
        "quilt-1.21" = _HZQTx3WU;
        "quilt-1.21.1" = _HZQTx3WU;
        "quilt-1.21.2" = _HZQTx3WU;
        "quilt-1.21.3" = _HZQTx3WU;
        "quilt-1.21.4" = _HZQTx3WU;
        "quilt-1.21.5" = _HZQTx3WU;
        "quilt-1.21.6" = _HZQTx3WU;
        "quilt-1.21.7" = _HZQTx3WU;
        "quilt-1.21.8" = _HZQTx3WU;
        "quilt-1.21.9" = _HZQTx3WU;
        "quilt-1.21.10" = _HZQTx3WU;
        "quilt-1.21.11" = _HZQTx3WU;
        "default" = _HZQTx3WU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-gold-ore-drops-raw-gold";
        id = "57KDkTen";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}