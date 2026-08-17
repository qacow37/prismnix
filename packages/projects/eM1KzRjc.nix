{lib, callPackage, ...}:
let
    versions = (let
        _HsbXaCnU = {
            "id" = "HsbXaCnU";
            "file" = "FabricSit-1.0.0.jar";
            "hash" = "sha512-+W/vBafQ6dswGnRu2EcxS5wvfmIgdk9Od8ARRWdqRR1Y7Jbu2rWjdke62xRiWVambfW3abPpqOtq/CUyue01HA==";
        };
        _pq1SCwWx = {
            "id" = "pq1SCwWx";
            "file" = "FabricSit-1.1.0.jar";
            "hash" = "sha512-cOqQfmfVFzXvDtglcq0VgunvfC7XaeARlNb1W6+yUPAPxXD6KgX6kdeUgI00t5YxzD4UOPyNhfWiWmMTnjfQyA==";
        };
        _kCAwmucO = {
            "id" = "kCAwmucO";
            "file" = "FabricSit-1.2.0.jar";
            "hash" = "sha512-FeXtCTjuC0bBdU575oek2F+BaW50b6HsQcFtO0yiIjFw645Auq/LFU5XFsxxyEH4c0l8EuXWxNhtG5KTnWwxxg==";
        };
        _UDnzprfV = {
            "id" = "UDnzprfV";
            "file" = "FabricSit-1.3.0.jar";
            "hash" = "sha512-96VWZqqX11HICSIMGZfdpz3mpTn8tL6myLNccOtk2uJ9NM3Gx3z49BUqhpelCvcxC/N9WjVTEGvwltTIr7oI1A==";
        };
        _N5zrpYUS = {
            "id" = "N5zrpYUS";
            "file" = "FabricSit-1.4.0.jar";
            "hash" = "sha512-5TNFqtFrcWgdd01/l3NJjl8J1K5tFudA9f3lpkn3pl5CMFoTJDIhUjcPwcleMUTKUMaHBb1f40H4G1Q9YTzZrw==";
        };
        _HXgIr8yk = {
            "id" = "HXgIr8yk";
            "file" = "FabricSit-1.5.0.jar";
            "hash" = "sha512-haCVPafXAoujA76VJQBP5l/34JTLCDd+46Qv02/ge7fh+FyOq7dZD1enjwtRZ8/Ff3xWYJOnifvkKdE7lLqqdw==";
        };
        _UftQc1A1 = {
            "id" = "UftQc1A1";
            "file" = "FabricSit-1.5.0-1.17.jar";
            "hash" = "sha512-3LrAEVYXrJxB7DWODmNZaJSley5t4Xg8+WWMOeZ2KPLW//1o7CZCp33IrllQgBWpRTpUVR4/zFtAOpjzMvgZMg==";
        };
        _W0rB9c1E = {
            "id" = "W0rB9c1E";
            "file" = "FabricSit-1.6.0.jar";
            "hash" = "sha512-U/0oiD+MoBl8Cq6tvJLKLviiaCKsnYxFUBaxUH50y+JQmpTzXUsXrjoZQbFp17oUAZUciR0l1K5z1A5v/SLPdw==";
        };
        _oN6dsB0G = {
            "id" = "oN6dsB0G";
            "file" = "FabricSit-1.6.1.jar";
            "hash" = "sha512-qFK4I8mOrMiMzMiplnchlIuCGGiA8NXurUGlMDAkBGkLnhYRK0fkkKj8NFKZNmgJV1URkqH6woOkc2JzferJjA==";
        };
        _CREAyyuM = {
            "id" = "CREAyyuM";
            "file" = "FabricSit-1.6.2.jar";
            "hash" = "sha512-vl65ZINX9IZAiFcfWBDAzM8KORZW0i1IxdS2fZEWkHasm8RP2yk7N5aE2ZUHIwJ8lukM3Gef971W58JoQzTVKA==";
        };
        _1ntwxlmn = {
            "id" = "1ntwxlmn";
            "file" = "FabricSit-1.6.3.jar";
            "hash" = "sha512-K1+e/kGkjOot7506RKh949+1YIGmLoNNGpXQYLumC9Rsi+aKzsgLnC/agMJc5o+OepyunTrhx0IRaBpv+HeC9Q==";
        };
        _a2H4y8UA = {
            "id" = "a2H4y8UA";
            "file" = "FabricSit-1.6.4.jar";
            "hash" = "sha512-O3UsDj6sVtKPTlN0zrqpW5REIaJ7TKMgLLaKtr4kPkDurTJWUnvO5fE17SUdSOtM7cKzLqs7zm6s7Z1t0G8AHA==";
        };
        _f7opRYPM = {
            "id" = "f7opRYPM";
            "file" = "FabricSit-1.6.5.jar";
            "hash" = "sha512-jk9n9XIm2MVK+hhPDt+1nwEgJrpiXwJot+tRgQcw8yHNSij/WGA3V6LC9bDSPQ2x7iKZ07NWYKzzWhEzs/duaw==";
        };
        _RTR6qRRp = {
            "id" = "RTR6qRRp";
            "file" = "FabricSit-1.7.0.jar";
            "hash" = "sha512-ohIYTLOYOmIqK9+QdFRgX5bSxO6lKqtao+tavPiGzWXBdTASRBWtSITRqD+qw47D8ZSRZaxShs4zOxgD2S9eHA==";
        };
        _DvAglB71 = {
            "id" = "DvAglB71";
            "file" = "FabricSit-1.7.1.jar";
            "hash" = "sha512-YjiIMFMXHqpxz/n6cBlzfGHYiWv5NpqXSoV7d2AHja2Drh4Y1N57OUnmPAg1wOTRBuiiF9sjaALmL+6yoV9J+g==";
        };
    in {
        "HsbXaCnU" = _HsbXaCnU;
        "pq1SCwWx" = _pq1SCwWx;
        "kCAwmucO" = _kCAwmucO;
        "UDnzprfV" = _UDnzprfV;
        "N5zrpYUS" = _N5zrpYUS;
        "HXgIr8yk" = _HXgIr8yk;
        "UftQc1A1" = _UftQc1A1;
        "W0rB9c1E" = _W0rB9c1E;
        "oN6dsB0G" = _oN6dsB0G;
        "CREAyyuM" = _CREAyyuM;
        "1ntwxlmn" = _1ntwxlmn;
        "a2H4y8UA" = _a2H4y8UA;
        "f7opRYPM" = _f7opRYPM;
        "RTR6qRRp" = _RTR6qRRp;
        "DvAglB71" = _DvAglB71;
        "fabric-1.16.5" = _HXgIr8yk;
        "fabric-1.17" = _UftQc1A1;
        "fabric-1.17.1" = _f7opRYPM;
        "fabric-1.18" = _DvAglB71;
        "fabric-1.18.1" = _DvAglB71;
        "default" = _DvAglB71;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sit";
            id = "eM1KzRjc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}