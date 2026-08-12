{lib, callPackage, ...}:
let
    versions = (let
        _LR6pFJMI = {
            "id" = "LR6pFJMI";
            "file" = "NiftyCarts X Farmer's Delight.zip";
            "hash" = "sha512-qhETlUFciGEgWY0yq6IimAIdPTklCHwmhldI2NilvsqJNmlJG6UmqxqGvrvsVqgaVov5MPVOoVu1ZAlyv3ca9A==";
        };
        _94GZuC9I = {
            "id" = "94GZuC9I";
            "file" = "niftycrats-x-farmers-delight-(seed-drill)-1.0.jar";
            "hash" = "sha512-Vz5l8lZEksBPvrO19QqYiL27vJvjTxUGwGgMnyAtHn8qNS3hBTLH4qrIiZhrHw0xN488CGxdPWzmlesbjFt6sA==";
        };
        _840yoNtY = {
            "id" = "840yoNtY";
            "file" = "NiftyCarts X Farmer's delight 1.21.11.zip";
            "hash" = "sha512-7aTe4kYOumyNxSN95lHstRWxQmViz8QTnt6syPNwFNgSZky8FnUCZ7yIP4VeziS7M3PYDcPTE9TPpS6xJlKMZg==";
        };
        _XZGcY1o6 = {
            "id" = "XZGcY1o6";
            "file" = "niftycrats-x-farmers-delight-(seed-drill)-1.21.11.jar";
            "hash" = "sha512-XBTQCTLQ9iRsdKxA6QX4swxwDyJNMRuqoAaDTJTGeUyUtY2ihwHOqe1aqTeJFNAiOlai+1enX8YBt9l9CGvaiw==";
        };
        _racVrme0 = {
            "id" = "racVrme0";
            "file" = "NiftyCarts X Farmer's delight 1.21.2-1.21.3.zip";
            "hash" = "sha512-jEysFTSvEszXbFOr2yZ+q9dBOe4Bh/AbMZsggX8675j+TJAldlSOEcvIXSVYnaV2ObFUml/vj7lmUyHD/qhbvw==";
        };
        _p6dLwTzd = {
            "id" = "p6dLwTzd";
            "file" = "niftycrats-x-farmers-delight-(seed-drill)-1.0.jar";
            "hash" = "sha512-5ZRsrLgK6u7sQMzK6592TOTKJrsqZoQIxKLeMTv+hz1fWZ63TMk6Opym2irU5amwAhPsXCaRiKjQG4S580nxyQ==";
        };
    in {
        "LR6pFJMI" = _LR6pFJMI;
        "94GZuC9I" = _94GZuC9I;
        "840yoNtY" = _840yoNtY;
        "XZGcY1o6" = _XZGcY1o6;
        "racVrme0" = _racVrme0;
        "p6dLwTzd" = _p6dLwTzd;
        "datapack-1.21" = _LR6pFJMI;
        "datapack-1.21.1" = _LR6pFJMI;
        "datapack-1.21.11" = _840yoNtY;
        "datapack-1.21.2" = _racVrme0;
        "datapack-1.21.3" = _racVrme0;
        "fabric-1.21" = _94GZuC9I;
        "fabric-1.21.1" = _94GZuC9I;
        "fabric-1.21.11" = _XZGcY1o6;
        "fabric-1.21.2" = _p6dLwTzd;
        "fabric-1.21.3" = _p6dLwTzd;
        "forge-1.21" = _94GZuC9I;
        "forge-1.21.1" = _94GZuC9I;
        "forge-1.21.11" = _XZGcY1o6;
        "forge-1.21.2" = _p6dLwTzd;
        "forge-1.21.3" = _p6dLwTzd;
        "neoforge-1.21" = _94GZuC9I;
        "neoforge-1.21.1" = _94GZuC9I;
        "neoforge-1.21.11" = _XZGcY1o6;
        "neoforge-1.21.2" = _p6dLwTzd;
        "neoforge-1.21.3" = _p6dLwTzd;
        "quilt-1.21" = _94GZuC9I;
        "quilt-1.21.1" = _94GZuC9I;
        "quilt-1.21.11" = _XZGcY1o6;
        "quilt-1.21.2" = _p6dLwTzd;
        "quilt-1.21.3" = _p6dLwTzd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "niftycrats-x-farmers-delight-(seed-drill)";
            id = "HGKPF6Gc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="p6dLwTzd";}