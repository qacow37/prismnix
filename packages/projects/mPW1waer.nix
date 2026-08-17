{lib, callPackage, ...}:
let
    versions = (let
        _YX4sh4q8 = {
            "id" = "YX4sh4q8";
            "file" = "Texture MC.zip";
            "hash" = "sha512-qf/X7xKcLp5Rh/CzKBYW50/lI1XL3Q52NjKCswS9bYa8kpQkkR0vnT9MS5/8+NcugDjIgKVforl/ZO+oG95cFA==";
        };
        _L2j07rfj = {
            "id" = "L2j07rfj";
            "file" = "Texture MC.zip";
            "hash" = "sha512-ssvN58x0IM+nFnSWFjbiem9ynNRQxoaFqbC288SIWS1ABD7NjiUPjPKIhbJLlnDf7/m+9C/WD6fsuU4xsBIl4A==";
        };
        _R4Z2Va1v = {
            "id" = "R4Z2Va1v";
            "file" = "Texture MC.zip";
            "hash" = "sha512-XWFzUYHxIsXC0dCNgSDQ+OyHLy5y67J7L8+8ikRUJzys6f1ufJtnvSnhAHY05rsGuQxaHtKm5Kma/tT7IiC9Bg==";
        };
        _avZoUOCX = {
            "id" = "avZoUOCX";
            "file" = "Texture MC.zip";
            "hash" = "sha512-VHcQppTOIKGUj/dnUF51D8pGB3BksNTOaIX4D9zAuhHlIcZRpCkuA3cLLnK401iqyPMxzyDmr819QHBEotnE8w==";
        };
        _KIb9BEc7 = {
            "id" = "KIb9BEc7";
            "file" = "Texture MC.zip";
            "hash" = "sha512-peuxgHumG0LvuHsalzFGfZ0voxfOWM1UOLk0pB7p8cpJg2GJxL6jg2CzTmNFxVzc0uyzIbIDMUw2bPugxA+cwA==";
        };
        _1Sr6jDri = {
            "id" = "1Sr6jDri";
            "file" = "Texture MC.zip";
            "hash" = "sha512-3jRtR6iJFbEoy+C5dNbBep7bnXZazajL/ngeiAE9qTKW0tXtcEug+vTSTc0ROyMmxpyHy0H1C2ed4qqM/nAh0g==";
        };
        _BuZBw1vK = {
            "id" = "BuZBw1vK";
            "file" = "Texture MC.zip";
            "hash" = "sha512-HhKkpXu/FYkgCQ4fnKADWnj3b51sXRgU82Po44bkqQe6qNKw+srYOg56bjtrLfyaaAak4zMYZIFiQ4UaNMLoRg==";
        };
        _2S17b57U = {
            "id" = "2S17b57U";
            "file" = "Texture MC.zip";
            "hash" = "sha512-+6K+TOP1e/kCo3UkAhwSyFynp/7mRY/9VhjRxA/hW0oibZltozxyW8y8dZ/fUh4N7anb4Zhg8N8Lnr0CX7LaTQ==";
        };
        _pcJIqBIC = {
            "id" = "pcJIqBIC";
            "file" = "Texture MC.zip";
            "hash" = "sha512-tygTYsx+EqYIFN9doTPODVWJvG4MoEXbAv2A7ZEKrGu2+fBSqGWeSg5yoFN3XZLh+MPbtAjREJ77EBNzBnYdXQ==";
        };
        _GiDF1KHi = {
            "id" = "GiDF1KHi";
            "file" = "Texture MC.zip";
            "hash" = "sha512-ro93etQsod7xAkTHT3tai2i6tNUj/laJ3/X/0MzciZROryYbJMzRx3AEGsJttXTYEwg7q4+9cQAD9Lu0N3TEWA==";
        };
        _cI3cXmIJ = {
            "id" = "cI3cXmIJ";
            "file" = "Texture MC.zip";
            "hash" = "sha512-n54yXjAOBRAY/WXGrER6RrMPHkmN9m9fz8XJjuUIU6glpV3RnV82dBSr9WgcTkpV6qoD8jPv8JZdGd8bZJgm6Q==";
        };
        _759or7dT = {
            "id" = "759or7dT";
            "file" = "Texture MC.zip";
            "hash" = "sha512-afeCoJo4nVXfk0xr89tRCeLY6IClG3sKuCDgLR/ZfpiJSEXYn9Q69jKSc9kow1Uw3HyE7hyQCgo+rBwKqjAi2g==";
        };
        _NqqGZy7O = {
            "id" = "NqqGZy7O";
            "file" = "Texture MC.zip";
            "hash" = "sha512-nsVwPkAqGIThInwxCzcGhoX+5+u3cLKg1+85qbCArz5e4D7UBv+neM/7US7F9G4DrMEdD/A2FY72tPQy2AMhIQ==";
        };
        _6MtwWi0D = {
            "id" = "6MtwWi0D";
            "file" = "Texture MC.zip";
            "hash" = "sha512-vVnlIn61yzZPGcxusLeQG63WjT629/n/nCRrKR/i2IIRQob0+4FLOlXZNouN5Hmd3XFv1SDXiEooa2fLs7Tk3A==";
        };
        _JSjEEt2L = {
            "id" = "JSjEEt2L";
            "file" = "Textures MC.zip";
            "hash" = "sha512-UcWgJ314wEhHx6MqJCx3pqL1Tu4RVtB3M+EinHHP7USJBCqnlcGhQVZ2JyohMF9Lijjfh+/Mi9LyeAa70kp+/A==";
        };
        _uKc56HBf = {
            "id" = "uKc56HBf";
            "file" = "Texture MC.zip";
            "hash" = "sha512-c+KAth4ANpxxf1nZe+/lCCaqdJM9QlU7CPVn2PCwmdDhq68zAc75sOenX0PTPxClTAfXcjwCZq2Mo6B4vPL7Cg==";
        };
        _xKL67FBL = {
            "id" = "xKL67FBL";
            "file" = "Texture MC.zip";
            "hash" = "sha512-ULTMHTY8CJySVfWZMCmMK6Y3V9oTLBI5dWwNiae1cQRtaHGk7W+SgsoL/3Rh+NG7ZH0tqcchJ74pldBRsXTRrg==";
        };
        _z7yw05k2 = {
            "id" = "z7yw05k2";
            "file" = "Texture MC.zip";
            "hash" = "sha512-8ltAA/7m62zxVU1Lrd8FMENEha+r633uSFF+A4GKTLl/Bx+ZGxAjWpqEYNCHVakEv0RipXGtzPmQXygfoK2rEA==";
        };
        _DuWDztFO = {
            "id" = "DuWDztFO";
            "file" = "Texture MC.zip";
            "hash" = "sha512-16D6w6qD4orhYMH18Ws/rdtSke1DUxtmNJa2JI3hu/W698FGjCbZ4e0WstlpEPae8wnv1qcXRXzdROpkTGS70A==";
        };
        _yPU3ORkm = {
            "id" = "yPU3ORkm";
            "file" = "Texture MC.zip";
            "hash" = "sha512-yKFpy9LJZ/PmHe/vOf2UfAH1kcxjkKzZBWfclQj5J04mS/59LXqW1zDV6A/LAzANib24jNPV8nBOInOlbgyfdg==";
        };
        _HdY5enTX = {
            "id" = "HdY5enTX";
            "file" = "Texture MC.zip";
            "hash" = "sha512-pcB+x68P4i1rJgkr+pcAOvpKeTEt9+dwmUnkBf7KECgwnqPBolPYiCWRlnlMsHdyA20Xtor7/MU5QUN3NdwpjA==";
        };
        _iAEgLdNy = {
            "id" = "iAEgLdNy";
            "file" = "Texture MC.zip";
            "hash" = "sha512-9VNWRek9dBrIB0ShgBMITAUHr6IpAcUgVPBv7+ovMfVEaZ35XUuW2tCXW53VjvN2NpywECcqdP0h3QfZz0pH4Q==";
        };
        _uwLAkten = {
            "id" = "uwLAkten";
            "file" = "Texture MC.zip";
            "hash" = "sha512-QQmNz0+/Mz3jf+mkZcLjLxGXvag8UDDIucx7geo7mH933M0JOQlAaEyi2qXawo7E+cOaNP3ZXTFAHE+ibAEMeQ==";
        };
        _EC0c5Ms9 = {
            "id" = "EC0c5Ms9";
            "file" = "Texture MC.zip";
            "hash" = "sha512-V/cfCZ9+vfsjdpiQ+U46AHiUUbDwpE+ln5twk/etov6O/zGDOpza+jQ8tKGY72Lhwgu5nqQMmWpmT2i6OxoeYw==";
        };
        _85F93fXg = {
            "id" = "85F93fXg";
            "file" = "Texture MC.zip";
            "hash" = "sha512-LQcu0m2mnvrLOaBGO0WuD4L3TvLEuHzz0JcVEbZOx72/e+31kT3QmmySWtHyrsGO+UxndBcVjsbC6oE3ZGxHpQ==";
        };
        _ffYLRQ9D = {
            "id" = "ffYLRQ9D";
            "file" = "Texture MC.zip";
            "hash" = "sha512-HxKOn24uWlCOWCk+EW7O876/bDIpiyDP98OsmDFu+ZLGaE8k2sDIadfs98bkL8mJhUQzdV4RSFraKH8idnkIQg==";
        };
        _z0Ng0Ciz = {
            "id" = "z0Ng0Ciz";
            "file" = "Texture MC.zip";
            "hash" = "sha512-V9yoLdn41oov52695rDBXph6ijol4l3T1IEu+NNz6noq0iFLvBUlKgV6IJYt1vfFWcCTjJXujAPlfk1wFGhj2Q==";
        };
        _o4IJF1GV = {
            "id" = "o4IJF1GV";
            "file" = "Texture MC.zip";
            "hash" = "sha512-Oe0r+G8lt/RTXKjGoHXu5prwUOBH1v8byapA+lA9dHysG4e+G6UBcSHoGZMTRqjWdoRyIux0ddi9DClpnXuKSQ==";
        };
        _KM0eXorb = {
            "id" = "KM0eXorb";
            "file" = "Texture MC.zip";
            "hash" = "sha512-QOEy3f9X6HS4Vuu4StAqdqPUdKxUgX66p2UqINrS2KZZ8fTMAG+DjiT5mAeO3RnAYHRFD513PxuzpWZRRicTlw==";
        };
        _XVvF9KNR = {
            "id" = "XVvF9KNR";
            "file" = "Texture MC.zip";
            "hash" = "sha512-m/QmUF5r8SjNiFwNB2+N6YruQZ9o+iXXE+talalhNXjkg3iUZrCM/8GKzI00g2eWuTRDZQUmsoiv02LXEohr6g==";
        };
        _guMzn4H7 = {
            "id" = "guMzn4H7";
            "file" = "Texture MC 1.8.9.zip";
            "hash" = "sha512-b2fQKWj1x5houTKALXSD/MU0kahoN2+W2EJYS/PmXjPJer+7npqgQgrypRwoF3Ghdn3G8lVl/E+adhj2Q/Lw4w==";
        };
        _iH5fJg3I = {
            "id" = "iH5fJg3I";
            "file" = "Texture MC 1.11+.zip";
            "hash" = "sha512-Q+om/7ixSLvOM+UIEfiqNRjyV0Clg9f7kU9w/EQi+3wZ4FgVebfKAHxwyJTChxsIRzm/0uv0BnlM3W9dy0LgrA==";
        };
        _GYn5kfFx = {
            "id" = "GYn5kfFx";
            "file" = "Texture MC 1.16.5.zip";
            "hash" = "sha512-z94SSGAL6qcl82ODPtHViFjqX9Qlo+VZDg7vDYSwJTq3FjZXm4qHP1fOiiurlUSf8rhLZrKAFSd1FRLxNi5tDA==";
        };
        _aUfu3TgS = {
            "id" = "aUfu3TgS";
            "file" = "Texture MC 1.19.3.zip";
            "hash" = "sha512-MyfBbZin3amUDWyLLdW57NqGd14ypwiTbXABXDx9GWIZkHScm3/n+QpLK0+qTZQwD3Y5GcwPEM9C2w7f62tv1Q==";
        };
        _vGHaDLEH = {
            "id" = "vGHaDLEH";
            "file" = "Texture MC 1.20.zip";
            "hash" = "sha512-Ia0aEvb4XN6GmxAVv84vMz9fYXXgSHQMFSVfjMy+GwT4Ev3ADSo9RWLQZlrwruf9NIjFewQY/dx/JNJNDtcUfw==";
        };
        _Asc2daJc = {
            "id" = "Asc2daJc";
            "file" = "Texture MC 1.21+.zip";
            "hash" = "sha512-vgojpcLAavyTFsm31TIEdma5Jkg7cvce+lwIcplbViTg+gZCh+mECQD+bttT28QfylcjaUP+09oy7opjMMR8LA==";
        };
        _E2Baohp1 = {
            "id" = "E2Baohp1";
            "file" = "Texture MC 1.21+.zip";
            "hash" = "sha512-g5dhClA3NGE3QKoOba0YM36ownBeJUgkCel7ha4uwhxL6ZuPCOmUrDVLSF15b+2rTAG+G22MFUWB0pmRKy5n1g==";
        };
        _24Gr5O0s = {
            "id" = "24Gr5O0s";
            "file" = "Texture MC 1.21.11.zip";
            "hash" = "sha512-6HHgoM3g90Y8NU7HhW24BPQK/X8LWZz5NIhxthUyIvJsRjXE/UTNb1BqCHBpliy4RiR+T2AeFdGyvabJ7/IREQ==";
        };
        _NDzC4z9T = {
            "id" = "NDzC4z9T";
            "file" = "Texture MC 26.1.zip";
            "hash" = "sha512-UNzu9q4hdJqekjtZhqBJh6Eosrw8NV9XNCDLrOsZolHevh7Mmg6iIXmMNeV+j08uXLuJUdoIJ0Koslf4tD1ZPA==";
        };
        _37dcNNFq = {
            "id" = "37dcNNFq";
            "file" = "Texture MC 26.2.zip";
            "hash" = "sha512-cp0kI7Gd+WAAcSUJPBSKh/57/GGONp06J/uegM/r1hlUSsoDn0/0EH9zBS3rPhruOEDE94kxwp6bFXzZbbxhvQ==";
        };
    in {
        "YX4sh4q8" = _YX4sh4q8;
        "L2j07rfj" = _L2j07rfj;
        "R4Z2Va1v" = _R4Z2Va1v;
        "avZoUOCX" = _avZoUOCX;
        "KIb9BEc7" = _KIb9BEc7;
        "1Sr6jDri" = _1Sr6jDri;
        "BuZBw1vK" = _BuZBw1vK;
        "2S17b57U" = _2S17b57U;
        "pcJIqBIC" = _pcJIqBIC;
        "GiDF1KHi" = _GiDF1KHi;
        "cI3cXmIJ" = _cI3cXmIJ;
        "759or7dT" = _759or7dT;
        "NqqGZy7O" = _NqqGZy7O;
        "6MtwWi0D" = _6MtwWi0D;
        "JSjEEt2L" = _JSjEEt2L;
        "uKc56HBf" = _uKc56HBf;
        "xKL67FBL" = _xKL67FBL;
        "z7yw05k2" = _z7yw05k2;
        "DuWDztFO" = _DuWDztFO;
        "yPU3ORkm" = _yPU3ORkm;
        "HdY5enTX" = _HdY5enTX;
        "iAEgLdNy" = _iAEgLdNy;
        "uwLAkten" = _uwLAkten;
        "EC0c5Ms9" = _EC0c5Ms9;
        "85F93fXg" = _85F93fXg;
        "ffYLRQ9D" = _ffYLRQ9D;
        "z0Ng0Ciz" = _z0Ng0Ciz;
        "o4IJF1GV" = _o4IJF1GV;
        "KM0eXorb" = _KM0eXorb;
        "XVvF9KNR" = _XVvF9KNR;
        "guMzn4H7" = _guMzn4H7;
        "iH5fJg3I" = _iH5fJg3I;
        "GYn5kfFx" = _GYn5kfFx;
        "aUfu3TgS" = _aUfu3TgS;
        "vGHaDLEH" = _vGHaDLEH;
        "Asc2daJc" = _Asc2daJc;
        "E2Baohp1" = _E2Baohp1;
        "24Gr5O0s" = _24Gr5O0s;
        "NDzC4z9T" = _NDzC4z9T;
        "37dcNNFq" = _37dcNNFq;
        "minecraft-1.6.1" = _guMzn4H7;
        "minecraft-1.6.2" = _guMzn4H7;
        "minecraft-1.6.4" = _guMzn4H7;
        "minecraft-1.7.2" = _guMzn4H7;
        "minecraft-1.7.3" = _guMzn4H7;
        "minecraft-1.7.4" = _guMzn4H7;
        "minecraft-1.7.5" = _guMzn4H7;
        "minecraft-1.7.6" = _guMzn4H7;
        "minecraft-1.7.7" = _guMzn4H7;
        "minecraft-1.7.8" = _guMzn4H7;
        "minecraft-1.7.9" = _guMzn4H7;
        "minecraft-1.7.10" = _guMzn4H7;
        "minecraft-1.8" = _guMzn4H7;
        "minecraft-1.8.1" = _guMzn4H7;
        "minecraft-1.8.2" = _guMzn4H7;
        "minecraft-1.8.3" = _guMzn4H7;
        "minecraft-1.8.4" = _guMzn4H7;
        "minecraft-1.8.5" = _guMzn4H7;
        "minecraft-1.8.6" = _guMzn4H7;
        "minecraft-1.8.7" = _guMzn4H7;
        "minecraft-1.8.8" = _guMzn4H7;
        "minecraft-1.8.9" = _guMzn4H7;
        "minecraft-1.9" = _xKL67FBL;
        "minecraft-1.9.1" = _xKL67FBL;
        "minecraft-1.9.2" = _xKL67FBL;
        "minecraft-1.9.3" = _xKL67FBL;
        "minecraft-1.9.4" = _xKL67FBL;
        "minecraft-1.10" = _xKL67FBL;
        "minecraft-1.10.1" = _xKL67FBL;
        "minecraft-1.10.2" = _xKL67FBL;
        "minecraft-1.11" = _iH5fJg3I;
        "minecraft-1.11.1" = _iH5fJg3I;
        "minecraft-1.11.2" = _iH5fJg3I;
        "minecraft-1.12" = _iH5fJg3I;
        "minecraft-1.12.1" = _iH5fJg3I;
        "minecraft-1.12.2" = _iH5fJg3I;
        "minecraft-1.13" = _DuWDztFO;
        "minecraft-1.13.1" = _DuWDztFO;
        "minecraft-1.13.2" = _DuWDztFO;
        "minecraft-1.14" = _yPU3ORkm;
        "minecraft-1.14.1" = _yPU3ORkm;
        "minecraft-1.14.2" = _yPU3ORkm;
        "minecraft-1.14.3" = _yPU3ORkm;
        "minecraft-1.14.4" = _yPU3ORkm;
        "minecraft-1.15" = _HdY5enTX;
        "minecraft-1.15.1" = _HdY5enTX;
        "minecraft-1.15.2" = _HdY5enTX;
        "minecraft-1.16" = _iAEgLdNy;
        "minecraft-1.16.1" = _iAEgLdNy;
        "minecraft-1.16.2" = _GYn5kfFx;
        "minecraft-1.16.3" = _GYn5kfFx;
        "minecraft-1.16.4" = _GYn5kfFx;
        "minecraft-1.16.5" = _GYn5kfFx;
        "minecraft-1.17" = _EC0c5Ms9;
        "minecraft-1.17.1" = _EC0c5Ms9;
        "minecraft-1.18" = _85F93fXg;
        "minecraft-1.18.1" = _85F93fXg;
        "minecraft-1.18.2" = _85F93fXg;
        "minecraft-1.19" = _ffYLRQ9D;
        "minecraft-1.19.1" = _ffYLRQ9D;
        "minecraft-1.19.2" = _aUfu3TgS;
        "minecraft-1.19.3" = _aUfu3TgS;
        "minecraft-1.19.4" = _o4IJF1GV;
        "minecraft-1.20" = _vGHaDLEH;
        "minecraft-1.20.1" = _vGHaDLEH;
        "minecraft-1.20.2" = _E2Baohp1;
        "minecraft-1.20.3" = _E2Baohp1;
        "minecraft-1.20.4" = _E2Baohp1;
        "minecraft-1.20.5" = _E2Baohp1;
        "minecraft-1.20.6" = _E2Baohp1;
        "minecraft-1.21" = _E2Baohp1;
        "minecraft-1.21.1" = _E2Baohp1;
        "minecraft-1.21.2" = _E2Baohp1;
        "minecraft-1.21.3" = _E2Baohp1;
        "minecraft-1.21.4" = _E2Baohp1;
        "minecraft-1.21.5" = _E2Baohp1;
        "minecraft-1.21.6" = _E2Baohp1;
        "minecraft-1.21.7" = _E2Baohp1;
        "minecraft-1.21.8" = _E2Baohp1;
        "minecraft-1.21.9" = _E2Baohp1;
        "minecraft-1.21.10" = _E2Baohp1;
        "minecraft-1.21.11" = _37dcNNFq;
        "minecraft-26.1" = _37dcNNFq;
        "minecraft-26.1.1" = _37dcNNFq;
        "minecraft-26.1.2" = _37dcNNFq;
        "minecraft-26.2" = _37dcNNFq;
        "default" = _37dcNNFq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "texture_mc";
            id = "mPW1waer";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}