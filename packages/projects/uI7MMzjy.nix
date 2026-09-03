{lib, callPackage, ...}:
let
    versions = (let
        _taQTDEDm = {
            "id" = "taQTDEDm";
            "file" = "Rubik's Cube 1.0V.zip";
            "hash" = "sha512-40H1q+0jEiGSnob3bCsSaaedfGqGg0zHxnvl6cPXMd5yAgSmUmu6vHp5l+j2OxvJbb3+YnEaHvNrkq+pFTUhCw==";
        };
        _jxhlcjNh = {
            "id" = "jxhlcjNh";
            "file" = "Rubik's Cube 1.0v.jar";
            "hash" = "sha512-2KP92Ypm8DLRB3TmADM6xL0ntEvhARJVVTtMUW0qTCh1YEOiX3Jg/GMNTzTyXzcIkapNvMkj7JwzQHlzIrKz7g==";
        };
        _hIM4PgWJ = {
            "id" = "hIM4PgWJ";
            "file" = "Rubik's Cube 1.0v.jar";
            "hash" = "sha512-2KP92Ypm8DLRB3TmADM6xL0ntEvhARJVVTtMUW0qTCh1YEOiX3Jg/GMNTzTyXzcIkapNvMkj7JwzQHlzIrKz7g==";
        };
        _NKLsrhM9 = {
            "id" = "NKLsrhM9";
            "file" = "Rubik's Cube 1.0v.jar";
            "hash" = "sha512-2KP92Ypm8DLRB3TmADM6xL0ntEvhARJVVTtMUW0qTCh1YEOiX3Jg/GMNTzTyXzcIkapNvMkj7JwzQHlzIrKz7g==";
        };
        _obIEmmdM = {
            "id" = "obIEmmdM";
            "file" = "Rubik's Cube 1.0v 21+.zip";
            "hash" = "sha512-Qj2yVbDLTy0tgauK6TODwFe8x6M+gZuNuDalxVQypX0lHM9Wub7wiInW+7/vaQA7H3B4KucdKfNpHzIOdYVv+w==";
        };
        _BCJJP1wy = {
            "id" = "BCJJP1wy";
            "file" = "Rubiks Cube 1.0v 21+.jar";
            "hash" = "sha512-pHNLCrcjIqdLlOI7WPaEtD4MAIY4KzgPj1BmC69YdRlkomF2kTqu92j2V+AOPDpNwdnOW2opiSu6MJOCyuyb4w==";
        };
        _iPPkwftD = {
            "id" = "iPPkwftD";
            "file" = "Rubiks Cube 1.0v 21+.jar";
            "hash" = "sha512-pHNLCrcjIqdLlOI7WPaEtD4MAIY4KzgPj1BmC69YdRlkomF2kTqu92j2V+AOPDpNwdnOW2opiSu6MJOCyuyb4w==";
        };
        _PeEfQkPK = {
            "id" = "PeEfQkPK";
            "file" = "Rubiks Cube 1.0v 21+.jar";
            "hash" = "sha512-pHNLCrcjIqdLlOI7WPaEtD4MAIY4KzgPj1BmC69YdRlkomF2kTqu92j2V+AOPDpNwdnOW2opiSu6MJOCyuyb4w==";
        };
        _ZOwacUFH = {
            "id" = "ZOwacUFH";
            "file" = "Rubiks Cube 1.0v 21+.jar";
            "hash" = "sha512-pHNLCrcjIqdLlOI7WPaEtD4MAIY4KzgPj1BmC69YdRlkomF2kTqu92j2V+AOPDpNwdnOW2opiSu6MJOCyuyb4w==";
        };
        _2SzmrRXQ = {
            "id" = "2SzmrRXQ";
            "file" = "Rubik's Cube 1.1v.zip";
            "hash" = "sha512-oGe7G+gMdC9pKZCdpPo6shNX3Ignj8/bcfI7ATdhmMGWLH2pZJ1tiTCMT5IVn1quqYK2YnXofh2EhIpFD2THNQ==";
        };
        _vW1Y5jhv = {
            "id" = "vW1Y5jhv";
            "file" = "Rubik's Cube 1.2v.zip";
            "hash" = "sha512-dqXQuRIetYgHT+z3KUsRGIZMcT4W0MaD6qMvEZcebRU2UiUil1GoDnvkNKRJ116laWXM0Klau49rHlPCPcbwnw==";
        };
        _yxDsWkLo = {
            "id" = "yxDsWkLo";
            "file" = "Rubiks Cube 1.1v.jar";
            "hash" = "sha512-y0UOtDORCSyKJqebj68DLnA/lYowrYs56hbhi06Eg3GDeR8zJLN4YANQ+fpPgozei0x2pdAgbFFSG2NdlKXOtw==";
        };
        _hTzg6ujx = {
            "id" = "hTzg6ujx";
            "file" = "Rubiks Cube 1.1v.jar";
            "hash" = "sha512-y0UOtDORCSyKJqebj68DLnA/lYowrYs56hbhi06Eg3GDeR8zJLN4YANQ+fpPgozei0x2pdAgbFFSG2NdlKXOtw==";
        };
        _uVdkeEhL = {
            "id" = "uVdkeEhL";
            "file" = "Rubiks Cube 1.1v.jar";
            "hash" = "sha512-y0UOtDORCSyKJqebj68DLnA/lYowrYs56hbhi06Eg3GDeR8zJLN4YANQ+fpPgozei0x2pdAgbFFSG2NdlKXOtw==";
        };
        _XGe1m2LJ = {
            "id" = "XGe1m2LJ";
            "file" = "Rubiks Cube 1.1v.jar";
            "hash" = "sha512-y0UOtDORCSyKJqebj68DLnA/lYowrYs56hbhi06Eg3GDeR8zJLN4YANQ+fpPgozei0x2pdAgbFFSG2NdlKXOtw==";
        };
        _WGWVbo1M = {
            "id" = "WGWVbo1M";
            "file" = "Rubiks Cube 1.3v.zip";
            "hash" = "sha512-XkQmljhXmz2QJh4kqu1LjplbnTpwrQlw69jInzqfthTjvHVqZRTr/5bEui4AHIbbbzQOtjHD8BFxouYjYCGRNg==";
        };
        _PTZoVJ3I = {
            "id" = "PTZoVJ3I";
            "file" = "Rubiks Cube 1.3.1v.zip";
            "hash" = "sha512-DXPcrr3ULhJuJkHK2ukczuchC7RRkh6WgZRWMnoSbf8q94ITK6SbJcClEivppR5XImW2UL4MqWHbB7d7YUvbvA==";
        };
        _l5QcMLES = {
            "id" = "l5QcMLES";
            "file" = "rubiks-cube-1.2v.jar";
            "hash" = "sha512-rTck0fli32ZIqYKTzjr9BzzWhCurrKfoORt2GG36pgxpc6LYVOT1j1csq1ZpBU9nJDUEme3bAe62hc01di4hcg==";
        };
        _BjDZC1yc = {
            "id" = "BjDZC1yc";
            "file" = "Rubiks-Cube-v1.4.zip";
            "hash" = "sha512-hXamHhXcclEtzDfCzai7kN7EsacHjZBykHiR65cU3sqFA3/85BP+aHcJpNtvwmt9jQsneypSVnQX2wshC7CcIA==";
        };
        _qiv71vuA = {
            "id" = "qiv71vuA";
            "file" = "rubiks-cube-v1.3.jar";
            "hash" = "sha512-M7A2fXxKeEi+S5fIPL9ln/sgAZPPN/AFojIYiisvuzRImxZeJVLiftJpum0x0jfevUgcRZN+o/DXY+HTyN6j/Q==";
        };
        _5FD0uirf = {
            "id" = "5FD0uirf";
            "file" = "rubiks-cube-v1.4.jar";
            "hash" = "sha512-SrBaMGryZZzIRUE3zWzdlrMy74Je3ZQUYa06U/s2DlCvm3paKFbjukq2ONd4PUBWsQWRPjt8xFzXdvFsnhHCfg==";
        };
        _x89znxLS = {
            "id" = "x89znxLS";
            "file" = "Rubiks-Cube-1.4.1-DP.zip";
            "hash" = "sha512-DzW94ih1ZSVcwn5dI7gL3PO544Hc+Oa62H4V/+JJiWVDt9n5WwJyS5voSXLivy8CZIcs8CGdCGWGQkTeSCzPSQ==";
        };
        _MWHzxvjl = {
            "id" = "MWHzxvjl";
            "file" = "rubiks-cube-v1.4.1.jar";
            "hash" = "sha512-amLSA1oDGm+Cj4VLHZHcHP1aDj+/CtvNojsWZezkHxLqbtpEETIN0G9/DF4pR26qZNzAMH9qebIAkNmTJ8paeg==";
        };
        _ZIuhu26v = {
            "id" = "ZIuhu26v";
            "file" = "Rubiks-Cube-1.5-DP.zip";
            "hash" = "sha512-aXAPHE7NpJ1Vx92eXBVO3cBRsRPzOZLGItt5CKdOzYpLwmef1I340ta7/eOXktODxRQZfIm8qCSC6Olz1PeYWQ==";
        };
        _hyiBpceA = {
            "id" = "hyiBpceA";
            "file" = "rubiks-cube-v1.5.jar";
            "hash" = "sha512-Zr+bO+ezY9kMg0eUKFBPlGwLrl8ruHdCB8r9On2zhkmFv8267omV1rTq0Gcw5dpm6GClpLFRx+kIvlP5q2glwg==";
        };
    in {
        "taQTDEDm" = _taQTDEDm;
        "jxhlcjNh" = _jxhlcjNh;
        "hIM4PgWJ" = _hIM4PgWJ;
        "NKLsrhM9" = _NKLsrhM9;
        "obIEmmdM" = _obIEmmdM;
        "BCJJP1wy" = _BCJJP1wy;
        "iPPkwftD" = _iPPkwftD;
        "PeEfQkPK" = _PeEfQkPK;
        "ZOwacUFH" = _ZOwacUFH;
        "2SzmrRXQ" = _2SzmrRXQ;
        "vW1Y5jhv" = _vW1Y5jhv;
        "yxDsWkLo" = _yxDsWkLo;
        "hTzg6ujx" = _hTzg6ujx;
        "uVdkeEhL" = _uVdkeEhL;
        "XGe1m2LJ" = _XGe1m2LJ;
        "WGWVbo1M" = _WGWVbo1M;
        "PTZoVJ3I" = _PTZoVJ3I;
        "l5QcMLES" = _l5QcMLES;
        "BjDZC1yc" = _BjDZC1yc;
        "qiv71vuA" = _qiv71vuA;
        "5FD0uirf" = _5FD0uirf;
        "x89znxLS" = _x89znxLS;
        "MWHzxvjl" = _MWHzxvjl;
        "ZIuhu26v" = _ZIuhu26v;
        "hyiBpceA" = _hyiBpceA;
        "datapack-1.20.2" = _ZIuhu26v;
        "datapack-1.20.3" = _ZIuhu26v;
        "datapack-1.20.4" = _ZIuhu26v;
        "datapack-1.21" = _ZIuhu26v;
        "datapack-1.21.1" = _ZIuhu26v;
        "datapack-1.21.2" = _ZIuhu26v;
        "datapack-1.21.3" = _ZIuhu26v;
        "datapack-1.21.4" = _ZIuhu26v;
        "datapack-1.20.5" = _ZIuhu26v;
        "datapack-1.20.6" = _ZIuhu26v;
        "datapack-1.21.5" = _ZIuhu26v;
        "datapack-1.21.6" = _ZIuhu26v;
        "datapack-1.21.7" = _ZIuhu26v;
        "datapack-1.21.8" = _ZIuhu26v;
        "datapack-1.21.9" = _ZIuhu26v;
        "datapack-1.21.10" = _ZIuhu26v;
        "datapack-1.21.11" = _ZIuhu26v;
        "datapack-26.1" = _ZIuhu26v;
        "datapack-26.1.1" = _ZIuhu26v;
        "datapack-26.1.2" = _ZIuhu26v;
        "datapack-26.2" = _ZIuhu26v;
        "fabric-1.20.2" = _hyiBpceA;
        "fabric-1.20.3" = _hyiBpceA;
        "fabric-1.20.4" = _hyiBpceA;
        "fabric-1.21" = _hyiBpceA;
        "fabric-1.21.1" = _hyiBpceA;
        "fabric-1.21.2" = _hyiBpceA;
        "fabric-1.21.3" = _hyiBpceA;
        "fabric-1.21.4" = _hyiBpceA;
        "fabric-1.20.5" = _hyiBpceA;
        "fabric-1.20.6" = _hyiBpceA;
        "fabric-1.21.5" = _hyiBpceA;
        "fabric-1.21.6" = _hyiBpceA;
        "fabric-1.21.7" = _hyiBpceA;
        "fabric-1.21.8" = _hyiBpceA;
        "fabric-1.21.9" = _hyiBpceA;
        "fabric-1.21.10" = _hyiBpceA;
        "fabric-1.21.11" = _hyiBpceA;
        "fabric-26.1" = _hyiBpceA;
        "fabric-26.1.1" = _hyiBpceA;
        "fabric-26.1.2" = _hyiBpceA;
        "fabric-26.2" = _hyiBpceA;
        "forge-1.20.2" = _hyiBpceA;
        "forge-1.20.3" = _hyiBpceA;
        "forge-1.20.4" = _hyiBpceA;
        "forge-1.21" = _hyiBpceA;
        "forge-1.21.1" = _hyiBpceA;
        "forge-1.21.2" = _hyiBpceA;
        "forge-1.21.3" = _hyiBpceA;
        "forge-1.21.4" = _hyiBpceA;
        "forge-1.20.5" = _hyiBpceA;
        "forge-1.20.6" = _hyiBpceA;
        "forge-1.21.5" = _hyiBpceA;
        "forge-1.21.6" = _hyiBpceA;
        "forge-1.21.7" = _hyiBpceA;
        "forge-1.21.8" = _hyiBpceA;
        "forge-1.21.9" = _hyiBpceA;
        "forge-1.21.10" = _hyiBpceA;
        "forge-1.21.11" = _hyiBpceA;
        "forge-26.1" = _hyiBpceA;
        "forge-26.1.1" = _hyiBpceA;
        "forge-26.1.2" = _hyiBpceA;
        "forge-26.2" = _hyiBpceA;
        "quilt-1.20.2" = _hyiBpceA;
        "quilt-1.20.3" = _hyiBpceA;
        "quilt-1.20.4" = _hyiBpceA;
        "quilt-1.21" = _hyiBpceA;
        "quilt-1.21.1" = _hyiBpceA;
        "quilt-1.21.2" = _hyiBpceA;
        "quilt-1.21.3" = _hyiBpceA;
        "quilt-1.21.4" = _hyiBpceA;
        "quilt-1.20.5" = _hyiBpceA;
        "quilt-1.20.6" = _hyiBpceA;
        "quilt-1.21.5" = _hyiBpceA;
        "quilt-1.21.6" = _hyiBpceA;
        "quilt-1.21.7" = _hyiBpceA;
        "quilt-1.21.8" = _hyiBpceA;
        "quilt-1.21.9" = _hyiBpceA;
        "quilt-1.21.10" = _hyiBpceA;
        "quilt-1.21.11" = _hyiBpceA;
        "quilt-26.1" = _hyiBpceA;
        "quilt-26.1.1" = _hyiBpceA;
        "quilt-26.1.2" = _hyiBpceA;
        "quilt-26.2" = _hyiBpceA;
        "neoforge-1.21" = _hyiBpceA;
        "neoforge-1.21.1" = _hyiBpceA;
        "neoforge-1.21.2" = _hyiBpceA;
        "neoforge-1.21.3" = _hyiBpceA;
        "neoforge-1.21.4" = _hyiBpceA;
        "neoforge-1.20.2" = _hyiBpceA;
        "neoforge-1.20.3" = _hyiBpceA;
        "neoforge-1.20.4" = _hyiBpceA;
        "neoforge-1.20.5" = _hyiBpceA;
        "neoforge-1.20.6" = _hyiBpceA;
        "neoforge-1.21.5" = _hyiBpceA;
        "neoforge-1.21.6" = _hyiBpceA;
        "neoforge-1.21.7" = _hyiBpceA;
        "neoforge-1.21.8" = _hyiBpceA;
        "neoforge-1.21.9" = _hyiBpceA;
        "neoforge-1.21.10" = _hyiBpceA;
        "neoforge-1.21.11" = _hyiBpceA;
        "neoforge-26.1" = _hyiBpceA;
        "neoforge-26.1.1" = _hyiBpceA;
        "neoforge-26.1.2" = _hyiBpceA;
        "neoforge-26.2" = _hyiBpceA;
        "default" = _hyiBpceA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rubiks-cube";
        id = "uI7MMzjy";
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