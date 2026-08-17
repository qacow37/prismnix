{lib, callPackage, ...}:
let
    versions = (let
        _Ha5zYn2W = {
            "id" = "Ha5zYn2W";
            "file" = "SaplingOrigin+alpha_v0.0.1.zip";
            "hash" = "sha512-5eiABeuY4DHQSDTL6UJaj2ZV86HEdP4Rzf5f3xp7dgQvxVSSdCQpjuTbz5b5B8v8Xn451PFZjxM/EEw/YjuIWA==";
        };
        _tq8UMUSH = {
            "id" = "tq8UMUSH";
            "file" = "SaplingOrigin+alpha_v0.2.0.zip";
            "hash" = "sha512-YCxHUJaTGvjjxblKrx8aAcyn8X0SP8eLwUOZcNIFuFxd9aDu29jX7EU8qftJFakx5TxDmF00jMi+XngAmT2ZLw==";
        };
        _9vToa5eZ = {
            "id" = "9vToa5eZ";
            "file" = "Sapling-Origin+alpha_v0.3.0.zip";
            "hash" = "sha512-6YVABHBcttqYtmGVBlPv1vnHhcsUgeshY4k7oWUXb24ZhH7QGb42sxcTNw4r2tmyJSOgj7BF9fGxUijFlxjxig==";
        };
        _Ef3geS76 = {
            "id" = "Ef3geS76";
            "file" = "SaplingOrigin+beta_0.4.0.zip";
            "hash" = "sha512-ckq2HH50jOcjREwoeu+uWlavKUgSMAUp3S0QSCJ65iBdBeNr9/7Y7CnsiicnSRAE1a73bLXCM9yfxBUPHJEAwg==";
        };
        _3oZ5kToY = {
            "id" = "3oZ5kToY";
            "file" = "SaplingOrigin_v1.0.0.zip";
            "hash" = "sha512-bG6pW+tKfAmHkvdevQmQsMD6YZva7qC5nuf9/QfOWOOS8FXWrYYswdl8phMHWnnT30LCMPumGLkeqRFbAO8ALg==";
        };
        _kkcxIR7Z = {
            "id" = "kkcxIR7Z";
            "file" = "SaplingOrigin_v1.0.1.zip";
            "hash" = "sha512-gUIsS4YsOH4N6RMw5pwpAYGmVuObDdS+TUCHRJVedzLyX+tgKA7P+bmVw6RLqzguagtmFS16hqO2hamUHSvWcg==";
        };
        _tsFSfwUu = {
            "id" = "tsFSfwUu";
            "file" = "SaplingOrigin_v1.0.2.zip";
            "hash" = "sha512-eiQ7SoqhsUEq3QoEetOJCFTCivCyYCSEzmH4SoqI/Hktbd1IhoHkG/2x2SQwu8LzXfN83xoPJDVhN2YHruvVrQ==";
        };
        _v5uH0nP5 = {
            "id" = "v5uH0nP5";
            "file" = "SaplingOrigin_v2.0.0.zip";
            "hash" = "sha512-/UO9UVg9sGF/LX8T9fxx/rQa6rf/tqIO1gQMEaISeKk8HJQx/sCdWtD1zRHQr7RCa5Ka6PKzEldv0fndNsMJpA==";
        };
        _6b82xIQ5 = {
            "id" = "6b82xIQ5";
            "file" = "SaplingOrigin_v2.0.1.zip";
            "hash" = "sha512-9NDLqpKqXGXqq/e3DbmAAxhUR8SPOWRSHAJnUp7NAmqvlXIAMg3PXGrRUTp44prrKYFbMD0FOF4+0sXZ2rejWA==";
        };
        _WHwEObfr = {
            "id" = "WHwEObfr";
            "file" = "Sapling-Origin [v2.0.2].zip";
            "hash" = "sha512-Nt/qqiZzJoJP/Jv5TU2tbvP79iSCeWOQ3fgqNDFvXtG/7qalkoj1hDJW+YFIIxyStzvALj2zS1DTtWAdjXjGLQ==";
        };
        _ykpHejyC = {
            "id" = "ykpHejyC";
            "file" = "origin-sapling-v2.0.2.jar";
            "hash" = "sha512-UkIUzkDB/+iXANuhZbcmoTy90obFV+Lx2pJQPlNy4nnfwAp+3UGY+ApVgFz+hR0L8rJnQRa++6xzIeMeLZgmgQ==";
        };
    in {
        "Ha5zYn2W" = _Ha5zYn2W;
        "tq8UMUSH" = _tq8UMUSH;
        "9vToa5eZ" = _9vToa5eZ;
        "Ef3geS76" = _Ef3geS76;
        "3oZ5kToY" = _3oZ5kToY;
        "kkcxIR7Z" = _kkcxIR7Z;
        "tsFSfwUu" = _tsFSfwUu;
        "v5uH0nP5" = _v5uH0nP5;
        "6b82xIQ5" = _6b82xIQ5;
        "WHwEObfr" = _WHwEObfr;
        "ykpHejyC" = _ykpHejyC;
        "datapack-1.20" = _WHwEObfr;
        "datapack-1.20.1" = _WHwEObfr;
        "datapack-1.20.2" = _WHwEObfr;
        "fabric-1.20" = _ykpHejyC;
        "fabric-1.20.1" = _ykpHejyC;
        "fabric-1.20.2" = _ykpHejyC;
        "quilt-1.20" = _ykpHejyC;
        "quilt-1.20.1" = _ykpHejyC;
        "quilt-1.20.2" = _ykpHejyC;
        "default" = _ykpHejyC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origin-sapling";
            id = "h7rWvEII";
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
                    url = "https://github.com/justsap/Sapling-Origin/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}