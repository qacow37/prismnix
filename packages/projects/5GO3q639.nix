{lib, callPackage, ...}:
let
    versions = (let
        _lGxQHCls = {
            "id" = "lGxQHCls";
            "file" = "unofficial-monumenta-mod-mc1.18.2-1.6.1.jar";
            "hash" = "sha512-RvzvGYIqF/OBBCRRMdgwXaoFMx2VTLTtaMv77BIZzeWeRXvy57QgbfSyqSk0wnAFUI7eo6atRDoXsiWwdMzW9A==";
        };
        _I9CHhPWG = {
            "id" = "I9CHhPWG";
            "file" = "unofficial-monumenta-mod-mc1.18.2-1.6.3.jar";
            "hash" = "sha512-bKcvX4NEt8U9HdOtZKoLlEWzRHd2n9n/c4fGBYfcKzL/cAXkinJ11bSyNp/8XVD4vuSXH+/1VG2pQxXPnHltpA==";
        };
        _oF8l451F = {
            "id" = "oF8l451F";
            "file" = "unofficial-monumenta-mod-mc1.18.2-1.6.4.jar";
            "hash" = "sha512-9rXgr2SVbkYFHp55H6Kf6s/yAMG3qSsYZbj/euZHxNSqeXfBrhLL1YRA957achuGGsdevp4Ok9zaGVPaP03AKA==";
        };
        _BwUgswpL = {
            "id" = "BwUgswpL";
            "file" = "unofficial-monumenta-mod-mc1.19.2-1.6.4.jar";
            "hash" = "sha512-Usew2XKmBebOGwuVeGxk3KCSbIWEq5tOPhg4G0w1lgsYmti6ebKYhfgmgMlx7vKVStju1d5F247Bu6AsCmJo7g==";
        };
        _4amGEtmJ = {
            "id" = "4amGEtmJ";
            "file" = "unofficial-monumenta-mod-mc1.18.2-1.7.0.jar";
            "hash" = "sha512-TPyKX8UECabmzU3ThjH7KE71xvKbG5XAZTiRs3tDlF/qVRiwhcKX1lCoECbOaROdTq7IGk7x9cSu2xTaN08Wzw==";
        };
        _VielEBMQ = {
            "id" = "VielEBMQ";
            "file" = "unofficial-monumenta-mod-mc1.19.2-1.7.0.jar";
            "hash" = "sha512-nIpGId/SCqxQnNyLw/gnQitlZnSXOUKGkswHV1We0zgR+AOvousADGsYzaOET5mrC3Z4vb+xVwIrYr5dEAVEGQ==";
        };
        _yfnFKldQ = {
            "id" = "yfnFKldQ";
            "file" = "unofficial-monumenta-mod-mc1.19.3-1.8.0.jar";
            "hash" = "sha512-oV1V82YFuvZSU2iEkE4dXLrhAnFqvkCJ8zVExdOx2YnaCW3LwE6g4SfA0/guXO6+H7n8nDXa4n8+r8+roYCu1Q==";
        };
        _BthVDMGl = {
            "id" = "BthVDMGl";
            "file" = "unofficial-monumenta-mod-mc1.19.3-1.8.1.jar";
            "hash" = "sha512-/Veqm92mDSBMgRU2uQdvrEdTmgQuSWmI26a1GqxVECjqzoZVK2GplqkjMGrN+DrsmDiNRzHZ1xr/t62p5ZcYiA==";
        };
        _47JAWqsD = {
            "id" = "47JAWqsD";
            "file" = "unofficial-monumenta-mod-mc1.19.2-1.8.1.jar";
            "hash" = "sha512-hROHUvyE0nV8F/bAsV2lRFe4MVtETcKMCdl+HotxvmZWPXUnmuKbtbAqLwI7Ux2D5CALVMDsUC+ZFf6AEiADeA==";
        };
        _vjGeIE5e = {
            "id" = "vjGeIE5e";
            "file" = "unofficial-monumenta-mod-mc1.18.2-1.8.1.jar";
            "hash" = "sha512-2WQF0kjQAajJMPgB+hOzfGTX9WvUwqw5AkXKIhqh+lpkiE6M1vFjYxueUdPE0CX8uuez/LvRNDYZaCZO/zdGrg==";
        };
        _TIcakxku = {
            "id" = "TIcakxku";
            "file" = "unofficial-monumenta-mod-mc1.19.4-1.9.7.jar";
            "hash" = "sha512-hxzu8NGAgP4gWvUMtfYsepqqUItOCRotkwsuKrSuFoEwzkZ1n8uy5xeXtEYqlobHXHc3dO50Tsmns5P+NDUDrw==";
        };
        _PmNFXmgx = {
            "id" = "PmNFXmgx";
            "file" = "unofficial-monumenta-mod-mc1.20.1-1.9.7.jar";
            "hash" = "sha512-FxproJe/H1+BPFNMRanlBSPe7JqOY1xxdNj/zlFJmAuT/hJ3bHytpiZJbVU6bFsfmvemJ8Jmm6LUFiX830pB5A==";
        };
        _Lkg8OrBi = {
            "id" = "Lkg8OrBi";
            "file" = "unofficial-monumenta-mod-mc1.20.1-PRE-EFFECT-1.9.8.jar";
            "hash" = "sha512-slnN50+Lv6WymtNM7bQ5oA9sRUKMU93v4Gw6hRv/Ap1kHfD6dT2AjzZu0XSjkJ3h9P35fPiFIPsxwH4S2MNeNQ==";
        };
        _IohmCpeM = {
            "id" = "IohmCpeM";
            "file" = "unofficial-monumenta-mod-mc1.19.4-PRE-EFFECT-1.9.8.jar";
            "hash" = "sha512-WaXAsrbbIVn4EK7oLGCaEa6GBARQGyydgDu+oBcfLQwzWGvXgc+JEPXOcQb/iWyQuGKXbe9HeCHBG7pqoDIeYw==";
        };
        _EMJMGiCz = {
            "id" = "EMJMGiCz";
            "file" = "unofficial-monumenta-mod-mc1.19.4-PRE-ZENITH-1.9.9.jar";
            "hash" = "sha512-pSmMlDCWaxS9WynDqlGnnbt8aiVo6Km5vjtdCWtCykERmZIPmtkdEOpsbXdl0Oh8TcdeGm9SbyhhqQ6J/XUy7w==";
        };
        _a2jxSDN1 = {
            "id" = "a2jxSDN1";
            "file" = "unofficial-monumenta-mod-mc1.20.1-PRE-ZENITH-1.9.9.jar";
            "hash" = "sha512-bXwc2rpE1AQdSH60zaG8tfmshyaBsw8mT5i5hi/DraLV79fNRDSrUHfd2tgXR2cFfcn9L/c4BrKnEEmkO6GHgg==";
        };
        _kUCkGZAF = {
            "id" = "kUCkGZAF";
            "file" = "unofficial-monumenta-mod-mc1.20.1-PRE-SHARD-LOADING-REFACTOR-1.9.9.1.jar";
            "hash" = "sha512-wjhmPVvBEa3Ii+Wjb1OxunlIllmHANX0Igy2cmo01KhsTxwKdxa6oycE6mjcWVuDGkK1GacgH3rxZN6HEzY6RA==";
        };
        _4bDeQdSZ = {
            "id" = "4bDeQdSZ";
            "file" = "unofficial-monumenta-mod-mc1.19.4-PRE-SHARD-LOADING-REFACTOR-1.9.9.1.jar";
            "hash" = "sha512-VFdjwaPJgbFfVpKLTh5oxg7Vl3smXcChiAMyxHQyAeYsouaZQ2vGj7bTwD7zqGtsDPeq6v20Jhu8u/YdxqScYA==";
        };
        _KthIOMEz = {
            "id" = "KthIOMEz";
            "file" = "unofficial-monumenta-mod-mc1.20.1-PRE-fix_chestcounter-1.9.9.2.jar";
            "hash" = "sha512-nu2VGoY8uuKwPKyZ1Kqgs+fK94FvnAyQuDbzDIvM/bq73btXKKNrcj7xB+Zu2XlS4XUx23ykuWf06ubkF9utSA==";
        };
        _lpvLfyas = {
            "id" = "lpvLfyas";
            "file" = "unofficial-monumenta-mod-mc1.19.4-PRE-fix_chestcounter-1.9.9.2.jar";
            "hash" = "sha512-h0a9C0lhy5OvAgK052sMvC7luMnESliPkDZiXEDA5QO0mmFrzTb+sJHSeQOF0WfNmYL5gDdRPT0N1hy3BkA8Kg==";
        };
        _RxhA8MPb = {
            "id" = "RxhA8MPb";
            "file" = "unofficial-monumenta-mod-mc1.19.4--1.10.jar";
            "hash" = "sha512-awntsTLzr3PpfdgQdDBzG7ZUtTbqPNrDHHIhWvUyYnfmG8RwmGo10DAnjjFMF1rchfi8i98knKCmQGXpJvpLGw==";
        };
        _2ITwyns0 = {
            "id" = "2ITwyns0";
            "file" = "unofficial-monumenta-mod-mc1.20.1--1.10.jar";
            "hash" = "sha512-vyeTudPX8jprSE0Md+VO+02o55Z+xu+P/Um9qNnFeiZm/2wS8ez3tRVuUrus+aJlLCh/Rw8+yQbnRwyKBxAHng==";
        };
        _mbs17xsz = {
            "id" = "mbs17xsz";
            "file" = "unofficial-monumenta-mod-mc1.20.4-1.10.jar";
            "hash" = "sha512-rn60C04c+yI20FVY5xbZHFmZm/y7nlD25L6P4VOTe9sspQuMYWVWfjgD14nRWsavkwhkgOWAwxb0ty8RzJzXPg==";
        };
    in {
        "lGxQHCls" = _lGxQHCls;
        "I9CHhPWG" = _I9CHhPWG;
        "oF8l451F" = _oF8l451F;
        "BwUgswpL" = _BwUgswpL;
        "4amGEtmJ" = _4amGEtmJ;
        "VielEBMQ" = _VielEBMQ;
        "yfnFKldQ" = _yfnFKldQ;
        "BthVDMGl" = _BthVDMGl;
        "47JAWqsD" = _47JAWqsD;
        "vjGeIE5e" = _vjGeIE5e;
        "TIcakxku" = _TIcakxku;
        "PmNFXmgx" = _PmNFXmgx;
        "Lkg8OrBi" = _Lkg8OrBi;
        "IohmCpeM" = _IohmCpeM;
        "EMJMGiCz" = _EMJMGiCz;
        "a2jxSDN1" = _a2jxSDN1;
        "kUCkGZAF" = _kUCkGZAF;
        "4bDeQdSZ" = _4bDeQdSZ;
        "KthIOMEz" = _KthIOMEz;
        "lpvLfyas" = _lpvLfyas;
        "RxhA8MPb" = _RxhA8MPb;
        "2ITwyns0" = _2ITwyns0;
        "mbs17xsz" = _mbs17xsz;
        "fabric-1.18.2" = _vjGeIE5e;
        "fabric-1.19.2" = _47JAWqsD;
        "fabric-1.19.3" = _BthVDMGl;
        "fabric-1.19.4" = _RxhA8MPb;
        "fabric-1.20.1" = _2ITwyns0;
        "fabric-1.20.4" = _mbs17xsz;
        "default" = _mbs17xsz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unofficial-monumenta-mod";
        id = "5GO3q639";
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