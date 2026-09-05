{lib, callPackage, ...}:
let
    versions = (let
        _VX9IIDvx = {
            "id" = "VX9IIDvx";
            "file" = "infinities-1.0+1.17.jar";
            "hash" = "sha512-lUgDLYQOyo1XxD/vMS/RnotR6GYZzXmwn4QJ4LGLh8piDAmXwgS9MHPY4AmocrcGqdBIw9kgXg8HlTxS9m/gwg==";
        };
        _zng4jIXL = {
            "id" = "zng4jIXL";
            "file" = "infinities-1.1+1.19.jar";
            "hash" = "sha512-5lsGLanQc+fp9VO6OxAmsxp0kuWW5VT/hz/Ncs0NFIuyaNQM9w1Sh9WQw0vIOeBdG0WZX9kcGo6XOPjt0diOZA==";
        };
        _eOLH32EZ = {
            "id" = "eOLH32EZ";
            "file" = "infinities-1.1+1.20.5.jar";
            "hash" = "sha512-ya86OU+qikxedC3nZyYjfNL61gtIb40+Os3+K6mPQxdmHrLbcVQMBVtrE/j5B6liQxJRg2ByuKHZUScR1WiaXA==";
        };
        _4ZypkdDa = {
            "id" = "4ZypkdDa";
            "file" = "infinities-1.2+1.21.jar";
            "hash" = "sha512-o0b778PaFhHa3ICU4SEiABSNmGFwUgoqmuvx98mqdgjz7sSWB02NgUEqKyCDQCbz3symmZeQOhefySvjMcIIcw==";
        };
        _I2CPMLkZ = {
            "id" = "I2CPMLkZ";
            "file" = "infinities-1.2+1.21.2.jar";
            "hash" = "sha512-ofWbuw64sUIyarzXL9Ill5r9JhQ4knOlJeKsrBLWCWkJW6FP890RLnBWw8x986i9eOcfCPoCu2jjO0JbP2NhbA==";
        };
        _KRsAhMfD = {
            "id" = "KRsAhMfD";
            "file" = "infinities-1.2+1.21.9.jar";
            "hash" = "sha512-I5oCWIPkEnCN0//uhzuA0eJNANydFSgvtulrNXI59PxgYG+O32tPZA5I/sxufQBkM6e65i/3Sqd0QA9CD9O8XA==";
        };
    in {
        "VX9IIDvx" = _VX9IIDvx;
        "zng4jIXL" = _zng4jIXL;
        "eOLH32EZ" = _eOLH32EZ;
        "4ZypkdDa" = _4ZypkdDa;
        "I2CPMLkZ" = _I2CPMLkZ;
        "KRsAhMfD" = _KRsAhMfD;
        "fabric-1.17" = _VX9IIDvx;
        "fabric-1.17.1" = _VX9IIDvx;
        "fabric-1.18" = _VX9IIDvx;
        "fabric-1.18.1" = _VX9IIDvx;
        "fabric-1.18.2" = _VX9IIDvx;
        "fabric-1.19" = _zng4jIXL;
        "fabric-1.19.1" = _zng4jIXL;
        "fabric-1.19.2" = _zng4jIXL;
        "fabric-1.19.3" = _zng4jIXL;
        "fabric-1.19.4" = _zng4jIXL;
        "fabric-1.20" = _zng4jIXL;
        "fabric-1.20.1" = _zng4jIXL;
        "fabric-1.20.2" = _zng4jIXL;
        "fabric-1.20.3" = _zng4jIXL;
        "fabric-1.20.4" = _zng4jIXL;
        "fabric-1.20.5" = _eOLH32EZ;
        "fabric-1.20.6" = _eOLH32EZ;
        "fabric-1.21" = _4ZypkdDa;
        "fabric-1.21.1" = _4ZypkdDa;
        "fabric-1.21.2" = _I2CPMLkZ;
        "fabric-1.21.3" = _I2CPMLkZ;
        "fabric-1.21.4" = _I2CPMLkZ;
        "fabric-1.21.5" = _I2CPMLkZ;
        "fabric-1.21.6" = _I2CPMLkZ;
        "fabric-1.21.7" = _I2CPMLkZ;
        "fabric-1.21.8" = _I2CPMLkZ;
        "fabric-1.21.9" = _KRsAhMfD;
        "fabric-1.21.10" = _KRsAhMfD;
        "pkg-1.0+1.17" = _VX9IIDvx;
        "pkg-1.1+1.19" = _zng4jIXL;
        "pkg-1.1+1.20.5" = _eOLH32EZ;
        "pkg-1.2+1.21" = _4ZypkdDa;
        "pkg-1.2+1.21.2" = _I2CPMLkZ;
        "pkg-1.2+1.21.9" = _KRsAhMfD;
        "default" = _KRsAhMfD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinities";
        id = "YjEZi16W";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/FakeDomi/Infinities/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}