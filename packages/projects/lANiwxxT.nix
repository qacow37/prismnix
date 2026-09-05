{lib, callPackage, ...}:
let
    versions = (let
        _xrtZ0MiP = {
            "id" = "xrtZ0MiP";
            "file" = "re_dye_terracotta_v1.zip";
            "hash" = "sha512-BowCbVO/yqmNCM3vuT4b4zVzgqVqf33ThS2sisAT/OvmSIKfKQP3fXIl/jSFfRW3pqZe9Xj7x9pzcmz32eVoUw==";
        };
        _236te2pV = {
            "id" = "236te2pV";
            "file" = "purpurpacks-re-dye-terracotta-1.0.jar";
            "hash" = "sha512-eF7Eu4Gv+/5fQ9+LaUUedM6qziUf6Uko5zPtH8ldC45DUtp0gO/9mJUNK/dFNPOC9UFY9rM1T4dFbMevANgveg==";
        };
        _910yDvuy = {
            "id" = "910yDvuy";
            "file" = "purpurpack_re_dye_terracotta_v1.1.zip";
            "hash" = "sha512-kz2VusXd42Z8OOAZR6NrQcfFgHOkFFA5mZFQkLmGv/Ja96cXeu9x8//+ejzyrOPMWHvzJvV1yqoqXAIjDwsJ8A==";
        };
        _tcr3sSQK = {
            "id" = "tcr3sSQK";
            "file" = "purpurpack_re_dye_terracotta_1.2.zip";
            "hash" = "sha512-3FxZfNsKIjuPkcgnKxFB//PMQGqc7ylvt/Zm5tzA8gcALqNjByzgtHqxfQ+a1pD4EWGFwZqOxJk6Ze9NgFAj1g==";
        };
        _UsY9yHEg = {
            "id" = "UsY9yHEg";
            "file" = "purpurpacks-re-dye-terracotta-1.2.jar";
            "hash" = "sha512-FWyyqRW6Ahzxa07+3rBmpOgdtnnZlAzhh+mTQSkDnE+Dl4mLna/Stp1S0+4Q5nPaF1gcpCt4HDH/b4FJIQ9/cg==";
        };
        _dW83mbTx = {
            "id" = "dW83mbTx";
            "file" = "purpurpack_re_dye_terracotta_1.3.zip";
            "hash" = "sha512-7RfPoUfSAwaNT+u09VqEJWzkz6KydGbj20YTjDSnjsI3vKTDgzI2Ro8z1KGICL0xjagyWt3NYtfZc7ST+VlvJA==";
        };
        _adYNEH8I = {
            "id" = "adYNEH8I";
            "file" = "purpurpacks-re-dye-terracotta-1.3.jar";
            "hash" = "sha512-vQrywyKkmfH8h8gjm3BcHLhb7ih3eNQGm9BRxX3kb5CitTEBlPGP8F9Ao+m/wvtw3jtd6Jeb2lO28cLIm+1+cQ==";
        };
        _lLwSHCi9 = {
            "id" = "lLwSHCi9";
            "file" = "purpurpack_re_dye_terracotta_2.0.zip";
            "hash" = "sha512-RS9EMvf3RdfVr/Sp3kUbAf5dxmsOFckMQAwN3L65wYDsA8DXQ9EswoaK0j6B0FR6VMWEX3wysu/k1NWItGAhqA==";
        };
        _HEizXSyb = {
            "id" = "HEizXSyb";
            "file" = "purpurpacks-re-dye-terracotta-2.0.jar";
            "hash" = "sha512-vESn+e/jh5YD+uUEq0IC6Nn343AWdyG6NHWTnfEYu0LOgJED6sG4F5c1sLG8HT8Qi0fdmldbkRQ6ItgChodJrw==";
        };
        _vIvwRafL = {
            "id" = "vIvwRafL";
            "file" = "purpurpack_re_dye_terracotta_3.0.zip";
            "hash" = "sha512-PJG6u7yBekZoBJ2dCHsPPKMTeu029ClljRuOgVuCkFvxnEXD2H2ixD+fCo2oai+N0CoDxOeMbKReJHjNPt7NMQ==";
        };
        _WNZe5iDG = {
            "id" = "WNZe5iDG";
            "file" = "purpurpacks-re-dye-terracotta-3.0.jar";
            "hash" = "sha512-r2pO8DqUft+6nMO9R7dHwWXxdPQW53xgSj8w7wTL3az8lkcMcJr4PKgxeSHthOak+F6DAJIWnvP89sRVRDGR2w==";
        };
        _1VAjTkHU = {
            "id" = "1VAjTkHU";
            "file" = "purpurpack_re_dye_terracotta_3.1.zip";
            "hash" = "sha512-/G6gDSeYCy9pQHkbmoZFosSFRLAlb3HV/YhF6RchrulKNL9fT+xenqAE4yB2tKjCRtDsAV+gUwshWmlFObaFkg==";
        };
        _KgUZ1RDr = {
            "id" = "KgUZ1RDr";
            "file" = "purpurpack_re_dye_terracotta_4.0.zip";
            "hash" = "sha512-VfUraw/BEY7QjjtHt/c657CMtx0UNBshjxH++PF5LoFOq7EV0ORk8K322OdkjY2Ejlknx90yARyEHas/IhqrOg==";
        };
        _bShELgIY = {
            "id" = "bShELgIY";
            "file" = "purpurpacks-re-dye-terracotta-4.0.jar";
            "hash" = "sha512-ldzFLZeSf9mnhiKcOz0AJf89zqKLyJhTEIMu1XpC5g8CnlAxYRUDUAl7DrrwJ5qxjkl3gkMPtr+PVLT89pFwjA==";
        };
        _xr8GTDkR = {
            "id" = "xr8GTDkR";
            "file" = "crafting_re_dye_terracotta_v4.1.zip";
            "hash" = "sha512-OVn+q6AynTC+lrZCNgnci0jUhyRPYZjfdsP9KzDhcb7HkuqRrQ7bVYf0CciPFAqUR+hDame2SYu/H7g1LLoafQ==";
        };
        _uDqBJJUh = {
            "id" = "uDqBJJUh";
            "file" = "purpurpacks-re-dye-terracotta-4.1.jar";
            "hash" = "sha512-30536I0Tc4/yM5ojJ7MepN8I7sqDhL8npEsbEOXosvfscv4xi1dUQAEQ5YnAedkfhkbLeMFtoy+c+NtoRVpIPA==";
        };
        _7tKgo4i9 = {
            "id" = "7tKgo4i9";
            "file" = "crafting_re_dye_terracotta_v4.2.zip";
            "hash" = "sha512-4LXwkZz0TnSvWWCZ9gNp6W3nx0FBxjFDoybw0W1MQchpLhguwhDKLFVdYFRuzzsuB4DRmgN0wcDKxa0/BhsNLw==";
        };
        _KPJwrtyZ = {
            "id" = "KPJwrtyZ";
            "file" = "purpurpacks-re-dye-terracotta-4.2.jar";
            "hash" = "sha512-xIH8hoQwM4048Y95NqkCukwCrNTaA74VhlV8pmNpCNsrsIJV63cL9bNjx57kA6wka/tppglkyP7/ukRwSE2BKA==";
        };
        _nTCMHLHD = {
            "id" = "nTCMHLHD";
            "file" = "crafting_re_dye_terracotta_v4.3.zip";
            "hash" = "sha512-PUu/sXaL7cDl8VYALOcyo1iVBpopMO5KFYQEosELeJMna7hYsZLpB+7Y/xFirTaRKyPSam5+i+PpozydMwqWhQ==";
        };
        _4Sui03Aw = {
            "id" = "4Sui03Aw";
            "file" = "purpurpacks-re-dye-terracotta-4.3.jar";
            "hash" = "sha512-9s3F1MMvdhyc1uhqUNWUEkoWcu36GJwduI9PD6jd5SMfzqdW1Bv/i/3VYnKsCslsgZKYS8rFsqrApE983SN0qw==";
        };
        _vsP52ZJ3 = {
            "id" = "vsP52ZJ3";
            "file" = "crafting_re_dye_terracotta_v4.4.zip";
            "hash" = "sha512-E/0+q+EWUPBEfafy2hl0B+CZtIN8EB3KNPoOLuSMonkqzmH95JFByC2TeAYg8ag1gnYWc1UAE/v01IPpu9tiVw==";
        };
        _m0GDbIPK = {
            "id" = "m0GDbIPK";
            "file" = "purpurpacks-re-dye-terracotta-4.4.jar";
            "hash" = "sha512-hBkObypoRhQD3EqsgSPGI9aBo+eH3AQCxfP0Ydam1PftK+2IfFNPIl9nVFVn80RLFdWUm5rJ5bd/7MFvwNekaQ==";
        };
        _guv7PxPm = {
            "id" = "guv7PxPm";
            "file" = "crafting_re_dye_terracotta_v4.5.zip";
            "hash" = "sha512-F+b+MQEsgjspw4gWOgPHLYgdgx72oPhpuC8Ig31lmVMcXCj/PHAffx09/S+j2VT4kKcymKfdz2klrfYdnEK+1Q==";
        };
        _GAx0VNba = {
            "id" = "GAx0VNba";
            "file" = "purpurpacks-re-dye-terracotta-4.5.jar";
            "hash" = "sha512-o5YWtJTZgs0OipQyn8DGkrq6/OD8Ia2UG0kqgWN5vJ9j6dCdAB48+8cub73Gw8ZkelXkFKuSDbH3FZe341NJBw==";
        };
        _i2O1pmpK = {
            "id" = "i2O1pmpK";
            "file" = "crafting_re_dye_terracotta_v4.6.zip";
            "hash" = "sha512-LEWsoWzL35kuI4kg5yed7fTYk3Aktxow4X7seIOvYzMU/jNReVsl0FsySnc1huknMQKrRDUPj3t/P60FhReaqg==";
        };
        _cMDY1acJ = {
            "id" = "cMDY1acJ";
            "file" = "purpurpacks-re-dye-terracotta-4.6.jar";
            "hash" = "sha512-GeesibEgankan4LjCCdKgPi7LlSgxw/OXu08ZZ3+hiu11zFJd4yF2IAJQDCmMVdIeUTzWSsjz24uGNU3x7yz/A==";
        };
        _fLJUMO8V = {
            "id" = "fLJUMO8V";
            "file" = "crafting_re_dye_terracotta_v4.7.zip";
            "hash" = "sha512-4R4tHNEhFsO4oIxDCVyD64FeLB9FWpgVCBytCq2XXVJfuVdhuAv/eExssjLwYfqCotktNPuzI78CequWqU1W8w==";
        };
        _SvXTCDD9 = {
            "id" = "SvXTCDD9";
            "file" = "crafting_re_dye_terracotta_v4.7-fabric.jar";
            "hash" = "sha512-MN5fd6a8E6b0N4+mw1/cWfAn2dbvW7GXFzuwkSwsYKTXtvHeif0TmYXd1Dq8WWJivbKwTdck6+FKMPhcqvI/dw==";
        };
        _sea6VOGB = {
            "id" = "sea6VOGB";
            "file" = "crafting_re_dye_terracotta_v4.7-forge.jar";
            "hash" = "sha512-KM5L/RvrRsoU264GChFoJqCQqkxviejxRRmZ+Ega1jx2+twIX1nEaB3/1RGQ6PCnIqGugT4lDKr506CcHH40wQ==";
        };
        _Nep6gT7Z = {
            "id" = "Nep6gT7Z";
            "file" = "crafting_re_dye_terracotta_v4.11.zip";
            "hash" = "sha512-heKp5YP0o8glXOeOJb/ZK2lojuLmtP8zOqAKCTe6j++DcHb9yiabR0a3pYOb5ovlDfuDNDe8iG0tsVLGFtirOw==";
        };
        _r8Ms3QgM = {
            "id" = "r8Ms3QgM";
            "file" = "crafting_re_dye_terracotta_v4.11-fabric.jar";
            "hash" = "sha512-vyKdOPmU1h5Oe9ZIEYdS+njW1VfErM73ucVvKGVmEFMIhC/NYYECsU0PoTjEDKjkf3XYC+COZWFkIsOkG2SWsg==";
        };
        _Odcpu2Hm = {
            "id" = "Odcpu2Hm";
            "file" = "crafting_re_dye_terracotta_v4.11-quilt.jar";
            "hash" = "sha512-8mbo+CSLPIsjfYLd+q3VpemwQ/VZwy5GJf6+YJVU4ZDtL+roYdsOkY0JmQsZFdVjlZF9EQaEirIJvyc1LhwMwg==";
        };
        _qMIB8M9I = {
            "id" = "qMIB8M9I";
            "file" = "crafting_re_dye_terracotta_v4.11-forge.jar";
            "hash" = "sha512-1uPWISWo0OplMdM98UGDH3VO40aqO35SUNVSyN9J68tCzBioo0M6M3f9BE/n6JDp/U3aD6q/L9MEHIND6im16Q==";
        };
        _rm85k2dW = {
            "id" = "rm85k2dW";
            "file" = "crafting_re_dye_terracotta_v4.11-neoforge.jar";
            "hash" = "sha512-JbZbP43ZswPWojUtYzyDOKDNtoXLASdzadDepq224QojIY2vRaAH2UeueCRqLwsuIJQnBwapy11Ye13oA/jorA==";
        };
        _WBLo7tQL = {
            "id" = "WBLo7tQL";
            "file" = "crafting_re_dye_terracotta_v4.12.zip";
            "hash" = "sha512-tCd6VbeEslRQjpMqwM9yesPvPQni0LloVEkvOPgDgW+Cnb8iQia0IyaBAOJsTwA+00hu+M89c2MWT8JfoGMh/g==";
        };
        _V6pS1bmw = {
            "id" = "V6pS1bmw";
            "file" = "crafting_re_dye_terracotta_v4.12-fabric.jar";
            "hash" = "sha512-YTcQlv1mkWmdaLljn56+63j2cPF1KdnB4wXJ3kR4w5q8UaUuLjjTrFGN05ztwzCc5De6v7yicaADCwN7HVQp4A==";
        };
        _lKj0sKgV = {
            "id" = "lKj0sKgV";
            "file" = "crafting_re_dye_terracotta_v4.12-quilt.jar";
            "hash" = "sha512-nfeILsHFpmgNqaiKkx3RSTD6GZHZAGiKXgMAlKfP8YJ7L3/dHQpMO54DHqEllDlcNQHmotLzJz2wZ2Hsa6pMEw==";
        };
        _P3om3B8U = {
            "id" = "P3om3B8U";
            "file" = "crafting_re_dye_terracotta_v4.12-forge.jar";
            "hash" = "sha512-gBiENcQY2SJI6AOakPJ8WkJh9cc7JX6UUSxYOv4oAI/mf5GLYvY3S2JKwAY5Av0icEtkBz8cFMvsouA7ZJCu6A==";
        };
        _Jb9cSr0M = {
            "id" = "Jb9cSr0M";
            "file" = "crafting_re_dye_terracotta_v4.12-neoforge.jar";
            "hash" = "sha512-qWRMB4zjrwClFPHv5GG3VpbKZgyRqsujXkJxqsBf8M1EWQt5hjmIrJW4H4g2g3/4IATg02TaMFpVezP+Y1tTwg==";
        };
        _uS4XMRtB = {
            "id" = "uS4XMRtB";
            "file" = "crafting_re_dye_terracotta_v4.13.zip";
            "hash" = "sha512-aPXp29UbcP5Ay6sQRy0BzdADmijmfaSpY+SR1nIO9VIMW6j40Kk9k73gDoO9wr1GjDVtxb3pRtO8Ddm+cWSJkg==";
        };
        _B4rDy77Z = {
            "id" = "B4rDy77Z";
            "file" = "crafting_re_dye_terracotta_v4.13-fabric.jar";
            "hash" = "sha512-Ih9Xl/s78uf23lKPjd/dQ8VTdNsW2QUH/oET307h/+7fB+JpC3IdjjaPPDkVDgF6AqyO3G8D0xRFjyuu1ZsQKw==";
        };
        _lqCC0XMC = {
            "id" = "lqCC0XMC";
            "file" = "crafting_re_dye_terracotta_v4.13-quilt.jar";
            "hash" = "sha512-bZk+O+47mYlcpJB3v4MsoYLHjUEYKqUsx8FtRQfpZ3lgIEp7Y+kR9ZBI/JsHC8PLwali/ieoO2Zo54f0Lnm4yA==";
        };
        _SiHSkxHz = {
            "id" = "SiHSkxHz";
            "file" = "crafting_re_dye_terracotta_v4.13-forge.jar";
            "hash" = "sha512-n6xwmnkvr6nu0tG2xKgYCFGTpeK8pEhiJCwEql2em3hMK91Dy+FhMgsuEmjJwm9/fFPqr19LIjrTe1UAe8T/dA==";
        };
        _d37mrjw0 = {
            "id" = "d37mrjw0";
            "file" = "crafting_re_dye_terracotta_v4.13-neoforge.jar";
            "hash" = "sha512-TrEQLmrElqp6fLtz4YJpJLap2LUy/QqfQ/7+8W1/UiVfzWKcyimM/GWIUdewSrjRC3sGRT3+kjSLUrNsFPbNYw==";
        };
    in {
        "xrtZ0MiP" = _xrtZ0MiP;
        "236te2pV" = _236te2pV;
        "910yDvuy" = _910yDvuy;
        "tcr3sSQK" = _tcr3sSQK;
        "UsY9yHEg" = _UsY9yHEg;
        "dW83mbTx" = _dW83mbTx;
        "adYNEH8I" = _adYNEH8I;
        "lLwSHCi9" = _lLwSHCi9;
        "HEizXSyb" = _HEizXSyb;
        "vIvwRafL" = _vIvwRafL;
        "WNZe5iDG" = _WNZe5iDG;
        "1VAjTkHU" = _1VAjTkHU;
        "KgUZ1RDr" = _KgUZ1RDr;
        "bShELgIY" = _bShELgIY;
        "xr8GTDkR" = _xr8GTDkR;
        "uDqBJJUh" = _uDqBJJUh;
        "7tKgo4i9" = _7tKgo4i9;
        "KPJwrtyZ" = _KPJwrtyZ;
        "nTCMHLHD" = _nTCMHLHD;
        "4Sui03Aw" = _4Sui03Aw;
        "vsP52ZJ3" = _vsP52ZJ3;
        "m0GDbIPK" = _m0GDbIPK;
        "guv7PxPm" = _guv7PxPm;
        "GAx0VNba" = _GAx0VNba;
        "i2O1pmpK" = _i2O1pmpK;
        "cMDY1acJ" = _cMDY1acJ;
        "fLJUMO8V" = _fLJUMO8V;
        "SvXTCDD9" = _SvXTCDD9;
        "sea6VOGB" = _sea6VOGB;
        "Nep6gT7Z" = _Nep6gT7Z;
        "r8Ms3QgM" = _r8Ms3QgM;
        "Odcpu2Hm" = _Odcpu2Hm;
        "qMIB8M9I" = _qMIB8M9I;
        "rm85k2dW" = _rm85k2dW;
        "WBLo7tQL" = _WBLo7tQL;
        "V6pS1bmw" = _V6pS1bmw;
        "lKj0sKgV" = _lKj0sKgV;
        "P3om3B8U" = _P3om3B8U;
        "Jb9cSr0M" = _Jb9cSr0M;
        "uS4XMRtB" = _uS4XMRtB;
        "B4rDy77Z" = _B4rDy77Z;
        "lqCC0XMC" = _lqCC0XMC;
        "SiHSkxHz" = _SiHSkxHz;
        "d37mrjw0" = _d37mrjw0;
        "datapack-1.20" = _xrtZ0MiP;
        "datapack-1.20.1" = _dW83mbTx;
        "datapack-23w31a" = _910yDvuy;
        "datapack-1.20.2" = _dW83mbTx;
        "datapack-1.20.3" = _dW83mbTx;
        "datapack-1.20.4" = _dW83mbTx;
        "datapack-1.20.5" = _lLwSHCi9;
        "datapack-1.20.6" = _lLwSHCi9;
        "datapack-1.21" = _1VAjTkHU;
        "datapack-1.21.1" = _1VAjTkHU;
        "datapack-1.21.2" = _KgUZ1RDr;
        "datapack-1.21.3" = _KgUZ1RDr;
        "datapack-1.21.4" = _Nep6gT7Z;
        "datapack-1.21.5" = _Nep6gT7Z;
        "datapack-1.21.6" = _Nep6gT7Z;
        "datapack-1.21.7" = _Nep6gT7Z;
        "datapack-1.21.8" = _Nep6gT7Z;
        "datapack-1.21.9" = _uS4XMRtB;
        "datapack-1.21.10" = _uS4XMRtB;
        "datapack-1.21.11" = _uS4XMRtB;
        "datapack-26.1" = _uS4XMRtB;
        "datapack-26.2" = _uS4XMRtB;
        "fabric-1.20" = _236te2pV;
        "fabric-1.20.1" = _adYNEH8I;
        "fabric-1.20.2" = _adYNEH8I;
        "fabric-1.20.3" = _adYNEH8I;
        "fabric-1.20.4" = _adYNEH8I;
        "fabric-1.20.5" = _HEizXSyb;
        "fabric-1.20.6" = _HEizXSyb;
        "fabric-1.21" = _WNZe5iDG;
        "fabric-1.21.1" = _WNZe5iDG;
        "fabric-1.21.2" = _bShELgIY;
        "fabric-1.21.3" = _bShELgIY;
        "fabric-1.21.4" = _r8Ms3QgM;
        "fabric-1.21.5" = _r8Ms3QgM;
        "fabric-1.21.6" = _r8Ms3QgM;
        "fabric-1.21.7" = _r8Ms3QgM;
        "fabric-1.21.8" = _r8Ms3QgM;
        "fabric-1.21.9" = _B4rDy77Z;
        "fabric-1.21.10" = _B4rDy77Z;
        "fabric-1.21.11" = _B4rDy77Z;
        "fabric-26.1" = _B4rDy77Z;
        "fabric-26.2" = _B4rDy77Z;
        "forge-1.20" = _236te2pV;
        "forge-1.20.1" = _adYNEH8I;
        "forge-1.20.2" = _adYNEH8I;
        "forge-1.20.3" = _adYNEH8I;
        "forge-1.20.4" = _adYNEH8I;
        "forge-1.20.5" = _HEizXSyb;
        "forge-1.20.6" = _HEizXSyb;
        "forge-1.21" = _WNZe5iDG;
        "forge-1.21.1" = _WNZe5iDG;
        "forge-1.21.2" = _bShELgIY;
        "forge-1.21.3" = _bShELgIY;
        "forge-1.21.4" = _qMIB8M9I;
        "forge-1.21.5" = _qMIB8M9I;
        "forge-1.21.6" = _qMIB8M9I;
        "forge-1.21.7" = _qMIB8M9I;
        "forge-1.21.8" = _qMIB8M9I;
        "forge-1.21.9" = _SiHSkxHz;
        "forge-1.21.10" = _SiHSkxHz;
        "forge-1.21.11" = _SiHSkxHz;
        "forge-26.1" = _SiHSkxHz;
        "forge-26.2" = _SiHSkxHz;
        "quilt-1.20" = _236te2pV;
        "quilt-1.20.1" = _adYNEH8I;
        "quilt-1.20.2" = _adYNEH8I;
        "quilt-1.20.3" = _adYNEH8I;
        "quilt-1.20.4" = _adYNEH8I;
        "quilt-1.20.5" = _HEizXSyb;
        "quilt-1.20.6" = _HEizXSyb;
        "quilt-1.21" = _WNZe5iDG;
        "quilt-1.21.1" = _WNZe5iDG;
        "quilt-1.21.2" = _bShELgIY;
        "quilt-1.21.3" = _bShELgIY;
        "quilt-1.21.4" = _Odcpu2Hm;
        "quilt-1.21.5" = _Odcpu2Hm;
        "quilt-1.21.6" = _Odcpu2Hm;
        "quilt-1.21.7" = _Odcpu2Hm;
        "quilt-1.21.8" = _Odcpu2Hm;
        "quilt-1.21.9" = _lqCC0XMC;
        "quilt-1.21.10" = _lqCC0XMC;
        "quilt-1.21.11" = _lqCC0XMC;
        "quilt-26.1" = _lqCC0XMC;
        "quilt-26.2" = _lqCC0XMC;
        "neoforge-1.21.2" = _bShELgIY;
        "neoforge-1.21.3" = _bShELgIY;
        "neoforge-1.21.4" = _rm85k2dW;
        "neoforge-1.21.5" = _rm85k2dW;
        "neoforge-1.21.6" = _rm85k2dW;
        "neoforge-1.21.7" = _rm85k2dW;
        "neoforge-1.21.8" = _rm85k2dW;
        "neoforge-1.21.9" = _d37mrjw0;
        "neoforge-1.21.10" = _d37mrjw0;
        "neoforge-1.21.11" = _d37mrjw0;
        "neoforge-26.1" = _d37mrjw0;
        "neoforge-26.2" = _d37mrjw0;
        "pkg-1.0" = _xrtZ0MiP;
        "pkg-1.0_mod" = _236te2pV;
        "pkg-1.1" = _910yDvuy;
        "pkg-1.2" = _tcr3sSQK;
        "pkg-1.2+mod" = _UsY9yHEg;
        "pkg-1.3" = _dW83mbTx;
        "pkg-1.3+mod" = _adYNEH8I;
        "pkg-2.0" = _lLwSHCi9;
        "pkg-2.0+mod" = _HEizXSyb;
        "pkg-3.0" = _vIvwRafL;
        "pkg-3.0+mod" = _WNZe5iDG;
        "pkg-3.1" = _1VAjTkHU;
        "pkg-4.0" = _KgUZ1RDr;
        "pkg-4.0+mod" = _bShELgIY;
        "pkg-4.1" = _xr8GTDkR;
        "pkg-4.1+mod" = _uDqBJJUh;
        "pkg-4.2" = _7tKgo4i9;
        "pkg-4.2+mod" = _KPJwrtyZ;
        "pkg-4.3" = _nTCMHLHD;
        "pkg-4.3+mod" = _4Sui03Aw;
        "pkg-4.4" = _vsP52ZJ3;
        "pkg-4.4+mod" = _m0GDbIPK;
        "pkg-4.5" = _guv7PxPm;
        "pkg-4.5+mod" = _GAx0VNba;
        "pkg-4.6" = _i2O1pmpK;
        "pkg-4.6+mod" = _cMDY1acJ;
        "pkg-4.7" = _fLJUMO8V;
        "pkg-4.7-fabric" = _SvXTCDD9;
        "pkg-4.7-forge" = _sea6VOGB;
        "pkg-4.11" = _Nep6gT7Z;
        "pkg-4.11-fabric" = _r8Ms3QgM;
        "pkg-4.11-quilt" = _Odcpu2Hm;
        "pkg-4.11-forge" = _qMIB8M9I;
        "pkg-4.11-neoforge" = _rm85k2dW;
        "pkg-4.12" = _WBLo7tQL;
        "pkg-4.12-fabric" = _V6pS1bmw;
        "pkg-4.12-quilt" = _lKj0sKgV;
        "pkg-4.12-forge" = _P3om3B8U;
        "pkg-4.12-neoforge" = _Jb9cSr0M;
        "pkg-4.13" = _uS4XMRtB;
        "pkg-4.13-fabric" = _B4rDy77Z;
        "pkg-4.13-quilt" = _lqCC0XMC;
        "pkg-4.13-forge" = _SiHSkxHz;
        "pkg-4.13-neoforge" = _d37mrjw0;
        "default" = _d37mrjw0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-re-dye-terracotta";
        id = "lANiwxxT";
        type = "mod";
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
in callPackage fn {}