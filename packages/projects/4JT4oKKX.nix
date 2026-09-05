{lib, callPackage, ...}:
let
    versions = (let
        _CTQlE2QP = {
            "id" = "CTQlE2QP";
            "file" = "SkyClient-Updater-1.8.9-forge-1.3.5.jar";
            "hash" = "sha512-8ryPToCndT47VK7u2QFJDmAr/ryq0cgdeD5Z6DE8HxNetVVHTSpDIWb3F1UaXeHx2ENUgBni8JC3EghGm+UmyA==";
        };
        _2SWnMJqw = {
            "id" = "2SWnMJqw";
            "file" = "SkyClient-Updater-1.8.9-forge-1.3.6.jar";
            "hash" = "sha512-UuXO27eRc1WjIhicsaFG8mBUL81idGMbqFNzI1tSof5q5oH5Ok33cRt9kdkLQAAPqcK/XcVnXpBBax5sp7p1lA==";
        };
        _yDRRsxnr = {
            "id" = "yDRRsxnr";
            "file" = "SkyClient-Updater-1.8.9-forge-1.3.7.jar";
            "hash" = "sha512-X0RHdgF2bt66N7mztjhygabcxgdebXgAk0gsyVzWIEKsf6W6vXTU4vJGBBxUCR8jdnWSy9zoBde4nwpLjG0D0Q==";
        };
        _YbvfxMyz = {
            "id" = "YbvfxMyz";
            "file" = "SkyClient-Updater-1.8.9-forge-1.3.8.jar";
            "hash" = "sha512-VzVfwD6e0dwIOUrFrVRH+Bh3V6olygHK0OCQcHdyjElEjoaQyR4RWSYpeQQ8r4zb6TCh+U4cZAjLpiv6upsE7w==";
        };
        _tTdZ5DJt = {
            "id" = "tTdZ5DJt";
            "file" = "SkyClient-Updater-1.8.9-forge-1.3.9.jar";
            "hash" = "sha512-+c1dMRQUspSwfspAvYqxkTog2EYDFJbd87lBn4Xz9glR9oWoQHXOXhEjrb11h5dupbHaYK2oJKZ2+H7Zl7UATg==";
        };
        _HKdrvlZN = {
            "id" = "HKdrvlZN";
            "file" = "SkyClient-Updater-1.8.9-forge-1.3.10.jar";
            "hash" = "sha512-mtu33zxmo1MldZe7Q5f3bvccLTeB5mK4D8UNXvvAPDcMRE2ccx5lq7pUzGNW3kUSX1UvXK5tXBlHXFL2AQDMLg==";
        };
        _vnwLDYpT = {
            "id" = "vnwLDYpT";
            "file" = "SkyClient-Updater-1.8.9-forge-1.3.11.jar";
            "hash" = "sha512-Bb071Y8ekEXnG+01of9Xc5fQC2AyHj+6XrMftuBBuT8GUwGdoG89kFmR3lDlJqkW8kPLdenPKN7uAIIGgMwDzw==";
        };
    in {
        "CTQlE2QP" = _CTQlE2QP;
        "2SWnMJqw" = _2SWnMJqw;
        "yDRRsxnr" = _yDRRsxnr;
        "YbvfxMyz" = _YbvfxMyz;
        "tTdZ5DJt" = _tTdZ5DJt;
        "HKdrvlZN" = _HKdrvlZN;
        "vnwLDYpT" = _vnwLDYpT;
        "forge-1.8.9" = _vnwLDYpT;
        "pkg-v1.3.5" = _CTQlE2QP;
        "pkg-v1.3.6" = _2SWnMJqw;
        "pkg-v1.3.7" = _yDRRsxnr;
        "pkg-v1.3.8" = _YbvfxMyz;
        "pkg-v1.3.9" = _tTdZ5DJt;
        "pkg-v1.3.10" = _HKdrvlZN;
        "pkg-v1.3.11" = _vnwLDYpT;
        "default" = _vnwLDYpT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scu";
        id = "4JT4oKKX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}