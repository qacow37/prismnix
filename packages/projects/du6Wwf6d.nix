{lib, callPackage, ...}:
let
    versions = (let
        _a00mlayB = {
            "id" = "a00mlayB";
            "file" = "better-bats-1.0.0+build.2.jar";
            "hash" = "sha512-44tW3WDpphPWslrKX8mh+jGuj81T+N6FvNQ4/ZpLVAzRn/FdXZgQqXIhMOQEt67Vd0grkRsWwE3FEX9VNSQ55A==";
        };
        _3thmdKQU = {
            "id" = "3thmdKQU";
            "file" = "better-bats-1.1.0+build.1.jar";
            "hash" = "sha512-NxkDfljlRCzWMA65D7J958b02LhLlrp3oycleBYjbzPydXI41cDqaIcqpn1XKuff8ynOSCnBIWHp68rpTt2sAA==";
        };
        _Tat3pmYz = {
            "id" = "Tat3pmYz";
            "file" = "better-bats-1.1.1+build.2.jar";
            "hash" = "sha512-ty1bSAK4NNoRyoeh6HACxB9vjURvTiS18Z6B4IPgapi20pa0Pm4/2s2gJRaQjMlLx6vXcWUSxSNhylpIhIdueQ==";
        };
        _B7kErpjv = {
            "id" = "B7kErpjv";
            "file" = "better-bats-1.1.1+build.4.jar";
            "hash" = "sha512-I1y0dA7HGndDhOp4drg01hAn9M8gvluLh6oC0xuXU/6+gZCsqVJUyLxL/Z9dZlPwSgQ9QYbLX15OZBVoBFlQVg==";
        };
        _JrQ9fStK = {
            "id" = "JrQ9fStK";
            "file" = "better-bats-1.1.3-26.1.2.jar";
            "hash" = "sha512-/gFRtJHaJFi+ym4k6obZ8nFZR7XOiLsxyd+mp0l5ARChzROabHlWtH/E/cKz6ssTbfbS6LD3p8Iu1z/dT+Alog==";
        };
        _BPnx5ffm = {
            "id" = "BPnx5ffm";
            "file" = "better-bats-1.1.4-26.1.2.jar";
            "hash" = "sha512-i/rjpnNQRUGdWkDTvM7KL3cKViZdwHo8ZwDybZx6ZyBkmJD862clBZr/UWybV9rVwc5AwTz4NRm2r+tGdosO6w==";
        };
        _H5Gm8Gem = {
            "id" = "H5Gm8Gem";
            "file" = "better-bats-1.1.5-26.1.2.jar";
            "hash" = "sha512-LMo02l3crJI0+ONYVvn0u2EoXrdCQNt0/eDv21SiByDghMGXJHqxfZ/6oMxKmou619dEmaAOxhWv+VaTdbmZSA==";
        };
        _QUAeoVtY = {
            "id" = "QUAeoVtY";
            "file" = "better-bats-1.1.6-26.1.2.jar";
            "hash" = "sha512-K3dsAtWnQ9z70c1Dc8Iy8Ll2e+kFOXrRsdVi2fHuNjfEs9AFiMuH/zURAtImZBbvBcGDcBcKL/6rTyUqv58yWA==";
        };
        _K3dSaFpo = {
            "id" = "K3dSaFpo";
            "file" = "better-bats-1.1.7-26.2.jar";
            "hash" = "sha512-BGAlwo2NzCh7lUJGntF23404778anXdAh/v4/bB9o79VP56H9N2+z22CREyBfqkOvV0+7jaRRQ32O1SNY1bAUQ==";
        };
        _krysaDLj = {
            "id" = "krysaDLj";
            "file" = "better-bats-1.1.11-26.1.2.jar";
            "hash" = "sha512-WbR1+r1Ub3+wqtffKktgbVP13se/ZVkFYUya59nYeNMC3vjdCcxKe0XI8Q9+nylU3hFcxYViyqz8e4NLv5/49g==";
        };
        _3xKz8Ur2 = {
            "id" = "3xKz8Ur2";
            "file" = "better-bats-1.1.12-26.2.jar";
            "hash" = "sha512-va3AOESHGE8RSsCkR19E7ArITO8p3H0Bl8iwNn0MT6NRkFNUCd4tvYseBNztJE+spn0q/6mxygS2n+ccOTYLcg==";
        };
        _IBUST0XE = {
            "id" = "IBUST0XE";
            "file" = "better-bats-1.1.13-26.2.jar";
            "hash" = "sha512-UbX+IFnAKO2tv8/9eehMWJvltSsQwuVbRfgFeTG4o871iFOiaDEKvg+DzuU83w39QEsCe9HJEIbeJDspRTZLcw==";
        };
        _DzapGevd = {
            "id" = "DzapGevd";
            "file" = "better-bats-1.1.14-26.2.jar";
            "hash" = "sha512-clA333Rl0SUUMxobElziFlbUY5bu7rVK+9IwynvA2gEGmaNcTxZ01RXelesXulaeqpODmE9kTiN2Qu4qS1dbkg==";
        };
        _OWzL4P6G = {
            "id" = "OWzL4P6G";
            "file" = "better-bats-1.1.15-26.1.2.jar";
            "hash" = "sha512-l0eU4j3PZxEeTFJZpT+GNbLxDuIbKmrnCmmXefe99Zz7p6aEIEnzWK08gd7ooQJDr6K3LtYCv0HjF3K71Uic1w==";
        };
        _Ula4sfDS = {
            "id" = "Ula4sfDS";
            "file" = "better-bats-1.1.16-26.2.jar";
            "hash" = "sha512-HXVoPPiQHe2qZ01XB1Fj5M4qsKFBbkiQEmA8HILa7jAbR/MFRvaOEfOltsRredlxYUtIzRWD+nesHOMdoZZFfQ==";
        };
        _aAaemSdL = {
            "id" = "aAaemSdL";
            "file" = "better-bats-1.1.17+26.2.jar";
            "hash" = "sha512-y6yL8sQrmv/a9PeXhVr3dNrzp/J3RoSkafiDXAs1QB7nQh7azLvRhJG97kGQHwUkbTfbMoUAnsNNinXTUwrHgg==";
        };
        _iCPvx6kG = {
            "id" = "iCPvx6kG";
            "file" = "better-bats-1.1.21+26.2.jar";
            "hash" = "sha512-ydcbNWCMwNCs62a+zumAmUnEVcpa0DlHIcqc92UfoDbAX5RjC9YQqBIhSMegkqNX7NAXiIebB8A/4I6w2PZtbQ==";
        };
        _wHsnMnod = {
            "id" = "wHsnMnod";
            "file" = "better-bats-1.1.24+26.2.jar";
            "hash" = "sha512-KGZB7hSrWhQRHMbeonIc/+mTAO/5zV+cutpJ0dTwmnN+ybrO0+62FhUDtOZsi+644Y06kum6JqVY5BYFcyiBaQ==";
        };
        _cYPAy6vq = {
            "id" = "cYPAy6vq";
            "file" = "better-bats-1.1.25+26.2.jar";
            "hash" = "sha512-RTdPOh506Xo/pSSt9mShH4N2OCtuZCZpqiAN1wCPPspwCLYRTYYOeZxlNe7lo5DMuJX3kYwso0NU/RbvDAMbGQ==";
        };
        _JmxqrhzC = {
            "id" = "JmxqrhzC";
            "file" = "better-bats-1.1.16-26.1.2.jar";
            "hash" = "sha512-+FWiq6w4jvgTLZQc2X4tpS1MaPHpLshQ4Mge7WmJ0joBQlcmSCCErk0gTFL2GDjGPO9sRoCz99SR2C5NvpOMXA==";
        };
        _1GXZdUOk = {
            "id" = "1GXZdUOk";
            "file" = "better-bats-1.1.17-26.1.2.jar";
            "hash" = "sha512-GM3TpIQdF70Q77zQuTZ0GE5LKyOXZLqA2xOwS8LwOAIhWUGOTj8VsGkug4oC2QTP21qYHfiEpH1uP60HebH+KQ==";
        };
        _kNo4Ut5z = {
            "id" = "kNo4Ut5z";
            "file" = "better-bats-1.1.18-26.1.2.jar";
            "hash" = "sha512-RJ9WcpixHdGEZOmbUwZRX+BtQsbO3vTwMg+9KalVErTUpfskI+0TDfYeiufhKyPSIyUzP91FCC1TGMUY93FD0A==";
        };
        _DTcQ1sZi = {
            "id" = "DTcQ1sZi";
            "file" = "better-bats-1.1.26+26.2.jar";
            "hash" = "sha512-gRPVwHQoZls1HMIy+wW8929rOlQvwLMGgDX5zj0/Wrx00/pXoLFq/ygqYXpFY6r8b1n3jpztIJORstuVuD0ZVw==";
        };
        _n2wqdIPs = {
            "id" = "n2wqdIPs";
            "file" = "better-bats-1.1.19-26.1.2.jar";
            "hash" = "sha512-Kiy8Fors9cYT8Z2uhvqwoeQ+hHTeOOYQvTMtGkUblHrFC4+KvxWlU8yoUJLepVfjeX7mttmXU9l2iQ2CIhrm5w==";
        };
        _q7b6DZqG = {
            "id" = "q7b6DZqG";
            "file" = "better-bats-1.1.27+26.2.jar";
            "hash" = "sha512-RwzUY9lrwVfNl+YAipiAs33Fg2cxZciTu8/C3SHNAXd88+FV0nkxKzYgwJ5Y72w9a03CQz/zb2zz2c064EVj1g==";
        };
        _6zfeJUcA = {
            "id" = "6zfeJUcA";
            "file" = "better-bats-1.1.28+26.2.jar";
            "hash" = "sha512-Viha6Y4raiSqbwYrfkb3n4K4MDirsbPpnKEj8l18Cqko2550IRWU234lci20nW4cyeauIMnu0PCR49HaDSBNsg==";
        };
        _JhcdVbpk = {
            "id" = "JhcdVbpk";
            "file" = "better-bats-1.1.40+26.2.jar";
            "hash" = "sha512-YKyAvgIheXLSaRoZquJIq/B3pV+U3o4LIQhlkhwU9f+Fv5rAiF6xnvur2PVpvm9h7E37E3ymhSTwIhlQEXZZAw==";
        };
        _8zcwbGIF = {
            "id" = "8zcwbGIF";
            "file" = "better-bats-1.1.41+26.2.jar";
            "hash" = "sha512-M71aPBZFkPlb15+CdZKp65YY9dCMi+JF0GQx71vTmRMUNCbJGD3oIOiT1TkRk9Dev7qKPnX5BxUn03+hTH2D/g==";
        };
        _CAtQpFZj = {
            "id" = "CAtQpFZj";
            "file" = "better-bats-1.1.48+26.3.jar";
            "hash" = "sha512-dB/K/1i4XzW4CBvMQEnzEQ6utFjMP3Uzrq07Q903OshXw5vNMbcedv7VfR6Qo78hTNQJcFcTM8BUG3yaSBvORA==";
        };
        _3SJweYhs = {
            "id" = "3SJweYhs";
            "file" = "better-bats-1.0.0+1.20.1.jar";
            "hash" = "sha512-F3uUJ+pZVGATk8gyQOJRsnIJBOUWrECke3LPpwcr3LqqDK/AjvnBDvJ/quAITAnPHUMgWfkakdk+LXlfMK3Nzg==";
        };
        _A0GK68jC = {
            "id" = "A0GK68jC";
            "file" = "better-bats-1.0.0+1.21.1.jar";
            "hash" = "sha512-j6KNtQwwsjDbraXRAfhKuH8E/CFdI+xNRqEWVXBk+B3fiYUrlemAIfSMoX5eFn30w94KyQ9AUj9x0hmkG9Acsw==";
        };
        _bI5sE8Fe = {
            "id" = "bI5sE8Fe";
            "file" = "better-bats-1.0.0+1.21.11.jar";
            "hash" = "sha512-Z7zodZ5iyWMue3oiPuZZ9B+FMnCL461mI5meEY/va8Obw65I6NUlY5kW5bAYPVsa+f4yoaCH8XdhQyXALGzDpg==";
        };
        _GmmiAvWa = {
            "id" = "GmmiAvWa";
            "file" = "better-bats-1.0.1+1.20.1.jar";
            "hash" = "sha512-joCys/Dt9NbpF5NTuwGqI+Z3+gssBn2769wDcKKKYz/PGoKzRTnqTadZc0uMjbuugh7jhNAV72sgNbFx5A52tg==";
        };
        _V6CD4hjl = {
            "id" = "V6CD4hjl";
            "file" = "better-bats-1.0.1+1.21.1.jar";
            "hash" = "sha512-yMG08ZYz/gnNj6egm00wnLMBWJs7KJ50mdm1vOIaXEIKV/iyA/MqNuR9HzTh6TxqxEEUNVyx3p0N/EedqLotFw==";
        };
        _ikCiblVz = {
            "id" = "ikCiblVz";
            "file" = "better-bats-1.0.1+1.21.11.jar";
            "hash" = "sha512-5CSL/vSsH8nPEbne3a6ZahKKU37nawDOFutzXpK5xRZKpqqzsEvKbUwezqo1WsSD8nKMMtVZCDSBU/NpmfCUWA==";
        };
        _56dZngSK = {
            "id" = "56dZngSK";
            "file" = "better-bats-1.0.2+1.21.11.jar";
            "hash" = "sha512-YJCZXq/vzr2eBJITAXzO8Sq9EU/pbKhCpGwf/IADoTIoAbukgPUAILOMF2sy0HHOVdm49PwERHi274Z887k0RQ==";
        };
    in {
        "a00mlayB" = _a00mlayB;
        "3thmdKQU" = _3thmdKQU;
        "Tat3pmYz" = _Tat3pmYz;
        "B7kErpjv" = _B7kErpjv;
        "JrQ9fStK" = _JrQ9fStK;
        "BPnx5ffm" = _BPnx5ffm;
        "H5Gm8Gem" = _H5Gm8Gem;
        "QUAeoVtY" = _QUAeoVtY;
        "K3dSaFpo" = _K3dSaFpo;
        "krysaDLj" = _krysaDLj;
        "3xKz8Ur2" = _3xKz8Ur2;
        "IBUST0XE" = _IBUST0XE;
        "DzapGevd" = _DzapGevd;
        "OWzL4P6G" = _OWzL4P6G;
        "Ula4sfDS" = _Ula4sfDS;
        "aAaemSdL" = _aAaemSdL;
        "iCPvx6kG" = _iCPvx6kG;
        "wHsnMnod" = _wHsnMnod;
        "cYPAy6vq" = _cYPAy6vq;
        "JmxqrhzC" = _JmxqrhzC;
        "1GXZdUOk" = _1GXZdUOk;
        "kNo4Ut5z" = _kNo4Ut5z;
        "DTcQ1sZi" = _DTcQ1sZi;
        "n2wqdIPs" = _n2wqdIPs;
        "q7b6DZqG" = _q7b6DZqG;
        "6zfeJUcA" = _6zfeJUcA;
        "JhcdVbpk" = _JhcdVbpk;
        "8zcwbGIF" = _8zcwbGIF;
        "CAtQpFZj" = _CAtQpFZj;
        "3SJweYhs" = _3SJweYhs;
        "A0GK68jC" = _A0GK68jC;
        "bI5sE8Fe" = _bI5sE8Fe;
        "GmmiAvWa" = _GmmiAvWa;
        "V6CD4hjl" = _V6CD4hjl;
        "ikCiblVz" = _ikCiblVz;
        "56dZngSK" = _56dZngSK;
        "fabric-26.1" = _n2wqdIPs;
        "fabric-26.1.1" = _3thmdKQU;
        "fabric-26.1.2" = _kNo4Ut5z;
        "fabric-26.2-snapshot-2" = _Tat3pmYz;
        "fabric-26.2-snapshot-3" = _Tat3pmYz;
        "fabric-26.2-snapshot-4" = _Tat3pmYz;
        "fabric-26.2-snapshot-5" = _Tat3pmYz;
        "fabric-26.2-snapshot-6" = _Tat3pmYz;
        "fabric-26.2-snapshot-7" = _Tat3pmYz;
        "fabric-26.2-rc-2" = _BPnx5ffm;
        "fabric-26.2" = _8zcwbGIF;
        "fabric-26.3" = _CAtQpFZj;
        "fabric-1.20.1" = _GmmiAvWa;
        "fabric-1.21.1" = _V6CD4hjl;
        "fabric-1.21.11" = _56dZngSK;
        "pkg-1.0.0+build.2" = _a00mlayB;
        "pkg-1.1.0+build.1" = _3thmdKQU;
        "pkg-1.1.1+build.2" = _Tat3pmYz;
        "pkg-1.1.1+build.4" = _B7kErpjv;
        "pkg-1.1.3-26.1.2" = _JrQ9fStK;
        "pkg-1.1.4-26.1.2" = _BPnx5ffm;
        "pkg-1.1.5-26.1.2" = _H5Gm8Gem;
        "pkg-1.1.6-26.1.2" = _QUAeoVtY;
        "pkg-1.1.7-26.2" = _K3dSaFpo;
        "pkg-1.1.11-26.1.2" = _krysaDLj;
        "pkg-1.1.12-26.2" = _3xKz8Ur2;
        "pkg-1.1.13-26.2" = _IBUST0XE;
        "pkg-1.1.14-26.2" = _DzapGevd;
        "pkg-1.1.15-26.1.2" = _OWzL4P6G;
        "pkg-1.1.16-26.2" = _Ula4sfDS;
        "pkg-1.1.17+26.2" = _aAaemSdL;
        "pkg-1.1.21+26.2" = _iCPvx6kG;
        "pkg-1.1.24+26.2" = _wHsnMnod;
        "pkg-1.1.25+26.2" = _cYPAy6vq;
        "pkg-1.1.16-26.1.2" = _JmxqrhzC;
        "pkg-1.1.17-26.1.2" = _1GXZdUOk;
        "pkg-1.1.18-26.1.2" = _kNo4Ut5z;
        "pkg-1.1.26+26.2" = _DTcQ1sZi;
        "pkg-1.1.19-26.1.2" = _n2wqdIPs;
        "pkg-1.1.27+26.2" = _q7b6DZqG;
        "pkg-1.1.28+26.2" = _6zfeJUcA;
        "pkg-1.1.40+26.2" = _JhcdVbpk;
        "pkg-1.1.41+26.2" = _8zcwbGIF;
        "pkg-1.1.48+26.3" = _CAtQpFZj;
        "pkg-1.0.0+1.20.1" = _3SJweYhs;
        "pkg-1.0.0+1.21.1" = _A0GK68jC;
        "pkg-1.0.0+1.21.11" = _bI5sE8Fe;
        "pkg-1.0.1+1.20.1" = _GmmiAvWa;
        "pkg-1.0.1+1.21.1" = _V6CD4hjl;
        "pkg-1.0.1+1.21.11" = _ikCiblVz;
        "pkg-1.0.2+1.21.11" = _56dZngSK;
        "default" = _56dZngSK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vo-better-bats";
        id = "du6Wwf6d";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}