{lib, callPackage, ...}:
let
    versions = (let
        _WPNpdI9Q = {
            "id" = "WPNpdI9Q";
            "file" = "FastServerPings-1.0.0.jar";
            "hash" = "sha512-u/58A8/rSK/KgWPWU5OJ/c8J4YvY30OLjtQb/aIokVoJHnt93nmaWNJUk5xDhi3VYMPHtYO/H8I9eKqyvjrZfw==";
        };
        _lwR8tsiE = {
            "id" = "lwR8tsiE";
            "file" = "FastServerPings-1.0.1.jar";
            "hash" = "sha512-vf2giw7NXQ5FLeNeBDzc3CCkZYel19RgkHIne6hnkZQtneJDAQoZB1CqOAoH/Ne/TGR30DUhwUCSFz+SAdKsSw==";
        };
        _G0qJi2fQ = {
            "id" = "G0qJi2fQ";
            "file" = "FastServerPings-1.0.2.jar";
            "hash" = "sha512-cjmKxFOsK1U9y60BcjilTfnY2s8wcHToDbmSnjKKm3mjQLvYaJGFeur3rX0YwxiePijmUYGfnKjwcw9dW6idGQ==";
        };
        _2bObFY2j = {
            "id" = "2bObFY2j";
            "file" = "FastServerPings-1.0.3.jar";
            "hash" = "sha512-iuPCtuZ1S0O5d1cOn4c5SvorfZ9hjRhpOtME1V5oCLILt3g0qni1V5QcXbcryBHL9gTS6SG33XqoF145bkDssg==";
        };
        _vNbIz24d = {
            "id" = "vNbIz24d";
            "file" = "FastServerPings-0.14.0.jar";
            "hash" = "sha512-Ahf/BE9Ehcalm10QNyTbom2JQCZX3ti9/hnX2e1tYLLkkqyPQ4UIT73RqsAlTYyMbJVsYiQodAKAvF1HkY+Vrg==";
        };
        _UEyfycAJ = {
            "id" = "UEyfycAJ";
            "file" = "FastServerPings-0.15.0.jar";
            "hash" = "sha512-xYJZ1EqPPtHZnVvoR/ERGBhWU6M+ET5Pd5ZUiGevyip06xSvab4LMZHB9UG7HCMrNOk8PwH5yyMZ8XcApAhWHw==";
        };
        _jQ7GPXsN = {
            "id" = "jQ7GPXsN";
            "file" = "FastServerPings-0.16.10.0.jar";
            "hash" = "sha512-hY8bzyzNE9JeuH+oZKFWq5Tcqlv4HtVZWjiK5qlNpaxufZVFHjklLwHF9Qoe/iglRfYUUgZgLLj3kWDkdLAcow==";
        };
        _mfz6rZTt = {
            "id" = "mfz6rZTt";
            "file" = "FastServerPings-0.1.0.jar";
            "hash" = "sha512-jP+dTkVrd5qjVUea/512syipngPzJWq0HxbrKfBZaU42O7vakpWcUz3xGNeUI1/kdWAmkt8fAphqf9QUaue4Sg==";
        };
        _AyFzwH8e = {
            "id" = "AyFzwH8e";
            "file" = "FastServerPings-1.0.6.jar";
            "hash" = "sha512-3vIrQm8Mwn81cm8ueEtkQu/zy5aeDOkPxRwUVcwqxYVihyEKRyvKYwakSHvPZT+WPnrzxJj/g3Ou2EVh/bdUsA==";
        };
        _kL6Lrfku = {
            "id" = "kL6Lrfku";
            "file" = "FastServerPings-0.1.1.jar";
            "hash" = "sha512-U0+llO/Bo4VH//B5Cc46w2k8ktQMEiyqWNodO7gTGi9wHDSrxNtuRNQzYa2VV0UIZQeCGevwyH+ThZfXofRXsg==";
        };
        _uhdTSDmP = {
            "id" = "uhdTSDmP";
            "file" = "FastServerPings-0.14.1.jar";
            "hash" = "sha512-AMVA237WmPiBRD3cpbQcVVhVjh2L21fI6SiGXU2oSnLLg8tPezx50jAICbyySL8gOrKFsHMgyiNFnwmgxJCO+A==";
        };
        _5gymKfU4 = {
            "id" = "5gymKfU4";
            "file" = "FastServerPings-0.15.1.jar";
            "hash" = "sha512-5glZBK4L1oFhsHPW5VO/0z70WG4OzutuV4i/8CtE84d+Frwk5I1FpnyWpntzdXA2nNQNT6J0LSBFRI+17keRSA==";
        };
        _KyXkyPeo = {
            "id" = "KyXkyPeo";
            "file" = "FastServerPings-0.16.10.1.jar";
            "hash" = "sha512-cGm24pNq4ZhjZiAwR6aizpvFB/aagFoNRmSqThrQfMLOjMYNTxN5HF2na267j5URR4Lzq7gwOS+7ikIvJdHvZA==";
        };
        _f0WpOg7n = {
            "id" = "f0WpOg7n";
            "file" = "FastServerPings-1.0.6+26.1.jar";
            "hash" = "sha512-EybHZlXsXjnUE9MiTOuWkXR14FNnGPzfv1ugXyRjMQdi/i/jDVUfgEF8AbhOpLHLFpOIvRA8hL10+DCJ/jI4iA==";
        };
        _Ih9flJYO = {
            "id" = "Ih9flJYO";
            "file" = "FastServerPings-0.01.0.jar";
            "hash" = "sha512-mPvLa4mh8ByjIogpSxfjtAks0kFu9Pk5F+T7FlQsTia7auanZ2Rhgyah3THSvWvzeiIVL/VALa6E4ICyg5JAzg==";
        };
        _YhkkALPn = {
            "id" = "YhkkALPn";
            "file" = "FastServerPings-0.1.2.jar";
            "hash" = "sha512-srWtswNtW/BLYkD5Ka8GlSIfK6Vhw8hWCf1A0tLZ6soluvI4FZxAlDN8mZmjfFo+ESKEI8HWP1IejhHlrqEQxQ==";
        };
        _PlD0cN3E = {
            "id" = "PlD0cN3E";
            "file" = "FastServerPings-1.0.7.jar";
            "hash" = "sha512-9Vgb9bLnpNddSjC2QlF2+JhK0ry/Xn1+v1KPPWGMC9KQy8Tr5R35ue0P3XaSI61a9qlngE8HLBA/YjMqkXUlYg==";
        };
        _qkeKrXVX = {
            "id" = "qkeKrXVX";
            "file" = "FastServerPings-0.16.10.2.jar";
            "hash" = "sha512-4vjmYncyTLH62P7jwJhbUaeJgyodPdnZfVSBeC2L8vbpl5SX6aSMa5+Si5URvIIpYAX3wnq9g0nbpzMGDGthNg==";
        };
        _hUgQjYWr = {
            "id" = "hUgQjYWr";
            "file" = "FastServerPings-0.15.2.jar";
            "hash" = "sha512-KrKjT5de0xBOgaT/vdVFXyghNi8Pth7FFsv41h13aMXczJxLkhq4dNS2Od1TUXAzebL5EKXHy36BdsT+0fkjPQ==";
        };
        _uVhjsBNL = {
            "id" = "uVhjsBNL";
            "file" = "FastServerPings-1.0.8.jar";
            "hash" = "sha512-Ew+wOhP3MJIosFiMVam0CJb83GOJuSkznViJv+a7rA4x0pFMtsW8ycBpxBikqOpRLcpe1hT+SPAoQ1pTGtQqKQ==";
        };
        _UDNTT6zD = {
            "id" = "UDNTT6zD";
            "file" = "FastServerPings-0.16.10.3.jar";
            "hash" = "sha512-ZcBUJqcqRBAFtwojb5IeUKBK3TtPXrOKiTrckJIfzBPKPtMTedMvp+Oh6hrY4F/lMPWsyj8F41IYyRhWi61N0w==";
        };
        _xGfON8Q6 = {
            "id" = "xGfON8Q6";
            "file" = "FastServerPings-0.15.3.jar";
            "hash" = "sha512-FO6+3bMmHr7g3fFMHLc8qCJlfpHdv4plttSC6xK+DxRtaUvVWgYEKoFaTHUHNevZ4WVtjXp4jw4W9dvijIurVw==";
        };
        _GJOdzioS = {
            "id" = "GJOdzioS";
            "file" = "FastServerPings-0.14.2.jar";
            "hash" = "sha512-7cDMtRPLvt5tXlf+aeDKItxCLZDtvd64nEQEOLyJ91kTaeP2UHfh6ENE9x5CdcgFofwpAmsrBnm2SMq3hAkmbA==";
        };
        _7vnmlhul = {
            "id" = "7vnmlhul";
            "file" = "FastServerPings-1.0.9.jar";
            "hash" = "sha512-Gx4DdBpT8VJTIS0WR1gUn+2oOtxum8LMRXjYBdDCozRdhZqdFJrLKUKgrtPMHVo0cqqrRHeR3yPVKNiwMQqDAA==";
        };
        _A1VBvpOx = {
            "id" = "A1VBvpOx";
            "file" = "FastServerPings-1.1.0.jar";
            "hash" = "sha512-zt+7NEetwcdtCkXqjg1IgVbY8dgl4y1/ESN7TNlS+3bAAm6KBFGggrVUJd/o4s0YV820n315PH0Myjs3fE92Ag==";
        };
        _oVAPB6Bi = {
            "id" = "oVAPB6Bi";
            "file" = "FastServerPings-1.1.0+26.1.jar";
            "hash" = "sha512-mKBjVjpillkne84Hhh2aaHCX6GAvFLZqxKPhxhCR729SUvbwLOVWTsAX+df/MF6Xfd8wkqFY6uqElvpe4pvsOw==";
        };
        _PrRdpn5o = {
            "id" = "PrRdpn5o";
            "file" = "FastServerPings-1.1.1+26.2.jar";
            "hash" = "sha512-UQFUVQnP8g5n8ndVA2KgFSECBDgMZI16BHlVcqPUdJqOjRxyae4fLpQjbBfJw1ryurIPjkQmBBy6hH0/wfn68Q==";
        };
        _YtMWZP6y = {
            "id" = "YtMWZP6y";
            "file" = "FastServerPings-1.1.2+26.3.jar";
            "hash" = "sha512-gMNqv36nMrTJ/Ax6jhO9O7M3Sg0y41gWk4bleTpfSFTA33GWJS4KjSQF5o7+D6jyg+FF3xhyOzNuEqqTLIBRHw==";
        };
        _DXBjbwlB = {
            "id" = "DXBjbwlB";
            "file" = "FastServerPings-1.1.3+26.3.jar";
            "hash" = "sha512-LS+tFsF5+kGPy5djBfAcoUN2Gp5F6W6LDXawssr3OpVhm4ZTQz5rih1y/uL5KAAkI6dHUoTcw0qO3cWmItjjbw==";
        };
        _FjliU16r = {
            "id" = "FjliU16r";
            "file" = "FastServerPings-1.1.4+26.3.jar";
            "hash" = "sha512-ULZMRZDyRiiW06AiupyFjSQebEmygBdQYTbK2JoJAPCof9QUIow/H+Wtk5PhbW2VoNVSAASnW1cKrSMNvpxtUg==";
        };
        _2BvcoPHo = {
            "id" = "2BvcoPHo";
            "file" = "FastServerPings-1.1.4+1.21.11.jar";
            "hash" = "sha512-Sue6MGmzAc/uyzAat0A1acjc/iD8Nmh4PisU2gaV+kFOcLdlGe2jsbjcFCyjAJfiDqcoM2WYHXLzu226C+Op3g==";
        };
        _MhtSuMST = {
            "id" = "MhtSuMST";
            "file" = "FastServerPings-1.1.4+1.21.6-1.21.10.jar";
            "hash" = "sha512-Hq2z1ZpK2IsVSoCcNVq1dbIj+UE9PHCsV/7bILcjeVmsG/dBb6lBDN5WzO3jKiIdsPtiKbRBFWK8RIOS81ooDA==";
        };
    in {
        "WPNpdI9Q" = _WPNpdI9Q;
        "lwR8tsiE" = _lwR8tsiE;
        "G0qJi2fQ" = _G0qJi2fQ;
        "2bObFY2j" = _2bObFY2j;
        "vNbIz24d" = _vNbIz24d;
        "UEyfycAJ" = _UEyfycAJ;
        "jQ7GPXsN" = _jQ7GPXsN;
        "mfz6rZTt" = _mfz6rZTt;
        "AyFzwH8e" = _AyFzwH8e;
        "kL6Lrfku" = _kL6Lrfku;
        "uhdTSDmP" = _uhdTSDmP;
        "5gymKfU4" = _5gymKfU4;
        "KyXkyPeo" = _KyXkyPeo;
        "f0WpOg7n" = _f0WpOg7n;
        "Ih9flJYO" = _Ih9flJYO;
        "YhkkALPn" = _YhkkALPn;
        "PlD0cN3E" = _PlD0cN3E;
        "qkeKrXVX" = _qkeKrXVX;
        "hUgQjYWr" = _hUgQjYWr;
        "uVhjsBNL" = _uVhjsBNL;
        "UDNTT6zD" = _UDNTT6zD;
        "xGfON8Q6" = _xGfON8Q6;
        "GJOdzioS" = _GJOdzioS;
        "7vnmlhul" = _7vnmlhul;
        "A1VBvpOx" = _A1VBvpOx;
        "oVAPB6Bi" = _oVAPB6Bi;
        "PrRdpn5o" = _PrRdpn5o;
        "YtMWZP6y" = _YtMWZP6y;
        "DXBjbwlB" = _DXBjbwlB;
        "FjliU16r" = _FjliU16r;
        "2BvcoPHo" = _2BvcoPHo;
        "MhtSuMST" = _MhtSuMST;
        "fabric-1.21.11" = _2BvcoPHo;
        "fabric-1.21.4" = _GJOdzioS;
        "fabric-1.21.5" = _xGfON8Q6;
        "fabric-1.21.6" = _MhtSuMST;
        "fabric-1.21.7" = _MhtSuMST;
        "fabric-1.21.8" = _MhtSuMST;
        "fabric-1.21.9" = _MhtSuMST;
        "fabric-1.21.10" = _MhtSuMST;
        "fabric-1.21" = _YhkkALPn;
        "fabric-1.21.1" = _YhkkALPn;
        "fabric-1.21.2" = _YhkkALPn;
        "fabric-1.21.3" = _YhkkALPn;
        "fabric-26.1-snapshot-1" = _oVAPB6Bi;
        "fabric-26.1-snapshot-2" = _oVAPB6Bi;
        "fabric-26.1-snapshot-3" = _oVAPB6Bi;
        "fabric-26.1-snapshot-4" = _oVAPB6Bi;
        "fabric-26.1-snapshot-5" = _oVAPB6Bi;
        "fabric-26.1-snapshot-6" = _oVAPB6Bi;
        "fabric-26.1-snapshot-7" = _oVAPB6Bi;
        "fabric-26.1-snapshot-8" = _oVAPB6Bi;
        "fabric-26.1-snapshot-9" = _oVAPB6Bi;
        "fabric-26.1-snapshot-10" = _oVAPB6Bi;
        "fabric-26.1-snapshot-11" = _oVAPB6Bi;
        "fabric-26.1-pre-1" = _oVAPB6Bi;
        "fabric-26.1-pre-2" = _oVAPB6Bi;
        "fabric-1.20" = _Ih9flJYO;
        "fabric-1.20.1" = _Ih9flJYO;
        "fabric-26.1-pre-3" = _oVAPB6Bi;
        "fabric-26.1-rc-1" = _oVAPB6Bi;
        "fabric-26.1-rc-2" = _oVAPB6Bi;
        "fabric-26.1-rc-3" = _oVAPB6Bi;
        "fabric-26.1" = _FjliU16r;
        "fabric-26.1.1-rc-1" = _oVAPB6Bi;
        "fabric-26.1.1" = _FjliU16r;
        "fabric-26.2-snapshot-1" = _oVAPB6Bi;
        "fabric-26.1.2-rc-1" = _oVAPB6Bi;
        "fabric-26.1.2" = _FjliU16r;
        "fabric-26.2-snapshot-2" = _PrRdpn5o;
        "fabric-26.2-snapshot-3" = _PrRdpn5o;
        "fabric-26.2-snapshot-4" = _PrRdpn5o;
        "fabric-26.2-snapshot-5" = _PrRdpn5o;
        "fabric-26.2-snapshot-6" = _PrRdpn5o;
        "fabric-26.2-snapshot-7" = _PrRdpn5o;
        "fabric-26.2-snapshot-8" = _PrRdpn5o;
        "fabric-26.2-pre-1" = _PrRdpn5o;
        "fabric-26.2-pre-2" = _PrRdpn5o;
        "fabric-26.2-pre-3" = _PrRdpn5o;
        "fabric-26.2-pre-4" = _PrRdpn5o;
        "fabric-26.2-pre-5" = _PrRdpn5o;
        "fabric-26.2-pre-6" = _PrRdpn5o;
        "fabric-26.2-rc-1" = _PrRdpn5o;
        "fabric-26.2-rc-2" = _PrRdpn5o;
        "fabric-26.2" = _FjliU16r;
        "fabric-26.3-snapshot-1" = _FjliU16r;
        "fabric-26.3-snapshot-2" = _FjliU16r;
        "fabric-26.3-snapshot-3" = _FjliU16r;
        "fabric-26.3-snapshot-4" = _FjliU16r;
        "fabric-26.3-snapshot-5" = _FjliU16r;
        "fabric-26.3-snapshot-6" = _FjliU16r;
        "default" = _MhtSuMST;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastserverpings";
            id = "5eVpQJSP";
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