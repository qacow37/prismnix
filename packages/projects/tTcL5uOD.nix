{lib, callPackage, ...}:
let
    versions = (let
        _bDcEQ3N0 = {
            "id" = "bDcEQ3N0";
            "file" = "Tellus-alpha-build.jar";
            "hash" = "sha512-fdi/Y7K5FnlFD+gCIcSyJnP/DybLFOs6hjc3DR+T7Nrw2c8LUGwJmmrmbx4OYvw55TUSuHCGUlYAlHNxkesZbQ==";
        };
        _Rc9iOUvV = {
            "id" = "Rc9iOUvV";
            "file" = "Tellus-alpha-build.jar";
            "hash" = "sha512-QjMtLI2afQENqKOqfoU9eGaeD7dGpCrPmEPs3GuI7wm8qMkw3Ttz+mRCep/7BLj5bNGztZpUt7ZwMd+J7OK4Cw==";
        };
        _jHcRkwpW = {
            "id" = "jHcRkwpW";
            "file" = "Tellus-alpha-build.jar";
            "hash" = "sha512-L1d3y0appR41u94iNY1eyjOOHyRw+51N2FFOWdRq/eVxwfTEWHtdyUexZqgckeIwkC5seb2ZvWfrQRyiSaW4Iw==";
        };
        _UhEhQy5G = {
            "id" = "UhEhQy5G";
            "file" = "Tellus-fabric-26.1.2.jar";
            "hash" = "sha512-ZCtlJGxaXhXhffVJp1WVmmKWmtlHKc3mWmiN+E8rkhh+h5poSSr7hXljDvcvkSv+CfKlc1Pj9TXw3QzYrA3+pg==";
        };
        _3jncXL5n = {
            "id" = "3jncXL5n";
            "file" = "Tellus-fabric-1.21.1.jar";
            "hash" = "sha512-v9R5ujA00nlJDv8YlHWAYlDxtOFGF/XPg9UdA+qgvIHSjxz8j/hhzASngkt0bytoKic+lcSAA3qfvOt4AfWcwQ==";
        };
        _ByFPQHZf = {
            "id" = "ByFPQHZf";
            "file" = "Tellus-fabric-1.20.1.jar";
            "hash" = "sha512-e0D8aIXNj0/n649wdf1+55y1hV5YjsFSyU2C97yP+lUMppkCdeXpFj1tYtWF0/XQMAoiyNX8Vwcvp/LIJ+5YFA==";
        };
        _yyeOcN8g = {
            "id" = "yyeOcN8g";
            "file" = "Tellus-fabric-26.2.jar";
            "hash" = "sha512-goH5G4VA0QPmyDMrjav8XakDb9TLG3zCP7/xi0K8fUKXwNi9el0SpTL/R89d4b8J9pa6ZVCxs43w48w9P0063g==";
        };
        _mvjhVyHB = {
            "id" = "mvjhVyHB";
            "file" = "Tellus-fabric-1.21.1.jar";
            "hash" = "sha512-O/8vXhNI/ZyZZMTUopmzpfnW70uFqqrw2ipJor0t9WBcDpDHyFeodxiqq6TOnZwynzLCsXAHC+cTzMETh1Vkmg==";
        };
        _74wLD8L0 = {
            "id" = "74wLD8L0";
            "file" = "Tellus-fabric-1.20.1.jar";
            "hash" = "sha512-Y1Au13WZR6zEKDPpXRdiMQHDN/w1iuJ4DtZBAKekX0mYdIxvGsMVbdu/O5a6PXVsEre2JDZZd2Ji348zruFTSA==";
        };
        _HF21zn6f = {
            "id" = "HF21zn6f";
            "file" = "Tellus-neoforge-26.2.jar";
            "hash" = "sha512-pWu31qUiZEYOHPRwQHg2jD6GSlvrXv2VHqkGpZBPFOLffPlXL6QdqVzeH/UP7hH7/LDbqPJ+sd939ZPnnFsfrw==";
        };
        _UE3ezkXb = {
            "id" = "UE3ezkXb";
            "file" = "Tellus-fabric-26.2.jar";
            "hash" = "sha512-Dh+dOOhQTl2AW+UKXU9IwXiNFtHhbF4ny0cQXiq16eSq0PDXH9UmloUWCgf2yapyQQkTJ2Hlv3UI6lvaYZGMVA==";
        };
        _GaQVnjoo = {
            "id" = "GaQVnjoo";
            "file" = "Tellus-fabric-1.20.1.jar";
            "hash" = "sha512-Xco2/2pCs71PewXzb0EK8xWrLgbf5k2kFbzyVbWTnJS2hfqIuWEcrU8e+xSHlk0X+63gh3ebWr26Bvx8dT+Y5A==";
        };
        _2gxOtqyp = {
            "id" = "2gxOtqyp";
            "file" = "Tellus-fabric-1.21.1.jar";
            "hash" = "sha512-DJ32vqp7nXQslP2SJSl8LifA32Oeg84vK6wyFajgXqUp8E3GfM872wCABGZ4dqgOwIHIE0a6clAqPkf1ciSZ9g==";
        };
        _nJRi6Jbw = {
            "id" = "nJRi6Jbw";
            "file" = "Tellus-neoforge-26.2.jar";
            "hash" = "sha512-sICtzojYIHd9JDIwLg8N3DMgZK4n3uZdsfHQznSzwSRYvTiBOmYHSK1EblXJZvv7DJAECzVTRUgUrQFkg6POOQ==";
        };
        _rMVeEMWI = {
            "id" = "rMVeEMWI";
            "file" = "Tellus-fabric-26.2.jar";
            "hash" = "sha512-+Tgk09pwFL1PH2SXcN6pM8xxh1KKOFaQBzQFmmjcpaC7piTfS4lypxLgQ0EMnYK8onhcT4sVK0ue7cjsMQMy3g==";
        };
        _Em8X9LwC = {
            "id" = "Em8X9LwC";
            "file" = "Tellus-neoforge-26.2.jar";
            "hash" = "sha512-FY14Mqv/aLGQcgmihh7kEIAdROKayAjCW5is+9Khu4syvZF08Wuhn9/LdGg1j4x7YaBXFKzAXh/YoHfSlG527g==";
        };
        _f6LDaeDA = {
            "id" = "f6LDaeDA";
            "file" = "Tellus-fabric-1.21.1.jar";
            "hash" = "sha512-cW8PnYXyMamUTBcfl9yHLIe/XiqAR4JQ9ZVuH2q55WLQaROrWvv0rFNBIQLZHT9JjBLyaMMMKKfjDhWRFIRWUw==";
        };
        _PeOKNRIH = {
            "id" = "PeOKNRIH";
            "file" = "Tellus-fabric-1.20.1.jar";
            "hash" = "sha512-MprTRZiSDOnas100obLKmT2TNt0G/N75EvFLIH7IRwbzV6o2CqiNlDYsBynYy9olb8L7c6BILDcFo8R3bgiIvw==";
        };
        _PfQtH1Hs = {
            "id" = "PfQtH1Hs";
            "file" = "Tellus-neoforge-26.2.jar";
            "hash" = "sha512-lKZG0u2a7H3VIUN87GexWDVbQ0WERIwTthNxiDPFX08DxEtSLviiXXe6XBA5KQv+2QmFwy9y7I3clOEFwBPIww==";
        };
        _wUCB5vfb = {
            "id" = "wUCB5vfb";
            "file" = "Tellus-neoforge-1.21.1.jar";
            "hash" = "sha512-t5UP2691TTjj/RNMBXtWwovakn3wOBwxnzhLzu1Ar18Y1pipHk7nG5LZpvyzV+PwMpyAVTTciQ6J1QvO15NyYw==";
        };
        _QksrtlYw = {
            "id" = "QksrtlYw";
            "file" = "Tellus-fabric-26.2.jar";
            "hash" = "sha512-SXOO4GNGUGBtXrvvuYx7nwWeXPIz2NLxiryUnDis8rXJmZTcltXYJJc6Q4h1xLR4FfbtJTpm1gUBZOQPqgxK8Q==";
        };
        _aN0ijiDY = {
            "id" = "aN0ijiDY";
            "file" = "Tellus-fabric-1.21.1.jar";
            "hash" = "sha512-Lsnyg8RE/hJ2XQ+dVC8CwJbU/fDh0viFXqFa7ShRwhCuiXy+YH5OfUMb83o6aGDjUzJ4XnAejRCb9f49E1/ZuQ==";
        };
        _wvFSB8oA = {
            "id" = "wvFSB8oA";
            "file" = "Tellus-fabric-1.20.1.jar";
            "hash" = "sha512-voTQI3Cfn5I8JaQVEqN4fsOWFiJ81wZDwlhlgRz4CXq+aaDSCG8zoFfNHm/mNYSPETQyY3YzQIZw/PyRSuE1eA==";
        };
        _y6aAwoim = {
            "id" = "y6aAwoim";
            "file" = "Tellus-fabric-26.2.jar";
            "hash" = "sha512-a3LS9ghr/5NjBNh4wrW06Q32my2gYuqfiJ9yoTNExwrWSb4jEAJ2Lt5X/U5izxrgv84NIB98sEdMcIUOGsaz+g==";
        };
        _Sy1TMw4r = {
            "id" = "Sy1TMw4r";
            "file" = "Tellus-fabric-1.21.1.jar";
            "hash" = "sha512-rtKZ0YLhKONDuJZF+5euyRR9ufEyQs3wYVWNtGa5XOgOrLv0K4dt2p02e84TK+gt2Ol03oMR0XtOnywxjjDRHQ==";
        };
        _rqZFhKQX = {
            "id" = "rqZFhKQX";
            "file" = "Tellus-fabric-1.20.1.jar";
            "hash" = "sha512-Xd5nmiflWJ0sAKGRw+TJWfSLeXktI3mCQEkR4rTKz4vsa8Jnix0moIZmWpi3S79ObSlGuUPrpnv6z/U7vDtiHw==";
        };
        _98MQh5RE = {
            "id" = "98MQh5RE";
            "file" = "Tellus-neoforge-26.2.jar";
            "hash" = "sha512-epsfwwcZHVxaNhrvWHhJBcUHJJEKGO+1tGP+mZOvjImzIg2l5FPZt7bsRMfSBBlWGCABaYjXLkNJT2hi3xup2A==";
        };
        _rvjB99RI = {
            "id" = "rvjB99RI";
            "file" = "Tellus-neoforge-1.21.1.jar";
            "hash" = "sha512-ZjngYZTYwxBHydwj6V12OKuUxik0/PTtEHRiKUDP1Dg+UFzgx4SQIcB8+tGMzJC534LwIF/58uLZhjVB0bjL4Q==";
        };
    in {
        "bDcEQ3N0" = _bDcEQ3N0;
        "Rc9iOUvV" = _Rc9iOUvV;
        "jHcRkwpW" = _jHcRkwpW;
        "UhEhQy5G" = _UhEhQy5G;
        "3jncXL5n" = _3jncXL5n;
        "ByFPQHZf" = _ByFPQHZf;
        "yyeOcN8g" = _yyeOcN8g;
        "mvjhVyHB" = _mvjhVyHB;
        "74wLD8L0" = _74wLD8L0;
        "HF21zn6f" = _HF21zn6f;
        "UE3ezkXb" = _UE3ezkXb;
        "GaQVnjoo" = _GaQVnjoo;
        "2gxOtqyp" = _2gxOtqyp;
        "nJRi6Jbw" = _nJRi6Jbw;
        "rMVeEMWI" = _rMVeEMWI;
        "Em8X9LwC" = _Em8X9LwC;
        "f6LDaeDA" = _f6LDaeDA;
        "PeOKNRIH" = _PeOKNRIH;
        "PfQtH1Hs" = _PfQtH1Hs;
        "wUCB5vfb" = _wUCB5vfb;
        "QksrtlYw" = _QksrtlYw;
        "aN0ijiDY" = _aN0ijiDY;
        "wvFSB8oA" = _wvFSB8oA;
        "y6aAwoim" = _y6aAwoim;
        "Sy1TMw4r" = _Sy1TMw4r;
        "rqZFhKQX" = _rqZFhKQX;
        "98MQh5RE" = _98MQh5RE;
        "rvjB99RI" = _rvjB99RI;
        "fabric-1.21.11" = _jHcRkwpW;
        "fabric-26.1.2" = _UhEhQy5G;
        "fabric-1.21.1" = _Sy1TMw4r;
        "fabric-1.20.1" = _rqZFhKQX;
        "fabric-26.2" = _y6aAwoim;
        "neoforge-26.2" = _98MQh5RE;
        "neoforge-1.21.1" = _rvjB99RI;
        "default" = _rvjB99RI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tellus";
        id = "tTcL5uOD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LGPL-3.0-license" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LGPL-3.0-license";
                shortName = "LicenseRef-LGPL-3.0-license";
                url = "https://github.com/Yucareux/Tellus?tab=LGPL-3.0-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}