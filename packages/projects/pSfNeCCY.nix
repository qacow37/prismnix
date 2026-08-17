{lib, callPackage, ...}:
let
    versions = (let
        _ytMqwNsy = {
            "id" = "ytMqwNsy";
            "file" = "name-visibility-1.0.0.jar";
            "hash" = "sha512-4fuGcfVTNwAyyKnHoCE17GhN/fofvnK8kRHjHeLrj6l3a8bfHqLlbSvm20e+Ps4C2ZRSVwdlP7KwBoBoA2Up3Q==";
        };
        _e5BQI5dZ = {
            "id" = "e5BQI5dZ";
            "file" = "name-visibility-1.1.0+1.18.2-1.19.2.jar";
            "hash" = "sha512-zMMWHc7nfCvT9zUH7i+bB16nJJO0tOUdrap/baefdrENajKoE6oF92jHe7E3BKMqvaAkrU6tzRxWudZRqHu67g==";
        };
        _HTbbkbZc = {
            "id" = "HTbbkbZc";
            "file" = "name-visibility-1.1.0+1.19.3.jar";
            "hash" = "sha512-E5B7Z/GyOHcPk8Kr+A/RJHV/nsIiN/wGC/QUxKXb24DmexVOx3mDHNAnWoAl1v0kkRNDZVg1RffHyE0K9vidLg==";
        };
        _VE5PuUGW = {
            "id" = "VE5PuUGW";
            "file" = "name-visibility-1.1.0+1.19.4-1.20.jar";
            "hash" = "sha512-Bw35dfo6BdV0c3EUX+Xav0C4OSnS7rgT8sFlOjr+qdw2QpdpFWKMMQo/kWfxO8ZF/14LoSHSbAs963HFlcXHJw==";
        };
        _pM9OAIeA = {
            "id" = "pM9OAIeA";
            "file" = "name-visibility-1.1.0.jar";
            "hash" = "sha512-xbjsg4ROv0OkQSfrF6gynt26E0EBwoow0haHqnpbdiT3+P3E0VGOL6uxjj1eL/LyfBy9uz9/fbQMyKnfar6DmA==";
        };
        _vTvmURF9 = {
            "id" = "vTvmURF9";
            "file" = "name-visibility-1.1.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-5u/x/A83x1tBT6TDHIHjICWX12g3/3dp5REZ+IT/gccrH51fdEhgqMgllObDHOrvDmtiKhDRDQhfypnWRRsi9w==";
        };
        _UX9XhQ6r = {
            "id" = "UX9XhQ6r";
            "file" = "name-visibility-2.0.2.jar";
            "hash" = "sha512-H8EQIa3VtWudY0P973NWjENoRKj4f6gZjjSmF6Tpmo9k9Lv/h/luGNpwbg9TGTF0ikyzkF2s55KE1L3+6utwMw==";
        };
        _mRwovN81 = {
            "id" = "mRwovN81";
            "file" = "name-visibility-2.0.2.jar";
            "hash" = "sha512-jH/+CirltWuAObFCGM8b4f+HHxpUqyWN9fOTw0Ibkfx3yomq/XxAiITJqHQvwQkr3lX2Xv/t5THDHRUm2yxZlQ==";
        };
        _4dYOf8xp = {
            "id" = "4dYOf8xp";
            "file" = "name-visibility-2.0.2.jar";
            "hash" = "sha512-qIVv1OJJgBAnNWm9kCj1RzRwr7ZE73eZ00X4XhM5jVA1Jsr/jdciShaxbJzvWe2LJ+dgIAGVHVF2DLdTycOYKQ==";
        };
        _i445gw37 = {
            "id" = "i445gw37";
            "file" = "name-visibility-2.0.2.jar";
            "hash" = "sha512-srPubZ2ltjdTUuPnondrGxIXLrE705vLvMDODdu+4ii7JJgSDC0S1KQibUJOIJvIQUfBdoRHU21WgX1Zz228Pw==";
        };
        _1ufRZHIA = {
            "id" = "1ufRZHIA";
            "file" = "name-visibility-2.0.2.jar";
            "hash" = "sha512-V4Pw9bjv7tMoL1jN8hPLB8zQ63Bhuuz0/N00IbZloeR++ohGBqEB0WHaZLbs6fX/icZnWxALswtehZ2Pws+zNQ==";
        };
        _XcUrQdAl = {
            "id" = "XcUrQdAl";
            "file" = "name-visibility-2.0.3.jar";
            "hash" = "sha512-T2ZB+p7ZvQbi27aGKrPzW87q4YeHGXcC3z3pklsnrLQ5F1LUi9MQBIQRFg6UoxPmW8Ghs3lMQGbARk2cSBYNQQ==";
        };
        _Emo4roPS = {
            "id" = "Emo4roPS";
            "file" = "name-visibility-2.0.5+26.1.jar";
            "hash" = "sha512-En/rbN1EMoD6o7mAUiWDYV9fbChSTFDR+hHU/V+pFgqrRXffNUVNyi2HXxkNoH3N8NDUqYSuXFgHMja7FQITRA==";
        };
        _8PlfrOFi = {
            "id" = "8PlfrOFi";
            "file" = "name-visibility-2.0.6+26.2.jar";
            "hash" = "sha512-8QAU2xDyIw+G7zN4YQKVWF2e59vckTVrH1/dz2ZpTXkNrQunNV66e0EA7B0olOzP4FqUH3lJPLOJi1irTeg08A==";
        };
    in {
        "ytMqwNsy" = _ytMqwNsy;
        "e5BQI5dZ" = _e5BQI5dZ;
        "HTbbkbZc" = _HTbbkbZc;
        "VE5PuUGW" = _VE5PuUGW;
        "pM9OAIeA" = _pM9OAIeA;
        "vTvmURF9" = _vTvmURF9;
        "UX9XhQ6r" = _UX9XhQ6r;
        "mRwovN81" = _mRwovN81;
        "4dYOf8xp" = _4dYOf8xp;
        "i445gw37" = _i445gw37;
        "1ufRZHIA" = _1ufRZHIA;
        "XcUrQdAl" = _XcUrQdAl;
        "Emo4roPS" = _Emo4roPS;
        "8PlfrOFi" = _8PlfrOFi;
        "fabric-1.18.2" = _e5BQI5dZ;
        "fabric-1.19" = _e5BQI5dZ;
        "fabric-1.19.1" = _e5BQI5dZ;
        "fabric-1.19.2" = _e5BQI5dZ;
        "fabric-1.19.3" = _HTbbkbZc;
        "fabric-1.19.4" = _VE5PuUGW;
        "fabric-1.20" = _VE5PuUGW;
        "fabric-1.20.1" = _4dYOf8xp;
        "fabric-1.20.2" = _4dYOf8xp;
        "fabric-1.20.3" = _4dYOf8xp;
        "fabric-1.20.4" = _4dYOf8xp;
        "fabric-1.20.5" = _mRwovN81;
        "fabric-1.20.6" = _mRwovN81;
        "fabric-1.21" = _mRwovN81;
        "fabric-1.21.1" = _mRwovN81;
        "fabric-1.21.2" = _XcUrQdAl;
        "fabric-1.21.3" = _XcUrQdAl;
        "fabric-1.21.4" = _XcUrQdAl;
        "fabric-1.21.5" = _XcUrQdAl;
        "fabric-1.21.6" = _i445gw37;
        "fabric-1.21.7" = _i445gw37;
        "fabric-1.21.8" = _i445gw37;
        "fabric-1.21.9" = _1ufRZHIA;
        "fabric-1.21.10" = _1ufRZHIA;
        "fabric-1.21.11" = _1ufRZHIA;
        "fabric-26.1" = _Emo4roPS;
        "fabric-26.1.1" = _Emo4roPS;
        "fabric-26.1.2" = _Emo4roPS;
        "fabric-26.2" = _8PlfrOFi;
        "default" = _8PlfrOFi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-name-visibility";
            id = "pSfNeCCY";
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