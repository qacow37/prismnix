{lib, callPackage, ...}:
let
    versions = (let
        _Vwp1NM6C = {
            "id" = "Vwp1NM6C";
            "file" = "jcraftpolished-fabric-1.0.0.jar";
            "hash" = "sha512-Y/2H5rVdW4wZI3J6wjd6F3OqhfdvZuXRYG7OoR/pg2+J3p4rcsqZXkiRW5aTVGkxCNab8gzcEtHPWdm/1VpZ/Q==";
        };
        _YRirhpE6 = {
            "id" = "YRirhpE6";
            "file" = "jcraftpolished-forge-1.0.0.jar";
            "hash" = "sha512-SUydl+yKTtY1Ib1A16weY6B/PieDrxgxhDFL/+6TAyHq2dRjZ+ACkn+hgFRem79CvAcQA9BmCMb+FuQWPKNSXA==";
        };
        _WOUeL52H = {
            "id" = "WOUeL52H";
            "file" = "jcraftpolished-forge-1.0.1+hotfix.jar";
            "hash" = "sha512-dA3ZkSO92tmnBj0gkaoyl1qV/2qD7SRQEm23nPOTdEuX8xc9j6MXbymPQshnBhAP5eZhLK4uDQ993/YOrOC2aA==";
        };
        _BtwL46XO = {
            "id" = "BtwL46XO";
            "file" = "jcraftpolished-fabric-1.0.1+hotfix.jar";
            "hash" = "sha512-gFiSrkj/xuWoIlJwqqJKB2B5copym9bHOUaeqKnYenckanUdJ9uWqDB1TxVeyckheUhU4U4nX19k4RiGY8Zfjw==";
        };
        _vzR7i2XD = {
            "id" = "vzR7i2XD";
            "file" = "jcraftpolished-forge-1.1.0.jar";
            "hash" = "sha512-7+N+trj5SndKs9wXh9tg9uN5X4RIWb624myVzNTQOxicBUso4sAWeMCJ9WPvBklarOF9HaCYhY23ORihSYBP9A==";
        };
        _7kDW25qz = {
            "id" = "7kDW25qz";
            "file" = "jcraftpolished-fabric-1.1.0.jar";
            "hash" = "sha512-OgYv7Rrc9vL6pFHD1pwd7IukqjAUlTerHmmdA6gaX12Joozyjobyg3vDnIejZmXi8g6LdPf90FP0Z5Ry9Wvc/Q==";
        };
        _rG6TguKp = {
            "id" = "rG6TguKp";
            "file" = "jcraftpolished-fabric-1.1.1.jar";
            "hash" = "sha512-Uxrd/AW93IJox9RCAno7SfUo6JUifMo85jBFKj17AOftktzRbMCPervBo5eRXwZ0tStYGCB+I/1w4mfeCPY2Kg==";
        };
        _WvyUnbZb = {
            "id" = "WvyUnbZb";
            "file" = "jcraftpolished-forge-1.1.1.jar";
            "hash" = "sha512-s0VJZfwnF5xETp5sqLMwCt5UbwViUrCaNM8XHdLWPtdNzfEsWy/SH75Wq/hI7RMbfNIKrTfdRenaYXuAdwt2Xg==";
        };
    in {
        "Vwp1NM6C" = _Vwp1NM6C;
        "YRirhpE6" = _YRirhpE6;
        "WOUeL52H" = _WOUeL52H;
        "BtwL46XO" = _BtwL46XO;
        "vzR7i2XD" = _vzR7i2XD;
        "7kDW25qz" = _7kDW25qz;
        "rG6TguKp" = _rG6TguKp;
        "WvyUnbZb" = _WvyUnbZb;
        "fabric-1.20.1" = _rG6TguKp;
        "forge-1.20.1" = _WvyUnbZb;
        "pkg-1.0.0" = _YRirhpE6;
        "pkg-1.0.1+hotfix-forge" = _WOUeL52H;
        "pkg-1.0.1+hotfix-fabric" = _BtwL46XO;
        "pkg-1.1.0" = _7kDW25qz;
        "pkg-1.1.1" = _WvyUnbZb;
        "default" = _WvyUnbZb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jcraft-polished";
        id = "mzausj4C";
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