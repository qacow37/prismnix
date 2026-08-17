{lib, callPackage, ...}:
let
    versions = (let
        _P5ndVa5d = {
            "id" = "P5ndVa5d";
            "file" = "antientitygrief-1.20.6-v1.0.0.jar";
            "hash" = "sha512-SK6l8ihhD2S0q6Kr/czLcVSLyzPPkvupgfqORuHFhP+7H4favbLv4bmEoHO4sbsXWmJz3/FDTuW73qg3Pze6vw==";
        };
        _AG1SbTq9 = {
            "id" = "AG1SbTq9";
            "file" = "antientitygrief-1.21.pre4-v1.0.1.jar";
            "hash" = "sha512-okJiaFVE9wFfldk5UBLLdospZACivy51krEynqGkUoUZhPwqog1wUI8JQi1b14itYvtxkyU7JeCTXWZiuhah2A==";
        };
        _4MS20gEB = {
            "id" = "4MS20gEB";
            "file" = "antientitygrief-1.0.2.jar";
            "hash" = "sha512-B+xO+rYI/DLhAleon8OosATxXMlHyFtB5SMQpOQsktl49Bb+5GgBFOIhJBG8Z4asmQ1NBsccjor6p/UMFyqMWg==";
        };
        _dY7IhL9b = {
            "id" = "dY7IhL9b";
            "file" = "antientitygrief-1.21-v1.0.3.jar";
            "hash" = "sha512-DmIB/54rQdQhZ0qEpfMeUCtWPMzTXi7JdW58oZfnhV40dv9vrdHx9Fvn2ydL/L0CHgZF0fgA3d77dCkuDmm+0Q==";
        };
        _wYPiM9ow = {
            "id" = "wYPiM9ow";
            "file" = "antientitygrief-1.21-v1.0.4.jar";
            "hash" = "sha512-zL5S5y0AsJ0CB+5/A4GUjqsMk1D12CtNn7Wsaf/jMSDa4nRrIgDG9+FlNgP9ZTIUSqfT1qv6L32FofA2V72dlg==";
        };
        _K07gUFBG = {
            "id" = "K07gUFBG";
            "file" = "antientitygrief-1.0.5.jar";
            "hash" = "sha512-SQAwv9YfbqfCv+r2v6dJsYC2ZMIC0nFhJTbjum3cOFFhHbwTLRTvJN3g8noqVr4ii0yktNaZgQl5/hjEN0pToA==";
        };
        _5Po0Ruid = {
            "id" = "5Po0Ruid";
            "file" = "antientitygrief-1.0.5 - 1.20.1.jar";
            "hash" = "sha512-yixwnftFPtXD5YL9Kx8hcVjFtKfx+94627V+MVuFPiR3VaGzEJbNCGwp36uuXc6rDHx9xWrrfOQn6ZlY42sEyA==";
        };
        _SPQgRPYG = {
            "id" = "SPQgRPYG";
            "file" = "antientitygrief-1.0.6 - 1.21.4.jar";
            "hash" = "sha512-by7q7qW0v3BJbboa5qDjgTOEEh8KNUdSz5wghjkIOm4ExjmLf9FsAQ/Z+8EI5rPMD7GaOEvz7SzfMkvU3rXbqg==";
        };
        _ifATPmO0 = {
            "id" = "ifATPmO0";
            "file" = "antientitygrief-1.0.6-1.20.jar";
            "hash" = "sha512-SyhHkr3BUg/BKNrXFgJznivXFwTlC+20nSM+5JOsbBnlVVNMZ5wXbY8IgVWYqxQzR+zUVs3SUTKgRYajD86DQA==";
        };
        _2ah1yXCE = {
            "id" = "2ah1yXCE";
            "file" = "antientitygrief-1.0.7-1.20.jar";
            "hash" = "sha512-pYDo/rYYf6BVzpVek4oq2qFrqqqisXHRwb49H4u8hpupqwv1c6OfKPt+wp3fmgKedfQGB9QoN5yk8UtkCw77wA==";
        };
        _vMb33VOI = {
            "id" = "vMb33VOI";
            "file" = "antientitygrief-1.0.7-1.21.4.jar";
            "hash" = "sha512-3vH7Lzwc6HIOK3oA0EPUuvUM3KbNZn2IE8ERQFpg1XC/NVAf5IaBL0d8R6n+dWH9HjDqnGhznCzUVHINjIU2+g==";
        };
        _8mJorj9h = {
            "id" = "8mJorj9h";
            "file" = "antientitygrief-1.0.8.jar";
            "hash" = "sha512-UCkVMpx2fJ+eWcTygG7Vn60W3bp3Vpl9NctvzaXH+T0xrQdZpqUlLJNZghYP8ojqiTgzTbh8d5ToyUYwGkWzwA==";
        };
    in {
        "P5ndVa5d" = _P5ndVa5d;
        "AG1SbTq9" = _AG1SbTq9;
        "4MS20gEB" = _4MS20gEB;
        "dY7IhL9b" = _dY7IhL9b;
        "wYPiM9ow" = _wYPiM9ow;
        "K07gUFBG" = _K07gUFBG;
        "5Po0Ruid" = _5Po0Ruid;
        "SPQgRPYG" = _SPQgRPYG;
        "ifATPmO0" = _ifATPmO0;
        "2ah1yXCE" = _2ah1yXCE;
        "vMb33VOI" = _vMb33VOI;
        "8mJorj9h" = _8mJorj9h;
        "fabric-1.20.6" = _P5ndVa5d;
        "fabric-1.21-pre4" = _AG1SbTq9;
        "fabric-1.21" = _wYPiM9ow;
        "fabric-1.21.1" = _wYPiM9ow;
        "fabric-1.21.3" = _vMb33VOI;
        "fabric-1.20.1" = _2ah1yXCE;
        "fabric-1.21.4" = _vMb33VOI;
        "fabric-1.20" = _2ah1yXCE;
        "fabric-1.20.2" = _2ah1yXCE;
        "fabric-1.20.3" = _2ah1yXCE;
        "fabric-1.21.5-pre1" = _8mJorj9h;
        "fabric-1.21.5-pre2" = _8mJorj9h;
        "default" = _8mJorj9h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anti-entity-grief";
            id = "Q8G7ff3j";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}