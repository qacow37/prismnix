{lib, callPackage, ...}:
let
    versions = (let
        _iIDMzzVW = {
            "id" = "iIDMzzVW";
            "file" = "valkyrielib-forge-1.19-4.0.0.0.jar";
            "hash" = "sha512-0yayWcI52/D69OPkOblrrgFa498Zhuw4oolJd34mEWw5Ls8NnZbzjkrnciOEH6Mj7yKuVRPeyxz2sdIobGwnpw==";
        };
        _Y5f51jEI = {
            "id" = "Y5f51jEI";
            "file" = "valkyrielib-fabric-1.19-4.0.0.0.jar";
            "hash" = "sha512-yAcALLh7sc2Sij+Sh/xDjI8hYybhvxXd8l+Lqxs7F0e08NU7uudpAvxTEeAicXCW1t8uNOPfwvxha8z2XCLcWw==";
        };
        _GGwN5EB3 = {
            "id" = "GGwN5EB3";
            "file" = "valkyrielib-forge-1.19.2-4.0.2.0.jar";
            "hash" = "sha512-auKKX2i7U3pRFquIoM6K8Bur7/CooFVQ7VnoGeSu0W1ZrhchHRilht7MW+GB3hZ2lA0vjnbkGAjWCty7ubxHxw==";
        };
        _INOcDnFZ = {
            "id" = "INOcDnFZ";
            "file" = "valkyrielib-fabric-1.19-4.0.1.1.jar";
            "hash" = "sha512-g457J4cfKoGfpH0smSEONqMI9wm++EaD4pNMg88BC7BLB++yP6DA517yPgOhU68yKYpDodqkk3tUNfit9fEd5A==";
        };
        _FSvNBhLg = {
            "id" = "FSvNBhLg";
            "file" = "valkyrielib-forge-1.19.3-4.0.4.0.jar";
            "hash" = "sha512-HRSDeKfd+eGzQKWzoVUvJQXAs6FvssVYr+PrUWzWw8OK7OqWy5yT30odTBoVbQH8bkX8aOPNWBXf9md54ZKIyQ==";
        };
        _BipRFPJI = {
            "id" = "BipRFPJI";
            "file" = "valkyrielib-fabric-1.19.3-4.0.4.0.jar";
            "hash" = "sha512-aCg3s97j9TEkMtAxglJhKYYkIvxoCI6GZCu9VdMXOcJDvJtrIS2KGA+gVWrPd3rdnBwhYVb9efG0TE0JbJhiSQ==";
        };
        _Q06fS5Io = {
            "id" = "Q06fS5Io";
            "file" = "valkyrielib-forge-1.19.4-4.0.4.0.jar";
            "hash" = "sha512-QM2OVX3FaLxYhXmmUffQ7TYO31+WwxW6iQ+Tk5SaAfM33KprRSPUUvWDhklAXo3I50tklNIfC0syImOoPNibcA==";
        };
        _12RTAceL = {
            "id" = "12RTAceL";
            "file" = "valkyrielib-fabric-1.19.4-4.0.4.0.jar";
            "hash" = "sha512-Br2UKgTLa4uYHkfvEk+pgkQhOXaBD4afgN+PMJQhTLBl0fiStI0JPi4tf0vPYkWSAYhbUbeO6cS2G+xUdoOLRA==";
        };
        _D9YpIhVs = {
            "id" = "D9YpIhVs";
            "file" = "valkyrielib-1.9.4-0.9.14.jar";
            "hash" = "sha512-7qiOgaJc4KiblfIcgyLuJ6DBM7anJCvZ9NS/wm9ytWhtXc3ulXmJC15AilzBxQhmZLekIIONBll6kAqGo/+Zng==";
        };
        _5R7kr3j9 = {
            "id" = "5R7kr3j9";
            "file" = "valkyrielib-1.10.2-0.10.6.jar";
            "hash" = "sha512-5T3d8l/pEsYdE4MG0qhiz5FMTxfsTwJVsMjES/yBphyZ8Np7u3aHx+PdXlAAqTXeomEUypbCWrBboMtfjmcHww==";
        };
        _FeARGLGL = {
            "id" = "FeARGLGL";
            "file" = "valkyrielib-1.12.2-2.0.20.1.jar";
            "hash" = "sha512-4UgPQYk6PqwJg1GYqIDSRi6qievSLFJX8a41zd/nOYg1/Ys/ucB3GY7M53K7jt6OZKCqPo+59ainMImzDIDHgA==";
        };
        _Bi41vH7n = {
            "id" = "Bi41vH7n";
            "file" = "valkyrielib-1.14.4-3.0.0.8.jar";
            "hash" = "sha512-HAD3TwQXcdVRTFJZ77Q0lu9/Vq4WMvf0I6u1auEGKy0VNP4Ss6mYw7ozPJpXfE2wXN+Q1t187Ym1EM5vfMkpYw==";
        };
        _hbsTDIau = {
            "id" = "hbsTDIau";
            "file" = "valkyrielib-1.15.2-3.0.2.1.jar";
            "hash" = "sha512-UAJGUv3sFZQrJXOlAdH2gmloYtQnVKQ6lgYTiL7MdbUSNizBNrq9RYQEDKZ7rRWzR1/q+r3h0v5Qp/jVQrzB3g==";
        };
        _nw3ZIbTC = {
            "id" = "nw3ZIbTC";
            "file" = "valkyrielib-1.16.5-3.0.9.5.jar";
            "hash" = "sha512-fcMN6n6dd4fTGtq2/B105c6WcjOcTs0V+bx1QjjVyHn6eTvlgieiDxmBCtZUtwgFhqaZMhB7DClMJunqppVB2g==";
        };
        _UoMihgnb = {
            "id" = "UoMihgnb";
            "file" = "valkyrielib-forge-1.20.1-4.0.4.0.jar";
            "hash" = "sha512-qsVB2gawWJ84Q7xQfp1zpWR7iQsDIHdQvuyif8CvqnQtyIJR9DMZIvndTgJ4Le0DFscApLZqdv8SIDH+V7vHrA==";
        };
        _DeN9TEO5 = {
            "id" = "DeN9TEO5";
            "file" = "valkyrielib-fabric-1.20.1-4.0.4.0.jar";
            "hash" = "sha512-eAbn8s57z4fwwLg1Bg30WCZ6qMe73VkYWWrcinMreoYQies4xTrYDcab46R8IfHQYV2rrefQMmcgmNhAITGyyg==";
        };
    in {
        "iIDMzzVW" = _iIDMzzVW;
        "Y5f51jEI" = _Y5f51jEI;
        "GGwN5EB3" = _GGwN5EB3;
        "INOcDnFZ" = _INOcDnFZ;
        "FSvNBhLg" = _FSvNBhLg;
        "BipRFPJI" = _BipRFPJI;
        "Q06fS5Io" = _Q06fS5Io;
        "12RTAceL" = _12RTAceL;
        "D9YpIhVs" = _D9YpIhVs;
        "5R7kr3j9" = _5R7kr3j9;
        "FeARGLGL" = _FeARGLGL;
        "Bi41vH7n" = _Bi41vH7n;
        "hbsTDIau" = _hbsTDIau;
        "nw3ZIbTC" = _nw3ZIbTC;
        "UoMihgnb" = _UoMihgnb;
        "DeN9TEO5" = _DeN9TEO5;
        "forge-1.19" = _iIDMzzVW;
        "forge-1.19.2" = _GGwN5EB3;
        "forge-1.19.3" = _FSvNBhLg;
        "forge-1.19.4" = _Q06fS5Io;
        "forge-1.9.4" = _D9YpIhVs;
        "forge-1.10.2" = _5R7kr3j9;
        "forge-1.12.2" = _FeARGLGL;
        "forge-1.14.4" = _Bi41vH7n;
        "forge-1.15.2" = _hbsTDIau;
        "forge-1.16.5" = _nw3ZIbTC;
        "forge-1.20" = _UoMihgnb;
        "forge-1.20.1" = _UoMihgnb;
        "forge-1.20.2" = _UoMihgnb;
        "fabric-1.19" = _INOcDnFZ;
        "fabric-1.19.1" = _INOcDnFZ;
        "fabric-1.19.2" = _INOcDnFZ;
        "fabric-1.19.3" = _BipRFPJI;
        "fabric-1.19.4" = _12RTAceL;
        "fabric-1.20" = _DeN9TEO5;
        "fabric-1.20.1" = _DeN9TEO5;
        "fabric-1.20.2" = _DeN9TEO5;
        "neoforge-1.20" = _UoMihgnb;
        "neoforge-1.20.1" = _UoMihgnb;
        "neoforge-1.20.2" = _UoMihgnb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "valkyrielib";
            id = "58d5Rm2F";
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
in callPackage fn {version="DeN9TEO5";}