{lib, callPackage, ...}:
let
    versions = (let
        _6r5RFU7Z = {
            "id" = "6r5RFU7Z";
            "file" = "highspeed-rail-0.0.1.jar";
            "hash" = "sha512-T/m/RXI8oWVArg9sHmsiV+jPD/cEcoYxK0Sz1KPAzKrGIl04GROxV1386h2eHusEROBE4Vh/1J74oTVme7ZXNA==";
        };
        _poO30PuC = {
            "id" = "poO30PuC";
            "file" = "highspeed-rail-0.0.2+1.19.2.jar";
            "hash" = "sha512-L48raFr1V+rZfZJ+mjP3PWreP4h41U+u5SZ33M5EOIAOU83T2sEYntPGrb1YJYJQXX4sS+/jWzs2dGYhbVruyg==";
        };
        _DUeu0vb9 = {
            "id" = "DUeu0vb9";
            "file" = "highspeed-rail-0.1.0+1.19.3.jar";
            "hash" = "sha512-QZBuq58B3FkozaLE8ApZ1rmj9wPl+osrxbkTc7ulcVVsGLVlkNayg2rT8oLWe09OlQFs7AtucllIU4GNnYkGew==";
        };
        _hy9q99Iv = {
            "id" = "hy9q99Iv";
            "file" = "highspeed-rail-0.1.1+1.19.3.jar";
            "hash" = "sha512-EirzZxZEOoC0ZMJys+hBUQfC9uwH68u5hl3ibLOfx5YFKZ9a8WlLEzOPeV4bJ0TrhE8Ltz8FRU5yDhl6Sumquw==";
        };
        _XotuDelt = {
            "id" = "XotuDelt";
            "file" = "highspeed-rail-0.2.0+1.19.4.jar";
            "hash" = "sha512-GmkiXlJG8lak/aP/WjBcn2LNiWik6CXGbOwe5l0vUSx/VJgj7b2c9Yryt1Ecj38L5hiSaUbYgmd/qpiQR8Qq5g==";
        };
        _nTEpg4cq = {
            "id" = "nTEpg4cq";
            "file" = "highspeed-rail-0.0.3+1.19.2.jar";
            "hash" = "sha512-st3Z0AwUGYbpUBVDB1Bd8i7MXgZE5P01Ds8NR5N6rQeii17HBkA9kmM85yATMtPx3G//8V9wYN27V8r/D09bow==";
        };
        _NQ9wedmU = {
            "id" = "NQ9wedmU";
            "file" = "highspeed-rail-0.3.0+1.20.0.jar";
            "hash" = "sha512-/XF3kwmbEVxbFhP/u61McojvqWnszVYYOQ58YH+BCWpFOSrLs7e/OsVvEauBZdUWUMdNvHd6KNrW301vVqnE/A==";
        };
        _sZpVjhCs = {
            "id" = "sZpVjhCs";
            "file" = "highspeed-rail-0.4.0+1.20.1.jar";
            "hash" = "sha512-BwlFreL9Cy5n1vAcL476XmNTqGJ7BRpSsNlNx1voysllaZSE5+GMK2D0x7VObnUhcQeUNVi7aPsIcJbYkGG5nQ==";
        };
        _IjeFXCo3 = {
            "id" = "IjeFXCo3";
            "file" = "highspeed-rail-0.5.0+1.20.2.jar";
            "hash" = "sha512-totsCo5ATibbncQQUVhJThFI4qLwHhi3D9fY8mSIdhkPymlj6l85xoKGgavU66g20ekoyQHA34XyEGfmrv8h7Q==";
        };
        _GtGTP523 = {
            "id" = "GtGTP523";
            "file" = "highspeed-rail-0.6.0+1.20.4.jar";
            "hash" = "sha512-bl+fvYftorgsiGwwRr/44TkxsQaTr2EzNL4HtON+bnhVPjmeymmlKqsQWbnfa7cXr7d7il+zOVwdAQYspgW8Fg==";
        };
        _FSBrJbuQ = {
            "id" = "FSBrJbuQ";
            "file" = "highspeed-rail-0.6.1+1.20.4.jar";
            "hash" = "sha512-/hQpqaHEPZwfICDyUTFT5qTYkeCc3uhDZFCcqJv9hf0g02BM4I4ts5obYeOJw2gBbvXYM4BRsv9aAITNhbLMNg==";
        };
        _G00hX4il = {
            "id" = "G00hX4il";
            "file" = "highspeed-rail-0.7.0+1.20.5.jar";
            "hash" = "sha512-mq2T/YgImFkFC8I9E5JXyv4AhXipD6jEincuDUkT/B33Q7bgur0foedwkGPPgVyXMtnxu+NOWTGKZ3EweafzzA==";
        };
        _sVMm79CA = {
            "id" = "sVMm79CA";
            "file" = "highspeed-rail-0.8.0+1.21.jar";
            "hash" = "sha512-YwiXkEzOQVfl6OT/zkEfFYM4Gzqs2Aadcq1tSVkTJM8657Q9E/E9fyyD4l30VCmH3/8xclv/81vkQPCy7h392Q==";
        };
        _cdwTkL8k = {
            "id" = "cdwTkL8k";
            "file" = "highspeed-rail-0.8.1+1.21.jar";
            "hash" = "sha512-TRPPErMG0KVASA3y1G/HHv566XCMAbgU0Wl8P97VOMCI4HYAV9zDxI0NS4igwZKNJmH9guQMGUU+9kCagQAt0w==";
        };
        _Yrqbb2TS = {
            "id" = "Yrqbb2TS";
            "file" = "highspeed-rail-0.9.0+1.21.1.jar";
            "hash" = "sha512-ZMSMZhk6MbT8qBUlydDe+y040teNL8IXUkVLsjwP01vdJjKYaWP0CW7e2o0iXy8zJOaxwNW4BKkX7cbTuD7rsQ==";
        };
        _dF6jRbMR = {
            "id" = "dF6jRbMR";
            "file" = "highspeed-rail-0.11.0+1.21.3.jar";
            "hash" = "sha512-IzPVLcolGTy9iL5zFe56Tl9IdD+bgE4f0tIlC4YtWvtmPzPtCiQOVctlsUZZXlwvnnjGFG02WehsSVvNQy/I5w==";
        };
        _sUALKasN = {
            "id" = "sUALKasN";
            "file" = "highspeed-rail-0.12.0+1.21.3.jar";
            "hash" = "sha512-9h/M3Id4klcFc5SnVr0Ccvn/3awN/JJlw7y7QAtJFKoQGDlzGRZz2UFD8I5UDUW/+1mFfDVHniRLSzKB6N6skQ==";
        };
        _o3bK7xhw = {
            "id" = "o3bK7xhw";
            "file" = "highspeed-rail-0.12.1+1.21.3.jar";
            "hash" = "sha512-CeO+4S8vjFz90AdCDs02GxLRSQn1hsoKpbhxUR6/3/2M5X4CUyCHcgH2JXgpdrvoJHNdiPlHCkcceX8/PvFa8w==";
        };
        _BPZvgc1b = {
            "id" = "BPZvgc1b";
            "file" = "highspeed-rail-0.13.0+1.21.4.jar";
            "hash" = "sha512-fpPh7XKydn6ImC5wuDyLGbRVC9lYswSXQfAiXednZxZPFOOUq9YX/tPHIhyNXm6SWHeYKf2jCj/LeKVV9SDvzQ==";
        };
        _wFLZ1uHM = {
            "id" = "wFLZ1uHM";
            "file" = "highspeed-rail-0.14.0+1.21.5.jar";
            "hash" = "sha512-uW19VHBpJhO/6JqNOBjs3U99gfd6mjbqHVkHc7r312jJqgC3fT5ewralhRSbidbzfxOuqzK8RB/Qr4WiElHnhg==";
        };
        _AEjhQsdA = {
            "id" = "AEjhQsdA";
            "file" = "highspeed-rail-0.15.0+1.21.6.jar";
            "hash" = "sha512-4K90FOXdgHF9AhMleFRfePEP1KNa5Fl9HIvgOezfQyvr+0ttktz360VbobWIgZuvttqZjip2HJ/IqIXUpnQ33Q==";
        };
        _95wzmeG8 = {
            "id" = "95wzmeG8";
            "file" = "highspeed-rail-0.16.0+1.21.7.jar";
            "hash" = "sha512-NacUpjT3XhK0oiIZkat28+asetP6p89zzc9LO5xhg6yucDg+jrlsN1Dxy2NH0Y8HTjz/PirB8WY8GY77ECxo7g==";
        };
        _zbH7XYnE = {
            "id" = "zbH7XYnE";
            "file" = "highspeed-rail-0.17.0+1.21.8.jar";
            "hash" = "sha512-enAgZSBbUuGgfRBznCYsC8vJv3F/yK1C96gunPd4TFD1gGWcQjyMB/AQDZxhfWNb3Hy7aBrHjT1iDyoDQqLCdA==";
        };
        _QJ9a2F3d = {
            "id" = "QJ9a2F3d";
            "file" = "highspeed-rail-0.18.0+1.21.9.jar";
            "hash" = "sha512-OLSOPNrRrybNx9rz23v5iywFrIdpCr9a+SxxwhN55I/u2ijGAtzwQYbEpPN1u4P/3JjA2eAndc4V5xMJMsxFcg==";
        };
        _GXHLGsSf = {
            "id" = "GXHLGsSf";
            "file" = "highspeed-rail-0.18.1+1.21.9.jar";
            "hash" = "sha512-esc+RW1WeXUWob9rcBq/hnHFLO9MXlIQm8WvJLZYCAe6DkBiphiD9tPyXE+3OCG2WRbMCs34nNqQr9GQYMipyw==";
        };
        _dy4wzFRW = {
            "id" = "dy4wzFRW";
            "file" = "highspeed-rail-0.19.0+1.21.10.jar";
            "hash" = "sha512-XxPFgHv+vt3n+gWiT7C5fKE86nNXqqDnHChb4Ys0TV0FhvM2vq0L+TVrvLdH7iNcwkXme4T/o1I/a9WlFdxIlw==";
        };
        _FSkoWYfS = {
            "id" = "FSkoWYfS";
            "file" = "highspeed-rail-0.19.1+1.21.10.jar";
            "hash" = "sha512-FrAdfn2tM8YoijEsvMvLq3GMjdaX5/FnDSzxAXZHhTITT6frQT68s/qH7ggTaW0K14kaZolYqxDcUF4ZJSFI7Q==";
        };
        _Flo26xGy = {
            "id" = "Flo26xGy";
            "file" = "highspeed-rail-0.20.0+1.21.11.jar";
            "hash" = "sha512-NGlosXnNSRp2+1NZJtfMD9g8Zyj35xQ/Ic0FKrcVlX0B6heTcnUpU7COGI3K777S0G0lE35abeWs5NxVnVSTBQ==";
        };
        _HMqfKV68 = {
            "id" = "HMqfKV68";
            "file" = "highspeed-rail-neoforge-0.21.0+1.21.11.jar";
            "hash" = "sha512-ggueDHzbXQIFCTD0sPHdlxz46qOcmd/d1PF5DTHasIDzJeufC7Bv3nauYsBb4iZ3Vfk6hpEoWglIGaRZzDEJRg==";
        };
        _JS90qCGt = {
            "id" = "JS90qCGt";
            "file" = "highspeed-rail-fabric-0.21.0+1.21.11.jar";
            "hash" = "sha512-kd7ndvdPqS0e3x5Y5kauaCnVc/+XB4710nGYO4wxD0r1x15yShno/buqWGw+DIsjfwRo8rgVU5ZMBNr3ea/6tQ==";
        };
        _Tjp3UIZl = {
            "id" = "Tjp3UIZl";
            "file" = "highspeed-rail-neoforge-0.22.0+26.1.1.jar";
            "hash" = "sha512-1EVCzUxjFx4haF2zwq2yt1yPbSEawu/flegcYkGjNMxoB/3mYIdGL26H+Xpi2o6R9j+SuB+278PB53UOMUcKuQ==";
        };
        _FJKY6MlJ = {
            "id" = "FJKY6MlJ";
            "file" = "highspeed-rail-fabric-0.22.0+26.1.1.jar";
            "hash" = "sha512-4VlzTAX9Dt2TEdZheBZG/LSAEpQoBM3LXCfUMcKb1uwJ29mtsNgskQR6GUX8ETW+xxrsZeB/LDKr0gGJ/aKSlw==";
        };
        _JNQDzk5F = {
            "id" = "JNQDzk5F";
            "file" = "highspeed-rail-fabric-0.23.0+26.1.2.jar";
            "hash" = "sha512-TJ9a0XVlNsqVZd0KYT1JwFHstoLAdYDvhP7lib4dY4wINu+GM0UTTKpkmVs5qK3+MQmBOlvvBW2ljjoWJYY8jw==";
        };
        _Z971Ozk5 = {
            "id" = "Z971Ozk5";
            "file" = "highspeed-rail-neoforge-0.23.0+26.1.2.jar";
            "hash" = "sha512-tJT6IngKVbpwWok05Hsz9uHHSPF7dEajIyT4VI7W9ywtN2pnyAKOsN9q8Tj89KV0fWkSQ55LX+EetJ5/gvvp/A==";
        };
        _7eKHQPIZ = {
            "id" = "7eKHQPIZ";
            "file" = "highspeed-rail-neoforge-0.24.0+26.2.jar";
            "hash" = "sha512-BwdZ+RJyx2K4QxzPtyfczpesI7nPBKh9W58AGctsqeESeVIpWhi9oS2rOcyVyyXfTnvaNHFGfNtd/xvRaKCY1A==";
        };
        _UnL9JxtC = {
            "id" = "UnL9JxtC";
            "file" = "highspeed-rail-fabric-0.24.0+26.2.jar";
            "hash" = "sha512-goH/SGPsPnQfGyUzXya6ODh05Qho4uXgLP86/f3GcBVtC+LyWzIgKjtKW2dJr1W4ezWYBvHSCHE/cc7gje7ZFQ==";
        };
    in {
        "6r5RFU7Z" = _6r5RFU7Z;
        "poO30PuC" = _poO30PuC;
        "DUeu0vb9" = _DUeu0vb9;
        "hy9q99Iv" = _hy9q99Iv;
        "XotuDelt" = _XotuDelt;
        "nTEpg4cq" = _nTEpg4cq;
        "NQ9wedmU" = _NQ9wedmU;
        "sZpVjhCs" = _sZpVjhCs;
        "IjeFXCo3" = _IjeFXCo3;
        "GtGTP523" = _GtGTP523;
        "FSBrJbuQ" = _FSBrJbuQ;
        "G00hX4il" = _G00hX4il;
        "sVMm79CA" = _sVMm79CA;
        "cdwTkL8k" = _cdwTkL8k;
        "Yrqbb2TS" = _Yrqbb2TS;
        "dF6jRbMR" = _dF6jRbMR;
        "sUALKasN" = _sUALKasN;
        "o3bK7xhw" = _o3bK7xhw;
        "BPZvgc1b" = _BPZvgc1b;
        "wFLZ1uHM" = _wFLZ1uHM;
        "AEjhQsdA" = _AEjhQsdA;
        "95wzmeG8" = _95wzmeG8;
        "zbH7XYnE" = _zbH7XYnE;
        "QJ9a2F3d" = _QJ9a2F3d;
        "GXHLGsSf" = _GXHLGsSf;
        "dy4wzFRW" = _dy4wzFRW;
        "FSkoWYfS" = _FSkoWYfS;
        "Flo26xGy" = _Flo26xGy;
        "HMqfKV68" = _HMqfKV68;
        "JS90qCGt" = _JS90qCGt;
        "Tjp3UIZl" = _Tjp3UIZl;
        "FJKY6MlJ" = _FJKY6MlJ;
        "JNQDzk5F" = _JNQDzk5F;
        "Z971Ozk5" = _Z971Ozk5;
        "7eKHQPIZ" = _7eKHQPIZ;
        "UnL9JxtC" = _UnL9JxtC;
        "fabric-1.19.2" = _nTEpg4cq;
        "fabric-1.19.3" = _hy9q99Iv;
        "fabric-1.19.4" = _XotuDelt;
        "fabric-1.20" = _NQ9wedmU;
        "fabric-1.20.1" = _sZpVjhCs;
        "fabric-1.20.2" = _IjeFXCo3;
        "fabric-1.20.4" = _FSBrJbuQ;
        "fabric-1.20.5" = _G00hX4il;
        "fabric-1.21" = _cdwTkL8k;
        "fabric-1.21.1" = _Yrqbb2TS;
        "fabric-1.21.3" = _o3bK7xhw;
        "fabric-1.21.4" = _BPZvgc1b;
        "fabric-1.21.5" = _wFLZ1uHM;
        "fabric-1.21.6" = _AEjhQsdA;
        "fabric-1.21.7" = _95wzmeG8;
        "fabric-1.21.8" = _zbH7XYnE;
        "fabric-1.21.9" = _GXHLGsSf;
        "fabric-1.21.10" = _FSkoWYfS;
        "fabric-1.21.11" = _JS90qCGt;
        "fabric-26.1.1" = _FJKY6MlJ;
        "fabric-26.1.2" = _JNQDzk5F;
        "fabric-26.2" = _UnL9JxtC;
        "neoforge-1.21.11" = _HMqfKV68;
        "neoforge-26.1.1" = _Tjp3UIZl;
        "neoforge-26.1.2" = _Z971Ozk5;
        "neoforge-26.2" = _7eKHQPIZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "highspeed-rail";
            id = "d7PCSOkD";
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
in callPackage fn {version="UnL9JxtC";}