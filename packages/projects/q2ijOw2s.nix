{lib, callPackage, ...}:
let
    versions = (let
        _kuAUdEMq = {
            "id" = "kuAUdEMq";
            "file" = "babel_v1.0.zip";
            "hash" = "sha512-yBSIICJgqoVftmv9KBET1JCLjpSoZOsX8h45L0FART37OJbyRURcIQy6IJXSLozw1HTPHm3NzGuclVvyKxTe3g==";
        };
        _HIafNHMf = {
            "id" = "HIafNHMf";
            "file" = "babel_v1.1.zip";
            "hash" = "sha512-f2ooRVdmCTD8Q+IBm+eMBJD0u9Xu8ztNBqCv/EEwa4QSsANMiocGztAYQk4oRz01RfQKZ6Wd4OL2l7fU2Wko/Q==";
        };
        _Jacqus8h = {
            "id" = "Jacqus8h";
            "file" = "babel_v1.2.zip";
            "hash" = "sha512-8EU1+Jw40KXTBMf1EUAdPVbZMHQbpwXBfi9DZUUoAsRqORwrK7BOrwgvkzQpzNiUN0/Y2bnlmCKD0zhYNOY+vw==";
        };
        _sdDf4s3u = {
            "id" = "sdDf4s3u";
            "file" = "babel_v1.2.1.zip";
            "hash" = "sha512-FFbdPUSBodHunp6biQPY17LyXzZHxqFDg9EkiVpTj2LhWE7lZ2ZNmt2VlW/oWckv9H96mX/0dQhufWlizKhdmA==";
        };
        _eD8JX7S8 = {
            "id" = "eD8JX7S8";
            "file" = "babel-1.2.1.jar";
            "hash" = "sha512-DXTCXaPNCRorV+/ohUVsWy5YaZ+lUHxm3GIBx6HP0iwtzm6dheEyfa1CQtEko/StKhA63Yoaan8DW/i2w20yIA==";
        };
        _RbULVxEl = {
            "id" = "RbULVxEl";
            "file" = "babel_v2.0.zip";
            "hash" = "sha512-oTjqfqjpEWbPpp1ODwSvSo2P/EnquL12RE2kyxxgANAXAXuDEkPMk4y3Rp33KGDPBDW+JO3Fmajqebym4EhAlA==";
        };
        _oOHtFDI7 = {
            "id" = "oOHtFDI7";
            "file" = "babel-v2.0.jar";
            "hash" = "sha512-+Qtm0liT7lWOGEpUdduO+Z6WGolHBnxwG0co0rFhKteJTgFW2S2IPI+0Fv9HH9Ld0ULCrb6cZ/f0lOEbfx5GtA==";
        };
        _QKbvVEIG = {
            "id" = "QKbvVEIG";
            "file" = "babel_v2.1.zip";
            "hash" = "sha512-qUW80kHe14AJ8230Y+IyVBgPfFQOOWnBkhSxDhAkNV14+isuZc8NatgvjdcM3WKkfd/E4UtCdztI4HnTkSLXzw==";
        };
        _56d4hllQ = {
            "id" = "56d4hllQ";
            "file" = "babel-v2.1.jar";
            "hash" = "sha512-e26W8yaSh7Zr4nwp0By/pRCfiVCEUSmhXKAGjTcyuJgzP6nNcGzfH9Ew/u73obw9zdtY+oi/swUeQiWwJtsvlQ==";
        };
        _yVPLX7Nz = {
            "id" = "yVPLX7Nz";
            "file" = "babel_v2.2.zip";
            "hash" = "sha512-yGg05hdH4YS5PEjSIggfJjBIWySIpS3wjO6clC4fBl4Moiwz+7iGA7DWXSx60pGPFp3qbnvBM5jZTt2oR6Wk1Q==";
        };
        _qXXctylG = {
            "id" = "qXXctylG";
            "file" = "babel-v2.2.jar";
            "hash" = "sha512-F3jQ65Z6JEpuiixyRJah5sKfW6t/SF0pCK6h/ET3OnS0FLSa/gquZjN4iBdFymz2dQ6jBLE+Gx7//Snoiu3WlA==";
        };
        _hb7JBYGr = {
            "id" = "hb7JBYGr";
            "file" = "babel_v2.2.2.zip";
            "hash" = "sha512-VfI+l95RyItjiMY7XZ/8FQmvY0640leMGY4XCugJtJfsVGTATeXs5iZ1SmujOc9UrrYMWu7MVjaCEccqPfTm7A==";
        };
        _D1CJWxec = {
            "id" = "D1CJWxec";
            "file" = "babel-v2.2.2.jar";
            "hash" = "sha512-6Bm7ET8MnUiD+a52CblMpKEQ1rfT12GLufV10Fr9XSfNiY+cSPZpqTUHOANFqpDMGLMIOJjonbKWb4LweRWH3g==";
        };
        _PtCHOAWS = {
            "id" = "PtCHOAWS";
            "file" = "babel_v2.2.3.zip";
            "hash" = "sha512-qkKwxELjevIAXeSFqvz2Oqzf4lbL0Gj+6vovV6wKvwBzX8a7d5eL8HGmiO63wSJdVjcugmcXzJAcR62e2Qskvg==";
        };
        _OmW6xRIT = {
            "id" = "OmW6xRIT";
            "file" = "babel-v2.2.3.jar";
            "hash" = "sha512-p4CeCti0F7K3D/uvFwUQuyROyOOH8IGHq9IOXTqg75Ntfu1I30ObbmGbovgbpAJNc4BetmdWO93HNSPrUfYFnw==";
        };
        _2Slmc1XZ = {
            "id" = "2Slmc1XZ";
            "file" = "babel_v2.3.zip";
            "hash" = "sha512-rkYIhWx9QRDvYNnRm5ZB43FxvflvHTOygp/q0MIGsuQRr7JfREGOtf9IlRGFSzUBdhEuwR4rQNOu9GKdUi0pEw==";
        };
        _RfEgC5zu = {
            "id" = "RfEgC5zu";
            "file" = "babel-2.3.jar";
            "hash" = "sha512-YOg1qOh2ugv3UoEvmICimjVsKGMjkXJWTlFouZm52G7szCF1mdFCgPYYy07+uEiRP9qp1bqSetrntg714DIpOg==";
        };
    in {
        "kuAUdEMq" = _kuAUdEMq;
        "HIafNHMf" = _HIafNHMf;
        "Jacqus8h" = _Jacqus8h;
        "sdDf4s3u" = _sdDf4s3u;
        "eD8JX7S8" = _eD8JX7S8;
        "RbULVxEl" = _RbULVxEl;
        "oOHtFDI7" = _oOHtFDI7;
        "QKbvVEIG" = _QKbvVEIG;
        "56d4hllQ" = _56d4hllQ;
        "yVPLX7Nz" = _yVPLX7Nz;
        "qXXctylG" = _qXXctylG;
        "hb7JBYGr" = _hb7JBYGr;
        "D1CJWxec" = _D1CJWxec;
        "PtCHOAWS" = _PtCHOAWS;
        "OmW6xRIT" = _OmW6xRIT;
        "2Slmc1XZ" = _2Slmc1XZ;
        "RfEgC5zu" = _RfEgC5zu;
        "datapack-1.21" = _HIafNHMf;
        "datapack-1.21.2" = _2Slmc1XZ;
        "datapack-1.21.3" = _2Slmc1XZ;
        "datapack-1.21.4" = _2Slmc1XZ;
        "datapack-1.21.5" = _2Slmc1XZ;
        "datapack-1.21.6" = _2Slmc1XZ;
        "datapack-1.21.7" = _2Slmc1XZ;
        "datapack-1.21.8" = _2Slmc1XZ;
        "datapack-1.21.9" = _2Slmc1XZ;
        "datapack-1.21.10" = _2Slmc1XZ;
        "datapack-1.21.11" = _2Slmc1XZ;
        "datapack-24w44a" = _2Slmc1XZ;
        "datapack-24w45a" = _2Slmc1XZ;
        "datapack-24w46a" = _2Slmc1XZ;
        "fabric-1.21.2" = _RfEgC5zu;
        "fabric-1.21.3" = _RfEgC5zu;
        "fabric-1.21.4" = _RfEgC5zu;
        "fabric-1.21.5" = _RfEgC5zu;
        "fabric-1.21.6" = _RfEgC5zu;
        "fabric-1.21.7" = _RfEgC5zu;
        "fabric-1.21.8" = _RfEgC5zu;
        "fabric-1.21.9" = _RfEgC5zu;
        "fabric-1.21.10" = _RfEgC5zu;
        "fabric-1.21.11" = _RfEgC5zu;
        "fabric-24w44a" = _RfEgC5zu;
        "fabric-24w45a" = _RfEgC5zu;
        "fabric-24w46a" = _RfEgC5zu;
        "forge-1.21.2" = _RfEgC5zu;
        "forge-1.21.3" = _RfEgC5zu;
        "forge-1.21.4" = _RfEgC5zu;
        "forge-1.21.5" = _RfEgC5zu;
        "forge-1.21.6" = _RfEgC5zu;
        "forge-1.21.7" = _RfEgC5zu;
        "forge-1.21.8" = _RfEgC5zu;
        "forge-1.21.9" = _RfEgC5zu;
        "forge-1.21.10" = _RfEgC5zu;
        "forge-1.21.11" = _RfEgC5zu;
        "forge-24w44a" = _RfEgC5zu;
        "forge-24w45a" = _RfEgC5zu;
        "forge-24w46a" = _RfEgC5zu;
        "neoforge-1.21.2" = _RfEgC5zu;
        "neoforge-1.21.3" = _RfEgC5zu;
        "neoforge-1.21.4" = _RfEgC5zu;
        "neoforge-1.21.5" = _RfEgC5zu;
        "neoforge-1.21.6" = _RfEgC5zu;
        "neoforge-1.21.7" = _RfEgC5zu;
        "neoforge-1.21.8" = _RfEgC5zu;
        "neoforge-1.21.9" = _RfEgC5zu;
        "neoforge-1.21.10" = _RfEgC5zu;
        "neoforge-1.21.11" = _RfEgC5zu;
        "neoforge-24w44a" = _RfEgC5zu;
        "neoforge-24w45a" = _RfEgC5zu;
        "neoforge-24w46a" = _RfEgC5zu;
        "quilt-1.21.2" = _RfEgC5zu;
        "quilt-1.21.3" = _RfEgC5zu;
        "quilt-1.21.4" = _RfEgC5zu;
        "quilt-1.21.5" = _RfEgC5zu;
        "quilt-1.21.6" = _RfEgC5zu;
        "quilt-1.21.7" = _RfEgC5zu;
        "quilt-1.21.8" = _RfEgC5zu;
        "quilt-1.21.9" = _RfEgC5zu;
        "quilt-1.21.10" = _RfEgC5zu;
        "quilt-1.21.11" = _RfEgC5zu;
        "quilt-24w44a" = _RfEgC5zu;
        "quilt-24w45a" = _RfEgC5zu;
        "quilt-24w46a" = _RfEgC5zu;
        "default" = _RfEgC5zu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "babel";
            id = "q2ijOw2s";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}