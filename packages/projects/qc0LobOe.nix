{lib, callPackage, ...}:
let
    versions = (let
        _3JlkmcVc = {
            "id" = "3JlkmcVc";
            "file" = "EffectTooltips-Forge-1.16.5-1.0.1.jar";
            "hash" = "sha512-1qjfLJEtyoQvqlRIce9clRT6YyIESkc6EE1abq/0kyaDrX8kbYG4NgjW56X6sMgcy0lJmfjR35J83j8mwI+XoA==";
        };
        _gtXoiGMo = {
            "id" = "gtXoiGMo";
            "file" = "EffectTooltips-Forge-1.18.2-2.0.1.jar";
            "hash" = "sha512-cmo3ui8xJ2Ntx/K34gqS6uHI6XOwSfFI+h9W+lkiSGi939tQLk1zgtnYyKWWi3lkta2hPWHTewJFithONKTLNQ==";
        };
        _E7H4P9PK = {
            "id" = "E7H4P9PK";
            "file" = "EffectTooltips-Fabric-1.18.2-2.0.1.jar";
            "hash" = "sha512-FSVSpPyuTskREaAkwC9ytpc9+SUxph5ItBQE29MENHmaqcTBDu0mDxp+FG9EbSFBusTsBjRhvzFSCHHsvOUMCw==";
        };
        _KpJmCpT0 = {
            "id" = "KpJmCpT0";
            "file" = "EffectTooltips-Forge-1.19.2-5.1.3.jar";
            "hash" = "sha512-QV+CMEysMORF7E2WnQzT47OtVs85Msr6blq1DyQEDivw62EBkFxW7ySGzaiXMbpbOp3DlFctuRdk0oIyPHqFxg==";
        };
        _a7QGRCw4 = {
            "id" = "a7QGRCw4";
            "file" = "EffectTooltips-Fabric-1.19.2-5.1.3.jar";
            "hash" = "sha512-qm0DKe/1CKRW6i7G7Cncqx58BfP3rn51oDHHIMebtMQfggvFFuOemPD3DKWiGxqAcRETbUYW00ATn5YPS9d1ew==";
        };
        _E7pKZs4x = {
            "id" = "E7pKZs4x";
            "file" = "EffectTooltips-Fabric-1.19.4-7.0.1.jar";
            "hash" = "sha512-N9BXT0nbrkqNSwl4ss5eGDERd8ek3fea9KwjtMyyHFIAg+0s/5npbzE9NaPCMW1f1rXCjX0GqIhnOaVuk9sj9w==";
        };
        _CbE3ZTr0 = {
            "id" = "CbE3ZTr0";
            "file" = "EffectTooltips-Forge-1.19.4-7.0.1.jar";
            "hash" = "sha512-qfaj5uxF4OJZGptyjODxy/KYEWzlNU6SvPGy6XFccuv1wDfHoe5GZfp4/qJr9hmvPuLDpdPjrvJ4+5YdK85cAQ==";
        };
        _qbgUwp3A = {
            "id" = "qbgUwp3A";
            "file" = "EffectTooltips-Fabric-1.20-8.0.1.jar";
            "hash" = "sha512-xrxCEE721TolOnuN3gXaxV/GHFx6VB4muCyod60Of9kaQStEyk56sqBrlOEUZSEAD5S0QNaWYbEsuZU50qI++A==";
        };
        _T3OEIFgX = {
            "id" = "T3OEIFgX";
            "file" = "EffectTooltips-Forge-1.20-8.0.1.jar";
            "hash" = "sha512-ex/BOa1cl1+IkIsqh1bU9W0dXXvDPcna6uRBN5lDcdhhL++ODLE3AAOmR367Xd4cvjTv0PyzwwZgm6YmWpIwEA==";
        };
        _2LKicxaj = {
            "id" = "2LKicxaj";
            "file" = "EffectTooltips-Fabric-1.20.1-9.0.1.jar";
            "hash" = "sha512-tSLM39ZEU3c/9L6zYtz20ejTuEgkH9dtAPKaEhr8SwGkaukZ7vAS6YZNzTInJcgNwfSSzSu9vmsT9lhR7wdf1A==";
        };
        _T6pz6elx = {
            "id" = "T6pz6elx";
            "file" = "EffectTooltips-Forge-1.20.1-9.0.1.jar";
            "hash" = "sha512-WaN8maD1rsl31ert/mUEJyV/2KnbmXT4BqU070woPFsfhtyg0V/3PgXRuqBgupLhw9i1zK+G4hNEgmuq/BnN2w==";
        };
        _910CV25R = {
            "id" = "910CV25R";
            "file" = "EffectTooltips-Fabric-1.20.1-9.0.2.jar";
            "hash" = "sha512-AO0NZ3LR/fP23rWDmpqDR8PEI/bJqI0nDsQHynjmgpr4Ms9URJfhMvopIVrgIDkqPSo4Rj1oqaEEV4ytjwniAw==";
        };
        _wr9fhnQL = {
            "id" = "wr9fhnQL";
            "file" = "EffectTooltips-Forge-1.20.1-9.0.2.jar";
            "hash" = "sha512-M93oODygiGgttOM3A8aJxK8CGmNIOvRTssUPDCB8BnbsXkuKqN1oEs+/q45V9SqKpYX5jpxbiWdJwo9tCK19DQ==";
        };
        _qxdLfNtH = {
            "id" = "qxdLfNtH";
            "file" = "EffectTooltips-Fabric-1.20.2-10.0.1.jar";
            "hash" = "sha512-1f70tp5X490GZFqEcSKwCEvNZkuasmTiMj9WgQdlzA4bdFDaWACUTb4dqEKI7TkCLZHwhIM9wDu7DqhumQ6K0A==";
        };
        _4FyHfnXM = {
            "id" = "4FyHfnXM";
            "file" = "EffectTooltips-Forge-1.20.2-10.0.1.jar";
            "hash" = "sha512-ddBQ7pESRFm5M2Ns7CzpjlR9zxEGGvb1+rt6pU/ksZv/Fpnh9DCN1HDy6tPkDeosSIzwEDqWP3S9rkSjypwh1Q==";
        };
        _7SqRV5VG = {
            "id" = "7SqRV5VG";
            "file" = "EffectTooltips-NeoForge-1.20.2-10.0.1.jar";
            "hash" = "sha512-LaZSKTgB6KWSQvMeQ1XeLwrZoK/XJsXyJH/yyTOwFDduEKgJKPB2bGK55eVxbsxHoX2gWkW5uT3Owc6kNWElow==";
        };
        _PBkNlqam = {
            "id" = "PBkNlqam";
            "file" = "EffectTooltips-Fabric-1.20.2-10.0.2.jar";
            "hash" = "sha512-FUQciTOx2wSfeL151NUUdjyGacx4KyPf+rB67exU/GJI4xMvmnm7iLQr7ERgvSJJWwOUdV7vFQvdPBOE/PHjTA==";
        };
        _I345DAbT = {
            "id" = "I345DAbT";
            "file" = "EffectTooltips-Forge-1.20.2-10.0.2.jar";
            "hash" = "sha512-a+9KMEc/vjM3cKj8zXOIv4HfHdRQA3TXsxuOEsCmnyJzZHALPkl4ia/yYLXdRy5NSAYeFTIT4nG/Fb4mumPyDg==";
        };
        _pFKaR55y = {
            "id" = "pFKaR55y";
            "file" = "EffectTooltips-NeoForge-1.20.2-10.0.2.jar";
            "hash" = "sha512-hphvw+Z9woGH0AQ+/1QOQrYww1GEaM759Y+RSPQh9tCXGFqMis10GSgDZ9DrCwVZ8hkz1Cron5Cf3v4maK/WyQ==";
        };
        _NHpkSo21 = {
            "id" = "NHpkSo21";
            "file" = "EffectTooltips-Fabric-1.20.3-11.0.1.jar";
            "hash" = "sha512-ud7iyrsCIB6IJMvNT+5u39SWjoRQI42rAqvCuWrkrWp04fdK+ZeNN8o3mxzTYyNkmRTx34F3w+qXoQ86zM89eQ==";
        };
        _r6gvIU67 = {
            "id" = "r6gvIU67";
            "file" = "EffectTooltips-Forge-1.20.3-11.0.1.jar";
            "hash" = "sha512-G8WjQxdISUWf4v8tz0VFY6JPjnNy5lr8/ZlITgApJrvYiS8kb/dm85BBiBCNN/XUhDEcujBQGn4nsNO5/WmYeQ==";
        };
        _KHMzDLbp = {
            "id" = "KHMzDLbp";
            "file" = "EffectTooltips-NeoForge-1.20.3-11.0.1.jar";
            "hash" = "sha512-bLSZv2rzzlfBzLwLREo4aUAbVRVmHkmpVcEmaYNJTqMxoLb4wh1DWImTNKG27ttXs29MoQubS1qplz38zih5oA==";
        };
        _4oYnPX4Q = {
            "id" = "4oYnPX4Q";
            "file" = "EffectTooltips-Fabric-1.20.4-12.0.1.jar";
            "hash" = "sha512-r/Blgx7/tlYh8vKGrejn4qDN+O5XxafBrG5s4e2VvjXRltpC7n4fJnzxK8x+s8h9kE4aVun66ztA9sTEH1DJ2g==";
        };
        _8pmiDs49 = {
            "id" = "8pmiDs49";
            "file" = "EffectTooltips-Forge-1.20.4-12.0.1.jar";
            "hash" = "sha512-BhDq1pUXaLnAAVMVWvlRdjubxnsZdqI+RmkcHXyhhX9PkvtrtHEis4fS2yr8XokIcJDFnfLG8/jUKIU1HJNO1w==";
        };
        _jbnEgYda = {
            "id" = "jbnEgYda";
            "file" = "EffectTooltips-NeoForge-1.20.4-12.0.1.jar";
            "hash" = "sha512-uBrx/FpG4CL7NGwNN+yatabsS46et8RHK8LswwUqRXWLhzmeP+ljGKoHdD4cxtFtfJIpw3XA3rbI/OZiPdW4bg==";
        };
        _hxWwFVjO = {
            "id" = "hxWwFVjO";
            "file" = "EffectTooltips-Fabric-1.20.4-12.0.2.jar";
            "hash" = "sha512-O1XJ/2ECrEyMQczGRTZ02h9MS1QXp6SAeDCai9QOB9s3dIN99RaSGrgcwI4nfGYgPYCmml0wjmC4OHtKkpIsnw==";
        };
        _gdAQFQbQ = {
            "id" = "gdAQFQbQ";
            "file" = "EffectTooltips-Forge-1.20.4-12.0.2.jar";
            "hash" = "sha512-T3gf0Nwq0PzpsiWcC9dCMNEZYK3eRs+coEX2dSjVRGENy1xr/dzp9oL+5Sxdb4q6rXAARVs2cS73ckXbztKh8Q==";
        };
        _JGRFgIBA = {
            "id" = "JGRFgIBA";
            "file" = "EffectTooltips-NeoForge-1.20.4-12.0.2.jar";
            "hash" = "sha512-zE+1Q9uU792EDnKakR/4f6sZmLXM2rS1FYzYOpkeNE1Bf1Tz9Cey7ba5c72ORx4oXlpNqud5cCFhVaSmMQb8Dw==";
        };
        _SeUkYj26 = {
            "id" = "SeUkYj26";
            "file" = "EffectTooltips-Forge-1.20.1-9.0.3.jar";
            "hash" = "sha512-kjfIX866T3v9Yzj8/DqGxEzHf1aUtf8dh+Ad+vuSXtg6H00Vk6S5Jq1mMT1WToMwOexLLDGLqBUosp4r41mSWQ==";
        };
        _HfxWcgnm = {
            "id" = "HfxWcgnm";
            "file" = "EffectTooltips-Fabric-1.20.1-9.0.3.jar";
            "hash" = "sha512-jZKKRekpd0Ldy0w3do25gl6ONBhyoXvCbANwr0RiMzZ6vbJLZsQSoC21+TzylDozD4MTUxTbX2eM1pmFg+IuZg==";
        };
        _VRW2wNwu = {
            "id" = "VRW2wNwu";
            "file" = "EffectTooltips-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-kE3xJaADfNzSQVjWxzRRAQKAZT0jWjbgyxP72ZHxx0XY4lR40Y8P8o42vbR+IzuMZ05Kr0ZhtaBN/ZoI8WQp7A==";
        };
        _QVhRtBeo = {
            "id" = "QVhRtBeo";
            "file" = "EffectTooltips-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-Vhd7/M13MSGjh5zRQ/7W6Z9b+uCDPvBlYmVg8Wlabt/LncTk2R6LC9gL1/5MSk4oKu3NYyFEvQl67PP4fL6Dww==";
        };
        _oKC0opxH = {
            "id" = "oKC0opxH";
            "file" = "EffectTooltips-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-YMEvR9xvbTStORzG0z077kpb/9/CSWc39hlqkyP4QTuzf5V/iIpP3X6sZAkuQTyZLMYtfLvQB4805avAlDCJ2g==";
        };
        _HuSsa9EW = {
            "id" = "HuSsa9EW";
            "file" = "EffectTooltips-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-a9Eqj4F/cpsQqOPuQeu2GJiPCtTxdipHMeRX891LAdX5er8fPjfxFV5LRyT2b6RAR053k1uSNwHetl9RWVTA0Q==";
        };
    in {
        "3JlkmcVc" = _3JlkmcVc;
        "gtXoiGMo" = _gtXoiGMo;
        "E7H4P9PK" = _E7H4P9PK;
        "KpJmCpT0" = _KpJmCpT0;
        "a7QGRCw4" = _a7QGRCw4;
        "E7pKZs4x" = _E7pKZs4x;
        "CbE3ZTr0" = _CbE3ZTr0;
        "qbgUwp3A" = _qbgUwp3A;
        "T3OEIFgX" = _T3OEIFgX;
        "2LKicxaj" = _2LKicxaj;
        "T6pz6elx" = _T6pz6elx;
        "910CV25R" = _910CV25R;
        "wr9fhnQL" = _wr9fhnQL;
        "qxdLfNtH" = _qxdLfNtH;
        "4FyHfnXM" = _4FyHfnXM;
        "7SqRV5VG" = _7SqRV5VG;
        "PBkNlqam" = _PBkNlqam;
        "I345DAbT" = _I345DAbT;
        "pFKaR55y" = _pFKaR55y;
        "NHpkSo21" = _NHpkSo21;
        "r6gvIU67" = _r6gvIU67;
        "KHMzDLbp" = _KHMzDLbp;
        "4oYnPX4Q" = _4oYnPX4Q;
        "8pmiDs49" = _8pmiDs49;
        "jbnEgYda" = _jbnEgYda;
        "hxWwFVjO" = _hxWwFVjO;
        "gdAQFQbQ" = _gdAQFQbQ;
        "JGRFgIBA" = _JGRFgIBA;
        "SeUkYj26" = _SeUkYj26;
        "HfxWcgnm" = _HfxWcgnm;
        "VRW2wNwu" = _VRW2wNwu;
        "QVhRtBeo" = _QVhRtBeo;
        "oKC0opxH" = _oKC0opxH;
        "HuSsa9EW" = _HuSsa9EW;
        "forge-1.16.5" = _3JlkmcVc;
        "forge-1.18.2" = _gtXoiGMo;
        "forge-1.19.2" = _KpJmCpT0;
        "forge-1.19.4" = _CbE3ZTr0;
        "forge-1.20" = _T3OEIFgX;
        "forge-1.20.1" = _SeUkYj26;
        "forge-1.20.2" = _I345DAbT;
        "forge-1.20.3" = _r6gvIU67;
        "forge-1.20.4" = _gdAQFQbQ;
        "fabric-1.18" = _E7H4P9PK;
        "fabric-1.18.1" = _E7H4P9PK;
        "fabric-1.18.2" = _E7H4P9PK;
        "fabric-1.19" = _a7QGRCw4;
        "fabric-1.19.1" = _a7QGRCw4;
        "fabric-1.19.2" = _a7QGRCw4;
        "fabric-1.19.3" = _a7QGRCw4;
        "fabric-1.19.4" = _E7pKZs4x;
        "fabric-1.20" = _qbgUwp3A;
        "fabric-1.20.1" = _HfxWcgnm;
        "fabric-1.20.2" = _PBkNlqam;
        "fabric-1.20.3" = _NHpkSo21;
        "fabric-1.20.4" = _hxWwFVjO;
        "fabric-26.1" = _QVhRtBeo;
        "fabric-26.1.1" = _QVhRtBeo;
        "fabric-26.1.2" = _QVhRtBeo;
        "fabric-26.2" = _HuSsa9EW;
        "neoforge-1.20.2" = _pFKaR55y;
        "neoforge-1.20.3" = _KHMzDLbp;
        "neoforge-1.20.4" = _JGRFgIBA;
        "neoforge-26.1" = _VRW2wNwu;
        "neoforge-26.1.1" = _VRW2wNwu;
        "neoforge-26.1.2" = _VRW2wNwu;
        "neoforge-26.2" = _oKC0opxH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "effect-tooltips";
            id = "qc0LobOe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="HuSsa9EW";}