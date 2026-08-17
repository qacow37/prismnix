{lib, callPackage, ...}:
let
    versions = (let
        _HmZxIikR = {
            "id" = "HmZxIikR";
            "file" = "glass_1.20.1-1.2.0.jar";
            "hash" = "sha512-DqPMrNRKfR1xn3IutdGTApNSvotfHKswpa3SEb8r3Ar6ikHRi6uwfjoOTKRGdAA9v50/UjB3ccEqP+b4DtFa9w==";
        };
        _M0EjUlLZ = {
            "id" = "M0EjUlLZ";
            "file" = "glass-FABRIC_1.20.1-1.2.0.jar";
            "hash" = "sha512-M8VGw9VNt8S8f53OgplGbXwA4s1nJHRJk/bmkdp6568Wlz52Jkvzrn9jiB3RwKVJDbVKEBJxYDUKLxX3KuX5iQ==";
        };
        _6InvzeWK = {
            "id" = "6InvzeWK";
            "file" = "glass_1.19.2-1.2.0.jar";
            "hash" = "sha512-dd6Wm95/qPjQZFm0HDsbQOOzLOzaLUvHXVz89cJ4r5TTCLAKWRCSuNXwhhC2Vw4cw7tFmCrO/a+fLkyiQXxC3g==";
        };
        _5RusiX7P = {
            "id" = "5RusiX7P";
            "file" = "glass_1.16.5-1.2.0.jar";
            "hash" = "sha512-Jt/fPKfOfNqyJJXidjNWjMqMJQpTmqo7C/04ZU3lpxyWlN4O2TFIRYlYQW39kFJuv6GF3n2saxtiyqf98e0pnw==";
        };
        _wChXOWyx = {
            "id" = "wChXOWyx";
            "file" = "glass_1.20.1-1.2.1.jar";
            "hash" = "sha512-jF+H5xQzms9fC7ujY+ubxitBtpl9FjsK4pzCQ6L0kWP58uLdxkepcLqTu2R/fIJQQFleZ6sJT2F4cp4rc8f3QA==";
        };
        _NWBqWQER = {
            "id" = "NWBqWQER";
            "file" = "glass_1.20.1-1.2.2.jar";
            "hash" = "sha512-US+LsQVat7LekmnCIakLyCQvh0JVQhwRmzYFMnDgxkSr3aWMojFgdV1wtqfpSMvM1DF2hcd5lkIRnqGlEmQlRA==";
        };
        _pUBLhqIY = {
            "id" = "pUBLhqIY";
            "file" = "glass_1.20.1-1.2.3.jar";
            "hash" = "sha512-lQpWE7icXz68dQpYQyrWQiMuXGcAiZNp0Eok1YL1pX9Umj72ri01lvVbd0cMWjLMeQPcGgikfBOlrWva9fGtHA==";
        };
        _7zd9d7xj = {
            "id" = "7zd9d7xj";
            "file" = "glass_1.19.2-1.2.3.jar";
            "hash" = "sha512-gLXRnRX1HCkK3+PxgzCoilcXYmHDqFXPMrVg4gkEQUIOO3Ldef04btMWqjxhSpqRyD9/a3jhl4Nl1eq9iYkOCw==";
        };
        _30s96Cpn = {
            "id" = "30s96Cpn";
            "file" = "glass_1.16.5-1.2.3.jar";
            "hash" = "sha512-s11IH2rAwrFRI61i0x0G/Y33ZJqNk/4qLLX7s2kdS0QOzPDGSIXqy1/DI3OUluakbZDjKlWZx92TXo/32kkCyg==";
        };
        _SJwuf5DY = {
            "id" = "SJwuf5DY";
            "file" = "glass_1.20.1-1.2.4.jar";
            "hash" = "sha512-plomZXz45wKgk8gOG+pSIZ0eQEx5Q2XlSYKZYGMV84OD7bve/AJi0uj9BsCSfbMn4unpB0mr30PU5Kzdcg9O7Q==";
        };
        _i4Ihxi9g = {
            "id" = "i4Ihxi9g";
            "file" = "glass_1.20.1-1.2.5.jar";
            "hash" = "sha512-0IPsEG4Wva6Rvz68j5aYOyACJYMoczXb8DDXGWMdYXjr5TKqmExnfVLH+VqUCVxWSRMBSOBLu/2FaHyR0seAzg==";
        };
        _yeU1YFTV = {
            "id" = "yeU1YFTV";
            "file" = "glass_1.20.1-1.3.0.jar";
            "hash" = "sha512-C5vAmzjB+L5CTylzehUR4uVERWKLWkoSo3PNgqreLwrJq6TY5q1p+0Jx19DMr0M1z8sW/1xp3AhbKPQiL3M4Zw==";
        };
        _tFrcVuFa = {
            "id" = "tFrcVuFa";
            "file" = "glass_1.19.2-1.3.0.jar";
            "hash" = "sha512-+bpJIX1SriqxAXb75KAeODfGd9scr/T5T3UVRJEiUqVgrUeagbELNgLhfMXtnwzBjRwU8MDjwSMrMthoRqQB9g==";
        };
    in {
        "HmZxIikR" = _HmZxIikR;
        "M0EjUlLZ" = _M0EjUlLZ;
        "6InvzeWK" = _6InvzeWK;
        "5RusiX7P" = _5RusiX7P;
        "wChXOWyx" = _wChXOWyx;
        "NWBqWQER" = _NWBqWQER;
        "pUBLhqIY" = _pUBLhqIY;
        "7zd9d7xj" = _7zd9d7xj;
        "30s96Cpn" = _30s96Cpn;
        "SJwuf5DY" = _SJwuf5DY;
        "i4Ihxi9g" = _i4Ihxi9g;
        "yeU1YFTV" = _yeU1YFTV;
        "tFrcVuFa" = _tFrcVuFa;
        "forge-1.20.1" = _yeU1YFTV;
        "forge-1.19.2" = _tFrcVuFa;
        "forge-1.16.5" = _30s96Cpn;
        "fabric-1.20.1" = _M0EjUlLZ;
        "default" = _tFrcVuFa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glass";
            id = "EdpPAW77";
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