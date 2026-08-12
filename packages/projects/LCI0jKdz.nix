{lib, callPackage, ...}:
let
    versions = (let
        _xhN5lpTG = {
            "id" = "xhN5lpTG";
            "file" = "dont-punch-trees-1.21.zip";
            "hash" = "sha512-IH2YjNIshBEQ1bV8SeX7tYcpQ82pSIyBMxQTOoHSHiXqukXUgXkJ/esRjXKuqaJgKiVfEP9ST6CHfXknNHCDbA==";
        };
        _wRsnRD78 = {
            "id" = "wRsnRD78";
            "file" = "dont-punch-trees-1.0.0.0.jar";
            "hash" = "sha512-2rZa3HyiurdbMTUJLr88U2gBZbHNSis/5LOyaQVoCO+/WHeIFOwMPTdNUwRP3vQYsEnTm6UpFvUXwxqvXa51Zg==";
        };
        _IhGUZNR3 = {
            "id" = "IhGUZNR3";
            "file" = "dont-punch-trees-1.21.2-1.21.4.zip";
            "hash" = "sha512-QtMIofZ6LDnBpg1QrZovobuFwey7d3kwON2Yxse0hRvXOkiIT99kIUJd0aixaOuByJiTc08Fdk4D7Q9II+2A9g==";
        };
        _kCpJkOCW = {
            "id" = "kCpJkOCW";
            "file" = "dont-punch-trees-1.0.0.1.jar";
            "hash" = "sha512-U9Ky0sPuzGxul/wTiHMKmIKguxuF2gGV5RL8adaJSr374u2o9mDHJaWXiej2fpAd7+A6R6wQazgqHMimVYZbHg==";
        };
        _KGxbFHzh = {
            "id" = "KGxbFHzh";
            "file" = "dont-punch-trees-1.21.0-1.21.1.zip";
            "hash" = "sha512-hkfSUfl5kv8T4vNTquisozKGz/qLTRbgw2f8+P0ZefYiQT6bbqSkzg0c60KhEbhnMhIfrrnbqo631Ppyg+5LCw==";
        };
        _fyjrOePz = {
            "id" = "fyjrOePz";
            "file" = "dont-punch-trees-1.0.0.1.jar";
            "hash" = "sha512-1fgF3rLAJoyuM2fb+yiX3xVpRXY3hmGwHc6d7B0RUPHHtmiWC8Rv5Ere+c8f/UkoL7FpuMZ/N/b9Vhh7U59ePA==";
        };
        _2n5dk7i6 = {
            "id" = "2n5dk7i6";
            "file" = "dont-punch-trees-1.20.zip";
            "hash" = "sha512-B4ZnP8/hPsUXG9sGXQPIYSdOD96zEnOs/FYbfeK37BviYvWKDsPVjQO+VC9B9/hWGgFXV+3J/NcfRPyKNt/sVw==";
        };
        _X9zXwweO = {
            "id" = "X9zXwweO";
            "file" = "dont-punch-trees-1.0.0.0.jar";
            "hash" = "sha512-xaARjndFSSnrsew4rIM/aOFRj5kj+zbkvRwv61lrTBLxWyq7isD1/BWL+JMWDqGhm+gdBtMo7YaT3t3kVP3Rng==";
        };
    in {
        "xhN5lpTG" = _xhN5lpTG;
        "wRsnRD78" = _wRsnRD78;
        "IhGUZNR3" = _IhGUZNR3;
        "kCpJkOCW" = _kCpJkOCW;
        "KGxbFHzh" = _KGxbFHzh;
        "fyjrOePz" = _fyjrOePz;
        "2n5dk7i6" = _2n5dk7i6;
        "X9zXwweO" = _X9zXwweO;
        "datapack-1.21" = _KGxbFHzh;
        "datapack-1.21.1" = _KGxbFHzh;
        "datapack-1.21.2" = _IhGUZNR3;
        "datapack-1.21.3" = _IhGUZNR3;
        "datapack-1.21.4" = _IhGUZNR3;
        "datapack-1.20" = _2n5dk7i6;
        "datapack-1.20.1" = _2n5dk7i6;
        "datapack-1.20.2" = _2n5dk7i6;
        "datapack-1.20.3" = _2n5dk7i6;
        "datapack-1.20.4" = _2n5dk7i6;
        "fabric-1.21" = _fyjrOePz;
        "fabric-1.21.1" = _fyjrOePz;
        "fabric-1.21.2" = _kCpJkOCW;
        "fabric-1.21.3" = _kCpJkOCW;
        "fabric-1.21.4" = _kCpJkOCW;
        "fabric-1.20" = _X9zXwweO;
        "fabric-1.20.1" = _X9zXwweO;
        "fabric-1.20.2" = _X9zXwweO;
        "fabric-1.20.3" = _X9zXwweO;
        "fabric-1.20.4" = _X9zXwweO;
        "forge-1.21" = _fyjrOePz;
        "forge-1.21.1" = _fyjrOePz;
        "forge-1.21.2" = _kCpJkOCW;
        "forge-1.21.3" = _kCpJkOCW;
        "forge-1.21.4" = _kCpJkOCW;
        "forge-1.20" = _X9zXwweO;
        "forge-1.20.1" = _X9zXwweO;
        "forge-1.20.2" = _X9zXwweO;
        "forge-1.20.3" = _X9zXwweO;
        "forge-1.20.4" = _X9zXwweO;
        "neoforge-1.21" = _fyjrOePz;
        "neoforge-1.21.1" = _fyjrOePz;
        "neoforge-1.21.2" = _kCpJkOCW;
        "neoforge-1.21.3" = _kCpJkOCW;
        "neoforge-1.21.4" = _kCpJkOCW;
        "neoforge-1.20" = _X9zXwweO;
        "neoforge-1.20.1" = _X9zXwweO;
        "neoforge-1.20.2" = _X9zXwweO;
        "neoforge-1.20.3" = _X9zXwweO;
        "neoforge-1.20.4" = _X9zXwweO;
        "quilt-1.21" = _fyjrOePz;
        "quilt-1.21.1" = _fyjrOePz;
        "quilt-1.21.2" = _kCpJkOCW;
        "quilt-1.21.3" = _kCpJkOCW;
        "quilt-1.21.4" = _kCpJkOCW;
        "quilt-1.20" = _X9zXwweO;
        "quilt-1.20.1" = _X9zXwweO;
        "quilt-1.20.2" = _X9zXwweO;
        "quilt-1.20.3" = _X9zXwweO;
        "quilt-1.20.4" = _X9zXwweO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dont-punch-trees";
            id = "LCI0jKdz";
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
in callPackage fn {version="X9zXwweO";}