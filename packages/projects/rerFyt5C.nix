{lib, callPackage, ...}:
let
    versions = (let
        _LxVV5JjR = {
            "id" = "LxVV5JjR";
            "file" = "supernatural-crops-1.0.0.jar";
            "hash" = "sha512-3Dar/g6gmZLKfYvauHzuD2GCRn6rEvrogpTsCQE0NkNuTbo2FeJIUMmURnNbmG095VkGGqge3jHHlYfM+RlITQ==";
        };
        _e5hdxdAF = {
            "id" = "e5hdxdAF";
            "file" = "supernatural-crops-1.0.1.jar";
            "hash" = "sha512-7wRCKuJpaJkA95kbz8zIhHuRC55G0csebeYcAl+/qCLGBes4ER6jwV+s8VYVhflMQ0NaAIi6enTM2D5TK+Wskg==";
        };
        _Bvo1yawU = {
            "id" = "Bvo1yawU";
            "file" = "supernatural-crops-1.0.2.jar";
            "hash" = "sha512-jHL0pIwHfy2EgeuJktXZIDj7D/SWXsCYtVCipym+zDWcEi6pGwadax39Ay5S61Vo2wmO+vQ5cxP7vBWspRw8yw==";
        };
        _jFLokImm = {
            "id" = "jFLokImm";
            "file" = "supernatural-crops-1.0.3.jar";
            "hash" = "sha512-8j2y6OgTas72xqJoMGJjnNnYrfTdD4YBqzGLAfH0wyAl4zk688iivYyF5n3XryYULoRV74Qb0q8CCiEcKeOcmg==";
        };
        _EawxYwpm = {
            "id" = "EawxYwpm";
            "file" = "supernatural-crops-1.0.4.jar";
            "hash" = "sha512-BopHmRIA4PU6Yy20Tu4Rck/4TeSqMKePfT/NayLNjRQLGxz8nDmWcX5P8JaHkQcF1RlVdy163ST9NvJePJWCLg==";
        };
        _zBtcqSNx = {
            "id" = "zBtcqSNx";
            "file" = "supernatural-crops-1.0.5.jar";
            "hash" = "sha512-iePZD6YRIZInAnkdkhh+wybQGCDAV0xZTW6ciwIMhhmNhnbCYqSCGpyoR5Z4yPzYM01e0sP+sjwMiJosyc2mTA==";
        };
        _c9EjKDPg = {
            "id" = "c9EjKDPg";
            "file" = "supernatural-crops-1.0.6.jar";
            "hash" = "sha512-MLHxJiF5bjzzJ1Vvv2sW5MQx1FMf0cJ7hi/l/CUF0sfGHJXaumAeAv+w+L85I97x0RX2saAkQUuMXlWehHNF/A==";
        };
        _BhtXlOSY = {
            "id" = "BhtXlOSY";
            "file" = "supernatural-crops-1.0.7.jar";
            "hash" = "sha512-DP5zzhnAVtZAonYQBypratUq3Bv0uWI3wXOc0719z7nzJ/uPeV0t5WGoDkBjJlOY5SOzkmOTCI231kgSCi4dnQ==";
        };
        _7QthlUla = {
            "id" = "7QthlUla";
            "file" = "supernatural-crops-1.0.8.jar";
            "hash" = "sha512-Z9E9V9E484tErRrKm1s991tN2+IQaui0aICHWGJOxlqFYxwoQME178GkSo9PwzYdcn2RvDHMfqA5ZDLFV4BrSg==";
        };
        _6myw4gOh = {
            "id" = "6myw4gOh";
            "file" = "supernatural-crops-2.0.0.jar";
            "hash" = "sha512-63n+VbAw5/zCAaiwkTGf3W9saWMKiJ1lJaDmpzy/J7d3B26hDpbixb9Mv8e+lZdSNwpWIytTKbTDqeVhcgd4EQ==";
        };
        _KQQj93jn = {
            "id" = "KQQj93jn";
            "file" = "supernatural-crops-2.0.1.jar";
            "hash" = "sha512-TIpTI559wo+tXFFylJ1vFPGVoTce6Bo00Kgh8jTbf1dzxAdG4PXhb3I4W2sG3YdIqXUFoWSTbBdoya0/lQhSnw==";
        };
        _RVes5nNj = {
            "id" = "RVes5nNj";
            "file" = "supernatural-crops-2.0.2.jar";
            "hash" = "sha512-PAYsmJqdEqBe+EPRnOTJ29Cb+w5FoRu2tI0sLJD7n5IGyEjPwNShMVk2tkAdcRkSMU1R+CEOOPZr59o5tWNLJQ==";
        };
    in {
        "LxVV5JjR" = _LxVV5JjR;
        "e5hdxdAF" = _e5hdxdAF;
        "Bvo1yawU" = _Bvo1yawU;
        "jFLokImm" = _jFLokImm;
        "EawxYwpm" = _EawxYwpm;
        "zBtcqSNx" = _zBtcqSNx;
        "c9EjKDPg" = _c9EjKDPg;
        "BhtXlOSY" = _BhtXlOSY;
        "7QthlUla" = _7QthlUla;
        "6myw4gOh" = _6myw4gOh;
        "KQQj93jn" = _KQQj93jn;
        "RVes5nNj" = _RVes5nNj;
        "fabric-1.16.3" = _RVes5nNj;
        "fabric-1.16.4" = _RVes5nNj;
        "fabric-1.16.5" = _RVes5nNj;
        "default" = _RVes5nNj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "supernatural-crops";
        id = "rerFyt5C";
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