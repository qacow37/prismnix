{lib, callPackage, ...}:
let
    versions = (let
        _2NjhTB6V = {
            "id" = "2NjhTB6V";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-e6S0nMnJLBkbQ8mJN0fryyq2Q5q4jkWukYWtOHhEb4kaZ0NsABX4YxSgYtS9rNd23sdX8FZ1HttRXdm+xLhdsw==";
        };
        _IA4pxX8I = {
            "id" = "IA4pxX8I";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-XizZbH7zWbo7yuB4QaY32gOzVuKLhbLNG9vO/k+Zq34RASvdo5WFX8BpVmrL0dA15YWrxIEOi+xuOMgv5DXAfA==";
        };
        _gfxgkIbJ = {
            "id" = "gfxgkIbJ";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-iELIheCK7ql8k45FwOnZHv5K+70gtO222lUKYhdnqHXm0UOCOBRMkvWUXCqG3jx4W9jpnuOQSNzm0CapBJO3eg==";
        };
        _Yp3DXfJB = {
            "id" = "Yp3DXfJB";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-jJMgHjxXQbHrwNaXP3gHzx744yDMor+9IlMc7uAOoiz10zuSCbu9E2jrp33CBRU+PuvmeqZ+yOtz3mXb+meO1Q==";
        };
        _llXDvRf5 = {
            "id" = "llXDvRf5";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-Qj1g7SI1v3jLoICqD3pWMFXV76WPqcopXTV9bNU4MZoaDXmSDyFiObCTfoNi8KcLM9lr1b2nofHafOjE/tUzYQ==";
        };
        _8cpSFA58 = {
            "id" = "8cpSFA58";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-r7VGfj7pLxFrIYegZnSDizAdVPAuKTNNW5XnvUXLbmUcL0hB9ojEkQpzUPVC+7nnEysTaXzjqWVxOM4tI6a+xA==";
        };
        _ZDGCHmY0 = {
            "id" = "ZDGCHmY0";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-sJlsIiGuWtu+2I3247GtqYVX1JxwN1zehpQaCG8CiSpG38AniWkLo+CME1Ak9T9QFoqHRwfGy2RoHokCcgRqEw==";
        };
        _xgVGQsv7 = {
            "id" = "xgVGQsv7";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-XJlPnVC7GS4vIrHyS1uF8+e5ooTFSsbz9bG50xnZ5P/oluHroz1TCRtHrOspIr3rFpMn6ttuP6Njclu9J3puHA==";
        };
        _uMnkrIIl = {
            "id" = "uMnkrIIl";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-zzjDjWugFtthm4mcM1KKfSYGGTKLD9y9RUPKe9eYanzWFXQGt82mCItJ6v+dYxIDtms5Ezu0xURipVnpl4UiVw==";
        };
        _Nv1wZEow = {
            "id" = "Nv1wZEow";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-xcJm4Lo8QyS6rndfmqkzk3wsus6XXZuKIHgLNRBBrLY/Omtq/7h5PIZfwQmdWP/A9KHe3vm9JTivF8ERK+qwRA==";
        };
        _ArBuHNAa = {
            "id" = "ArBuHNAa";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-DeAFec/wz2kAsssNrIu/pj+K0RW3Oiuphovd1/cBrjHqVmPR4xMi94EomXBuqfvmzGJSNB31h4UrKWTNF9TdOA==";
        };
        _OcZgf5x3 = {
            "id" = "OcZgf5x3";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-Mkuct016bkTrVxQsAy+hFicqccAlzfuqD3wkcDF/UjEQWVIuXNtPrvfwKnp1fPJV50wSAT4s5Xe5bwNn61ZtVA==";
        };
        _zIa33Kk2 = {
            "id" = "zIa33Kk2";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-HrG1K0KxNl4cSXOgFDi8dtUlH7jOekXi6ycpnPxwvikPi42heFdCg4afEVrYb3kQc/IL85IxPo3CYjIcaAwtpA==";
        };
        _EF1fT3hI = {
            "id" = "EF1fT3hI";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-HLNAjMwiKNSU2dk3tGNEHkyFoxdk5l+jV5YnZJUhuDs3XuZhOGcudeJmsMYgZpVAEdG4BrRqj5+5LzLBdgloGg==";
        };
        _zXd5WOHh = {
            "id" = "zXd5WOHh";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-8nqJn6VqD9j4E5oSxN2SXIIZs4dhHuIJyJiDmoDRuHwyZ2Qtm2I3n7pGYGUVz6FqCPyN3jHkRfq0YS9NHi4nvQ==";
        };
        _theI7GFh = {
            "id" = "theI7GFh";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-hGxWHnad1jzl20aBoJFLIRrZ4K1LvNzScPwPtaNHz7N00yjpv1d0MiUM20XuEkrSDyxHkVVHVwOcF0Q0i0BLMw==";
        };
        _SFt5WHtW = {
            "id" = "SFt5WHtW";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-5fyY0r6tFXqgp45TibUp+AO0PRbUASun4hXVDXsf+q6ppZCfGsPOnpGSZMvJxoG19M0QQPTbFBOOnefH/V+1bg==";
        };
        _irPNEhzS = {
            "id" = "irPNEhzS";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-4SdvtzmRrWVl5WCU/NUMm69xmwH/4szcgqOB7//CfUE+OQ7mJz+08VI6RRH8PHORRFswonGdlyqmgExqR1Ec8g==";
        };
        _2kQ25fU0 = {
            "id" = "2kQ25fU0";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-n0/lp5nRkezyi3hxKnExSVeK+ToE51Rbz3ONCs3fJJZg+mGRA+oyWII2JrEltsA6RvIkxMm3beRIXJXkPE8ZTA==";
        };
        _uMDP8Z7Z = {
            "id" = "uMDP8Z7Z";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-URb9VRn5Cd2K10KdbIRUzY65CpOYdkHbs6D7w1RbYE3BJ95Od9MeQqtktrgTjTBbvbuLeqm5a4+XXMNUvzW8Jw==";
        };
        _DuSjlPJu = {
            "id" = "DuSjlPJu";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-pknMNDVLFjsyG2O+1MoU/d415hs0bWH4w8kcwhSQkVlIKm5X8XeZWwMhwkfnH2vDZvnIrOjuHkC1EolAalRr8g==";
        };
        _VbseVeHV = {
            "id" = "VbseVeHV";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-GCrg1kLDbFPYbOV1oWBJyDB3ciqxy+MFfcPZckFmZoaGEs+rPZaAKaP0CRVdiX80h0XC2xYHkDb8UrELnXXhoA==";
        };
        _WlThHNY4 = {
            "id" = "WlThHNY4";
            "file" = "SeamlessAnimatedOres-Glow.zip";
            "hash" = "sha512-YPhSNjeXO3umuM9S/b17yZsLwkWs6a9tANkTrEAkqtaJWHvNFBmQPgFizb6VfpkynMNFJXbbtB0Z9fEoGjBDPA==";
        };
        _9ztDY9Mn = {
            "id" = "9ztDY9Mn";
            "file" = "SeamlessAnimatedOres-Border.zip";
            "hash" = "sha512-QFrKIYxkPaEMUjohUW8I/6N4O9XKwylJQcTKLo+5T7Y5O75e0Qga3cEMNp4WkCrXu6HET9VUEPWHffp/Y5KkUA==";
        };
        _HnWADRMy = {
            "id" = "HnWADRMy";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-l26x3+7I7TOnenP2tppBU1vUV9u+sMgEDD/x13IjlcroZ+Q4CFpMKGvMEM92t9OiXSOpKaQDQ8Gxx/C10nYD7Q==";
        };
        _kvumNU4C = {
            "id" = "kvumNU4C";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-LmlL6ZHrMhwucFDpBL2mZN4lZ/XdxdmFk1SmYGk49oL0tOlSzLEf54KIOqbXTWCMPw7B9COFRJbmExoLBIJHJA==";
        };
        _LwkGpHKK = {
            "id" = "LwkGpHKK";
            "file" = "SeamlessSubtleOres-Glow.zip";
            "hash" = "sha512-4evbFNWVxJCCNpPnL2rAG4ByOfWeBq1VDcP/OX1JJObRBSeGXwAYistU1PCTLTsgAtc38MfTcuGhETHCH7P0YA==";
        };
        _bc7GnoZm = {
            "id" = "bc7GnoZm";
            "file" = "SeamlessSubtleOres-Border.zip";
            "hash" = "sha512-XjxQ0FDwYAXIy7cev8mWoLrszHH//zwmSKSiiNYlohUil/Ng8y/C1tPNRlyeu3yluwAGhBO5kFTETD0J4tWzcQ==";
        };
        _rWtZrhSY = {
            "id" = "rWtZrhSY";
            "file" = "SeamlessAnimatedOres-Glow.zip";
            "hash" = "sha512-ihnHyKQ3Tle5q8wLzYxmelQo0W4Em8AOPvIA9nFghCzmOh69Z3hmaKPBfguTgKFzEP+tQvNnzrAaDVIVP47yJA==";
        };
        _r2YHt8wX = {
            "id" = "r2YHt8wX";
            "file" = "SeamlessAnimatedOres-Border.zip";
            "hash" = "sha512-Z7hQDW4lBIxTEXCMNFNr6+Jr8pTw4P4IyCCyA/9B7q2dcE0dZ7S6J7dcBcXSoDo7Bc9ZWevn98NFsIxxgyH/XQ==";
        };
        _q3FR3naU = {
            "id" = "q3FR3naU";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-S2dSsA7yYmAYNtt2uB3aVh+go1kciWKLz4Q6af39mfv3i4uWggfvtUWNsFQJFNLeGFqiofbEBH/GuMZN1H8Shw==";
        };
        _zd8qqDXw = {
            "id" = "zd8qqDXw";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-9W0euNdgxawGwKqoYeRnC2hhqxJg+vYSVsMyC16itPusrbCaugcsqhWAe2CeW1Ruodl6e+NitXx/jbFgnbzuzQ==";
        };
        _bBAUCFxs = {
            "id" = "bBAUCFxs";
            "file" = "SeamlessGlowingOres.zip";
            "hash" = "sha512-sY9NhHpCib4mKiktZgkJnQy2/xIP8ws53IMNarT3l4rkHtj/zAb2K1EAQSDtupors2875J3x/bvQ/dhIYSzhnw==";
        };
    in {
        "2NjhTB6V" = _2NjhTB6V;
        "IA4pxX8I" = _IA4pxX8I;
        "gfxgkIbJ" = _gfxgkIbJ;
        "Yp3DXfJB" = _Yp3DXfJB;
        "llXDvRf5" = _llXDvRf5;
        "8cpSFA58" = _8cpSFA58;
        "ZDGCHmY0" = _ZDGCHmY0;
        "xgVGQsv7" = _xgVGQsv7;
        "uMnkrIIl" = _uMnkrIIl;
        "Nv1wZEow" = _Nv1wZEow;
        "ArBuHNAa" = _ArBuHNAa;
        "OcZgf5x3" = _OcZgf5x3;
        "zIa33Kk2" = _zIa33Kk2;
        "EF1fT3hI" = _EF1fT3hI;
        "zXd5WOHh" = _zXd5WOHh;
        "theI7GFh" = _theI7GFh;
        "SFt5WHtW" = _SFt5WHtW;
        "irPNEhzS" = _irPNEhzS;
        "2kQ25fU0" = _2kQ25fU0;
        "uMDP8Z7Z" = _uMDP8Z7Z;
        "DuSjlPJu" = _DuSjlPJu;
        "VbseVeHV" = _VbseVeHV;
        "WlThHNY4" = _WlThHNY4;
        "9ztDY9Mn" = _9ztDY9Mn;
        "HnWADRMy" = _HnWADRMy;
        "kvumNU4C" = _kvumNU4C;
        "LwkGpHKK" = _LwkGpHKK;
        "bc7GnoZm" = _bc7GnoZm;
        "rWtZrhSY" = _rWtZrhSY;
        "r2YHt8wX" = _r2YHt8wX;
        "q3FR3naU" = _q3FR3naU;
        "zd8qqDXw" = _zd8qqDXw;
        "bBAUCFxs" = _bBAUCFxs;
        "minecraft-26.2" = _bBAUCFxs;
        "minecraft-1.21" = _bBAUCFxs;
        "minecraft-1.21.1" = _bBAUCFxs;
        "minecraft-1.21.2" = _bBAUCFxs;
        "minecraft-1.21.3" = _bBAUCFxs;
        "minecraft-1.21.4" = _bBAUCFxs;
        "minecraft-1.21.5" = _bBAUCFxs;
        "minecraft-1.21.6" = _bBAUCFxs;
        "minecraft-1.21.7" = _bBAUCFxs;
        "minecraft-1.21.8" = _bBAUCFxs;
        "minecraft-1.21.9" = _bBAUCFxs;
        "minecraft-1.21.10" = _bBAUCFxs;
        "minecraft-1.21.11" = _bBAUCFxs;
        "minecraft-26.1" = _bBAUCFxs;
        "minecraft-26.1.1" = _bBAUCFxs;
        "minecraft-26.1.2" = _bBAUCFxs;
        "minecraft-1.20" = _bBAUCFxs;
        "minecraft-1.20.1" = _bBAUCFxs;
        "minecraft-1.20.2" = _bBAUCFxs;
        "minecraft-1.20.3" = _bBAUCFxs;
        "minecraft-1.20.4" = _bBAUCFxs;
        "minecraft-1.20.5" = _bBAUCFxs;
        "minecraft-1.20.6" = _bBAUCFxs;
        "minecraft-26.3" = _bBAUCFxs;
        "pkg-1.0.0+mc26.2-glow" = _2NjhTB6V;
        "pkg-1.0.0+mc26.2-border" = _IA4pxX8I;
        "pkg-2.0.0+mc26.2-glow" = _gfxgkIbJ;
        "pkg-2.0.0+mc26.2-border" = _Yp3DXfJB;
        "pkg-3.0.0+mc26.2-glow" = _llXDvRf5;
        "pkg-3.0.0+mc26.2-border" = _8cpSFA58;
        "pkg-4.0.0+mc26.2-glow" = _ZDGCHmY0;
        "pkg-4.0.0+mc26.2-border" = _xgVGQsv7;
        "pkg-5.0.0+mc26.2-glow" = _uMnkrIIl;
        "pkg-5.0.0+mc26.2-border" = _Nv1wZEow;
        "pkg-6.0.0+mc26.2-glow" = _ArBuHNAa;
        "pkg-6.0.0+mc26.2-border" = _OcZgf5x3;
        "pkg-7.0.0+mc26.3-glow" = _zIa33Kk2;
        "pkg-7.0.0+mc26.3-border" = _EF1fT3hI;
        "pkg-7.1.0+mc26.3-glow" = _zXd5WOHh;
        "pkg-7.1.0+mc26.3-border" = _theI7GFh;
        "pkg-8.0.0+mc26.3-glow" = _SFt5WHtW;
        "pkg-8.0.0+mc26.3-border" = _irPNEhzS;
        "pkg-8.1.0+mc26.3-glow" = _2kQ25fU0;
        "pkg-8.1.0+mc26.3-border" = _uMDP8Z7Z;
        "pkg-8.5.0+mc26.3-glow" = _DuSjlPJu;
        "pkg-8.5.0+mc26.3-border" = _VbseVeHV;
        "pkg-9.0.0+mc26.3-animated-glow" = _WlThHNY4;
        "pkg-9.0.0+mc26.3-animated-border" = _9ztDY9Mn;
        "pkg-9.0.0+mc26.3-glow" = _HnWADRMy;
        "pkg-9.0.0+mc26.3-border" = _kvumNU4C;
        "pkg-9.1.0+mc26.3-subtle-glow" = _LwkGpHKK;
        "pkg-9.1.0+mc26.3-subtle-border" = _bc7GnoZm;
        "pkg-9.1.0+mc26.3-animated-glow" = _rWtZrhSY;
        "pkg-9.1.0+mc26.3-animated-border" = _r2YHt8wX;
        "pkg-9.1.0+mc26.3-glow" = _q3FR3naU;
        "pkg-9.1.0+mc26.3-border" = _zd8qqDXw;
        "pkg-10.0.0+mc26.3" = _bBAUCFxs;
        "default" = _bBAUCFxs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seamless-glowing-ores";
        id = "NqARqOaz";
        type = "resourcepack";
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