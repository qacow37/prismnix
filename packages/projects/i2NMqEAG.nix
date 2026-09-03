{lib, callPackage, ...}:
let
    versions = (let
        _NaaTOuov = {
            "id" = "NaaTOuov";
            "file" = "sailsandairships-1.0.0.jar";
            "hash" = "sha512-TP7OBnz6gG8kmKmsO+76R/luLEjGmbwXJr/YktEE9y9lhw83ltsDYbzQKOp1147+sHYjp0GZ3qVljHtli9ykjQ==";
        };
        _Cfpx4wOx = {
            "id" = "Cfpx4wOx";
            "file" = "sailsandairships-1.0.1+1.21.11.jar";
            "hash" = "sha512-D4DjuS/f5B+NLex7O0H6TRkUxOUkSFoz2SXemycSu52T/iwNzDhxkoQvk1qN8H0uQ/cJDPA2C3P8djsr2XEX6w==";
        };
        _Ai2A8BTw = {
            "id" = "Ai2A8BTw";
            "file" = "sailsandairships-1.0.1+26.1.2.jar";
            "hash" = "sha512-oamhOg++KXY0i1wvQptmWGDnGbdRabKL0DAaHSKRcWNgmNiiXMLWy89PvgqWJqXXpPFiMUuIoJL/ey3N5ETplw==";
        };
        _jG4QZOK0 = {
            "id" = "jG4QZOK0";
            "file" = "sailsandairships-1.0.2+1.21.11.jar";
            "hash" = "sha512-rFfpi36vok/i2TZyR5oKSO8tI4biJGZTARh6loW1p5PCf2aT3gZGj6hLOELYV3JSAk+gJ5zAVkMXr0alnledKA==";
        };
        _eIoWxE4o = {
            "id" = "eIoWxE4o";
            "file" = "sailsandairships-1.0.2+26.1.2.jar";
            "hash" = "sha512-VsMJFzKwzzNeFcfxa/Ue/k5PZBixha0kEh7pTNPqIjdPLXMVAw6Vpzspjyd7MfEWPXIlNKjymjdm7qYEMynLCQ==";
        };
        _jPou9HLe = {
            "id" = "jPou9HLe";
            "file" = "sailsandairships-1.0.2+26.2.jar";
            "hash" = "sha512-D8hVQOzZTAK6hBsAUAM0kDzFSey5kSzUDAxxGk6/QtnZm2wemDsO0U9MqluYo4KaifNEfLlM9b7g9YKGiHIv8g==";
        };
        _XorCwgXU = {
            "id" = "XorCwgXU";
            "file" = "sailsandairships-1.0.3+1.21.11.jar";
            "hash" = "sha512-Fqbz3ZSbaatj2+vRAxq+ZkNitjGQmVOmLUuw9JHsUWjNmelya3tsCHgsVfCHsD43ZZDNFGOWlxnOA5dWwKTaLA==";
        };
        _Uq7ZOyYl = {
            "id" = "Uq7ZOyYl";
            "file" = "sailsandairships-1.0.3+26.1.2.jar";
            "hash" = "sha512-cNqPVG3jiHEux6zHrha197frW3RapOIjxMWiKTzd7kQZrkL/48GAchX5+39emZhS8YSC+eRtfKPj+hXLVZAoag==";
        };
        _hwUBEsmf = {
            "id" = "hwUBEsmf";
            "file" = "sailsandairships-1.0.3+26.2.jar";
            "hash" = "sha512-Tc5cTgwPN1vPg6q/zxNaZ3JVK7v8Yu4RjvKXfUvtn6YAyOBaI565h+p8DVddPIqthk6XVNmdMttA1qTKBcKCzg==";
        };
        _tCT8NDkt = {
            "id" = "tCT8NDkt";
            "file" = "sailsandairships-1.0.4+1.21.11.jar";
            "hash" = "sha512-Vxf+vbwpu8TKaX0KgzbMMOKYoOVmA+q3eHX6Pjdi9JuHZ4mJnMyrLJkD2HybHrmc3Ma2HoH3571ly2bdJDAb4g==";
        };
        _8wjgMGUb = {
            "id" = "8wjgMGUb";
            "file" = "sailsandairships-1.0.4+26.1.2.jar";
            "hash" = "sha512-IRzWhqHgDP3+fwa7txoZHRvlYW/E9DHJGgmnhSFbnsuv0QG8jRjASY/OvCUwZf77RYJS0MW0QInZJwlEM6Ehmw==";
        };
        _2x5HpsgW = {
            "id" = "2x5HpsgW";
            "file" = "sailsandairships-1.0.4+26.2.jar";
            "hash" = "sha512-mjAGWItsebspAqEmf+ZYzRqb0x8+mEeP01/ji3uzfit6vi/zXL/csogqxutvItHfJYdc0tb/vCLyh6KSkT+69A==";
        };
    in {
        "NaaTOuov" = _NaaTOuov;
        "Cfpx4wOx" = _Cfpx4wOx;
        "Ai2A8BTw" = _Ai2A8BTw;
        "jG4QZOK0" = _jG4QZOK0;
        "eIoWxE4o" = _eIoWxE4o;
        "jPou9HLe" = _jPou9HLe;
        "XorCwgXU" = _XorCwgXU;
        "Uq7ZOyYl" = _Uq7ZOyYl;
        "hwUBEsmf" = _hwUBEsmf;
        "tCT8NDkt" = _tCT8NDkt;
        "8wjgMGUb" = _8wjgMGUb;
        "2x5HpsgW" = _2x5HpsgW;
        "fabric-1.21.11" = _tCT8NDkt;
        "fabric-26.1" = _8wjgMGUb;
        "fabric-26.1.1" = _8wjgMGUb;
        "fabric-26.1.2" = _8wjgMGUb;
        "fabric-26.2" = _2x5HpsgW;
        "default" = _2x5HpsgW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sails-and-airships";
        id = "i2NMqEAG";
        type = "mod";
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
in callPackage fn {}