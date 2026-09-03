{lib, callPackage, ...}:
let
    versions = (let
        _Q7AzTV3Q = {
            "id" = "Q7AzTV3Q";
            "file" = "playerlocator-1.0.0+mc-1.21.jar";
            "hash" = "sha512-O9wSJrdZmM6cDpF5eqBYsi7pD434JB3uO8JFcEViUtxVxEBUnteLFObt8C6Od93XCMv+UyC65zhxTg4N1Gsnmg==";
        };
        _jk3VRvXo = {
            "id" = "jk3VRvXo";
            "file" = "playerlocator-1.0.0+mc-1.21.2.jar";
            "hash" = "sha512-uMivpyDcXKnfeuClpXrff/BMvqmHFljpXYp+E2JkBSJfk5HQWqeK/GpkLbpxziKAKXRcA1CctG52L59KJj/nKA==";
        };
        _WQiz0DSm = {
            "id" = "WQiz0DSm";
            "file" = "playerlocator-1.0.0+mc-1.21.3.jar";
            "hash" = "sha512-idajnwCdni8RYnXlZg8WTgIIxiIetA8Z8UZGEepRekVumYT0WWmtQLuOARMZTcdJHNdnT8byWCc7SBe2/Uf+oQ==";
        };
        _WJLkSzlQ = {
            "id" = "WJLkSzlQ";
            "file" = "playerlocator-1.0.0+mc-1.21.4.jar";
            "hash" = "sha512-URwFZWUGFXu9KnDO9vcZ5iEYn8dc9TN0R6MlnXaJpXTy9PGshH9Kma+hWufHv32SPGRNMpo3W5VBmPFge/uEug==";
        };
        _zX4HfQBk = {
            "id" = "zX4HfQBk";
            "file" = "playerlocator-1.0.0+mc-1.21.5.jar";
            "hash" = "sha512-vU9NDmr/GNshKgecRVMQy4bTLSZEbyQmMNQLcmlDiwDwMLK9TvLHZ/MYrEwoOwB1MepsJvyQWLBQJsxxgmJzVQ==";
        };
        _zYxVDLdE = {
            "id" = "zYxVDLdE";
            "file" = "playerlocator-1.0.0+mc-1.21.6.jar";
            "hash" = "sha512-nFwSrbftKi7JwG/tic1XrsH6zvSKPtKN6XAj6KGaNs5w5XY1eYVAvjgDQR0SKhjLC/D6IwczZLdeIH2z2aLHaw==";
        };
        _sDmQnU18 = {
            "id" = "sDmQnU18";
            "file" = "playerlocator-1.0.0+mc-1.21.7.jar";
            "hash" = "sha512-IFqB3q4M6Ktk5F4rE/P3Q00/1Xh+pHiXVhVzhFWdluwKOKpIdB/L9i5Wx+LY+lBKLSOysZmjPc20e4wOu/U0Mg==";
        };
        _CvDiye6e = {
            "id" = "CvDiye6e";
            "file" = "playerlocator-1.0.0+mc-1.21.8.jar";
            "hash" = "sha512-q+9ZgpParUUIbhEwU1Qw7Qnul2v/iyuj0xRQ6Y2rNMKeKiRnsPdL2JzPNTS3OS6ClaHjgbxSg+GIVPbH6pPG1g==";
        };
        _u3HSiDyH = {
            "id" = "u3HSiDyH";
            "file" = "playerlocator-1.0.0+mc-1.21.9.jar";
            "hash" = "sha512-pe+ucwvwdZ7FEM6T7Np20NY4Umu2UvLqH1KF7rxTJrpBtgecXGKVE9gBFkbyhmsPByV/ApBnQYwoglrKBrKH9A==";
        };
        _YeaK6PRR = {
            "id" = "YeaK6PRR";
            "file" = "playerlocator-1.0.0+mc-1.21.10.jar";
            "hash" = "sha512-Le5am07q1zD2yORwEY5mAo97XxGwbK8SVrlWCJGVdGkmMneVpU2IxT27PZ6roOGNRt2FprI/UqWdVqNqYbPYgg==";
        };
        _xOZSkJ4g = {
            "id" = "xOZSkJ4g";
            "file" = "playerlocator-1.0.0+mc-1.21.11.jar";
            "hash" = "sha512-eMtkAn+2eEfPlD6mBuRUAsqxIuLbRJo8QZLU8u6AwqLhHsSjHIAa312uAeUr6TuXSuX92TT2LdgkxIdFtNxOqQ==";
        };
    in {
        "Q7AzTV3Q" = _Q7AzTV3Q;
        "jk3VRvXo" = _jk3VRvXo;
        "WQiz0DSm" = _WQiz0DSm;
        "WJLkSzlQ" = _WJLkSzlQ;
        "zX4HfQBk" = _zX4HfQBk;
        "zYxVDLdE" = _zYxVDLdE;
        "sDmQnU18" = _sDmQnU18;
        "CvDiye6e" = _CvDiye6e;
        "u3HSiDyH" = _u3HSiDyH;
        "YeaK6PRR" = _YeaK6PRR;
        "xOZSkJ4g" = _xOZSkJ4g;
        "fabric-1.21" = _Q7AzTV3Q;
        "fabric-1.21.1" = _Q7AzTV3Q;
        "fabric-1.21.2" = _jk3VRvXo;
        "fabric-1.21.3" = _WQiz0DSm;
        "fabric-1.21.4" = _WJLkSzlQ;
        "fabric-1.21.5" = _zX4HfQBk;
        "fabric-1.21.6" = _zYxVDLdE;
        "fabric-1.21.7" = _sDmQnU18;
        "fabric-1.21.8" = _CvDiye6e;
        "fabric-1.21.9" = _u3HSiDyH;
        "fabric-1.21.10" = _YeaK6PRR;
        "fabric-1.21.11" = _xOZSkJ4g;
        "default" = _xOZSkJ4g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-locator";
        id = "YUNfeUFf";
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