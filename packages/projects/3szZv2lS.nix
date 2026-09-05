{lib, callPackage, ...}:
let
    versions = (let
        _DpTIAnJU = {
            "id" = "DpTIAnJU";
            "file" = "VitalStats-1.0.0.jar";
            "hash" = "sha512-zUD39O++lacwXyjbwqrZxD7QBXk2ClTS+rPmya8hOqUYjLAOF4FzJZzMwr/17x14GqOHoMiCd7k19EmCd9K35A==";
        };
        _1KVONESA = {
            "id" = "1KVONESA";
            "file" = "VitalStats-1.0.1.jar";
            "hash" = "sha512-+CEWJxN4HWl2FFDFVVYeRFnJT7q1yniYeM4BFdwBryj6X2k0ZljezlSEAeMYm4cH0H2mskVxHjMR47AaAMC2QQ==";
        };
        _Q8dG6xzE = {
            "id" = "Q8dG6xzE";
            "file" = "VitalStats-1.1.0-1.21-1.21.1.jar";
            "hash" = "sha512-2xWe07YqiiX6DmTIL9JkfBpbKqbD/hfYHXVnUujAggasjaTQeZjfltVJqnvQBKSgMKuSQ1NybsL6MkAFi77Wzw==";
        };
        _kD9NUCS2 = {
            "id" = "kD9NUCS2";
            "file" = "VitalStats-1.1.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-4aQDRwH5ISp7qMIcPRr6oSfmPDrstrTeWLQM7iankknIr1T0bKyO1sCoKTLp46F4NCW/njSPTWWCJVGBgZqlEg==";
        };
        _aVDOOhgF = {
            "id" = "aVDOOhgF";
            "file" = "VitalStats-1.1.0-1.21.4.jar";
            "hash" = "sha512-LGRWyAS7pNqgc3MQRaiJQzGc930YBx8K8/bO9qv3ww0j335ySAUYuAXZBKUXrnqk2lN5QEKWo3+L+SjRG+tf7Q==";
        };
        _ZwtqqfK6 = {
            "id" = "ZwtqqfK6";
            "file" = "VitalStats-1.1.0-1.21.5.jar";
            "hash" = "sha512-7rcaqs12TcF0i/OJg2lHZ5h3Zg5Np8Rpdam69GhGmi72AkZ3yP/R6XNU2Bi3nXWSpGOWJol1CBq6RPba0fw5yg==";
        };
        _dBqCp8Xx = {
            "id" = "dBqCp8Xx";
            "file" = "VitalStats-1.1.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-FXLC7tPk0ozfZB6nZDOa/W81b74Gah29k5TMIbuGs3v7R1ip7t40BoL5eG8cSCAQllwYrWqmWCNPIQWYjYG61Q==";
        };
        _v436Xv6d = {
            "id" = "v436Xv6d";
            "file" = "VitalStats-1.1.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-88GhQ5lSZjqTE09+GeVn78TwT0lwGDuz4xx223trIY47rGMbcTQy4aOI+6Vh62TjesRlrEg/WB5eeBnxUtBZsg==";
        };
        _uzRPUJxd = {
            "id" = "uzRPUJxd";
            "file" = "VitalStats-1.1.0-1.21.11.jar";
            "hash" = "sha512-2Bgns8BWDIPsMg8XKbWm73ImteeUiqMoG3bV3G3tCrFqmjlw2GypGLALVOdC3YocdDMntU4mmq/JDptAXf0j5g==";
        };
        _cwQN9ynm = {
            "id" = "cwQN9ynm";
            "file" = "VitalStats-2.0.0-1.21-1.21.1.jar";
            "hash" = "sha512-OwWbcVEIRdg43fsEnS+fgDox55swGCGHvRFVVpuWmsyOgGNpOoproTtBKMKS+47HDRcP6+SgKUGRBeMlgLUwgA==";
        };
        _vw9NPo5b = {
            "id" = "vw9NPo5b";
            "file" = "VitalStats-2.0.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-e/d0I3V/wxbFOn5iPDqv5/OdeGAoGEXIJWiY6UgbIA9IQMjW7mASWEq8kIeUGSyALdEa6iu/eINvupID9Xgc/Q==";
        };
        _8hXdFvcX = {
            "id" = "8hXdFvcX";
            "file" = "VitalStats-2.0.0-1.21.4.jar";
            "hash" = "sha512-O7HksZymaOVzW5lgQdsHBbyKsvJ4jJ9k97+fSbKJw2k43nVW7GE4/Xjntq8mUJTYK8+CWCkPSFkEyzKhXYZbZQ==";
        };
        _4xqMvsef = {
            "id" = "4xqMvsef";
            "file" = "VitalStats-2.0.0-1.21.5.jar";
            "hash" = "sha512-gK8jXYReV5TmdCjIGTcblvaVsYrlUsqd73JKbeiUuwo+PWqICSM1Qz6PyuQ9gFyCF510b/BCnnSCqM/UbaZA1Q==";
        };
        _oLvRjhRn = {
            "id" = "oLvRjhRn";
            "file" = "VitalStats-2.0.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-X2Tso3hbAtbs4N3fbHhMSVQBDeLUP7Og4ZcHXDkcN77EsvyOn05zNPa0zYbuNcwxzgyj8aqQVHKnuIe1LR7o+Q==";
        };
        _lgI5BouB = {
            "id" = "lgI5BouB";
            "file" = "VitalStats-2.0.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-Jw78NXZPDoM5+SrtZLIYmW9vxmVjM9DBPw9lKwlnIl7QzsOXNrcQydnf+55QIxNfGmA1yEmLkrqSplL24IkDVQ==";
        };
        _Vxvn3BeJ = {
            "id" = "Vxvn3BeJ";
            "file" = "VitalStats-2.0.0-1.21.11.jar";
            "hash" = "sha512-McjIu0TTA1qlz6jVbHNUMM/6wMr8dt5++T8ZlLJqbFHKV8CgaDWXGejQ49h4DLiuqYAY/LdLSNFkG3QGAJXwyg==";
        };
        _CaSttSIQ = {
            "id" = "CaSttSIQ";
            "file" = "VitalStats-2.0.0-26.1-26.1.1.jar";
            "hash" = "sha512-xy/PFRcAEBVG3oHuc+CfauNygfC5iW/IHEUhF9W4dTSRNsPch0+EX2T4OSAyOsPLZpRvPxhRLDCHY5yir/lg5w==";
        };
        _Oe5Vdm5B = {
            "id" = "Oe5Vdm5B";
            "file" = "VitalStats-2.1.0-1.21-1.21.1.jar";
            "hash" = "sha512-m1qPbtSJgYRbjMF6JZdIHQpiycG9C/7gxRn4K4Ej6OvPlhpq49laDIQQhDq04YnUjisK55D+b6ep49Uk32gG4A==";
        };
        _MZefWa9v = {
            "id" = "MZefWa9v";
            "file" = "VitalStats-2.1.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-w/MSVVnhGrdKjyqdOwAm7hHukmTuEUb841nHoDVV2GdOqJ1+gjUDcgPJoLh0jjzh/H1U8guQSx7QPwbqDlMV3g==";
        };
        _L0JrIRtW = {
            "id" = "L0JrIRtW";
            "file" = "VitalStats-2.1.0-1.21.4.jar";
            "hash" = "sha512-9QL68w5ky2x5DLHieHqnaKzjmmTplFrcREGYLQ9HEB/qTJjmiryx3XRrMAw54DbakbMO+kFo/VprzmAV/XJCeQ==";
        };
        _yLiMcEdg = {
            "id" = "yLiMcEdg";
            "file" = "VitalStats-2.1.0-1.21.5.jar";
            "hash" = "sha512-L4UeKICOCek0XTUrfOSGE70Ilt37AIY0zX/wXE/J1B2DLuafAfOBjgYAHnFeENNoinkxDWEvaDI2V44WUBxLhQ==";
        };
        _Dgm7IETo = {
            "id" = "Dgm7IETo";
            "file" = "VitalStats-2.1.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-Lj/KoWWYMxyjZiUJTrFJ8c0cY15Yvj2KGFuxMAOrWH9l2cD6GvU5OlrUlA5mpv6vBP375D42yKqczej1z/qZLg==";
        };
        _Wbgwflo0 = {
            "id" = "Wbgwflo0";
            "file" = "VitalStats-2.1.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-amf7APCH+2/hTt3eM5jRQLQ32T5yYyHFlgUWtEBwQRI9vgJkIe21nEG8C4QXlgxNAU5l6xMKp1A+WT9cv3RCGQ==";
        };
        _RYRvPx5r = {
            "id" = "RYRvPx5r";
            "file" = "VitalStats-2.1.0-1.21.11.jar";
            "hash" = "sha512-3ua0jXzOdg7ardb5PPsSdAQ+v8LCGo4vFePqinhf+0hg1x5cH7he7tZD8n88CXZlphnz4YlyolX2pEftgXVtFQ==";
        };
        _8upEHMna = {
            "id" = "8upEHMna";
            "file" = "VitalStats-2.1.0-26.1-26.1.2.jar";
            "hash" = "sha512-jffRUXut8r5fHCzOY2Dz/dbguiKktChkRsnwZfT7y9Y07JMgXw1A5Om7U9pCtmMMfnSpY1YGk0rr+FzZCFLz6A==";
        };
        _A9JZOcDy = {
            "id" = "A9JZOcDy";
            "file" = "VitalStats-2.1.0-26.2.jar";
            "hash" = "sha512-uJn7E7ItmahKIn2HyPvs7fqLnLj0JjpheLylCNhn6mR+k605MZysRaEmywzGsHuYlV59Oaje9tcjBU3suKUq7A==";
        };
    in {
        "DpTIAnJU" = _DpTIAnJU;
        "1KVONESA" = _1KVONESA;
        "Q8dG6xzE" = _Q8dG6xzE;
        "kD9NUCS2" = _kD9NUCS2;
        "aVDOOhgF" = _aVDOOhgF;
        "ZwtqqfK6" = _ZwtqqfK6;
        "dBqCp8Xx" = _dBqCp8Xx;
        "v436Xv6d" = _v436Xv6d;
        "uzRPUJxd" = _uzRPUJxd;
        "cwQN9ynm" = _cwQN9ynm;
        "vw9NPo5b" = _vw9NPo5b;
        "8hXdFvcX" = _8hXdFvcX;
        "4xqMvsef" = _4xqMvsef;
        "oLvRjhRn" = _oLvRjhRn;
        "lgI5BouB" = _lgI5BouB;
        "Vxvn3BeJ" = _Vxvn3BeJ;
        "CaSttSIQ" = _CaSttSIQ;
        "Oe5Vdm5B" = _Oe5Vdm5B;
        "MZefWa9v" = _MZefWa9v;
        "L0JrIRtW" = _L0JrIRtW;
        "yLiMcEdg" = _yLiMcEdg;
        "Dgm7IETo" = _Dgm7IETo;
        "Wbgwflo0" = _Wbgwflo0;
        "RYRvPx5r" = _RYRvPx5r;
        "8upEHMna" = _8upEHMna;
        "A9JZOcDy" = _A9JZOcDy;
        "fabric-1.21" = _Oe5Vdm5B;
        "fabric-1.21.1" = _Oe5Vdm5B;
        "fabric-1.20.1" = _1KVONESA;
        "fabric-1.20.2" = _1KVONESA;
        "fabric-1.20.3" = _1KVONESA;
        "fabric-1.20.4" = _1KVONESA;
        "fabric-1.21.2" = _MZefWa9v;
        "fabric-1.21.3" = _MZefWa9v;
        "fabric-1.21.4" = _L0JrIRtW;
        "fabric-1.21.5" = _yLiMcEdg;
        "fabric-1.21.6" = _Dgm7IETo;
        "fabric-1.21.7" = _Dgm7IETo;
        "fabric-1.21.8" = _Dgm7IETo;
        "fabric-1.21.9" = _Wbgwflo0;
        "fabric-1.21.10" = _Wbgwflo0;
        "fabric-1.21.11" = _RYRvPx5r;
        "fabric-26.1" = _8upEHMna;
        "fabric-26.1.1" = _8upEHMna;
        "fabric-26.1.2" = _8upEHMna;
        "fabric-26.2" = _A9JZOcDy;
        "pkg-1.0.0" = _DpTIAnJU;
        "pkg-1.0.1" = _1KVONESA;
        "pkg-1.1.0+1.21-fabric" = _Q8dG6xzE;
        "pkg-1.1.0+1.21.2-fabric" = _kD9NUCS2;
        "pkg-1.1.0+1.21.4-fabric" = _aVDOOhgF;
        "pkg-1.1.0+1.21.5-fabric" = _ZwtqqfK6;
        "pkg-1.1.0+1.21.6-fabric" = _dBqCp8Xx;
        "pkg-1.1.0+1.21.9-fabric" = _v436Xv6d;
        "pkg-1.1.0+1.21.11-fabric" = _uzRPUJxd;
        "pkg-2.0.0+1.21-fabric" = _cwQN9ynm;
        "pkg-2.0.0+1.21.2-fabric" = _vw9NPo5b;
        "pkg-2.0.0+1.21.4-fabric" = _8hXdFvcX;
        "pkg-2.0.0+1.21.5-fabric" = _4xqMvsef;
        "pkg-2.0.0+1.21.6-fabric" = _oLvRjhRn;
        "pkg-2.0.0+1.21.9-fabric" = _lgI5BouB;
        "pkg-2.0.0+1.21.11-fabric" = _Vxvn3BeJ;
        "pkg-2.0.0+26.1-fabric" = _CaSttSIQ;
        "pkg-2.1.0+1.21-fabric" = _Oe5Vdm5B;
        "pkg-2.1.0+1.21.2-fabric" = _MZefWa9v;
        "pkg-2.1.0+1.21.4-fabric" = _L0JrIRtW;
        "pkg-2.1.0+1.21.5-fabric" = _yLiMcEdg;
        "pkg-2.1.0+1.21.6-fabric" = _Dgm7IETo;
        "pkg-2.1.0+1.21.9-fabric" = _Wbgwflo0;
        "pkg-2.1.0+1.21.11-fabric" = _RYRvPx5r;
        "pkg-2.1.0+26.1-fabric" = _8upEHMna;
        "pkg-2.1.0+26.2-fabric" = _A9JZOcDy;
        "default" = _A9JZOcDy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vitalstats";
        id = "3szZv2lS";
        type = "mod";
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
in callPackage fn {}