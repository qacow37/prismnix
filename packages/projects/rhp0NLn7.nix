{lib, callPackage, ...}:
let
    versions = (let
        _H1fcQJiz = {
            "id" = "H1fcQJiz";
            "file" = "carbasa-1.0-fabric.jar";
            "hash" = "sha512-TMkJLOuFgxTSEkZpkja/EfyvhBEiugqZHqJ57/JIAEiNIRhHZq1WlCNOojTXTUi9lPqy+NBacH9fAhVwpzB7bg==";
        };
        _BgvTRI1E = {
            "id" = "BgvTRI1E";
            "file" = "carbasa-1.1-fabric.jar";
            "hash" = "sha512-nopPru3kXruhP2Tx5nUMcp0pbnBuGCHmapYm4U4rnqn4y88SD6E5OPVujF0C9/F01hEVBgv/gyis1FgiT+UcDg==";
        };
        _SK1m4l6h = {
            "id" = "SK1m4l6h";
            "file" = "carbasa-1.2-fabric.jar";
            "hash" = "sha512-tsbUQje4gn8jNKRg3OT8+I0W0fFx7Gbc3nlB0BtwyHxHi5mWKP2lGC3ZEXXU/IJaqq76AiYr8f/1P7hIxHes2A==";
        };
        _1Zw1dfVT = {
            "id" = "1Zw1dfVT";
            "file" = "carbasa-1.3-fabric.jar";
            "hash" = "sha512-av8xikSCO6UKwVGRxlBaUS5UImPrZsfgnhNaRyOOKmsCwP4Y1JZ5kADTvYWLF6HOTSNtPl2EQiJH4hjKxJoHjg==";
        };
        _c7rnulHl = {
            "id" = "c7rnulHl";
            "file" = "carbasa-1.4-multi.jar";
            "hash" = "sha512-MrnjVzEu08kkMtkIO57+U4CutVOSYrLIhkCk2pJ3K0hELKxqc3z8tXWCQk/1fWvCH7udqpy8ypTwMDfnC5GlPw==";
        };
        _vldc7iV7 = {
            "id" = "vldc7iV7";
            "file" = "carbasa-1.5-multi.jar";
            "hash" = "sha512-1WSNAQYgrCKBtitVOux7T3jYDO88BapZiG0BeUS2G8/an8vDE6qIzTR7H+EKVmWWNlhU0p2MiGNzc1ST2MHxRQ==";
        };
        _SEv1inkF = {
            "id" = "SEv1inkF";
            "file" = "carbasa-1.6-multi.jar";
            "hash" = "sha512-Fvui1nZGrmA8DH9/XynDLIgya4p73Di1N9rwaRPivggAI3mFlf3QrRNgaT/pyYL0NIxwt25szinit4exHwtCxA==";
        };
    in {
        "H1fcQJiz" = _H1fcQJiz;
        "BgvTRI1E" = _BgvTRI1E;
        "SK1m4l6h" = _SK1m4l6h;
        "1Zw1dfVT" = _1Zw1dfVT;
        "c7rnulHl" = _c7rnulHl;
        "vldc7iV7" = _vldc7iV7;
        "SEv1inkF" = _SEv1inkF;
        "fabric-1.21" = _SEv1inkF;
        "fabric-1.21.1" = _SEv1inkF;
        "fabric-1.21.2" = _SEv1inkF;
        "fabric-1.21.3" = _SEv1inkF;
        "fabric-1.21.4" = _SEv1inkF;
        "fabric-1.21.5" = _SEv1inkF;
        "fabric-1.21.6" = _SEv1inkF;
        "fabric-1.21.7" = _SEv1inkF;
        "fabric-1.21.8" = _SEv1inkF;
        "fabric-1.21.9" = _SEv1inkF;
        "fabric-1.21.10" = _SEv1inkF;
        "fabric-1.21.11" = _SEv1inkF;
        "fabric-26.1" = _SEv1inkF;
        "fabric-26.1.1" = _SEv1inkF;
        "fabric-26.1.2" = _SEv1inkF;
        "fabric-26.2" = _SEv1inkF;
        "forge-1.21" = _SEv1inkF;
        "forge-1.21.1" = _SEv1inkF;
        "forge-1.21.2" = _SEv1inkF;
        "forge-1.21.3" = _SEv1inkF;
        "forge-1.21.4" = _SEv1inkF;
        "forge-1.21.5" = _SEv1inkF;
        "forge-1.21.6" = _SEv1inkF;
        "forge-1.21.7" = _SEv1inkF;
        "forge-1.21.8" = _SEv1inkF;
        "forge-1.21.9" = _SEv1inkF;
        "forge-1.21.10" = _SEv1inkF;
        "forge-1.21.11" = _SEv1inkF;
        "forge-26.1" = _SEv1inkF;
        "forge-26.1.1" = _SEv1inkF;
        "forge-26.1.2" = _SEv1inkF;
        "forge-26.2" = _SEv1inkF;
        "neoforge-1.21" = _SEv1inkF;
        "neoforge-1.21.1" = _SEv1inkF;
        "neoforge-1.21.2" = _SEv1inkF;
        "neoforge-1.21.3" = _SEv1inkF;
        "neoforge-1.21.4" = _SEv1inkF;
        "neoforge-1.21.5" = _SEv1inkF;
        "neoforge-1.21.6" = _SEv1inkF;
        "neoforge-1.21.7" = _SEv1inkF;
        "neoforge-1.21.8" = _SEv1inkF;
        "neoforge-1.21.9" = _SEv1inkF;
        "neoforge-1.21.10" = _SEv1inkF;
        "neoforge-1.21.11" = _SEv1inkF;
        "neoforge-26.1" = _SEv1inkF;
        "neoforge-26.1.1" = _SEv1inkF;
        "neoforge-26.1.2" = _SEv1inkF;
        "neoforge-26.2" = _SEv1inkF;
        "default" = _SEv1inkF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carbasa";
        id = "rhp0NLn7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}