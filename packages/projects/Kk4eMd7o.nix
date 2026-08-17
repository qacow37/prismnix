{lib, callPackage, ...}:
let
    versions = (let
        _CpmcDbTT = {
            "id" = "CpmcDbTT";
            "file" = "Quickshot 1.0.0-1.20.1.jar";
            "hash" = "sha512-Zt+VLLZz6pFArU7uF/Jvk43jXvRF2ivdn5ip4j1mQ8q47FFPPYzN06AUxbyQC/Iyn6Sm33X+d0X+2uzwKYa/pg==";
        };
        _HoSFLzSn = {
            "id" = "HoSFLzSn";
            "file" = "Quickshot 1.1.0-1.20.1.jar";
            "hash" = "sha512-ClNl62UZOLP9vBz54wfJCMnmPsmhsEFQ8jU86KSesVs74Aqr3fCNG+pz1FoPR+0ZHvukq2Mw7vlRrbPpYarQHw==";
        };
        _kZLR5dmj = {
            "id" = "kZLR5dmj";
            "file" = "Quickshot 1.2.0-1.20.1.jar";
            "hash" = "sha512-GEUta2Gm9NMH3W3kgT9WUpAa8TvvW3MA4S7AkaeFkmPyZ8FyD3eGwDNwWKX/oA5rAvpslz/jmGiBL2Merzjxkw==";
        };
        _ZQoN9KGI = {
            "id" = "ZQoN9KGI";
            "file" = "Quickshot 1.3.0-1.20.1.jar";
            "hash" = "sha512-S/oi5F4HCyecv+xsw4HVHZp5wpZCzADeurKU3vDbcetxZeUue8F2S8jRqpzY/PsjeL8h/dC+KgTjRuxYFBnTwA==";
        };
        _hhO6ehRG = {
            "id" = "hhO6ehRG";
            "file" = "Quickshot 1.4.0-1.20.1.jar";
            "hash" = "sha512-RSpX1jviPTEEAEijQ7unRmqkkl6O5Hd9dFrjsdMs3maWPXVeMydQncFu9H4RD1q0Mn+tP4bs8k6Vt1jk40foFQ==";
        };
        _3ErzXnC8 = {
            "id" = "3ErzXnC8";
            "file" = "Quickshot 1.5.0-1.20.1.jar";
            "hash" = "sha512-g21rH3Y7dPfl0w5p/eeV1EFb1ECoQ1vNsIWfjdDEJWfVLN/DfcVCYNROFGFQSUXoZuVvZg1BHC5Y9mYoNrDPyA==";
        };
        _hzjM9tfj = {
            "id" = "hzjM9tfj";
            "file" = "Quickshot 1.5.1-1.20.1.jar";
            "hash" = "sha512-/Br63LzKTGz5Is9KH2+dXXZNfpkJP/YMpztbKtt3Dft8LKV3AzF9Of6YF77Dsk4LvotO819ny/t0EHE3ORK23g==";
        };
        _bo8nhAKG = {
            "id" = "bo8nhAKG";
            "file" = "Quickshot 1.5.2-1.20.1.jar";
            "hash" = "sha512-DtciEB6IrmFNgPgtHnZtKFP6I3SGuhNOFnKW/UenWl0bmJnxghsLwCGKm1b9LF0Im/IEUTGd95m1OV4tn+v5ag==";
        };
        _buKM93li = {
            "id" = "buKM93li";
            "file" = "Quickshot 1.6.0-1.20.1.jar";
            "hash" = "sha512-pNv/NKTBV1AXm2FQ7Vi+cci1yMqm1dV22dijoZeiJ1Wfs3i7wfTUcxWFBhtPXf6hP3jiV40Cg5FoIhR08ClCVQ==";
        };
        _ge3SA8DD = {
            "id" = "ge3SA8DD";
            "file" = "Quickshot 1.7.0-1.20.1.jar";
            "hash" = "sha512-NhgzPqByBzp91dfcXrUiredgnIYzfSjJGaVSr1qs8hC6NKyUbwJElUEFLqrCgDi8jVI6hWzhaJjYCTrk9h9HDw==";
        };
        _dKxu54aS = {
            "id" = "dKxu54aS";
            "file" = "Quickshot 1.8.0-1.20.1.jar";
            "hash" = "sha512-A7KY/H1Hz137FUd13vgz/CB8mCJz7rBNI7d5yHZcKI8Cx6KPEtx9GJ71kKH9r4tT6raKCTHOq94tviyWsthpFg==";
        };
    in {
        "CpmcDbTT" = _CpmcDbTT;
        "HoSFLzSn" = _HoSFLzSn;
        "kZLR5dmj" = _kZLR5dmj;
        "ZQoN9KGI" = _ZQoN9KGI;
        "hhO6ehRG" = _hhO6ehRG;
        "3ErzXnC8" = _3ErzXnC8;
        "hzjM9tfj" = _hzjM9tfj;
        "bo8nhAKG" = _bo8nhAKG;
        "buKM93li" = _buKM93li;
        "ge3SA8DD" = _ge3SA8DD;
        "dKxu54aS" = _dKxu54aS;
        "forge-1.20.1" = _dKxu54aS;
        "default" = _dKxu54aS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quickshot";
            id = "Kk4eMd7o";
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