{lib, callPackage, ...}:
let
    versions = (let
        _fEt9LHRb = {
            "id" = "fEt9LHRb";
            "file" = "nosleep-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-XD1JAmkw9a8tQZi706JUJCQciCoGiZ5wOQZQsY3cgfzRJ9sa+ti1gk7PDewe4sGPsORbcVTTLjgaerSR1D+siQ==";
        };
        _8bw3H36Y = {
            "id" = "8bw3H36Y";
            "file" = "nosleep-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-xiJ2IKpKKmUsg+ekEqaoY4G+C6ME879fYSUQpBvDnQTwpKB1zehya4KKvGxBiutA47zmuUrNgg59T1uLlFyLqw==";
        };
        _aZOpoJhR = {
            "id" = "aZOpoJhR";
            "file" = "nosleep-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-lb8bHqNEkW5oKGXHzeTj93aBMmvfyEd/PgfsaJY1GzFOAjmfGA5uIBBeTI7zM6wupuWYelEb3oFXYJXhI4XAxg==";
        };
        _nsalHalh = {
            "id" = "nsalHalh";
            "file" = "nosleep-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-FsGw6TOzsg1uunooI2DRii5qMAmQjGfYtXcdIhtoGOdnIUkeVCPskQJT7tu7kfJK98e0kOIFV/cTtEFdP5gECQ==";
        };
        _W71rae9s = {
            "id" = "W71rae9s";
            "file" = "nosleep-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-9JJUl57xopNFRpZ9iBeH0QY5o5FYMlGn9+GBD9+7pcZTjetH6BKNvk7pciY3ISEiGinaXXtpN+QrdtxXEDE9KQ==";
        };
    in {
        "fEt9LHRb" = _fEt9LHRb;
        "8bw3H36Y" = _8bw3H36Y;
        "aZOpoJhR" = _aZOpoJhR;
        "nsalHalh" = _nsalHalh;
        "W71rae9s" = _W71rae9s;
        "forge-1.21.1" = _fEt9LHRb;
        "forge-1.21.3" = _fEt9LHRb;
        "forge-1.21.4" = _fEt9LHRb;
        "forge-1.20.1" = _nsalHalh;
        "forge-1.20.2" = _nsalHalh;
        "neoforge-1.21.1" = _8bw3H36Y;
        "neoforge-1.21.2" = _8bw3H36Y;
        "neoforge-1.21.3" = _8bw3H36Y;
        "neoforge-1.21.4" = _8bw3H36Y;
        "fabric-1.21.1" = _aZOpoJhR;
        "fabric-1.20.1" = _W71rae9s;
        "default" = _W71rae9s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-sleep-you-may-not-rest";
            id = "LqxkGoW3";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}