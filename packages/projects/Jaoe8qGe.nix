{lib, callPackage, ...}:
let
    versions = (let
        _rMvnZuma = {
            "id" = "rMvnZuma";
            "file" = "repo-heads-1.0.0+1.21.4.jar";
            "hash" = "sha512-Q1m7ep5h8tjgEYBn/eVmT1jjzOCPahEsxGhlRSP//TllWZOxXMonpZpof3qZC3pTZ5ucAspQqZ0ibIJx9o/THg==";
        };
        _TUQD2UiR = {
            "id" = "TUQD2UiR";
            "file" = "repo-heads-1.0.0+1.21.5.jar";
            "hash" = "sha512-kQUWcIzdSw8tWISJo1lyBJIc/Q+u3n8z6jiQp+zbfxPkxWuF3NBeA0I2nssga1vzm0GIGqXjfQhh4HqruunG8Q==";
        };
        _xr4Wm56b = {
            "id" = "xr4Wm56b";
            "file" = "repo-heads-1.0.0+1.21.3.jar";
            "hash" = "sha512-N8YOvkcNWeoh2xsSD0e+W4IwGV+TT3T5ZZrU3vfj292HySATFsPn6pkUU/U/wvtNsyd3WwpXIDEhkimti/sEYA==";
        };
        _2f6n78ie = {
            "id" = "2f6n78ie";
            "file" = "repo-heads-1.0.0+1.21.1.jar";
            "hash" = "sha512-mjujd3Wo0ry7Y9Kk9E9CukNR3pgpRjwKOETTpF5B39SSxXXgMPoMgJ6RxSpiuSack8+fs7UUlFeDrDqgkpR4GA==";
        };
        _X4MC1Q9R = {
            "id" = "X4MC1Q9R";
            "file" = "repo-heads-1.0.1+1.21.1.jar";
            "hash" = "sha512-NPEnJUWylNSFGIruRrCGA8V8eMYxQkfgmYEzIOcLesXCPMeQ9RI8I7PfPPb7eh7VLC+qoMlOepbQWjuhGv4hnQ==";
        };
        _egShM1v8 = {
            "id" = "egShM1v8";
            "file" = "repo-heads-1.1.0+1.21.1.jar";
            "hash" = "sha512-f9InUdg5FqwiTS2XSd+jf1aK+hHfZ4rZ3qi6d4Eb6/PQ5Dvr5Rf7wpNwIUQfbMVQW9288mf+qPFGDeyyiWEAPw==";
        };
        _W2MoVocA = {
            "id" = "W2MoVocA";
            "file" = "repo-heads-1.1.0+1.21.3.jar";
            "hash" = "sha512-HGcCUizxdPTtbJGMXGA+SrTZroZKdSZAhvefrtl04dRkQQ5hYvdA68auRQhn+8MDCGk8N94RNWLdB8XH2abjGQ==";
        };
        _5CWkRNWy = {
            "id" = "5CWkRNWy";
            "file" = "repo-heads-1.1.0+1.21.4.jar";
            "hash" = "sha512-rnkxv40BQ1PRCTRvefqF4dlFS9C8U27OGNw5K1+j2JE/QG6vzRCq08/KUM4+JslBv+mgTZVSGUldsu8SUZocjg==";
        };
        _P4oyHclx = {
            "id" = "P4oyHclx";
            "file" = "repo-heads-1.1.0+1.21.5.jar";
            "hash" = "sha512-SmKt9NsdhV+2tYMkoZzUrBjH7UO6FGa9Hsd07AEuoR5+yvnD5EHdbSFqDzsl4ZNqMKQDHJYWWUGAkFmbwBRf7g==";
        };
        _eHlL8Ca7 = {
            "id" = "eHlL8Ca7";
            "file" = "repo-heads-1.2.0+1.21.3.jar";
            "hash" = "sha512-o1nTgqkIQaZ4DspqAjK5y1b95nN1ruF/q1jNIZiY3GbeH3Vd0WJ53nyNKOETeCOtuD9YWenOGpV6fM3JyXnxBw==";
        };
        _ruLNW5qP = {
            "id" = "ruLNW5qP";
            "file" = "repo-heads-1.2.0+1.21.1.jar";
            "hash" = "sha512-llxYrx+2SPeXAHDquMYFaEyCnnlnuOnj7ThUZIgOofESHZRYXO12f7P5LYcccyJos8L8hzZQ+6VBKOJOanTplA==";
        };
        _O16BAJcl = {
            "id" = "O16BAJcl";
            "file" = "repo-heads-1.2.0+1.21.5.jar";
            "hash" = "sha512-FNuXCwdMthS8ck0UzQdwpDwwqB0Rcn9Yg5U0h62bJF1X2AE2l6Q9dT5LZPQrAF4ZQEIYORYnslbBcbPtBPqZkA==";
        };
        _ECccdj72 = {
            "id" = "ECccdj72";
            "file" = "repo-heads-1.2.0+1.21.4.jar";
            "hash" = "sha512-MEJlpzLC48c/wAN1Tehe89uusjKN3LG5xjGfOkwxXOU3iLZe3ARgrGAyMA9MWA87XTzc1qagLH6jnYDZ6T4fgg==";
        };
        _cnmh8gF8 = {
            "id" = "cnmh8gF8";
            "file" = "repo-heads-1.2.0+1.21.6.jar";
            "hash" = "sha512-ycvceqd0YnRSjAvqqPnkXaWsnZ//zlmst2AGzSARXoWRfEwM9L7fOmrcDxOkcoSU+F41aBAOYn3QWW3e7Qd+HA==";
        };
        _d6v3oXW2 = {
            "id" = "d6v3oXW2";
            "file" = "repo-heads-1.2.0+1.21.9.jar";
            "hash" = "sha512-OC1tRe9WLowTgxA1BVkp1M9Nms7DC+le1qxNrvawUD533GEYySPaXbcnd+Hopu4A7YhOt/kllqIRr2BQsO8ZwQ==";
        };
        _M3FJ6lQW = {
            "id" = "M3FJ6lQW";
            "file" = "repo-heads-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-JYkf/DHQcrSNGrRckVfcjF+GxPZOkMYO9BODJ0Gc/XGa2uFSNM5Wy8HKzm2zUAw0GNBavYwfAIrHiWlTWsqEMg==";
        };
        _i0ycqAoU = {
            "id" = "i0ycqAoU";
            "file" = "repo-heads-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-7ZHpjmUXwFYyCyLqlJFIn4Vq7oVv7F40wVkqj6VmvIM3BCsuCJldXVpFj3HMSL3nOnQ4xC16hjfYht8HfPq//w==";
        };
        _gzHqZZxi = {
            "id" = "gzHqZZxi";
            "file" = "repo-heads-1.2.0+1.21.11.jar";
            "hash" = "sha512-MBAKyYaN6J+HrhrlKz+/o89+IF1Pm/EnfHPUdO8RaBlq0T+bg2gy1T20NvK9Aydf8hTC96DFyyfG+s9iAx72TA==";
        };
        _d8lU1cSX = {
            "id" = "d8lU1cSX";
            "file" = "repo-heads-1.3.0+26.1.jar";
            "hash" = "sha512-gb0VObqsdzQm8IBnY64vZogp02g387XZ83y0Qo/Oaqcln8rxhjgyILe/OSE8PTKlt9EWcYAtfyHnbFkBCEj9MQ==";
        };
    in {
        "rMvnZuma" = _rMvnZuma;
        "TUQD2UiR" = _TUQD2UiR;
        "xr4Wm56b" = _xr4Wm56b;
        "2f6n78ie" = _2f6n78ie;
        "X4MC1Q9R" = _X4MC1Q9R;
        "egShM1v8" = _egShM1v8;
        "W2MoVocA" = _W2MoVocA;
        "5CWkRNWy" = _5CWkRNWy;
        "P4oyHclx" = _P4oyHclx;
        "eHlL8Ca7" = _eHlL8Ca7;
        "ruLNW5qP" = _ruLNW5qP;
        "O16BAJcl" = _O16BAJcl;
        "ECccdj72" = _ECccdj72;
        "cnmh8gF8" = _cnmh8gF8;
        "d6v3oXW2" = _d6v3oXW2;
        "M3FJ6lQW" = _M3FJ6lQW;
        "i0ycqAoU" = _i0ycqAoU;
        "gzHqZZxi" = _gzHqZZxi;
        "d8lU1cSX" = _d8lU1cSX;
        "fabric-1.21.4" = _ECccdj72;
        "fabric-1.21.5" = _O16BAJcl;
        "fabric-1.21.3" = _eHlL8Ca7;
        "fabric-1.21.1" = _ruLNW5qP;
        "fabric-1.21.6" = _cnmh8gF8;
        "fabric-1.21.7" = _cnmh8gF8;
        "fabric-1.21.8" = _cnmh8gF8;
        "fabric-1.21.9" = _d6v3oXW2;
        "fabric-1.21.10" = _d6v3oXW2;
        "fabric-1.20.1" = _M3FJ6lQW;
        "fabric-1.21.11" = _gzHqZZxi;
        "fabric-26.1" = _d8lU1cSX;
        "fabric-26.1.1" = _d8lU1cSX;
        "fabric-26.1.2" = _d8lU1cSX;
        "forge-1.20.1" = _i0ycqAoU;
        "pkg-1.0.0+1.21.4" = _rMvnZuma;
        "pkg-1.0.0+1.21.5" = _TUQD2UiR;
        "pkg-1.0.0+1.21.3" = _xr4Wm56b;
        "pkg-1.0.0+1.21.1" = _2f6n78ie;
        "pkg-1.0.1+1.21.1" = _X4MC1Q9R;
        "pkg-1.1.0+1.21.1" = _egShM1v8;
        "pkg-1.1.0+1.21.3" = _W2MoVocA;
        "pkg-1.1.0+1.21.4" = _5CWkRNWy;
        "pkg-1.1.0+1.21.5" = _P4oyHclx;
        "pkg-1.2.0+1.21.3" = _eHlL8Ca7;
        "pkg-1.2.0+1.21.1" = _ruLNW5qP;
        "pkg-1.2.0+1.21.5" = _O16BAJcl;
        "pkg-1.2.0+1.21.4" = _ECccdj72;
        "pkg-1.2.0+1.21.6" = _cnmh8gF8;
        "pkg-1.2.0+1.21.9" = _d6v3oXW2;
        "pkg-1.2.1+1.20.1" = _i0ycqAoU;
        "pkg-1.2.0+1.21.11" = _gzHqZZxi;
        "pkg-1.3.0+26.1" = _d8lU1cSX;
        "default" = _d8lU1cSX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "repo-heads";
        id = "Jaoe8qGe";
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