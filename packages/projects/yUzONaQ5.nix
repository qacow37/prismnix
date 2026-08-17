{lib, callPackage, ...}:
let
    versions = (let
        _AYkJ0a7G = {
            "id" = "AYkJ0a7G";
            "file" = "cosmosportals-1.20.1-7.4.1.0-universal.jar";
            "hash" = "sha512-tIYGoq6sAzbfu42kaligWERdKD4cn4udBNElyvFyq/LA4IFzu2/Rt4TsiKf2dwR9ycE1TTuvkzGGms7i0uVKew==";
        };
        _DuU3cfjB = {
            "id" = "DuU3cfjB";
            "file" = "cosmosportals-neoforge-1.21.1-8.0.0.0-universal.jar";
            "hash" = "sha512-URoE/rLDv2REAeTU10WM2DQ7ZnHa7GdjiJUuK7+dc3HIkmdOYYry6PA7sseIC4MaNtI2KKvSp3RcUKDAfkaULQ==";
        };
        _QoaVOBoP = {
            "id" = "QoaVOBoP";
            "file" = "cosmosportals-neoforge-1.21.1-8.2.0.0.jar";
            "hash" = "sha512-yciH10e7OTn15EWLIix8OkVCNiP7p2Tps5h3q/2VI7qZliMaFJqvIgsUI0CaSY6raUJY5jkxfZikfo+e+1X+/w==";
        };
        _gmJDYEbG = {
            "id" = "gmJDYEbG";
            "file" = "cosmosportals-neoforge-1.21.1-8.3.0.0.jar";
            "hash" = "sha512-/hfuo88AVV8y82Dk6FcawdDjZT8fWI1oGK6FaNPtRQJFZjxokiU2Wk/i3bFhosFIcTJXqiVYQvPDU0xee8c0xQ==";
        };
        _TM3lyAld = {
            "id" = "TM3lyAld";
            "file" = "cosmosportals-neoforge-1.21.1-8.4.1.0.jar";
            "hash" = "sha512-yUU2Ht2p9pgktY9Q7MsysIPk1VJEXiwA3zd/6s64lrKZxD+niT4NbdHRGankcwMLfT1qtVybSaDDKWcHpnrGGQ==";
        };
        _CkEhvRvb = {
            "id" = "CkEhvRvb";
            "file" = "cosmosportals-neoforge-1.21.1-8.5.0.0.jar";
            "hash" = "sha512-tzrnBI/OmREQYfw2qonPr+vwFxsr3RvBDaJvrF6Xj++MmOoICAUa1wrcmx3Fq8V1z6VSUc5ccpQEvmWDyxbzSQ==";
        };
        _PqhL2H2v = {
            "id" = "PqhL2H2v";
            "file" = "cosmosportals-neoforge-1.21.1-8.5.20.0.jar";
            "hash" = "sha512-Fadu+3ZUYWkQpEdfKZDoTu4vLjVVAL6eyZVX2+hlE28rcRezoxTsDUbkjxao6KJDpcmOCdylentZRivM2qrNEw==";
        };
        _6B8X7HYv = {
            "id" = "6B8X7HYv";
            "file" = "cosmosportals-neoforge-1.21.1-8.5.40.0.jar";
            "hash" = "sha512-erpFjERZ/98Ck//x6LNNilk/+QUnSG6nB1CngAEhZXHuyQx0ofh8pg3WHe2wb1jCg+yYF60f7GES8gBdpynC4g==";
        };
        _Db6EKT3b = {
            "id" = "Db6EKT3b";
            "file" = "cosmosportals-1.20.1-7.5.0.0-universal.jar";
            "hash" = "sha512-5KXyMVFTmWYBSeXci/uizLia+lc9XaI8p548Sv8mkS+rGRhTA0H1GFMYOAJfJzitBct2VBNxdqHuur91bY+09w==";
        };
        _GFDUKuE1 = {
            "id" = "GFDUKuE1";
            "file" = "cosmosportals-neoforge-1.21.1-8.6.0.0.jar";
            "hash" = "sha512-8/HsVDvPlNpkNfwc2DMMZUR85UILnL/kbMIKAZ99kza8vKmtawrNTM4pnguVqEzcyZqfafKYJnsPWn+DpcH8lA==";
        };
        _i2jJT1gj = {
            "id" = "i2jJT1gj";
            "file" = "cosmosportals-neoforge-1.21.1-8.6.0.10.jar";
            "hash" = "sha512-ehYQQtiKB8pMxtYbm83v220E2IE1O4RwHtcytaYDHtoz1tfFj/JTlmiVGJIU7zNiwfydp17OXgiS1YpuUx2sWA==";
        };
        _FpyQo36a = {
            "id" = "FpyQo36a";
            "file" = "cosmosportals-neoforge-1.21.1-8.7.0.0.jar";
            "hash" = "sha512-UpgG6ucdI69AANaq0vqG8DdqJxPA2FOeZEL2idDa7KL3a+d2e5IVcqihNAmnlwjUf+M67WW1hTCoFs+xqgb44A==";
        };
        _Px3QmgUx = {
            "id" = "Px3QmgUx";
            "file" = "cosmosportals-neoforge-1.21.1-8.8.0.0.jar";
            "hash" = "sha512-mvc4J2TC/1OpOY6impQF+g8Z7bx8TNL7irNmhupmWBKIh6jykYkfF3FLXmrwB2Ms2lrYRGZjc+GtET9viwPa5w==";
        };
        _BjoeMQxw = {
            "id" = "BjoeMQxw";
            "file" = "cosmosportals-neoforge-1.21.1-8.8.5.0.jar";
            "hash" = "sha512-58eNpnbD+nZ3GYIK1VjoOdbVgigFsID+m0Es2ehsUZNPu5JnyTb6XtlNlG2qrv87gYMrc9JYgwH2zFFt0peasQ==";
        };
        _QJWChejG = {
            "id" = "QJWChejG";
            "file" = "cosmosportals-neoforge-1.21.1-8.8.15.0.jar";
            "hash" = "sha512-TuvWZrqAtfpotSFf1HyUIi0ztozSUaCuwU/RcJdgCjEDT3mO9hpANiHT800ukPGolWv3Un5lwV+Xj64qm8pJNA==";
        };
        _U0yvbW2X = {
            "id" = "U0yvbW2X";
            "file" = "cosmosportals-neoforge-1.21.1-8.9.0.0.jar";
            "hash" = "sha512-m7Ar1QHi6lDN5Ynnqllo67KiuFqXecV9Mt71zsk8YvkPw5hK9soRtamJDICvm2wZXzy8n4waBbafzxoI3r5eRA==";
        };
        _kidmCm3k = {
            "id" = "kidmCm3k";
            "file" = "cosmosportals-neoforge-1.21.1-8.9.20.0.jar";
            "hash" = "sha512-tMk5zc50ASVPuxAF5LHhznoXvN547twbPdo9uuoicqqWL6u8UFe0AIFoGGGQDws62U1k+jrzf7HoEPFibJEHlA==";
        };
        _XF9pFrjl = {
            "id" = "XF9pFrjl";
            "file" = "cosmosportals-neoforge-1.21.1-8.10.0.0.jar";
            "hash" = "sha512-dIU8CgvnsJPUZuAElT3eqaCuzrqvMNTerQUaQ7fnorKtQv6/KO1OkvnIHG7LH4d7FELElYS6Q6WzE9mnE3e10w==";
        };
        _Xl6nkf1k = {
            "id" = "Xl6nkf1k";
            "file" = "cosmosportals-neoforge-1.21.1-8.10.14.0.jar";
            "hash" = "sha512-kYyLNTfpISJC2P4ZyuoJBd+vAYFYtDQLbm60Y4WTb6mw6keOWlEgzDo+kyzCvdn0VvROpuFZdMOHauBBgEOpCQ==";
        };
        _buXHVqt7 = {
            "id" = "buXHVqt7";
            "file" = "cosmosportals-neoforge-1.21.1-8.10.21.0.jar";
            "hash" = "sha512-mSpsz9IaAHv4dEpJYYEbdJygLOANSigD69wQRGSrR2l9NctS7OCU2uum+gcTs3DNAzVSYodPlD6qbD0NI8w6QA==";
        };
        _gNlX6w75 = {
            "id" = "gNlX6w75";
            "file" = "cosmosportals-neoforge-1.21.1-8.11.0.0.jar";
            "hash" = "sha512-yul9lgXCto/1PiaOtqWHQjOkf31OEMGJSzNp8dXggVzytt0V1g5/b5hokXOW0FoWyj8AlJiyrhsIVBEZhsvpPA==";
        };
        _JWMzDCTZ = {
            "id" = "JWMzDCTZ";
            "file" = "cosmosportals-neoforge-1.21.1-8.11.4.0.jar";
            "hash" = "sha512-JoaPx/1irYVpw26DqFzkkiQ5L7Djyk/J6ZxtE3jNpI6vnxAAfp3jTJUcIP6V8DnMC1SNCxHxaNxdTW+JMKpQ1A==";
        };
        _vuoyWSsY = {
            "id" = "vuoyWSsY";
            "file" = "cosmosportals-neoforge-1.21.1-8.11.6.0.jar";
            "hash" = "sha512-Rq/leC6kY85Nfvd1KD7A4V2tAMg9NBuEfwAL3tSmWkbxFc7hPkB83MciENDNtsBzSms37k7bFxdyoolns5EhXQ==";
        };
        _Ww6rfpXA = {
            "id" = "Ww6rfpXA";
            "file" = "cosmosportals-neoforge-1.21.1-8.11.7.0.jar";
            "hash" = "sha512-cxYOlIfOHzIdoTRL2p5VwVGufY82DbDbrw6rIima3e4XfYjr+AZxnK3hACvs+DTpjtE4McesS72FmSGN8Jt4Yw==";
        };
        _IC2ebTCq = {
            "id" = "IC2ebTCq";
            "file" = "cosmosportals-neoforge-1.21.1-8.11.10.0.jar";
            "hash" = "sha512-6U03eARw9NkzELsCXsM75PF1kmcOae5x8C4q8idbD9CHEXM5BNPmmUKZhm/hZD7/RnjtFhgC62y7blBIIVpndQ==";
        };
        _KWwS5emw = {
            "id" = "KWwS5emw";
            "file" = "cosmosportals-neoforge-1.21.1-8.12.0.0.jar";
            "hash" = "sha512-w8joiYuOd+fr4w3nziMyoKQwu7GqxMqpDWIEeUwYpj2IW3Zzq6mwXtHRSMDbC6zYaZ9sjnFrxMNw5xznfPMHgA==";
        };
        _BdBmpa8F = {
            "id" = "BdBmpa8F";
            "file" = "cosmosportals-neoforge-1.21.1-8.13.0.0.jar";
            "hash" = "sha512-JlmHwaClFwGJKpaRrxQPpsKkmGHyuVnU/12iPO+YQU5SRdVzJvFFMoigF6k/+eIPJjX/XdzFTZWQuJxO8h9p7g==";
        };
    in {
        "AYkJ0a7G" = _AYkJ0a7G;
        "DuU3cfjB" = _DuU3cfjB;
        "QoaVOBoP" = _QoaVOBoP;
        "gmJDYEbG" = _gmJDYEbG;
        "TM3lyAld" = _TM3lyAld;
        "CkEhvRvb" = _CkEhvRvb;
        "PqhL2H2v" = _PqhL2H2v;
        "6B8X7HYv" = _6B8X7HYv;
        "Db6EKT3b" = _Db6EKT3b;
        "GFDUKuE1" = _GFDUKuE1;
        "i2jJT1gj" = _i2jJT1gj;
        "FpyQo36a" = _FpyQo36a;
        "Px3QmgUx" = _Px3QmgUx;
        "BjoeMQxw" = _BjoeMQxw;
        "QJWChejG" = _QJWChejG;
        "U0yvbW2X" = _U0yvbW2X;
        "kidmCm3k" = _kidmCm3k;
        "XF9pFrjl" = _XF9pFrjl;
        "Xl6nkf1k" = _Xl6nkf1k;
        "buXHVqt7" = _buXHVqt7;
        "gNlX6w75" = _gNlX6w75;
        "JWMzDCTZ" = _JWMzDCTZ;
        "vuoyWSsY" = _vuoyWSsY;
        "Ww6rfpXA" = _Ww6rfpXA;
        "IC2ebTCq" = _IC2ebTCq;
        "KWwS5emw" = _KWwS5emw;
        "BdBmpa8F" = _BdBmpa8F;
        "forge-1.20.1" = _Db6EKT3b;
        "neoforge-1.21.1" = _BdBmpa8F;
        "default" = _BdBmpa8F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cosmos-portals";
            id = "yUzONaQ5";
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