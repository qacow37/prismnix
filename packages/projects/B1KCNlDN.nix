{lib, callPackage, ...}:
let
    versions = (let
        _G9oH8n0m = {
            "id" = "G9oH8n0m";
            "file" = "kaleidoscope_end-1.0.4-fabric+mc1.21.1.jar";
            "hash" = "sha512-gXgVBKQGQufKo23IWyvbFuuQwcJQClLg/NIw9bpfq4cyWR3smhEGVzE6ceUtOEeE5ol0uYjxDyRS+7gOVn63OA==";
        };
        _huMyecMq = {
            "id" = "huMyecMq";
            "file" = "kaleidoscope_end-1.0.7-fabric+mc1.21.1.jar";
            "hash" = "sha512-8rQPbmwMm92tU2ihs3eEtMXldRg1M/f8MjnAR0f1rzywrqeYhVPHzNh78lU8BdaCY4YbjcP7Ge8W1ni906mQjQ==";
        };
        _VaVFJcp7 = {
            "id" = "VaVFJcp7";
            "file" = "kaleidoscope_end-1.0.7-fabric+mc1.21.11.jar";
            "hash" = "sha512-r6y126q8DlVvrO8+0Z+aFUE80RYtnrLrVycCMGVM6alNMC0olYDsWCLDmL2nkZY18TKeO0YGFO+aInb7DLkGIw==";
        };
        _Vbr6hwfY = {
            "id" = "Vbr6hwfY";
            "file" = "kaleidoscope_end-1.0.8-fabric+mc26.1.2.jar";
            "hash" = "sha512-z3/3CDohqv3+2DU10OGtC+zILRiy19IWtR7ZykABVLyehDpGDsxqgkGWu4DWPMBgiwoqWcffJdJHWAsY0JhSuA==";
        };
        _JlA9Lg53 = {
            "id" = "JlA9Lg53";
            "file" = "kaleidoscope_end-1.0.9-fabric+mc1.21.11.jar";
            "hash" = "sha512-1cdx4WV53ljKydTjAJqy2aud1W+gnH+KiaGz+nMvxuQedWKIw0Oge2p95Eoq6EsGFnLxsDzh7clLOhVJnqIJdw==";
        };
        _GFHyfD1O = {
            "id" = "GFHyfD1O";
            "file" = "kaleidoscope_end-1.0.9-fabric+mc26.1.2.jar";
            "hash" = "sha512-U4yxm/RGVtrHLDgRrNGzsF31s4p8Ae6g8QI7msqJJuZXL7KLnfDbbiawX/5ty1st3NnZr1JLWzal6/IcL9kkxw==";
        };
        _L3zHD4Ur = {
            "id" = "L3zHD4Ur";
            "file" = "kaleidoscope_end-1.0.9-fabric+mc26.2.jar";
            "hash" = "sha512-jUmvYTI9awnam6kmwwBrY/DH5cBUVYVZHf8/EsQNlUOLGZzTLj0vlzholakvOMkzYMJ3GgV551Ul4tEUKR/QfQ==";
        };
        _ELqgNVNO = {
            "id" = "ELqgNVNO";
            "file" = "kaleidoscope_end-1.0.10-fabric+mc26.1.2.jar";
            "hash" = "sha512-h+6nUMnRH7aRHSSpWiXQzgDhjnzWJNE2xzCTVbTRPkG2kiTui4Tzd+roeJQljWzZsb0vkIlGv+rcq6mawHgEpQ==";
        };
        _s4xyQMpE = {
            "id" = "s4xyQMpE";
            "file" = "kaleidoscope_end-1.0.10-fabric+mc26.2.jar";
            "hash" = "sha512-ArHp7LRLvOkas6I+YohdbjVO1CNVFkIAUZ3ledvMaPG7+8KBYc21kDqV946HpalYcqFjLlW8CWvFltxIYFFmZQ==";
        };
        _LCHYjTv8 = {
            "id" = "LCHYjTv8";
            "file" = "kaleidoscope_end-1.0.11-fabric+mc26.1.2.jar";
            "hash" = "sha512-gQU8YTEJ3UZmvbgaXK8h8Vhm7IdhwZTHokyDfUsVU4NNV0zVdsqLy+3mq6xK5arwhr5ENAVzNdIdctJBvPkCNg==";
        };
        _oLIPsF8z = {
            "id" = "oLIPsF8z";
            "file" = "kaleidoscope_end-1.0.11-fabric+mc26.2.jar";
            "hash" = "sha512-rTGlpayI3qvkwjfE4vfjoDazcHwXNt4rieipxp5Pv+gEu7dmRGBG5f05UKrq3jemlxpNW8YIU257K8F7Qg9a3A==";
        };
        _KImfja1t = {
            "id" = "KImfja1t";
            "file" = "kaleidoscope_end-1.0.12-fabric+mc26.1.2.jar";
            "hash" = "sha512-j6dy8pwXS9DjXo1nmjHzDe+rPInpYxpVyElsw4IfnLz+/UfBU2K2q3Jzc0sKcTR68hSzVw5mBtsgCtYkDWWvYQ==";
        };
        _ph2FuHkI = {
            "id" = "ph2FuHkI";
            "file" = "kaleidoscope_end-1.0.12-fabric+mc26.2.jar";
            "hash" = "sha512-Y/6q4O3lifNR1LkchXTQRNXkPXQj0Wldq/VxeS+HpZxZCw6YNqPl3WKfAnf4CgEKSu7OWbmBAAM2T+gKRN3eog==";
        };
        _UNuKsSvd = {
            "id" = "UNuKsSvd";
            "file" = "kaleidoscope_end-1.0.12-fabric+mc26.3.jar";
            "hash" = "sha512-ZoORKKqdH96I0v9aETq75BZRHKLdRhBtgIvZ8KJIyQI/HlEIKJG/0kPcdKVWdy+SM+I/RGCXD+Ov56xFN1SBQg==";
        };
        _GBA0lvSN = {
            "id" = "GBA0lvSN";
            "file" = "kaleidoscope_end-1.0.13-fabric+mc26.1.2.jar";
            "hash" = "sha512-wsDvlPIb1yvFa7y1PJXwY9mrj41wBointEbIJzZ+BTJxU8k8cw1mdKDDJPug4bGFLeGiuzRgSXj+c12tbHCOTQ==";
        };
        _WtEOHiax = {
            "id" = "WtEOHiax";
            "file" = "kaleidoscope_end-1.0.13-fabric+mc26.2.jar";
            "hash" = "sha512-+r3eWQEdnoKpSQIzBg0ZnQS41zeROdNcnV+0k6dJq1O8dKsSBn/fgysTu/w0ijeN0+mH8kgI70Kj9cQojxW0Vw==";
        };
        _1l4fPbgo = {
            "id" = "1l4fPbgo";
            "file" = "kaleidoscope_end-1.0.13-fabric+mc26.3.jar";
            "hash" = "sha512-kcqbOFiPH08sGaF+UoKo2I2hb99NAZeCxS9Ot4rh5lvUW7TA7uOWRIZikC4wmtc0Hq5DsbW05sMrqqWhTkOfJw==";
        };
        _zLVXyiVY = {
            "id" = "zLVXyiVY";
            "file" = "kaleidoscope_end-1.0.14-fabric+mc26.3.jar";
            "hash" = "sha512-Dnstecp/jNPeXz0NZFLzR8nz6xLxX2Nf7NyY1jxHCcqsGejY9OMFhoo5E8oQm+rloE9hvRIKDuPao/R+nSqStA==";
        };
        _GCm6jbqI = {
            "id" = "GCm6jbqI";
            "file" = "kaleidoscope_end-1.0.15-fabric+mc26.1.2.jar";
            "hash" = "sha512-2SNk+KayuFMeoRvi60yoBmOZco5BcXWeRhQ+vM/qrgaJ7WczL8OIywXoAA7/sd0hFXh4VWb4DXCQFzfH+IgTzQ==";
        };
        _MvCA8h5y = {
            "id" = "MvCA8h5y";
            "file" = "kaleidoscope_end-1.0.15-fabric+mc26.2.jar";
            "hash" = "sha512-S2mOyd0St/NM+iLprm/l4Bp/jyg89QL9Ip5ZbbxWzg2KkL6rmausP8DRRR1qSyCu4hTQ44zYV/AhLe2ht0GnpA==";
        };
        _okgksZn9 = {
            "id" = "okgksZn9";
            "file" = "kaleidoscope_end-1.0.15-fabric+mc26.3.jar";
            "hash" = "sha512-nFg5WRfhtV64qJKcdC5GYm4xjUhEuqBsqCLNftLmVdJqKKclI4abJDLl6NwzSdH8/qNKjdrfLog6H0cGyrOo4Q==";
        };
        _2FhEJVxs = {
            "id" = "2FhEJVxs";
            "file" = "kaleidoscope_end-1.0.16-fabric+mc26.1.2.jar";
            "hash" = "sha512-sKeoe9Ihr7TwmKOR1X1PgzHExBJt9u9zIAqJC5zlXcDKnsBC0FwMqX7gHlfTBPKQ6iDEKW9LHp5+C1w2aGRbcQ==";
        };
        _8gAicpPy = {
            "id" = "8gAicpPy";
            "file" = "kaleidoscope_end-1.0.16-fabric+mc26.2.jar";
            "hash" = "sha512-Lv1QnIPzOk1lfy0PbhdhDInVGMoqsz9Dq9GlL6sWSAV2Z0yiP5H5kICglri6OIXKo/1e4sqQ6KFQKh7oVqY0Gw==";
        };
        _V836vh70 = {
            "id" = "V836vh70";
            "file" = "kaleidoscope_end-1.0.16-fabric+mc26.3.jar";
            "hash" = "sha512-kKZGqhGXPZGhPA8Z7VDcvMXlR0IeH5ejfvQNXsBTW6E5I3cYD5CUbwpmNxKf8plC5nWd+8Q5tMtj+L6Cn121Sg==";
        };
        _bfRGsayn = {
            "id" = "bfRGsayn";
            "file" = "kaleidoscope_end-1.1.0-fabric+mc26.1.2.jar";
            "hash" = "sha512-LDRGUGt4s9D2BNyUW+rPohb6jV22QvW6MzYJC/QEcpfWTpw+6XwMGCp6Ej8vejJ8qwBzw81ZOUNHKkDrrShMnA==";
        };
        _PEMhxLxY = {
            "id" = "PEMhxLxY";
            "file" = "kaleidoscope_end-1.1.0-fabric+mc26.2.jar";
            "hash" = "sha512-ClQI9IBmHayY9gL7+3g8XfLn+klotvJQJ/ij3g9JyTUK+1I9c+ZmQDSKwWv5e8+qjBOuVi65j+wRldrT61HsjQ==";
        };
        _eCJ1Xkwt = {
            "id" = "eCJ1Xkwt";
            "file" = "kaleidoscope_end-1.1.0-fabric+mc26.3.jar";
            "hash" = "sha512-l+jatVskEVySZBP06e+GhSsrdvD01ssNTvvKmLHF8bVwsBqIJa3ybY04Oz8KV6b82yf8O+aq0K/9hHIv459kRA==";
        };
        _m8zFVPsK = {
            "id" = "m8zFVPsK";
            "file" = "kaleidoscope_end-1.1.0.1-fabric+mc26.1.2.jar";
            "hash" = "sha512-Fb8WlOd8ANzWHOphky2Zo6wI+ygTcbQlays5aB4KrUg1f6G4qYS8mm3XOetTS8+ZRuN2daBww/tarfkio0Dtlg==";
        };
        _uEmxotMA = {
            "id" = "uEmxotMA";
            "file" = "kaleidoscope_end-1.1.0.1-fabric+mc26.2.jar";
            "hash" = "sha512-+QVMuGKIydG/PNQis7xCuLMYxrKLImIb2op6S/nv66/JB4A40VEsimfqwoP1Fx8uUipj9q/EiV4sGsaioIu8wA==";
        };
        _cvltOFli = {
            "id" = "cvltOFli";
            "file" = "kaleidoscope_end-1.1.0.1-fabric+mc26.3.jar";
            "hash" = "sha512-eZfSRz3/JN9aFybDYlI0C7OvxUR9NvF4bvYK+q9p8iWCZdCYAVGUZPsPT1Q+uM80vyS9vrTM3YRblPxpxou0Hg==";
        };
        _3wDPeBQ4 = {
            "id" = "3wDPeBQ4";
            "file" = "kaleidoscope_end-1.1.0.2-fabric+mc26.1.2.jar";
            "hash" = "sha512-Sgk8CnXIOes4eq4o0VQsCcQmYWX0vRKT2Td5hWKtYwyuI2RA2dkDXqbyV6+PbkGRyw4oaNL8bsSDMXnNnTyNcQ==";
        };
        _GVsWFSDM = {
            "id" = "GVsWFSDM";
            "file" = "kaleidoscope_end-1.1.0.2-fabric+mc26.2.jar";
            "hash" = "sha512-YKbZFi3cz/BFv/HBIeZ8bw2PtBO3yAEAOPJbpitEGUzo1yyDfw3meja4lk9SDA+qVNXpPzB42UNnP9pXdj6W4A==";
        };
        _KQACMT1z = {
            "id" = "KQACMT1z";
            "file" = "kaleidoscope_end-1.1.0.2-fabric+mc26.3.jar";
            "hash" = "sha512-rgkzuM42k4kMo+nFTaay8jB8CIFOZtmHgFuUUMCfRNOJjUmoyp4nU3xrqvLNJ5MqhOo4FOAl5hEgc87arq5JLA==";
        };
    in {
        "G9oH8n0m" = _G9oH8n0m;
        "huMyecMq" = _huMyecMq;
        "VaVFJcp7" = _VaVFJcp7;
        "Vbr6hwfY" = _Vbr6hwfY;
        "JlA9Lg53" = _JlA9Lg53;
        "GFHyfD1O" = _GFHyfD1O;
        "L3zHD4Ur" = _L3zHD4Ur;
        "ELqgNVNO" = _ELqgNVNO;
        "s4xyQMpE" = _s4xyQMpE;
        "LCHYjTv8" = _LCHYjTv8;
        "oLIPsF8z" = _oLIPsF8z;
        "KImfja1t" = _KImfja1t;
        "ph2FuHkI" = _ph2FuHkI;
        "UNuKsSvd" = _UNuKsSvd;
        "GBA0lvSN" = _GBA0lvSN;
        "WtEOHiax" = _WtEOHiax;
        "1l4fPbgo" = _1l4fPbgo;
        "zLVXyiVY" = _zLVXyiVY;
        "GCm6jbqI" = _GCm6jbqI;
        "MvCA8h5y" = _MvCA8h5y;
        "okgksZn9" = _okgksZn9;
        "2FhEJVxs" = _2FhEJVxs;
        "8gAicpPy" = _8gAicpPy;
        "V836vh70" = _V836vh70;
        "bfRGsayn" = _bfRGsayn;
        "PEMhxLxY" = _PEMhxLxY;
        "eCJ1Xkwt" = _eCJ1Xkwt;
        "m8zFVPsK" = _m8zFVPsK;
        "uEmxotMA" = _uEmxotMA;
        "cvltOFli" = _cvltOFli;
        "3wDPeBQ4" = _3wDPeBQ4;
        "GVsWFSDM" = _GVsWFSDM;
        "KQACMT1z" = _KQACMT1z;
        "fabric-1.21.1" = _huMyecMq;
        "fabric-1.21.11" = _JlA9Lg53;
        "fabric-26.1" = _3wDPeBQ4;
        "fabric-26.1.1" = _3wDPeBQ4;
        "fabric-26.1.2" = _3wDPeBQ4;
        "fabric-26.2" = _GVsWFSDM;
        "fabric-26.3" = _KQACMT1z;
        "pkg-1.0.4-fabric+mc1.21.1" = _G9oH8n0m;
        "pkg-1.0.7-fabric+mc1.21.1" = _huMyecMq;
        "pkg-1.0.7-fabric+mc1.21.11" = _VaVFJcp7;
        "pkg-1.0.8-fabric+mc26.1.2" = _Vbr6hwfY;
        "pkg-1.0.9-fabric+mc1.21.11" = _JlA9Lg53;
        "pkg-1.0.9-fabric+mc26.1.2" = _GFHyfD1O;
        "pkg-1.0.9-fabric+mc26.2" = _L3zHD4Ur;
        "pkg-1.0.10-fabric+mc26.1.2" = _ELqgNVNO;
        "pkg-1.0.10-fabric+mc26.2" = _s4xyQMpE;
        "pkg-1.0.11-fabric+mc26.1.2" = _LCHYjTv8;
        "pkg-1.0.11-fabric+mc26.2" = _oLIPsF8z;
        "pkg-1.0.12-fabric+mc26.1.2" = _KImfja1t;
        "pkg-1.0.12-fabric+mc26.2" = _ph2FuHkI;
        "pkg-1.0.12-fabric+mc26.3" = _UNuKsSvd;
        "pkg-1.0.13-fabric+mc26.1.2" = _GBA0lvSN;
        "pkg-1.0.13-fabric+mc26.2" = _WtEOHiax;
        "pkg-1.0.13-fabric+mc26.3" = _1l4fPbgo;
        "pkg-1.0.14-fabric+mc26.3" = _zLVXyiVY;
        "pkg-1.0.15-fabric+mc26.1.2" = _GCm6jbqI;
        "pkg-1.0.15-fabric+mc26.2" = _MvCA8h5y;
        "pkg-1.0.15-fabric+mc26.3" = _okgksZn9;
        "pkg-1.0.16-fabric+mc26.1.2" = _2FhEJVxs;
        "pkg-1.0.16-fabric+mc26.2" = _8gAicpPy;
        "pkg-1.0.16-fabric+mc26.3" = _V836vh70;
        "pkg-1.1.0-fabric+mc26.1.2" = _bfRGsayn;
        "pkg-1.1.0-fabric+mc26.2" = _PEMhxLxY;
        "pkg-1.1.0-fabric+mc26.3" = _eCJ1Xkwt;
        "pkg-1.1.0.1-fabric+mc26.1.2" = _m8zFVPsK;
        "pkg-1.1.0.1-fabric+mc26.2" = _uEmxotMA;
        "pkg-1.1.0.1-fabric+mc26.3" = _cvltOFli;
        "pkg-1.1.0.2-fabric+mc26.1.2" = _3wDPeBQ4;
        "pkg-1.1.0.2-fabric+mc26.2" = _GVsWFSDM;
        "pkg-1.1.0.2-fabric+mc26.3" = _KQACMT1z;
        "default" = _KQACMT1z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-end-refabricated";
        id = "B1KCNlDN";
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