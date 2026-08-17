{lib, callPackage, ...}:
let
    versions = (let
        _fhMo9mrY = {
            "id" = "fhMo9mrY";
            "file" = "zoomx-smooth-1.21.1.jar";
            "hash" = "sha512-SROMMkGBbLBLWASAlpqaFCvd1BEl5NNyXnHFgxuf1eSPWJY9zPYfI7NxQaID/pYbvZLuZb3MsE92PY9jxVRUWg==";
        };
        _51JbjkVx = {
            "id" = "51JbjkVx";
            "file" = "zoomx-smooth-1.21.4.jar";
            "hash" = "sha512-vAThget7KouVXLV30GftDyb8pEca9XuB0A7/jIw697mGg0G4bK1AIydXv2tMoOvJzbT3kv8ju4g6TVHgJZi/YA==";
        };
        _bi89nNlR = {
            "id" = "bi89nNlR";
            "file" = "zoomx-smooth-1.21.5.jar";
            "hash" = "sha512-2DM8MtGJZ2YHbdTKgki0yfnyDE+ThHNPkG7lVBdsVCcggMxpH6A9+FIzlnuALqniKUDpvvV7MEor0gGBlWjbXg==";
        };
        _oa56EHvJ = {
            "id" = "oa56EHvJ";
            "file" = "zoomx-smooth-1.21.6.jar";
            "hash" = "sha512-bO3EoS/8LA+XkgCdM3xZMA2RPuGax6fJsnAx5A7W+kElxJtjXOVDYzjiHGyjyN9j6mXVGNT1WavTeYFaJI6h1Q==";
        };
        _boIIQ5bf = {
            "id" = "boIIQ5bf";
            "file" = "zoomx-smooth-1.21.7.jar";
            "hash" = "sha512-AOPsZRyomRoq5RWp7ADQOMQmiWikaXj/Bi3KpiHztsb4qNQHK9WJAaUF0bMYBsCuWdxYrypcxYfZFLnGjnD/ng==";
        };
        _53QAh6p6 = {
            "id" = "53QAh6p6";
            "file" = "zoomx-smooth-1.21.8.jar";
            "hash" = "sha512-Q+J5KMfny6dePYauqZtC9ce1TscQ+QeGcFBAFFgPnPgWOY3zNUzxk4ouSUrBnElVG0G+1q8ESiNIySvguyKGqg==";
        };
        _IjnFMUsG = {
            "id" = "IjnFMUsG";
            "file" = "zoomx-smooth-1.21.9.jar";
            "hash" = "sha512-UHJSAY1MbgJhLebcWLv8OLaLOnybsmBQxjahQIp8iGqsabXH3C6e4MLelrNJ0dWpCRpR5lABnyuycOwuNLxiPA==";
        };
        _bi2uoeik = {
            "id" = "bi2uoeik";
            "file" = "zoomx-smooth-1.21.10.jar";
            "hash" = "sha512-zxjCEZj4S+W9a9AMH1mZdE5T5WOVJERS0SAOMcHMlTlJqwYMfOWxxxyS71x8i92gz5DSJGUt58TT4uF0tjz2eQ==";
        };
        _yNfiBaeq = {
            "id" = "yNfiBaeq";
            "file" = "zoomx-smooth-1.21.11.jar";
            "hash" = "sha512-i7vs8Ppeu8UBqMR8pN1eihdbn9JUaGZfSse5st5uB8vo85RJLAkjIrkWku+Oyp+z5CTgxUuLdN20drj6Dj0K9g==";
        };
        _djlD1Tey = {
            "id" = "djlD1Tey";
            "file" = "zoomx-smooth-26.1.jar";
            "hash" = "sha512-qvBdvmZs5TjDHfY8i42cPjYwUHqbyYfuggKzCvwgRv8rJhG5rqmyLEx8Tb2l7bTRYB3otY1015rSuHPNKUTiPw==";
        };
        _zOBzYeV1 = {
            "id" = "zOBzYeV1";
            "file" = "zoomx-smooth-26.1.1.jar";
            "hash" = "sha512-abQa32/mG/8ikpvDRPtm7vSwHGIWLyzK5VqNnUWkO5VMhx/jFJ2oi7C/Owsq4In94DpvIJO29FDJesP7r8BqGA==";
        };
        _ROCWpPte = {
            "id" = "ROCWpPte";
            "file" = "zoomx-smooth-26.1.2.jar";
            "hash" = "sha512-7TSGoEQwIDK8L87HBXf6i9puW2ZUK9QQOyWmMHhylliQ/J+kkyxZYN5GadLUgkhiiYVoluStD3pqYZneeKv4iw==";
        };
        _FdXJKWbC = {
            "id" = "FdXJKWbC";
            "file" = "zoomx-smooth-26.2.jar";
            "hash" = "sha512-jR/MneDBbPo0g4ke1w7zIBIFVtBpcEjVGUCETpiE58aNVF3+YNp9vyl1G04ZuOh+rD+3RVH/gbz+uzGoRYQ5VQ==";
        };
    in {
        "fhMo9mrY" = _fhMo9mrY;
        "51JbjkVx" = _51JbjkVx;
        "bi89nNlR" = _bi89nNlR;
        "oa56EHvJ" = _oa56EHvJ;
        "boIIQ5bf" = _boIIQ5bf;
        "53QAh6p6" = _53QAh6p6;
        "IjnFMUsG" = _IjnFMUsG;
        "bi2uoeik" = _bi2uoeik;
        "yNfiBaeq" = _yNfiBaeq;
        "djlD1Tey" = _djlD1Tey;
        "zOBzYeV1" = _zOBzYeV1;
        "ROCWpPte" = _ROCWpPte;
        "FdXJKWbC" = _FdXJKWbC;
        "fabric-1.21.1" = _fhMo9mrY;
        "fabric-1.21.4" = _51JbjkVx;
        "fabric-1.21.5" = _bi89nNlR;
        "fabric-1.21.6" = _oa56EHvJ;
        "fabric-1.21.7" = _boIIQ5bf;
        "fabric-1.21.8" = _53QAh6p6;
        "fabric-1.21.9" = _IjnFMUsG;
        "fabric-1.21.10" = _bi2uoeik;
        "fabric-1.21.11" = _yNfiBaeq;
        "fabric-26.1" = _djlD1Tey;
        "fabric-26.1.1" = _zOBzYeV1;
        "fabric-26.1.2" = _ROCWpPte;
        "fabric-26.2" = _FdXJKWbC;
        "default" = _FdXJKWbC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zoomx-smooth";
            id = "4vWyVWtX";
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
in callPackage fn {version="default";}