{lib, callPackage, ...}:
let
    versions = (let
        _CMxn0oeG = {
            "id" = "CMxn0oeG";
            "file" = "BossBlades-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-+H8WZ8wNXlZH9+QBgaOLHXnJULWdfa0JtLJrsDedtykwhJ4PQPgdFttMhvJWW+5mxhlOEnCTZ6+hlhBVvcbZ4w==";
        };
        _BiEZlN1N = {
            "id" = "BiEZlN1N";
            "file" = "BossBlades-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-auS6ExF3evnrMdXwf3/ThlbtkYrD9VTQBJrYbWsDWeUKD7OImJo2Ce2Iv0oOqqSwF9ztgF2iB6uyIol07gmU8Q==";
        };
        _iDEH2c5W = {
            "id" = "iDEH2c5W";
            "file" = "BossBlades-1.20.1-Fabric-1.0.1.jar";
            "hash" = "sha512-z05ufq4WqpFtJcX2zZ0E/F1YhuFxoXFg26QjnanCek4oFzSLKDflsajjLwt98/drMpotplwlAxJ4kL7KzUl5mA==";
        };
        _tVaginnD = {
            "id" = "tVaginnD";
            "file" = "BossBlades-1.20.1-Fabric-1.0.2.jar";
            "hash" = "sha512-PF50z4vtxKLsQQHJcWc6LcNhYGdRQ1XeQnPSd/InJxSDHm5zaTNw63do50obj4fKMxRhPKapoJ5wLab/+g2SzA==";
        };
        _cs5cqm7G = {
            "id" = "cs5cqm7G";
            "file" = "Boss Blades-1.20.1-Fabric-1.0.4.jar";
            "hash" = "sha512-ERqxCGRH0AGjnK8c6WnTwieMjDDy8nTax0jpx4eN8kGbl3PH0X+VLH32GioI96iPuiSNJm4HBW95OrpC0nKcPw==";
        };
    in {
        "CMxn0oeG" = _CMxn0oeG;
        "BiEZlN1N" = _BiEZlN1N;
        "iDEH2c5W" = _iDEH2c5W;
        "tVaginnD" = _tVaginnD;
        "cs5cqm7G" = _cs5cqm7G;
        "forge-1.20.1" = _CMxn0oeG;
        "fabric-1.20.1" = _cs5cqm7G;
        "quilt-1.20.1" = _cs5cqm7G;
        "default" = _cs5cqm7G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boss-blades-2.0";
        id = "HWTzL9KT";
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