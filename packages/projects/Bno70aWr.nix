{lib, callPackage, ...}:
let
    versions = (let
        _NdQ5U9Xp = {
            "id" = "NdQ5U9Xp";
            "file" = "betterfog-1.0.jar";
            "hash" = "sha512-JFEgrhuZWrNQa7+/sWdev7fl1wwSn2apAFvUDycnBeaccvfjVnAgFVsfhHsVq2dTxk+8X82MzLrp7dk3IA/UYw==";
        };
        _bauJc5lo = {
            "id" = "bauJc5lo";
            "file" = "betterfog-1.1.jar";
            "hash" = "sha512-KltVmCh2pXV4SrzhjAIoPf4d3YI0LvoeMlIlkopfJCH/8tmqR/L3I2pAdJM4vErdsHXtFt2FLNUt9cDMEy2v8w==";
        };
        _JFEnmw85 = {
            "id" = "JFEnmw85";
            "file" = "betterfog-1.19.2-1.1.1.jar";
            "hash" = "sha512-P6jS6YfH4zuvB4+yGK743MbtONuPhm0szUhrKa+YwGLOGhIMC1J21UWSlBBVkSNG0kyQ8E0DyVI0NmGM1DWL2w==";
        };
        _EiV3EY7e = {
            "id" = "EiV3EY7e";
            "file" = "betterfog-1.18.2-1.1.1.jar";
            "hash" = "sha512-/nUyhFO0rFMX00zzj4ocO6SHIkJCNKIlI1e/p66iYPBy+5BnHsl26DCWC6fn5YeydzjqlRAW2Ob/Sca//N7khw==";
        };
        _uw4XHhfA = {
            "id" = "uw4XHhfA";
            "file" = "betterfog-1.19.2-1.1.2.jar";
            "hash" = "sha512-TjNk015IQ2pl/voXyw8OgrJ9RpChkCAkwqZNg8ib5hIcVHLMyXrK0IkA6o5sxxGSjd5oyIYUa0vpvExp4jGNHg==";
        };
    in {
        "NdQ5U9Xp" = _NdQ5U9Xp;
        "bauJc5lo" = _bauJc5lo;
        "JFEnmw85" = _JFEnmw85;
        "EiV3EY7e" = _EiV3EY7e;
        "uw4XHhfA" = _uw4XHhfA;
        "forge-1.19.2" = _uw4XHhfA;
        "forge-1.18.2" = _EiV3EY7e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fog-looks-good-now";
            id = "Bno70aWr";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="uw4XHhfA";}