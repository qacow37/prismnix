{lib, callPackage, ...}:
let
    versions = (let
        _PFEwkRqB = {
            "id" = "PFEwkRqB";
            "file" = "Particle-snow-1.0.0.jar";
            "hash" = "sha512-ks8jrfQe6MBE9sG8OI+QiDy3WD1GbqJDLrKHUm2soJdB/kFwFtfN1fM0jvS+lFCZXTuQv/NutKUt1G/1hXszRg==";
        };
        _rKcf0Qor = {
            "id" = "rKcf0Qor";
            "file" = "particle-snow-1.20.2.jar";
            "hash" = "sha512-L4f5dn3fY3lXxkS6JdQaJtJqjpaciF5BzXYFLqolKEx4C6VSziIKqe2a/xYDdzdAnvog3SEWdb4PdQGAF0m69A==";
        };
        _IDShfqWr = {
            "id" = "IDShfqWr";
            "file" = "particle-snow-1.20.3.jar";
            "hash" = "sha512-mE3f+6/Al3hnbtgesWcWtY4lRVv6pb5a33nyRppeQXfOmbTxiRV/JNeDcrXTrg+269IWfiv8pCj9jf1BttLjqQ==";
        };
        _e7iHAfe6 = {
            "id" = "e7iHAfe6";
            "file" = "particle-snow-1.20.4.jar";
            "hash" = "sha512-UMnA66LjVbmC3i1uTTRqqsDYBawd+1uor6I/ESYQpSJF+T0rKQcpCrPTdc0+tNKmtYuba3C580d2GCvGUF/PAQ==";
        };
        _VvhwEQAZ = {
            "id" = "VvhwEQAZ";
            "file" = "particle-snow-1.20.5.jar";
            "hash" = "sha512-q+emo1yyjx4/hn1vXszw8GSp/oy49XJzZ3PcoT/SmV4XsqY2PnCakFwZU6RzsD7D9VP9AACBZ/tGmsK3G3ul9Q==";
        };
        _hoaLTBcj = {
            "id" = "hoaLTBcj";
            "file" = "particle-snow-1.20.6.jar";
            "hash" = "sha512-h6lsse9Rs41BsyFlWkbAm4NcvPi5cE3mwaLZoT6OiWJSZqqfKl2NcxIaluGXuXZAUcLjgC92qiu11KqLX815hw==";
        };
        _hjNFbEfF = {
            "id" = "hjNFbEfF";
            "file" = "particle-snow-1.21.jar";
            "hash" = "sha512-+BHk8sr08z+QwpCc7T+ecG7dNI6UdywakNFdMztTuDiwyweAipOSpKh4S9aC1hukl5tS6trYf2rzS8lFoHfw4Q==";
        };
        _FevanPnt = {
            "id" = "FevanPnt";
            "file" = "particle-snow-1.21.1.jar";
            "hash" = "sha512-68DJEs4d6JWEKPA4XEvYqBbIXS2WPZ7QnHXsnusIWkChcUk6vBSnur0su4aJJsQ1Os2FyIbidAnU8EPIPq/Xdw==";
        };
        _s1cIVoGf = {
            "id" = "s1cIVoGf";
            "file" = "particle-snow-1.21.2-3.jar";
            "hash" = "sha512-IxFBtE3c7qM2NUmWMl2EYb7QUoNYfSrSd03uxfArchF3aySN0qIE8XRWAMUPWOrB1asSjxLmUJwPTHN0/JHCsQ==";
        };
        _yUczNVHC = {
            "id" = "yUczNVHC";
            "file" = "particle-snow-1.21.4.jar";
            "hash" = "sha512-2ikB7BNF0aMw6b6Gc+OMRk0G5+pjntrl9lpP4uDYob0Z9cDnYz8da/WpVjToBaiFwt95dSf41s+4K6tC4ogcSg==";
        };
        _IlgGen4U = {
            "id" = "IlgGen4U";
            "file" = "particle-snow-1.21.5.jar";
            "hash" = "sha512-KwuIVivaxpqRv5iapSWS6EpGlKasT1o79Fzsebgp7cDXt3/JTSKjvWipbxRC8zFhmjexBRxZjBFO+R4oTISTFQ==";
        };
        _CuKYvdhP = {
            "id" = "CuKYvdhP";
            "file" = "particle-snow-1.21.6-8.jar";
            "hash" = "sha512-95WSwA56hx7OFFRNuByJYOE7Loj9CXS64NbMAB/EnS7ZikC4+fbF8Ou9AoMbjK+Q+hEJDS2j5UUDhrOCxlkfNw==";
        };
        _uT8HncGI = {
            "id" = "uT8HncGI";
            "file" = "particle-snow-1.21.9-10.jar";
            "hash" = "sha512-jb7lyNWGCx5TJ/r/0HHBD98HKNmjN2tsy7H+EIgU8Y8SI+9TbSdQRpDQXbMVU4MvtWBQKFhQ0u+81Yg63JNTPQ==";
        };
        _JoijLsrG = {
            "id" = "JoijLsrG";
            "file" = "Particle-snow-1.20.1-1.1.0.jar";
            "hash" = "sha512-gF2VVQp0kk8pTkkfnVirTpkJO9xVh+YIc4243501x5whrZreAJEKSkhs6ITIA/OEqBvFjyQLfNhtfCE/e+9G/g==";
        };
        _juMFJjHH = {
            "id" = "juMFJjHH";
            "file" = "particle-snow-1.20.1-1.2.0.jar";
            "hash" = "sha512-9SUWLCsKgGo0OHaaAkXmb62YbODUJCMZsM2r/krLyO7Ih6Dq7oeS+NuowZwp25Kfs75XZT54HxNNNE/tS2q9Cw==";
        };
        _BdR5ZjtS = {
            "id" = "BdR5ZjtS";
            "file" = "particle-snow-1.20.2-1.2.0.jar";
            "hash" = "sha512-3PvwDSEUgPJbtfcbKi2FaOyX7UtRPTDt2DmCCIVWrmP8UviHr+E7TGrjP9bOmhwzcfVw+AlGMsfpjNv64xhEdw==";
        };
        _zcXhb3vT = {
            "id" = "zcXhb3vT";
            "file" = "particle-snow-1.20.3-4-1.2.0.jar";
            "hash" = "sha512-YZBqR6rXxMf1FgSKnfBdw6Um4zPI09TaUgwpIEAPUTCbczCH/hmjXRCrd1rUWA4ZZNd5lz9B4LSgk8qvuKzhhQ==";
        };
        _1Tcevbjt = {
            "id" = "1Tcevbjt";
            "file" = "particle-snow-1.20.5-6-1.2.0.jar";
            "hash" = "sha512-nnVANFhEkQ8jgbEsUzEghWRHQ3xQB1BRZKthZbkn//bT10KD6zn+2Bw0Z85m71UeBwlwcuKiuhH0gmToxLwaCw==";
        };
        _3daMIoPB = {
            "id" = "3daMIoPB";
            "file" = "particle-snow-1.21-1.21.1-1.2.0.jar";
            "hash" = "sha512-bfRtTaybyObSAg6nVAUOg16fllJoHlshYqHFRyLopQ8k1LjayWCaTLSMbOdPvPUJA5hDWXtPl96bRmvKtiWmTw==";
        };
        _xKAeLZdT = {
            "id" = "xKAeLZdT";
            "file" = "particle-snow-1.21.2-3-1.2.0.jar";
            "hash" = "sha512-R35ZDaMkj6DyBWHGtSrSAK3POWwDwVcFwSnSk0ZKGD7SyHGzWJWuSnncii1RZEJ6Ulu1y+BNY0rO93VKBhtLNA==";
        };
        _su3L6ZfS = {
            "id" = "su3L6ZfS";
            "file" = "particle-snow-1.21.4-1.2.0.jar";
            "hash" = "sha512-UecAtI9A9N0RO397pN/Y6q6u2ZLGa2yBUmSkZP4mWeW3q+rALE/7xnfdKvjkDzgUNrCUam1K59bkpxEGaGYeDA==";
        };
        _6d64Nkjn = {
            "id" = "6d64Nkjn";
            "file" = "particle-snow-1.21.5-1.2.1.jar";
            "hash" = "sha512-JHS3C0TPtxksw7k9W3znEWSZt4ICCyjeCTiobDqgtL1xnGH3+eD/UVMGA+mMC3hroKQS1+c1EmgWU9CdgR70hg==";
        };
        _eA5pC2YK = {
            "id" = "eA5pC2YK";
            "file" = "particle-snow-1.21.6-8-1.2.0.jar";
            "hash" = "sha512-S44lA6X65h2I6vztIRbBLYHzPsn7jITlFqjJNS6i4Sz/MEjSUf9eBtRMd7wjL5/v89exye3YS3cee9/sSZFq9g==";
        };
        _4XYqSz3D = {
            "id" = "4XYqSz3D";
            "file" = "particle-snow-1.21.9-10-1.2.0.jar";
            "hash" = "sha512-L9I13i0OlrTRQNo/jRG62iFR8S7477DVQGeoPg5PEO5cm0GiDpU2ktM2o3u7oo/IYxO68gqzMn1aKDqfVUJR7w==";
        };
        _2ozloQMm = {
            "id" = "2ozloQMm";
            "file" = "particle-snow-1.21.9-10-1.2.1.jar";
            "hash" = "sha512-Li7Dc2ZlgewiIK1SQunmGnMq8trOo2OuY4ltMveH1ZjA7nxpcMsPMd3vdIwRh4UmCI2HUVGO/ixcPBKX9T2CCw==";
        };
    in {
        "PFEwkRqB" = _PFEwkRqB;
        "rKcf0Qor" = _rKcf0Qor;
        "IDShfqWr" = _IDShfqWr;
        "e7iHAfe6" = _e7iHAfe6;
        "VvhwEQAZ" = _VvhwEQAZ;
        "hoaLTBcj" = _hoaLTBcj;
        "hjNFbEfF" = _hjNFbEfF;
        "FevanPnt" = _FevanPnt;
        "s1cIVoGf" = _s1cIVoGf;
        "yUczNVHC" = _yUczNVHC;
        "IlgGen4U" = _IlgGen4U;
        "CuKYvdhP" = _CuKYvdhP;
        "uT8HncGI" = _uT8HncGI;
        "JoijLsrG" = _JoijLsrG;
        "juMFJjHH" = _juMFJjHH;
        "BdR5ZjtS" = _BdR5ZjtS;
        "zcXhb3vT" = _zcXhb3vT;
        "1Tcevbjt" = _1Tcevbjt;
        "3daMIoPB" = _3daMIoPB;
        "xKAeLZdT" = _xKAeLZdT;
        "su3L6ZfS" = _su3L6ZfS;
        "6d64Nkjn" = _6d64Nkjn;
        "eA5pC2YK" = _eA5pC2YK;
        "4XYqSz3D" = _4XYqSz3D;
        "2ozloQMm" = _2ozloQMm;
        "fabric-1.20.1" = _juMFJjHH;
        "fabric-1.20.2" = _BdR5ZjtS;
        "fabric-1.20.3" = _zcXhb3vT;
        "fabric-1.20.4" = _zcXhb3vT;
        "fabric-1.20.5" = _1Tcevbjt;
        "fabric-1.20.6" = _1Tcevbjt;
        "fabric-1.21" = _3daMIoPB;
        "fabric-1.21.1" = _3daMIoPB;
        "fabric-1.21.2" = _xKAeLZdT;
        "fabric-1.21.3" = _xKAeLZdT;
        "fabric-1.21.4" = _su3L6ZfS;
        "fabric-1.21.5" = _6d64Nkjn;
        "fabric-1.21.6" = _eA5pC2YK;
        "fabric-1.21.7" = _eA5pC2YK;
        "fabric-1.21.8" = _eA5pC2YK;
        "fabric-1.21.9" = _2ozloQMm;
        "fabric-1.21.10" = _2ozloQMm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "particle-snow";
            id = "FrqaGUEX";
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
                    url = "https://github.com/Vurbin-Team/Particle-snow/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="2ozloQMm";}