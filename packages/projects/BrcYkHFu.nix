{lib, callPackage, ...}:
let
    versions = (let
        _kNyp6UGy = {
            "id" = "kNyp6UGy";
            "file" = "§3Fresh §bFlower Pots Rotated.zip";
            "hash" = "sha512-CGzvofmuYJ8lXlVVZyoePfJhLAIVBtQPHMGoCOmk1HchiQSRVC9t2YOdwSDEj6HfzeXXNTBka7qBhR7YS3vuVQ==";
        };
        _g4hlOwXJ = {
            "id" = "g4hlOwXJ";
            "file" = "§3Fresh §bFlower Pots Rotated.zip";
            "hash" = "sha512-/bL93aqeo/eYfh6TPw8JQJu6Q1mo6mJU6F4MO89IVak02P+UFXcGLpgqiC72R7Wzj0wiKq7G3J9y94J4NmsFNw==";
        };
        _gcQzv2se = {
            "id" = "gcQzv2se";
            "file" = "§3Fresh §bFlower Pots Rotated.zip";
            "hash" = "sha512-6LLITFOeR9b7CVgLTxq5qM9cV/hqdHqA2cLxyW0tIQmt4fS/KfibLnvLpbyFnv7MBQDDxBrkQybD0WWr/69KvQ==";
        };
        _Q0VZ66Aj = {
            "id" = "Q0VZ66Aj";
            "file" = "§3Fresh §bFlower Pots Rotated.zip";
            "hash" = "sha512-hykjSZbbG80R1PBONJ//f0c86dHRGVLEbaNuAN+5WPZyo28GYegw6V2P7P0FoC6a2RF4FNRuYWFGeFW1IKv+iA==";
        };
        _UeklRUBx = {
            "id" = "UeklRUBx";
            "file" = "§3Fresh §bFlower Pots Rotated.zip";
            "hash" = "sha512-DsaQqjKaL/QgyyibLAsfYYO9AWqpy4RtfxyoCaZUeJK2yVPtIihYM5nzWSq9ZXUSUSWWaOWKF5Qqt+fo7yGdJw==";
        };
        _QVziv2Pv = {
            "id" = "QVziv2Pv";
            "file" = "§3Fresh §bFlower Pots Rotated.zip";
            "hash" = "sha512-di1htHNmhm83Q4/OL2+U3Ojam8S8Y6TLh8WUD0gTXhySDNlke+ao6zRhii8REWjMPebPKZ7dZwNQ2seSp0koMQ==";
        };
    in {
        "kNyp6UGy" = _kNyp6UGy;
        "g4hlOwXJ" = _g4hlOwXJ;
        "gcQzv2se" = _gcQzv2se;
        "Q0VZ66Aj" = _Q0VZ66Aj;
        "UeklRUBx" = _UeklRUBx;
        "QVziv2Pv" = _QVziv2Pv;
        "minecraft-1.20" = _QVziv2Pv;
        "minecraft-1.20.1" = _QVziv2Pv;
        "minecraft-1.20.2" = _QVziv2Pv;
        "minecraft-1.20.3" = _QVziv2Pv;
        "minecraft-1.20.4" = _QVziv2Pv;
        "minecraft-1.20.5" = _QVziv2Pv;
        "minecraft-1.20.6" = _QVziv2Pv;
        "minecraft-1.21" = _QVziv2Pv;
        "minecraft-1.21.1" = _QVziv2Pv;
        "minecraft-1.21.2" = _QVziv2Pv;
        "minecraft-1.21.3" = _QVziv2Pv;
        "minecraft-1.21.4" = _QVziv2Pv;
        "minecraft-1.21.5" = _QVziv2Pv;
        "minecraft-1.21.6" = _QVziv2Pv;
        "minecraft-1.21.7" = _QVziv2Pv;
        "minecraft-1.21.8" = _QVziv2Pv;
        "minecraft-1.21.9" = _QVziv2Pv;
        "minecraft-1.21.10" = _QVziv2Pv;
        "minecraft-1.21.11" = _QVziv2Pv;
        "minecraft-26.1" = _QVziv2Pv;
        "minecraft-26.1.1" = _QVziv2Pv;
        "minecraft-26.1.2" = _QVziv2Pv;
        "minecraft-26.2" = _QVziv2Pv;
        "default" = _QVziv2Pv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-flower-pots-rotated";
            id = "BrcYkHFu";
            type = "resourcepack";
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