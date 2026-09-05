{lib, callPackage, ...}:
let
    versions = (let
        _uBBF58yl = {
            "id" = "uBBF58yl";
            "file" = "carpetscore-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-S37jY4sL582d5wNaPyRSiNhwwqS6nD11DEuSs0fxm1yH8393fp8cJd4QHD2gQdBsn5Wl5swI3evLzIWDxKykPg==";
        };
        _rsVF4qE0 = {
            "id" = "rsVF4qE0";
            "file" = "carpetscore-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-JuiRO5wkaBpdQUHn/i4W5RYoTA+TT7W7TTBej3Wbu+8jVcmYHl9H4xykRtsJ2WnnoFdqCjgYpgnfvhypfCjlyg==";
        };
        _daYgrZ9c = {
            "id" = "daYgrZ9c";
            "file" = "carpetscore-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-n6+hGu9T4sko9A4L8pTUeD6Z/KUVocoixvXbPdJ8zNyqjVp912Dvq8bUMqElKOpZhB58y4U9H/+hPKdq9yfP+w==";
        };
        _90AUuOqU = {
            "id" = "90AUuOqU";
            "file" = "carpetscore-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-PGZJlvBEYxKQkhYYupIf38RtnMyXf//VB7Cki9sNIl35x2JVDdGArQYUoHifdtJk542DBxGyIQj4Oki4d9mU/A==";
        };
        _BOWkVZ91 = {
            "id" = "BOWkVZ91";
            "file" = "carpetscore-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-nIo4pnVsptBnT7ze6jNXUcgA4D5vOzjtcUURL3owtKqgN9xySQ0++Nn6pxvX5iqq1uzqfOzPP+06MeAInaAz0g==";
        };
        _3cZMW8p9 = {
            "id" = "3cZMW8p9";
            "file" = "carpetscore-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-M9NCJvQaxpiRsP61sPR3PqepmkUyIlup6eZ2lZRgMkENuFSwdSNkmYkyUFoJN2EjJqseeN75ku/FI4w5lFcc9w==";
        };
        _FlKfJ4f0 = {
            "id" = "FlKfJ4f0";
            "file" = "carpetscore-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-YNnE5xHz7VYBaeCqJGA8foOo+WjZ0BSxDA6x145cqKlMPtgFHjCkVnnWwBbDDEZcVc+yMQeaAX6ugQ5aUDPspg==";
        };
        _x2SCq0If = {
            "id" = "x2SCq0If";
            "file" = "carpetscore-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-xSt7C2jq9oPuX+rH6rCJSGtPQcCVYZcStUNI3kbtITL+xR6Ak7lsM6fgcZsrno1QCT/AVOu2s5HMU0WgFvMEug==";
        };
        _NShy9Awp = {
            "id" = "NShy9Awp";
            "file" = "carpetscore-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-SoMh21DK6TKs1255vHnn//0WlqmM8eq6i8FNPjpGH68zo/r7JaS100Pj0Rk52QZ0E/M7LbomeHy41JvPQhkaHg==";
        };
        _l4XrbU5m = {
            "id" = "l4XrbU5m";
            "file" = "carpetscore-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-7ynpSr2gyP8mPzjyhDOxaDAOX2pc/uVl6FmeF3iA7xh171i1w3Vv/9yxZ5Vpe9hBNulKBVfqcuwpgYFIck/pTw==";
        };
        _dCOXkw1N = {
            "id" = "dCOXkw1N";
            "file" = "carpetscore-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-ar+92S7knRWTzNCYYA1PC8iEe4z1u4GUIQIlZ3Cmmkv76j0U8EbsocQmMBtjmtQU/1KbQgA8EWqDrENHJ93Csg==";
        };
        _Wie5x1OQ = {
            "id" = "Wie5x1OQ";
            "file" = "carpetscore-1.21.5-1.2.0.jar";
            "hash" = "sha512-t7Bx9DkpayZ7ntfd0Wt9E92IZG6dgAxAw6Zp9vEjBOmUqP2BSA3TecgxfeTqc4krEAYBsNOg9xQcR+iX2e4ZrQ==";
        };
        _so3GtC1T = {
            "id" = "so3GtC1T";
            "file" = "carpetscore-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-nV6YWV0VpR05Z4BKcD/4LiBBH9kUiyBHlzO8LwXiucEkq6AfkKHNPZj0IVCOOWGIPnnJkswvM5HtKGsRFdGn+A==";
        };
        _fCvGbATC = {
            "id" = "fCvGbATC";
            "file" = "carpetscore-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-w4eCWmbLlcmLvMjRTorXlLwEhw9C7khGc1tGWgZSJWMW+72y2s+Y3ufUa1h2attvOsHSV3Y1CFer5YZ/TCGdgw==";
        };
        _na4C1LIs = {
            "id" = "na4C1LIs";
            "file" = "carpetscore-neoforge-1.20.4-1.0.1.jar";
            "hash" = "sha512-UsoqRTvtedyP60DiSFm9gL53RLCAOxI7e6qUKyORrcGBsjinAGRtxUy50JUsnwQ37cm+uyQnPd1YoNK8N7lm7A==";
        };
        _lqtedG9k = {
            "id" = "lqtedG9k";
            "file" = "carpetscore-1.21.6-1.2.0.jar";
            "hash" = "sha512-J5Mgl1JVfZPjPRmbyNkHwSHrM5FPtH0U0/9y6RFxiISNdbwWo4bT9TAa5OcCBAF/c3qVQlKomS1ka2aevgt5Lg==";
        };
        _Zqfr3WIA = {
            "id" = "Zqfr3WIA";
            "file" = "carpetscore-1.21.7-1.2.0.jar";
            "hash" = "sha512-Y6u6mzDdo2js5w3x/on91coHcRLHf6iBLnEixwzwIaDBbOtQ4muVqBWjM/n+dJ5DnUZ26vH8xz5DdcV1arIugA==";
        };
    in {
        "uBBF58yl" = _uBBF58yl;
        "rsVF4qE0" = _rsVF4qE0;
        "daYgrZ9c" = _daYgrZ9c;
        "90AUuOqU" = _90AUuOqU;
        "BOWkVZ91" = _BOWkVZ91;
        "3cZMW8p9" = _3cZMW8p9;
        "FlKfJ4f0" = _FlKfJ4f0;
        "x2SCq0If" = _x2SCq0If;
        "NShy9Awp" = _NShy9Awp;
        "l4XrbU5m" = _l4XrbU5m;
        "dCOXkw1N" = _dCOXkw1N;
        "Wie5x1OQ" = _Wie5x1OQ;
        "so3GtC1T" = _so3GtC1T;
        "fCvGbATC" = _fCvGbATC;
        "na4C1LIs" = _na4C1LIs;
        "lqtedG9k" = _lqtedG9k;
        "Zqfr3WIA" = _Zqfr3WIA;
        "neoforge-1.21.3" = _uBBF58yl;
        "neoforge-1.21.1" = _daYgrZ9c;
        "neoforge-1.20.6" = _BOWkVZ91;
        "neoforge-1.20.4" = _na4C1LIs;
        "neoforge-1.20.1" = _NShy9Awp;
        "neoforge-1.21.4" = _dCOXkw1N;
        "neoforge-1.21.5" = _Wie5x1OQ;
        "neoforge-1.21.6" = _lqtedG9k;
        "neoforge-1.21.7" = _Zqfr3WIA;
        "fabric-1.21.3" = _rsVF4qE0;
        "fabric-1.21.1" = _90AUuOqU;
        "fabric-1.20.6" = _3cZMW8p9;
        "fabric-1.20.4" = _x2SCq0If;
        "fabric-1.20.1" = _fCvGbATC;
        "quilt-1.21.3" = _rsVF4qE0;
        "quilt-1.21.1" = _90AUuOqU;
        "quilt-1.20.6" = _3cZMW8p9;
        "quilt-1.20.4" = _x2SCq0If;
        "quilt-1.20.1" = _fCvGbATC;
        "forge-1.20.1" = _so3GtC1T;
        "pkg-1.0.0" = _l4XrbU5m;
        "pkg-1.1.0" = _dCOXkw1N;
        "pkg-1.2.0" = _Wie5x1OQ;
        "pkg-1.0.1" = _na4C1LIs;
        "pkg-1.21.6-1.2.0" = _lqtedG9k;
        "pkg-1.21.7-1.2.0" = _Zqfr3WIA;
        "default" = _Zqfr3WIA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpets-core";
        id = "cjKKrGsM";
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