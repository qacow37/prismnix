{lib, callPackage, ...}:
let
    versions = (let
        _cJ0wNHTi = {
            "id" = "cJ0wNHTi";
            "file" = "dimensionalTracker-1.0.0.jar";
            "hash" = "sha512-4IgsJ/XPOORNN97HbTYk3IOJOscerNtbAjtMS+K3/+IHhSkXqxdyS3lFp44hJPesAOF8pnIRPnMA01+N5o/E5g==";
        };
        _24bDh0Dq = {
            "id" = "24bDh0Dq";
            "file" = "dimensionalTracker-1.1.0.jar";
            "hash" = "sha512-3rZwvIgtDG+RK89VX0LgzpQ0LYzEMhPw1x2Fin4HsiB3kXbyJms9NEazS5i/sfwZYXgrT6rYFwcUcf/TQNYL+g==";
        };
        _hHcS0ifM = {
            "id" = "hHcS0ifM";
            "file" = "dimensionalTracker-1.2.0.jar";
            "hash" = "sha512-WpbY4QYfxKMioFGlbprfwExucQBh+3kZ+hESxOU1bEFaCqhvDtH6SlQI1M8OUfCgh5bnShYQu/ITSbqmuKDDVA==";
        };
        _BhRW6lUA = {
            "id" = "BhRW6lUA";
            "file" = "dimensionalTracker-1.3.0.jar";
            "hash" = "sha512-c2SLbIZsmTGNYegBI7QP1Aa5YYKp/iQdNrQqfx54Lt6Y8u8xdDYNET9NSVNQauIPz+eaoQTh27mQpIinRHJKIQ==";
        };
        _Su0E15xk = {
            "id" = "Su0E15xk";
            "file" = "dimensionalTracker-1.4.0.jar";
            "hash" = "sha512-ApRgxfBFQedEwcSfa8uFI5BqiYianErJzT7zY3xBGgho8FE1tkoz9VF5s+941w7bRh80ztM3yQDRo/bNXaMeiQ==";
        };
        _F2UuL5Cw = {
            "id" = "F2UuL5Cw";
            "file" = "dimensionalTracker-1.4.1.jar";
            "hash" = "sha512-y5cF6zocMqCfI+XnPM2RpKrw9FoE3ruTIJtKxwGuJj3KisnX0vaRHBwrxUPdkT2Fn+rsOL9O3Dv12WOKv7yQKg==";
        };
        _aZ8wdKlI = {
            "id" = "aZ8wdKlI";
            "file" = "dimensionalTracker-1.5.0.jar";
            "hash" = "sha512-nRu7IU+M6a8I1ezkM7+m5GPwX6fTND8kIrp+F2QJHor2tDR/UF8abU+SVEas49v0zATchENSO5PGTVMIlLdw/Q==";
        };
        _yYYnsMde = {
            "id" = "yYYnsMde";
            "file" = "dimensionaltracker-fabric-mc26.2-1.5.0.jar";
            "hash" = "sha512-WGLicZ7WVGP2/RdVQZCPR4Wp2gkIv7n+7ZUvRsad0Bbedu7l9UZLKI7xBUCJXUY40gdva8gTUlSHE7FFp77cYg==";
        };
        _Ot8I5YBY = {
            "id" = "Ot8I5YBY";
            "file" = "dimensionaltracker-fabric-mc26.1-1.5.0.jar";
            "hash" = "sha512-BI4kG00ip66NGdLReN1x/jTMpY0d9Q9eGa7we/+TcQ0zCiovSNPtO46pfJQyV7XmyjKJLJ6FpQKgGrj1RwXjbw==";
        };
        _kOWE2XXU = {
            "id" = "kOWE2XXU";
            "file" = "dimensionaltracker-neoforge-mc26.1-1.5.0.jar";
            "hash" = "sha512-yd/lqzwfuyI66fD8J02DcgvcFPaW61ELwA9ja4K2I/FGBT07wzE73YxO6aMgWWKye3QeBkQirrrYc8eeqEX2Zw==";
        };
        _txENENB9 = {
            "id" = "txENENB9";
            "file" = "dimensionaltracker-neoforge-mc26.2-1.5.0.jar";
            "hash" = "sha512-x2kKEfC20Z/HnkL1hhjKMod3tbglEosxqq6M8pTnxYY8e7t/WW4AnSW2v/hku97iua7FcUAKCvU6uIbynojByw==";
        };
    in {
        "cJ0wNHTi" = _cJ0wNHTi;
        "24bDh0Dq" = _24bDh0Dq;
        "hHcS0ifM" = _hHcS0ifM;
        "BhRW6lUA" = _BhRW6lUA;
        "Su0E15xk" = _Su0E15xk;
        "F2UuL5Cw" = _F2UuL5Cw;
        "aZ8wdKlI" = _aZ8wdKlI;
        "yYYnsMde" = _yYYnsMde;
        "Ot8I5YBY" = _Ot8I5YBY;
        "kOWE2XXU" = _kOWE2XXU;
        "txENENB9" = _txENENB9;
        "fabric-1.20" = _BhRW6lUA;
        "fabric-1.20.1" = _BhRW6lUA;
        "fabric-1.20.2" = _BhRW6lUA;
        "fabric-1.20.3" = _BhRW6lUA;
        "fabric-1.20.4" = _BhRW6lUA;
        "fabric-1.20.5" = _BhRW6lUA;
        "fabric-1.20.6" = _BhRW6lUA;
        "fabric-1.21" = _F2UuL5Cw;
        "fabric-1.21.1" = _F2UuL5Cw;
        "fabric-1.21.2" = _F2UuL5Cw;
        "fabric-1.21.3" = _F2UuL5Cw;
        "fabric-1.21.4" = _F2UuL5Cw;
        "fabric-1.21.5" = _F2UuL5Cw;
        "fabric-1.21.6" = _F2UuL5Cw;
        "fabric-1.21.7" = _F2UuL5Cw;
        "fabric-1.21.8" = _F2UuL5Cw;
        "fabric-1.21.9" = _F2UuL5Cw;
        "fabric-1.21.10" = _F2UuL5Cw;
        "fabric-26.1" = _Ot8I5YBY;
        "fabric-26.1.1" = _Ot8I5YBY;
        "fabric-26.1.2" = _Ot8I5YBY;
        "fabric-26.2" = _yYYnsMde;
        "quilt-1.20" = _BhRW6lUA;
        "quilt-1.20.1" = _BhRW6lUA;
        "quilt-1.20.2" = _BhRW6lUA;
        "quilt-1.20.3" = _BhRW6lUA;
        "quilt-1.20.4" = _BhRW6lUA;
        "quilt-1.20.5" = _BhRW6lUA;
        "quilt-1.20.6" = _BhRW6lUA;
        "quilt-1.21" = _BhRW6lUA;
        "quilt-1.21.1" = _BhRW6lUA;
        "quilt-1.21.2" = _BhRW6lUA;
        "quilt-1.21.3" = _BhRW6lUA;
        "quilt-1.21.4" = _BhRW6lUA;
        "neoforge-26.1" = _kOWE2XXU;
        "neoforge-26.1.1" = _kOWE2XXU;
        "neoforge-26.1.2" = _kOWE2XXU;
        "neoforge-26.2" = _txENENB9;
        "default" = _txENENB9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimensionaltracker";
        id = "24hKQjf7";
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