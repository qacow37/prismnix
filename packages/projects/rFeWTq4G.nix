{lib, callPackage, ...}:
let
    versions = (let
        _744bVSYO = {
            "id" = "744bVSYO";
            "file" = "GlassConfigAPI-1.3.0.jar";
            "hash" = "sha512-lEKU2uDj4D5m990NAJye/N8hctLbwwL3wJdK4Gz7uDLkhXwMQ/mzXhdUeyeg3lcifGmiItf7Hu7uTzpMtXwcJQ==";
        };
        _3AACvE0Q = {
            "id" = "3AACvE0Q";
            "file" = "GlassConfigAPI-1.3.1.jar";
            "hash" = "sha512-U+SG13BV6nEv6NR8BUy2Q3abTH3itE6LRbp3f4QGrAea3pykTZeBFRkdMF2TnlGWstgMbJ+5F6B15sFdo1uwZA==";
        };
        _l2ykjfSv = {
            "id" = "l2ykjfSv";
            "file" = "GlassConfigAPI-2.0.0.jar";
            "hash" = "sha512-MP0ARmIZakdnl4h56C0Gr+Gp9QVhMNJeEXXeiTG8OhJJ5yzZlv/fojz2Je5hilzbh2JfqrLlnCVyoNzYXx7Vgg==";
        };
        _c5Do9bzq = {
            "id" = "c5Do9bzq";
            "file" = "GlassConfigAPI-2.0.1.jar";
            "hash" = "sha512-YDtIldtS+sV5igl4d069sSWBNcALVgKzc6ZXnpPwj/JdC1jnaceW+f3KZX3YCTQ48Bbpi75gHtWK/V4eIwKUSQ==";
        };
        _x3ncbEgM = {
            "id" = "x3ncbEgM";
            "file" = "GlassConfigAPI-2.0.2.jar";
            "hash" = "sha512-GxmBuDBynt+bSMca4tjjPzinaSbMAjTrAIrddqXpmzTLOuVc98KfJtQYKOmAV3jsHfaa0ZQf+gma/tWkBQoZ8A==";
        };
        _GVxiV4DR = {
            "id" = "GVxiV4DR";
            "file" = "GlassConfigAPI-3.0.0.jar";
            "hash" = "sha512-UB2pUXs1UUoukoGwjJs+vY15m2VSzT2kTEV2pzwyLs7oAh8PhK6Aawbx3Ehfr3SLAGcheOKeMxF2wbfpgQqCUw==";
        };
        _514T9ST5 = {
            "id" = "514T9ST5";
            "file" = "GlassConfigAPI-3.0.1.jar";
            "hash" = "sha512-1P0q8DFnORPetpG56Y8bzW+fDu5OGzRm2Skch1+7VLECyOOIDeWBAtaxNUGj+utVh1X+uoV/ObtBLwK+iI6VQQ==";
        };
        _gPcdl13a = {
            "id" = "gPcdl13a";
            "file" = "GlassConfigAPI-3.0.2.jar";
            "hash" = "sha512-Q84GjwU47YnWCdhdiTgOqESIENPNEjzxOlwCcPGsKnUwhqZMAmA99bThAhQ6XBZ+wCOa1dW0CvPkLYmB0Enb1g==";
        };
        _vGu1hQcq = {
            "id" = "vGu1hQcq";
            "file" = "GlassConfigAPI-3.0.3.jar";
            "hash" = "sha512-/eXAtVal1GUXJ2cJoMSJLrb0QFHs4Ago0x9aR83LOLQTrGZHdYjtS01q2Om2hAIupV/bzKYB4Jh5mJyD1b+edQ==";
        };
        _J8KPb8tK = {
            "id" = "J8KPb8tK";
            "file" = "GlassConfigAPI-3.0.4.jar";
            "hash" = "sha512-DE/9C6x3ggFKhHqDLVht5N9u0NuV/D/9H5VtOR9Tcwc48ZzL+fAZHnrDQ0iVZfWdPo7rI7Mtp/HrDF5zPf5NHg==";
        };
        _LFYZx7JL = {
            "id" = "LFYZx7JL";
            "file" = "GlassConfigAPI-3.1.0.jar";
            "hash" = "sha512-XpEa2FhV+FRDvEUF+H3hH51iutcm8tXCstaOjMD+iEyHIABGOa3zSskkFA/WhU8AxeZoyYZgO6btdZUxTkP2pA==";
        };
        _ee4eLhDN = {
            "id" = "ee4eLhDN";
            "file" = "GlassConfigAPI-3.2.0.jar";
            "hash" = "sha512-ugZnV75LUkBKkmcNW2dOWQ9WCXaBbiZxkrPnqMx32vEH4TvmWf7QauxcH55soOWXGF5LkIVBNo3v8OyXvQaahg==";
        };
        _1kwCU4WU = {
            "id" = "1kwCU4WU";
            "file" = "GlassConfigAPI-3.2.1.jar";
            "hash" = "sha512-DAoVECTv3aeUPc1GztYjLC6Rv4SvydHi0a6CllgjM1ynuUgZay++NNZI77SE3R/qS9yT6WRYlhIBEbAlGyoAyQ==";
        };
        _dkF4PS4n = {
            "id" = "dkF4PS4n";
            "file" = "GlassConfigAPI-3.2.2.jar";
            "hash" = "sha512-2hVpZbRKlYtbYvGA/XwtOD01LDgc/2hauMK3iyXuNVaovtsjF6lbiysI2OQHEXu8Gj/SDPwSH6DsGLbgRFz/tg==";
        };
        _QGaA4fW6 = {
            "id" = "QGaA4fW6";
            "file" = "GlassConfigAPI-3.2.3.jar";
            "hash" = "sha512-3SKELtEY5FtCCAJmApdBNR+y8Wdt2K1Pjyt5CLKgixf+LJLM7azn9YECQZKRS8JiHtRua4JD/RTej/H8GOrk0A==";
        };
        _QBFmRuYl = {
            "id" = "QBFmRuYl";
            "file" = "GlassConfigAPI-3.2.4.jar";
            "hash" = "sha512-gH2EseyjnKZEd7SZf2fHNEH3i1giWc5hmnQwO6rbjo3s0p9xEwQqWaFfY1fgLfzrApG5uGTOobmlsvbCsQobfw==";
        };
        _OWPc554s = {
            "id" = "OWPc554s";
            "file" = "GlassConfigAPI-3.2.5.jar";
            "hash" = "sha512-woUeHi8saApbkDp4oiz9yBEZljoA+REbqKRw+kt2ead0TGZKm3CqJ2yvj8Cxyl2GnCKQJFQ4zzjbSorXu3j09w==";
        };
        _JkTIrrTV = {
            "id" = "JkTIrrTV";
            "file" = "GlassConfigAPI-3.3.0+gen2.jar";
            "hash" = "sha512-JjS41cAwFsRM2wnwfQC4waqHLFK+cymJRjdvv3e5wZtBXz0qj8LDletCKm9XtfZn6Sf/aEcmF5XSoRPwzqyqjw==";
        };
    in {
        "744bVSYO" = _744bVSYO;
        "3AACvE0Q" = _3AACvE0Q;
        "l2ykjfSv" = _l2ykjfSv;
        "c5Do9bzq" = _c5Do9bzq;
        "x3ncbEgM" = _x3ncbEgM;
        "GVxiV4DR" = _GVxiV4DR;
        "514T9ST5" = _514T9ST5;
        "gPcdl13a" = _gPcdl13a;
        "vGu1hQcq" = _vGu1hQcq;
        "J8KPb8tK" = _J8KPb8tK;
        "LFYZx7JL" = _LFYZx7JL;
        "ee4eLhDN" = _ee4eLhDN;
        "1kwCU4WU" = _1kwCU4WU;
        "dkF4PS4n" = _dkF4PS4n;
        "QGaA4fW6" = _QGaA4fW6;
        "QBFmRuYl" = _QBFmRuYl;
        "OWPc554s" = _OWPc554s;
        "JkTIrrTV" = _JkTIrrTV;
        "babric-b1.7.3" = _OWPc554s;
        "fabric-b1.7.3" = _OWPc554s;
        "ornithe-b1.7.3" = _JkTIrrTV;
        "default" = _JkTIrrTV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glass-config-api";
            id = "rFeWTq4G";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}