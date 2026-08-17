{lib, callPackage, ...}:
let
    versions = (let
        _mj2NtFLF = {
            "id" = "mj2NtFLF";
            "file" = "No_Sky_Limits-v1.0.0.zip";
            "hash" = "sha512-eDrGUuVPHE4ZZh3uaK59RENqhuNi8BEOXFdAfpk/Tbpe2uUnmEEctx0pauovnOGLBTruWumSA5U4qZM3jlQ01A==";
        };
        _U9QgFDRk = {
            "id" = "U9QgFDRk";
            "file" = "no-sky-limits-v1.0.0.jar";
            "hash" = "sha512-mKeFxzBOllfN3U3qdbC2i0+T3RrmoBy+WtkPGQI/2FCejDcuuVnL3OxYmSSEtoSmXrKRJCLKfDH/6m+hEW4paQ==";
        };
        _9YLUilVr = {
            "id" = "9YLUilVr";
            "file" = "No_Sky_Limits-v1.0.1.zip";
            "hash" = "sha512-3pBVmnSUE1QsfvK7qfup615VBwKQCiFISWcmnwgI1SazLVxp8hqT0euy7svDJ/yLMQBSFyCQFO3M8gNHrgBavA==";
        };
        _HlrlGma2 = {
            "id" = "HlrlGma2";
            "file" = "no-sky-limits-v1.0.1.jar";
            "hash" = "sha512-smxB/YvGcXMusi+2fiHw3MmbIA4Djvv5e5IPhMXUmXJoV8Mr/wVkemlLizUVZ/w1TcLsvkeKparzxchL7f70Qg==";
        };
        _L2fe1KVF = {
            "id" = "L2fe1KVF";
            "file" = "No_Sky_Limits-v1.0.2.zip";
            "hash" = "sha512-nqDAkQjT2waLrMBegwtz9bUQwofPUeQPJu5jyrUaeH1pUV6/whY4eTe4j0y13PHZmVXUVY3POcCUHHAhk0vrdg==";
        };
        _U1E2gBhB = {
            "id" = "U1E2gBhB";
            "file" = "no-sky-limits-v1.0.2.jar";
            "hash" = "sha512-xFF/nm7d4cOEu0zPwba+DSSI8/WBkVPnuXk6bxsZZfVlS7dXPsGE42f3vxm+0K3sD2fxbOOCZ9ZBICyK+cvHBw==";
        };
        _twAibCoB = {
            "id" = "twAibCoB";
            "file" = "No_Sky_Limits-v1.0.3.zip";
            "hash" = "sha512-HBD+PmdQxIwmqzn/P/u0oNKWQw5/l3uSDx4nmwIhzJyUSM9QrrnbIOiOUc7wMFe2S7F7Lv77gJncCCy+FtcNJg==";
        };
        _RzshiDsi = {
            "id" = "RzshiDsi";
            "file" = "no-sky-limits-v1.0.3.jar";
            "hash" = "sha512-9pbxrEFaf+AseuU8bx+9fyViALfIRa7tPPCTaAxqNq0RRwr/XQlGNbffho4JkHSrObJQYwE6iY4dcpd4T7WHUA==";
        };
        _v8bCtmOF = {
            "id" = "v8bCtmOF";
            "file" = "No_Sky_Limits-v1.0.4_1.21.11.zip";
            "hash" = "sha512-QEaGI4hYwGuzZhPUDpN9pwLg1K6YAfp0C6PWJ+1+Vxyteicqx1U4ZjcHlOF8uRXzRYEDJQgNkkUOm9D2YX00Ig==";
        };
        _XeTBtR85 = {
            "id" = "XeTBtR85";
            "file" = "no-sky-limits-1.0.4-1.21.11.jar";
            "hash" = "sha512-taktZFpE75zu9DzGc50axXBqM/igpSGKq1ppIzuJ7OHr1qLuDDX/A/BhH4PArfCV/2345bue+WWIo9owUT+kGw==";
        };
        _YKQ0ae9Z = {
            "id" = "YKQ0ae9Z";
            "file" = "No_Sky_Limits-v1.0.4_26.1.zip";
            "hash" = "sha512-xeWa9t01SWP9AqShNNKEI9K+8BK+YsT/sbEIrnFl764uJkINux5SseHndhSYmjTbwJipb0jGzWf1PXNewfMITg==";
        };
        _BU0Q5Fmo = {
            "id" = "BU0Q5Fmo";
            "file" = "no-sky-limits-1.0.4-26.1.jar";
            "hash" = "sha512-J4Nu6hTCLFZbeVpGzUlsL/L5UhbZP2y1pR1Yi52Hvxwk0NH7EjK0HeJz6UPCU3B+o+GIvcr0A6kkhP87C3r+BA==";
        };
    in {
        "mj2NtFLF" = _mj2NtFLF;
        "U9QgFDRk" = _U9QgFDRk;
        "9YLUilVr" = _9YLUilVr;
        "HlrlGma2" = _HlrlGma2;
        "L2fe1KVF" = _L2fe1KVF;
        "U1E2gBhB" = _U1E2gBhB;
        "twAibCoB" = _twAibCoB;
        "RzshiDsi" = _RzshiDsi;
        "v8bCtmOF" = _v8bCtmOF;
        "XeTBtR85" = _XeTBtR85;
        "YKQ0ae9Z" = _YKQ0ae9Z;
        "BU0Q5Fmo" = _BU0Q5Fmo;
        "datapack-1.21" = _L2fe1KVF;
        "datapack-1.21.1" = _L2fe1KVF;
        "datapack-1.21.2" = _L2fe1KVF;
        "datapack-1.21.3" = _L2fe1KVF;
        "datapack-1.21.4" = _L2fe1KVF;
        "datapack-1.21.5" = _L2fe1KVF;
        "datapack-1.21.6" = _L2fe1KVF;
        "datapack-1.21.7" = _L2fe1KVF;
        "datapack-1.21.8" = _L2fe1KVF;
        "datapack-1.21.9" = _L2fe1KVF;
        "datapack-1.21.10" = _L2fe1KVF;
        "datapack-1.21.11" = _v8bCtmOF;
        "datapack-26.1" = _YKQ0ae9Z;
        "datapack-26.1.1" = _YKQ0ae9Z;
        "datapack-26.1.2" = _YKQ0ae9Z;
        "datapack-26.2" = _YKQ0ae9Z;
        "fabric-1.21" = _U1E2gBhB;
        "fabric-1.21.1" = _U1E2gBhB;
        "fabric-1.21.2" = _U1E2gBhB;
        "fabric-1.21.3" = _U1E2gBhB;
        "fabric-1.21.4" = _U1E2gBhB;
        "fabric-1.21.5" = _U1E2gBhB;
        "fabric-1.21.6" = _U1E2gBhB;
        "fabric-1.21.7" = _U1E2gBhB;
        "fabric-1.21.8" = _U1E2gBhB;
        "fabric-1.21.9" = _U1E2gBhB;
        "fabric-1.21.10" = _U1E2gBhB;
        "fabric-1.21.11" = _XeTBtR85;
        "fabric-26.1" = _BU0Q5Fmo;
        "fabric-26.1.1" = _BU0Q5Fmo;
        "fabric-26.1.2" = _BU0Q5Fmo;
        "fabric-26.2" = _BU0Q5Fmo;
        "forge-1.21" = _U1E2gBhB;
        "forge-1.21.1" = _U1E2gBhB;
        "forge-1.21.2" = _U1E2gBhB;
        "forge-1.21.3" = _U1E2gBhB;
        "forge-1.21.4" = _U1E2gBhB;
        "forge-1.21.5" = _U1E2gBhB;
        "forge-1.21.6" = _U1E2gBhB;
        "forge-1.21.7" = _U1E2gBhB;
        "forge-1.21.8" = _U1E2gBhB;
        "forge-1.21.9" = _U1E2gBhB;
        "forge-1.21.10" = _U1E2gBhB;
        "forge-1.21.11" = _XeTBtR85;
        "forge-26.1" = _BU0Q5Fmo;
        "forge-26.1.1" = _BU0Q5Fmo;
        "forge-26.1.2" = _BU0Q5Fmo;
        "forge-26.2" = _BU0Q5Fmo;
        "neoforge-1.21" = _U1E2gBhB;
        "neoforge-1.21.1" = _U1E2gBhB;
        "neoforge-1.21.2" = _U1E2gBhB;
        "neoforge-1.21.3" = _U1E2gBhB;
        "neoforge-1.21.4" = _U1E2gBhB;
        "neoforge-1.21.5" = _U1E2gBhB;
        "neoforge-1.21.6" = _U1E2gBhB;
        "neoforge-1.21.7" = _U1E2gBhB;
        "neoforge-1.21.8" = _U1E2gBhB;
        "neoforge-1.21.9" = _U1E2gBhB;
        "neoforge-1.21.10" = _U1E2gBhB;
        "neoforge-1.21.11" = _XeTBtR85;
        "neoforge-26.1" = _BU0Q5Fmo;
        "neoforge-26.1.1" = _BU0Q5Fmo;
        "neoforge-26.1.2" = _BU0Q5Fmo;
        "neoforge-26.2" = _BU0Q5Fmo;
        "quilt-1.21" = _U1E2gBhB;
        "quilt-1.21.1" = _U1E2gBhB;
        "quilt-1.21.2" = _U1E2gBhB;
        "quilt-1.21.3" = _U1E2gBhB;
        "quilt-1.21.4" = _U1E2gBhB;
        "quilt-1.21.5" = _U1E2gBhB;
        "quilt-1.21.6" = _U1E2gBhB;
        "quilt-1.21.7" = _U1E2gBhB;
        "quilt-1.21.8" = _U1E2gBhB;
        "quilt-1.21.9" = _U1E2gBhB;
        "quilt-1.21.10" = _U1E2gBhB;
        "quilt-1.21.11" = _XeTBtR85;
        "quilt-26.1" = _BU0Q5Fmo;
        "quilt-26.1.1" = _BU0Q5Fmo;
        "quilt-26.1.2" = _BU0Q5Fmo;
        "quilt-26.2" = _BU0Q5Fmo;
        "default" = _BU0Q5Fmo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-sky-limits";
            id = "EW8DxWjR";
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
in callPackage fn {version="default";}