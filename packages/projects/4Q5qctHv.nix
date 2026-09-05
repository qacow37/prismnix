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
        "neoforge-1.21.1" = _yOEHRyHw;
        "pkg-0.2" = _dKygY4fF;
        "pkg-0.2.1" = _5M9w4zgt;
        "pkg-0.2.2" = _d6KmbWDe;
        "pkg-0.3" = _YsxNkFcK;
        "pkg-0.4" = _2EDcMLdx;
        "pkg-0.4.1" = _PPjA8HZ3;
        "pkg-0.4.2" = _r9GPrpGQ;
        "pkg-0.5.0" = _RBhsXNRB;
        "pkg-0.6.0" = _yOEHRyHw;
        "default" = _yOEHRyHw;
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