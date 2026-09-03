{lib, callPackage, ...}:
let
    versions = (let
        _skDuKViN = {
            "id" = "skDuKViN";
            "file" = "basicaiots-1.3.2+1.17.jar";
            "hash" = "sha512-p2a6WeIWeMPAONozPECw0IUEAxAi+lxDi/PteudosfdVZ0U0zZ5JWA++FKcfR89itQNGEP9RLlL7v/HK18gHCQ==";
        };
        _DvAAMnbS = {
            "id" = "DvAAMnbS";
            "file" = "basicaiots-1.3.2+1.18-pre1.jar";
            "hash" = "sha512-0tU3pCNH3rr5qe6+w8hRJnr0QUHRs3AMA9lwutMrdYrewlTrJhadNXduNPDMfRaYDnRY4SE87WMGm8Z+3NFa/w==";
        };
        _NpLC4dT9 = {
            "id" = "NpLC4dT9";
            "file" = "basicaiots-1.3.3+1.18.1.jar";
            "hash" = "sha512-VMImzNOItvQuDtTYQrn68ahMAXD4vHqjkxg/hGYJFeC0Ni93TNH2zw7mv5iDu/sTposJwPgXqmBXMnJ/NpIZ+g==";
        };
        _VqyMhMFR = {
            "id" = "VqyMhMFR";
            "file" = "basicaiots-1.3.3+1.18.2.jar";
            "hash" = "sha512-w9dkHy6m7OffRLduKsUhq7ibaAmulIGZrfEGfavgMRu2n5bkPX/V/UPdftP02z9HRrUXyna3wXy/lP/WfiB0eg==";
        };
        _McoKi8Nq = {
            "id" = "McoKi8Nq";
            "file" = "basicaiots-1.4+1.19.jar";
            "hash" = "sha512-J3wvYJi/KHyBMG7+A/DrFVaij36ytB7O6qq3/GrDBupQjw+UqBw0xnH74XMtf9dBBLDfis/RrajznXUar3blxw==";
        };
        _32e4GCO0 = {
            "id" = "32e4GCO0";
            "file" = "basicaiots-1.4+1.19.3.jar";
            "hash" = "sha512-mL0KX5EU8+pyl0j67ll4GexrxzOPaUiwRpczXyl/QlVrht/dehLTNs90dDh00t4pXYSmqYVqYpz2rCbUho7Bng==";
        };
    in {
        "skDuKViN" = _skDuKViN;
        "DvAAMnbS" = _DvAAMnbS;
        "NpLC4dT9" = _NpLC4dT9;
        "VqyMhMFR" = _VqyMhMFR;
        "McoKi8Nq" = _McoKi8Nq;
        "32e4GCO0" = _32e4GCO0;
        "fabric-1.17" = _skDuKViN;
        "fabric-1.17.1" = _skDuKViN;
        "fabric-1.18-pre1" = _DvAAMnbS;
        "fabric-1.18.1" = _NpLC4dT9;
        "fabric-1.18.2" = _VqyMhMFR;
        "fabric-1.19-pre2" = _McoKi8Nq;
        "fabric-1.19.3" = _32e4GCO0;
        "default" = _32e4GCO0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "basic-aiots";
        id = "DafWKmyS";
        type = "mod";
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
in callPackage fn {}