{lib, callPackage, ...}:
let
    versions = (let
        _XFc1zw4A = {
            "id" = "XFc1zw4A";
            "file" = "MoreFurnaceVariants-1.0.0+1.20.4-Forge.jar";
            "hash" = "sha512-l4zHa8zavLllgSBOuL48mOZd0gKQiVDU/AwMy1nz2NWFJ0Hon+dltEbJhJqOt/ieimSp/rdqxmBTQxG7iyA0qg==";
        };
        _H92aUSMC = {
            "id" = "H92aUSMC";
            "file" = "MoreFurnaceVariants-1.0.0+1.20.4-Neo.jar";
            "hash" = "sha512-mhqxddBhbhsMI1FOhVHW8jBRpxBzPgWNaethG61dDGYn1TcHf6kmXrpPZtaIczDbt/BaeCKMdQFM5oLKjLbTKA==";
        };
        _IlAqRTr0 = {
            "id" = "IlAqRTr0";
            "file" = "MoreFurnaceVariants-1.0.0+1.20.4-Fabric.jar";
            "hash" = "sha512-Jw34KtsN/ExrgJTS7XGzXnP961adE1gWnHOQY+PglcxriaOn6BgLjKoVP8YoroInKos0YTOK1lhdLkbgmiVHFw==";
        };
        _9RbwdKJ1 = {
            "id" = "9RbwdKJ1";
            "file" = "MoreFurnaceVariants-1.0.1+1.20.4-Forge.jar";
            "hash" = "sha512-5T9dRgmNLCjUYKYJhy+eYt3vepg6xm0c5cWZcsnFS/oDoY2t4kXK5f/M8Pnyt7qUGvbaGEprE616DkVLQsbtGw==";
        };
        _pYJ50SS7 = {
            "id" = "pYJ50SS7";
            "file" = "MoreFurnaceVariants-1.0.1+1.20.4-Neo.jar";
            "hash" = "sha512-L/5uDO/t/wBeuqDO3j5zW4SYbEMLCNMKbMTp/9LlrtN5nCErwJlnNjRC8fs8pkWwvOpuYH0WpyXDKn4WyXaNxw==";
        };
        _RPyXBufQ = {
            "id" = "RPyXBufQ";
            "file" = "MoreFurnaceVariants-1.0.1+1.20.4-Fabric.jar";
            "hash" = "sha512-FSAKRM2C4gV36q/833bXFdeV7PMU8bBmnVscLl9rixC4x8OyzSHZag+ZyVtSGfg+q10VhYJxf6g/WVX5lyGX5Q==";
        };
        _6Rjot82c = {
            "id" = "6Rjot82c";
            "file" = "MoreFurnaceVariants-1.0.1+1.20.6-Neo.jar";
            "hash" = "sha512-nSRbC8DDApHhw1LvDlFYPJCyQ7McBADNsQJEUb6ODsuEIrECxGGBfAAOKuAWzUy+BI4ltBpDBtQWWDiLjLDHsA==";
        };
        _oCI5vFA2 = {
            "id" = "oCI5vFA2";
            "file" = "MoreFurnaceVariants-1.0.1+1.20.6-Fabric.jar";
            "hash" = "sha512-bdKIMb5yXx+M0t7aINkScGX8ccGzvg2AfaQaNOc156VUIsXdSPqK+D3H112EsM/S6r46ONZFn2aAKMGMN2mdPw==";
        };
        _nmDtJeec = {
            "id" = "nmDtJeec";
            "file" = "MoreFurnaceVariants-1.0.2+1.20.4-Forge.jar";
            "hash" = "sha512-3l5cZP7PwKe/y+d5co5fgKeRipvBP3rPGg5enQqcax4VOpo+PaL72zHyAJ4sVvoRio9D3UR4dww1mjdh0LgGVw==";
        };
        _S5EA7gQB = {
            "id" = "S5EA7gQB";
            "file" = "MoreFurnaceVariants-1.0.2+1.20.4-Neo.jar";
            "hash" = "sha512-SNJO89p1mYRDZpfRKi39LKMjhm8ArXLSGXEMt5oq37tub1sR65zpDfhwSvHe4dbfVSrb5I34s+U9plo5AA66XQ==";
        };
        _YekF8rP5 = {
            "id" = "YekF8rP5";
            "file" = "MoreFurnaceVariants-1.0.2+1.20.4-Fabric.jar";
            "hash" = "sha512-tirTIslefWv7mMXb/5EJx5vKgdI4MpQwak75yk7pWGQe0UqQ6wOD1mPKN8w2kBq4b0hPEVEG9yNI5yITw3W7Hw==";
        };
        _XLApmy1d = {
            "id" = "XLApmy1d";
            "file" = "MoreFurnaceVariants-1.0.2+1.20.6-Neo.jar";
            "hash" = "sha512-chhrqn9PNhkwE2ofetCrCJmM7LrNSdn7fRD1AuZRH/Vg6UKa+RHrSH9paCICuIrAirTBhO8MZuNRLhE2aVt5dg==";
        };
        _y9ZB7RoT = {
            "id" = "y9ZB7RoT";
            "file" = "MoreFurnaceVariants-1.0.2+1.20.6-Fabric.jar";
            "hash" = "sha512-DRYVRaxdAVL3Ae0yRmRDhT6EOyaRW6Ra17n4nvQbYiMiQ3XCWs/2kkPyIDmvjwidau7dY93b7wldB26PWlonjA==";
        };
        _TrUOa8oR = {
            "id" = "TrUOa8oR";
            "file" = "MoreFurnaceVariants-1.0.3+1.21-Neo.jar";
            "hash" = "sha512-cu4gbgvo/unxXT6rPJ0SUDKqcCrAESQ/dWS0+YWGpBqvFArtz5K+r/rS2UYfQk+IbRM+MS2pU30zUMmdmULT6A==";
        };
        _Ks6oEPuf = {
            "id" = "Ks6oEPuf";
            "file" = "MoreFurnaceVariants-1.0.3+1.21-Fabric.jar";
            "hash" = "sha512-D8Krh8Tu6pvmHT7NsYe1vy/s2UKyDmOCVTsE7ppd80W3ohIk6ZNbmYGZg7u2gmzrDKaDVBf0oLEexVzIloIiyw==";
        };
        _tu1eUSyX = {
            "id" = "tu1eUSyX";
            "file" = "MoreFurnaceVariants-1.0.4+1.21-Neo.jar";
            "hash" = "sha512-11yv1eXOxtFFBbKsdKhczUBa2H84241i4ZGKWgEh4OHLvCMF0NVdOYb4+z4n/QaVONGUPcaYpmc9rg3aTfRTBw==";
        };
    in {
        "XFc1zw4A" = _XFc1zw4A;
        "H92aUSMC" = _H92aUSMC;
        "IlAqRTr0" = _IlAqRTr0;
        "9RbwdKJ1" = _9RbwdKJ1;
        "pYJ50SS7" = _pYJ50SS7;
        "RPyXBufQ" = _RPyXBufQ;
        "6Rjot82c" = _6Rjot82c;
        "oCI5vFA2" = _oCI5vFA2;
        "nmDtJeec" = _nmDtJeec;
        "S5EA7gQB" = _S5EA7gQB;
        "YekF8rP5" = _YekF8rP5;
        "XLApmy1d" = _XLApmy1d;
        "y9ZB7RoT" = _y9ZB7RoT;
        "TrUOa8oR" = _TrUOa8oR;
        "Ks6oEPuf" = _Ks6oEPuf;
        "tu1eUSyX" = _tu1eUSyX;
        "forge-1.20" = _nmDtJeec;
        "forge-1.20.1" = _nmDtJeec;
        "forge-1.20.2" = _nmDtJeec;
        "forge-1.20.3" = _nmDtJeec;
        "forge-1.20.4" = _nmDtJeec;
        "neoforge-1.20.4" = _S5EA7gQB;
        "neoforge-1.20.5" = _XLApmy1d;
        "neoforge-1.20.6" = _XLApmy1d;
        "neoforge-1.21" = _tu1eUSyX;
        "neoforge-1.21.1" = _tu1eUSyX;
        "fabric-1.20" = _YekF8rP5;
        "fabric-1.20.1" = _YekF8rP5;
        "fabric-1.20.2" = _YekF8rP5;
        "fabric-1.20.3" = _YekF8rP5;
        "fabric-1.20.4" = _YekF8rP5;
        "fabric-1.20.5" = _y9ZB7RoT;
        "fabric-1.20.6" = _y9ZB7RoT;
        "fabric-1.21" = _Ks6oEPuf;
        "fabric-1.21.1" = _Ks6oEPuf;
        "quilt-1.20" = _YekF8rP5;
        "quilt-1.20.1" = _YekF8rP5;
        "quilt-1.20.2" = _YekF8rP5;
        "quilt-1.20.3" = _YekF8rP5;
        "quilt-1.20.4" = _YekF8rP5;
        "quilt-1.20.5" = _y9ZB7RoT;
        "quilt-1.20.6" = _y9ZB7RoT;
        "quilt-1.21" = _Ks6oEPuf;
        "quilt-1.21.1" = _Ks6oEPuf;
        "default" = _tu1eUSyX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-furnace-variants-lieonlion";
            id = "aFKTqsnr";
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