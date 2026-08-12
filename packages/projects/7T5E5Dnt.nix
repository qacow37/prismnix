{lib, callPackage, ...}:
let
    versions = (let
        _x9YaeJl2 = {
            "id" = "x9YaeJl2";
            "file" = "librarian-3.0-rc1.jar";
            "hash" = "sha512-7fAatov+aih7l6eTp4hrvIUEpgHo0PaWqu6DB3Q1RT+f4VC/4BsPWV0oJ6+G+qeaqIyQ3KRohD4YRKMq2NDa0A==";
        };
        _oIPIwNU7 = {
            "id" = "oIPIwNU7";
            "file" = "librarian-3.0-rc2.jar";
            "hash" = "sha512-ujf8L1F+bys35R6DQaE20MADMwIzBbQIYdilzxJBCWZNjcVi0rO0j7A6GIuf9+gPThB+nGZA70iEsU5KylIH/g==";
        };
        _9BoqYzp0 = {
            "id" = "9BoqYzp0";
            "file" = "librarian-3.0-rc3.jar";
            "hash" = "sha512-LNh+T5RRnEwiSNjuD1szlyZOqhHSux4fJ4AtJ0vPj4roA4xpOh59ODQtu09JUHdYjlmqMFt5sh/N7fei7iHv4g==";
        };
        _vXhRCQ0O = {
            "id" = "vXhRCQ0O";
            "file" = "librarian-3.0-rc4.jar";
            "hash" = "sha512-cxHytWjSMKLiauoScnQuQLO30v4QbrWY3T0nQncvfemtXqrzNwxh3EIqPnQpk/j5t5OtDZeRc3Fda9OQKNix6Q==";
        };
        _esBZpc6l = {
            "id" = "esBZpc6l";
            "file" = "librarian-3.0-rc5.jar";
            "hash" = "sha512-RblZhA80ARF+05EUszED72u1/z0WNY8muJ+GJHrFqBzMWxKaiWhzwMyiWGzICAi/o6yGcCjNU2CitmWcwXjR0Q==";
        };
        _WGL6TSeO = {
            "id" = "WGL6TSeO";
            "file" = "librarian-3.0.jar";
            "hash" = "sha512-zldAsAo87yMoCQIw31u2UhYS0yoNZzHyi93ee0+rNHqJWmUgo4Xt5CQtOXtfGPvrONVDfINSY/1jzbwqgAWANA==";
        };
        _JLBTdbtP = {
            "id" = "JLBTdbtP";
            "file" = "librarian-3.0.1.jar";
            "hash" = "sha512-DmALpd4kfqLj9R8ln5ezpCljq4otxyPQnGJqB0FgBPACAITfPznSJCGNRw9nDqdnTe57qx5HXM9skX8oH+4Hiw==";
        };
        _acyDMvH7 = {
            "id" = "acyDMvH7";
            "file" = "librarian-3.0.2.jar";
            "hash" = "sha512-sYYtGuIep8ejgSLseTL4xjA2apEVSYS7tLj1DoRD6F9JXvDHEBHTg2CXp3uoFWvpv5wbKrVfw995hYwwjLthxw==";
        };
        _nrZ3Fyen = {
            "id" = "nrZ3Fyen";
            "file" = "librarian-3.0.3.jar";
            "hash" = "sha512-gEOvhRsOXDuAjR7fh3qj/wT6AbZZysSPVfbHllUWKctohEOAGGHbuGDm5+4N4J4B5LVLqRPrTdDpZrWS4Bz7gg==";
        };
        _fFLLuDYW = {
            "id" = "fFLLuDYW";
            "file" = "librarian-3.0.4.jar";
            "hash" = "sha512-B/WC6OqVXYxyA6p5ON1fwMg1nh15CYgc0R1Gc8GOLrKwKj43Cn0eFC9hfr4/8E+yfufYAZL9/pf8e/Vpdvma6g==";
        };
        _4175V286 = {
            "id" = "4175V286";
            "file" = "librarian-3.0.5.jar";
            "hash" = "sha512-df5rBeSfYawtLklylgNZeenhL9qGAQXp1pndx/SlTb2brMQp5UtsFvUNJyD1uOmjw1YAzY++0/OLpjACBKEQVQ==";
        };
        _Ldv88Uk8 = {
            "id" = "Ldv88Uk8";
            "file" = "librarian-3.0.6.jar";
            "hash" = "sha512-/FZTAYZLarwbMXzMwed6rECGK/fdtYKvCU3uXqKj85BR26iaW4QZ9RhcwP9f+tNh2KgCd1ngHeIgTYDMhed/7g==";
        };
        _USHsbWbU = {
            "id" = "USHsbWbU";
            "file" = "librarian-3.0.7.jar";
            "hash" = "sha512-Qg3Qln203cdvAl3sdylqKk7vAzNuTpLd+3MXcv9cPXICahfIhyrPbIWwxOFRXfSjwNDs30dfv0q1Uo6pfeeqSQ==";
        };
        _fw02sAkJ = {
            "id" = "fw02sAkJ";
            "file" = "librarian-3.1-rc1.jar";
            "hash" = "sha512-pFT8H4f2ThGgnDrIbChi/xcLRuQq3ypfa1QJioh5qZOHBw7TwRcSC5WUWg5CCMcpwtn2/mGEEsZ2w0xHXA4S+A==";
        };
        _ggzSXepI = {
            "id" = "ggzSXepI";
            "file" = "librarian-3.1.jar";
            "hash" = "sha512-Ris2tI+PZdq3GNxxXa1l9yjD3Rx0+zjmAXKQAz0gfxsZhf7oFtrm55uzmkUFwMdw6WS70O9hnia5jWFwXmG/6g==";
        };
        _8nnFJrwm = {
            "id" = "8nnFJrwm";
            "file" = "librarian-3.1.1.jar";
            "hash" = "sha512-QrlDkyElxpr6mb+zDER1xsYU2kOD+6eRmbYdY3llrYLyvSAK/+zO5Wk7U9D8zHKAHs+n0FopoINK05YXB+iGQg==";
        };
        _MbxpNYvO = {
            "id" = "MbxpNYvO";
            "file" = "librarian-3.1.2.jar";
            "hash" = "sha512-atS+Xk038Y7+qAqRqfc7vv5DeuZEV7DM/V2ekyyn8nExhFGYWWqMa+1hLhUhTy0PhbS7LdRdDpnYO/N5IR2fJQ==";
        };
    in {
        "x9YaeJl2" = _x9YaeJl2;
        "oIPIwNU7" = _oIPIwNU7;
        "9BoqYzp0" = _9BoqYzp0;
        "vXhRCQ0O" = _vXhRCQ0O;
        "esBZpc6l" = _esBZpc6l;
        "WGL6TSeO" = _WGL6TSeO;
        "JLBTdbtP" = _JLBTdbtP;
        "acyDMvH7" = _acyDMvH7;
        "nrZ3Fyen" = _nrZ3Fyen;
        "fFLLuDYW" = _fFLLuDYW;
        "4175V286" = _4175V286;
        "Ldv88Uk8" = _Ldv88Uk8;
        "USHsbWbU" = _USHsbWbU;
        "fw02sAkJ" = _fw02sAkJ;
        "ggzSXepI" = _ggzSXepI;
        "8nnFJrwm" = _8nnFJrwm;
        "MbxpNYvO" = _MbxpNYvO;
        "fabric-1.12.2" = _MbxpNYvO;
        "fabric-1.13.2" = _MbxpNYvO;
        "fabric-1.14.4" = _MbxpNYvO;
        "fabric-1.15.2" = _MbxpNYvO;
        "fabric-1.16.5" = _MbxpNYvO;
        "fabric-1.17.1" = _MbxpNYvO;
        "fabric-1.18.2" = _MbxpNYvO;
        "fabric-1.19" = _MbxpNYvO;
        "fabric-1.19.2" = _MbxpNYvO;
        "fabric-1.19.4" = _MbxpNYvO;
        "fabric-1.20.1" = _MbxpNYvO;
        "fabric-1.20.2" = _MbxpNYvO;
        "fabric-1.20.4" = _MbxpNYvO;
        "fabric-1.20.6" = _MbxpNYvO;
        "fabric-1.21.1" = _MbxpNYvO;
        "fabric-1.21.3" = _MbxpNYvO;
        "fabric-1.21.4" = _MbxpNYvO;
        "fabric-1.21.5" = _MbxpNYvO;
        "fabric-1.21.6" = _WGL6TSeO;
        "fabric-1.21.7" = _JLBTdbtP;
        "fabric-1.21.8" = _MbxpNYvO;
        "fabric-1.21.9" = _nrZ3Fyen;
        "fabric-1.21.10" = _MbxpNYvO;
        "fabric-1.21.11" = _MbxpNYvO;
        "fabric-26.1" = _MbxpNYvO;
        "fabric-26.1.1" = _MbxpNYvO;
        "fabric-26.1.2" = _MbxpNYvO;
        "quilt-1.12.2" = _MbxpNYvO;
        "quilt-1.13.2" = _MbxpNYvO;
        "quilt-1.14.4" = _MbxpNYvO;
        "quilt-1.15.2" = _MbxpNYvO;
        "quilt-1.16.5" = _MbxpNYvO;
        "quilt-1.17.1" = _MbxpNYvO;
        "quilt-1.18.2" = _MbxpNYvO;
        "quilt-1.19" = _MbxpNYvO;
        "quilt-1.19.2" = _MbxpNYvO;
        "quilt-1.19.4" = _MbxpNYvO;
        "quilt-1.20.1" = _MbxpNYvO;
        "quilt-1.20.2" = _MbxpNYvO;
        "quilt-1.20.4" = _MbxpNYvO;
        "quilt-1.20.6" = _MbxpNYvO;
        "quilt-1.21.1" = _MbxpNYvO;
        "quilt-1.21.3" = _MbxpNYvO;
        "quilt-1.21.4" = _MbxpNYvO;
        "quilt-1.21.5" = _MbxpNYvO;
        "quilt-1.21.6" = _WGL6TSeO;
        "quilt-1.21.7" = _JLBTdbtP;
        "quilt-1.21.8" = _MbxpNYvO;
        "quilt-1.21.9" = _nrZ3Fyen;
        "quilt-1.21.10" = _MbxpNYvO;
        "quilt-1.21.11" = _MbxpNYvO;
        "quilt-26.1" = _MbxpNYvO;
        "quilt-26.1.1" = _MbxpNYvO;
        "quilt-26.1.2" = _MbxpNYvO;
        "legacy-fabric-1.12.2" = _MbxpNYvO;
        "legacy-fabric-1.13.2" = _MbxpNYvO;
        "legacy-fabric-1.14.4" = _MbxpNYvO;
        "legacy-fabric-1.15.2" = _MbxpNYvO;
        "legacy-fabric-1.16.5" = _MbxpNYvO;
        "legacy-fabric-1.17.1" = _MbxpNYvO;
        "legacy-fabric-1.18.2" = _MbxpNYvO;
        "legacy-fabric-1.19" = _MbxpNYvO;
        "legacy-fabric-1.19.2" = _MbxpNYvO;
        "legacy-fabric-1.19.4" = _MbxpNYvO;
        "legacy-fabric-1.20.1" = _MbxpNYvO;
        "legacy-fabric-1.20.2" = _MbxpNYvO;
        "legacy-fabric-1.20.4" = _MbxpNYvO;
        "legacy-fabric-1.20.6" = _MbxpNYvO;
        "legacy-fabric-1.21.1" = _MbxpNYvO;
        "legacy-fabric-1.21.3" = _MbxpNYvO;
        "legacy-fabric-1.21.4" = _MbxpNYvO;
        "legacy-fabric-1.21.5" = _MbxpNYvO;
        "legacy-fabric-1.21.6" = _WGL6TSeO;
        "legacy-fabric-1.21.7" = _JLBTdbtP;
        "legacy-fabric-1.21.8" = _MbxpNYvO;
        "legacy-fabric-1.21.9" = _nrZ3Fyen;
        "legacy-fabric-1.21.10" = _MbxpNYvO;
        "legacy-fabric-1.21.11" = _MbxpNYvO;
        "legacy-fabric-26.1" = _MbxpNYvO;
        "legacy-fabric-26.1.1" = _MbxpNYvO;
        "legacy-fabric-26.1.2" = _MbxpNYvO;
        "ornithe-1.12.2" = _MbxpNYvO;
        "ornithe-1.13.2" = _MbxpNYvO;
        "ornithe-1.14.4" = _MbxpNYvO;
        "ornithe-1.15.2" = _MbxpNYvO;
        "ornithe-1.16.5" = _MbxpNYvO;
        "ornithe-1.17.1" = _MbxpNYvO;
        "ornithe-1.18.2" = _MbxpNYvO;
        "ornithe-1.19" = _MbxpNYvO;
        "ornithe-1.19.2" = _MbxpNYvO;
        "ornithe-1.19.4" = _MbxpNYvO;
        "ornithe-1.20.1" = _MbxpNYvO;
        "ornithe-1.20.2" = _MbxpNYvO;
        "ornithe-1.20.4" = _MbxpNYvO;
        "ornithe-1.20.6" = _MbxpNYvO;
        "ornithe-1.21.1" = _MbxpNYvO;
        "ornithe-1.21.3" = _MbxpNYvO;
        "ornithe-1.21.4" = _MbxpNYvO;
        "ornithe-1.21.5" = _MbxpNYvO;
        "ornithe-1.21.6" = _WGL6TSeO;
        "ornithe-1.21.7" = _JLBTdbtP;
        "ornithe-1.21.8" = _MbxpNYvO;
        "ornithe-1.21.9" = _nrZ3Fyen;
        "ornithe-1.21.10" = _MbxpNYvO;
        "ornithe-1.21.11" = _MbxpNYvO;
        "ornithe-26.1" = _MbxpNYvO;
        "ornithe-26.1.1" = _MbxpNYvO;
        "ornithe-26.1.2" = _MbxpNYvO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "librarian";
            id = "7T5E5Dnt";
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
in callPackage fn {version="MbxpNYvO";}