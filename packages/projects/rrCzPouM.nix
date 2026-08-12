{lib, callPackage, ...}:
let
    versions = (let
        _eDGzAk6u = {
            "id" = "eDGzAk6u";
            "file" = "auto-workstations-[MC1.19.3]-v1.0-SNAPSHOT-20.jar";
            "hash" = "sha512-XaqQgEyaY0pM5f7lb8UyQQJEPtCBoyMzU2/CCZKu9NaTVxhluP4OGwstJo0cVKZdz700ogYY2O+t/WXybnxHcg==";
        };
        _faPwpKR4 = {
            "id" = "faPwpKR4";
            "file" = "auto-workstations-[MC1.19]-v1.0-SNAPSHOT-19.jar";
            "hash" = "sha512-GLtzOh2Yn8qA7n498r9XyQSo00+VvV56iTTJwvsCiXTpfm03oElY/4U0rJPSa9gDOukxIPxr3zbASFLXFeeiHQ==";
        };
        _Rh1MA7qM = {
            "id" = "Rh1MA7qM";
            "file" = "auto-workstations-[MC1.18.2]-v1.0-SNAPSHOT-19.jar";
            "hash" = "sha512-mkLEvdoyimph1DU7YE+aEl0rIiIx7nMcrq0WA7O6SChEkYzaZYNmtDYteueZ5bWEL2Gzaeu4HdPXKQP2gZ+upA==";
        };
        _dtwlfKry = {
            "id" = "dtwlfKry";
            "file" = "auto-workstations-[MC1.20.1]-1.0-rc.21.jar";
            "hash" = "sha512-r9oeOQ5Tx84Xi48uFY/w0UYibz425Ka948XV2yjuijfOqihUybUcUjAPtw/z0UqDHFJOijVizMHRbaWJxokycA==";
        };
        _9nEXjx0V = {
            "id" = "9nEXjx0V";
            "file" = "auto-workstations-[MC1.20.2]-1.0-rc.21.jar";
            "hash" = "sha512-FB9UITDR4heR+F8NqP1hoDaOtf9ytbrW03vjTtUpLOkQzDgUb9OjrdGT0QSoJGZdD/chxlxdIj7N5S1Bcuz4QA==";
        };
        _ZswTbYhJ = {
            "id" = "ZswTbYhJ";
            "file" = "auto-workstations-[MC1.20.3]-1.0-rc.21.jar";
            "hash" = "sha512-/pZpyDTEsexhH5scCEDAtTGOh/T/3it8zENVD7QSChs0IW1fqLySTOnZFrB1YCVqJz+dbk9JMWx9pDhgV7DT/A==";
        };
        _yiQnZuS6 = {
            "id" = "yiQnZuS6";
            "file" = "auto-workstations-[MC1.20.4]-1.0-rc.22.jar";
            "hash" = "sha512-opSxo0Yr8SYp0qToAKMfeD2mW6hJ3t8Gj1DxytQloUCn3iXpqZ9nbAr0upK55uUv3AKIAmvX0Kg5CIikIdkaxg==";
        };
        _Bs6r1Zst = {
            "id" = "Bs6r1Zst";
            "file" = "auto-workstations-[MC1.20.5]-1.0-rc.22.jar";
            "hash" = "sha512-4q9Up1yWFSDhFl0FGtn8Jb3uqmarUqHJqEXmvnSfPm+4LP7XR6d/hd8I3rK4qo+4H+HbwT6OokET3V2fjOrXag==";
        };
        _Lbn8EL2C = {
            "id" = "Lbn8EL2C";
            "file" = "auto-workstations-[MC1.20.6]-1.0-rc.22.jar";
            "hash" = "sha512-10cEFfSZRP1mW34SCnVzDGJ086InH+XdnwzI0NI5We7MTGbeQasElRQPkQUwIlkvzP9r4brergEyAbrwYL/KYg==";
        };
        _YJ3oD1tS = {
            "id" = "YJ3oD1tS";
            "file" = "auto-workstations-[MC1.21]-1.0-rc.22.jar";
            "hash" = "sha512-+ba/oyl8jYo4lVzk+CDMkyBMES73vlE5DQNWPSINSOgzYjyi7NUAPvEoofjr035+8cSousFH3zErIW7Dl6qrcw==";
        };
        _6WczXG37 = {
            "id" = "6WczXG37";
            "file" = "auto-workstations-[MC1.21]-1.0-rc.23.jar";
            "hash" = "sha512-OD5AoCwRqW5aJOiwNGBzH+A+VeTAnqv9kwu69rkiY6W/2IR7wiplopm3JEmAUV2ljF3mou6k1LWbsKMxdwIgTw==";
        };
        _HkIpPgDW = {
            "id" = "HkIpPgDW";
            "file" = "auto-workstations-[MC1.21]-1.0-rc.24.jar";
            "hash" = "sha512-65SDeZgGKPqz6RH6JNJ+ZaqNMwUSTcAl0vQXYWQsx5WgUoiT7IT67cYMsq3WBTXwJLureL3ZWGAtOi+pgYfHZg==";
        };
        _d3QSgxgA = {
            "id" = "d3QSgxgA";
            "file" = "auto-workstations-[MC1.21]-1.0-rc.25.jar";
            "hash" = "sha512-g50i2fttP7SXJfGZKlIWUwzGuuFZz0RlBOb18ngGVK38ddhVZ1WyR5dpPjxeXF8zLoWSrJqq70H307FmhZpBFQ==";
        };
        _eYrAa960 = {
            "id" = "eYrAa960";
            "file" = "auto-workstations-[MC1.21.1]-1.0-rc.26.jar";
            "hash" = "sha512-n1X+RNX/w1maOiKbtOYXtP+XIPpHW1XUEdtwStuH/y8kcihiD3HhjPcmokGB/BjmkLoE0YHLaQtm5pWcQ6CzTA==";
        };
        _EjgTuW6x = {
            "id" = "EjgTuW6x";
            "file" = "auto-workstations-[MC1.21.1]-1.0-rc.27.jar";
            "hash" = "sha512-2QYM6/xWcJguiosFP/igoZgwZ/HWyGUXGG2o7OHiXmIjtEL6kCQe/CyahJjJEJGaiTv3RJySLSEfMOWj3XUm1Q==";
        };
        _lEpdlqYL = {
            "id" = "lEpdlqYL";
            "file" = "auto-workstations-[MC1.21.4]-1.0-rc.28.jar";
            "hash" = "sha512-+cdfHFVi9/0Wp0Be7XC1UQTNXotuhF4YsOritUvln7mZ1GS4upshY1Nfiv8npO0UvWy+1MDFGIopbUVtAjN7QQ==";
        };
    in {
        "eDGzAk6u" = _eDGzAk6u;
        "faPwpKR4" = _faPwpKR4;
        "Rh1MA7qM" = _Rh1MA7qM;
        "dtwlfKry" = _dtwlfKry;
        "9nEXjx0V" = _9nEXjx0V;
        "ZswTbYhJ" = _ZswTbYhJ;
        "yiQnZuS6" = _yiQnZuS6;
        "Bs6r1Zst" = _Bs6r1Zst;
        "Lbn8EL2C" = _Lbn8EL2C;
        "YJ3oD1tS" = _YJ3oD1tS;
        "6WczXG37" = _6WczXG37;
        "HkIpPgDW" = _HkIpPgDW;
        "d3QSgxgA" = _d3QSgxgA;
        "eYrAa960" = _eYrAa960;
        "EjgTuW6x" = _EjgTuW6x;
        "lEpdlqYL" = _lEpdlqYL;
        "fabric-1.19.3" = _eDGzAk6u;
        "fabric-1.19" = _faPwpKR4;
        "fabric-1.19.1" = _faPwpKR4;
        "fabric-1.19.2" = _faPwpKR4;
        "fabric-1.18.2" = _Rh1MA7qM;
        "fabric-1.20.1" = _dtwlfKry;
        "fabric-1.20.2" = _9nEXjx0V;
        "fabric-1.20.3" = _ZswTbYhJ;
        "fabric-1.20.4" = _yiQnZuS6;
        "fabric-1.20.5" = _Bs6r1Zst;
        "fabric-1.20.6" = _Lbn8EL2C;
        "fabric-1.21" = _d3QSgxgA;
        "fabric-1.21.1" = _EjgTuW6x;
        "fabric-1.21.4" = _lEpdlqYL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-workstations";
            id = "rrCzPouM";
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
in callPackage fn {version="lEpdlqYL";}