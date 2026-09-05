{lib, callPackage, ...}:
let
    versions = (let
        _k3u0oBvH = {
            "id" = "k3u0oBvH";
            "file" = "AutoSprint-1.0-SNAPSHOT.jar";
            "hash" = "sha512-2s60o6+ROGWTK8wwpfYBXOR241vNq6omxfJBhWjNq9t6SY+Qa6cfX0b+5+HECTTtYHBZ7QiqyZFw2WNACeij+A==";
        };
        _MB3Nt87v = {
            "id" = "MB3Nt87v";
            "file" = "AlwaysSprint-1.20.x.jar";
            "hash" = "sha512-/bP8Hb0jM592QPd7y4jojC8wToDNfoLLkpr+uXBbIlwHJIQkGDQzhSI+AYX18POmQ/Oi4qCogQnJ3ZieFVP4Kw==";
        };
        _tAI7bn7h = {
            "id" = "tAI7bn7h";
            "file" = "AlwaysSprint-1.18.x-1.21.x.jar";
            "hash" = "sha512-v57cN9wLlFo3rHX3V+2mIjbyoN7jtbN7JjS3PM/K9V0F43f1hvpNFmft+2ljOF0+HALsBIiu64S6Qak6w4y/NA==";
        };
        _nKjpMtMw = {
            "id" = "nKjpMtMw";
            "file" = "alwayssprint-2.0-SNAPSHOT.jar";
            "hash" = "sha512-K99wnWpHtI6orAeB2cQPCuXgkaBU1vycz9USFZqPhTffknhXhlOSo2/WIB/XTpg2hhuEz6OiMNJ+rOtR5KrrOg==";
        };
    in {
        "k3u0oBvH" = _k3u0oBvH;
        "MB3Nt87v" = _MB3Nt87v;
        "tAI7bn7h" = _tAI7bn7h;
        "nKjpMtMw" = _nKjpMtMw;
        "fabric-1.21" = _tAI7bn7h;
        "fabric-1.21.1" = _tAI7bn7h;
        "fabric-1.21.2" = _tAI7bn7h;
        "fabric-1.21.3" = _tAI7bn7h;
        "fabric-1.21.4" = _tAI7bn7h;
        "fabric-1.21.5" = _tAI7bn7h;
        "fabric-1.21.6" = _tAI7bn7h;
        "fabric-1.21.7" = _tAI7bn7h;
        "fabric-1.21.8" = _tAI7bn7h;
        "fabric-1.21.9" = _tAI7bn7h;
        "fabric-1.21.10" = _tAI7bn7h;
        "fabric-1.20" = _tAI7bn7h;
        "fabric-1.20.1" = _tAI7bn7h;
        "fabric-1.20.2" = _tAI7bn7h;
        "fabric-1.20.3" = _tAI7bn7h;
        "fabric-1.20.4" = _tAI7bn7h;
        "fabric-1.20.5" = _tAI7bn7h;
        "fabric-1.20.6" = _tAI7bn7h;
        "fabric-1.18" = _tAI7bn7h;
        "fabric-1.18.1" = _tAI7bn7h;
        "fabric-1.18.2" = _tAI7bn7h;
        "fabric-1.19" = _tAI7bn7h;
        "fabric-1.19.1" = _tAI7bn7h;
        "fabric-1.19.2" = _tAI7bn7h;
        "fabric-1.19.3" = _tAI7bn7h;
        "fabric-1.19.4" = _tAI7bn7h;
        "fabric-1.21.11" = _tAI7bn7h;
        "fabric-26.1" = _nKjpMtMw;
        "fabric-26.1.1" = _nKjpMtMw;
        "fabric-26.1.2" = _nKjpMtMw;
        "pkg-1.0-Release" = _k3u0oBvH;
        "pkg-2.0-Release" = _MB3Nt87v;
        "pkg-3.0-Release" = _tAI7bn7h;
        "pkg-2.0-SNAPSHOT" = _nKjpMtMw;
        "default" = _nKjpMtMw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "always_sprint";
        id = "fxLWna6d";
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