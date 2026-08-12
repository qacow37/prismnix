{lib, callPackage, ...}:
let
    versions = (let
        _jJATtVWN = {
            "id" = "jJATtVWN";
            "file" = "cape_cacher-1.7.jar";
            "hash" = "sha512-k3EA65eg8rxoclUK/sbMbSky7Q7EL7MYMdryQFQ+UoWapk8zJEbqHaXxRSmiX4iDNyER5MkEq0TXUd+B+scDpA==";
        };
        _VggSKrQB = {
            "id" = "VggSKrQB";
            "file" = "cape_cacher-1.8.jar";
            "hash" = "sha512-VhIxi+e7NitWqpbHT/1Pcjr8Ns6P8I9ba8dyAhcHppXsdQw4C7DaPcnzDko3Q4yZGYocTnGuDr3Vy1DlMMsOJg==";
        };
        _t4CSc5Wk = {
            "id" = "t4CSc5Wk";
            "file" = "cape_cacher-1.9.jar";
            "hash" = "sha512-MYuGBpLRZACAqHyNMfcdeYJao3ii2Z61rv2ewm2dhnW/jdTkwAElDtFR/HYtOFpLzpv6vCwSAgUeeXOSaS0Aig==";
        };
        _Xm4MoNe9 = {
            "id" = "Xm4MoNe9";
            "file" = "cape_cacher-2.0.jar";
            "hash" = "sha512-zld/hwF9Yfuw/ab5OjVIxEwW+TA6fcIoKA9RfxjljkWG3lFRa+ngHOKDEmRD2O7pINhBuUph4+DrS0B50UL7aQ==";
        };
        _7mLPWloA = {
            "id" = "7mLPWloA";
            "file" = "cape_cacher-2.1.jar";
            "hash" = "sha512-Efcxo1MIjZi/iAChtACivI7R7cPqVxTXgwXm3WqJvmkuxWJwxskirWxMgxwJT8Iz6mbbquHUsCQS3s/YV19UJA==";
        };
        _3qK1bqI4 = {
            "id" = "3qK1bqI4";
            "file" = "cape_cacher-2.2.0-1.20.4.jar";
            "hash" = "sha512-yW+LdppkTpkdlMtULxcQYbtsaH1pnmDW0/LPP4+AtvmFyyg+gfyFl2ADZuLrYzULInosryht6jlqZgsvHJ4lSg==";
        };
        _akydsvg9 = {
            "id" = "akydsvg9";
            "file" = "cape_cacher-2.2.1-1.20.4.jar";
            "hash" = "sha512-fTfJpRvha54CNFLfsS1yqB4Y4bjacwRgMQ2lUSwEFXUaPF2/z+n5oYL+svCDI9dgaAWWumofVChR4pCaEEJfwg==";
        };
        _C22h0M8D = {
            "id" = "C22h0M8D";
            "file" = "cape_cacher-2.2.2-1.20.4.jar";
            "hash" = "sha512-il4SQ2Z20nFSUkDOerxL9HVMjS6n8Xrt+SFXE2Ryy/GMszdqnw/7A5TlyIW7UR7VvHhGPmVHNWa9D4dkfbTcnw==";
        };
        _ArTfHQUm = {
            "id" = "ArTfHQUm";
            "file" = "cape_cacher-2.2.3-1.21.5.jar";
            "hash" = "sha512-bViGZJ5MSMz9/SIdsXffR9BS4hY+wuBU0+iZedGIC//5TCKT3Nrn4by2ueBniS3WZaBHz9pPdrLRBqMxzCVPpA==";
        };
        _6MFuKUZW = {
            "id" = "6MFuKUZW";
            "file" = "cape_cacher-2.2.4-1.21.5.jar";
            "hash" = "sha512-8ydFROYVaHR7gj88qcyx6YoOcVgMcajXWweyTIpls/7lDuZ1YCfrVquxFw9GT49hamp4gugZZJ/oiTHYS+G98Q==";
        };
        _k5jzs1Uz = {
            "id" = "k5jzs1Uz";
            "file" = "cape_cacher-2.2.5+1.20.1.jar";
            "hash" = "sha512-bbtccBjdxn8BwjLgXqHiS0DrIUnqRNQrxjfA555/xlvtuBmzTvVOKyXICT/5QKPAFVf8sgmyoF67qxBRP5Hf8g==";
        };
        _7ksWbcPj = {
            "id" = "7ksWbcPj";
            "file" = "cape_cacher-2.2.5+1.20.4.jar";
            "hash" = "sha512-DtwCZqa7mjkALtL73cW75DClD+gx8yxMolg8kisVswabhDcEPfr1NwTt1f9iBP0I3ZGlcUci+0iUOJJ/38LQBw==";
        };
        _AjKA6jLL = {
            "id" = "AjKA6jLL";
            "file" = "cape_cacher-2.2.5+1.21.jar";
            "hash" = "sha512-DHtLxe460/eUK9a3DrhjhlNf4PLNiG3xgecGHzPpPaichG7ixHtyTHOdnhfY+Gkdib5T6jx23v4/5loTBBD/jg==";
        };
        _bqMYwnIY = {
            "id" = "bqMYwnIY";
            "file" = "cape_cacher-2.2.5+1.21.5.jar";
            "hash" = "sha512-mwdoDnT9KabT1G/kzR1ddeNwC3jw0rZ7mofZnuGfEYZgFGoCFUV6v/ndX+c1kHnDrUPUen/Aq0RxrEyNGAfOEg==";
        };
    in {
        "jJATtVWN" = _jJATtVWN;
        "VggSKrQB" = _VggSKrQB;
        "t4CSc5Wk" = _t4CSc5Wk;
        "Xm4MoNe9" = _Xm4MoNe9;
        "7mLPWloA" = _7mLPWloA;
        "3qK1bqI4" = _3qK1bqI4;
        "akydsvg9" = _akydsvg9;
        "C22h0M8D" = _C22h0M8D;
        "ArTfHQUm" = _ArTfHQUm;
        "6MFuKUZW" = _6MFuKUZW;
        "k5jzs1Uz" = _k5jzs1Uz;
        "7ksWbcPj" = _7ksWbcPj;
        "AjKA6jLL" = _AjKA6jLL;
        "bqMYwnIY" = _bqMYwnIY;
        "fabric-1.19" = _7mLPWloA;
        "fabric-1.19.1" = _7mLPWloA;
        "fabric-1.19.2" = _7mLPWloA;
        "fabric-1.19.3" = _7mLPWloA;
        "fabric-1.19.4" = _7mLPWloA;
        "fabric-1.20" = _7mLPWloA;
        "fabric-1.20.1" = _k5jzs1Uz;
        "fabric-1.20.2" = _7mLPWloA;
        "fabric-1.20.4" = _7ksWbcPj;
        "fabric-1.21.5" = _bqMYwnIY;
        "fabric-1.20.5" = _7ksWbcPj;
        "fabric-1.20.6" = _7ksWbcPj;
        "fabric-1.21" = _AjKA6jLL;
        "fabric-1.21.1" = _AjKA6jLL;
        "fabric-1.21.2" = _AjKA6jLL;
        "fabric-1.21.3" = _AjKA6jLL;
        "fabric-1.21.4" = _AjKA6jLL;
        "fabric-1.21.6" = _bqMYwnIY;
        "fabric-1.21.7" = _bqMYwnIY;
        "fabric-1.21.8" = _bqMYwnIY;
        "fabric-1.21.9" = _bqMYwnIY;
        "fabric-1.21.10" = _bqMYwnIY;
        "quilt-1.19" = _7mLPWloA;
        "quilt-1.19.1" = _7mLPWloA;
        "quilt-1.19.2" = _7mLPWloA;
        "quilt-1.19.3" = _7mLPWloA;
        "quilt-1.19.4" = _7mLPWloA;
        "quilt-1.20" = _7mLPWloA;
        "quilt-1.20.1" = _7mLPWloA;
        "quilt-1.20.2" = _7mLPWloA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cape-cacher";
            id = "IZZf8PUG";
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
in callPackage fn {version="bqMYwnIY";}