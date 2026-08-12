{lib, callPackage, ...}:
let
    versions = (let
        _UofBperc = {
            "id" = "UofBperc";
            "file" = "ae2wcwt-1.1.1.jar";
            "hash" = "sha512-cDgsuoSItqq2cz0JJXp2AM6slmfvODxmef1CPvVjsfToVjtjWLXShjK+FO1exrwhTpzlgnk6ETp4w77jlKjfug==";
        };
        _rQUZb0dK = {
            "id" = "rQUZb0dK";
            "file" = "wcwt-1.1.3.jar";
            "hash" = "sha512-rosc/w8GGKYCgnvUo0kZ4jGSley6va7LFSdD9CE7+5vWTJuHF1Tur+i+d36jvHgI48zaarAfXERBgIxl6SPKFw==";
        };
        _Unn1MHR7 = {
            "id" = "Unn1MHR7";
            "file" = "wcwt-1.2.0.jar";
            "hash" = "sha512-ZsETSG8wijGvWYI7dzOZML1H1lGmWTzmbHRBo8fUbjCNY5iHAcaHKRtQLIPqjxFfVbQR5BBdrJ+Y6T09pe8r8w==";
        };
        _fCKdh9jn = {
            "id" = "fCKdh9jn";
            "file" = "wcwt-1.2.1.jar";
            "hash" = "sha512-IuZZznRaz6pEJIBDvDaEiTAUoLX2ApA05Jpw83fPJoVxV4p6PjSbrS2DvZ+U36VhytY+AJqrAudRFct+13lB3Q==";
        };
        _3FYGERo2 = {
            "id" = "3FYGERo2";
            "file" = "wcwt-1.20.1.0.jar";
            "hash" = "sha512-wWbDULlpjoMG19D52TTgnzVPK7BgotvNMjQMaf9ATdhs/D7i8DyoIdn/CI+45HenajbTfwmeW2PsNhUEbg7vCw==";
        };
        _EVEXhnlw = {
            "id" = "EVEXhnlw";
            "file" = "wcwt-1.20.1.1.jar";
            "hash" = "sha512-4PgDMvJyOUQGovf4EmhX1k4EIN9lv5bH8hXQtvewVbgzc9x4XMCvw2+u5tw0YFRaRPtAS6zc32kKqPPXBPJxGA==";
        };
        _qgPJsXog = {
            "id" = "qgPJsXog";
            "file" = "wcwt-1.20.1.4.jar";
            "hash" = "sha512-lkH5tQN962QfSHWOmCx6oumA+3o9VuZX6Rs+mutkUMWP6MBVQvRkgEdzuMMKWf0S5QsVZio3NfCG68Nznttobg==";
        };
        _u0sF9OCV = {
            "id" = "u0sF9OCV";
            "file" = "wcwt-1.3.0.jar";
            "hash" = "sha512-weotCtaGVVKScZoRRN+PVdlVewNZqEbQdkZR6WKdSbPbVA+o84APWxBSx57asyZI3/kbF6wzUeTORDGQhiG2WA==";
        };
        _OTsjUFQ5 = {
            "id" = "OTsjUFQ5";
            "file" = "wcwt-1.3.0-hotfix.jar";
            "hash" = "sha512-xpzmLytHoPlAGG2rkB4fCqabUmGJ2yg0zid6r7EbmywK6o8nvQ/DS+hgiRfV0ewqFloq3o5ricaTZt1KsAJyBw==";
        };
        _h4dQCUKn = {
            "id" = "h4dQCUKn";
            "file" = "wcwt-1.20.1.5.jar";
            "hash" = "sha512-2ciQj5QqwI//ARBKRwce+mdGXnI4GJtB5AcKheN2Cbh+7nrvJ6zWfmTzLTWbHK5/sdwNYTQGgmzi4ecNz6LOjw==";
        };
        _rAnT00Ng = {
            "id" = "rAnT00Ng";
            "file" = "wcwt-1.20.1.6.jar";
            "hash" = "sha512-d5WR5KHsSBVhlBm5lQnYlMDDHmcAviNyNVilMNLhnAO8ENA3zphaLKvgcrkH03UlYNMb4jJGB1Yo3dXNu6Tiag==";
        };
        _ruGy5l4a = {
            "id" = "ruGy5l4a";
            "file" = "wcwt-1.3.1.jar";
            "hash" = "sha512-OIeKY/BAFDma9KPla5e1/KJvHjIGnHahTgq3gE+KkTMWmXYtPsGk+ABugCuzKMFWhaKHEs2sPsT0QMeWt3EIUA==";
        };
        _eRKLIBj8 = {
            "id" = "eRKLIBj8";
            "file" = "wcwt-1.3.2.jar";
            "hash" = "sha512-5bLWkczhif1TOv0xVe4V1ftlyA7rSD+QlOsTEzCMPJn7ibeBp9c0gewzaQLgQhdTTGy19s2BQv4CGCbXwZWNDA==";
        };
        _wwyPmieL = {
            "id" = "wwyPmieL";
            "file" = "wcwt-1.20.1.7.jar";
            "hash" = "sha512-eg72PeAJnQ/j67st8gUkwVr5sdEdcPSEgEAvap7jrczMrSr2Rfj8K8S2ofGvJNlqDx3JjXaYKAvMMfEP1NMM0Q==";
        };
        _cjAX4GLV = {
            "id" = "cjAX4GLV";
            "file" = "wcwt-1.20.1.7-hotfix.jar";
            "hash" = "sha512-qk0npnj82GVSjUaYy6sj96EicjhuiOS3zDhfOFFsR/P7CRGrRWZrxxftzhqwNHNnCF3Vi6QzFo6w93nVL0vHsg==";
        };
        _oYLOEzIQ = {
            "id" = "oYLOEzIQ";
            "file" = "wcwt-1.3.2-hotfix.jar";
            "hash" = "sha512-iFZGhzvKMNeVuVtqg6KZy3DvaiwBsSvHu9qMdcI5v1qSCFJiZyMtyJ9uRKocy8HoyD2i2xkcIIgLXCSThvIv4A==";
        };
        _wINI4YLW = {
            "id" = "wINI4YLW";
            "file" = "wcwt-1.3.3.jar";
            "hash" = "sha512-N2rSe2wx1NkZ7BwHQuE9UARaNHfXBIhavAC81/X4wc9GjTDMeFqVrlsiw8MFbkHuLnyUmQtb+CdAy6q4VgeAWg==";
        };
        _DOUprYAg = {
            "id" = "DOUprYAg";
            "file" = "wcwt-1.3.3-hotfix.jar";
            "hash" = "sha512-89N9loE1J0iwLRMOgvHOhEWQ4kEYXWxmFMj9eHl5nbpOFsZLus+xQkpPEeYO4FJn1nrjVTXJpt3lVMQPzCDgAg==";
        };
        _khA6BGlA = {
            "id" = "khA6BGlA";
            "file" = "wcwt-1.3.4.jar";
            "hash" = "sha512-UdqfHDiuREjNx1strw8Abyl3i+ZA7i30kury5xQL9nPab+SPvQc5jZMWWVXDIqZEarM1SgOsFBcrb7zprSo7fA==";
        };
    in {
        "UofBperc" = _UofBperc;
        "rQUZb0dK" = _rQUZb0dK;
        "Unn1MHR7" = _Unn1MHR7;
        "fCKdh9jn" = _fCKdh9jn;
        "3FYGERo2" = _3FYGERo2;
        "EVEXhnlw" = _EVEXhnlw;
        "qgPJsXog" = _qgPJsXog;
        "u0sF9OCV" = _u0sF9OCV;
        "OTsjUFQ5" = _OTsjUFQ5;
        "h4dQCUKn" = _h4dQCUKn;
        "rAnT00Ng" = _rAnT00Ng;
        "ruGy5l4a" = _ruGy5l4a;
        "eRKLIBj8" = _eRKLIBj8;
        "wwyPmieL" = _wwyPmieL;
        "cjAX4GLV" = _cjAX4GLV;
        "oYLOEzIQ" = _oYLOEzIQ;
        "wINI4YLW" = _wINI4YLW;
        "DOUprYAg" = _DOUprYAg;
        "khA6BGlA" = _khA6BGlA;
        "neoforge-1.21.1" = _khA6BGlA;
        "forge-1.20.1" = _cjAX4GLV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ae2-wcwt";
            id = "4inoel9g";
            type = "mod";
            version = version;
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
in callPackage fn {version="khA6BGlA";}