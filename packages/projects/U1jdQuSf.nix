{lib, callPackage, ...}:
let
    versions = (let
        _sEPLZFn6 = {
            "id" = "sEPLZFn6";
            "file" = "The_Graveyard_1.9.6_(FORGE)_for_1.18.2.jar";
            "hash" = "sha512-hy5EdUCduD2mn4IprrP919txQXwE4YJF3OmZKUADcEWlY9ArOs0TDSl3cicPUw1BkCapAB6+476W9ddf9GdzJg==";
        };
        _IPp5noAi = {
            "id" = "IPp5noAi";
            "file" = "The_Graveyard_1.10_(FORGE)_for_1.19.jar";
            "hash" = "sha512-pEOlReubC5g/2ngXcTWWAmzq7ZG79vnf9RHaxaDd4B8xvHOo7VAv1LskOC6jz2Req6lTF8T54kg4FFuf5KrxSw==";
        };
        _ItDmOXbB = {
            "id" = "ItDmOXbB";
            "file" = "The_Graveyard_2.1_(FORGE)_for_1.19.2.jar";
            "hash" = "sha512-oX4Laq9ShaiPa5X/Ti4sRX9ykwdeFTI2p0Thl/eIC9aT2lLxX73jS557vQZ6axIXu8Wl1kc2H6havUtBYBsmtw==";
        };
        _DKXNgqie = {
            "id" = "DKXNgqie";
            "file" = "The_Graveyard_1.9.3_(FORGE)_for_1.18.2.jar";
            "hash" = "sha512-8DMTIPU3ZaRaZLYaiLYEOek0Nqdkmf6R3GFdPCwPJMA6Au/ni7tD38LXcKFhEr22NtwfiQ/OgkCM+6C45Blaxw==";
        };
        _TpOl3Wys = {
            "id" = "TpOl3Wys";
            "file" = "The_Graveyard_2.5.2_(FORGE)_for_1.19.2.jar";
            "hash" = "sha512-19PISpGdXCahJBWVrVHtN5G+BnVJGZNLi7J/Ulm8XNVxsjl7FzDzMVuTcEqGcqHANETN9ImgJnjy12dBiNlUSQ==";
        };
        _Nl7kbAXd = {
            "id" = "Nl7kbAXd";
            "file" = "The_Graveyard_2.6.2_(FORGE)_for_1.20+.jar";
            "hash" = "sha512-j35T5uGfI7FadIjqPArcFTG0ost/FgMnsIqVtbyOF26Pe1Jz+DQaEaTQAAfR772/3/OJxOyH4LfSCd3jhgScBA==";
        };
        _Q66WyQ3F = {
            "id" = "Q66WyQ3F";
            "file" = "The_Graveyard_3.1_(FORGE)_for_1.20.1.jar";
            "hash" = "sha512-PUTzLd7wFn5i6YQtYiuj0zZ7+aFEAXVhQ+hD747YFY08BWxENYbqAk8phfQStP8wQfvvNJ/rR34lwsrXot6ItA==";
        };
        _76pRxOAk = {
            "id" = "76pRxOAk";
            "file" = "The_Graveyard_3.2_(NEOFORGE)_for_1.20.4.jar";
            "hash" = "sha512-QloEi9aPqTqrXA/CPSIVZYh1PBYLCkwydeNXyXuFONXUezYVKb4wYhu4FNjJX1MgIioiUb2Yn8m/DMzmP97QbA==";
        };
        _A0qu83FW = {
            "id" = "A0qu83FW";
            "file" = "The_Graveyard_3.3_(NEOFORGE)_for_1.20.4.jar";
            "hash" = "sha512-WvWGwDyEup10iGksCQkq3eG341n0RR0ayZTHK7oayzDf4z4jRrlcyoaLV27QSR7/2HU7TI1EFmdAncu2DcG0OA==";
        };
    in {
        "sEPLZFn6" = _sEPLZFn6;
        "IPp5noAi" = _IPp5noAi;
        "ItDmOXbB" = _ItDmOXbB;
        "DKXNgqie" = _DKXNgqie;
        "TpOl3Wys" = _TpOl3Wys;
        "Nl7kbAXd" = _Nl7kbAXd;
        "Q66WyQ3F" = _Q66WyQ3F;
        "76pRxOAk" = _76pRxOAk;
        "A0qu83FW" = _A0qu83FW;
        "forge-1.18.2" = _DKXNgqie;
        "forge-1.19" = _IPp5noAi;
        "forge-1.19.2" = _TpOl3Wys;
        "forge-1.20" = _Q66WyQ3F;
        "forge-1.20.1" = _Q66WyQ3F;
        "neoforge-1.20.4" = _A0qu83FW;
        "default" = _A0qu83FW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-graveyard-forge";
            id = "U1jdQuSf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}