{lib, callPackage, ...}:
let
    versions = (let
        _PBg6mkO9 = {
            "id" = "PBg6mkO9";
            "file" = "Speedsters-Data-Pack-1.0.zip";
            "hash" = "sha512-uUd1+SRxBNxFF4rJQZWLsR9oB/4O+DtIGQnYnnf6mMZs0ChO0xSATJbMcLxYSJQzZNWiTv8CTKLQJpoz+SnpfA==";
        };
        _iVhwsf6m = {
            "id" = "iVhwsf6m";
            "file" = "Speedsters-Data-Pack-1.1.zip";
            "hash" = "sha512-OnyT2q0zLWwmcI1V3Be+CCynPXEx/eO1EG7OSTszqsJhXqG5A7khMyGPirUdRU7UiZG+0BTaxzg5buPR+pUsvw==";
        };
        _8X1rqnaV = {
            "id" = "8X1rqnaV";
            "file" = "thepjotyrs-speedsters-1.0.jar";
            "hash" = "sha512-aWkSSofnF48bm+bIo44m1TnXQhhr7zsK6QYXdxdJ7bek2NZIWxlOTd/URxzPa44+ZN8jlvEZipk1rDd5YRLsaw==";
        };
        _Rpj1AQ1C = {
            "id" = "Rpj1AQ1C";
            "file" = "thepjotyrs-speedsters-1.1.jar";
            "hash" = "sha512-mKfWowzjjmfPNZEuY+VJRlYWEmljyZ2nGi5/JJJTp5+qCaXknJ5vfq4/tXPcVHiNb9hAeaOr9D+0hPHNd9czHA==";
        };
        _bAmRJKHN = {
            "id" = "bAmRJKHN";
            "file" = "Speedsters-Data-Pack-1.2.zip";
            "hash" = "sha512-z5q9nEonATNpGYwX3XO9fnYEPknG1mLAnpBJJq5wwo7nugCu+FK/FQCfo4T25GqdR3wX3OuND1ynDCB2GPoiRg==";
        };
        _5HYDRekz = {
            "id" = "5HYDRekz";
            "file" = "thepjotyrs-speedsters-1.2.jar";
            "hash" = "sha512-Weg3SRWiVpa6BAFtecVxu9I5dWpIoRix02Kr90dp8LezUyKKgp538Gp4sBY/x5YK0mRelMdT/eNn6xOOoURsXg==";
        };
        _zdkN6k7C = {
            "id" = "zdkN6k7C";
            "file" = "Speedsters-Data-Pack-1.4.zip";
            "hash" = "sha512-dqC4z0Hmn+9wMytlAqOPRtPcPPxyKp4jnCSdnlSIXqgdFqDC+RCFbVw52QIybdYQBFT+EhZMZkko5SWKAZT7gQ==";
        };
        _jfCVzISh = {
            "id" = "jfCVzISh";
            "file" = "thepjotyrs-speedsters-1.4.jar";
            "hash" = "sha512-Yuf6+VTd0BJTe4ZckaV1wQUZF3BIuQPfnxZSf+GTvhjo4HgnyqMacqF0hTBfwSYcn0h0H7ov0/CqHLxvpHV/IA==";
        };
        _RhQywgdZ = {
            "id" = "RhQywgdZ";
            "file" = "Speedsters-Data-Pack-1.4.2.zip";
            "hash" = "sha512-VTTVZ9VV2e9yRuKl1+kq6n776vwOqbkyzUuWDx/y4bfQ4bQGoz+77L7SesgZZi3OCRlLBD19UW1fhoHfKyxt7w==";
        };
        _M7p7IC6Q = {
            "id" = "M7p7IC6Q";
            "file" = "thepjotyrs-speedsters-1.4.2.jar";
            "hash" = "sha512-1DDD/PF7fPN7wZPScjHgqL8099Ln2+jVAbV0WThJAONugh+66aBA7BWNUSwPA6F5LLuNa+9yRYUXeOk/g4k2Lw==";
        };
    in {
        "PBg6mkO9" = _PBg6mkO9;
        "iVhwsf6m" = _iVhwsf6m;
        "8X1rqnaV" = _8X1rqnaV;
        "Rpj1AQ1C" = _Rpj1AQ1C;
        "bAmRJKHN" = _bAmRJKHN;
        "5HYDRekz" = _5HYDRekz;
        "zdkN6k7C" = _zdkN6k7C;
        "jfCVzISh" = _jfCVzISh;
        "RhQywgdZ" = _RhQywgdZ;
        "M7p7IC6Q" = _M7p7IC6Q;
        "datapack-1.20" = _bAmRJKHN;
        "datapack-1.20.1" = _bAmRJKHN;
        "datapack-1.21" = _RhQywgdZ;
        "datapack-1.21.1" = _RhQywgdZ;
        "fabric-1.20" = _5HYDRekz;
        "fabric-1.20.1" = _5HYDRekz;
        "fabric-1.21" = _M7p7IC6Q;
        "fabric-1.21.1" = _M7p7IC6Q;
        "forge-1.20" = _5HYDRekz;
        "forge-1.20.1" = _5HYDRekz;
        "forge-1.21" = _M7p7IC6Q;
        "forge-1.21.1" = _M7p7IC6Q;
        "quilt-1.20" = _5HYDRekz;
        "quilt-1.20.1" = _5HYDRekz;
        "quilt-1.21" = _M7p7IC6Q;
        "quilt-1.21.1" = _M7p7IC6Q;
        "neoforge-1.21" = _M7p7IC6Q;
        "neoforge-1.21.1" = _M7p7IC6Q;
        "default" = _M7p7IC6Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thepjotyrs-speedsters";
        id = "jarRvOgK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/ThePjotyr/Speedsters-Data-Pack/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}