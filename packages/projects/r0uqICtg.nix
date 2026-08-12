{lib, callPackage, ...}:
let
    versions = (let
        _Ffj3kJH7 = {
            "id" = "Ffj3kJH7";
            "file" = "ep-msg-encryption-1.0.0.jar";
            "hash" = "sha512-O1RIeGs7aG4jO4enaR2BYy7vt51vpHOt5Ow43l8mBah2cKtu1WpcZG1YccOnuriPNgG5WQIA3xhxYAJvHUUxKw==";
        };
        _EA3wkhiS = {
            "id" = "EA3wkhiS";
            "file" = "ep-msg-encryption-1.0.1.jar";
            "hash" = "sha512-7cooIx7ot7FCUUQAvHoVVMNo3t6hZ3UUw73L9nzp3EBcmrop/wKDEgdkVqFwH+UrCW4NCfEjJTEXFwUVnbm30g==";
        };
        _EVWNMyS2 = {
            "id" = "EVWNMyS2";
            "file" = "ep-msg-encryption-1.0.2.jar";
            "hash" = "sha512-l1OhF3bnpjXErnYyTEzwzGhG9YXUdDxkaMQrOzphOrpUlDia6xdz/eYK28OSILChRhDHELDtsBSlKQb0q/er8Q==";
        };
        _JatKKQmO = {
            "id" = "JatKKQmO";
            "file" = "ep-msg-encryption-1.0.3.jar";
            "hash" = "sha512-0gQcBhLdhb40KOTMQQ8HiU0NY7IFq5pp+G99MDJd+FvftbNz5HQgFlJ58LuDKZZBcZe254+Klj7O0GeRHRms/w==";
        };
        _WuSHbWlC = {
            "id" = "WuSHbWlC";
            "file" = "ep-msg-encryption-1.0.4.jar";
            "hash" = "sha512-ZFY8d9yHu/jo1PkeqA/t5r+Nl1kG7Bz9femsB1a3zTjAs2GCogX8wu+2MVlUIIbuxk1iJQR0czXM/QH9Qel9qw==";
        };
        _De8tqlFU = {
            "id" = "De8tqlFU";
            "file" = "ep-msg-encryption-1.0.5.jar";
            "hash" = "sha512-BwsuNo1BJ0MWsgKUwSCL6GB87YdNt+0c6hZjchVLOw35s3DLGWWhuKhtSDI7gWu7/p1yw+NScLGdhNpA/6AbGg==";
        };
        _P5QTPfXP = {
            "id" = "P5QTPfXP";
            "file" = "ep-msg-encryption-1.0.6.jar";
            "hash" = "sha512-a0iazJMzvy7xmtJSaf2hc6egJiFfFHiNqHfxcKtC4W0SJTYxukMbg6GCP44FquCJCxtPFZ3D9KoCJDaoOaNGgg==";
        };
        _cdCUoQKu = {
            "id" = "cdCUoQKu";
            "file" = "ep-msg-encryption-1.0.7.jar";
            "hash" = "sha512-uvqZbtt2CN4aLCACqfW0mSFUdv3pfIE7JAtRHeblvGx1bxBVjsz62dthMrnIwgeo11cEyyFdqdhoR7e3px8FJQ==";
        };
        _C0nj0N92 = {
            "id" = "C0nj0N92";
            "file" = "ep-msg-encryption-1.0.7.jar";
            "hash" = "sha512-A6TeuR16Rs3f5mkuy/LC1FSKXi1PH+57gJitFtVUaLzACWo2gVtlOAv0G/QVNrxXHSwS7YqzWEtdgHN1Pp4slQ==";
        };
        _ns084g4X = {
            "id" = "ns084g4X";
            "file" = "ep-msg-encryption-1.0.8.jar";
            "hash" = "sha512-bsk+hcTboAiEf3jz7utCRQc9iZt4tPuJVpNBfBPNNShIpCV9wTBoF6MwBcWQqayzx2FxdOWdZAs2SMCG6GipGA==";
        };
        _klsTpXU5 = {
            "id" = "klsTpXU5";
            "file" = "ep-msg-encryption-1.0.8.jar";
            "hash" = "sha512-F1TVP+TNJdOrb8vRJHfBqbsaHEmjvTGcu94Dnne4Pvdp4/3JgpDD9sv0j1/ndShzx5dKt0WrUCpiEZ6pdtlyXw==";
        };
        _98wBEsfk = {
            "id" = "98wBEsfk";
            "file" = "ep-msg-encryption-1.0.8.jar";
            "hash" = "sha512-JyHRnA7n/oC3XlZ14lnIEskOmQer/Rg/N9YbCtZMBBH5tMLKQ6i13xO4gpehI4ivp/0/ZgJF4GV8W/Ewi9JfQQ==";
        };
        _1r0lT5m4 = {
            "id" = "1r0lT5m4";
            "file" = "ep-msg-encryption-1.0.9.jar";
            "hash" = "sha512-Vwg9fvtlpg1SD/eaZypWSzjd1REdbypZfYUaqqxiBFw7Qkpq2vuhDiHOu2AO2NOgXb6oE3eLrY7Hu3w3395/0A==";
        };
        _OKEW3vwf = {
            "id" = "OKEW3vwf";
            "file" = "ep-msg-encryption-1.0.10.jar";
            "hash" = "sha512-3SZEem4XOIkHhOWOGUefmJCMVpB1DFDl9BVwi3/yb3R/Z856AHJyHGymxu4KFWqMtb1XAfttiAji7XsdH/3Wyg==";
        };
        _13eGyWVl = {
            "id" = "13eGyWVl";
            "file" = "ep-msg-encryption-1.0.11.jar";
            "hash" = "sha512-CUE6KGrZjsBwkAdjsrSZIGDPtvyQctkHWYTbgan50YGQsUzjEVj4dWDF0wDG/F405+pXg2ncGoXwTT5Wb7XkVw==";
        };
        _Qa9sN9h1 = {
            "id" = "Qa9sN9h1";
            "file" = "ep-msg-encryption-2.0.0.jar";
            "hash" = "sha512-LWMriJleSFAvR39/YvjXPPnAN4e0BIEK5zCcqeJikr/O6lZKBEnWiUhwbo1q+LD/8+j6FCZLzw7shRyUqybvIw==";
        };
        _MhnfqjsZ = {
            "id" = "MhnfqjsZ";
            "file" = "ep-msg-encryption-2.0.0.jar";
            "hash" = "sha512-Ou+LYBHQSj03BuWSaUjFZmYzRKrN3/DQzIuHLCSCj9jy1vBUphkXy9d/SxAHEjtLfFpYKobfLpqG4TLe2bZAXg==";
        };
        _gwpYxhlj = {
            "id" = "gwpYxhlj";
            "file" = "ep-msg-encryption-2.0.0.jar";
            "hash" = "sha512-OQBqUrzK0UAm4VtcJtzIn+2i/NiLH3EXNNgJRE4Yz0fh6rZsdCgw6DCKBw+Qhm/9Gi9Ti3bmzq7eapeqlzATxA==";
        };
        _kyXiFtoD = {
            "id" = "kyXiFtoD";
            "file" = "ep-msg-encryption-2.0.0.jar";
            "hash" = "sha512-vHpkQHyM0XP+B9aTrAbq2DriGAaisiUm6VzT+i1pAiPz7xesfJde+GaZhEbmt1yBFdT8+9at/ixplcHrWHqGEA==";
        };
        _SPJAuDME = {
            "id" = "SPJAuDME";
            "file" = "ep-msg-encryption-2.0.0.jar";
            "hash" = "sha512-q3SkF7Fwye4f2eybIFXKAbvX5DQlNhh91EXWNCgjDyY5M1cz/14AMf9HIk5dPZ6UW9T3UbxEHvS3Aalq6Qy1mA==";
        };
        _1m64GFZc = {
            "id" = "1m64GFZc";
            "file" = "ep-msg-encryption-2.0.0.jar";
            "hash" = "sha512-OrnCHPm3OQ2XThJNuuNlUMWS0P1wleJGsr0aCaoNQdC7rfKET44fzXckqDUmcJ3kunm2XSAfKhrWF8l7N10Jng==";
        };
        _69oS3krK = {
            "id" = "69oS3krK";
            "file" = "ep-msg-encryption-2.0.0.jar";
            "hash" = "sha512-z7Knnbj4oJlo0Rkgr5Sh4+aXYfFZkgu75wuJqm3kTYWPD+tEpn2JEJjpglYQ72RS0hlLo4SjE18U7SIy0NJThA==";
        };
        _tM9oqRQv = {
            "id" = "tM9oqRQv";
            "file" = "ep-msg-encryption-fabric-2.1.0-1.20.jar";
            "hash" = "sha512-M3Whb8HZ1Rzn8qwBmEHLQTu6agVfiS927QBkMb1krWt2KoeoNYMjtT6ZQUYCHIcCdcX2NadFhpJ3GdSufWp/Jg==";
        };
        _nUHRBFUw = {
            "id" = "nUHRBFUw";
            "file" = "ep-msg-encryption-fabric-2.1.0-1.20.2.jar";
            "hash" = "sha512-WEsPA31jqIpzVX2y7omMtoZb0eFzg9O6uCUXrVKt4EdZKqNnZ3gLEeRSxaEmNyjJ+q/oCKq5MHy4CF1RPSOWvQ==";
        };
        _t8OTjNZJ = {
            "id" = "t8OTjNZJ";
            "file" = "ep-msg-encryption-fabric-2.1.0-1.20.3.jar";
            "hash" = "sha512-GOTPblmXxxICmIe2UVaN5Eps2sAmjXdvKPjmsLxLfJIpCrBNnDxT6nVtptYiQdFW+697H3mexIA0XRyfoh/kVg==";
        };
        _UXIA5rkQ = {
            "id" = "UXIA5rkQ";
            "file" = "ep-msg-encryption-fabric-2.1.0-1.20.5.jar";
            "hash" = "sha512-bVbRbCa4l7XYVpvLdXDP4bnpdTdx0tNz6ggkcZgkHM4tBcnv//L+NHPSVV8ruKc7FeVUHE64SCN6t0qIUtMszw==";
        };
        _DGgCbnjC = {
            "id" = "DGgCbnjC";
            "file" = "ep-msg-encryption-fabric-2.1.0-1.21.jar";
            "hash" = "sha512-rg79tdtJKjzqcUVX5V2HBsJAdCrnILtFd3p4vOFrgJ/sYNaHfkvOZ3I4q8/OO3KsOBb9/G34ZbxpHzcEjcneEg==";
        };
        _MJmeq7hx = {
            "id" = "MJmeq7hx";
            "file" = "ep-msg-encryption-fabric-2.1.0-1.21.2.jar";
            "hash" = "sha512-Q3LXifqsl0GfnDzf0AzZvBSLXYmscLwXoIjCs4Jzq4g9aabeW5lY8+cbEMZXamNahhKX/JQjnoUII0f3TmBrCw==";
        };
        _6JwXeLYG = {
            "id" = "6JwXeLYG";
            "file" = "ep-msg-encryption-fabric-2.1.0-1.21.4.jar";
            "hash" = "sha512-zdfpKAO9zw3x6SIG3iq9cN8qZ52lQ4C4iLQpoyH6Gi9JHDJCowhNCDmScNa4Od/jfOQXzo1Knwtrr0LEd1p+aA==";
        };
        _wPllqTCP = {
            "id" = "wPllqTCP";
            "file" = "ep-msg-encryption-fabric-2.1.0-1.21.6.jar";
            "hash" = "sha512-NxYyXTbzSZlt2j48KM6/6CFt62zR9e4ui8qb4vKo7dQDKK2OycVNhNGI07BE/0gTb2uOm9mJeOWNtr2UxcTQfg==";
        };
        _quEWB3Oi = {
            "id" = "quEWB3Oi";
            "file" = "ep-msg-encryption-fabric-2.1.0-1.21.9.jar";
            "hash" = "sha512-7JL5eHXPiVBwEgjB0JkZG+tUJGXzPaYs/DhUQKe6rGEY/w+tAlpCfQ/cYCB6FafG3vIccd/loo3dApnbvui0KA==";
        };
        _SEi5q5lF = {
            "id" = "SEi5q5lF";
            "file" = "ep-msg-encryption-fabric-2.1.0-1.21.11.jar";
            "hash" = "sha512-+A9U1eF/33Ubi0n1OR0tCBDi7EJ2wbGb2yOolgN8Ya/CCYo1xnGab2afCdZ52P58lUk2fKC4ZF+G7rabNxd40w==";
        };
    in {
        "Ffj3kJH7" = _Ffj3kJH7;
        "EA3wkhiS" = _EA3wkhiS;
        "EVWNMyS2" = _EVWNMyS2;
        "JatKKQmO" = _JatKKQmO;
        "WuSHbWlC" = _WuSHbWlC;
        "De8tqlFU" = _De8tqlFU;
        "P5QTPfXP" = _P5QTPfXP;
        "cdCUoQKu" = _cdCUoQKu;
        "C0nj0N92" = _C0nj0N92;
        "ns084g4X" = _ns084g4X;
        "klsTpXU5" = _klsTpXU5;
        "98wBEsfk" = _98wBEsfk;
        "1r0lT5m4" = _1r0lT5m4;
        "OKEW3vwf" = _OKEW3vwf;
        "13eGyWVl" = _13eGyWVl;
        "Qa9sN9h1" = _Qa9sN9h1;
        "MhnfqjsZ" = _MhnfqjsZ;
        "gwpYxhlj" = _gwpYxhlj;
        "kyXiFtoD" = _kyXiFtoD;
        "SPJAuDME" = _SPJAuDME;
        "1m64GFZc" = _1m64GFZc;
        "69oS3krK" = _69oS3krK;
        "tM9oqRQv" = _tM9oqRQv;
        "nUHRBFUw" = _nUHRBFUw;
        "t8OTjNZJ" = _t8OTjNZJ;
        "UXIA5rkQ" = _UXIA5rkQ;
        "DGgCbnjC" = _DGgCbnjC;
        "MJmeq7hx" = _MJmeq7hx;
        "6JwXeLYG" = _6JwXeLYG;
        "wPllqTCP" = _wPllqTCP;
        "quEWB3Oi" = _quEWB3Oi;
        "SEi5q5lF" = _SEi5q5lF;
        "fabric-1.20.1" = _tM9oqRQv;
        "fabric-1.20.2" = _nUHRBFUw;
        "fabric-1.20.4" = _t8OTjNZJ;
        "fabric-1.20.5" = _UXIA5rkQ;
        "fabric-1.20.6" = _UXIA5rkQ;
        "fabric-1.21" = _DGgCbnjC;
        "fabric-1.21.2" = _MJmeq7hx;
        "fabric-1.21.3" = _MJmeq7hx;
        "fabric-1.21.4" = _6JwXeLYG;
        "fabric-1.20" = _tM9oqRQv;
        "fabric-1.20.3" = _t8OTjNZJ;
        "fabric-1.21.1" = _DGgCbnjC;
        "fabric-1.21.5" = _6JwXeLYG;
        "fabric-1.21.6" = _wPllqTCP;
        "fabric-1.21.7" = _wPllqTCP;
        "fabric-1.21.8" = _wPllqTCP;
        "fabric-1.21.9" = _quEWB3Oi;
        "fabric-1.21.10" = _quEWB3Oi;
        "fabric-1.21.11" = _SEi5q5lF;
        "quilt-1.20.1" = _tM9oqRQv;
        "quilt-1.20.2" = _nUHRBFUw;
        "quilt-1.20.4" = _t8OTjNZJ;
        "quilt-1.20.5" = _UXIA5rkQ;
        "quilt-1.20.6" = _UXIA5rkQ;
        "quilt-1.21" = _DGgCbnjC;
        "quilt-1.20" = _tM9oqRQv;
        "quilt-1.20.3" = _t8OTjNZJ;
        "quilt-1.21.1" = _DGgCbnjC;
        "quilt-1.21.2" = _MJmeq7hx;
        "quilt-1.21.3" = _MJmeq7hx;
        "quilt-1.21.4" = _6JwXeLYG;
        "quilt-1.21.5" = _6JwXeLYG;
        "quilt-1.21.6" = _wPllqTCP;
        "quilt-1.21.7" = _wPllqTCP;
        "quilt-1.21.8" = _wPllqTCP;
        "quilt-1.21.9" = _quEWB3Oi;
        "quilt-1.21.10" = _quEWB3Oi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "message-encryption";
            id = "r0uqICtg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="SEi5q5lF";}