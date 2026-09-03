{lib, callPackage, ...}:
let
    versions = (let
        _g9OTVWSa = {
            "id" = "g9OTVWSa";
            "file" = "client_backpack-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-8jU0Xl3jYQeZxvhZmaGpxD+xN8Z/PFeKze2bUSdpz2C2H3z9lUIy49vZDSirs6h1miSHGXHsVXpHOqyAndrMzg==";
        };
        _KAY4vI76 = {
            "id" = "KAY4vI76";
            "file" = "client_backpack-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-+tSnXHMTMH99R1BQ5x9MijR4M1toj7H1B5Iqah6aGZxot7eewPNzmWIgh38V/tStEb7sgxta/4wHSKycfyRNCw==";
        };
        _8wZrDg7h = {
            "id" = "8wZrDg7h";
            "file" = "client_backpack-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-1KU2nsV2KkNfQXePGVre3RStmJqq/U20GYp69hiPrhNVmXM/tU+UtvhYesSmWROQzyd4fCI3VYJpJXd8l5v7+w==";
        };
        _2N5MZODR = {
            "id" = "2N5MZODR";
            "file" = "client_backpack-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-I7IKXvjXjQCx4Ic5XxoiyDnacuEhnvqOxDHml7+2U1DepNlMbdenCX7K2mCNvwReR3VMqTVO1YOO2z1YFpT1Qg==";
        };
        _K1TYQEHe = {
            "id" = "K1TYQEHe";
            "file" = "client_backpack-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-y3LEy509a71qJTmiMZHwe6vwShs4dxaAun1Gb5nsB6AcsVXa/ZEdv+7OZumCPmXC+FwvS9Dl2EPLIlXo5tfN1w==";
        };
    in {
        "g9OTVWSa" = _g9OTVWSa;
        "KAY4vI76" = _KAY4vI76;
        "8wZrDg7h" = _8wZrDg7h;
        "2N5MZODR" = _2N5MZODR;
        "K1TYQEHe" = _K1TYQEHe;
        "fabric-1.21.1" = _8wZrDg7h;
        "quilt-1.21.1" = _8wZrDg7h;
        "neoforge-1.21.1" = _K1TYQEHe;
        "forge-1.21.1" = _2N5MZODR;
        "default" = _K1TYQEHe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-backpack";
        id = "Tefxsl93";
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