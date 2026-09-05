{lib, callPackage, ...}:
let
    versions = (let
        _UMJ0RmBY = {
            "id" = "UMJ0RmBY";
            "file" = "AIO PvP Pack - v1.0.0-1.21.1.zip";
            "hash" = "sha512-cD8J9DPO6FGZ3RITW1Avq5NDPxkGKqBnvbtckaw7GRgtoBKeKwvte1Uu+fvWJsYZh1D1I8vMqjz8nA58nm8YQw==";
        };
        _q0TAYUzN = {
            "id" = "q0TAYUzN";
            "file" = "AIO PvP Pack - v1.0.1-1.21.1.zip";
            "hash" = "sha512-I4ftLeEiRyx5s+q/7pzIgByqNEmss19sjtH7/RAZyXRE7fusN3pGbmB6pNh47j1pDaOuM8k1NkT8c5fv93FXMg==";
        };
        _wiAUAroZ = {
            "id" = "wiAUAroZ";
            "file" = "AIO PvP Pack - v1.1.0-1.21.1.zip";
            "hash" = "sha512-wOPN38OApM8zvUnVyHoOd9wiOIf1IjXSPzE0smUXYwQMbBwTtOiaYw6QBTEcnxn04fJ/mPStoeKwOJR82gIyiw==";
        };
        _WJrTkHvJ = {
            "id" = "WJrTkHvJ";
            "file" = "AIO PvP Pack - v1.2.0-1.21.1.zip";
            "hash" = "sha512-Eum+ya6nK3UM38Ce7RXNBH9monI1SSnN2jBNO0UP0TVU8StSS3Cu+J68qOOcpqzngC/39jbbmz337C+eTi3jsw==";
        };
        _l9yYwFmi = {
            "id" = "l9yYwFmi";
            "file" = "AIO PvP Pack - v1.2.1-1.21.1.zip";
            "hash" = "sha512-deXX6pl06m6NUqWmqB0nDtCYTYW3wca30r0SjT0R/Hiu+R9NtUQp4539ki2xow4zDJWNmIfnSFe8Xjc/Jps8kg==";
        };
        _TBX47sf0 = {
            "id" = "TBX47sf0";
            "file" = "Unifed PvP Pack - v2.0.0.zip";
            "hash" = "sha512-vMbKIsCM5Vf5HsWIM+LLeAhIL3RAXQkjgEXLkeVsynWxZya5sC3fqtARINJzTBlYZE2qpiHIER3dIaEoPU0YlQ==";
        };
        _CHgL9Xgx = {
            "id" = "CHgL9Xgx";
            "file" = "PvP Pack Unified - v2.0.1-1.21.1.zip";
            "hash" = "sha512-f6umD2OiyUnKGrK/3kp8+jAmOvxk05v8TAwaRKzSFAQ0rNQtAt38lea7ZXhfHgySsl+x0pm2NET3zRvDJLGieQ==";
        };
        _KklnJzUS = {
            "id" = "KklnJzUS";
            "file" = "PvP Pack Unified - v2.1.0b-1.21.1.zip";
            "hash" = "sha512-J2sepsl8RwfW5t2RH7SsKXOYZwPgdrbNLcY7dEfkNFzqD3opkFxglKMQDdxUphq63mDU7Ro9UrGVBf/S5W3qcA==";
        };
    in {
        "UMJ0RmBY" = _UMJ0RmBY;
        "q0TAYUzN" = _q0TAYUzN;
        "wiAUAroZ" = _wiAUAroZ;
        "WJrTkHvJ" = _WJrTkHvJ;
        "l9yYwFmi" = _l9yYwFmi;
        "TBX47sf0" = _TBX47sf0;
        "CHgL9Xgx" = _CHgL9Xgx;
        "KklnJzUS" = _KklnJzUS;
        "minecraft-1.21" = _KklnJzUS;
        "minecraft-1.21.1" = _KklnJzUS;
        "minecraft-1.15" = _KklnJzUS;
        "minecraft-1.15.1" = _KklnJzUS;
        "minecraft-1.15.2" = _KklnJzUS;
        "minecraft-1.16" = _KklnJzUS;
        "minecraft-1.16.1" = _KklnJzUS;
        "minecraft-1.16.2" = _KklnJzUS;
        "minecraft-1.16.3" = _KklnJzUS;
        "minecraft-1.16.4" = _KklnJzUS;
        "minecraft-1.16.5" = _KklnJzUS;
        "minecraft-1.17" = _KklnJzUS;
        "minecraft-1.17.1" = _KklnJzUS;
        "minecraft-1.18" = _KklnJzUS;
        "minecraft-1.18.1" = _KklnJzUS;
        "minecraft-1.18.2" = _KklnJzUS;
        "minecraft-1.19" = _KklnJzUS;
        "minecraft-1.19.1" = _KklnJzUS;
        "minecraft-1.19.2" = _KklnJzUS;
        "minecraft-1.19.3" = _KklnJzUS;
        "minecraft-1.19.4" = _KklnJzUS;
        "minecraft-1.20" = _KklnJzUS;
        "minecraft-1.20.1" = _KklnJzUS;
        "minecraft-1.20.2" = _KklnJzUS;
        "minecraft-1.20.3" = _KklnJzUS;
        "minecraft-1.20.4" = _KklnJzUS;
        "minecraft-1.20.5" = _KklnJzUS;
        "minecraft-1.20.6" = _KklnJzUS;
        "minecraft-1.21.2" = _KklnJzUS;
        "minecraft-1.21.3" = _KklnJzUS;
        "minecraft-1.21.4" = _KklnJzUS;
        "minecraft-1.21.5" = _KklnJzUS;
        "minecraft-1.21.6" = _KklnJzUS;
        "minecraft-1.21.7" = _KklnJzUS;
        "minecraft-1.21.8" = _KklnJzUS;
        "minecraft-1.21.9" = _KklnJzUS;
        "minecraft-1.21.10" = _KklnJzUS;
        "minecraft-1.21.11" = _KklnJzUS;
        "minecraft-26.1-snapshot-1" = _KklnJzUS;
        "minecraft-26.1-snapshot-2" = _KklnJzUS;
        "minecraft-26.1-snapshot-3" = _KklnJzUS;
        "minecraft-26.1-snapshot-4" = _KklnJzUS;
        "minecraft-26.1-snapshot-5" = _KklnJzUS;
        "minecraft-26.1-snapshot-6" = _KklnJzUS;
        "minecraft-26.1-snapshot-7" = _KklnJzUS;
        "minecraft-26.1-snapshot-8" = _KklnJzUS;
        "minecraft-26.1-snapshot-9" = _KklnJzUS;
        "minecraft-26.1-snapshot-10" = _KklnJzUS;
        "minecraft-26.1" = _KklnJzUS;
        "minecraft-26.1.1" = _KklnJzUS;
        "minecraft-26.1.2" = _KklnJzUS;
        "minecraft-26.2" = _KklnJzUS;
        "pkg-v1.0.0-1.21.1" = _UMJ0RmBY;
        "pkg-v1.0.1-1.21.1" = _q0TAYUzN;
        "pkg-v1.1.0-1.21.1" = _wiAUAroZ;
        "pkg-v1.2.0-1.21.1" = _WJrTkHvJ;
        "pkg-v1.2.1-1.21.1" = _l9yYwFmi;
        "pkg-v2.0.0-1.21.1" = _TBX47sf0;
        "pkg-v2.0.1-1.21.1" = _CHgL9Xgx;
        "pkg-v2.1.0b-1.21.1" = _KklnJzUS;
        "default" = _KklnJzUS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-pack-unified";
        id = "6TWRbRP5";
        type = "resourcepack";
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