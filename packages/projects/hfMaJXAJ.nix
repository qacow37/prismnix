{lib, callPackage, ...}:
let
    versions = (let
        _YQJrDyVt = {
            "id" = "YQJrDyVt";
            "file" = "windowsize-1.0.0+1.21.jar";
            "hash" = "sha512-ngzjZYKRwqHKt4j/pPU3fKBnD9Xo6iurBOjI2cOx0BYtCgQqDCFtU4kH4Q960dZRZn4qiNQH10+QdBgn6T70nw==";
        };
        _n3u0GkLk = {
            "id" = "n3u0GkLk";
            "file" = "windowsize-1.0.0+26.1.jar";
            "hash" = "sha512-y0j/BdGwnlD52AqlXKlLYIJURynqf2N0Lxux3je2cDh8jyEmIfRor2KTF+bAWN0LI+KVvpCekeF3MjVrVML3Yg==";
        };
        _4ldZZo51 = {
            "id" = "4ldZZo51";
            "file" = "windowsize-forge-2.0.0+26.1.jar";
            "hash" = "sha512-1fgLOVptWVxzJ//LbiKGjVnm1hhtEc4wcOkQv7sbWEJIaDlzyRhJJzSx5bwKtnnaGJdPLzVveIUXdNFcxe+87g==";
        };
        _Ymc1gFmx = {
            "id" = "Ymc1gFmx";
            "file" = "windowsize-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-j9qIr2flVAooYwFd7OJ1Cj9ZWH55vWYbS1kYHgb/RLcEGU2HOPucywAnrO5vUaQI0RPfjOyOcUECnWcdkQT4YQ==";
        };
        _bMoQcEef = {
            "id" = "bMoQcEef";
            "file" = "windowsize-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-G2FYLW78rOGphDDhgBfIyy2Otp5m4KQ86iz+ZClWA8eJn4InR5gqA0lhIgQRBgQEI6n1VqXgmD6w7aPemvIgHg==";
        };
        _H1etdP9q = {
            "id" = "H1etdP9q";
            "file" = "windowsize-forge-2.0.0+26.2.jar";
            "hash" = "sha512-2uRfJZz55Dbg5sUAe8GlxlBW1jQhr0201osZlfvfhQRS32rjCsbMtJuj6j1XJhJub3E/hkaN3sOAix0KKbD4ig==";
        };
        _7qiSSz15 = {
            "id" = "7qiSSz15";
            "file" = "windowsize-neoforge-2.0.0+26.2.jar";
            "hash" = "sha512-Px6JjmQKz8tAJPA1XQxmgT9x+/vEtiQkD5EglIwgGFMwpLMIaPQJEztLLLiyl62lvl6UzVn+7Z/QHsM+EyzxyQ==";
        };
        _jBKjlkJP = {
            "id" = "jBKjlkJP";
            "file" = "windowsize-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-75kY5WYLdpXjBwMRLBZBLvHAW8v8BJfocav4uB9TdK7+fvR3uAKe/LVo7GL7hfrLK3xXQ+C9Q41mt681ItKgvQ==";
        };
    in {
        "YQJrDyVt" = _YQJrDyVt;
        "n3u0GkLk" = _n3u0GkLk;
        "4ldZZo51" = _4ldZZo51;
        "Ymc1gFmx" = _Ymc1gFmx;
        "bMoQcEef" = _bMoQcEef;
        "H1etdP9q" = _H1etdP9q;
        "7qiSSz15" = _7qiSSz15;
        "jBKjlkJP" = _jBKjlkJP;
        "fabric-1.21" = _YQJrDyVt;
        "fabric-1.21.1" = _YQJrDyVt;
        "fabric-1.21.2" = _YQJrDyVt;
        "fabric-1.21.3" = _YQJrDyVt;
        "fabric-1.21.4" = _YQJrDyVt;
        "fabric-1.21.5" = _YQJrDyVt;
        "fabric-1.21.6" = _YQJrDyVt;
        "fabric-1.21.7" = _YQJrDyVt;
        "fabric-1.21.8" = _YQJrDyVt;
        "fabric-1.21.9" = _YQJrDyVt;
        "fabric-1.21.10" = _YQJrDyVt;
        "fabric-1.21.11" = _YQJrDyVt;
        "fabric-26.1" = _bMoQcEef;
        "fabric-26.1.1" = _bMoQcEef;
        "fabric-26.1.2" = _bMoQcEef;
        "fabric-26.2" = _jBKjlkJP;
        "quilt-1.21" = _YQJrDyVt;
        "quilt-1.21.1" = _YQJrDyVt;
        "quilt-1.21.2" = _YQJrDyVt;
        "quilt-1.21.3" = _YQJrDyVt;
        "quilt-1.21.4" = _YQJrDyVt;
        "quilt-1.21.5" = _YQJrDyVt;
        "quilt-1.21.6" = _YQJrDyVt;
        "quilt-1.21.7" = _YQJrDyVt;
        "quilt-1.21.8" = _YQJrDyVt;
        "quilt-1.21.9" = _YQJrDyVt;
        "quilt-1.21.10" = _YQJrDyVt;
        "quilt-1.21.11" = _YQJrDyVt;
        "quilt-26.1" = _bMoQcEef;
        "quilt-26.1.1" = _bMoQcEef;
        "quilt-26.1.2" = _bMoQcEef;
        "forge-26.1" = _4ldZZo51;
        "forge-26.1.1" = _4ldZZo51;
        "forge-26.1.2" = _4ldZZo51;
        "forge-26.2" = _H1etdP9q;
        "neoforge-26.1" = _Ymc1gFmx;
        "neoforge-26.1.1" = _Ymc1gFmx;
        "neoforge-26.1.2" = _Ymc1gFmx;
        "neoforge-26.2" = _7qiSSz15;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "window-size";
            id = "hfMaJXAJ";
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
in callPackage fn {version="jBKjlkJP";}