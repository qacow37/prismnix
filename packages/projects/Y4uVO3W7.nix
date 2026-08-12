{lib, callPackage, ...}:
let
    versions = (let
        _HhkCwyvo = {
            "id" = "HhkCwyvo";
            "file" = "blossom-spawn-1.0.0+1.21.jar";
            "hash" = "sha512-as0DKRZnOCuw9qP3a0pBPmm6h5xIp9G6qgGUjaNjacvzRn1A/jMsNG5E2vh5uhIcyOCWV6qz4d6NA9MgHIJ0Vg==";
        };
        _DttshyKH = {
            "id" = "DttshyKH";
            "file" = "fabric-spawn-1.0.1+1.21.jar";
            "hash" = "sha512-gRDYvCUCJpdAmkX0zh46XaxzlYsGOMYNSmV4phD05XgUw3gQriM3j7WtPqvK/k5CTk46IdWsMZ0omuSQrJZG4w==";
        };
        _pI6YA19H = {
            "id" = "pI6YA19H";
            "file" = "fabric-spawn-1.0.1+1.21.3.jar";
            "hash" = "sha512-YdY5PQyPdh9IpL5gYDbKW6CLQGGF93dJ6GCYVkHMHBJmSB2zqZQbMY7savYDdexYsQ3GLufc6lUM1Q8dW5dpOQ==";
        };
        _xJ526TvL = {
            "id" = "xJ526TvL";
            "file" = "fabric-spawn-1.0.1+1.20.6.jar";
            "hash" = "sha512-GHKNBwokA8gJSGxWziLhoBfyEEyqSiHTcvlK635b8NY/Vz4HNiyTVG9GkrfhQpJ39CjbTWYYSzk1nYOdLMUToA==";
        };
        _YVvRDFqn = {
            "id" = "YVvRDFqn";
            "file" = "blossom-spawn-1.0.2+1.21.4.jar";
            "hash" = "sha512-KHFXl8QtqlYGBC9kk4TPUxdCNay6pRkWVujSzEqmFBIExkoBOXjgzuW6ezSr76ppEJhpTCClug0rRPlY157FDQ==";
        };
        _XFYqfQZO = {
            "id" = "XFYqfQZO";
            "file" = "blossom-spawn-1.1.0+1.21.5.jar";
            "hash" = "sha512-99qMX/XpT8KT89Qed+mXsUwRFqjrNQ03bNl05nDDZNKzkOejG2xwfBRcJoaMER5k3lV785apsZyYhwW9IJEMbA==";
        };
        _Z3Vh8xjh = {
            "id" = "Z3Vh8xjh";
            "file" = "blossom-spawn-1.1.1+1.21.5.jar";
            "hash" = "sha512-vG2Z1bhgER6lc8dZWfpY2700DY1SdoBczV/MlKJlk9i93m2rqN5k9mYPLqUdtT3dJwVkjN4wpmZzE4V9VJVWQw==";
        };
        _DYBZLY4s = {
            "id" = "DYBZLY4s";
            "file" = "fabric-spawn-2.1.11+1.21.9.jar";
            "hash" = "sha512-vpdrmQUCrb7gDFc5QUPnxWbKQ0NahT/1MlO5W8UtcH99zA5w5FaZDmgKlSHaFcNKvcdYxrzaA+D3vsLMB/ngrw==";
        };
    in {
        "HhkCwyvo" = _HhkCwyvo;
        "DttshyKH" = _DttshyKH;
        "pI6YA19H" = _pI6YA19H;
        "xJ526TvL" = _xJ526TvL;
        "YVvRDFqn" = _YVvRDFqn;
        "XFYqfQZO" = _XFYqfQZO;
        "Z3Vh8xjh" = _Z3Vh8xjh;
        "DYBZLY4s" = _DYBZLY4s;
        "fabric-1.21" = _DttshyKH;
        "fabric-1.21.1" = _DttshyKH;
        "fabric-1.21.2" = _pI6YA19H;
        "fabric-1.21.3" = _pI6YA19H;
        "fabric-1.20.5" = _xJ526TvL;
        "fabric-1.20.6" = _xJ526TvL;
        "fabric-1.21.4" = _YVvRDFqn;
        "fabric-1.21.5" = _Z3Vh8xjh;
        "fabric-1.21.6" = _Z3Vh8xjh;
        "fabric-1.21.9" = _DYBZLY4s;
        "fabric-1.21.10" = _DYBZLY4s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabric-spawn";
            id = "Y4uVO3W7";
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
in callPackage fn {version="DYBZLY4s";}