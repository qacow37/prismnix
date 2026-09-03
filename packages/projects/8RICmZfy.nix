{lib, callPackage, ...}:
let
    versions = (let
        _tneVvjbW = {
            "id" = "tneVvjbW";
            "file" = "sophisticatedbackpacks-upgeade-easier-1.0.2-for1.21.1.jar";
            "hash" = "sha512-2FWxyKr0r9SwlHNY9sYRNGIrzLignqpPOGAT+7o8Dlvd7b5jNq637u+zcDk8oBbzUlwSH4yAq5ly9jLT6NUUNQ==";
        };
        _z4RYv2Pu = {
            "id" = "z4RYv2Pu";
            "file" = "sophisticatedbackpacks-upgrade-fixed-1.0.1.jar";
            "hash" = "sha512-6U4PCVFauvATgxjS9KLCoIby97byM1tSFxJIE05+a9QdtbO6ZluLLRbCypaf00Oa/qXsPNrgGai2hQMDkA4zPQ==";
        };
        _xnSrqXFj = {
            "id" = "xnSrqXFj";
            "file" = "sbue-2.0.0+mc1.20.1-unknown.jar";
            "hash" = "sha512-8JLixn+6MeMckrSvqFee+I6s1por504C3jX6mqYC9DUpYsddutYoUoIGyO1q9HnxG1P/AW1khAd3QHKWeFbFsw==";
        };
        _s1N8pDTI = {
            "id" = "s1N8pDTI";
            "file" = "sophisticatedbackpacks-upgeade-easier-fabirc-1.0.2-1.21.1.jar";
            "hash" = "sha512-cWwFO1tqDtShanj4CrXx8FvqzWVf5+2WmQVfWtLSWJgbsx7+3HcozsA7p4u2BAGba7GZ0G47u9Q5sMVTkPxbLQ==";
        };
        _HPG4pMnw = {
            "id" = "HPG4pMnw";
            "file" = "sophisticatedbackpacks-upgeade-easier-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-J+usFd/TlqKq3R979V3aDNYFd+Mf4wEDOPFYeG92OV+pMOsEBxMnFPyYAHrXkzN3GE0mM83w3VyOefG9byaBcQ==";
        };
        _PtrEgA9Q = {
            "id" = "PtrEgA9Q";
            "file" = "sbue-2.1.0+mc1.20.1-unknown.jar";
            "hash" = "sha512-eKuQ+vIZA64V25uEZbT4RZGQVki6MFRdgip4a7B86IpxWji4BbtfuIWO7KBGW5iieNIRHuEtCAfSOHAJeTHxWg==";
        };
    in {
        "tneVvjbW" = _tneVvjbW;
        "z4RYv2Pu" = _z4RYv2Pu;
        "xnSrqXFj" = _xnSrqXFj;
        "s1N8pDTI" = _s1N8pDTI;
        "HPG4pMnw" = _HPG4pMnw;
        "PtrEgA9Q" = _PtrEgA9Q;
        "neoforge-1.21" = _tneVvjbW;
        "neoforge-1.21.1" = _tneVvjbW;
        "neoforge-1.21.4" = _z4RYv2Pu;
        "neoforge-1.21.5" = _z4RYv2Pu;
        "neoforge-1.21.8" = _z4RYv2Pu;
        "neoforge-1.20.1" = _PtrEgA9Q;
        "forge-1.20.1" = _PtrEgA9Q;
        "fabric-1.21.1" = _s1N8pDTI;
        "fabric-1.20.1" = _HPG4pMnw;
        "default" = _PtrEgA9Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sophisticated-backpacks-easier-upgrade";
        id = "8RICmZfy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}