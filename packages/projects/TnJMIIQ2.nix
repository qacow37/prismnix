{lib, callPackage, ...}:
let
    versions = (let
        _l6uxWvtD = {
            "id" = "l6uxWvtD";
            "file" = "cool_elytra-1.5-mc1.19.3.jar";
            "hash" = "sha512-bVJs9tZXFityjEEbryBW8l0ag8F/j7W3N8Se7rMCf4gSxE+ZtJVM0EyabHiDKbyN+tU6W8Q7Y15h3UsZjze4Fw==";
        };
        _lanT2KkY = {
            "id" = "lanT2KkY";
            "file" = "cool_elytra-1.5-mc1.19.jar";
            "hash" = "sha512-l6I048zCbIAxblEmlkRNmmXSuo7jMu1bQ4HhPwKSwwOvmLsckhOhEchDtGGv9LJ0688hMP+EhKbITRIrLemHfw==";
        };
        _30x3Y0rA = {
            "id" = "30x3Y0rA";
            "file" = "cool_elytra-1.2.1.jar";
            "hash" = "sha512-2RZ+j+W5IgP/SD0C3RvzNyTlhrIRSDvVhIlHC8eD9JeY0NvjSvqXjjLAFAKikJlEn86ise8pdb0TcG88Qs03Dg==";
        };
        _43Ud2Fy5 = {
            "id" = "43Ud2Fy5";
            "file" = "cool_elytra-1.2.1-mc1.16.x.jar";
            "hash" = "sha512-60ttDbyBqWk4k3xdWDG5frhBvHLQfhQz1oHHMOQcUieBYqi1l/LT21cVa2L/ya2vZ/b5jXZFtCgjBQuUbyQzKw==";
        };
        _NtFCeazh = {
            "id" = "NtFCeazh";
            "file" = "cool_elytra-1.3.1.jar";
            "hash" = "sha512-EB8jUBkqSf3yiXJ2qeskukB6M3cWJriuwsCL3YwO9jIA2AG6lSRq66yXPEl9m35/59zp+xPj8mrl8mVQ18Q9MQ==";
        };
        _o8qyYS96 = {
            "id" = "o8qyYS96";
            "file" = "cool_elytra-1.4.jar";
            "hash" = "sha512-QbQcUaKSBOPWSPuncEv6Bxb3aI6gxEweoAFEv/FH+tByzVlxCIeErzVgqpJsvY8ztfbCJZbZ1djFyzRBjCHDag==";
        };
        _CWlbM1qv = {
            "id" = "CWlbM1qv";
            "file" = "cool_elytra-1.5-mc1.20.2.jar";
            "hash" = "sha512-ok2yuPnf+C0Tam/ZvbCxdPSQqg6ibv3yPR0VBlOihaafEci8EYDqzjzGKDQDdzazUePvbUJStWr7VBZXaQmkcQ==";
        };
        _zKs6q7zR = {
            "id" = "zKs6q7zR";
            "file" = "cool_elytra-1.5-mc1.20.3.jar";
            "hash" = "sha512-3i5PvwD0Kq+1GfzqcdU/U3s8Sacrh9VT6ziu63ujUZXLvOktSo/qLW7oT8cV95oDbnJfzNpyHMum4jqAjPm/iA==";
        };
        _rTcub3Ay = {
            "id" = "rTcub3Ay";
            "file" = "cool_elytra-1.5.1-mc1.21.jar";
            "hash" = "sha512-+bosvxl+25X3H24XjK4JMl7qS1pSHTJOb6CRbYWJSUHxwe2GzxHiZO4aSH/TUIj4iOGO78O0eTfDZZ7ppmYyDQ==";
        };
        _B4o1SLOV = {
            "id" = "B4o1SLOV";
            "file" = "cool_elytra-1.5.2-mc1.21.4.jar";
            "hash" = "sha512-K/XdUqiswiMarxnOczQaVuU0lLMNSvleWO61Zv1SVtUTuJisJRDgZp7qL7n0fuqqhmgtsewPf3wsVyqT4Jcbfg==";
        };
        _Ixctt5Iz = {
            "id" = "Ixctt5Iz";
            "file" = "cool_elytra-1.5.2-mc1.21.6.jar";
            "hash" = "sha512-O/m1Kznj4oJnn7vugYR7fixFRH+0WiRdYH+uUbup0s+DLGBwqEH0a2FwovmOl4r035nV9ipmvyfZS/meIleP+w==";
        };
        _NMZ7vdbL = {
            "id" = "NMZ7vdbL";
            "file" = "cool_elytra-1.5.3+1.21.jar";
            "hash" = "sha512-+nkoc+rwewwopoZGGh4wMlkCFxTa0px1MFvfirloM/sPxIFCnrCIlQOticw771GBRjCvRvToSm8SrUuU6gO+SQ==";
        };
        _SztlymFa = {
            "id" = "SztlymFa";
            "file" = "cool_elytra-1.5.3+1.21.2.jar";
            "hash" = "sha512-BTMOjCkxCCFMn1U6iqOaEctIgiTBcCex2oGvT824cCq9X4hWr7Jse15o4u/egx7WLL0+e4r3gfeZJMXly85MCA==";
        };
        _e4YbAfnr = {
            "id" = "e4YbAfnr";
            "file" = "cool_elytra-1.5.3+1.21.4.jar";
            "hash" = "sha512-MysuUpnpt7ne+BqiypztsnSrdlU1IxOZ0IaDHCWb2ZKK2R5SMaSChZ40P2vqcgo5RdMbGfhRyleBFHrgwB3hmQ==";
        };
        _9fEzxQ9o = {
            "id" = "9fEzxQ9o";
            "file" = "cool_elytra-1.5.3+1.21.5.jar";
            "hash" = "sha512-Y2/eVJFp2dQME8HPsVAGrys15nSvcKKiVu8Eq5beB2oKQzlJF9nZPjhUdQqUrjIzoGFttU3dc2P1o0pKi38vaA==";
        };
        _NXKLQjFg = {
            "id" = "NXKLQjFg";
            "file" = "cool_elytra-1.5.3+1.21.6.jar";
            "hash" = "sha512-TBMDmFTy6IOEQ23BjkrIxpmd4wy4+RsjBkD+Ej7Dr+r6EkAap3VNgO04xDA2vs4+BGcEk6+z15o1BfFQcBKTtw==";
        };
        _en6voQKt = {
            "id" = "en6voQKt";
            "file" = "cool_elytra-1.5.3+1.21.9.jar";
            "hash" = "sha512-9dtXb9ZdfvFcDBrfKqs89b2y0wXv5QAbMsBCnp9kd2ojy/CKZL3vpFnvm/nf177C0JuQVlvd9nSdaNe3/qNUrg==";
        };
        _nMjpB87a = {
            "id" = "nMjpB87a";
            "file" = "cool_elytra-1.5.3+1.21.11.jar";
            "hash" = "sha512-+rKbz+ireOMB7yKvNzCvEWXwX7XMaaQSP96pqPchxNx7Ckridc/+EB8HnQJ9IzrX0o6F9ww8dZRoDl1rPO1hfQ==";
        };
    in {
        "l6uxWvtD" = _l6uxWvtD;
        "lanT2KkY" = _lanT2KkY;
        "30x3Y0rA" = _30x3Y0rA;
        "43Ud2Fy5" = _43Ud2Fy5;
        "NtFCeazh" = _NtFCeazh;
        "o8qyYS96" = _o8qyYS96;
        "CWlbM1qv" = _CWlbM1qv;
        "zKs6q7zR" = _zKs6q7zR;
        "rTcub3Ay" = _rTcub3Ay;
        "B4o1SLOV" = _B4o1SLOV;
        "Ixctt5Iz" = _Ixctt5Iz;
        "NMZ7vdbL" = _NMZ7vdbL;
        "SztlymFa" = _SztlymFa;
        "e4YbAfnr" = _e4YbAfnr;
        "9fEzxQ9o" = _9fEzxQ9o;
        "NXKLQjFg" = _NXKLQjFg;
        "en6voQKt" = _en6voQKt;
        "nMjpB87a" = _nMjpB87a;
        "fabric-1.19.3" = _l6uxWvtD;
        "fabric-1.19.4" = _l6uxWvtD;
        "fabric-1.19" = _o8qyYS96;
        "fabric-1.19.1" = _o8qyYS96;
        "fabric-1.19.2" = _o8qyYS96;
        "fabric-1.17" = _NtFCeazh;
        "fabric-1.17.1" = _NtFCeazh;
        "fabric-1.16" = _43Ud2Fy5;
        "fabric-1.16.1" = _43Ud2Fy5;
        "fabric-1.16.2" = _43Ud2Fy5;
        "fabric-1.16.3" = _43Ud2Fy5;
        "fabric-1.16.4" = _43Ud2Fy5;
        "fabric-1.16.5" = _43Ud2Fy5;
        "fabric-1.18" = _NtFCeazh;
        "fabric-1.18.1" = _NtFCeazh;
        "fabric-1.18.2" = _NtFCeazh;
        "fabric-1.20.2" = _CWlbM1qv;
        "fabric-1.20.3" = _zKs6q7zR;
        "fabric-1.20.4" = _zKs6q7zR;
        "fabric-1.21" = _NMZ7vdbL;
        "fabric-1.21.1" = _NMZ7vdbL;
        "fabric-1.21.4" = _e4YbAfnr;
        "fabric-1.21.6" = _NXKLQjFg;
        "fabric-1.21.2" = _SztlymFa;
        "fabric-1.21.3" = _SztlymFa;
        "fabric-1.21.5" = _9fEzxQ9o;
        "fabric-1.21.7" = _NXKLQjFg;
        "fabric-1.21.8" = _NXKLQjFg;
        "fabric-1.21.9" = _en6voQKt;
        "fabric-1.21.10" = _en6voQKt;
        "fabric-1.21.11" = _nMjpB87a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cool-elytra-roll";
            id = "TnJMIIQ2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="nMjpB87a";}