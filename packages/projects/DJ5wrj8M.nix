{lib, callPackage, ...}:
let
    versions = (let
        _P83Ym2iR = {
            "id" = "P83Ym2iR";
            "file" = "faster_hopper-1.0.0.jar";
            "hash" = "sha512-t/6cA53t8aWbi8XZF8r0cr5KT8zmT3TgKbaux9lufqpZr5Gpe39rOrCU8YRS0sv3QaISSDRQbjaf00faRAHmnA==";
        };
        _dzbv12pw = {
            "id" = "dzbv12pw";
            "file" = "faster_hopper-1.0.1.jar";
            "hash" = "sha512-ZU4eX4ZHab14VowRaLAadMhvTJIYz1DxOLE1L1c4f7JIDFETjgCDkWPgy/Teqo1UZbqDn/bmfHlmWgzNCufmwg==";
        };
        _fW18Ko7l = {
            "id" = "fW18Ko7l";
            "file" = "faster_hopper-1.0.1.jar";
            "hash" = "sha512-kF1dpSneQzZbw5qEmO7kEey2rzytCPVfa3EVDiZnZ+1rdk8F5ClcyNkmJH1pGTnk+h6/jRI0Uz/z/mj1OvL3Ew==";
        };
        _r2afmBPy = {
            "id" = "r2afmBPy";
            "file" = "faster_hopper-1.0.1.jar";
            "hash" = "sha512-YP7BUcnmLidR2dl7AL/npZ3FsV1toDRS9S7BUzJ9kKsqjKdrmZlXu4cl6EaB/cxD2GxrRDnNcSKJ6p8R/aPr0A==";
        };
        _FiqO3wKm = {
            "id" = "FiqO3wKm";
            "file" = "faster_hopper-1.0.1.jar";
            "hash" = "sha512-XzoCtrafhc/r2rlMJNHer4WwHtFIBhoWbbjYprqDo2t+PB2j/7UrhtwKuzGwWQtD/rhD8SqQ2LkQR3HUuA73KA==";
        };
        _2cXAkoQc = {
            "id" = "2cXAkoQc";
            "file" = "faster_hopper-1.0.1.jar";
            "hash" = "sha512-LzDX5oBwP5DxWs27OGLxldDtr1q7QwlBhhEkqPcADJEL6D4tGQ+SnJwavD+xrhrV9NRtfKxNg23TpxlFH9aO8A==";
        };
        _rMel0vle = {
            "id" = "rMel0vle";
            "file" = "faster_hopper-1.0.2.jar";
            "hash" = "sha512-LMmLsDRmOwd+ortUQXX+YcngEe1ykv0XnbCpgrVMEXgMNljmtnEw+iW6K96F0I0CYBcJBKFxhCQroK5OGe2PRA==";
        };
        _M38iR5Ks = {
            "id" = "M38iR5Ks";
            "file" = "faster_hopper-1.0.2.jar";
            "hash" = "sha512-+S425kj0PRreNY8ZwS6eNcECPlsCoLAmeW42k9ZyiPHLb63qcEm/aupsarcs4j7X4eT+pUkacqQd1YNMT4IuJQ==";
        };
        _UyuAQUAB = {
            "id" = "UyuAQUAB";
            "file" = "faster_hopper-1.0.2.jar";
            "hash" = "sha512-IIn9YIhXxaqIzCTP5O8/dG29N3oGYedEyc4xi5+2at6FJlvcaaIy5el6w8WRDUKg86gRLPI5KJkKrodcBbZ60w==";
        };
        _VLt79KS3 = {
            "id" = "VLt79KS3";
            "file" = "faster_hopper-1.1.0.jar";
            "hash" = "sha512-rr3t++uOg276gp1Y3ruVXYL0XVY3S74n+IpJobg1EzypjPZZ4F2pS9DJQkvRwRG2xB2tavWMsK1vn6ybKGOu6g==";
        };
        _7NIju1oT = {
            "id" = "7NIju1oT";
            "file" = "faster_hopper-1.1.0.jar";
            "hash" = "sha512-h9mvcf0sooRY/bH3tdQYFDBy++0Nef9Xc8o57SJRo87BuImcN48jXm1gEOjKIfr8cOcVZ7iyxprvOPk7Nj6SUA==";
        };
        _On9fDOUz = {
            "id" = "On9fDOUz";
            "file" = "faster_hopper-1.1.0.jar";
            "hash" = "sha512-unwCYrrXuUulUxP5uPgCXOY4iLyDLBhQgL8iJBqoDy1pgH6FHtWzcPTLUt6a6Fv/xpXqR+WAI9oQRumE85AXSA==";
        };
        _ZDGIE16e = {
            "id" = "ZDGIE16e";
            "file" = "faster_hopper-1.1.0.jar";
            "hash" = "sha512-aovqMKtQPMdUJkeyfBN5FE2+XRYUi75SSF4G0tk8Jt95DsESQRBWcEY2DqHD4z3+sauv2GUrdcWr2j24vIvQXg==";
        };
        _xMNu96y4 = {
            "id" = "xMNu96y4";
            "file" = "faster_hopper-1.1.0.jar";
            "hash" = "sha512-dJoX5x4y+dGUxvirlzqAeeTYS04liixK9x5qi3334d2uqX5kUMSu47JkGUvhZE5xl0ZqR89JHo7dCcXQfreDnQ==";
        };
    in {
        "P83Ym2iR" = _P83Ym2iR;
        "dzbv12pw" = _dzbv12pw;
        "fW18Ko7l" = _fW18Ko7l;
        "r2afmBPy" = _r2afmBPy;
        "FiqO3wKm" = _FiqO3wKm;
        "2cXAkoQc" = _2cXAkoQc;
        "rMel0vle" = _rMel0vle;
        "M38iR5Ks" = _M38iR5Ks;
        "UyuAQUAB" = _UyuAQUAB;
        "VLt79KS3" = _VLt79KS3;
        "7NIju1oT" = _7NIju1oT;
        "On9fDOUz" = _On9fDOUz;
        "ZDGIE16e" = _ZDGIE16e;
        "xMNu96y4" = _xMNu96y4;
        "fabric-1.21.4" = _dzbv12pw;
        "fabric-1.21.5" = _7NIju1oT;
        "fabric-1.20.1" = _M38iR5Ks;
        "fabric-1.21.6" = _FiqO3wKm;
        "fabric-1.21.7" = _2cXAkoQc;
        "fabric-1.21.11" = _ZDGIE16e;
        "fabric-1.20.2" = _M38iR5Ks;
        "fabric-1.20.3" = _M38iR5Ks;
        "fabric-1.20.4" = _M38iR5Ks;
        "fabric-1.20.5" = _M38iR5Ks;
        "fabric-1.20.6" = _M38iR5Ks;
        "fabric-26.1" = _VLt79KS3;
        "fabric-26.1.1" = _VLt79KS3;
        "fabric-26.1.2" = _VLt79KS3;
        "fabric-1.21.1" = _On9fDOUz;
        "fabric-26.2" = _xMNu96y4;
        "default" = _xMNu96y4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faster-hopper";
        id = "DJ5wrj8M";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}