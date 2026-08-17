{lib, callPackage, ...}:
let
    versions = (let
        _GUV6MtzU = {
            "id" = "GUV6MtzU";
            "file" = "scaffoldingpower-1.16.5-1.3.0.jar";
            "hash" = "sha512-y+a+yEnoM0xjf/REog5Wa2MYwYE6kvRF39esPLN+yJKjkbVIMk2PbCGp4zbQjOTS7l26shIT5FQ3LhkpgaELqg==";
        };
        _fl53lGTX = {
            "id" = "fl53lGTX";
            "file" = "scaffoldingpower-1.17.1-1.3.0.jar";
            "hash" = "sha512-Bsp+YrXou43PaAABItSz4KWvQVEbrlgF5pcb+VfXcJDE8z9RTaoT+Knx+n3xjaLGvNWCJZXyMwWgmr20qjq0Ww==";
        };
        _dv7llKN5 = {
            "id" = "dv7llKN5";
            "file" = "scaffoldingpower-1.18.2-1.3.0.jar";
            "hash" = "sha512-cXypitYX3bEt6PorK9SOsBE1cbCvV8mPzW+LCMfnU4uL7ybb2r6BRkwIemD1nF/GRnsljPLsL4+w5LtCbqwPOA==";
        };
        _EGJEBLUn = {
            "id" = "EGJEBLUn";
            "file" = "scaffoldingpower-1.19-1.3.1.jar";
            "hash" = "sha512-7oBTM0Z2s6un8KhiMoo2/SSR11GG84yT5zXihtrLtwsfic6M/PToYu6LU+knFJCBePfUtqtY/LyyFv55a0pCQA==";
        };
        _66csUqtc = {
            "id" = "66csUqtc";
            "file" = "scaffoldingpower-1.19.4-1.3.1.jar";
            "hash" = "sha512-tNoLxpo3SVedPH+7AmYJUb/CmlehZi5mRs0eWA+BZQ4BJSB0tw4WAl807pf+FhRoSwFV1Gcqw3f/0Aj2tjgMJQ==";
        };
        _oUc2h9MQ = {
            "id" = "oUc2h9MQ";
            "file" = "scaffoldingpower-1.20.1-1.4.0.jar";
            "hash" = "sha512-i6Ht7HytELyFv6sv3zBWsLbo9qOkd8qCS7KmKhFZbifjDt9NPeIby442DLotGyUeU460Tz/YmGEJ2+LVecQ1Ew==";
        };
    in {
        "GUV6MtzU" = _GUV6MtzU;
        "fl53lGTX" = _fl53lGTX;
        "dv7llKN5" = _dv7llKN5;
        "EGJEBLUn" = _EGJEBLUn;
        "66csUqtc" = _66csUqtc;
        "oUc2h9MQ" = _oUc2h9MQ;
        "forge-1.16.5" = _GUV6MtzU;
        "forge-1.17.1" = _fl53lGTX;
        "forge-1.18.2" = _dv7llKN5;
        "forge-1.19" = _EGJEBLUn;
        "forge-1.19.1" = _EGJEBLUn;
        "forge-1.19.2" = _EGJEBLUn;
        "forge-1.19.4" = _66csUqtc;
        "forge-1.20.1" = _oUc2h9MQ;
        "neoforge-1.20.1" = _oUc2h9MQ;
        "default" = _oUc2h9MQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scaffolding-behavior";
            id = "luNyjxun";
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