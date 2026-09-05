{lib, callPackage, ...}:
let
    versions = (let
        _V8l2kvYu = {
            "id" = "V8l2kvYu";
            "file" = "big_cry-1.0.0-fabric1.21.1.jar";
            "hash" = "sha512-4W/zGxuHpUMBc4tOtAEsLZfP0Cre70HQc9Y4p39amPG+d7xSTng9dX6bFXr8nfq68Ns1whuVq8q8T8+mQiVJbA==";
        };
        _oikA26g0 = {
            "id" = "oikA26g0";
            "file" = "big_cry-forge1.20.1-1.0.0.jar";
            "hash" = "sha512-5zLF9NZ54HvlZHlDZ74js48X/VP7F0HFl6qIw43i6+JviSc/RqEjwuXlikE7Ao1Espo1vuRTAeCjNRdRwnd/Ig==";
        };
        _5seLC9tb = {
            "id" = "5seLC9tb";
            "file" = "big_cry-neoforge1.21.1-1.0.0.jar";
            "hash" = "sha512-bmprAYvBZ10+3EeAR1M4BPtRX7Zpg9qmuqCbMMuEE9bh628atOZ1tUTYqZWAxfeoblGjcq/qKDggWnTnSfywuw==";
        };
    in {
        "V8l2kvYu" = _V8l2kvYu;
        "oikA26g0" = _oikA26g0;
        "5seLC9tb" = _5seLC9tb;
        "fabric-1.21.1" = _V8l2kvYu;
        "forge-1.20.1" = _oikA26g0;
        "neoforge-1.21.1" = _5seLC9tb;
        "pkg-1.0.0" = _5seLC9tb;
        "default" = _5seLC9tb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-cry";
        id = "k0zSbJKB";
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