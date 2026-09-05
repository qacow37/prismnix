{lib, callPackage, ...}:
let
    versions = (let
        _1LoaUKln = {
            "id" = "1LoaUKln";
            "file" = "masquerader_mod-1.2.0-1.19.2.jar";
            "hash" = "sha512-BaKIXt7hPWYVs+prhe/G7XBQmMu/wcNfkE2sCtlmxxmoQ+nkclUfIJSjT5tTScYgw9sk5G3yfXdR4G+3Iq6dyQ==";
        };
        _lfkvveI2 = {
            "id" = "lfkvveI2";
            "file" = "masquerader_mod-1.2.0-1.20.1.jar";
            "hash" = "sha512-JfWHFinpwjjuTzna+NWsOsHuSVH/aC2RgV9PVgOirT9VuXPTFLEzLeqHUTv241jBpV/yS3lw44zdKxsqE033Hw==";
        };
        _CNZXLS4u = {
            "id" = "CNZXLS4u";
            "file" = "masquerader_mod-1.2.1-1.19.2.jar";
            "hash" = "sha512-ZbignZwThdrbkn3+pbqLnp9VfzZjzLPg9xkX/otvxj5IjK4jlipktE16zcrL7Io4oUOdxPsDHvbXyi+kRd7tBA==";
        };
        _K1IcoLoL = {
            "id" = "K1IcoLoL";
            "file" = "masquerader_mod-1.2.1-1.20.1.jar";
            "hash" = "sha512-mMt5a1acH0Zu0/6EFk7JGivWrDvlQptEEKou8vXibH2yXozGAWjULlRdPpLG+no+rAh6l1Dbv/GhbdAHdG4nhA==";
        };
        _N1ODtFmR = {
            "id" = "N1ODtFmR";
            "file" = "masquerader_mod-1.2.2-1.19.2.jar";
            "hash" = "sha512-7Le6anJagPs4MfjQSr6JOkjDGsG+ZJPQdTnQuMMTFyO1fthg7udJewdqfhWsuOfqlMCxUJHUYRQ26N1XD+7GFw==";
        };
        _KZDxhTye = {
            "id" = "KZDxhTye";
            "file" = "masquerader_mod-1.2.2-1.20.1.jar";
            "hash" = "sha512-lna4RapXc5icESmNGUW6JLJ9/x2E09wDNdraWA/3FyppTintb5dwwVQAeP3sMsSynaFCIy78PYKasF/HZ3KkNA==";
        };
    in {
        "1LoaUKln" = _1LoaUKln;
        "lfkvveI2" = _lfkvveI2;
        "CNZXLS4u" = _CNZXLS4u;
        "K1IcoLoL" = _K1IcoLoL;
        "N1ODtFmR" = _N1ODtFmR;
        "KZDxhTye" = _KZDxhTye;
        "forge-1.19.2" = _N1ODtFmR;
        "forge-1.20.1" = _KZDxhTye;
        "neoforge-1.20.1" = _KZDxhTye;
        "pkg-1.2.0" = _lfkvveI2;
        "pkg-1.2.1" = _K1IcoLoL;
        "pkg-1.2.2" = _KZDxhTye;
        "default" = _KZDxhTye;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-masquerade-(illager-boss)";
        id = "xzWsG6hc";
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