{lib, callPackage, ...}:
let
    versions = (let
        _B8kkxM9n = {
            "id" = "B8kkxM9n";
            "file" = "Forager-GlowingOres.zip";
            "hash" = "sha512-V3KlYHS5DvWWmdLSQJ4I9VDIaNvM6YSK7VfvihWVMZFysP4jDmn+48ykBUsqueiFmkUX62XLrsQ4I+g+QLeIsA==";
        };
        _4n22TO77 = {
            "id" = "4n22TO77";
            "file" = "Forager-LightArmor.zip";
            "hash" = "sha512-55Hqs4deiIXsGuUO767k4Ug0MEahEcJ3552ilwwNFM48ZsCaiYB5ArOxPN31k5FblEnvzDgunI001ETwXPvLvw==";
        };
        _TXkmleET = {
            "id" = "TXkmleET";
            "file" = "Forager-StainedGlass.zip";
            "hash" = "sha512-FxkedLzT/Y4wedgGN8gfzmFA1a+F78G4d/4PInAtyllHGFSk8MHOnSe9reNiMGmcS1YDQ10vGtGbH0liwmZFQw==";
        };
        _zmNHOPq0 = {
            "id" = "zmNHOPq0";
            "file" = "Forager-ConnectedStainedGlass.zip";
            "hash" = "sha512-iKjqtWgb/xWtD2Jv5g0HVBxsbGcRE+gF4y1CLaipjtye6U/YWyBHw2rmphrclPwYpGFj6VSjCwnpQ2vnO5Mdbw==";
        };
        _2htL17J7 = {
            "id" = "2htL17J7";
            "file" = "Forager-ConnectedGlass.zip";
            "hash" = "sha512-K+JsPAjjotOtxe1VtdPPSSN2wYnD17xBKr0nzVptDUK1aYNz1DhtVh1eBL5hWfvc3Mj/qx5+9wdgbFSDSce29g==";
        };
        _sICARhbg = {
            "id" = "sICARhbg";
            "file" = "Forager-ConnectedTextures.zip";
            "hash" = "sha512-aZKaz5c//6nznlHwDRIDxqcw799meCRgi9HvfWJ/8PK9H74YxNoWHmWB3L1gf3zTLgGGcVrq5xOaFuhfU2pGJQ==";
        };
        _6tixNOvk = {
            "id" = "6tixNOvk";
            "file" = "Forager-ExtraMobsFA.zip";
            "hash" = "sha512-aa2AG/nKxwWAznoZyiDMQSYDOKD6FpcmjV6Bgqd41NBARzkCkztflZoqfhMn8AahWVdedI6jLNU7O7K3zaU+Wg==";
        };
        _DjZOtKum = {
            "id" = "DjZOtKum";
            "file" = "Forager-ExtraMobs.zip";
            "hash" = "sha512-KIWDXe1eri3amkN6Jv84xVIMhZobAekTVfaSc0q4LepbPKiAqxaNlGFE4sjCMjeW29dM0H4qlhR+dyWpHS6RnA==";
        };
        _TI5FufPj = {
            "id" = "TI5FufPj";
            "file" = "Forager-2DAlt.zip";
            "hash" = "sha512-hLRqdDs+6OPutN92V+FqG0vpazS3x/648x7nJHZT124Gdd4SayHsPKgkd1h7nxR9foC96rsacUMTFyOMvZo+kg==";
        };
        _cJrr0rrE = {
            "id" = "cJrr0rrE";
            "file" = "Forager-BushyLeaves.zip";
            "hash" = "sha512-KGBvL4X4DrPMDlxRscJETc9mJZPDsxzN1gV01YFZdfp+Xk3zW9VuBLERtyo6Dn1rDukpkch00eucLCB0jTgHvg==";
        };
        _QhVZYFQk = {
            "id" = "QhVZYFQk";
            "file" = "Forager-FA.zip";
            "hash" = "sha512-yJeXbJvFwOM4KFw8ajGMPhXhNvut/31kETJxH2iipGcBr9Gy+msExOM2QP16xX/43/3vaTSRa8JMG2YXmH+Fkw==";
        };
        _paySQsG8 = {
            "id" = "paySQsG8";
            "file" = "Forager-FA.zip";
            "hash" = "sha512-SPB20JohFIHISKemUsDEibk+BHypiWY2kI/DyTrN8ic1avyy9496gyjWGEDgWpElEEJ1+canNEhgLbdwHnxavA==";
        };
        _8sBoascL = {
            "id" = "8sBoascL";
            "file" = "Forager-ExtraMobsFA.zip";
            "hash" = "sha512-ZcwI2eK7oWoxfMhGVe+es5051Qc1TEDNvkq9cas5QB8EDCr2gsXyMV1jK24Ng60MAvLdb/tHtGmbjCzYx5P6Ww==";
        };
        _ufl11AzP = {
            "id" = "ufl11AzP";
            "file" = "Forager-BushyLeaves.zip";
            "hash" = "sha512-twnc0OhVZV9Qh4Zd2vBhMLCkh/aIhTRRrIJbgFBXRPmo/ryfWGU8CtD3HjQgXglsIVZyPQb0rDt5MwDpu5HpWw==";
        };
        _hVdu2Q4w = {
            "id" = "hVdu2Q4w";
            "file" = "Forager-ConnectedTextures.zip";
            "hash" = "sha512-hb4Wfesqtnw+HFE0FPQOoE/NbSYUY2CGvskV3RhyGUP8FB2tMg9miP4CcSGsb/OLEHqHs2z3eM3oXjVtbNDnPg==";
        };
        _uHzlvTXD = {
            "id" = "uHzlvTXD";
            "file" = "Forager-Extra3D.zip";
            "hash" = "sha512-IfGuCddwsZajhhgnVcpehDYcDZYHcH8gPooXtenjM+LFZy9V8V78hf40qxW2Fyhhm50Wg9LhkWzZZxjYTPFR4g==";
        };
        _F3Tf2m6N = {
            "id" = "F3Tf2m6N";
            "file" = "Forager-FA 26.1+.zip";
            "hash" = "sha512-3vHpOmvgkLDwcRdHfKhv5RQLH6O9MZifV1XcOqITEEoDSK6gxeEQ822qxBwl1ZW/DMakdjOTSY3g/FxqScSlZg==";
        };
        _Owr9KrNu = {
            "id" = "Owr9KrNu";
            "file" = "Forager-ExtraMobsFA 26.1+.zip";
            "hash" = "sha512-+ce6v3mFvvTSmTD1GhnLTTpr0s2ozZSJdhPeROPB7GcBOTrMkB2hKocf3Oi/HbJFO+oAVy8CPY+SC9DOOdwCRA==";
        };
    in {
        "B8kkxM9n" = _B8kkxM9n;
        "4n22TO77" = _4n22TO77;
        "TXkmleET" = _TXkmleET;
        "zmNHOPq0" = _zmNHOPq0;
        "2htL17J7" = _2htL17J7;
        "sICARhbg" = _sICARhbg;
        "6tixNOvk" = _6tixNOvk;
        "DjZOtKum" = _DjZOtKum;
        "TI5FufPj" = _TI5FufPj;
        "cJrr0rrE" = _cJrr0rrE;
        "QhVZYFQk" = _QhVZYFQk;
        "paySQsG8" = _paySQsG8;
        "8sBoascL" = _8sBoascL;
        "ufl11AzP" = _ufl11AzP;
        "hVdu2Q4w" = _hVdu2Q4w;
        "uHzlvTXD" = _uHzlvTXD;
        "F3Tf2m6N" = _F3Tf2m6N;
        "Owr9KrNu" = _Owr9KrNu;
        "minecraft-1.19.4" = _uHzlvTXD;
        "minecraft-1.20" = _uHzlvTXD;
        "minecraft-1.20.1" = _uHzlvTXD;
        "minecraft-1.20.2" = _uHzlvTXD;
        "minecraft-1.20.3" = _uHzlvTXD;
        "minecraft-1.20.4" = _uHzlvTXD;
        "minecraft-1.20.5" = _uHzlvTXD;
        "minecraft-1.20.6" = _uHzlvTXD;
        "minecraft-1.21" = _uHzlvTXD;
        "minecraft-1.21.1" = _uHzlvTXD;
        "minecraft-1.21.2" = _uHzlvTXD;
        "minecraft-1.21.3" = _uHzlvTXD;
        "minecraft-1.21.4" = _uHzlvTXD;
        "minecraft-1.21.5" = _uHzlvTXD;
        "minecraft-1.21.6" = _uHzlvTXD;
        "minecraft-1.21.7" = _uHzlvTXD;
        "minecraft-1.21.8" = _uHzlvTXD;
        "minecraft-1.21.9" = _uHzlvTXD;
        "minecraft-1.21.10" = _uHzlvTXD;
        "minecraft-1.21.11" = _uHzlvTXD;
        "minecraft-26.1" = _Owr9KrNu;
        "minecraft-26.1.1" = _Owr9KrNu;
        "minecraft-26.1.2" = _Owr9KrNu;
        "minecraft-26.2" = _Owr9KrNu;
        "minecraft-26.3" = _Owr9KrNu;
        "pkg-1.0" = _QhVZYFQk;
        "pkg-2.0" = _8sBoascL;
        "pkg-Forager-BushyLeaves" = _ufl11AzP;
        "pkg-Forager-ConnectedTextures" = _hVdu2Q4w;
        "pkg-Forager-Extra3D" = _uHzlvTXD;
        "pkg-Forager-FreshAnimations" = _F3Tf2m6N;
        "pkg-Forager-ExtraMobsFreshAnimations" = _Owr9KrNu;
        "default" = _Owr9KrNu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forager-add-ons";
        id = "xwyQJpNX";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}