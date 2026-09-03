{lib, callPackage, ...}:
let
    versions = (let
        _S2X3TTtu = {
            "id" = "S2X3TTtu";
            "file" = "YVtils-MM_v1.0.0.jar";
            "hash" = "sha512-HghVzxAnO+ZxHwu81w4F2hQEEAvICuYO219NKdnKBFxw5PIRvoQipAy6FXa6agRL53sBcthDuw2Fvnt3Y6o6GA==";
        };
        _D3OL8DeV = {
            "id" = "D3OL8DeV";
            "file" = "YVtils-MM_v1.0.1.jar";
            "hash" = "sha512-JTF4u2b6L/op7g3gcfxeZX0qyeWM2+wEppfNHg332qt7Ba0mH7Azm5IS8M6svASfJkTQhqTtGSw8wFiGF9fAPw==";
        };
        _Ke5HOV0R = {
            "id" = "Ke5HOV0R";
            "file" = "YVtils-MM_v1.0.2.jar";
            "hash" = "sha512-snAPdiSjkmyS02Nu+kJMX1c87m8sd8TR8zOmi4f9jltmvBBNmLw2lS0UOL1lLZZ6ZV1PfX9SV6mX0aX5iCCFNQ==";
        };
        _uXT8O6AX = {
            "id" = "uXT8O6AX";
            "file" = "YVtils-MM_v1.1.0.jar";
            "hash" = "sha512-lg9OKuoe/9q7V0McyTXLcWFAfzv6eDfj/H9n7N4Fhr0QoN2os2c0jtPj7M/4rcfCu+3pTfFXuPO4V7f1RU5WYQ==";
        };
        _7V0ZDgeD = {
            "id" = "7V0ZDgeD";
            "file" = "YVtils-MM_v1.1.1.jar";
            "hash" = "sha512-HOxaPiE3CEZnsyEhw0+kPRYrCDBsLgUENPul/NL+0yr6QxuMGiMvjqp4xnZnVLumYLIkW/H4mTc4STEyLJf/YQ==";
        };
        _j3Z24GP6 = {
            "id" = "j3Z24GP6";
            "file" = "YVtils-MM_v1.1.2.jar";
            "hash" = "sha512-Ns1xHVBj3W9+fXPyT630hPHjbenmvcITMBvret5ZqH85jhGc1RAkGCnUf2+x/1eFPJ0Wh/6WXgS9SRoJPWpj8w==";
        };
        _x0g3Jljb = {
            "id" = "x0g3Jljb";
            "file" = "YVtils-MM_v1.1.3.jar";
            "hash" = "sha512-sFWlzsV10n92t3eJJbGsj6FjP7qxGZKuRimKxdVN92WHE9uDPHr8JZCssITpQf/jOm0sg23p/6cQzanvtcELKA==";
        };
        _l32Mww1j = {
            "id" = "l32Mww1j";
            "file" = "YVtils-MM_v1.1.4.jar";
            "hash" = "sha512-UKMHA3/PPs+dsNJAQZZtW1PmTm3w9TEjUNjOWfsdzg0D7zR00Gg/AKqnuPS1kIN//cIz0LkkYA5k3iy9258XJQ==";
        };
        _n8YLulA3 = {
            "id" = "n8YLulA3";
            "file" = "YVtils-MM_v2.0.0-beta.7.jar";
            "hash" = "sha512-hZe63couBlrklIDmSfZ39iuqKQb1ifkYwFckjPfN+nftgZ2fhujAim0fShZDtTvJ9EvZmrduCchE2uzH+7bifA==";
        };
        _N0NZAO47 = {
            "id" = "N0NZAO47";
            "file" = "YVtils-MM_v2.0.0.jar";
            "hash" = "sha512-pXYdp16NXdrpOxhWNN2Z8j4TeZNxgYHCHOBHIH0ccO3HjpBOW6tdc9hMoRfZMAUACzuHid9D8fbM83+eKzS01g==";
        };
    in {
        "S2X3TTtu" = _S2X3TTtu;
        "D3OL8DeV" = _D3OL8DeV;
        "Ke5HOV0R" = _Ke5HOV0R;
        "uXT8O6AX" = _uXT8O6AX;
        "7V0ZDgeD" = _7V0ZDgeD;
        "j3Z24GP6" = _j3Z24GP6;
        "x0g3Jljb" = _x0g3Jljb;
        "l32Mww1j" = _l32Mww1j;
        "n8YLulA3" = _n8YLulA3;
        "N0NZAO47" = _N0NZAO47;
        "paper-1.19.4" = _S2X3TTtu;
        "paper-1.20" = _S2X3TTtu;
        "paper-1.20.1" = _S2X3TTtu;
        "paper-1.20.2" = _S2X3TTtu;
        "paper-1.20.3" = _S2X3TTtu;
        "paper-1.20.4" = _S2X3TTtu;
        "paper-1.20.5" = _l32Mww1j;
        "paper-1.20.6" = _l32Mww1j;
        "paper-1.21" = _N0NZAO47;
        "paper-1.21.1" = _N0NZAO47;
        "paper-1.21.2" = _N0NZAO47;
        "paper-1.21.3" = _N0NZAO47;
        "paper-1.21.4" = _N0NZAO47;
        "paper-1.21.5" = _N0NZAO47;
        "paper-1.21.6" = _N0NZAO47;
        "paper-1.21.7" = _N0NZAO47;
        "paper-1.21.8" = _N0NZAO47;
        "paper-1.21.9" = _N0NZAO47;
        "paper-1.21.10" = _N0NZAO47;
        "paper-1.21.11" = _N0NZAO47;
        "paper-26.1" = _N0NZAO47;
        "paper-26.1.1" = _N0NZAO47;
        "paper-26.1.2" = _N0NZAO47;
        "purpur-1.19.4" = _S2X3TTtu;
        "purpur-1.20" = _S2X3TTtu;
        "purpur-1.20.1" = _S2X3TTtu;
        "purpur-1.20.2" = _S2X3TTtu;
        "purpur-1.20.3" = _S2X3TTtu;
        "purpur-1.20.4" = _S2X3TTtu;
        "purpur-1.20.5" = _l32Mww1j;
        "purpur-1.20.6" = _l32Mww1j;
        "purpur-1.21" = _N0NZAO47;
        "purpur-1.21.1" = _N0NZAO47;
        "purpur-1.21.2" = _N0NZAO47;
        "purpur-1.21.3" = _N0NZAO47;
        "purpur-1.21.4" = _N0NZAO47;
        "purpur-1.21.5" = _N0NZAO47;
        "purpur-1.21.6" = _N0NZAO47;
        "purpur-1.21.7" = _N0NZAO47;
        "purpur-1.21.8" = _N0NZAO47;
        "purpur-1.21.9" = _N0NZAO47;
        "purpur-1.21.10" = _N0NZAO47;
        "purpur-1.21.11" = _N0NZAO47;
        "purpur-26.1" = _N0NZAO47;
        "purpur-26.1.1" = _N0NZAO47;
        "purpur-26.1.2" = _N0NZAO47;
        "default" = _N0NZAO47;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yvtils_mm";
        id = "XpSkXqAa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-YV-MPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-YV-MPL";
                shortName = "LicenseRef-YV-MPL";
                url = "https://yvtils.net/license";
            };
        };
    };
in callPackage fn {}