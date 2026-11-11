{lib, callPackage, ...}:
let
    versions = (let
        _XnZQH0PQ = {
            "id" = "XnZQH0PQ";
            "file" = "Foxy shader 1.1.0 beta.zip";
            "hash" = "sha512-mu4BUAO3WjNcyiknkyini6mXI89IajubVuDZ5i7XxyIEnEB3XXDTksA/cSmGK2RKBJ/Bs9G1DBaYD7nB+WT7Lw==";
        };
        _OTuyzxXO = {
            "id" = "OTuyzxXO";
            "file" = "Foxy shader 1.1.1B beta.zip";
            "hash" = "sha512-NVU6rGg9H7NtJISAhqMm7BR7oz0fjaZKcWrlgqtvWpXrHBPo16XEXL2X2So/LQV8IMLaMPBalxAVLBQUHI+4/w==";
        };
        _SQTYvSlh = {
            "id" = "SQTYvSlh";
            "file" = "Foxy shader 1.1.2 beta.zip";
            "hash" = "sha512-iFWdP8iW+OSw41MXKKWS3FLqctPGXYIZEadxrlWin0j6CdiIGWJUtTM3Yv9qnWiJ+ZQxUr0Gm7c/hB/7T7GlJg==";
        };
        _vSRzyO0H = {
            "id" = "vSRzyO0H";
            "file" = "Foxy shader 1.1.3 beta.zip";
            "hash" = "sha512-nHHNF61G/2GGC0f8Kca6pLi2QH+CprigznlATTP6jlQJQ1pjmcE6ZrqvZvEGNcbncs5DYdDSR2J74vuV5OCg+w==";
        };
        _EHyvz80k = {
            "id" = "EHyvz80k";
            "file" = "Foxy shader 1.1.4 beta.zip";
            "hash" = "sha512-/mYXfOleE2WsOOBj8b3FKq9CPwnYzloqZZ6i0HV8WoGHMLOwBS5IcjraCX5uUM8I0apK8QDV38u7122n8JZqDA==";
        };
        _311dkiSx = {
            "id" = "311dkiSx";
            "file" = "Foxy shader 1.1.5 beta.zip";
            "hash" = "sha512-FunA9JGkBRgtf9jNDqZ1Ivtny8lkhr81HQi7b7btjAZ+ONVjIurHCn3OWFdCo+dRs7p0GRGLF7QRrxtWqnerhg==";
        };
        _dNuvQxDy = {
            "id" = "dNuvQxDy";
            "file" = "Foxy shader 1.1.6 beta.zip";
            "hash" = "sha512-milAN0axV9Qcf7g4+peAwd0TJ2ApGa5rzE/XwUkWjo1aAxMTgvLSlIU+iN21O2m0/h+afbmN8HafdGlVTVltvQ==";
        };
        _GYfIQV18 = {
            "id" = "GYfIQV18";
            "file" = "Foxy shader 1.1.7 beta.zip";
            "hash" = "sha512-GFhQ007g0I7KpE9g1cp5uIYOL7dURZCh5PVs/PFsy2/bds+RtYXpDm3DvlhkDHxklRb217rB+g6RELJ2K9SjAA==";
        };
        _nAyuOrrR = {
            "id" = "nAyuOrrR";
            "file" = "Foxy shader 1.1.8 beta.zip";
            "hash" = "sha512-GtGaszbYlsG0rTQFZSB1aqlnCQtych2R0ROi4W8ml+eep4+JTSazAsPnxOq/4YlQd+xsHsuRTIudGsexzOhbRg==";
        };
        _M99ataSg = {
            "id" = "M99ataSg";
            "file" = "Foxy shader 1.1.9 beta.zip";
            "hash" = "sha512-shx8Y8SlOQtOzoxj5eNme2VjElKTAhoxwj02qAeggvk/cfplCgHWAMAk6W/Gt453V6e7I7eSc8u0mGKNaVrnEQ==";
        };
        _Ah9AgmvG = {
            "id" = "Ah9AgmvG";
            "file" = "Foxy shader 1.2.0 beta.zip";
            "hash" = "sha512-dAy41tQ7KNAf/ujPjdX7eD7uK1WA3upkAgXGd1HDEaSug6PzdsSgrUj8wgoUFsiT49xJg91o65J3q9r1YHk6Gg==";
        };
        _WaB2RH0a = {
            "id" = "WaB2RH0a";
            "file" = "Foxy shader 1.2.1 beta.zip";
            "hash" = "sha512-Hx/GUxicZOtLdwTvVHORJ4K/Rrk+BdshXCcBXL2RfnZoac0Gj0LKAMRZ+9DHgK6WcFg5uVUkEdNiSVg+fss2Xw==";
        };
        _AQLcnTqt = {
            "id" = "AQLcnTqt";
            "file" = "Foxy shader 1.2.2 beta.zip";
            "hash" = "sha512-YaJuq9kk/aSAJCB/yArRWHIxJNZGpqEjfkFm32EQOSP+IRZakV5l4DERd3F4NwDsKK0xawpl09lO1aAym1BbiQ==";
        };
        _XGniImad = {
            "id" = "XGniImad";
            "file" = "Foxy shader 1.2.3 beta.zip";
            "hash" = "sha512-Yz1qtyvebDM7NSTTkYY9+cjljaSaAU2UN8GyzVsMYR6sek4D//hK+HF92qae16FV/K8UPRbVffWz7mfVlQz9Pg==";
        };
        _8E9zAHlC = {
            "id" = "8E9zAHlC";
            "file" = "Foxy shader 1.3.0 beta.zip";
            "hash" = "sha512-YyQgm5Hc9ok/phjeoOVcg2EXWYF6VkSkgzSVols2mwsYnzlA9yBA5midY+pb1toLfIsRgM4WDQ8Xk9Rf0MlzmA==";
        };
    in {
        "XnZQH0PQ" = _XnZQH0PQ;
        "OTuyzxXO" = _OTuyzxXO;
        "SQTYvSlh" = _SQTYvSlh;
        "vSRzyO0H" = _vSRzyO0H;
        "EHyvz80k" = _EHyvz80k;
        "311dkiSx" = _311dkiSx;
        "dNuvQxDy" = _dNuvQxDy;
        "GYfIQV18" = _GYfIQV18;
        "nAyuOrrR" = _nAyuOrrR;
        "M99ataSg" = _M99ataSg;
        "Ah9AgmvG" = _Ah9AgmvG;
        "WaB2RH0a" = _WaB2RH0a;
        "AQLcnTqt" = _AQLcnTqt;
        "XGniImad" = _XGniImad;
        "8E9zAHlC" = _8E9zAHlC;
        "iris-1.20.1" = _8E9zAHlC;
        "iris-1.20.2" = _8E9zAHlC;
        "iris-1.20.3" = _8E9zAHlC;
        "iris-1.20.4" = _8E9zAHlC;
        "iris-1.20.5" = _8E9zAHlC;
        "iris-1.20.6" = _8E9zAHlC;
        "iris-1.21" = _8E9zAHlC;
        "iris-1.21.1" = _8E9zAHlC;
        "iris-1.21.2" = _8E9zAHlC;
        "iris-1.21.3" = _8E9zAHlC;
        "iris-1.21.4" = _8E9zAHlC;
        "iris-1.21.5" = _8E9zAHlC;
        "iris-1.21.6" = _8E9zAHlC;
        "iris-1.21.7" = _8E9zAHlC;
        "iris-1.21.8" = _8E9zAHlC;
        "iris-1.21.9" = _8E9zAHlC;
        "iris-1.21.10" = _8E9zAHlC;
        "iris-1.21.11" = _8E9zAHlC;
        "iris-26.1" = _8E9zAHlC;
        "optifine-1.20.1" = _EHyvz80k;
        "optifine-1.20.2" = _EHyvz80k;
        "optifine-1.20.3" = _EHyvz80k;
        "optifine-1.20.4" = _EHyvz80k;
        "optifine-1.20.5" = _EHyvz80k;
        "optifine-1.20.6" = _EHyvz80k;
        "optifine-1.21" = _EHyvz80k;
        "optifine-1.21.1" = _EHyvz80k;
        "optifine-1.21.2" = _EHyvz80k;
        "optifine-1.21.3" = _EHyvz80k;
        "optifine-1.21.4" = _EHyvz80k;
        "optifine-1.21.5" = _EHyvz80k;
        "optifine-1.21.6" = _EHyvz80k;
        "optifine-1.21.7" = _EHyvz80k;
        "optifine-1.21.8" = _EHyvz80k;
        "optifine-1.21.9" = _EHyvz80k;
        "optifine-1.21.10" = _EHyvz80k;
        "optifine-1.21.11" = _EHyvz80k;
        "optifine-26.1" = _EHyvz80k;
        "pkg-1.1.0" = _XnZQH0PQ;
        "pkg-1.1.1" = _OTuyzxXO;
        "pkg-1.1.2" = _SQTYvSlh;
        "pkg-1.1.3" = _vSRzyO0H;
        "pkg-1.1.4" = _EHyvz80k;
        "pkg-1.1.5" = _311dkiSx;
        "pkg-1.1.6" = _dNuvQxDy;
        "pkg-1.1.7" = _GYfIQV18;
        "pkg-1.1.8" = _nAyuOrrR;
        "pkg-1.1.9" = _M99ataSg;
        "pkg-1.2.0" = _Ah9AgmvG;
        "pkg-1.2.1" = _WaB2RH0a;
        "pkg-1.2.2" = _AQLcnTqt;
        "pkg-1.2.3" = _XGniImad;
        "pkg-1.3.0" = _8E9zAHlC;
        "default" = _8E9zAHlC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foxyshader";
        id = "r0nZtcNz";
        type = "shader";
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