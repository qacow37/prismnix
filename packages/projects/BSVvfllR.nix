{lib, callPackage, ...}:
let
    versions = (let
        _xVwExGR9 = {
            "id" = "xVwExGR9";
            "file" = "music_control-1.6.1+1.19.4.jar";
            "hash" = "sha512-uOfaCjmBJ2S1lfb9wJtNEGnszART6Gbpv7dgg81hOMJRJbJ+dYFlF6wtv7bLgshSTgMf95Rf2iQ49vmPdNFgPA==";
        };
        _FLBGICpk = {
            "id" = "FLBGICpk";
            "file" = "music_control-1.6.2+1.20.1.jar";
            "hash" = "sha512-ozRdf9ZbojqDTK+ekyn+anKsgEtj62EGP0wneC36UFtYYPgUMkMBBfaJnnNsWIDorMA0QBr5+ebuDeq0ARPMqg==";
        };
        _gBRthCjF = {
            "id" = "gBRthCjF";
            "file" = "music_control-1.6.3+1.20.1.jar";
            "hash" = "sha512-nX5EPiSrfVyz7kWTIW8+T+HFjJMYrgIe90VUTHmawVY39k+WxHFkjLrxs9unKGOVYOfgFJRugnj5SjPNI3K6rQ==";
        };
        _MOM1Y1AS = {
            "id" = "MOM1Y1AS";
            "file" = "music_control-1.6.4+1.20.2.jar";
            "hash" = "sha512-UIAi30GSJZTAStcmywEPrHws0k3EuNTBu88HKO4+qVolQ1rLSK1PtZ4vnECbHquZKzXcYHAELqtjVAMZX++4/A==";
        };
        _OkAPnU7c = {
            "id" = "OkAPnU7c";
            "file" = "music_control-1.5.3+1.18.jar";
            "hash" = "sha512-k6lk4dvgW9vaVHpmii24l3ns3MfrVyHEnTSsfAmCpo1aC+Jae1LLYz4qAIX7T6fYH7VZU+cTIMNvAnbx4mnazg==";
        };
        _x4YnSSHb = {
            "id" = "x4YnSSHb";
            "file" = "music_control-1.7+1.20.2.jar";
            "hash" = "sha512-PjNCb6ubPQJG0Tn2v6DtnJQrXv7OFqZ3X4agOplYjbqkRqISL9rRf27mhkoQk1thujGGjo9FiqhkrarMrMztIA==";
        };
        _9sxYf1N4 = {
            "id" = "9sxYf1N4";
            "file" = "music_control-1.7.1+1.20.4.jar";
            "hash" = "sha512-6FnInDLNxsH0h8QGrIJVyWo+ypFanpibHzeDgOTzkL0CGi06nuYUOsVQJGyRPB6IHSSV8FXBc9fmYL+uGyLhSA==";
        };
        _bpY7aXUm = {
            "id" = "bpY7aXUm";
            "file" = "music_control-1.7.1+1.20.1.jar";
            "hash" = "sha512-y/z00O7zWdxDHs3gJ2qtlGRVxHX1LWUpjy9Bh7v82ABqNOzdKiaXZhGHGnG7F+Y3Jxyooh2kJJ4kt6iXDIx7cA==";
        };
        _Wo8mhgDQ = {
            "id" = "Wo8mhgDQ";
            "file" = "music_control-1.8+1.20.1.jar";
            "hash" = "sha512-bV7FdmOMKZY3E7+5hohSI431Af04cksG1uumCZZ8a6EjjMe4sKfcKjZixhHS3pd0Yrvki84CbtPrFP70bonxoQ==";
        };
        _p2LOZ5EO = {
            "id" = "p2LOZ5EO";
            "file" = "music_control-1.8+1.20.4.jar";
            "hash" = "sha512-Roy3plF2XK2Zsk3N7CHIopjR25BOyo/Ty/SJT6d3Zsk2eDV31R+61uUhmTqyq8rTtAWzeE7B3eCH3OamZBSk/Q==";
        };
        _Qs4vuNAk = {
            "id" = "Qs4vuNAk";
            "file" = "music_control-1.8+1.20.6.jar";
            "hash" = "sha512-QbhCZ6rJNee1WM1EgSpMoSLzTo0rEJkmYWsMRee8Sthr9fLPfKKk2NO5Jzx/oSPaNpnwHDWXIRRJa42wr+ueNg==";
        };
        _vDEKmcqj = {
            "id" = "vDEKmcqj";
            "file" = "music_control-1.8.1+1.20.1.jar";
            "hash" = "sha512-1nnhemv1+jfLqnS92bagnXI2BLGkrYOHGX+Kl6C0LbZg/rL508PJoDZRZBkKt5fLFTFgFQs+l9XNA8fKMTAtsw==";
        };
        _bIPdy96D = {
            "id" = "bIPdy96D";
            "file" = "music_control-1.8.1+1.20.6.jar";
            "hash" = "sha512-qNrsZ6efeRb18xQSfJkUpofOUlAFminUn0VZ4rdXLs1QY6HFelQtImU1j+Plggs/XGHdO/74e3JsQvaB7+rw7w==";
        };
        _5c6HpJfx = {
            "id" = "5c6HpJfx";
            "file" = "music_control-1.8.2+1.20.1.jar";
            "hash" = "sha512-QVt35w0iOQSnDElqVMGLlyGRfQSM8xqEdWtJlTg7rOHBdNM0EZIL6X6CB6V9r5w1N3wVJcsB6tmE78D/EBum0g==";
        };
        _FwMHRI8V = {
            "id" = "FwMHRI8V";
            "file" = "music_control-1.8.2+1.20.6.jar";
            "hash" = "sha512-aUVfEe21IWks4TBmZREEtlzf18n7KdqwLQZ9ZtYqOzbG4NUmwSxSo1a66cNpWMoT9o1/FfJ551cKsbMBZQ3MOw==";
        };
        _4qgFrIbf = {
            "id" = "4qgFrIbf";
            "file" = "music_control-1.8.2+1.21.jar";
            "hash" = "sha512-4XxKxSlIGgVVtAIPA6Lf3jjScBN0NauK0J+KxYNj4+1x5PGW92YMC9+qEjPnESpfbvuJjSWk8qAftaVcRZk4yA==";
        };
        _Yupm62q4 = {
            "id" = "Yupm62q4";
            "file" = "music_control-1.8.3+1.21.jar";
            "hash" = "sha512-ZaXSdFdcGeu3TUjJ1ZDchhAQTO0QRbGwcJARUepYOx9MTZGwA83lwxdxl7LrigQiLDIJrcj1GUGvTgT/HIMJzg==";
        };
        _U4QRA6vk = {
            "id" = "U4QRA6vk";
            "file" = "music_control-1.8.3+1.21.3.jar";
            "hash" = "sha512-BXiqYzTOs9M6UlDXlUdA3+igNGCk/dTHlWgDkOaY27jp+MLau/j8OcvrFQigekQ/e+RYMBIcbbilOltHo38Lww==";
        };
        _gJRES2tC = {
            "id" = "gJRES2tC";
            "file" = "music_control-1.8.4+1.21.4.jar";
            "hash" = "sha512-MuMX6y5JlCJ5rltWLIvYdLtxKNneBfFymRAjOU+naGzWj0LMRFYkI7/H4pmeBwQKE6/5Zv+WkjVk3HjEiNzvng==";
        };
        _W9KJp5iz = {
            "id" = "W9KJp5iz";
            "file" = "music_control-1.9+1.21.4.jar";
            "hash" = "sha512-N61vU+PpagFnEengrk509sIc03uYEs9iUwQO7wiZocGNdJX7fRg6CtOqVZyoMDWxSXnuho5MIrlUgp4Qsf/E/A==";
        };
        _xuyu5hll = {
            "id" = "xuyu5hll";
            "file" = "music_control-1.9.1+1.21.5.jar";
            "hash" = "sha512-4T8S4gOVpzfgBeusuyTgvI17TvPidQAg9NxwWmywdZUpqB/ZA8mAEp0TcILKSQOO4jZDpP48+V47dn1qT76z+A==";
        };
        _N7VlGfeq = {
            "id" = "N7VlGfeq";
            "file" = "music_control-1.9.2+1.21.6.jar";
            "hash" = "sha512-9Y95VYQoeAS0cz7rpu2gwHBbJKE53PV6EZmB3HJDQrDm2FzV2mTK3O8gX5AsenhqoSxkuEkvTOaR/UAue/bcVw==";
        };
        _nNqsPjdz = {
            "id" = "nNqsPjdz";
            "file" = "music_control-1.9.2+1.21.9.jar";
            "hash" = "sha512-p4u3earejHg12rVn2FJqeUciS7T7Zf5muPCr4Z8jd7A7oqPgVacpFCWZVA15FK6ArdyjunOX2TLkjmMItD0QpQ==";
        };
    in {
        "xVwExGR9" = _xVwExGR9;
        "FLBGICpk" = _FLBGICpk;
        "gBRthCjF" = _gBRthCjF;
        "MOM1Y1AS" = _MOM1Y1AS;
        "OkAPnU7c" = _OkAPnU7c;
        "x4YnSSHb" = _x4YnSSHb;
        "9sxYf1N4" = _9sxYf1N4;
        "bpY7aXUm" = _bpY7aXUm;
        "Wo8mhgDQ" = _Wo8mhgDQ;
        "p2LOZ5EO" = _p2LOZ5EO;
        "Qs4vuNAk" = _Qs4vuNAk;
        "vDEKmcqj" = _vDEKmcqj;
        "bIPdy96D" = _bIPdy96D;
        "5c6HpJfx" = _5c6HpJfx;
        "FwMHRI8V" = _FwMHRI8V;
        "4qgFrIbf" = _4qgFrIbf;
        "Yupm62q4" = _Yupm62q4;
        "U4QRA6vk" = _U4QRA6vk;
        "gJRES2tC" = _gJRES2tC;
        "W9KJp5iz" = _W9KJp5iz;
        "xuyu5hll" = _xuyu5hll;
        "N7VlGfeq" = _N7VlGfeq;
        "nNqsPjdz" = _nNqsPjdz;
        "fabric-1.19.4" = _xVwExGR9;
        "fabric-1.20.1" = _5c6HpJfx;
        "fabric-1.20.2" = _x4YnSSHb;
        "fabric-1.18" = _OkAPnU7c;
        "fabric-1.18.1" = _OkAPnU7c;
        "fabric-1.18.2" = _OkAPnU7c;
        "fabric-1.20.3" = _p2LOZ5EO;
        "fabric-1.20.4" = _p2LOZ5EO;
        "fabric-1.20.6" = _FwMHRI8V;
        "fabric-1.21" = _Yupm62q4;
        "fabric-1.21.1" = _Yupm62q4;
        "fabric-1.21.3" = _U4QRA6vk;
        "fabric-1.21.4" = _W9KJp5iz;
        "fabric-1.21.5" = _xuyu5hll;
        "fabric-1.21.6" = _N7VlGfeq;
        "fabric-1.21.7" = _N7VlGfeq;
        "fabric-1.21.8" = _N7VlGfeq;
        "fabric-1.21.9" = _nNqsPjdz;
        "default" = _nNqsPjdz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "music-control";
            id = "BSVvfllR";
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