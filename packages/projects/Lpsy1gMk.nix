{lib, callPackage, ...}:
let
    versions = (let
        _hqDv1l6H = {
            "id" = "hqDv1l6H";
            "file" = "sparkle-1.0.0.jar";
            "hash" = "sha512-aDr2Seb+UeUTkLTX1WtGaFzSIjFxVa+Cf0XQsjbo35Br3/wTcj6SLNsnJXFrK11O7F/BDRihQZaMlWqdQLP9KA==";
        };
        _IWj2PEOk = {
            "id" = "IWj2PEOk";
            "file" = "sparkle-1.0.1.jar";
            "hash" = "sha512-KS+EBzUa5BZL1tEnaNH3RxJs1VVwkhqtgxlRMEkM9NSrmmxtW1CC1iWGHUNmrUeCLozUHM23dhqV+r0Cwu8tnA==";
        };
        _y0wsb8sN = {
            "id" = "y0wsb8sN";
            "file" = "sparkle-1.0.2.jar";
            "hash" = "sha512-fALPhgBIVyyDrVo2nctx6CTHVNAQSFq0eFaepl+FFsuoKRpbGTRcuGku80C10xcoLDItB/4iy5+EjMqiUB2Enw==";
        };
        _SOiSccOZ = {
            "id" = "SOiSccOZ";
            "file" = "sparkle-1.0.3.jar";
            "hash" = "sha512-8ULKp0S/zG6VgP995iNRYKVJlPVuZBnAljQdLFHQgYIcoO4bRqQFYQnKphTQ5pNuP0udelzejoQdQI33Pz3Few==";
        };
        _4UTGHrYU = {
            "id" = "4UTGHrYU";
            "file" = "sparkle-1.1.0.jar";
            "hash" = "sha512-ONkL2CGZRUgsFz1FZ7UICmQmVROW4cHCe+FdtwDUiWgoMO9YwZwkM6yh+DKzooPOu5I0n6mQB2w7K8PoLGeb9Q==";
        };
        _zNLhSHo6 = {
            "id" = "zNLhSHo6";
            "file" = "sparkle-2.0.0.jar";
            "hash" = "sha512-/cIFT+PPTcigSDEZL2sFK/n+YKkJwHNucXcyNZyJ0q2X0T9XvnjeqtoXCvK+J59n66nQ6XoDJE2fNLA6PimtIg==";
        };
        _k6QFelWB = {
            "id" = "k6QFelWB";
            "file" = "sparkle-2.1.0.jar";
            "hash" = "sha512-Yhi11enHKzSEm1Zaj4ZHToloL241/xopaxs2C0Mt2Wege4b/akxOibzVDMpeDKg2CZn3d3xcHnb7kD4N8bPmzQ==";
        };
        _uy01Vd2D = {
            "id" = "uy01Vd2D";
            "file" = "sparkle-2.2.0.jar";
            "hash" = "sha512-BH76LG0msUvp0VIa1pbAU3XPGvWOI6ntkF9t8DqbipBUUfpZ3OuAWdhWC4N4Y0HSQWfr+993oruS+hZ0c0/Vvw==";
        };
        _uusDFyVK = {
            "id" = "uusDFyVK";
            "file" = "sparkle-3.0.0.jar";
            "hash" = "sha512-t9XOk90SVmj41AmDEQObtXDbNDAEJcBDD9xTTW+TKADsMz8p27tjipC4KttkAijD5C2A9yHY+nHrwwgPZ1ca8w==";
        };
        _bKGiElgB = {
            "id" = "bKGiElgB";
            "file" = "sparkle-3.1.0.jar";
            "hash" = "sha512-22Q/n1a0exYgCs6r9PTZyl6pZ6i0FiouaQr8Yys1fNdUatc1TlHcI9jXBFTg2mzIgqdYfZV3chPzgAuZHoB5cw==";
        };
        _UKkq5vU6 = {
            "id" = "UKkq5vU6";
            "file" = "sparkle-3.1.1.jar";
            "hash" = "sha512-gM4ahQodpujufqUcJlwJ0AwByB/K5DDAb3YT3MEGoh7mKovrsC81+q57weDzx7PMAhCsZvbFjN4rp6wy/Kgmmg==";
        };
        _LLnKwL3W = {
            "id" = "LLnKwL3W";
            "file" = "sparkle-3.1.2.jar";
            "hash" = "sha512-DVw654xlcaOp1pEnNxeNJuAhdw9EOhhF4V3qtroGVmiaQAEB+UAo8LmYMFLgX+ah9gvF5+Z9rOrKmq5S9dcAGw==";
        };
        _FcplMrHR = {
            "id" = "FcplMrHR";
            "file" = "sparkle-3.2.0.jar";
            "hash" = "sha512-mxdLHX2F1VvtjxivpdBLK6wRRC36ukhwWJfjT+ebU3ZSM/w828+PMrZ6LgMzj1XR3oYKCzj7qsdhNbqpVreTgg==";
        };
    in {
        "hqDv1l6H" = _hqDv1l6H;
        "IWj2PEOk" = _IWj2PEOk;
        "y0wsb8sN" = _y0wsb8sN;
        "SOiSccOZ" = _SOiSccOZ;
        "4UTGHrYU" = _4UTGHrYU;
        "zNLhSHo6" = _zNLhSHo6;
        "k6QFelWB" = _k6QFelWB;
        "uy01Vd2D" = _uy01Vd2D;
        "uusDFyVK" = _uusDFyVK;
        "bKGiElgB" = _bKGiElgB;
        "UKkq5vU6" = _UKkq5vU6;
        "LLnKwL3W" = _LLnKwL3W;
        "FcplMrHR" = _FcplMrHR;
        "fabric-1.18" = _IWj2PEOk;
        "fabric-1.18.1" = _IWj2PEOk;
        "fabric-1.18.2" = _IWj2PEOk;
        "fabric-1.19" = _zNLhSHo6;
        "fabric-1.20" = _uusDFyVK;
        "fabric-1.20.1" = _FcplMrHR;
        "fabric-1.19.1" = _zNLhSHo6;
        "fabric-1.19.2" = _zNLhSHo6;
        "fabric-1.19.3" = _zNLhSHo6;
        "fabric-1.19.4" = _zNLhSHo6;
        "fabric-1.20.2" = _FcplMrHR;
        "fabric-1.20.3" = _FcplMrHR;
        "fabric-1.20.4" = _FcplMrHR;
        "fabric-1.20.5" = _FcplMrHR;
        "fabric-1.20.6" = _FcplMrHR;
        "fabric-1.21" = _bKGiElgB;
        "fabric-1.21.1" = _bKGiElgB;
        "fabric-1.21.2" = _UKkq5vU6;
        "fabric-1.21.3" = _UKkq5vU6;
        "fabric-1.21.4" = _UKkq5vU6;
        "fabric-1.21.5" = _LLnKwL3W;
        "quilt-1.20" = _uusDFyVK;
        "quilt-1.20.1" = _FcplMrHR;
        "quilt-1.20.2" = _FcplMrHR;
        "quilt-1.20.3" = _FcplMrHR;
        "quilt-1.20.4" = _FcplMrHR;
        "quilt-1.20.5" = _FcplMrHR;
        "quilt-1.20.6" = _FcplMrHR;
        "quilt-1.21" = _bKGiElgB;
        "quilt-1.21.1" = _bKGiElgB;
        "quilt-1.21.2" = _UKkq5vU6;
        "quilt-1.21.3" = _UKkq5vU6;
        "quilt-1.21.4" = _UKkq5vU6;
        "quilt-1.21.5" = _LLnKwL3W;
        "default" = _FcplMrHR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sparkle";
            id = "Lpsy1gMk";
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