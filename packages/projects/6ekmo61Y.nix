{lib, callPackage, ...}:
let
    versions = (let
        _KT84Zue8 = {
            "id" = "KT84Zue8";
            "file" = "hypixelautotip-1.0.0.jar";
            "hash" = "sha512-khjdga5evBsy5BdR+Cw+lEHl09DLu+UtMcv/Skx53KeuXLE8v2c9HWqiFJuCsLOfQDl9OVyEmW6kN2FxLe2ndg==";
        };
        _a63Iulls = {
            "id" = "a63Iulls";
            "file" = "hypixelautotip-1.1.0.jar";
            "hash" = "sha512-I+FK9DGzGZJh/mzD0dPDndMvM2/xIO4dDBgiw2RCPCifDtVJwBE1R+TwTLGSQpycPyXunOOpI9PjENNFoAAGjA==";
        };
        _2BxqQtne = {
            "id" = "2BxqQtne";
            "file" = "hypixelautotip-1.1.1.jar";
            "hash" = "sha512-Fd5tqgiOrjYyQId4cLQbIXSUZk1ry0jMAE8plBgeY9h3sV8Ad+OERAH44mHjgy/YnfKFs6wO+qHftTna3ynNEQ==";
        };
        _zV9od9wG = {
            "id" = "zV9od9wG";
            "file" = "hypixelautotip-1.1.2.jar";
            "hash" = "sha512-MIh4fXVUlcefPDbhfzW057zW0nhaP+jYFOWTswCAWEIisFNSBU9dSRbAYCU9xPI8BDVlkaXaMHfB/MdqibAlMQ==";
        };
        _gJ0onRg6 = {
            "id" = "gJ0onRg6";
            "file" = "hypixelautotip-1.1.3.jar";
            "hash" = "sha512-4Uycld08gSI5wAdmhQIQ2bRRtybe4LEvYj1UKZeRCz2WD16ttRGavTCkqAJ0efigPL9tuYkCcR+PIS1MLEwbQw==";
        };
        _oBD8HX9e = {
            "id" = "oBD8HX9e";
            "file" = "hypixelautotip-1.1.4.jar";
            "hash" = "sha512-FmzFhCMQdx0MfI3l/KT0SDkhfmTjH+GiVhH3x1qeu5Vn5GsqOVVVacJeKBVffE691AgObsSnA+JA5DeK+oZuTA==";
        };
        _zTbemzBa = {
            "id" = "zTbemzBa";
            "file" = "hypixelautotip-1.2.0.jar";
            "hash" = "sha512-jky/DZ7KenUBpJDoaoBARtQTbz7RZrjyT1Rae4H0WNuqYXXUPl8b+9mLr8dkdnEyzlBRwGOyjQDE3xdac4MPHA==";
        };
        _luRttRiA = {
            "id" = "luRttRiA";
            "file" = "hypixelautotip-1.2.1.jar";
            "hash" = "sha512-HQSlfVtMNNftGkfxXr0ui8ZTRsPlDyyMkbjYscYIGrOa+WfreR+Kw4ZcwPgIHFlVOZhFxsZUCGdk/xbNa0oEIQ==";
        };
        _ciBat2ip = {
            "id" = "ciBat2ip";
            "file" = "hypixelautotip-1.3.0.jar";
            "hash" = "sha512-fsBxfzU6qYva3o7z4xZuM9bHZB3VL+5MuiQnBaXX/gebVRfnLOgyslzTtnsEbyKlsMJquMUHsrx790YYbfsZlw==";
        };
        _WIXEIzew = {
            "id" = "WIXEIzew";
            "file" = "hypixelautotip-1.4.0.jar";
            "hash" = "sha512-/PbYtwahOIH8LvWN14cvcl4XFlWOeSzhL3IVKcs2ns4cc3O2dnggONF+h7iCf3rDxEV1hmp4bJVg5IsxGPC4jA==";
        };
        _f7kRNWxz = {
            "id" = "f7kRNWxz";
            "file" = "hypixelautotip-1.4.1.jar";
            "hash" = "sha512-Tfmj7ZA7WQqKQAnRMUFiuFAPMdB+P0zyux84+7HeJ0NQJIvcs3LGGP+TPt/DThJeEAjbrxOvDTJWGVAKlIcguw==";
        };
    in {
        "KT84Zue8" = _KT84Zue8;
        "a63Iulls" = _a63Iulls;
        "2BxqQtne" = _2BxqQtne;
        "zV9od9wG" = _zV9od9wG;
        "gJ0onRg6" = _gJ0onRg6;
        "oBD8HX9e" = _oBD8HX9e;
        "zTbemzBa" = _zTbemzBa;
        "luRttRiA" = _luRttRiA;
        "ciBat2ip" = _ciBat2ip;
        "WIXEIzew" = _WIXEIzew;
        "f7kRNWxz" = _f7kRNWxz;
        "fabric-1.21" = _gJ0onRg6;
        "fabric-1.21.1" = _gJ0onRg6;
        "fabric-1.21.2" = _gJ0onRg6;
        "fabric-1.21.3" = _gJ0onRg6;
        "fabric-1.21.4" = _gJ0onRg6;
        "fabric-1.21.5" = _gJ0onRg6;
        "fabric-1.21.6" = _gJ0onRg6;
        "fabric-1.21.7" = _gJ0onRg6;
        "fabric-1.21.8" = _gJ0onRg6;
        "fabric-1.21.9" = _luRttRiA;
        "fabric-1.21.10" = _ciBat2ip;
        "fabric-1.21.11" = _ciBat2ip;
        "fabric-26.1" = _f7kRNWxz;
        "fabric-26.1.1" = _f7kRNWxz;
        "fabric-26.1.2" = _f7kRNWxz;
        "fabric-26.2" = _f7kRNWxz;
        "default" = _f7kRNWxz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hypixelautotip";
        id = "6ekmo61Y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/Lilyy2565/hypixelautotip/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}