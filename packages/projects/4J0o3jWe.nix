{lib, callPackage, ...}:
let
    versions = (let
        _Ebdw8pSU = {
            "id" = "Ebdw8pSU";
            "file" = "particle-unlimit-1.0.0-1.21.jar";
            "hash" = "sha512-XDWIVgR4/NzLDia8tU+gaTIK7kLQi3xjOMUda4z3w9Qoh7e51XJEaOYqjYcKmMW5eiBuGnyxpTD77tjtUv5tHA==";
        };
        _UvDw4zzW = {
            "id" = "UvDw4zzW";
            "file" = "particle-unlimit-1.0.1-1.21.jar";
            "hash" = "sha512-Y2f6ryS/LiWpstqVQSI00oUBbo9fPL7VmXCmfv9hHUD6GbWMARUUGWW/LwCG9mJ1K7/P088dKAgOQOCwLt5xcA==";
        };
        _CIiHOnRd = {
            "id" = "CIiHOnRd";
            "file" = "particle-unlimit-1.0.2-1.21.X.jar";
            "hash" = "sha512-tVTqbbZQoXf0kAIQK4d+zQCiuL15OlnN1w41llmEMa7EQARnvw9Ks3YZNq3XWGNZVabQ5PatkfmxKNmHE7+riQ==";
        };
        _sdU8RCjM = {
            "id" = "sdU8RCjM";
            "file" = "particleunlimit-1.1.0.jar";
            "hash" = "sha512-+PKdmt+PiS4+VNBGWDFKlvwSjRgmcJ/v1GfRTeOp/SEN6KJ2zNYWEs8OZfVcAkrNhjJFymHts+KxBUwnNHNYBg==";
        };
    in {
        "Ebdw8pSU" = _Ebdw8pSU;
        "UvDw4zzW" = _UvDw4zzW;
        "CIiHOnRd" = _CIiHOnRd;
        "sdU8RCjM" = _sdU8RCjM;
        "fabric-1.21" = _CIiHOnRd;
        "fabric-1.21.1" = _CIiHOnRd;
        "fabric-1.21.2" = _CIiHOnRd;
        "fabric-1.21.3" = _CIiHOnRd;
        "fabric-1.21.4" = _CIiHOnRd;
        "fabric-1.21.5" = _CIiHOnRd;
        "fabric-1.21.6" = _CIiHOnRd;
        "fabric-1.21.7" = _CIiHOnRd;
        "fabric-1.21.8" = _CIiHOnRd;
        "fabric-1.21.9" = _CIiHOnRd;
        "fabric-1.21.11" = _sdU8RCjM;
        "pkg-1.0.0-1.21" = _Ebdw8pSU;
        "pkg-1.0.1-1.21" = _UvDw4zzW;
        "pkg-1.0.2" = _CIiHOnRd;
        "pkg-1.1.0" = _sdU8RCjM;
        "default" = _sdU8RCjM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particle-unlimit";
        id = "4J0o3jWe";
        type = "mod";
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
in callPackage fn {}