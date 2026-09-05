{lib, callPackage, ...}:
let
    versions = (let
        _fk6J0mSI = {
            "id" = "fk6J0mSI";
            "file" = "neoecoae-1.0.0.jar";
            "hash" = "sha512-+fCxWp0M0fsc4dy84DUOFQ1UXj4iW6/FftPTEvqUfn+ewTi66BV16TFftJYespXogYGE6gl8kCeV5lhK1r9f6w==";
        };
        _Fgo9rAPU = {
            "id" = "Fgo9rAPU";
            "file" = "neoecoae-1.1.0.jar";
            "hash" = "sha512-ooXrhi1Xk0Mj2/FFkoE6hKcAcaRxWUNdYoc5n5FHyyGXqsXLAPK3ULqgi0NScKE2G7mpESftarmIOAEMkwvh4g==";
        };
        _YOuQBQrj = {
            "id" = "YOuQBQrj";
            "file" = "neoecoae-1.1.1.jar";
            "hash" = "sha512-bVY93/ecLGUe41SOacRruvlm6YPsd3H1G+1/Nqru6FcfeZb1pBWK2m6Ns8/5S8ncs2YRAXui1NpcbzurNuaSaA==";
        };
        _NzuzJ4sm = {
            "id" = "NzuzJ4sm";
            "file" = "neoecoae-1.2.0.jar";
            "hash" = "sha512-DlL7wHwL+8+ioK8dk/dt7DPpNFWtSpdK93pJ+s1wGxRtx0ysKgMO3RmEUEQbArSIEJmYl7fwD44JjQW4xg93vQ==";
        };
        _uSpK5bfr = {
            "id" = "uSpK5bfr";
            "file" = "neoecoae-1.3.0.jar";
            "hash" = "sha512-PPcqClVmOUjc9kRRg+Fw7FlUOxkOqCa8ieJHUdsMkXsm4alo95FBBpDNCUIQGhXuzFlR2Lxgz+oQ1G0jM4s3Tw==";
        };
        _TsyGhF4m = {
            "id" = "TsyGhF4m";
            "file" = "neoecoae-1.3.1.jar";
            "hash" = "sha512-uXkKKaOtdvPXG4lLOuzGKLm02kUbmophx7zXt2TBSs2rKQKWg8PPBTIY1YZCRkqdqu4t/ITJf1W3Gc/63O1U9Q==";
        };
        _37tHATay = {
            "id" = "37tHATay";
            "file" = "neoecoae-1.3.2.jar";
            "hash" = "sha512-LpkLI2xJmBufLbgALKQ+sGTNZ4czmPkXkXSdYlcoepwa6DIuboSnrXTjMqxup8tEgQAtaWFaR76LG7fN8j56bg==";
        };
        _bzRtQFCX = {
            "id" = "bzRtQFCX";
            "file" = "neoecoae-1.3.3.jar";
            "hash" = "sha512-m69+B9UOooZnNUE07XNiqugyeyCjMoj8wpTf2YFiuSWNSC2oVdOcMFvCLQ2jwdLVO7mSADhQaaUq8jaFLvis/A==";
        };
        _1zgRKf99 = {
            "id" = "1zgRKf99";
            "file" = "neoecoae-1.3.4.jar";
            "hash" = "sha512-G/BJA3DbJgA6ndm5A9KEIaXyBnbbh/tAeb/kJA0HFc/dfsGnhGSUSPdvT7erNLzWglZrZExkIKmmh5/V9ebT3g==";
        };
        _3ggaANjE = {
            "id" = "3ggaANjE";
            "file" = "neoecoae-20.1.0.jar";
            "hash" = "sha512-n9Sj7PXJ+JXUuqHeU3mlvVtWeFWZ8BRm8ukLNf3XicSqcNT3FBSbfwNtGlIoZXtwmKu0xEm+XKe+hfjOK3n06w==";
        };
        _AvLA8NSw = {
            "id" = "AvLA8NSw";
            "file" = "neoecoae-20.1.0.jar";
            "hash" = "sha512-tKDAq94fe/L/jYNMvUorvfTIbvvijMiVmWFnfSFXH42RWRJbI6vKpLRYC9WHOmPzCZcyXVoF1gry/Ud9V9tXPg==";
        };
        _SF29aqNC = {
            "id" = "SF29aqNC";
            "file" = "neoecoae-20.2.0.jar";
            "hash" = "sha512-XNDxawdsiTA3BqHi90IB/5ZH7sBfRKZLqA2aWuU/MQ3yaofo2dvAWYJQvZQKtpHlYlM+kl/kUSBJbNf8tLGS7w==";
        };
        _KHQPfggO = {
            "id" = "KHQPfggO";
            "file" = "neoecoae-20.2.1.jar";
            "hash" = "sha512-KKYVeL77FVZxDLe+//UD+njOnyM/aK/QnjvVfKYv1rffAtKLkMiMU8JB6raYnlSrB2jZd/20pFkTP9e64Q7FQQ==";
        };
        _mC1hyOcb = {
            "id" = "mC1hyOcb";
            "file" = "neoecoae-20.2.2.jar";
            "hash" = "sha512-0yotNQ6R0P7raDwLsuQfI0GIF4yKWOKPNeFFWrHGb0pT1Zd1/YBsTCZ14btRme0mms4lNZHe3sg4MUIjr//cgg==";
        };
        _aXlu9mCU = {
            "id" = "aXlu9mCU";
            "file" = "neoecoae-20.2.3.jar";
            "hash" = "sha512-zIBwpgvDL5j+pYPuJ6Ye6OZ3c2JsSVvLb8WFB5Na1xFIrDDXLZ8DeptbVEh9MshyHSg7NENQGPFTzSO104/BSA==";
        };
        _tRIayGs9 = {
            "id" = "tRIayGs9";
            "file" = "neoecoae-21.1.0.jar";
            "hash" = "sha512-gtczeWCHaZvTUVX6lTeNM/ueZSbKx18ZN6On4fE8HF3jRa7KIgZLFlZvR1NO5DrobGAFmVpi+7Dsbmc8Lh0Ftw==";
        };
        _TYrXvWwv = {
            "id" = "TYrXvWwv";
            "file" = "neoecoae-20.3.0.jar";
            "hash" = "sha512-B9o8rZtRNHDnKDToj74CpNRPOOKoUbqyXQRyAvZyRRidugS+abwgXdCFIZhKxiW15qr7rkAS52wE3Nr8UzyfGQ==";
        };
        _gWMhHBje = {
            "id" = "gWMhHBje";
            "file" = "neoecoae-21.1.1.jar";
            "hash" = "sha512-d4cHKqmYUXeTJK9vVWr7F9rEHTbbArxsRnB7W0KbKFmLFSTx+RwYzfX8+cM/CAH3OaOlxTHvaU/BMs5Xf9BYUg==";
        };
    in {
        "fk6J0mSI" = _fk6J0mSI;
        "Fgo9rAPU" = _Fgo9rAPU;
        "YOuQBQrj" = _YOuQBQrj;
        "NzuzJ4sm" = _NzuzJ4sm;
        "uSpK5bfr" = _uSpK5bfr;
        "TsyGhF4m" = _TsyGhF4m;
        "37tHATay" = _37tHATay;
        "bzRtQFCX" = _bzRtQFCX;
        "1zgRKf99" = _1zgRKf99;
        "3ggaANjE" = _3ggaANjE;
        "AvLA8NSw" = _AvLA8NSw;
        "SF29aqNC" = _SF29aqNC;
        "KHQPfggO" = _KHQPfggO;
        "mC1hyOcb" = _mC1hyOcb;
        "aXlu9mCU" = _aXlu9mCU;
        "tRIayGs9" = _tRIayGs9;
        "TYrXvWwv" = _TYrXvWwv;
        "gWMhHBje" = _gWMhHBje;
        "neoforge-1.21.1" = _gWMhHBje;
        "forge-1.20.1" = _TYrXvWwv;
        "pkg-1.0.0" = _fk6J0mSI;
        "pkg-1.1.0" = _Fgo9rAPU;
        "pkg-1.1.1" = _YOuQBQrj;
        "pkg-1.2.0" = _NzuzJ4sm;
        "pkg-1.3.0" = _uSpK5bfr;
        "pkg-1.3.1" = _TsyGhF4m;
        "pkg-1.3.2" = _37tHATay;
        "pkg-1.3.3" = _bzRtQFCX;
        "pkg-1.3.4" = _1zgRKf99;
        "pkg-20.1.0" = _AvLA8NSw;
        "pkg-20.2.0" = _SF29aqNC;
        "pkg-20.2.1" = _KHQPfggO;
        "pkg-20.2.2" = _mC1hyOcb;
        "pkg-20.2.3" = _aXlu9mCU;
        "pkg-21.1.0" = _tRIayGs9;
        "pkg-20.3.0" = _TYrXvWwv;
        "pkg-21.1.1" = _gWMhHBje;
        "default" = _gWMhHBje;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neoecoae";
        id = "udZtKfzP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}