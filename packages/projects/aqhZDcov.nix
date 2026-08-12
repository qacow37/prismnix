{lib, callPackage, ...}:
let
    versions = (let
        _hGto2V9q = {
            "id" = "hGto2V9q";
            "file" = "shape-shifter-curse-fabric-1.0.7.jar";
            "hash" = "sha512-Ex1Qh8Lw9MnJQktbrk+ZuZ5xtonwVClVc2nmilDR0w41bz84IhHGGf5zOhrvrnhxDOc8H1xGBU3WCsLNZ2PlOw==";
        };
        _tkkkfg03 = {
            "id" = "tkkkfg03";
            "file" = "shape-shifter-curse-fabric-1.0.71.jar";
            "hash" = "sha512-yAo08yX4hw4HhrJmdRsf/pHRM/eg314dT9crm4QSZ/TSVwWcATixwBE5QxncgajneMYDCzJkJakYpU0vZaJN0g==";
        };
        _cWDpZasG = {
            "id" = "cWDpZasG";
            "file" = "shape-shifter-curse-fabric-1.0.72.jar";
            "hash" = "sha512-js3dgUEo0bh6bKqBBQng+X1ppAPOzhuWUbrlbZ7KjMpjKaMYZV2C32UmvVI95tA+duq5lhhiWKLTuZyHV+bkdw==";
        };
        _4QCXA53t = {
            "id" = "4QCXA53t";
            "file" = "shape-shifter-curse-fabric-1.0.73.jar";
            "hash" = "sha512-Rl/Pq9pYFBSLq2jBiEellqwoXsz4inF1eTGHkCtLwapDIqEv+OrYs6mQQHqITCVx3MmNTZYnCAiEaVYVIRpzUQ==";
        };
        _XgAMqbFu = {
            "id" = "XgAMqbFu";
            "file" = "shape-shifter-curse-fabric-1.0.75.jar";
            "hash" = "sha512-HgjZYdCe5CZnTm/1aiVckkzx9qZ8zBznnnqvEQ/JvbPyD6gmqYZfINTNbG1cHCtaip/w9BynXuhp8295bzzpAw==";
        };
        _ty7LHTRx = {
            "id" = "ty7LHTRx";
            "file" = "shape-shifter-curse-fabric-1.0.76.jar";
            "hash" = "sha512-qLKt/SX+jt6GwxjJ6HC+vON4M0PUj7BGneV3SLH1+EsgEJHqH1yBaDdcq4aH4ELzZN95bXVXI0oVPaw4QzL/mw==";
        };
        _6kE9OJFT = {
            "id" = "6kE9OJFT";
            "file" = "shape-shifter-curse-fabric-1.8.0-beta.jar";
            "hash" = "sha512-AQZguCOUe5z7WTKVc3FKrZRv4l/vKQ5gSXKFAuqdiWg3YHvRj1i/v9ChJFd4iFpFLLW/APcJdK8yRbbB0lqh0Q==";
        };
        _zCGBESjb = {
            "id" = "zCGBESjb";
            "file" = "shape-shifter-curse-fabric-1.8.0.jar";
            "hash" = "sha512-gmJVn2FBMoyRvWeU/FGD7zq8DaWMkKeQidn/Aom8d+0OmnJo3yP1jNo2jQEZdkZ+Y7AibHVTDWnA2rgpbufK+g==";
        };
        _Y27lIi0r = {
            "id" = "Y27lIi0r";
            "file" = "shape-shifter-curse-fabric-1.8.2.jar";
            "hash" = "sha512-xdJhO2F3XdhtEOf8CeSVcskMgw/MlVa9vuN3mUWXYFbwOl9vYw2qni599UOfRVGKyvWJq8YgsDkOKUWXfdfAZg==";
        };
        _jlD7EFzU = {
            "id" = "jlD7EFzU";
            "file" = "shape-shifter-curse-fabric-1.8.3.jar";
            "hash" = "sha512-lJbZ46KbHMk9G4wB2XPiEArot1TpQ4hqOtPINjmTcPDDJzrMNfAj7cBE36kPvqC679LvoeoeEMoLrfgFgjAb7g==";
        };
        _vlsiN4f6 = {
            "id" = "vlsiN4f6";
            "file" = "shape-shifter-curse-fabric-1.9.0.jar";
            "hash" = "sha512-X9bPja5a2J281o7bRT4fkFenfpABux3ELOPwnhS90e8FuOKztYaf2lM7keeRkSHPfR7EmH1qLe9xu5YD6TIrhA==";
        };
        _qlN2WGr0 = {
            "id" = "qlN2WGr0";
            "file" = "shape-shifter-curse-fabric-1.9.1.jar";
            "hash" = "sha512-1IL9qC0raLfbc4vPxw7YIeMBuDPE4/8OtH7acQoDj36oAxw8y+k/xL2G8csWqJBBLstJJQSFkQkwdKAzL5SD+g==";
        };
        _52YrQBKA = {
            "id" = "52YrQBKA";
            "file" = "shape-shifter-curse-fabric-1.9.2.jar";
            "hash" = "sha512-QCc0dr+izv2YkurOzp0Wvrl7aExVO4fnNKl1nYkoa+hV8m/ObuRupUOmxnOp4nyD1phX9sgdGQ+sMOSEbTCxlQ==";
        };
    in {
        "hGto2V9q" = _hGto2V9q;
        "tkkkfg03" = _tkkkfg03;
        "cWDpZasG" = _cWDpZasG;
        "4QCXA53t" = _4QCXA53t;
        "XgAMqbFu" = _XgAMqbFu;
        "ty7LHTRx" = _ty7LHTRx;
        "6kE9OJFT" = _6kE9OJFT;
        "zCGBESjb" = _zCGBESjb;
        "Y27lIi0r" = _Y27lIi0r;
        "jlD7EFzU" = _jlD7EFzU;
        "vlsiN4f6" = _vlsiN4f6;
        "qlN2WGr0" = _qlN2WGr0;
        "52YrQBKA" = _52YrQBKA;
        "fabric-1.20.1" = _52YrQBKA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shape-shifter-curse";
            id = "aqhZDcov";
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
in callPackage fn {version="52YrQBKA";}