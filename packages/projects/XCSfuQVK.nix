{lib, callPackage, ...}:
let
    versions = (let
        _zm4JUrTi = {
            "id" = "zm4JUrTi";
            "file" = "swe-neoforge-1.21-1.2.3.jar";
            "hash" = "sha512-gFYXJXG8NV/agFTKTvsooQ9AKcH4+qvo5w5ZiQ8UvQ7gYfm9N3PnTMMfljPzIveO1n+ycdhHos/KgbtEfhbqGw==";
        };
        _2zyLWVlc = {
            "id" = "2zyLWVlc";
            "file" = "swe-fabric-1.21-1.2.3.jar";
            "hash" = "sha512-/GIYXdXMGHt5GzvoG2PsK29nIL38IvkvU9pGVh/R2phsJF3qQTy32D/LbO4LclB2oqVpNeN1FGeEb6akAiuidA==";
        };
    in {
        "zm4JUrTi" = _zm4JUrTi;
        "2zyLWVlc" = _2zyLWVlc;
        "neoforge-1.21" = _zm4JUrTi;
        "neoforge-1.21.1" = _zm4JUrTi;
        "fabric-1.21" = _2zyLWVlc;
        "fabric-1.21.1" = _2zyLWVlc;
        "fabric-1.21.2" = _2zyLWVlc;
        "fabric-1.21.3" = _2zyLWVlc;
        "fabric-1.21.4" = _2zyLWVlc;
        "default" = _2zyLWVlc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spaceward-expansion";
        id = "XCSfuQVK";
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