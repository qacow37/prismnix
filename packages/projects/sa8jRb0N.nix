{lib, callPackage, ...}:
let
    versions = (let
        _Fa2Nev4u = {
            "id" = "Fa2Nev4u";
            "file" = "nice_huds_and_events_v1-0.zip";
            "hash" = "sha512-HgObavk04jMlrWoR35UoIyi4K148UcU7z3q8ICsw4AKcUjAGx0NedgBDwl6C+oG+1ROHH57vOzeXw8pVsCJBjA==";
        };
        _Irxiv1Io = {
            "id" = "Irxiv1Io";
            "file" = "nice-huds-and-events-1.0.jar";
            "hash" = "sha512-7jr4NjHcDw6PdS1tq384N4r0GcXxA15E6zEnEhEETwNmFeKpzqvJFOZ6PJ3EGejdzzOkF5Hhd4OTpESNxm1rKw==";
        };
        _CaTcRUkk = {
            "id" = "CaTcRUkk";
            "file" = "nice_huds_and_events_v1-0.zip";
            "hash" = "sha512-mOAH2q0+oHsHnyJ89Ggu1V2370bl5n0f+JZiXneuimNaAAQXneWacXyoT0AHNYFki/qAh11kbu13PvaRhNb5bQ==";
        };
        _UrkIlVP6 = {
            "id" = "UrkIlVP6";
            "file" = "nice-huds-and-events-1.0.jar";
            "hash" = "sha512-6A5mhqOeymbhO58fn35SZ1+bsJm9eGgiLCo1yUm4jrvrNEuN8PpXrUontfohP3oEURKjiVrE8zNEgiuXJUhHDg==";
        };
        _ocucFxlA = {
            "id" = "ocucFxlA";
            "file" = "nice_huds_and_events_v1.1.zip";
            "hash" = "sha512-UnN4Xtf0XMY1jYJ1t+TgYNoyMsIJS0hvNfS/p94prG+Hum+Q9kKTbdGn0K06bJv07TyTYI5VSPs+YFYWqqIWtQ==";
        };
        _hYdL27wV = {
            "id" = "hYdL27wV";
            "file" = "nice-huds-and-events-1.1.jar";
            "hash" = "sha512-EXMNGQELpqXCgZ738b59RdcM612RljxeB6OpRDWiM8JZWSh28I4SIGX2sondW03NNtrgFtGX8567XV5z54h3Ug==";
        };
        _sCMUgq1m = {
            "id" = "sCMUgq1m";
            "file" = "nice_huds_and_events_v1-2.zip";
            "hash" = "sha512-4Os93RTB68Jz1MzGY8z5nGeCvASmmmO3QjMBZ8R/Jr8xuj1rMfA+i1PDcQrYEYo3Pq70QeWt5NOyHVBY6akeLg==";
        };
        _WhmqpQWP = {
            "id" = "WhmqpQWP";
            "file" = "nice-huds-and-events-v1.2.jar";
            "hash" = "sha512-6VVUpfSV2wDMYg7haNSpkF1y1ElJ6AOoB9FsB7DxpoTpMq+Btz7MIBPPi4cUqVgaZSfPNWDBfehKBazi/V/qkA==";
        };
        _PSw6Rodv = {
            "id" = "PSw6Rodv";
            "file" = "nice_huds_and_events_v1-2a.zip";
            "hash" = "sha512-biSy9M5GN2SFBq3VfgwavwKrlgUFVKqZB+fWmf1L3mxWfQC6FMr8NbQRW2Fzkr96Oy2SK3p7/lSF0eXroAqtrA==";
        };
        _EwbuCEGH = {
            "id" = "EwbuCEGH";
            "file" = "nice-huds-and-events-1.2a.jar";
            "hash" = "sha512-uD1LUUJKpKDSOjA6a3OhWIyoVcGKVcz1lmnDPczo3jP44BdMSml4aPGB78pjibz13kv3JOuM8i0/q0rw7NZmuw==";
        };
        _wXWnrZ6l = {
            "id" = "wXWnrZ6l";
            "file" = "nice_huds_and_events_v1-3.zip";
            "hash" = "sha512-sCFG6iz2QofXfFs2MqWJlgGirImOeA24lCvcniFEglxfp0L8Dt/fwMvCYJpEEVxbRV2hRNtbG0FBc/fMN2OnaQ==";
        };
        _blK5dsaV = {
            "id" = "blK5dsaV";
            "file" = "nice-huds-and-events-1.3.jar";
            "hash" = "sha512-i4ryuoY1XmM6T7cv6qc4nj+k2h9EH69E1WMp2wue60gossMxOQ9UlFquxbIamdklkvw+o/EohKfzekbuQPLOww==";
        };
        _jSmr0NuJ = {
            "id" = "jSmr0NuJ";
            "file" = "nice_huds_and_events_v1-3a.zip";
            "hash" = "sha512-xqan8jNKGsxWUNdAkkizGydDfWHltyX/9tB+e7t1LrgwPiGGQvQmgJ4zGgUyUrFs9+3FjoX1BuwJ/R0vVvQ/JQ==";
        };
        _9nElIllq = {
            "id" = "9nElIllq";
            "file" = "nice-huds-and-events-1.3a.jar";
            "hash" = "sha512-nV52x4il7L+k23fAPFY3gQFIQlYEwOeL7KBCYrjV7Gb5+/AXbDWtwjesUWxtez0Z3sRMFiaLlA8kBd/hutIrWg==";
        };
        _ILfHX2Aw = {
            "id" = "ILfHX2Aw";
            "file" = "nice_huds_and_events_v1-3b.zip";
            "hash" = "sha512-T6DHY/y4gpeTj1OzWB+qtsqkr3sTaYlR8EBW4yLeTNGmTsc0mjfMvYVZcwC1K8FgXeDMxiHXniFN8DWhWphaTA==";
        };
        _dJxvs4Wi = {
            "id" = "dJxvs4Wi";
            "file" = "nice-huds-and-events-1.3b.jar";
            "hash" = "sha512-5CRscqFX2gcUA4/5J6l9RP5x3033pJy23kSRFPyy9IcyAChGpUreTC5qceMaZL9xr20AkLYbGMpjMYFKAitoHg==";
        };
        _r3JmmOSJ = {
            "id" = "r3JmmOSJ";
            "file" = "nice_huds_and_events_v1-4.zip";
            "hash" = "sha512-Iy17FfY7UjCVCy7T5Xp70M2dVKBQk5FpfZtz+BQJrdt2gK2qJR/ZdpKXLAqnrOsEE0NW70NHitZHX2UAnlhEkA==";
        };
        _GRMBkvSE = {
            "id" = "GRMBkvSE";
            "file" = "nice-huds-and-events-1.4.jar";
            "hash" = "sha512-q/zO6qx3gy8ZfjX7n5suL2FvD859b2l1xUhMParOFn1gfU1KYXkfZYmbsxgqXOT1tLgS/Q711E9DWp8wRnQcoA==";
        };
        _QRFhWFW2 = {
            "id" = "QRFhWFW2";
            "file" = "nice_huds_and_events_v1-4a.zip";
            "hash" = "sha512-dWAiTKF+uelINXTb2AHldPY1AzbxL/OEldIlietUr8B8hKdNXyKloAWdJjNvN1H9+5qJjjCgNEEEqK/VmfdIag==";
        };
        _9v5F5nFi = {
            "id" = "9v5F5nFi";
            "file" = "nice-huds-and-events-1.4a.jar";
            "hash" = "sha512-oyuCghJFvFPFheges9rf7RwA0o5pSi/N0qSknL+C6DJhzi/q/PTn1gzSM4GOiUJxA2Y8AgKKtQgcfqUYmsDDKA==";
        };
        _MZsKHbLa = {
            "id" = "MZsKHbLa";
            "file" = "nice_huds_and_events_v1-5.zip";
            "hash" = "sha512-4esemkVAXITTPE0MElL958OSaTTNGQCNLQpPKcwzoFnJ8Txm5ojmDjVALlqSXVNwmqIQkdVjXn1MMMhU6YbdOg==";
        };
        _3WZQFlkG = {
            "id" = "3WZQFlkG";
            "file" = "nice-huds-and-events-1.5.jar";
            "hash" = "sha512-1ROi29FPq04mqx3Syo5IZySxx4eyT6j5HvPgRO5ouZSHaHWXk5uNZuPlRyaUpReQCenEq4iDdjkdP/fromxLTg==";
        };
        _5YqSug5l = {
            "id" = "5YqSug5l";
            "file" = "nice_huds_and_events_v1-6.zip";
            "hash" = "sha512-tTBLoqfovJIiu3gV11+3EnJ/yLgLwVr6mpzmLu9O8IDhTXlB9vZgcIoDso4QHhVfuXaJinVNvsDw/e7PqsNVDA==";
        };
        _eLLlWS2B = {
            "id" = "eLLlWS2B";
            "file" = "nice-huds-and-events-1.6.jar";
            "hash" = "sha512-n1VigfWDgI7m9DNu/XqCYCY/yPowCGErVQFWp1rSJtKLxvayMKFbwWfd/Qh0TwnZaEUZSqxgB9G78lqEXA6lxg==";
        };
        _pUg78T2x = {
            "id" = "pUg78T2x";
            "file" = "nice_huds_and_events_v1-7.zip";
            "hash" = "sha512-G2ma4YPcyPoravuMQVusjnTFDw5vvGBJ3rIbjFzjdCeAT1Obsc9ddbwpvg3D2aPDsxGgooP0eFrQJHyTNNAj9g==";
        };
        _M5KD4LtX = {
            "id" = "M5KD4LtX";
            "file" = "nice-huds-and-events-1.7.jar";
            "hash" = "sha512-BNpOYmUIo8TJWKh1ufs29Sve/SY6yi+zCzqF4lVfUD/WO83ss6Hwd9wSVXl5dYoxnlp1UAi4GIvxdTR3O8mihw==";
        };
        _ypLKpt7i = {
            "id" = "ypLKpt7i";
            "file" = "nice_huds_and_events_v1-7-1.zip";
            "hash" = "sha512-UneOwB7Ck9sBSLDj3wBIcBbWG9Zm/FzJSr+fdNCKRQpuPspSMseHfb5fhEC69pGqCcGB3i2kfGtCytuo+yNcbQ==";
        };
        _1JKYQP8P = {
            "id" = "1JKYQP8P";
            "file" = "nice-huds-and-events-1.7.1.jar";
            "hash" = "sha512-5ZBIm05bhpFnEQYg7gDEsgg3YzgwZnNy53uQUhYvssANQs9Wa6XMaQpzo/B/vJJy91NOZUeBkisyNSV/XevpvA==";
        };
        _TO8CCoWy = {
            "id" = "TO8CCoWy";
            "file" = "nice_huds_v1-7-2.zip";
            "hash" = "sha512-aH8PeUaZJZr1HJh2cxzHsd1NuvedP5N1A+02MLTFjHoymURVSHHwjAwkL1NQuvqi8HPr3QXZ9WRoAcqMr0r7ew==";
        };
        _XiCWd2FE = {
            "id" = "XiCWd2FE";
            "file" = "nice-huds-and-events-1.7.2.jar";
            "hash" = "sha512-enEaEU8Q3ambiEjQd2x5WP0ncoBdVziOwi1+TdKlTPdENxKkdxHa+xgbtNbdqpB6N2zVBQSw5EGciJNYZbfsFQ==";
        };
    in {
        "Fa2Nev4u" = _Fa2Nev4u;
        "Irxiv1Io" = _Irxiv1Io;
        "CaTcRUkk" = _CaTcRUkk;
        "UrkIlVP6" = _UrkIlVP6;
        "ocucFxlA" = _ocucFxlA;
        "hYdL27wV" = _hYdL27wV;
        "sCMUgq1m" = _sCMUgq1m;
        "WhmqpQWP" = _WhmqpQWP;
        "PSw6Rodv" = _PSw6Rodv;
        "EwbuCEGH" = _EwbuCEGH;
        "wXWnrZ6l" = _wXWnrZ6l;
        "blK5dsaV" = _blK5dsaV;
        "jSmr0NuJ" = _jSmr0NuJ;
        "9nElIllq" = _9nElIllq;
        "ILfHX2Aw" = _ILfHX2Aw;
        "dJxvs4Wi" = _dJxvs4Wi;
        "r3JmmOSJ" = _r3JmmOSJ;
        "GRMBkvSE" = _GRMBkvSE;
        "QRFhWFW2" = _QRFhWFW2;
        "9v5F5nFi" = _9v5F5nFi;
        "MZsKHbLa" = _MZsKHbLa;
        "3WZQFlkG" = _3WZQFlkG;
        "5YqSug5l" = _5YqSug5l;
        "eLLlWS2B" = _eLLlWS2B;
        "pUg78T2x" = _pUg78T2x;
        "M5KD4LtX" = _M5KD4LtX;
        "ypLKpt7i" = _ypLKpt7i;
        "1JKYQP8P" = _1JKYQP8P;
        "TO8CCoWy" = _TO8CCoWy;
        "XiCWd2FE" = _XiCWd2FE;
        "datapack-1.21.2" = _Fa2Nev4u;
        "datapack-1.21.3" = _Fa2Nev4u;
        "datapack-24w44a" = _Fa2Nev4u;
        "datapack-24w45a" = _Fa2Nev4u;
        "datapack-24w46a" = _Fa2Nev4u;
        "datapack-1.21" = _CaTcRUkk;
        "datapack-1.21.1" = _CaTcRUkk;
        "datapack-1.21.4" = _5YqSug5l;
        "datapack-1.21.5" = _TO8CCoWy;
        "fabric-1.21.2" = _Irxiv1Io;
        "fabric-1.21.3" = _Irxiv1Io;
        "fabric-24w44a" = _Irxiv1Io;
        "fabric-24w45a" = _Irxiv1Io;
        "fabric-24w46a" = _Irxiv1Io;
        "fabric-1.21" = _UrkIlVP6;
        "fabric-1.21.1" = _UrkIlVP6;
        "fabric-1.21.4" = _eLLlWS2B;
        "fabric-1.21.5" = _XiCWd2FE;
        "forge-1.21.2" = _Irxiv1Io;
        "forge-1.21.3" = _Irxiv1Io;
        "forge-24w44a" = _Irxiv1Io;
        "forge-24w45a" = _Irxiv1Io;
        "forge-24w46a" = _Irxiv1Io;
        "forge-1.21" = _UrkIlVP6;
        "forge-1.21.1" = _UrkIlVP6;
        "forge-1.21.4" = _eLLlWS2B;
        "forge-1.21.5" = _XiCWd2FE;
        "neoforge-1.21.2" = _Irxiv1Io;
        "neoforge-1.21.3" = _Irxiv1Io;
        "neoforge-24w44a" = _Irxiv1Io;
        "neoforge-24w45a" = _Irxiv1Io;
        "neoforge-24w46a" = _Irxiv1Io;
        "neoforge-1.21" = _UrkIlVP6;
        "neoforge-1.21.1" = _UrkIlVP6;
        "neoforge-1.21.4" = _eLLlWS2B;
        "neoforge-1.21.5" = _XiCWd2FE;
        "quilt-1.21.2" = _Irxiv1Io;
        "quilt-1.21.3" = _Irxiv1Io;
        "quilt-24w44a" = _Irxiv1Io;
        "quilt-24w45a" = _Irxiv1Io;
        "quilt-24w46a" = _Irxiv1Io;
        "quilt-1.21" = _UrkIlVP6;
        "quilt-1.21.1" = _UrkIlVP6;
        "quilt-1.21.4" = _eLLlWS2B;
        "quilt-1.21.5" = _XiCWd2FE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nice-huds-and-events";
            id = "sa8jRb0N";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="XiCWd2FE";}