{lib, callPackage, ...}:
let
    versions = (let
        _aIeNtDD0 = {
            "id" = "aIeNtDD0";
            "file" = "perfect-parity-1.0.0.jar";
            "hash" = "sha512-3c2kpgUFFTp1aDsOymNCghOR4t8LALzWEsDETbuj7s0ouanZp2aPt/rNvm4q3g9J1C5AGGoNKoMiX7aNekcUtg==";
        };
        _MAzkLb11 = {
            "id" = "MAzkLb11";
            "file" = "perfect-parity-1.0.2.jar";
            "hash" = "sha512-2qk1mqXqCkgC5Jckg/YegvfobbuUN+IQu07I0kkhayWcwE7YfObVarm73sPSsyijRdQE8p53aOLfXE1Ufy+oew==";
        };
        _u4WSJTB4 = {
            "id" = "u4WSJTB4";
            "file" = "perfect-parity-1.0.2.jar";
            "hash" = "sha512-8SZJ23tQngxbimmy967Pi8ERPoBr0HhSYHzJHzQxs5nE/ai1sWkO1RRZ3BG0IhJikqMuMkiPS7qc4B9x35j+Vg==";
        };
        _G3vLgsWl = {
            "id" = "G3vLgsWl";
            "file" = "perfect-parity-1.0.3.jar";
            "hash" = "sha512-N02sJi/Ud03PZ5BtEHQ+BDu+2OCLp4NS85fu6ESGdRJtNurp67SDOLxSmWsVM9pmJnK4zmcB2/Ma9/npUMGbaQ==";
        };
        _zodwBvO0 = {
            "id" = "zodwBvO0";
            "file" = "perfect-parity-1.0.3.jar";
            "hash" = "sha512-+kip4FZ9fj+nvCwQAdFOM1i8cfvH8NHsANXfT+Zpbgi8MXf1lx5TM5OMFpJZWIdnH/28uv8+1WYEMl0RGXT3Gg==";
        };
        _NwlQf09w = {
            "id" = "NwlQf09w";
            "file" = "perfect-parity-1.4.4.jar";
            "hash" = "sha512-ILz9VD1kfHGA90vf0327LV5Erl1/VQWwhOrIXwpGptnY62pPHQArBd6QXFw3gM2cUIu/bpVA5bVt83zSpJq7Kg==";
        };
        _n72wJKna = {
            "id" = "n72wJKna";
            "file" = "perfect-parity-1.4.5.jar";
            "hash" = "sha512-kfZj7D4vecvRy0y/7CrOm6qLax1WUBgO+YOpb/Ubf/tG1xkImxhIfyGQhexCkvoH15bwa+FBd286Z+Q0Fh1KCQ==";
        };
        _NMA1GHlU = {
            "id" = "NMA1GHlU";
            "file" = "perfect-parity-1.1.4.jar";
            "hash" = "sha512-eP4eBIxY85XkskmUEtt8yQUn8nTtKsm9GrEgvWcqQ+YXeRvlxPVlAarJDVQtLEqrIh3snAaNKoK99CWwL1e4aQ==";
        };
        _SjstVBIc = {
            "id" = "SjstVBIc";
            "file" = "perfect-parity-1.4.6.jar";
            "hash" = "sha512-U+sG4XqovV6mm8FekSflnorNhmhMOde8LRivZRDhSQufxf6WiqcZiCyIgB1FSYi/3L+NGXM/+Dw7rJ1B2ICjDQ==";
        };
        _jVVEmsnm = {
            "id" = "jVVEmsnm";
            "file" = "perfect-parity-1.1.5.jar";
            "hash" = "sha512-m9kJrcTzftAvkm5SQQUQnvcWM0IzmtgYKJt2s3Toplr1UTprH/Q0UXtVcM19nJhiCcNXBmoYghkl1voHFyfjJg==";
        };
        _4nnxNeDJ = {
            "id" = "4nnxNeDJ";
            "file" = "perfect-parity-1.1.6.jar";
            "hash" = "sha512-hBAxnK82h1MbMUcWnVkNNQLTOvAks0aFpwt3muXu7LkD5qRDcn+AwY084b8cj5hiVp8Q4J2nmn3G9wTHlFjbsQ==";
        };
        _5zLmlrYp = {
            "id" = "5zLmlrYp";
            "file" = "perfect-parity-1.1.7.jar";
            "hash" = "sha512-yo0lfdkAMLzUdUFFfuiNKuFFQrzfbrbIqXJkFiNC1Mb0rSHfx4nMVdNz4y7gghp2FMqGPkD6oIJIuUPPACBtnA==";
        };
    in {
        "aIeNtDD0" = _aIeNtDD0;
        "MAzkLb11" = _MAzkLb11;
        "u4WSJTB4" = _u4WSJTB4;
        "G3vLgsWl" = _G3vLgsWl;
        "zodwBvO0" = _zodwBvO0;
        "NwlQf09w" = _NwlQf09w;
        "n72wJKna" = _n72wJKna;
        "NMA1GHlU" = _NMA1GHlU;
        "SjstVBIc" = _SjstVBIc;
        "jVVEmsnm" = _jVVEmsnm;
        "4nnxNeDJ" = _4nnxNeDJ;
        "5zLmlrYp" = _5zLmlrYp;
        "fabric-1.21.4" = _SjstVBIc;
        "fabric-1.21.1" = _5zLmlrYp;
        "pkg-1.0.0" = _aIeNtDD0;
        "pkg-1.0.2" = _u4WSJTB4;
        "pkg-1.0.3" = _zodwBvO0;
        "pkg-PPSTL-1.4.4-1.21.4" = _NwlQf09w;
        "pkg-PPSTL-1.4.5-1.21.4" = _n72wJKna;
        "pkg-PPSTL-1.1.4-1.21.1" = _NMA1GHlU;
        "pkg-PPSTL-1.4.6-1.21.4" = _SjstVBIc;
        "pkg-PPSTL-1.1.5-1.21.1" = _jVVEmsnm;
        "pkg-PPSTL-1.1.6-1.21.1" = _4nnxNeDJ;
        "pkg-PPSTL-1.1.7-1.21.1" = _5zLmlrYp;
        "default" = _5zLmlrYp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "perfect-parity-1-21-5";
        id = "vNcwrI3H";
        type = "mod";
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
in callPackage fn {}