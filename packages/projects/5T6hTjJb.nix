{lib, callPackage, ...}:
let
    versions = (let
        _XRidPmcf = {
            "id" = "XRidPmcf";
            "file" = "DistressedRedBall-1.19.2-1.0FE.jar";
            "hash" = "sha512-FaUW2wDt7DOW+H4ZGe3AOb8Oywrwtb1HWbzJTMbeG3LTfmisBIvFjLc+wUVpIpOKWW6rhTaKST9AarPmXW3ogA==";
        };
        _kUE1BpTe = {
            "id" = "kUE1BpTe";
            "file" = "DistressedRedBall-1.19.2-1.0FC-dev.jar";
            "hash" = "sha512-BoUcL3s7PfWcqpmI1blt8f3A10FZq9fAhFwpx5fdh97yZTGxTPTTglOXIy1Uy48SRPUPELCASrKqknw/x7ZMfw==";
        };
        _LECxxGDK = {
            "id" = "LECxxGDK";
            "file" = "DistressedRedBall-1.19.4-1.0FE.jar";
            "hash" = "sha512-1ki8QI/mKsge7ZVAB1h8bJ4FOd1hy3W+B8KP+iChIOb45MlbPIP3T7agt2RnAC+nvFmG5RzRXnZ1jzDKJr0nJQ==";
        };
        _R9P4jZei = {
            "id" = "R9P4jZei";
            "file" = "DistressedRedBall-1.19.4-1.0FC-dev.jar";
            "hash" = "sha512-CV/tnAQ0B6O5/XZaMclZpgAXNbfzkQRHQ3+AdX3U3kyQG4nvEC/+qtcbiuvY0KMMMdJotMdE7QnFZn2SkbQ98A==";
        };
        _lAa7KmGp = {
            "id" = "lAa7KmGp";
            "file" = "DistressedRedBall-1.20.2-1.0FC-dev.jar";
            "hash" = "sha512-AugvjLQB7dsUNAuiCBbyBlWM3LOhnPxpoSnIIt4Ph43iHXt4yaWY4UIPa0POPWvOZZfopSfrVfPDqRu7UpsO+g==";
        };
        _rmESrtak = {
            "id" = "rmESrtak";
            "file" = "DistressedRedBall-1.20.4-1.0FC-dev.jar";
            "hash" = "sha512-EkaCJG+7qeuJ2VpUyFqVMv9kki0WXfaDtwtkRkgD46nwaOTEnUGE7khiD8y/3CZ2vivJIP0UBc8naRbm6HHTKg==";
        };
        _YpzwzhQw = {
            "id" = "YpzwzhQw";
            "file" = "DistressedRedBall-1.20.2-1.0FE.jar";
            "hash" = "sha512-qnUsgzscz8ebfmmmG3d9BUQPl531JJDGvNnVAbYjyrcFziEj9huiOs6i9HrLF/sKtwOUfdArFZ0Jwp42vxWZMg==";
        };
        _sZsof5Zq = {
            "id" = "sZsof5Zq";
            "file" = "DistressedRedBall-1.20.4-1.0FE.jar";
            "hash" = "sha512-zSfLbPzX8KeqY/wB5LXHIn4AD4uoUEtSowtYUynPgp+gi9wkzXbkPF7tDLey77S0h34oe56bJk7wrk1QIbqMMA==";
        };
        _nFKW6c2P = {
            "id" = "nFKW6c2P";
            "file" = "DistressedRedBall-1.20.1-1.1FC.jar";
            "hash" = "sha512-+6AXyNFlt8RilgU/Qs2PMiLLjG6xhBp1PC1P7ShEjCIg+SAR04FoMz9TMvrKx7gA0wFQQHSaos7s3Z5TGteV8Q==";
        };
    in {
        "XRidPmcf" = _XRidPmcf;
        "kUE1BpTe" = _kUE1BpTe;
        "LECxxGDK" = _LECxxGDK;
        "R9P4jZei" = _R9P4jZei;
        "lAa7KmGp" = _lAa7KmGp;
        "rmESrtak" = _rmESrtak;
        "YpzwzhQw" = _YpzwzhQw;
        "sZsof5Zq" = _sZsof5Zq;
        "nFKW6c2P" = _nFKW6c2P;
        "forge-1.19.2" = _XRidPmcf;
        "forge-1.19.4" = _LECxxGDK;
        "forge-1.20.2" = _YpzwzhQw;
        "forge-1.20.4" = _sZsof5Zq;
        "fabric-1.19.2" = _kUE1BpTe;
        "fabric-1.19.4" = _R9P4jZei;
        "fabric-1.20.2" = _lAa7KmGp;
        "fabric-1.20.4" = _rmESrtak;
        "fabric-1.20.1" = _nFKW6c2P;
        "pkg-1.0fe" = _sZsof5Zq;
        "pkg-1.0fc" = _rmESrtak;
        "pkg-1.1fc" = _nFKW6c2P;
        "default" = _nFKW6c2P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "distressed-red-ball";
        id = "5T6hTjJb";
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