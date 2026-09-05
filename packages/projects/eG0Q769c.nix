{lib, callPackage, ...}:
let
    versions = (let
        _oX0UE4Qw = {
            "id" = "oX0UE4Qw";
            "file" = "VS附属汉化资源包-v2.4.5.zip";
            "hash" = "sha512-VKBxQilZXFieMmSo3ORB3EZ4WTs2LA2hf9eil9UjQq2a1deOiT3oVV1NdSCUslY6e0xqn0bKdF2luIO7sPB0cw==";
        };
        _COKrvoN1 = {
            "id" = "COKrvoN1";
            "file" = "VS附属汉化资源包-v2.4.6-by小麦.zip";
            "hash" = "sha512-eIfjEs5qt4VobbggUMf8B0VphL93g18e08KhwEfI01yOJyyfqOz4YNQvNfRhgpNiVQFT50H6KeG9sE9uvlFAlA==";
        };
        _CfDkLmrK = {
            "id" = "CfDkLmrK";
            "file" = "VS附属汉化资源包-v2.4.7-by小麦.zip";
            "hash" = "sha512-In/DblCgsh8Dyd+jPfJvRXp2BAwwqFKiPp+RrPZSPdyfDG8TXMk7Qqb2CMf20FIpO8WSeb5gBAe4/UVXHIDPhA==";
        };
        _hCwFBiBT = {
            "id" = "hCwFBiBT";
            "file" = "VS附属汉化资源包-v2.4.8-by小麦.zip";
            "hash" = "sha512-8rd9KPpj0aGdPqlNLhCVPSsAdO5QD3OpGdF7jIRndtA06ynP+A51GT05i1pbgbsBVzTRTRYR9zerLUgK2WV7Vw==";
        };
        _NTNec50V = {
            "id" = "NTNec50V";
            "file" = "VS附属汉化资源包-v2.4.9-by小麦.zip";
            "hash" = "sha512-YvbO1Bt9GcFc6EUINRxu8vH2N+k5U5bsu4CjCVKottorUaIijjoOYqBFF7U/RkBjuDeZB8bdEJM24Lx8Sor8Dg==";
        };
        _FVWpopzE = {
            "id" = "FVWpopzE";
            "file" = "VS附属汉化资源包-v2.4.10-by小麦.zip";
            "hash" = "sha512-XKUWfxzGNo4JAVjmpTV5kLkR0EHKQ/y3tnS0FwgoNbUC/vW+VGF6gzTC4A/GbcoUnNP4jq/g9XpAgbj2bHqVQA==";
        };
        _9ygujk2o = {
            "id" = "9ygujk2o";
            "file" = "Simulated-Mods-zh_CN-3.0.0.zip";
            "hash" = "sha512-1D5fM3rJx8nHkFcPL6B35nM8Ir6d8Alcn1MTZi7R5tUCGMPMDOL75St40XVmmGfomeLsJhTudDC8oxR+Jq7M9g==";
        };
    in {
        "oX0UE4Qw" = _oX0UE4Qw;
        "COKrvoN1" = _COKrvoN1;
        "CfDkLmrK" = _CfDkLmrK;
        "hCwFBiBT" = _hCwFBiBT;
        "NTNec50V" = _NTNec50V;
        "FVWpopzE" = _FVWpopzE;
        "9ygujk2o" = _9ygujk2o;
        "minecraft-1.20.1" = _9ygujk2o;
        "minecraft-1.21.1" = _9ygujk2o;
        "pkg-2.4.5" = _oX0UE4Qw;
        "pkg-2.4.6" = _COKrvoN1;
        "pkg-2.4.7" = _CfDkLmrK;
        "pkg-2.4.8" = _hCwFBiBT;
        "pkg-2.4.9" = _NTNec50V;
        "pkg-2.4.10" = _FVWpopzE;
        "pkg-3.0.0" = _9ygujk2o;
        "default" = _9ygujk2o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simulated-mods-zh_cn";
        id = "eG0Q769c";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/LogicWheat/Simulated-Mods-zh_CN-resourcepack/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}