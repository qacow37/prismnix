{lib, callPackage, ...}:
let
    versions = (let
        _7mqc3gzJ = {
            "id" = "7mqc3gzJ";
            "file" = "NoRefreshScroll-1.18.2-1.0.0.jar";
            "hash" = "sha512-S9oQyZOHvgECB16x+IBE8RZ2BkmbyLEqSnDvR0JvFTJLzvaAztM+lU2eC5FRjVLbBk6UFJK+AKFpyT7HiG7A4g==";
        };
        _2vsTZl4x = {
            "id" = "2vsTZl4x";
            "file" = "NoRefreshScroll-1.19-1.0.0.jar";
            "hash" = "sha512-+zVX+B9W1nVYd6gWZj9xVSFD6jGVcgbhvDCbK/lwJJ5KSymYcvV0H7r6+kgkfaX5afAetdlEt//KhCI9rqCiDg==";
        };
        _f2edOuq7 = {
            "id" = "f2edOuq7";
            "file" = "NoRefreshScroll-1.19.1-1.0.1.jar";
            "hash" = "sha512-E4n5/BQSOLqDidaNxBmNWKvv6eCwquRxiQYoLkliK9bRVgPfiTE5CNhia6bgjA2EawpOnz5k3jpJPqgECCprsw==";
        };
        _Bv7u3mfu = {
            "id" = "Bv7u3mfu";
            "file" = "NoRefreshScroll-1.19.2-1.0.2.jar";
            "hash" = "sha512-GsqxeAm9zbFaQ9zuJmhcSea1HfJIz5+L0I7GS99M9tYD11uC2+AmrCkG8k3LYgw6m0GfRBYKXDzKRh4RFgy3UQ==";
        };
        _Oc0tXCu1 = {
            "id" = "Oc0tXCu1";
            "file" = "NoRefreshScroll-1.19.3-1.0.3.jar";
            "hash" = "sha512-jXGXsnlrKZVrY18L6gQlhxjqzxuGOz3zMFAo7xfffVvG5IwB6AjvPwj7SdsqiPMGhWEqINgM2qjNKk4RDqvfQA==";
        };
        _vW6gJgxn = {
            "id" = "vW6gJgxn";
            "file" = "NoRefreshScroll-1.19.4-1.0.4.jar";
            "hash" = "sha512-wdaTMjhmpWEQBvAO4gyq0JQ2ozQpd9ggtihhuqRJzUEacutm+8Hn6z1+OZLwYtKwYGIBs0KeZccb+QTLHfJgQg==";
        };
        _sHDFotq6 = {
            "id" = "sHDFotq6";
            "file" = "NoRefreshScroll-1.20-1.0.4.jar";
            "hash" = "sha512-+bE7d+qyvNRtcw7WeYvWmg8/kPvqFmaF8suk/P70zPjTg+lo9KKfvuG7MvglE9GiRIT+2GbfRZ97M0xYmhsXAw==";
        };
        _4E1ewI80 = {
            "id" = "4E1ewI80";
            "file" = "NoRefreshScroll-1.20.1-1.0.5.jar";
            "hash" = "sha512-2Ln+h8zXP0/BfVC7igR+veUVQEMmS1sTACB4NkFULyo1f579l1nNQqUVDSoD5BOqNjdlqPqUiwQV3yYJnkW1hw==";
        };
        _Hr4KEb1R = {
            "id" = "Hr4KEb1R";
            "file" = "NoRefreshScroll-1.20.2-1.0.6.jar";
            "hash" = "sha512-JCPj7N+AzeEIqeu9OllHBmYmlAU9uE/qodY0jHlkBQl2L6ehf5X1Gw6aeg1tRD28wYJ0GKjoMOAfyJdOJeodTg==";
        };
        _VeeqU7Cy = {
            "id" = "VeeqU7Cy";
            "file" = "NoRefreshScroll-1.20.4-1.0.7.jar";
            "hash" = "sha512-5gqqC3bab1ZNxmQNOMydpgcQxD31pq37SYdQggURXQ20QC7cpwVAzv2hnew1So8pORHU/Y4VBNUDcqSFmRhlqg==";
        };
        _idRk6YlB = {
            "id" = "idRk6YlB";
            "file" = "NoRefreshScroll-1.20.6-1.0.8.jar";
            "hash" = "sha512-N4eV3szbp0IiO3/Cvi6zt14uqWIlXaeO6mMr8hhnycGG44L2RTk+PQulPoWHeUaq7QPe/wNgXnWglt2M0pA8ag==";
        };
        _JCegpD7G = {
            "id" = "JCegpD7G";
            "file" = "NoRefreshScroll-1.21-1.0.9.jar";
            "hash" = "sha512-8sbadkkM6jDtHAy3kvu1hudgDIDemacrApb6q9Zk9fKUN/3atkJnfc7ngLZdvDWOOkd759ip760f6sR3aDm87A==";
        };
        _8FMczPpf = {
            "id" = "8FMczPpf";
            "file" = "NoRefreshScroll-1.21.1-1.0.10.jar";
            "hash" = "sha512-O0WiRr2VfLvIzW/OkxdY/6gvkVuKENu4IbM26qO4e5+/RcPeczB2k3SUTs1muyxgLqJ6Vp1/R7wpNUN/qTmA/g==";
        };
        _lNjphtEs = {
            "id" = "lNjphtEs";
            "file" = "NoRefreshScroll-1.21.4-1.0.11.jar";
            "hash" = "sha512-d/Psy3IgDC8gCiYbMqR5oAs6YLEvpt468OHA9AJGWBxSEkQd19YvnCnE52K2it0iLG6lYM8VFRIek4ez73laiA==";
        };
        _gWTHpOt7 = {
            "id" = "gWTHpOt7";
            "file" = "NoRefreshScroll-1.21.5-1.0.12.jar";
            "hash" = "sha512-o4JmFjuiMCF+aIE5BKRsBlVzZ7PKNUYwcCKZyXgZqiB8pesS35PxnBAS7W8FGLY6YkctzLS9ejM8rUuAYTUsPQ==";
        };
        _r115SY3g = {
            "id" = "r115SY3g";
            "file" = "NoRefreshScroll-1.21.6-1.0.12.jar";
            "hash" = "sha512-zCUy0nK6Drka53rvsz8HF6EByBq1UMvPhTZFOsFuoyt7Bl+lWFVJ/kc9zBqTShAOC3+bdERlZy5tYEgpGNOLjQ==";
        };
        _kQnXxw1s = {
            "id" = "kQnXxw1s";
            "file" = "NoRefreshScroll-1.21.7-1.0.12.jar";
            "hash" = "sha512-adtTh4rApM4R2e7A0FvudMZds87jrtFGeP/1Zm7u4+op+vh/uhP6dDOX3nw4QUwPP0DfIDPevgJVgo7wzcxJvg==";
        };
        _zxAZNr8o = {
            "id" = "zxAZNr8o";
            "file" = "NoRefreshScroll-1.21.8-1.0.12.jar";
            "hash" = "sha512-vG5OQbySrNh2hP3nqCoCzOeTn3AcJYc7buc3qQUjstxSevZNAcEfNvKgXdyerUbesy+GAU4+oef8YiLyJIjAZg==";
        };
        _m90jzeq8 = {
            "id" = "m90jzeq8";
            "file" = "NoRefreshScroll-1.21.10-1.0.13.jar";
            "hash" = "sha512-tCN7rrBPzMeJ7ncVfKVeuE3qAKTMsYnoAoHjkxyoRJAXbRn9Am9BEw00E3IEWNi76TBmO1Uu+hD8l1+QC1pLjg==";
        };
        _O7R7iAnP = {
            "id" = "O7R7iAnP";
            "file" = "NoRefreshScroll-1.0.13.jar";
            "hash" = "sha512-DFRMDo2qF4PNmv4KTDaA85DYbIkYcMFiOQP6BUAWDDcq22AuduOoXymsD4qEfasd6UB0+M/JxJ5pIN0o0PZvKA==";
        };
        _RgU0QtLO = {
            "id" = "RgU0QtLO";
            "file" = "NoRefreshScroll-1.0.13.jar";
            "hash" = "sha512-UBdPEdD7MD2kePzo1o2bHZ+btqnH2MiRdl13tGRql6ULsgpz2e79n2go5U/1ZsE+csNaGGFk+EqQvAiwyMBk1Q==";
        };
        _yBqQ0sPz = {
            "id" = "yBqQ0sPz";
            "file" = "NoRefreshScroll-1.0.13.jar";
            "hash" = "sha512-D64No1oTHVRMo+Y40TirameUETYUwJ/zcFqAp2c8pTZ1Apv6NDSuvxu/FxvvajPObkagGG8vg4Ugtz9IjzEz+g==";
        };
    in {
        "7mqc3gzJ" = _7mqc3gzJ;
        "2vsTZl4x" = _2vsTZl4x;
        "f2edOuq7" = _f2edOuq7;
        "Bv7u3mfu" = _Bv7u3mfu;
        "Oc0tXCu1" = _Oc0tXCu1;
        "vW6gJgxn" = _vW6gJgxn;
        "sHDFotq6" = _sHDFotq6;
        "4E1ewI80" = _4E1ewI80;
        "Hr4KEb1R" = _Hr4KEb1R;
        "VeeqU7Cy" = _VeeqU7Cy;
        "idRk6YlB" = _idRk6YlB;
        "JCegpD7G" = _JCegpD7G;
        "8FMczPpf" = _8FMczPpf;
        "lNjphtEs" = _lNjphtEs;
        "gWTHpOt7" = _gWTHpOt7;
        "r115SY3g" = _r115SY3g;
        "kQnXxw1s" = _kQnXxw1s;
        "zxAZNr8o" = _zxAZNr8o;
        "m90jzeq8" = _m90jzeq8;
        "O7R7iAnP" = _O7R7iAnP;
        "RgU0QtLO" = _RgU0QtLO;
        "yBqQ0sPz" = _yBqQ0sPz;
        "fabric-1.18.2" = _7mqc3gzJ;
        "fabric-1.19" = _2vsTZl4x;
        "fabric-1.19.1" = _f2edOuq7;
        "fabric-1.19.2" = _Bv7u3mfu;
        "fabric-1.19.3" = _Oc0tXCu1;
        "fabric-1.19.4" = _vW6gJgxn;
        "fabric-1.20" = _sHDFotq6;
        "fabric-1.20.1" = _4E1ewI80;
        "fabric-1.20.2" = _Hr4KEb1R;
        "fabric-1.20.4" = _VeeqU7Cy;
        "fabric-1.20.6" = _idRk6YlB;
        "fabric-1.21" = _JCegpD7G;
        "fabric-1.21.1" = _8FMczPpf;
        "fabric-1.21.4" = _lNjphtEs;
        "fabric-1.21.5" = _gWTHpOt7;
        "fabric-1.21.6" = _r115SY3g;
        "fabric-1.21.7" = _kQnXxw1s;
        "fabric-1.21.8" = _zxAZNr8o;
        "fabric-1.21.10" = _m90jzeq8;
        "fabric-1.21.11" = _O7R7iAnP;
        "fabric-26.1.2" = _RgU0QtLO;
        "fabric-26.2" = _yBqQ0sPz;
        "default" = _yBqQ0sPz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "norefreshscroll";
        id = "bWkJ7ejc";
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