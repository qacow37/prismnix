{lib, callPackage, ...}:
let
    versions = (let
        _nx7h1U23 = {
            "id" = "nx7h1U23";
            "file" = "dynamite.zip";
            "hash" = "sha512-oPc4cqfKu8VxRdmfJNLbwW1Jj3BDw0/OMttuFI4F855FqRzY1Gh31SJfFuc615y0IsRTOhTAq++zZ/anjgIk6w==";
        };
        _8QxxOqRU = {
            "id" = "8QxxOqRU";
            "file" = "ly-dynamite-v1.0.0.jar";
            "hash" = "sha512-IERD4JV+GP5oKE6Ixh8rRekifb+9rYXkus1sAXluZwOs+dvH9GHZYq0NMznzpAMB8le69AlJPcw0PqOcK7gN0Q==";
        };
        _xNClNOJ8 = {
            "id" = "xNClNOJ8";
            "file" = "dynamite.zip";
            "hash" = "sha512-1AXwLfV/aBs4sf3kQcJUOHqYB6TdfkIhG5xI923q3hXTg1b3DzL4++uhWJgnGayWL9uD8cUK//xylWz/29IDXw==";
        };
        _oCMOrvbK = {
            "id" = "oCMOrvbK";
            "file" = "ly-dynamite-v1.0.0-1.21.4.jar";
            "hash" = "sha512-QAQRFhJlBh9aboqeqGmE0AVvC3ozB4Zzr7n3hs/ieoukfCuzaqquRDnRHKSBqdCHaGPSWJYYUhCw7MBlimLCew==";
        };
        _mK3ic75p = {
            "id" = "mK3ic75p";
            "file" = "ly-dynamite-v1.0.0-1.21.4.jar";
            "hash" = "sha512-QAQRFhJlBh9aboqeqGmE0AVvC3ozB4Zzr7n3hs/ieoukfCuzaqquRDnRHKSBqdCHaGPSWJYYUhCw7MBlimLCew==";
        };
        _Yjf6wNTN = {
            "id" = "Yjf6wNTN";
            "file" = "dynamite.zip";
            "hash" = "sha512-F5Ug4/5WShRET7G1G+++Y6jl9bsIWocD3MlkWn+r4gqE0V3n8qdCgFI+bIsBdNi1jhH5mWBDZP07JloCaImEug==";
        };
        _c6HbBYYt = {
            "id" = "c6HbBYYt";
            "file" = "ly-dynamite-v1.0.0-1.21.2-3.jar";
            "hash" = "sha512-9LxU5PWGUsy2Dgjy4M0Q4+v2reROPo/tgi6vZ/FxqMsUEwF0/Nncx5uIxJMlW5TgYTgI6b3k59sO4aNwnZxAAw==";
        };
        _6CWObm5I = {
            "id" = "6CWObm5I";
            "file" = "Dynamite v1.0.1 [1.21.3-2].zip";
            "hash" = "sha512-NyF3PG8XIZkVU0qwL2iz0uL5bSbbcnTeu6UiDbHAWPHkXokb+AHR0Hghi+718zRapHIKUDhuy8zqpfs9a4JdGQ==";
        };
        _JE5sk8SW = {
            "id" = "JE5sk8SW";
            "file" = "ly-dynamite-v1.0.1.jar";
            "hash" = "sha512-KzvakRV/3FmRBkOilz4Q19xVQx5klFIN4ANDsOwOGCJE2iRKwEUJMw0Vy/RJi/QK4ehy0cQWHkWhbBFmYDw7ew==";
        };
        _sqNhcutw = {
            "id" = "sqNhcutw";
            "file" = "Dynamite v1.0.1 [1.21.4].zip";
            "hash" = "sha512-/nrEoD5HmVal1EmjGsEUvoii9W5GriHKWkqQhxK0gOqdDUBJ8X8+ZzrjgEg2JB1uDLw3tXyoFLiLuIgsNr7CMg==";
        };
        _YLwVAYKW = {
            "id" = "YLwVAYKW";
            "file" = "ly-dynamite-v1.0.1.jar";
            "hash" = "sha512-Zbnkbg7/1INpUNDpV4yRpW+A8Iyo/LuvCoeP0x3cO6u81xk1nlfMzKw5hoY/SyEPbV876nTOCn9j1S0bzzdDPQ==";
        };
        _5JxRk7lM = {
            "id" = "5JxRk7lM";
            "file" = "Dynamite v1.0.1 [1.21.5].zip";
            "hash" = "sha512-1o4NDuQcrCvJUjtilfFl7fG7swIfGi80gZWx+GXjDRYNJtjBmXK55+OConfxcsfmtalKlHyxxK++5BJyz+6Fcw==";
        };
        _d49e75Fm = {
            "id" = "d49e75Fm";
            "file" = "ly-dynamite-v1.0.1.jar";
            "hash" = "sha512-Vc4qr5Kd90RHn+B+SoE7MaF4fYt+0ceS/qqUhyHQXqkJs5SSv5Wvoowclb8+b0KTLYPmiC4ycMpm3ki8aNG+WA==";
        };
        _QV4KgNox = {
            "id" = "QV4KgNox";
            "file" = "Dynamite v1.0.1 [1.21.5-1.21.6].zip";
            "hash" = "sha512-m/j3SHfgsea5nmTf07rQjwpFrdMTA3qf88hPmS6dbj35dszULX1W76Pm2wMTuFcVzWfepeESA+HftIlUdEm1vw==";
        };
        _TuJwRrf4 = {
            "id" = "TuJwRrf4";
            "file" = "ly-dynamite-v1.0.1.jar";
            "hash" = "sha512-nSDiqS0SjzDXdIJiQE16hY/aPvbbmLWlKbTmYIEwLTobqrXZ71uWh+FeJF4RFRotd9EIicBKE7jBOkQkChH/SQ==";
        };
    in {
        "nx7h1U23" = _nx7h1U23;
        "8QxxOqRU" = _8QxxOqRU;
        "xNClNOJ8" = _xNClNOJ8;
        "oCMOrvbK" = _oCMOrvbK;
        "mK3ic75p" = _mK3ic75p;
        "Yjf6wNTN" = _Yjf6wNTN;
        "c6HbBYYt" = _c6HbBYYt;
        "6CWObm5I" = _6CWObm5I;
        "JE5sk8SW" = _JE5sk8SW;
        "sqNhcutw" = _sqNhcutw;
        "YLwVAYKW" = _YLwVAYKW;
        "5JxRk7lM" = _5JxRk7lM;
        "d49e75Fm" = _d49e75Fm;
        "QV4KgNox" = _QV4KgNox;
        "TuJwRrf4" = _TuJwRrf4;
        "datapack-1.21.5" = _QV4KgNox;
        "datapack-1.21.4" = _sqNhcutw;
        "datapack-1.21.2" = _6CWObm5I;
        "datapack-1.21.3" = _6CWObm5I;
        "datapack-1.21.6" = _QV4KgNox;
        "datapack-1.21.7" = _QV4KgNox;
        "datapack-1.21.8" = _QV4KgNox;
        "datapack-1.21.9" = _QV4KgNox;
        "datapack-1.21.10" = _QV4KgNox;
        "datapack-1.21.11" = _QV4KgNox;
        "datapack-26.1" = _QV4KgNox;
        "datapack-26.1.1" = _QV4KgNox;
        "datapack-26.1.2" = _QV4KgNox;
        "datapack-26.2" = _QV4KgNox;
        "fabric-1.21.5" = _TuJwRrf4;
        "fabric-1.21.4" = _YLwVAYKW;
        "fabric-1.21.2" = _JE5sk8SW;
        "fabric-1.21.3" = _JE5sk8SW;
        "fabric-1.21.6" = _TuJwRrf4;
        "fabric-1.21.7" = _TuJwRrf4;
        "fabric-1.21.8" = _TuJwRrf4;
        "fabric-1.21.9" = _TuJwRrf4;
        "fabric-1.21.10" = _TuJwRrf4;
        "fabric-1.21.11" = _TuJwRrf4;
        "fabric-26.1" = _TuJwRrf4;
        "fabric-26.1.1" = _TuJwRrf4;
        "fabric-26.1.2" = _TuJwRrf4;
        "fabric-26.2" = _TuJwRrf4;
        "forge-1.21.5" = _TuJwRrf4;
        "forge-1.21.4" = _YLwVAYKW;
        "forge-1.21.2" = _JE5sk8SW;
        "forge-1.21.3" = _JE5sk8SW;
        "forge-1.21.6" = _TuJwRrf4;
        "forge-1.21.7" = _TuJwRrf4;
        "forge-1.21.8" = _TuJwRrf4;
        "forge-1.21.9" = _TuJwRrf4;
        "forge-1.21.10" = _TuJwRrf4;
        "forge-1.21.11" = _TuJwRrf4;
        "forge-26.1" = _TuJwRrf4;
        "forge-26.1.1" = _TuJwRrf4;
        "forge-26.1.2" = _TuJwRrf4;
        "forge-26.2" = _TuJwRrf4;
        "neoforge-1.21.5" = _TuJwRrf4;
        "neoforge-1.21.4" = _YLwVAYKW;
        "neoforge-1.21.2" = _JE5sk8SW;
        "neoforge-1.21.3" = _JE5sk8SW;
        "neoforge-1.21.6" = _TuJwRrf4;
        "neoforge-1.21.7" = _TuJwRrf4;
        "neoforge-1.21.8" = _TuJwRrf4;
        "neoforge-1.21.9" = _TuJwRrf4;
        "neoforge-1.21.10" = _TuJwRrf4;
        "neoforge-1.21.11" = _TuJwRrf4;
        "neoforge-26.1" = _TuJwRrf4;
        "neoforge-26.1.1" = _TuJwRrf4;
        "neoforge-26.1.2" = _TuJwRrf4;
        "neoforge-26.2" = _TuJwRrf4;
        "quilt-1.21.5" = _TuJwRrf4;
        "quilt-1.21.4" = _YLwVAYKW;
        "quilt-1.21.2" = _JE5sk8SW;
        "quilt-1.21.3" = _JE5sk8SW;
        "quilt-1.21.6" = _TuJwRrf4;
        "quilt-1.21.7" = _TuJwRrf4;
        "quilt-1.21.8" = _TuJwRrf4;
        "quilt-1.21.9" = _TuJwRrf4;
        "quilt-1.21.10" = _TuJwRrf4;
        "quilt-1.21.11" = _TuJwRrf4;
        "quilt-26.1" = _TuJwRrf4;
        "quilt-26.1.1" = _TuJwRrf4;
        "quilt-26.1.2" = _TuJwRrf4;
        "quilt-26.2" = _TuJwRrf4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ly-dynamite";
            id = "kHH0Ns7x";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="TuJwRrf4";}