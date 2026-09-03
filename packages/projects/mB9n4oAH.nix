{lib, callPackage, ...}:
let
    versions = (let
        _GsRqAXCN = {
            "id" = "GsRqAXCN";
            "file" = "pisodobackrooms-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-ZdEhU3b0nHpXmOMP9384T+cKg1/RsRasQFmDP7jvIP7bUNIZKp+nnzo7p+AM7+Ihi7jZA0a8CSaiLqo1L65vSw==";
        };
        _C2iCX9PS = {
            "id" = "C2iCX9PS";
            "file" = "pisodobackrooms-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-696EGnpNIWBIGVUF3xzvI8UNuPFySjf09sJV+GF2AmasmRWUAzJAu6cpkJM0Rd3SaNG23QbFKbZAEHC77i9VPg==";
        };
        _UjBZ03xo = {
            "id" = "UjBZ03xo";
            "file" = "pisodobackrooms-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-3rk10MGUacbYxZvej9HwcMKs4LUUl7cc/SVscXUvvQ7vwHcVggtz+QP8OS3k9xL9YUHlOWmK4fsVmYk/mYu5QQ==";
        };
    in {
        "GsRqAXCN" = _GsRqAXCN;
        "C2iCX9PS" = _C2iCX9PS;
        "UjBZ03xo" = _UjBZ03xo;
        "neoforge-1.20.4" = _GsRqAXCN;
        "neoforge-1.20.6" = _C2iCX9PS;
        "forge-1.20.1" = _UjBZ03xo;
        "default" = _UjBZ03xo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backrooms-pisodo";
        id = "mB9n4oAH";
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