{lib, callPackage, ...}:
let
    versions = (let
        _mgcn42Gx = {
            "id" = "mgcn42Gx";
            "file" = "extendedgears-1.18.2-0.5.0g-1.1.1.jar";
            "hash" = "sha512-WK6VXB99lBrzrjPPlmhZTccr5Vuwbd7sXIcG8TeutZBvHiXa2rowRJj8y4jPUSdi6jbDtieufrFB2Wdi5l51+A==";
        };
        _hXRLhWix = {
            "id" = "hXRLhWix";
            "file" = "extendedgears-1.19.2-0.5.0g-1.1.1.jar";
            "hash" = "sha512-dZCzKQx50jdbzi4Zeb+YBS7ENPfNXtRq9qo/jTPgPyfY6X4sDcXE6NevzcmwBbjeRIaa2Q3pIEqUd5kE8+3eFA==";
        };
        _wZDY3i0W = {
            "id" = "wZDY3i0W";
            "file" = "extendedgears-2.1.0-1.18.2-0.5.1.c-fabric.jar";
            "hash" = "sha512-SmgS+OCgCuUGvhDRjF1PMEC3pxiZLv5W4XgT3gp7emS5BtdnAyEiIoMyb2InWWlPKDmODqVxV8HwYYHd8c1j/g==";
        };
        _NCtjxBv8 = {
            "id" = "NCtjxBv8";
            "file" = "extendedgears-2.1.0-1.18.2-0.5.1.c-forge.jar";
            "hash" = "sha512-Rkt3d53L5Z6ZxmmX0LsaRLXV58FuZonrcylr9GGFXcp2pG5FuEJmje11uc4fBnfHTgBK0X9KtwJqafncPabtZQ==";
        };
        _QU0bMLcY = {
            "id" = "QU0bMLcY";
            "file" = "extendedgears-2.1.0-1.19.2-0.5.1.c-forge.jar";
            "hash" = "sha512-UuXi4oarNrr86VfaHjzdszPmQoF0i5+FwoVcZfKRSYjKyg3pGgAJRWAtF3UYEOZeKfUr5qlqHqr+ip6TUQbzkg==";
        };
        _r1iHpajY = {
            "id" = "r1iHpajY";
            "file" = "extendedgears-2.1.0-1.19.2-0.5.1.c-fabric.jar";
            "hash" = "sha512-mQxTSUubm5xEP5/Bx1zzgRB/gi9ClzJyX4kwVTRTkzmhETVtMuXAeVTvMa1/gJelop6FS3hpyZqy5VOztql6dQ==";
        };
        _2dKgSzsa = {
            "id" = "2dKgSzsa";
            "file" = "extendedgears-2.1.0-1.20.1-0.5.1.c-forge.jar";
            "hash" = "sha512-hjfAwpfpfKyEjG8FLy+WkH0EhsGhvhUzRVLHTn1txFiqMjso/eB7UQQR9WzOSMqJdOtr9mdezCajBPYjoOYb/g==";
        };
        _YqweXuwL = {
            "id" = "YqweXuwL";
            "file" = "extendedgears-2.1.0-1.20.1-0.5.1.c-fabric.jar";
            "hash" = "sha512-kRaDjmLBq+tV3E9J+5AWgcWwJANTspY3SsdOj20hCbjPKmJFs5m5UWWKs+/Ad7pXC494rmliK68fnm/BXQIxLw==";
        };
        _KGCeP8Wf = {
            "id" = "KGCeP8Wf";
            "file" = "extendedgears-2.1.1-1.19.2-0.5.1.f-fabric.jar";
            "hash" = "sha512-YQlUZemEeh/F7u4kbrdUbXcthn2P9XEi2EMjgchSoK8AD4s4FIxWgJ9KsoY5UCPaX5ETXBH7bQ/4bZVaMMDwcA==";
        };
        _a2OVeenK = {
            "id" = "a2OVeenK";
            "file" = "extendedgears-2.1.1-1.19.2-0.5.1.f-forge.jar";
            "hash" = "sha512-OxQJtjhrP3O9LZ+u0JspuqVJ1rvSq6FBYcCrfYAVcVun+V8J22OzgnmLGa1O2y4Y8TMkytEVQF3JYAQ/BW3kFw==";
        };
        _22pR1H3P = {
            "id" = "22pR1H3P";
            "file" = "extendedgears-2.1.1-1.20.1-0.5.1.f-fabric.jar";
            "hash" = "sha512-FWAY22OdGQUltGW0V9vn6D5hcvTmDwINrm9vxhbUJr8BSY26EKWBjyTJy3e3IEe2PJjNJJhu+R28NmhLX5Qr9Q==";
        };
        _ujnQ2zz6 = {
            "id" = "ujnQ2zz6";
            "file" = "extendedgears-2.1.1-1.20.1-0.5.1.f-forge.jar";
            "hash" = "sha512-C4kVylAYpMMfEGRp5QJpcfCoBNZCw6Ed3y6uPFW+a7YRhoW/WLvOfmBB/LX9OZykvSEJXC1l56JUKmHBDeRPrA==";
        };
    in {
        "mgcn42Gx" = _mgcn42Gx;
        "hXRLhWix" = _hXRLhWix;
        "wZDY3i0W" = _wZDY3i0W;
        "NCtjxBv8" = _NCtjxBv8;
        "QU0bMLcY" = _QU0bMLcY;
        "r1iHpajY" = _r1iHpajY;
        "2dKgSzsa" = _2dKgSzsa;
        "YqweXuwL" = _YqweXuwL;
        "KGCeP8Wf" = _KGCeP8Wf;
        "a2OVeenK" = _a2OVeenK;
        "22pR1H3P" = _22pR1H3P;
        "ujnQ2zz6" = _ujnQ2zz6;
        "forge-1.18.2" = _NCtjxBv8;
        "forge-1.19.2" = _a2OVeenK;
        "forge-1.20.1" = _ujnQ2zz6;
        "fabric-1.18.2" = _wZDY3i0W;
        "fabric-1.19.2" = _KGCeP8Wf;
        "fabric-1.20.1" = _22pR1H3P;
        "quilt-1.18.2" = _wZDY3i0W;
        "quilt-1.19.2" = _KGCeP8Wf;
        "quilt-1.20.1" = _22pR1H3P;
        "neoforge-1.18.2" = _NCtjxBv8;
        "neoforge-1.19.2" = _a2OVeenK;
        "neoforge-1.20.1" = _ujnQ2zz6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extended-cogwheels";
            id = "qO4lsa4Y";
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
in callPackage fn {version="ujnQ2zz6";}