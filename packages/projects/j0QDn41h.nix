{lib, callPackage, ...}:
let
    versions = (let
        _yLaFuBpu = {
            "id" = "yLaFuBpu";
            "file" = "BetterKeepInventory_1.3.jar";
            "hash" = "sha512-GQK4XqacBZEnNDdnIwoMgaE6LAATf2Lnehf1UG/kyZeIahYxP0JDylQGBDfsFUc6vBotEOaws6CoGZC3FOF2pA==";
        };
        _SRVSO2nB = {
            "id" = "SRVSO2nB";
            "file" = "BetterKeepInventory-1.4-BETA1.jar";
            "hash" = "sha512-kFtSZHtH1fcISLxVm2trVeuk6/vaRhgVoPwX4QbRsxCjvJZ9AsspD5JCLdUcp9T/5QgUPPD/fk/6F2wf6N40tg==";
        };
        _NK8mdiUp = {
            "id" = "NK8mdiUp";
            "file" = "BetterKeepInventory-1.5.jar";
            "hash" = "sha512-RqEQNmI58P++gCM9NeT3yE4dfkHFsD2CTmABEFYB2Xfn3l7VaBS3bbJMvXQB8e2l+fg8ctHAi8JcDw8AB3WBUw==";
        };
        _DNn8X4u2 = {
            "id" = "DNn8X4u2";
            "file" = "BetterKeepInventory-1.6.jar";
            "hash" = "sha512-Ftmk1RBFKhvKaUC5LGTYMGEEOciNqsT3rXOHdIDF97ftaEV5a3oOLrNt/svzU+6hbuyVK5Qx+dh47i21tLE7Iw==";
        };
        _1SLstGHe = {
            "id" = "1SLstGHe";
            "file" = "BetterKeepInventory-1.6.1.jar";
            "hash" = "sha512-e7oyUECpwiFNPtcEMX7WByeXJFrsqCemYkdEaNVoR8T/Q3sLXCsu4qu9DfiwsR1U3vdUz15ZY4izDvq0CdCRFw==";
        };
        _JW1Lau3A = {
            "id" = "JW1Lau3A";
            "file" = "BetterKeepInventory-1.6.2.jar";
            "hash" = "sha512-CGFCvMFq5wSPArjy1H5bAbyloyNixHZFHNfTiYb6Ot3QHnujmFX1uNyACkvV6p5h2zjjXiRSSchETOUgKjw+bA==";
        };
        _agteMsW4 = {
            "id" = "agteMsW4";
            "file" = "BetterKeepInventory-2.0.0-BETA-1.jar";
            "hash" = "sha512-b4C+h+8QlpFhSrqn3E+AwvgWiPgWTtMm/Sck/ppk28kpXqSMnsdY1a+YsiKsJj8/9/miYsxxXyiKZrVPwAkc7A==";
        };
        _Z0Q8K3G0 = {
            "id" = "Z0Q8K3G0";
            "file" = "BetterKeepInventory-2.0.0-BETA-2.jar";
            "hash" = "sha512-3cCI14QqrBFuXHvHkU6Gyhx6Ty1EESLUR9LSbLSoeeJwvFmZM9FjSdILOuIDSGXriGaqfqpsD21S7KmTTQNvhw==";
        };
        _iPIud6WI = {
            "id" = "iPIud6WI";
            "file" = "BetterKeepInventory-2.0.0-BETA-3.jar";
            "hash" = "sha512-ZWH5FZV5tCpm9ep97lXHWVyNMmuUn9lPnLuWO12QYZj49PR8drnvN7dk55akSrksRFMEoUU7XbaJw88pf4fkMg==";
        };
        _F7NF9b45 = {
            "id" = "F7NF9b45";
            "file" = "BetterKeepInventory-2.0.0-SNAPSHOT-2509233.jar";
            "hash" = "sha512-MSiU4Rx27NDaI2WS+TiW4z3+EVcHXf10KeD9tl9Hp3dVqMBZ2z+cXfzsJtxUye9Q0xgkJWuhPTBLQBqW5Ip5Yw==";
        };
        _sUGwPK8t = {
            "id" = "sUGwPK8t";
            "file" = "BetterKeepInventory-2.0.0.jar";
            "hash" = "sha512-j8+AYAs4gIgXoHO5Y0eWbQeOhdOABp+sH8Dc11WTrIKjwlFhDGAZ+7vLq3VuGoqy/k6fOaSbkIXFwghDtxJddw==";
        };
        _rVYzEH0N = {
            "id" = "rVYzEH0N";
            "file" = "BetterKeepInventory-2.1.0.jar";
            "hash" = "sha512-OsNBYUjRiGNIaagtA1zr/rCayCgFPRxdoB3yiWeRerKZsqsGt66Bodye4fzXwFZv0dlKzUvNLBh+zi6jRthn8g==";
        };
        _ZSWBBtjI = {
            "id" = "ZSWBBtjI";
            "file" = "BetterKeepInventory-2.2.0-SNAPSHOT-2601111.jar";
            "hash" = "sha512-Xc9fEZ4H/Rh+TK+euwnlvkCKkjtxXxJQ0U2E2ZoTzbsr8iMFBzO2zuS82Mpfl8ki2dxB3pf6sUOPt+5S7VhY+A==";
        };
        _eJzACRSv = {
            "id" = "eJzACRSv";
            "file" = "BetterKeepInventory-2.2.0-SNAPSHOT-2601112.jar";
            "hash" = "sha512-gKdRiC32NXOamg4A6uuL0AXab9N/nTjLymR3J3IFePL8U6wb7VWunLoI1V93ngzwzdS5s9b96JwfIdkhbd5edQ==";
        };
        _h9J1yIOg = {
            "id" = "h9J1yIOg";
            "file" = "BetterKeepInventory-2.2.0-SNAPSHOT-2601121.jar";
            "hash" = "sha512-9i+dhDeM4egvpinwJ3oMtaag+DfAEtb0edFVuI4i+1DOKQFYjUdxtbTe82bZEQgD03N+xKz46EFXQDdWRfum9w==";
        };
        _PbUPN1Ql = {
            "id" = "PbUPN1Ql";
            "file" = "BetterKeepInventory-2.2.0-SNAPSHOT-2601131.jar";
            "hash" = "sha512-aCE4cNW2vx/X33gq2M4es6HHYFb5li+xB5Z3n0Mu9T1sp5FL6WK9AtW4LoJwbJqH5s/wixJAGoGYrYRql6XX7Q==";
        };
        _NWI6dLfI = {
            "id" = "NWI6dLfI";
            "file" = "BetterKeepInventory-2.2.0-SNAPSHOT-2601312.jar";
            "hash" = "sha512-yxHjzpDo2mrqSZsOlsfrNVd06qW9eScSayVojz8kRmO0x/NcUhUDVXNR8f41rMjuef0RQ6WZjoIrLmhxCcLqkA==";
        };
        _CRQoTkvD = {
            "id" = "CRQoTkvD";
            "file" = "BetterKeepInventory-2.2.0.jar";
            "hash" = "sha512-DRtEFI7rGt+O9H5VUIwR0LHihVjjQAzhk1TqzXYRx8XWxIIYQQNeN8SfmUq2qI0Aih5pc8afZLg4c26NNk9oPA==";
        };
        _g0MK8FZS = {
            "id" = "g0MK8FZS";
            "file" = "BetterKeepInventory-2.2.0-SNAPSHOT-2602011.jar";
            "hash" = "sha512-8m96eYqhKF4YirfixL5v0WX59l+sMVuptY/MZmyHEdx2S8B2Gq4fEFtjmfEVS2EZ7nmzBYqVz1Eq5agwGIpYzQ==";
        };
        _Bra9smaR = {
            "id" = "Bra9smaR";
            "file" = "BetterKeepInventory-2.2.0-SNAPSHOT-2602041.jar";
            "hash" = "sha512-uCePy7J3r1wqK3VPsc9TLVbxJPDg3hxJILLYanVhGVj04/yqID+zVjGeSrC5LVVCm29PUlARtbtCFl/gyh1fBQ==";
        };
        _saWKeftR = {
            "id" = "saWKeftR";
            "file" = "BetterKeepInventory-2.2.0-SNAPSHOT-2602042.jar";
            "hash" = "sha512-UYr2aE9x+Niff8HOGrq4RlMDYF32ismtr391LfEnGUsu4C9XA8E7CS8M+AOWiWlNgURMywFcRt1ZsvpwRN5JQQ==";
        };
        _S8lwJYok = {
            "id" = "S8lwJYok";
            "file" = "BetterKeepInventory-2.2.0-SNAPSHOT-2602043.jar";
            "hash" = "sha512-ex525yeGaTwjri6M0VIcQ3coXPgggQ27ZN348LSor2cZVl36kjitJCUW3whE16tTHKJOUPH0iCdqOOyS8N5r4Q==";
        };
        _amYqUDib = {
            "id" = "amYqUDib";
            "file" = "BetterKeepInventory-2.2.0-SNAPSHOT-2606111.jar";
            "hash" = "sha512-BrWwnxxivsdcz+uo81s6O8ff/qLexR2suh6E+N8a0+ux2G/5FqQTlSIzq+O3gFTIADBlfyWF6zfXWO7ER2LkHA==";
        };
        _BFHXhq9p = {
            "id" = "BFHXhq9p";
            "file" = "BetterKeepInventory-2.3.0-SNAPSHOT-2607211.jar";
            "hash" = "sha512-HlmniYHSakoB940llgHgVdwYqQE9OYaIaH4HjX4z1mYp17iji7B2BKC0bmuihnSvCp7Lho2viIRH0OxDGfTu+w==";
        };
        _QobkWZRJ = {
            "id" = "QobkWZRJ";
            "file" = "BetterKeepInventory-2.3.0.jar";
            "hash" = "sha512-INmtSnoaxv1ng+xhQSl4xku8f2XSxao45ynBScB7VGstxPz2YlaaASYW3FIvc06dsSRaUfWdee/BP0aZJfMlEA==";
        };
        _1CX4MFDm = {
            "id" = "1CX4MFDm";
            "file" = "BetterKeepInventory-2.3.1.jar";
            "hash" = "sha512-koi1OCLcR3cAVDMm2UwdFoyG8lnstYYfioLpXZ2NzZILJGPxERMafdmG8OLOJJZj3yyV5R9ZUCncp6MEdjPO0w==";
        };
        _M4g8nxAT = {
            "id" = "M4g8nxAT";
            "file" = "BetterKeepInventory-2.3.0-SNAPSHOT-2607271.jar";
            "hash" = "sha512-uoKqsDZb+PDkA+pKFhpqXN3MF/hk/M2dZocCa7BKlrsPynIZ5ldvzXDfK38eXZbKU1hrg2CM6C2Oz4GSi8Vavw==";
        };
        _9CQs09jm = {
            "id" = "9CQs09jm";
            "file" = "BetterKeepInventory-2.3.2.jar";
            "hash" = "sha512-2VzBtOl6jxoK1xXRr8/yJriprfd34zer2JgnEJ4/MksTQFUNDydTcL1vtbRjIDAeSa94Z+X+ru8Gkp1yFc3aiQ==";
        };
    in {
        "yLaFuBpu" = _yLaFuBpu;
        "SRVSO2nB" = _SRVSO2nB;
        "NK8mdiUp" = _NK8mdiUp;
        "DNn8X4u2" = _DNn8X4u2;
        "1SLstGHe" = _1SLstGHe;
        "JW1Lau3A" = _JW1Lau3A;
        "agteMsW4" = _agteMsW4;
        "Z0Q8K3G0" = _Z0Q8K3G0;
        "iPIud6WI" = _iPIud6WI;
        "F7NF9b45" = _F7NF9b45;
        "sUGwPK8t" = _sUGwPK8t;
        "rVYzEH0N" = _rVYzEH0N;
        "ZSWBBtjI" = _ZSWBBtjI;
        "eJzACRSv" = _eJzACRSv;
        "h9J1yIOg" = _h9J1yIOg;
        "PbUPN1Ql" = _PbUPN1Ql;
        "NWI6dLfI" = _NWI6dLfI;
        "CRQoTkvD" = _CRQoTkvD;
        "g0MK8FZS" = _g0MK8FZS;
        "Bra9smaR" = _Bra9smaR;
        "saWKeftR" = _saWKeftR;
        "S8lwJYok" = _S8lwJYok;
        "amYqUDib" = _amYqUDib;
        "BFHXhq9p" = _BFHXhq9p;
        "QobkWZRJ" = _QobkWZRJ;
        "1CX4MFDm" = _1CX4MFDm;
        "M4g8nxAT" = _M4g8nxAT;
        "9CQs09jm" = _9CQs09jm;
        "paper-1.16.5" = _yLaFuBpu;
        "paper-1.17" = _JW1Lau3A;
        "paper-1.17.1" = _JW1Lau3A;
        "paper-1.18" = _JW1Lau3A;
        "paper-1.18.1" = _JW1Lau3A;
        "paper-1.18.2" = _JW1Lau3A;
        "paper-1.19" = _amYqUDib;
        "paper-1.19.1" = _amYqUDib;
        "paper-1.19.2" = _amYqUDib;
        "paper-1.19.3" = _amYqUDib;
        "paper-1.19.4" = _amYqUDib;
        "paper-1.20" = _amYqUDib;
        "paper-1.20.1" = _amYqUDib;
        "paper-1.20.2" = _amYqUDib;
        "paper-1.20.3" = _amYqUDib;
        "paper-1.20.4" = _amYqUDib;
        "paper-1.20.5" = _amYqUDib;
        "paper-1.20.6" = _amYqUDib;
        "paper-1.21" = _9CQs09jm;
        "paper-1.21.1" = _9CQs09jm;
        "paper-1.21.2" = _9CQs09jm;
        "paper-1.21.3" = _9CQs09jm;
        "paper-1.21.4" = _9CQs09jm;
        "paper-1.21.5" = _9CQs09jm;
        "paper-1.21.6" = _9CQs09jm;
        "paper-1.21.7" = _9CQs09jm;
        "paper-1.21.8" = _9CQs09jm;
        "paper-1.21.9" = _9CQs09jm;
        "paper-1.21.10" = _9CQs09jm;
        "paper-1.21.11" = _9CQs09jm;
        "paper-26.1" = _9CQs09jm;
        "paper-26.1.1" = _9CQs09jm;
        "paper-26.1.2" = _9CQs09jm;
        "paper-26.2" = _9CQs09jm;
        "spigot-1.16.5" = _yLaFuBpu;
        "spigot-1.17" = _JW1Lau3A;
        "spigot-1.17.1" = _JW1Lau3A;
        "spigot-1.18" = _JW1Lau3A;
        "spigot-1.18.1" = _JW1Lau3A;
        "spigot-1.18.2" = _JW1Lau3A;
        "spigot-1.19" = _amYqUDib;
        "spigot-1.19.1" = _amYqUDib;
        "spigot-1.19.2" = _amYqUDib;
        "spigot-1.19.3" = _amYqUDib;
        "spigot-1.19.4" = _amYqUDib;
        "spigot-1.20" = _amYqUDib;
        "spigot-1.20.1" = _amYqUDib;
        "spigot-1.20.2" = _amYqUDib;
        "spigot-1.20.3" = _amYqUDib;
        "spigot-1.20.4" = _amYqUDib;
        "spigot-1.20.5" = _amYqUDib;
        "spigot-1.20.6" = _amYqUDib;
        "spigot-1.21" = _9CQs09jm;
        "spigot-1.21.1" = _9CQs09jm;
        "spigot-1.21.2" = _9CQs09jm;
        "spigot-1.21.3" = _9CQs09jm;
        "spigot-1.21.4" = _9CQs09jm;
        "spigot-1.21.5" = _9CQs09jm;
        "spigot-1.21.6" = _9CQs09jm;
        "spigot-1.21.7" = _9CQs09jm;
        "spigot-1.21.8" = _9CQs09jm;
        "spigot-1.21.9" = _9CQs09jm;
        "spigot-1.21.10" = _9CQs09jm;
        "spigot-1.21.11" = _9CQs09jm;
        "spigot-26.1" = _9CQs09jm;
        "spigot-26.1.1" = _9CQs09jm;
        "spigot-26.1.2" = _9CQs09jm;
        "spigot-26.2" = _9CQs09jm;
        "purpur-1.19" = _amYqUDib;
        "purpur-1.19.1" = _amYqUDib;
        "purpur-1.19.2" = _amYqUDib;
        "purpur-1.19.3" = _amYqUDib;
        "purpur-1.19.4" = _amYqUDib;
        "purpur-1.20" = _amYqUDib;
        "purpur-1.20.1" = _amYqUDib;
        "purpur-1.20.2" = _amYqUDib;
        "purpur-1.20.3" = _amYqUDib;
        "purpur-1.20.4" = _amYqUDib;
        "purpur-1.20.5" = _amYqUDib;
        "purpur-1.20.6" = _amYqUDib;
        "purpur-1.21" = _9CQs09jm;
        "purpur-1.21.1" = _9CQs09jm;
        "purpur-1.21.2" = _9CQs09jm;
        "purpur-1.21.3" = _9CQs09jm;
        "purpur-1.21.4" = _9CQs09jm;
        "purpur-1.21.5" = _9CQs09jm;
        "purpur-1.21.6" = _9CQs09jm;
        "purpur-1.21.7" = _9CQs09jm;
        "purpur-1.21.8" = _9CQs09jm;
        "purpur-1.21.9" = _9CQs09jm;
        "purpur-1.21.10" = _9CQs09jm;
        "purpur-1.21.11" = _9CQs09jm;
        "purpur-26.1" = _9CQs09jm;
        "purpur-26.1.1" = _9CQs09jm;
        "purpur-26.1.2" = _9CQs09jm;
        "purpur-26.2" = _9CQs09jm;
        "folia-1.19" = _amYqUDib;
        "folia-1.19.1" = _amYqUDib;
        "folia-1.19.2" = _amYqUDib;
        "folia-1.19.3" = _amYqUDib;
        "folia-1.19.4" = _amYqUDib;
        "folia-1.20" = _amYqUDib;
        "folia-1.20.1" = _amYqUDib;
        "folia-1.20.2" = _amYqUDib;
        "folia-1.20.3" = _amYqUDib;
        "folia-1.20.4" = _amYqUDib;
        "folia-1.20.5" = _amYqUDib;
        "folia-1.20.6" = _amYqUDib;
        "folia-1.21" = _9CQs09jm;
        "folia-1.21.1" = _9CQs09jm;
        "folia-1.21.2" = _9CQs09jm;
        "folia-1.21.3" = _9CQs09jm;
        "folia-1.21.4" = _9CQs09jm;
        "folia-1.21.5" = _9CQs09jm;
        "folia-1.21.6" = _9CQs09jm;
        "folia-1.21.7" = _9CQs09jm;
        "folia-1.21.8" = _9CQs09jm;
        "folia-1.21.9" = _9CQs09jm;
        "folia-1.21.10" = _9CQs09jm;
        "folia-1.21.11" = _9CQs09jm;
        "folia-26.1" = _9CQs09jm;
        "folia-26.1.1" = _9CQs09jm;
        "folia-26.1.2" = _9CQs09jm;
        "folia-26.2" = _9CQs09jm;
        "default" = _9CQs09jm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterkeepinventory";
            id = "j0QDn41h";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}