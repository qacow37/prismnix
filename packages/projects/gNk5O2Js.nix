{lib, callPackage, ...}:
let
    versions = (let
        _YdSmGJqG = {
            "id" = "YdSmGJqG";
            "file" = "gamingfurniture-g3-x128-neoforge-1.21.1.jar";
            "hash" = "sha512-s5rjMjewwkKtuJnk2zLojwWIWkyzC5jOGLh2k8Lt3AuJSEtgpksTbBX0JItNbykghmYEoy62S4v3tGwJJ6lxSA==";
        };
        _gvymY4eE = {
            "id" = "gvymY4eE";
            "file" = "gamingfurniture-g3-x128-forge-1.20.1.jar";
            "hash" = "sha512-S+Nds3IiJB6f7dMyvqozWYlB3IbmpeCdrklXp4Yrw9VXPTFKu18aylspKj9Jwd0ww8u6NzFKue/LY8jGI+L0RA==";
        };
        _t46RLVDF = {
            "id" = "t46RLVDF";
            "file" = "gamingfurniturebeta-g3-x128-forge-1.21.1.jar";
            "hash" = "sha512-NVdSdARQe01+kKP/mcz5rXWJ3fLyD/Lw8F4VXjKuD+y+FjcFGVjzlTewYPZ9Eles/QzDNR8/ZdG9k+xInp9lFg==";
        };
        _FjzKMoMX = {
            "id" = "FjzKMoMX";
            "file" = "gamingfurniturebeta-g3-x128-fabric-1.21.1.jar";
            "hash" = "sha512-ZqYCPGVdijZhYQ8rzMRhqgpAcOeahK1s9vv6nIgCNwM0fZXuNvwaTVkGBdlKixwiEUwLJiGgbhuKpOSXl/GUYA==";
        };
        _527oeDY6 = {
            "id" = "527oeDY6";
            "file" = "gamingfurniture-g4-beta-x128-forge-1.16.5.jar";
            "hash" = "sha512-O4eG8JNr0I+GAYSwjmkolzbKSwS0TlMu8RSq8zvdfTzUPJgEyOE27lFgaUI0RgGMiUmDHY8gwkT0cmZgzvwlpg==";
        };
        _icvDNnRu = {
            "id" = "icvDNnRu";
            "file" = "gamingfurniture-g4-x128-fabric-1.21.1.jar";
            "hash" = "sha512-sRd5jShpx8A3thk6LyoeLnciZvV/+RISrG2Lt4KhxBlsn3SEE64RELrQuX8qH+SVEyP8g5tiEVf4b/u/PSd63w==";
        };
        _a9LZQMZ1 = {
            "id" = "a9LZQMZ1";
            "file" = "gamingfurniture-g4-x128-forge-1.16.5.jar";
            "hash" = "sha512-Sw6aKAa45cMAaPRQfrlJhfYaFh6nyZxCd97/ETbLsmfjomAAGAYZZ5IgeEPlecD4PdhXs9FD34rpZliZLNqhFw==";
        };
        _59zRbWm7 = {
            "id" = "59zRbWm7";
            "file" = "gamingfurniture-g4-x128-forge-1.20.1.jar";
            "hash" = "sha512-kTUKVU7Xe9IUyBqBsuVe7CmAAB2ShF6u0Jfh+0c0HNNeLtyTIFnOpsACMcDLeajg8sB2mV7svQUs27ib4+vMlQ==";
        };
        _NksF5QGK = {
            "id" = "NksF5QGK";
            "file" = "gamingfurniture-g4-x128-forge-1.21.1.jar";
            "hash" = "sha512-QHhi0UXpFFEzesxEvV41B0PLIO6xA8IZ+txjQDbHcLV7PouljSx2/tZmHQzEeeePgIwX7dWEwtsDkaoTGohqxg==";
        };
        _X4AeXDBZ = {
            "id" = "X4AeXDBZ";
            "file" = "gamingfurniture-g4-x128-neoforge-1.21.1.jar";
            "hash" = "sha512-dILhmUa1kQidjzUDAYOzMHtqvtyD5TSE0gC6O8vYrZhHflhs5ppm8FuLWdR7VtdcqkAeAxgEI0mfA6enF4cFHw==";
        };
        _iYxGNryb = {
            "id" = "iYxGNryb";
            "file" = "gamingfurniture-g5-x128-forge-1.16.5.jar";
            "hash" = "sha512-dVeMEdPO8TIsVbBa0NHyo1gBt4in95N4ZT+BJaIOxunAd4fK1fXpA8h4zh3V709rRA4FJ8A5x7q24jKyrevbvQ==";
        };
        _KBjROHvX = {
            "id" = "KBjROHvX";
            "file" = "gamingfurniture-g5-x128-forge-1.20.1.jar";
            "hash" = "sha512-ACkG/Z2fH5xLifEZcMu78nB1ptmMbpHx/5LzH9Cg75m/z9rVrhxFuGE+KPi9NJls4vVXLpxVTAzLAN6VocA+BA==";
        };
        _sXhoU4Rn = {
            "id" = "sXhoU4Rn";
            "file" = "gamingfurniture-g5-x128-forge-1.21.1.jar";
            "hash" = "sha512-R9kio++ekb8uCxnP1BryqMrGznTvCZu9KHSRS7cZSGpLv7y6KMnHpZWzSP76wmI37FQ5sXB4SKkNLkXVr0jlAA==";
        };
        _zjwyPQ47 = {
            "id" = "zjwyPQ47";
            "file" = "gamingfurniture-g5-x128-neoforge-1.21.1.jar";
            "hash" = "sha512-BougVU7PNrXSnFvX+0/KUfRj69czckBEjMaySzw9C8sHR57qdWXxU0PNQFTck61M2gWgWk0b+ATf3dXymzaNtg==";
        };
        _sW7JVhNQ = {
            "id" = "sW7JVhNQ";
            "file" = "gamingfurniture-g5-x128-fabric-1.21.1.jar";
            "hash" = "sha512-dDZalf2d10sU161fhaIGT3H1haByIhpHqRAAU43L0HK4ITSyrIaFZMmZ08KyW+MU/3fbnFp0VyH31c8ZGb4Efg==";
        };
    in {
        "YdSmGJqG" = _YdSmGJqG;
        "gvymY4eE" = _gvymY4eE;
        "t46RLVDF" = _t46RLVDF;
        "FjzKMoMX" = _FjzKMoMX;
        "527oeDY6" = _527oeDY6;
        "icvDNnRu" = _icvDNnRu;
        "a9LZQMZ1" = _a9LZQMZ1;
        "59zRbWm7" = _59zRbWm7;
        "NksF5QGK" = _NksF5QGK;
        "X4AeXDBZ" = _X4AeXDBZ;
        "iYxGNryb" = _iYxGNryb;
        "KBjROHvX" = _KBjROHvX;
        "sXhoU4Rn" = _sXhoU4Rn;
        "zjwyPQ47" = _zjwyPQ47;
        "sW7JVhNQ" = _sW7JVhNQ;
        "neoforge-1.21.1" = _zjwyPQ47;
        "forge-1.20.1" = _KBjROHvX;
        "forge-1.21.1" = _sXhoU4Rn;
        "forge-1.16.5" = _iYxGNryb;
        "fabric-1.21.1" = _sW7JVhNQ;
        "pkg-0.3.0" = _sW7JVhNQ;
        "pkg-0.4.0-beta" = _527oeDY6;
        "pkg-0.4.0" = _X4AeXDBZ;
        "pkg-0.5.0" = _zjwyPQ47;
        "default" = _sW7JVhNQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gaming-furniture";
        id = "gNk5O2Js";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}