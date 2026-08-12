{lib, callPackage, ...}:
let
    versions = (let
        _Sy1JulrN = {
            "id" = "Sy1JulrN";
            "file" = "emissive-ores-v1.0.0.zip";
            "hash" = "sha512-isFlMGcBJkTHkwBhLsOnrkgMyK9X5BKDXccAk8lmLdVmLi2ugvscQUXr136R+Kvdsnuu9+TxFnGrRDhdTIJ4cw==";
        };
        _uExbEr2e = {
            "id" = "uExbEr2e";
            "file" = "emissive-ores-normal-v1.1.0.zip";
            "hash" = "sha512-muZ5RF8MGHC/TOHOmQLROy2yOBElLvhFofe1mJvYGpuE4jNOsmgabe/IeWJgBv4PjdqeKfml2pulWsG9bKP/3A==";
        };
        _XnuJS7lS = {
            "id" = "XnuJS7lS";
            "file" = "emissive-ores-normal-v1.1.1.zip";
            "hash" = "sha512-IHuLkz630mnLgbQj69K1w5/72qeA+/nQwJbEJ36kTVwgfWOh/kKDhymFX0g73w2jME9/G03iA3YUgGt6AITWng==";
        };
        _qyvUiCw4 = {
            "id" = "qyvUiCw4";
            "file" = "emissive-ores-normal-v1.1.2.zip";
            "hash" = "sha512-ULYAswSKQtfdzKMFoNEkt+2NU6Spsd8/RdlZM80s3zw8xZmY8MNNkVFhbcQuwyNah7MsoCDRzf9tbbhto9jw6w==";
        };
        _prPwC3fl = {
            "id" = "prPwC3fl";
            "file" = "emissive-ores-normal-v1.1.3.zip";
            "hash" = "sha512-S3FILVlEniZgMuBbpJ69kv0b5oA2VpYoMWSBxy83q3ajOSu62gMMYtSXad8FY0H8a3mmJYavHqgLi9XBd/EmHw==";
        };
        _XmsLtFGC = {
            "id" = "XmsLtFGC";
            "file" = "emissive-ores-normal-v1.1.4.zip";
            "hash" = "sha512-pY+5AYkTtxe4HJtFxhciQVEojhpz1xNpshAQvx92lf52G6n/Ip9VWilQa2WCfvj1japtCZ8/vlnGLoOWW0smxw==";
        };
        _l9RkzUWa = {
            "id" = "l9RkzUWa";
            "file" = "emissive-ores-normal-v1.1.5.zip";
            "hash" = "sha512-aAHUsIODDg6NdAquqmIfKriC0yllzLwlcDisifde/+PB4ZihSSZLhVipDbTUSkKvuJSLrZ7TuCtUuD7Cn6Av0A==";
        };
    in {
        "Sy1JulrN" = _Sy1JulrN;
        "uExbEr2e" = _uExbEr2e;
        "XnuJS7lS" = _XnuJS7lS;
        "qyvUiCw4" = _qyvUiCw4;
        "prPwC3fl" = _prPwC3fl;
        "XmsLtFGC" = _XmsLtFGC;
        "l9RkzUWa" = _l9RkzUWa;
        "minecraft-1.19.2" = _uExbEr2e;
        "minecraft-1.19" = _uExbEr2e;
        "minecraft-1.19.1" = _uExbEr2e;
        "minecraft-1.19.3" = _XnuJS7lS;
        "minecraft-1.19.4" = _XnuJS7lS;
        "minecraft-1.20.1" = _l9RkzUWa;
        "minecraft-1.20.2" = _l9RkzUWa;
        "minecraft-1.20.3" = _l9RkzUWa;
        "minecraft-1.20.4" = _l9RkzUWa;
        "minecraft-1.20.5" = _l9RkzUWa;
        "minecraft-1.20.6" = _l9RkzUWa;
        "minecraft-1.21" = _l9RkzUWa;
        "minecraft-1.21.1" = _l9RkzUWa;
        "minecraft-1.20" = _l9RkzUWa;
        "minecraft-1.21.2" = _l9RkzUWa;
        "minecraft-1.21.3" = _l9RkzUWa;
        "minecraft-1.21.4" = _l9RkzUWa;
        "minecraft-1.21.5" = _l9RkzUWa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emissive-ores";
            id = "bQrcYNc5";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="l9RkzUWa";}