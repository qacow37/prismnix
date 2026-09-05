{lib, callPackage, ...}:
let
    versions = (let
        _FHW3obDQ = {
            "id" = "FHW3obDQ";
            "file" = "firehud-1.0.0-1.20.3-4.jar";
            "hash" = "sha512-IuiVZnqaJcJOR92ZYJVxLFj5+i/If98I65m1fbWtgv6NLE807MilmqIluimX9/kzvyRUFMsKUY5lfUI3OQZbTA==";
        };
        _6dHJtZxL = {
            "id" = "6dHJtZxL";
            "file" = "firehud-1.0.0-1.20.5-6.jar";
            "hash" = "sha512-rtfxZdIXdVQCHZauJxsNqBihl7bHbujucmGg2uMmgjTsH1KbUfcAPQ8jW7fEgPZZq0RkxFP7hHxbx1Xc9NCHQA==";
        };
        _DutLOCpL = {
            "id" = "DutLOCpL";
            "file" = "firehud-1.1.0-1.20.3-4.jar";
            "hash" = "sha512-Q8plUffSwwUHdx9lYBv+Mv06LtCyqYveKWVgjUsLX/jlfwVZjezndylOOQFLcb0ttzwYaCE7Sa9l3/aMjDP9NQ==";
        };
        _6c530E0E = {
            "id" = "6c530E0E";
            "file" = "firehud-1.1.0-1.20.5-6.jar";
            "hash" = "sha512-FR6MKiWhnByw60kpDoE0qGlmHn2rhyjX0BJ3xPO+z1SsKgs9zpjwDGEpKGbEoJ2CaFQ4pCI3CzICNxhNIrx3cg==";
        };
        _PhEdEJ0k = {
            "id" = "PhEdEJ0k";
            "file" = "firehud-1.1.1-1.21.jar";
            "hash" = "sha512-iIB0w8ofcbtdRexGogLnE2xvyMq8r9+FrnCoN1JxerlX9LRb6vsydkvV7iZQ80FcoCzffRZMnGMdVeLmWwwiew==";
        };
        _aNp0iFQk = {
            "id" = "aNp0iFQk";
            "file" = "firehud-1.2-1.21.jar";
            "hash" = "sha512-Cs/4fjnHO6LteVUocSgrNyzderAwNuOQ3Pddn3jXvOIv/eSfZUzOmkMmiRDgqJA0rejnIqD402FzYi7DeCB0Rg==";
        };
        _cu1uGmfZ = {
            "id" = "cu1uGmfZ";
            "file" = "firehud-1.2-1.20.5-6.jar";
            "hash" = "sha512-xUK1L4qXLQHdYM7k7Wn0NBPviunziHUrYAjsnaquhID+XCLevitLSq3p4z31wwQluOmqK1+j40rkgyhJZFuiMw==";
        };
        _rJTEoHcm = {
            "id" = "rJTEoHcm";
            "file" = "firehud-1.2-1.20.3-4.jar";
            "hash" = "sha512-PLu8Cr0Pok/XgU1zvismq9AWUvivToTRxi015HL/zNZm+sSRlrwu4ksuahG2FKGwP4I4IfKXfI7VUiuWKVesdA==";
        };
        _udLd5hXw = {
            "id" = "udLd5hXw";
            "file" = "firehud-1.3-1.21.1.jar";
            "hash" = "sha512-rNpWGnXRVTbl67xmszc2ZiLbzggDsPyUfJqWkKLxdIMMD6qeWecwIiPF9a7cXYLB0DUVx3Cr5ZID5s9TLjKbrw==";
        };
        _n6N7mU7d = {
            "id" = "n6N7mU7d";
            "file" = "firehud-1.3.1-1.21.3.jar";
            "hash" = "sha512-Rk2asPDCsNH5S4Uz7YxRuwavyS0jUGpmpFwCeShl7iOF/XbyuxIFKsCE4WqyJI9skYIwODnS6yYsH4MAlPeRQA==";
        };
        _dPZ0KvWd = {
            "id" = "dPZ0KvWd";
            "file" = "firehud-1.3.2-1.21.3.jar";
            "hash" = "sha512-fyZE/LIaY9G1LnGEDEUHXQqzlJ9KHUknsxSnCFrhG4oQv3O8n2GX4Z1qa+5WlJvbNF8Os+RwNyZv9z4qLjtR+g==";
        };
        _Qep4KzNf = {
            "id" = "Qep4KzNf";
            "file" = "firehud-1.3.3-1.21.4.jar";
            "hash" = "sha512-v4j5v22zB7+kWsEtRwZ/nqP1I7gVjKbDWkKR4CzElql0pX8G6qXoTeuLINnLMs+dcOhMnVYB6/zRA8umNCbgeQ==";
        };
        _1E31dY2T = {
            "id" = "1E31dY2T";
            "file" = "firehud-1.3.1-1.21.1.jar";
            "hash" = "sha512-ZuXRexOkgEsjA6hDVAe1ZKsb1g0JbTE9zOjKjA1cY9T7Y8sq5Pg913eZh192U6VpWd64rGVo/08jBLEPpk6mdA==";
        };
        _OPxdCR1O = {
            "id" = "OPxdCR1O";
            "file" = "firehud-1.3.4-1.21.4.jar";
            "hash" = "sha512-lP70MznpIDPdUV7dI5VtVu1eaWjCSHKua8sQAc0vFpSduIz30y7sUopRl+kXmWbM1tqeYrm8eIDcQ/46LvBIrQ==";
        };
        _PunfanBN = {
            "id" = "PunfanBN";
            "file" = "firehud-1.4-1.21.5.jar";
            "hash" = "sha512-GAgO570Dn1UGAOPh/BHgCgFKJdl26WyNJBsEn3uuAUVNVFEBjNajxANuzSYP5F7IXhMlft3HRk/TOTTjSV/8Ww==";
        };
        _vo7lZBBm = {
            "id" = "vo7lZBBm";
            "file" = "firehud-1.4-1.21.6.jar";
            "hash" = "sha512-QzE6LEEUWStGAZpFzHfIhDZfRot1phgp2CuWzFIP+VIa1pR6tmfIwwZMOnUsivDGIxj9DganNhq+rvEKQKrmDQ==";
        };
        _RJnvO4CG = {
            "id" = "RJnvO4CG";
            "file" = "firehud-1.4-1.21.9.jar";
            "hash" = "sha512-8/smdTRrBHC0e9UB+Bup5GAR4gUn76SePrgRD19AOXKgrSIa4eUE/NY0qne0WTqJw0jOc1rFlN9mXbvdZln+BQ==";
        };
        _l4ZvLpTF = {
            "id" = "l4ZvLpTF";
            "file" = "firehud-1.4-1.21.11.jar";
            "hash" = "sha512-ag5JM/xYJJwl3DrhIymXZhP1cQNBTNJf/v4JSvU/1bHTinhbNhXWDyC2+dH6Sj5zDncFzEq8eIEtONjsJTIvZw==";
        };
    in {
        "FHW3obDQ" = _FHW3obDQ;
        "6dHJtZxL" = _6dHJtZxL;
        "DutLOCpL" = _DutLOCpL;
        "6c530E0E" = _6c530E0E;
        "PhEdEJ0k" = _PhEdEJ0k;
        "aNp0iFQk" = _aNp0iFQk;
        "cu1uGmfZ" = _cu1uGmfZ;
        "rJTEoHcm" = _rJTEoHcm;
        "udLd5hXw" = _udLd5hXw;
        "n6N7mU7d" = _n6N7mU7d;
        "dPZ0KvWd" = _dPZ0KvWd;
        "Qep4KzNf" = _Qep4KzNf;
        "1E31dY2T" = _1E31dY2T;
        "OPxdCR1O" = _OPxdCR1O;
        "PunfanBN" = _PunfanBN;
        "vo7lZBBm" = _vo7lZBBm;
        "RJnvO4CG" = _RJnvO4CG;
        "l4ZvLpTF" = _l4ZvLpTF;
        "fabric-1.20.3" = _rJTEoHcm;
        "fabric-1.20.4" = _rJTEoHcm;
        "fabric-1.20.5" = _cu1uGmfZ;
        "fabric-1.20.6" = _cu1uGmfZ;
        "fabric-1.21" = _1E31dY2T;
        "fabric-1.21.1" = _1E31dY2T;
        "fabric-1.21.2" = _dPZ0KvWd;
        "fabric-1.21.3" = _dPZ0KvWd;
        "fabric-1.21.4" = _OPxdCR1O;
        "fabric-1.21.5" = _PunfanBN;
        "fabric-1.21.6" = _vo7lZBBm;
        "fabric-1.21.7" = _vo7lZBBm;
        "fabric-1.21.8" = _vo7lZBBm;
        "fabric-1.21.9" = _RJnvO4CG;
        "fabric-1.21.10" = _RJnvO4CG;
        "fabric-1.21.11" = _l4ZvLpTF;
        "pkg-1.0.0-1.20.3-4" = _FHW3obDQ;
        "pkg-1.0.0-1.20.5-6" = _6dHJtZxL;
        "pkg-1.1.0-1.20.3-4" = _DutLOCpL;
        "pkg-1.1.0-1.20.5-6" = _6c530E0E;
        "pkg-1.1.1-1.21" = _PhEdEJ0k;
        "pkg-1.2-1.21" = _aNp0iFQk;
        "pkg-1.2-1.20.5-6" = _cu1uGmfZ;
        "pkg-1.2-1.20.3-4" = _rJTEoHcm;
        "pkg-1.3-1.21.1" = _udLd5hXw;
        "pkg-1.3.1-1.21.3" = _n6N7mU7d;
        "pkg-1.3.2-1.21.3" = _dPZ0KvWd;
        "pkg-1.3.3-1.21.4" = _Qep4KzNf;
        "pkg-1.3.1-1.21.1" = _1E31dY2T;
        "pkg-1.3.4-1.21.4" = _OPxdCR1O;
        "pkg-1.4-1.21.5" = _PunfanBN;
        "pkg-1.4-1.21.6" = _vo7lZBBm;
        "pkg-1.4-1.21.9" = _RJnvO4CG;
        "pkg-1.4-1.21.11" = _l4ZvLpTF;
        "default" = _l4ZvLpTF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "firehud";
        id = "LIYB1RfI";
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