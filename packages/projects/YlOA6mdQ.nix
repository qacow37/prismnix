{lib, callPackage, ...}:
let
    versions = (let
        _wdFwtqpo = {
            "id" = "wdFwtqpo";
            "file" = "moderntrainparts-mc1.18.2-0.2.1-forge.jar";
            "hash" = "sha512-RPKZ/itmDyzbiH37P3LWun2rmKKF28SvJnobk5qh03PmwDY7/EkjuCQyYrZFxyH51SXCTJwrKu/qxFvcx6I7Rw==";
        };
        _BToSoIQR = {
            "id" = "BToSoIQR";
            "file" = "moderntrainparts-mc1.19.2-0.2.1-forge.jar";
            "hash" = "sha512-V1cxooqyXmynfI8piYmlmEDa6X6VoosaHwtoLZavUmKC7ibLOJNIwJZacgJ3LXuMUkkbt/zvdZL/H95a3k1Gkw==";
        };
        _ow94GBOo = {
            "id" = "ow94GBOo";
            "file" = "moderntrainparts-mc1.19.2-0.2.2-forge.jar";
            "hash" = "sha512-W8Z//fqMLoOPo9yiWq5QO7sWyEfT/lyijkMIPMZHSEyzCG8bV+If+SH2PuBNWeO6wtlT5YjOCcTawyLRtiKlWg==";
        };
        _Ze72PkeC = {
            "id" = "Ze72PkeC";
            "file" = "moderntrainparts-0.14-forge-mc1.18.2-cr0.5.1.e.jar";
            "hash" = "sha512-7olpULQ//6PQyLxOQdIOSOaZ9eRrgflwj1SMIz4Hyu99tij3Pxf3uyyPRHCrCIukehDduiMB4BiGTCOJjIZ3fA==";
        };
        _lUXdOuY0 = {
            "id" = "lUXdOuY0";
            "file" = "moderntrainparts-0.14-forge-mc1.19.2-cr0.5.1.f.jar";
            "hash" = "sha512-knW/hVzkg1i0LWlgyLQVW4fxzz/7mTxDnUAARCyVPTE9eUMfOanZVazTJDB/2Ynag/h9SQzzcw1MYUqTFvWcBQ==";
        };
        _dpj7Y777 = {
            "id" = "dpj7Y777";
            "file" = "moderntrainparts-0.14-fabric-mc1.20.1-cr0.5.1-f.jar";
            "hash" = "sha512-3y1v0qMHrFI4QqbZdFb23J2+I3sAU91gxB25BbqRWEny+0Mjj8VB0WGSSFcBI3uuEs5eFohUn3sC/W2GkOGHcw==";
        };
        _bMESxUiA = {
            "id" = "bMESxUiA";
            "file" = "moderntrainparts-0.14-forge-mc1.20.1-cr0.5.1.f.jar";
            "hash" = "sha512-6+rm5DadnQN4nSJX2jQU8EINwyMQN+X7TrLQb8QTfP5I2GlyEckqYYqK0Q56y+qgLsMdSrAzZw9yzlJpnh65gg==";
        };
        _hgLOwc7y = {
            "id" = "hgLOwc7y";
            "file" = "moderntrainparts-0.15-fabric-mc1.20.1-cr0.5.1-f.jar";
            "hash" = "sha512-2bLS1++Md49SFa2w0gNXgfJ5//Q6wgAgpdgqF6L9y9jz+/isztYXpxq58ATthkArKAH5bOQr3D5GK7BH6qEUhw==";
        };
        _lBpzEosd = {
            "id" = "lBpzEosd";
            "file" = "moderntrainparts-0.15-forge-mc1.18.2-cr0.5.1.e.jar";
            "hash" = "sha512-bTtMwgzLnVME+XJLft9qToYAkYeWEJ0DzNdSHqGV1cYDjWKB5PNPJ5aHfE/1k8AfiYUZubIsWO1DBBVR9/4swA==";
        };
        _1Qhd2IDz = {
            "id" = "1Qhd2IDz";
            "file" = "moderntrainparts-0.15-forge-mc1.19.2-cr0.5.1.f.jar";
            "hash" = "sha512-zF8g/qLQfj+Uhhr84+saHrOQg5rdyEnD2cle+m7zirCsDsBFsNNGeTezFM/OQER65jsDM69ngJaXBWTDuLFVXg==";
        };
        _2xs5peFj = {
            "id" = "2xs5peFj";
            "file" = "moderntrainparts-0.15-forge-mc1.20.1-cr0.5.1.f.jar";
            "hash" = "sha512-kZciXpoUtC8ePWUWRgpLWUOSYWDTylaHwlHXp7+XuYZXngJagoo888LMbo+9qX6YFiQhvq/OEK3S6/CJfx60MQ==";
        };
        _Y4BcRznm = {
            "id" = "Y4BcRznm";
            "file" = "moderntrainparts-0.1.6-fabric-mc1.20.1-cr0.5.1-f.jar";
            "hash" = "sha512-RaYMVO0e5TfcLjL3j2cpGk4BEGSOFTHjU5j98SDxzPkVqJnLfFlpCmFBkse9E6HjKp2q4nQc17nnH8XCVvz5Ww==";
        };
        _ZtrWTdJ1 = {
            "id" = "ZtrWTdJ1";
            "file" = "moderntrainparts-0.1.7-forge-mc1.20.1-cr0.5.1.f.jar";
            "hash" = "sha512-JyMBUP/yqk7W4HA7IzPVaetMjNQgXFwKwR2QHcYpYUdcC2fjWFoz7DwM3XKT4N1wytf7YltmzPwxcV7eQM819Q==";
        };
        _gbCq2Ws8 = {
            "id" = "gbCq2Ws8";
            "file" = "moderntrainparts-0.1.7-fabric-mc1.20.1-cr0.5.1-f.jar";
            "hash" = "sha512-r0kjs1mxQwxEgDwfqo2nuYsaLEec9XJcdunk4dwM+6ZjUBtIofFfVoZx0TETAgUpZBFEtKDVktcbPQrYZaHR8w==";
        };
    in {
        "wdFwtqpo" = _wdFwtqpo;
        "BToSoIQR" = _BToSoIQR;
        "ow94GBOo" = _ow94GBOo;
        "Ze72PkeC" = _Ze72PkeC;
        "lUXdOuY0" = _lUXdOuY0;
        "dpj7Y777" = _dpj7Y777;
        "bMESxUiA" = _bMESxUiA;
        "hgLOwc7y" = _hgLOwc7y;
        "lBpzEosd" = _lBpzEosd;
        "1Qhd2IDz" = _1Qhd2IDz;
        "2xs5peFj" = _2xs5peFj;
        "Y4BcRznm" = _Y4BcRznm;
        "ZtrWTdJ1" = _ZtrWTdJ1;
        "gbCq2Ws8" = _gbCq2Ws8;
        "forge-1.18.2" = _lBpzEosd;
        "forge-1.19.2" = _1Qhd2IDz;
        "forge-1.20.1" = _ZtrWTdJ1;
        "fabric-1.20.1" = _gbCq2Ws8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-train-parts";
            id = "YlOA6mdQ";
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
in callPackage fn {version="gbCq2Ws8";}