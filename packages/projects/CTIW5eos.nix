{lib, callPackage, ...}:
let
    versions = (let
        _AbAoJGbP = {
            "id" = "AbAoJGbP";
            "file" = "xaero-map-addition-1.17.1-0.1.2.jar";
            "hash" = "sha512-8YYLVb38l7KKT0jaQ4TZSP7kkhVQOEqPwYvy6p4Cw/mbm5auMchp/K8biIahPqvHFx7OIaboaD4jEK8zlgEQ0w==";
        };
        _1tygG6N1 = {
            "id" = "1tygG6N1";
            "file" = "xaero-map-addition-1.16.5-0.1.3.jar";
            "hash" = "sha512-eo4IyljSriLQlHXYxVl+fipoa/jL9FnS5tyXIDH3qEPoNCWV0ZvZ6/I5jbOE2B/yHyEA5kkrAKLfB9WLB0e5VQ==";
        };
        _pgJbSuMS = {
            "id" = "pgJbSuMS";
            "file" = "xaero-map-addition-1.18.1-0.1.3.jar";
            "hash" = "sha512-xdakomw7qqtk8baOX6CL3rwH4NbhT/nrxykDPEjJ7hN+1uVUPAN7EG7+gc5uUY0KYoZgN8wDiS+0X+/8bof3cw==";
        };
        _eqXWLBlp = {
            "id" = "eqXWLBlp";
            "file" = "xaero-map-addition-1.17.1-0.1.3.jar";
            "hash" = "sha512-SzoTMMD+c2PDM/ZtqkUYKAruw/oCToRqTjPbFLVwIQOTY2p9avzS8Q6qtwfSDhnl4jyGjF4NMqbN/CqsycXrMA==";
        };
        _3i57mdLD = {
            "id" = "3i57mdLD";
            "file" = "xaero-map-addition-1.18.1-0.1.4.jar";
            "hash" = "sha512-Ebvy5f1+UO+cWxoeLKevu1wb8T+yI0ofjcTi4YW5CDBeR+ZZjk+i8acSC/2Z13egqSnnXZDH9exIDpAJ7+ANmg==";
        };
        _4C7EeQgF = {
            "id" = "4C7EeQgF";
            "file" = "xaero-map-addition-1.16.5-0.1.4.jar";
            "hash" = "sha512-9/6ODZAIlixBGzmdy0imnr2dOW/nk5GwFxpGMmvazzuuNXws7EjvcU/+3JZk4R45mXJOhqxWzNCC9HoVKZxvwQ==";
        };
        _UXshJs7v = {
            "id" = "UXshJs7v";
            "file" = "xaero-map-addition-1.17.1-0.1.4.jar";
            "hash" = "sha512-gTZmDpbSuPVytQUKunjSpiqV8cISnbPAySwDTx/uh3VYUSuafHe2sRRUm8ltHZ87MfzKeJMVr6H55gdZsl8xtA==";
        };
        _1gWJ8Asl = {
            "id" = "1gWJ8Asl";
            "file" = "xaero-map-addition-1.15.2-0.1.4.jar";
            "hash" = "sha512-2KzUKikUb894kHcW/COfU2/kMsLk1dLr+8CoWOiR06GVMLVsBr6xMAQl6HXacqIWMdPt9F2IqUP/xpaC5AmRLQ==";
        };
        _ftgME48d = {
            "id" = "ftgME48d";
            "file" = "xaero-map-addition-0.2.jar";
            "hash" = "sha512-9bDFp0sPh0Qf/RghgQZqsOYIUGs7b/FVsYGnKgxgJyy5Y44ZqW9Jt5eCuwqu9iAkG/msC3rBh1f4pvJoA1btew==";
        };
        _tUj4CmlA = {
            "id" = "tUj4CmlA";
            "file" = "xaero-map-addition-0.2.1.jar";
            "hash" = "sha512-81gAZvKqmQnqS6aXASAIjuArFe1sqVPfWYMzsT0nMg1wIFvNrwYFYCFDpWI3YW+PyM4O6YdgrQYatcaYQwS9Wg==";
        };
        _RadHKnN0 = {
            "id" = "RadHKnN0";
            "file" = "xaero-map-addition-0.2.2.jar";
            "hash" = "sha512-6EGWxMfcWLY45lIG9Owyzpppg/AHdL6ITvfE54HeAYGxjKviIFmgT3KZSbeezQ3crI0mviOVkqmbU7XVw/hu9g==";
        };
        _Ws9TlK9W = {
            "id" = "Ws9TlK9W";
            "file" = "xaero-map-addition-0.2.3.jar";
            "hash" = "sha512-umBhvbqw5qMzGvCXHw0Y81/ssc/qt9EEmhDAPqk3HvuHx8Ge3ba4dNCcqlIMSroSjQ1FpEaDtxClcgat/a0rZA==";
        };
    in {
        "AbAoJGbP" = _AbAoJGbP;
        "1tygG6N1" = _1tygG6N1;
        "pgJbSuMS" = _pgJbSuMS;
        "eqXWLBlp" = _eqXWLBlp;
        "3i57mdLD" = _3i57mdLD;
        "4C7EeQgF" = _4C7EeQgF;
        "UXshJs7v" = _UXshJs7v;
        "1gWJ8Asl" = _1gWJ8Asl;
        "ftgME48d" = _ftgME48d;
        "tUj4CmlA" = _tUj4CmlA;
        "RadHKnN0" = _RadHKnN0;
        "Ws9TlK9W" = _Ws9TlK9W;
        "fabric-1.17.1" = _Ws9TlK9W;
        "fabric-1.16.5" = _Ws9TlK9W;
        "fabric-1.18.1" = _3i57mdLD;
        "fabric-1.15.2" = _Ws9TlK9W;
        "fabric-1.18.2" = _Ws9TlK9W;
        "fabric-1.14.4" = _Ws9TlK9W;
        "fabric-1.19" = _Ws9TlK9W;
        "pkg-0.1.2" = _AbAoJGbP;
        "pkg-0.1.3-1.16.5" = _1tygG6N1;
        "pkg-0.1.3-1.18.1" = _pgJbSuMS;
        "pkg-0.1.3-1.17.1" = _eqXWLBlp;
        "pkg-0.1.4-1.18.1" = _3i57mdLD;
        "pkg-0.1.4-1.16.5" = _4C7EeQgF;
        "pkg-0.1.4-1.17.1" = _UXshJs7v;
        "pkg-0.1.4-1.15.2" = _1gWJ8Asl;
        "pkg-0.2.0" = _ftgME48d;
        "pkg-0.2.1" = _tUj4CmlA;
        "pkg-0.2.2" = _RadHKnN0;
        "pkg-0.2.3" = _Ws9TlK9W;
        "default" = _Ws9TlK9W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaero-map-addition";
        id = "CTIW5eos";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}