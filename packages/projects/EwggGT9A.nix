{lib, callPackage, ...}:
let
    versions = (let
        _e8Ni6q7M = {
            "id" = "e8Ni6q7M";
            "file" = "snowy-ruins_1.21-1.21.1.zip";
            "hash" = "sha512-p/EaOk7Q4QVQyBwHXEWRBMXabjHcoOXg/vVLs0z/5Jq78/sGFXQ1A0BnGBEfC0wZuakJowyHZNbWw6oj1ZF7tA==";
        };
        _vgF0ToES = {
            "id" = "vgF0ToES";
            "file" = "snowy-ruins_1.21-1.21.1.jar";
            "hash" = "sha512-Ef3PnAFvyEcX6HSpa4VNc2MMgDOcjizKQdDlc81Uq35Tit2kT3KKvfr7yMSDnQjGi5QyBmNEI5DUdv9zX1VXkw==";
        };
        _qYOIfvew = {
            "id" = "qYOIfvew";
            "file" = "snowy-ruins_1.21.2-1.21.3.zip";
            "hash" = "sha512-UUn48SHSyX/x865pksAyN29ibHXT8JqtYnUax676XoUrHGor3wart2UhJjkZ3cwKWqij6HalJJE4almdbTlTnw==";
        };
        _DjiIOGyR = {
            "id" = "DjiIOGyR";
            "file" = "snowy-ruins_1.21.2-1.21.3.jar";
            "hash" = "sha512-lpf5qV/YQ/MEMEyCq3SS2X/hVpFGwquPvrZ9APjBRfD0HBpvpvA+3sPvtthk/SktlHi+DAUGK10bbVNukiHO3g==";
        };
        _Nms4keSm = {
            "id" = "Nms4keSm";
            "file" = "snowy-ruins_1.21.4.zip";
            "hash" = "sha512-CH6pCWNCqh+726sQ4LfTfA2MbYNKsbkTGa/VKHxAbnaD6xc1lqHAoFr27se2ydk3CEiLhrFM7l4vwpP6LRXnYw==";
        };
        _rbVGktcU = {
            "id" = "rbVGktcU";
            "file" = "snowy-ruins_1.21.4.jar";
            "hash" = "sha512-nuGfPT6jlzCCpJaj3KsoQUIKnwyYkxShJfPmbbprSy/ZpZmgrlb0PZdpgDCK7MuewJN90qTlrao2p0AT3cl+3Q==";
        };
        _OCv2hYfh = {
            "id" = "OCv2hYfh";
            "file" = "snowy-ruins_1.21.5.zip";
            "hash" = "sha512-CW5fmmAr2oAlFOnVYlbDE70TZGnAfGhIwDlh4dF8kjaNB3T10OTOtmha1oyLu9a584ngrAJ5X4S3t5DEbsMIng==";
        };
        _1ezyI6uM = {
            "id" = "1ezyI6uM";
            "file" = "snowy-ruins_1.21.5.jar";
            "hash" = "sha512-s/KRWNKuQmBI22hEuIQ0b8feso8QdL/k4i2gWbUX2+uhgEs9SRAHzeU9r0ecBq1GG1HZrRV+GXJkAr8rEoorzw==";
        };
        _b9VfrNRN = {
            "id" = "b9VfrNRN";
            "file" = "snowy-ruins_1.21.6.zip";
            "hash" = "sha512-2trbtAogJ6VQKidIVcKpi5rbdOR4G9wUQMl/uX0T4nL6ayVCuvDWKT2D5apcskgNRgaMqsbUbG6bzFSzu3KmDw==";
        };
        _u4ax0byv = {
            "id" = "u4ax0byv";
            "file" = "snowy-ruins_1.21.6.jar";
            "hash" = "sha512-Im82SAV0s4AV0wCkZnIjRAFMEidxMU6RNjicQlBQhE5NCMOOjmbEjg+FzWVhkkRUduXLqPYX009eKdLKhIcToQ==";
        };
        _3JSQUIUD = {
            "id" = "3JSQUIUD";
            "file" = "snowy-ruins_1.21.7-1.21.8.zip";
            "hash" = "sha512-+3/QkdX21skht2iCR/C5XRePxEoVEpwbXmBGxvok/m+pYKFC99oeSauIL3qHzm+GGg46bCspfklNemJzo0e5DQ==";
        };
        _XEmLz5lO = {
            "id" = "XEmLz5lO";
            "file" = "snowy-ruins_1.21.7-1.21.8.jar";
            "hash" = "sha512-YyCxg7D3hYBa3gIAMa8W0XSYYPA5Qs+V5MDT5ADVPwzzsE+b66ujYyvHPjsV38uKSxjmjj1Jv0FfYzi6oiezLQ==";
        };
        _I93s3igH = {
            "id" = "I93s3igH";
            "file" = "snowy-ruins_1.21.9.zip";
            "hash" = "sha512-8iUZGgG+tgGrrqC5eBxLoUijNhrZmvM08R0wNyGepSDsr2g/81KpecVJ+zCDHCJoWLABaolkAR3Md9TuPUxYWw==";
        };
        _O3wWOAmg = {
            "id" = "O3wWOAmg";
            "file" = "snowy-ruins_1.21.9.jar";
            "hash" = "sha512-Wp9JZuIfm4WaxWc7sHIjKhKb1OMOduLx+1Aecs9s3eQjcvC+qCTHVFgVtfXs7Jsrwz+kWLGUQawbZJN5firzvw==";
        };
    in {
        "e8Ni6q7M" = _e8Ni6q7M;
        "vgF0ToES" = _vgF0ToES;
        "qYOIfvew" = _qYOIfvew;
        "DjiIOGyR" = _DjiIOGyR;
        "Nms4keSm" = _Nms4keSm;
        "rbVGktcU" = _rbVGktcU;
        "OCv2hYfh" = _OCv2hYfh;
        "1ezyI6uM" = _1ezyI6uM;
        "b9VfrNRN" = _b9VfrNRN;
        "u4ax0byv" = _u4ax0byv;
        "3JSQUIUD" = _3JSQUIUD;
        "XEmLz5lO" = _XEmLz5lO;
        "I93s3igH" = _I93s3igH;
        "O3wWOAmg" = _O3wWOAmg;
        "datapack-1.21" = _e8Ni6q7M;
        "datapack-1.21.1" = _e8Ni6q7M;
        "datapack-1.21.2" = _qYOIfvew;
        "datapack-1.21.3" = _qYOIfvew;
        "datapack-1.21.4" = _Nms4keSm;
        "datapack-1.21.5" = _OCv2hYfh;
        "datapack-1.21.6" = _b9VfrNRN;
        "datapack-1.21.7" = _3JSQUIUD;
        "datapack-1.21.8" = _3JSQUIUD;
        "datapack-1.21.9" = _I93s3igH;
        "datapack-1.21.10" = _I93s3igH;
        "fabric-1.21" = _vgF0ToES;
        "fabric-1.21.1" = _vgF0ToES;
        "fabric-1.21.2" = _DjiIOGyR;
        "fabric-1.21.3" = _DjiIOGyR;
        "fabric-1.21.4" = _rbVGktcU;
        "fabric-1.21.5" = _1ezyI6uM;
        "fabric-1.21.6" = _u4ax0byv;
        "fabric-1.21.7" = _XEmLz5lO;
        "fabric-1.21.8" = _XEmLz5lO;
        "fabric-1.21.9" = _O3wWOAmg;
        "fabric-1.21.10" = _O3wWOAmg;
        "forge-1.21" = _vgF0ToES;
        "forge-1.21.1" = _vgF0ToES;
        "forge-1.21.2" = _DjiIOGyR;
        "forge-1.21.3" = _DjiIOGyR;
        "forge-1.21.4" = _rbVGktcU;
        "forge-1.21.5" = _1ezyI6uM;
        "forge-1.21.6" = _u4ax0byv;
        "forge-1.21.7" = _XEmLz5lO;
        "forge-1.21.8" = _XEmLz5lO;
        "forge-1.21.9" = _O3wWOAmg;
        "forge-1.21.10" = _O3wWOAmg;
        "neoforge-1.21" = _vgF0ToES;
        "neoforge-1.21.1" = _vgF0ToES;
        "neoforge-1.21.2" = _DjiIOGyR;
        "neoforge-1.21.3" = _DjiIOGyR;
        "neoforge-1.21.4" = _rbVGktcU;
        "neoforge-1.21.5" = _1ezyI6uM;
        "neoforge-1.21.6" = _u4ax0byv;
        "neoforge-1.21.7" = _XEmLz5lO;
        "neoforge-1.21.8" = _XEmLz5lO;
        "neoforge-1.21.9" = _O3wWOAmg;
        "neoforge-1.21.10" = _O3wWOAmg;
        "quilt-1.21" = _vgF0ToES;
        "quilt-1.21.1" = _vgF0ToES;
        "quilt-1.21.2" = _DjiIOGyR;
        "quilt-1.21.3" = _DjiIOGyR;
        "quilt-1.21.4" = _rbVGktcU;
        "quilt-1.21.5" = _1ezyI6uM;
        "quilt-1.21.6" = _u4ax0byv;
        "quilt-1.21.7" = _XEmLz5lO;
        "quilt-1.21.8" = _XEmLz5lO;
        "quilt-1.21.9" = _O3wWOAmg;
        "quilt-1.21.10" = _O3wWOAmg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snowy-ruins";
            id = "EwggGT9A";
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
in callPackage fn {version="O3wWOAmg";}