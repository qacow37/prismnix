{lib, callPackage, ...}:
let
    versions = (let
        _A4hwB6pp = {
            "id" = "A4hwB6pp";
            "file" = "Clearview 1.17 - Optifine.zip";
            "hash" = "sha512-oGm8n6SfNGzaAJWfSkYfClfItMgiHace8rRxzwFI9OVAhfvHdL6d9CVAsmj6SUvUGcm2r3WmjKaMa3gksdxESw==";
        };
        _dqDILRv3 = {
            "id" = "dqDILRv3";
            "file" = "Clearview 1.17.1 - Optifine.zip";
            "hash" = "sha512-VmUb3kM5HSrIquwvdTX8FsrkMiyEZzER4PwjBXSF/8nG8vTp1HrYcRsZEs0+1EPz/Qmjl0nqOFCJUAw8uZjVqA==";
        };
        _zVYRLtER = {
            "id" = "zVYRLtER";
            "file" = "Clearview 1.18 - Optifine.zip";
            "hash" = "sha512-ASldrZUpVJsuiOEG/l0NtU4TmLzlray+Op5CPDWu36bufQDuo5IjpNDNT4DaKswdBCMgoeCvLGsceChOg2N1RA==";
        };
        _XlTj8oao = {
            "id" = "XlTj8oao";
            "file" = "Clearview 1.18.1 - Optifine.zip";
            "hash" = "sha512-ZFVCsf1G4znpvPGj0Pk7htwnWXHnPDeJCfX96VyuchQnwoDdHnt5lnzBosuq1QLZS6PSEh7Mspm7sg7oWBj8qg==";
        };
        _C2T9bCV6 = {
            "id" = "C2T9bCV6";
            "file" = "Clearview 1.18.2 - Optifine.zip";
            "hash" = "sha512-Ekn49oeSvbQ43FcxEmHj8jAHKW/WIgqkf1RaXRTGA/i70SQRXilJ67lQ6R/tlIFr95hr0WqD2hTSppnpMbtouA==";
        };
        _uEclTCNl = {
            "id" = "uEclTCNl";
            "file" = "Clearview 1.19 - Optifine.zip";
            "hash" = "sha512-EMLOGBzsAVlL148x87paPGFzmkWZ7nxZcFkEPKTyA732YIq1Jqo+mklvZUsLyu5r7tUrfSmRksmpKv3TgAGxVQ==";
        };
        _XyE7zSMU = {
            "id" = "XyE7zSMU";
            "file" = "Clearview 1.19.1 - Optifine.zip";
            "hash" = "sha512-Cfk8oFMKCvKVkahQva0c0ieYU793i5uyWWGKOa7s7MjZaTIJo7lTnMTTgM4EszHaS3G/RTRrsyAPpozdqFHllA==";
        };
        _9B8eBSPR = {
            "id" = "9B8eBSPR";
            "file" = "Clearview 1.19.2 - Optifine.zip";
            "hash" = "sha512-3eULNc19ETWputg8wrSYksNjgN5qgxFF2plCelyi2hKUKBZ6Hps0eKelOd3R3tpFZtClz9e6HlQZu3z1N6wHtg==";
        };
        _RKNmLI5a = {
            "id" = "RKNmLI5a";
            "file" = "Clearview 1.19.3 - Optifine.zip";
            "hash" = "sha512-6MmgB1+yI6TIzbqYtc64rYabnhWV+Wpq7/NiWQIe8bVrLrshoWoAvJzj9JX6cPzw1BwUWPNkO9llYovSdmSjWg==";
        };
        _DHDQn06K = {
            "id" = "DHDQn06K";
            "file" = "Clearview 1.19.4 - Optifine.zip";
            "hash" = "sha512-BxtJ2IlUjHkewfNqFvjLuVJywYOx2D3fW9ztRELM16WSjR0RhaZTa6hOwsQ+ozItzdsMm1hOVO7C4nAIg3KU5Q==";
        };
        _f2gakdmy = {
            "id" = "f2gakdmy";
            "file" = "Clearview 1.20 - Optifine.zip";
            "hash" = "sha512-TUQr77DIUPtP/2Vf/m7MXX1iSSg87xbALcYBGD1aERCfVrVamY1bVGEcFO3qmiehXCP2dnklPGexNWqWXw9RlA==";
        };
        _9w5xPZNB = {
            "id" = "9w5xPZNB";
            "file" = "Clearview 1.20.1 - Optifine.zip";
            "hash" = "sha512-5GGbr3zcJMFXzIRaosEaimIUdQ00KFF36qpSC5ebp644axDt4xANsalPXUSf4pkWa6/4oWzITCdsFCOpI9RcTQ==";
        };
        _9E00mbn8 = {
            "id" = "9E00mbn8";
            "file" = "Clearview 1.20.2 - Optifine.zip";
            "hash" = "sha512-MmFayeo+7KA3T3PraOsmAU2vOdxqsU8c6VhKeZ6XXhvNkxwf8Hi9gWZZg0f4lHf7Y45l5pA4NwyYeCfxfpXZig==";
        };
        _wKnzjrFl = {
            "id" = "wKnzjrFl";
            "file" = "Clearview 1.20.4 - Optifine.zip";
            "hash" = "sha512-FfhXzTcsqdr4MyG8zTnCDeMNwgj7bV/Xorzh4Bca+lE+ExndZmWW3lX9Zm56r5U/gXrZ/ZvrBPfFndZuTPDp9w==";
        };
        _FDZJHbsO = {
            "id" = "FDZJHbsO";
            "file" = "Clearview 1.20.6 - Optifine.zip";
            "hash" = "sha512-9DvcTK5N1hh0E2smlph/bP6aYxyc4gdC0oi11EbzWMWWc20xauGAS3oubrStBhh2MO6XnPDJ7LLxIcu8i+YVrg==";
        };
    in {
        "A4hwB6pp" = _A4hwB6pp;
        "dqDILRv3" = _dqDILRv3;
        "zVYRLtER" = _zVYRLtER;
        "XlTj8oao" = _XlTj8oao;
        "C2T9bCV6" = _C2T9bCV6;
        "uEclTCNl" = _uEclTCNl;
        "XyE7zSMU" = _XyE7zSMU;
        "9B8eBSPR" = _9B8eBSPR;
        "RKNmLI5a" = _RKNmLI5a;
        "DHDQn06K" = _DHDQn06K;
        "f2gakdmy" = _f2gakdmy;
        "9w5xPZNB" = _9w5xPZNB;
        "9E00mbn8" = _9E00mbn8;
        "wKnzjrFl" = _wKnzjrFl;
        "FDZJHbsO" = _FDZJHbsO;
        "minecraft-1.17" = _A4hwB6pp;
        "minecraft-1.17.1" = _dqDILRv3;
        "minecraft-1.18" = _zVYRLtER;
        "minecraft-1.18.1" = _XlTj8oao;
        "minecraft-1.18.2" = _C2T9bCV6;
        "minecraft-1.19" = _uEclTCNl;
        "minecraft-1.19.1" = _XyE7zSMU;
        "minecraft-1.19.2" = _9B8eBSPR;
        "minecraft-1.19.3" = _RKNmLI5a;
        "minecraft-1.19.4" = _DHDQn06K;
        "minecraft-1.20" = _f2gakdmy;
        "minecraft-1.20.1" = _9w5xPZNB;
        "minecraft-1.20.2" = _9E00mbn8;
        "minecraft-1.20.4" = _wKnzjrFl;
        "minecraft-1.20.6" = _FDZJHbsO;
        "default" = _FDZJHbsO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clearview-optifine";
            id = "P8ETuhBU";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/deed.en";
                };
            };
        };
in callPackage fn {version="default";}