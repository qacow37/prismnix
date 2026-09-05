{lib, callPackage, ...}:
let
    versions = (let
        _JNz6bDua = {
            "id" = "JNz6bDua";
            "file" = "Transparent UI v1 mc1.14.zip";
            "hash" = "sha512-EgH0i+TclE5y2Kzt0RX0wF6jzuNH8T0xBfpeiQaQoz2bdjhiHCQxV4w4RJf2ATNKsHCy8BmWC2NBqSQ7m3vffQ==";
        };
        _FN3Y73vw = {
            "id" = "FN3Y73vw";
            "file" = "Transparent UI v1 mc1.15 - 1.16.zip";
            "hash" = "sha512-Ea5Y0flZZQ/SVNCnDNb7AB5fAfRaqLqwr8S0SBPkC9lAWRluqk9Xgf+1t7M1UkqkYUlcqd292Pv4jzF1X4iaVw==";
        };
        _qEfdKosC = {
            "id" = "qEfdKosC";
            "file" = "Transparent UI v1 mc1.16.5.zip";
            "hash" = "sha512-LDn4JwhN6UXQ/IU3362FdFds/ExzQDuBbE8TIow8oLDLF267fj/t9q0/H7ZB9Grsc67XV/MQs3Z6SDkiO3ufTQ==";
        };
        _rElkqtMR = {
            "id" = "rElkqtMR";
            "file" = "Transparent UI v1 mc1.17.zip";
            "hash" = "sha512-Cn3FzNcC7aEoTGVlwyAqpM+JGfMrbAmm5XC5TSymWDMS1PqEzv7mPbaawt6k3hGHugbFlMkL3DUAWv8olmJZLw==";
        };
        _P4iBwVMW = {
            "id" = "P4iBwVMW";
            "file" = "Transparent UI v1 mc1.18.zip";
            "hash" = "sha512-Npw3T5y+HO8L7uYHAB/EZe2L5A4IPjhJGhwCAGVT0tdcb5A6DbozEs/xZycdEOmfjZMgewod3YI7X/+jrrH5jw==";
        };
        _AC7SMI8n = {
            "id" = "AC7SMI8n";
            "file" = "Transparent UI v1 mc1.19.2.zip";
            "hash" = "sha512-G7mnyf43QQNtoFWPdj7YnJP2nbFY5ld3s8/N79M1yj5lovPESZ+R67Yy/i4gXCUO2e3StpDT35Fymw2AO6wGyg==";
        };
        _2VTzFIWG = {
            "id" = "2VTzFIWG";
            "file" = "Transparent UI v1 mc1.19.3.zip";
            "hash" = "sha512-hdsadHHlc/atsV2ixA29XyQbBLjbFdxmxiV0KghambtSUEUy8a1+AdYe/kLeiV19bMjbD9MUFffAt/aTOiJXcg==";
        };
        _DbPWNrJZ = {
            "id" = "DbPWNrJZ";
            "file" = "Transparent UI v1 mc1.19.4.zip";
            "hash" = "sha512-HTaMawf4lrs0mCwE2FuzinMF/LEDILqURP9C7ca/3M3/TBnceZpJlED1StYz8HWibd8hUz8lj2foWpJinFYamg==";
        };
        _AwTkRjWO = {
            "id" = "AwTkRjWO";
            "file" = "Transparent UI v1 mc1.20.1.zip";
            "hash" = "sha512-nLHVuzTepSUq45TX/uBcU10y62ctsHdUGLhtABN/3ewI6j06/AmI52Ck8t94Z5q8Gbq2+wjVSl2LXOlW/DZBxw==";
        };
        _dDSSi6Rk = {
            "id" = "dDSSi6Rk";
            "file" = "Transparent UI v1 mc1.20.2.zip";
            "hash" = "sha512-LAPrc1TPxAKaMMW7Gf557oyqbuPxHZVuPIvhDZ/aZWXMKvRZUyx/yNjbJHMYzsvHwKlyMDpU/xBnS5zREjZIRg==";
        };
        _ItU1sTmk = {
            "id" = "ItU1sTmk";
            "file" = "Transparent UI v1 mc1.20.4.zip";
            "hash" = "sha512-HoxkqdCMedkRQ7dg4JkW3uyS7rROsZFLztbYcpLr2ktsR/66T6qJoNFm7cGO2yjB70t7RxzfoBcUvwXbsE4Ucw==";
        };
        _ud3Naqix = {
            "id" = "ud3Naqix";
            "file" = "Transparent UI v1 mc1.20.6.zip";
            "hash" = "sha512-BaDDozatM1QmUd5zw8zK6sXlYUB/sekJqryhhGivvenLnw5tVqcbVv4qMssX+6V+CrSuZNE87IqftCJprro8AA==";
        };
        _V3l7FCIh = {
            "id" = "V3l7FCIh";
            "file" = "Transparent UI v1 mc1.21.zip";
            "hash" = "sha512-BoLTpyZ7tC9d3K57rEF5nyUAq3O+V0UECF1Le6L1nENO91YqlVirWQalkU5J9wP9clV/TiPMkl4p9aCDbkU4Vw==";
        };
    in {
        "JNz6bDua" = _JNz6bDua;
        "FN3Y73vw" = _FN3Y73vw;
        "qEfdKosC" = _qEfdKosC;
        "rElkqtMR" = _rElkqtMR;
        "P4iBwVMW" = _P4iBwVMW;
        "AC7SMI8n" = _AC7SMI8n;
        "2VTzFIWG" = _2VTzFIWG;
        "DbPWNrJZ" = _DbPWNrJZ;
        "AwTkRjWO" = _AwTkRjWO;
        "dDSSi6Rk" = _dDSSi6Rk;
        "ItU1sTmk" = _ItU1sTmk;
        "ud3Naqix" = _ud3Naqix;
        "V3l7FCIh" = _V3l7FCIh;
        "minecraft-1.0" = _JNz6bDua;
        "minecraft-1.1" = _JNz6bDua;
        "minecraft-1.2.1" = _JNz6bDua;
        "minecraft-1.2.2" = _JNz6bDua;
        "minecraft-1.2.3" = _JNz6bDua;
        "minecraft-1.2.4" = _JNz6bDua;
        "minecraft-1.2.5" = _JNz6bDua;
        "minecraft-1.3.1" = _JNz6bDua;
        "minecraft-1.3.2" = _JNz6bDua;
        "minecraft-1.4.2" = _JNz6bDua;
        "minecraft-1.4.4" = _JNz6bDua;
        "minecraft-1.4.5" = _JNz6bDua;
        "minecraft-1.4.6" = _JNz6bDua;
        "minecraft-1.4.7" = _JNz6bDua;
        "minecraft-1.5.1" = _JNz6bDua;
        "minecraft-1.5.2" = _JNz6bDua;
        "minecraft-1.6.1" = _JNz6bDua;
        "minecraft-1.6.2" = _JNz6bDua;
        "minecraft-1.6.4" = _JNz6bDua;
        "minecraft-1.7.2" = _JNz6bDua;
        "minecraft-1.7.3" = _JNz6bDua;
        "minecraft-1.7.4" = _JNz6bDua;
        "minecraft-1.7.5" = _JNz6bDua;
        "minecraft-1.7.6" = _JNz6bDua;
        "minecraft-1.7.7" = _JNz6bDua;
        "minecraft-1.7.8" = _JNz6bDua;
        "minecraft-1.7.9" = _JNz6bDua;
        "minecraft-1.7.10" = _JNz6bDua;
        "minecraft-1.8" = _JNz6bDua;
        "minecraft-1.8.1" = _JNz6bDua;
        "minecraft-1.8.2" = _JNz6bDua;
        "minecraft-1.8.3" = _JNz6bDua;
        "minecraft-1.8.4" = _JNz6bDua;
        "minecraft-1.8.5" = _JNz6bDua;
        "minecraft-1.8.6" = _JNz6bDua;
        "minecraft-1.8.7" = _JNz6bDua;
        "minecraft-1.8.8" = _JNz6bDua;
        "minecraft-1.8.9" = _JNz6bDua;
        "minecraft-1.9" = _JNz6bDua;
        "minecraft-1.9.1" = _JNz6bDua;
        "minecraft-1.9.2" = _JNz6bDua;
        "minecraft-1.9.3" = _JNz6bDua;
        "minecraft-1.9.4" = _JNz6bDua;
        "minecraft-1.10" = _JNz6bDua;
        "minecraft-1.10.1" = _JNz6bDua;
        "minecraft-1.10.2" = _JNz6bDua;
        "minecraft-1.11" = _JNz6bDua;
        "minecraft-1.11.1" = _JNz6bDua;
        "minecraft-1.11.2" = _JNz6bDua;
        "minecraft-1.12" = _JNz6bDua;
        "minecraft-1.12.1" = _JNz6bDua;
        "minecraft-1.12.2" = _JNz6bDua;
        "minecraft-1.13" = _JNz6bDua;
        "minecraft-1.13.1" = _JNz6bDua;
        "minecraft-1.13.2" = _JNz6bDua;
        "minecraft-1.14" = _JNz6bDua;
        "minecraft-1.14.1" = _JNz6bDua;
        "minecraft-1.14.2" = _JNz6bDua;
        "minecraft-1.14.3" = _JNz6bDua;
        "minecraft-1.14.4" = _JNz6bDua;
        "minecraft-1.15" = _FN3Y73vw;
        "minecraft-1.15.1" = _FN3Y73vw;
        "minecraft-1.15.2" = _FN3Y73vw;
        "minecraft-1.16" = _FN3Y73vw;
        "minecraft-1.16.1" = _FN3Y73vw;
        "minecraft-1.16.2" = _qEfdKosC;
        "minecraft-1.16.3" = _qEfdKosC;
        "minecraft-1.16.4" = _qEfdKosC;
        "minecraft-1.16.5" = _qEfdKosC;
        "minecraft-1.17" = _rElkqtMR;
        "minecraft-1.17.1" = _rElkqtMR;
        "minecraft-1.18" = _P4iBwVMW;
        "minecraft-1.18.1" = _P4iBwVMW;
        "minecraft-1.18.2" = _P4iBwVMW;
        "minecraft-1.19" = _AC7SMI8n;
        "minecraft-1.19.1" = _AC7SMI8n;
        "minecraft-1.19.2" = _AC7SMI8n;
        "minecraft-1.19.3" = _2VTzFIWG;
        "minecraft-1.19.4" = _DbPWNrJZ;
        "minecraft-1.20" = _AwTkRjWO;
        "minecraft-1.20.1" = _AwTkRjWO;
        "minecraft-1.20.2" = _dDSSi6Rk;
        "minecraft-1.20.3" = _ItU1sTmk;
        "minecraft-1.20.4" = _ItU1sTmk;
        "minecraft-1.20.5" = _ud3Naqix;
        "minecraft-1.20.6" = _ud3Naqix;
        "minecraft-1.21" = _V3l7FCIh;
        "minecraft-1.21.1" = _V3l7FCIh;
        "pkg-1" = _V3l7FCIh;
        "default" = _V3l7FCIh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transparent-ui";
        id = "Go0Wa8T9";
        type = "resourcepack";
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
in callPackage fn {}