{lib, callPackage, ...}:
let
    versions = (let
        _e2OiRd55 = {
            "id" = "e2OiRd55";
            "file" = "OptiLeaves-1.18.x-1.0.0.jar";
            "hash" = "sha512-OKkSoWtanpT2R7C1dO8wtsxavbkP+UyqIp83uqp0GEGHdaOBlXTrk2UPKhWRMwfA3V9tXAlsULIGYsSkWX2ZAw==";
        };
        _B7uEQD4O = {
            "id" = "B7uEQD4O";
            "file" = "OptiLeaves-1.19.x-1.0.0.jar";
            "hash" = "sha512-y6eao70uMXTvcdJYi6nG2iw/4Wbty4XFvxe1y52F0QW0qOMHS89fStZNkXSP4AUy1qKKrvLkDa1+g+GhoVrKFQ==";
        };
        _H1ItNNEA = {
            "id" = "H1ItNNEA";
            "file" = "OptiLeaves-1.20.x-1.0.0.jar";
            "hash" = "sha512-p+GxCD1jHcSkbS9+0cyJdRd0eEJ19tMBynD7KQMxHQYXtavDjc862naroE0/XQaDHzf1rBWWYKYRPqmLSb598g==";
        };
        _qLiCKphl = {
            "id" = "qLiCKphl";
            "file" = "OptiLeaves-fabric-1.21.1-v1.1.jar";
            "hash" = "sha512-czoyFTihkuCe6Mi+z1GFXBEeTpQCIEOe+yrDYBCzSwbMc0HISydR4VNyMvsMKD9dHt3Pqp5sqcHYKAMgHBI2xA==";
        };
        _fsqA9nQ5 = {
            "id" = "fsqA9nQ5";
            "file" = "OptiLeaves-fabric-1.21.11-v1.1.jar";
            "hash" = "sha512-ijylf68fdo3HahekxtzfxRIm7Q1zlfHiNKzubBtzqvytTD+6ePBCbJg7WvMKXYpSSOPoXtyt/43I6D1b3zVUxg==";
        };
        _A5mWTpsB = {
            "id" = "A5mWTpsB";
            "file" = "OptiLeaves-fabric-26.1-v1.1.jar";
            "hash" = "sha512-0J4soeSCXOfNPNCupqgNi5loP1N3S2Xjx2RZQcqXFy5lJYER7IjCGyxHFm6la3bRntMFtBeWjr4Rbxzm3k/5wA==";
        };
        _fwc6nsfs = {
            "id" = "fwc6nsfs";
            "file" = "OptiLeaves-fabric-1.21.4-v1.1.jar";
            "hash" = "sha512-Gbb8eJZ4VnDDPY9yajFgZJFpgRmZRdJH9uwW083z7+L9ZG14K/x/W7mtodBwJ8X7HxI5HhQnWYpYCPrK/nOFtQ==";
        };
    in {
        "e2OiRd55" = _e2OiRd55;
        "B7uEQD4O" = _B7uEQD4O;
        "H1ItNNEA" = _H1ItNNEA;
        "qLiCKphl" = _qLiCKphl;
        "fsqA9nQ5" = _fsqA9nQ5;
        "A5mWTpsB" = _A5mWTpsB;
        "fwc6nsfs" = _fwc6nsfs;
        "fabric-1.18" = _e2OiRd55;
        "fabric-1.18.1" = _e2OiRd55;
        "fabric-1.18.2" = _e2OiRd55;
        "fabric-1.19" = _B7uEQD4O;
        "fabric-1.19.1" = _B7uEQD4O;
        "fabric-1.19.2" = _B7uEQD4O;
        "fabric-1.19.3" = _B7uEQD4O;
        "fabric-1.19.4" = _B7uEQD4O;
        "fabric-1.20" = _H1ItNNEA;
        "fabric-1.20.1" = _H1ItNNEA;
        "fabric-1.20.2" = _H1ItNNEA;
        "fabric-1.20.3" = _H1ItNNEA;
        "fabric-1.20.4" = _H1ItNNEA;
        "fabric-1.20.5" = _H1ItNNEA;
        "fabric-1.20.6" = _H1ItNNEA;
        "fabric-1.21" = _qLiCKphl;
        "fabric-1.21.1" = _qLiCKphl;
        "fabric-1.21.11" = _fsqA9nQ5;
        "fabric-26.1" = _A5mWTpsB;
        "fabric-26.1.1" = _A5mWTpsB;
        "fabric-1.21.4" = _fwc6nsfs;
        "default" = _fwc6nsfs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "optileaves(fabric)";
            id = "5tucHyQx";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}