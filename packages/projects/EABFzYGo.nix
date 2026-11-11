{lib, callPackage, ...}:
let
    versions = (let
        _6jNZGC4x = {
            "id" = "6jNZGC4x";
            "file" = "NoRepairPenalty-v1.0.jar";
            "hash" = "sha512-og+gjlwKjS+r2vtBtakK+KcZ4ZASb2c175cYwdJhg5jASssIAruSxTb3MHc5Hj2WRSeGwm1SCOu7uLJ1FI9MZQ==";
        };
        _WinFFzb3 = {
            "id" = "WinFFzb3";
            "file" = "NoAnvilPenalty-1.1.jar";
            "hash" = "sha512-C49OASn+lz02GgmXOk06zlES92EWb1qLV/RDPkDtUvTG7t7LyWaEGfUrIf1Zvf9WrjmxThdkXdaf/V2DbAN1tw==";
        };
    in {
        "6jNZGC4x" = _6jNZGC4x;
        "WinFFzb3" = _WinFFzb3;
        "fabric-1.21.4" = _6jNZGC4x;
        "fabric-26.1" = _WinFFzb3;
        "fabric-26.1.1" = _WinFFzb3;
        "fabric-26.1.2" = _WinFFzb3;
        "fabric-26.2" = _WinFFzb3;
        "fabric-26.3" = _WinFFzb3;
        "pkg-v1.0" = _6jNZGC4x;
        "pkg-v1.1" = _WinFFzb3;
        "default" = _WinFFzb3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-anvil-penalty";
        id = "EABFzYGo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}