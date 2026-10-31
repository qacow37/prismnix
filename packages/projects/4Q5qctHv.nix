{lib, callPackage, ...}:
let
    versions = (let
        _dKygY4fF = {
            "id" = "dKygY4fF";
            "file" = "reanimal-0.2.jar";
            "hash" = "sha512-GImYUCVGXZtPsuUp+pZhKGxgSIM/aqtS6dzXfPI4ZbQfOpBUy/We8UnDb37uhD+nSPtUxT+B9oZ1duQYCYq+7g==";
        };
        _5M9w4zgt = {
            "id" = "5M9w4zgt";
            "file" = "reanimal-0.2.1.jar";
            "hash" = "sha512-Fw6sh854o8i2yZ4sPkjwPl7BxPr0AP8iUv+6vSVn7QcfeQUrENlK8glBtRiKaMCP4nUxlUgp080U1U+aOx9UGg==";
        };
        _d6KmbWDe = {
            "id" = "d6KmbWDe";
            "file" = "reanimal-0.2.2.jar";
            "hash" = "sha512-ZZUKyNaOGKgREKbUE4JfYV5xh2ikLY/ijPu1Q6pYGVSQlGFYPZkV4zulJQKsPphslZjKEgTG/f2/1NAKiAbgAw==";
        };
        _YsxNkFcK = {
            "id" = "YsxNkFcK";
            "file" = "reanimal-0.3.jar";
            "hash" = "sha512-QgrMO4qeU1JIxKcKtCAWbTk/H03GSOAvAqhcf3+taI62Dn8/j2fVOmHUSZZ+OM6HkZlioMcg9VB3PHjfUnLJMQ==";
        };
        _2EDcMLdx = {
            "id" = "2EDcMLdx";
            "file" = "reanimal-0.4.jar";
            "hash" = "sha512-s9oAlb0+So3waeEvCXw6+GcIbrzFjPODM8zq8ugm7S4vrVaK0a2LKMixEp1ik1/J/8B8yzPEAJZ7xUCa7PUPTg==";
        };
        _PPjA8HZ3 = {
            "id" = "PPjA8HZ3";
            "file" = "reanimal-0.4.1.jar";
            "hash" = "sha512-URcacS9kabo8ZYlYs8tDVa9oRCm/9Pfg8+PBIzCe19R/cM7k6C0kWphETfxMKZqvKmpjEno6iZBgFMvAYwhsfw==";
        };
        _r9GPrpGQ = {
            "id" = "r9GPrpGQ";
            "file" = "reanimal-0.4.2.jar";
            "hash" = "sha512-OZwHmxwKvyFRUbkeTJWZb/9IfxC32plHo4R92tfnzCZMb9rKfA8kXT0lryjysbmXp1BQXmMq2PoHGOxtDmsdeQ==";
        };
        _RBhsXNRB = {
            "id" = "RBhsXNRB";
            "file" = "reanimal-0.5.0.jar";
            "hash" = "sha512-vJnS704YWvm8zDn2v0uROnr9mZ9mjX8BiujPl/7fpC3gfNIGHdfWKp6lcdG6Z5e5KrKi6PGOEHPPP3nFijd++g==";
        };
        _yOEHRyHw = {
            "id" = "yOEHRyHw";
            "file" = "reanimal-0.6.0.jar";
            "hash" = "sha512-EOAPD3DXGxdd8J/NFjWZ/PF6ygg+6mKaomOXku3iv8DsH3acNS0C1zFysvG0ELKKlB7tBksgCmVez3uqh5bH2Q==";
        };
        _brGzKuIT = {
            "id" = "brGzKuIT";
            "file" = "reanimal-fabric-0.6.0+26.3.jar";
            "hash" = "sha512-pn4f9fwQE8Q35rWi9/abF3emw2C4WPy6o7TVe0ZSBMuEpgFh7nhjQXOMfQqLWnRjI3YG3mgqO5RZkGcyIEo/Yw==";
        };
        _I9osbJ04 = {
            "id" = "I9osbJ04";
            "file" = "reanimal-neoforge-0.6.0+26.3.jar";
            "hash" = "sha512-e0Etfb87E3gTIwoMWJPVlreIqPtPu/CcOP8fIbPVkcFRwHAS3ZFEpMIMW4qoPwNL/P18dmi7D1ccNQXjiw3H0w==";
        };
        _rm99SkTI = {
            "id" = "rm99SkTI";
            "file" = "reanimal-fabric-0.6.1+26.3.jar";
            "hash" = "sha512-5kAXqGAM+sbK1sFgcMJIxL3r1IjZXRL/oj2fScxTV19nGpC/EK/C6s0YxNY1uC5AUgkY5cNtjadKEU7z6ju0eA==";
        };
        _G36mpNQP = {
            "id" = "G36mpNQP";
            "file" = "reanimal-neoforge-0.6.1+26.3.jar";
            "hash" = "sha512-5ubNKaidGUVpfgZ93hJ4aNyCq87/XlFD2sl3d1c7s2441U3EPtkte0h7fTHsC1jj7TuXSnP32Vat6qoh3Bo9cg==";
        };
        _md5njQnj = {
            "id" = "md5njQnj";
            "file" = "reanimal-neoforge-0.6.2+26.3.jar";
            "hash" = "sha512-YMHl2LS56/asuVi+HrEBlqoj6/ZM6odzvjZPfQ4wHNnIg2l0r7NNRSbMLYWBsk0sSDj8KVt3TNcbfajdbom23w==";
        };
        _Q0Uoro4O = {
            "id" = "Q0Uoro4O";
            "file" = "reanimal-fabric-0.6.2+26.3.jar";
            "hash" = "sha512-MBWvJyImDLnysB6W8sgY5eYgYTbQjWJtBqp2EYiWEa48zn/cVQK8ms8AFbUv6i3/nGD9iajL9cJvs+DSyl7weg==";
        };
        _xMmdj5ed = {
            "id" = "xMmdj5ed";
            "file" = "reanimal-fabric-0.6.3+26.3.jar";
            "hash" = "sha512-nckpDA+B7lGQvRqd2/Wfq1Z0DX+l/EWJqyEx77LqWxVm8sNeGwB3a3ZxEK2dxsLl11/D2DxefsUkEO4gorjKKA==";
        };
        _pIMrMT4Z = {
            "id" = "pIMrMT4Z";
            "file" = "reanimal-neoforge-0.6.3+26.3.jar";
            "hash" = "sha512-1RVIvGfKzJxUBpW31RGmifiWqB5Hw4oFj/OlaWbfG+bnOIYkhjNrLqm31Tfw2uMFHgE9FRoL8exZTK+1NXqCgg==";
        };
    in {
        "dKygY4fF" = _dKygY4fF;
        "5M9w4zgt" = _5M9w4zgt;
        "d6KmbWDe" = _d6KmbWDe;
        "YsxNkFcK" = _YsxNkFcK;
        "2EDcMLdx" = _2EDcMLdx;
        "PPjA8HZ3" = _PPjA8HZ3;
        "r9GPrpGQ" = _r9GPrpGQ;
        "RBhsXNRB" = _RBhsXNRB;
        "yOEHRyHw" = _yOEHRyHw;
        "brGzKuIT" = _brGzKuIT;
        "I9osbJ04" = _I9osbJ04;
        "rm99SkTI" = _rm99SkTI;
        "G36mpNQP" = _G36mpNQP;
        "md5njQnj" = _md5njQnj;
        "Q0Uoro4O" = _Q0Uoro4O;
        "xMmdj5ed" = _xMmdj5ed;
        "pIMrMT4Z" = _pIMrMT4Z;
        "neoforge-1.21.1" = _yOEHRyHw;
        "neoforge-26.3" = _pIMrMT4Z;
        "fabric-26.3" = _xMmdj5ed;
        "pkg-0.2" = _dKygY4fF;
        "pkg-0.2.1" = _5M9w4zgt;
        "pkg-0.2.2" = _d6KmbWDe;
        "pkg-0.3" = _YsxNkFcK;
        "pkg-0.4" = _2EDcMLdx;
        "pkg-0.4.1" = _PPjA8HZ3;
        "pkg-0.4.2" = _r9GPrpGQ;
        "pkg-0.5.0" = _RBhsXNRB;
        "pkg-0.6.0" = _yOEHRyHw;
        "pkg-0.6.0+26.3" = _I9osbJ04;
        "pkg-0.6.1+26.3" = _G36mpNQP;
        "pkg-0.6.2+26.3" = _Q0Uoro4O;
        "pkg-0.6.3+26.3" = _pIMrMT4Z;
        "default" = _pIMrMT4Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "re-animal";
        id = "4Q5qctHv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}