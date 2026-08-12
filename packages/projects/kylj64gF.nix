{lib, callPackage, ...}:
let
    versions = (let
        _gyX26Rse = {
            "id" = "gyX26Rse";
            "file" = "§b§lHollowed's Discs.zip";
            "hash" = "sha512-fl2BUlmadMH17znNblnHFSNV6cCA0ciXipSQaKX9U6BfBVRnG1lOkm8LznIFqniObM5WXBMH8dUPjd0ZYCYEDA==";
        };
        _G77jBKyi = {
            "id" = "G77jBKyi";
            "file" = "§b§lHollowed's Discs.zip";
            "hash" = "sha512-ACJRnYabOl1R0CRZbZKkoDrD25sP4cZPYPGNCAv/fyWa4Xm9Rfar3Tnvsi+ASCTCcCIYZM7B9zIqZzF3y5h6/Q==";
        };
        _yTBGmkBU = {
            "id" = "yTBGmkBU";
            "file" = "§b§lHollowed's Discs.zip";
            "hash" = "sha512-BMg7j51Q4z+DLUWfUWhs8KvEpV7THtWDcRI7bOaONXhiaG49LOq6MKYw3LBstBMUHBuk66HESAuuqNnLSBlM1g==";
        };
        _un4ts5ZM = {
            "id" = "un4ts5ZM";
            "file" = "§b§lHollowed's Discs.zip";
            "hash" = "sha512-2qDEgFrvbQ3HuL4qXUmA+5mL++yFNvuzIt0ssHz8VR5Hg6YtYmJT1BfW5Ys7uPT4UcYbxVQLjblHgAZuNWE3QA==";
        };
        _NuwhxLIe = {
            "id" = "NuwhxLIe";
            "file" = "§b§lHollowed's Discs.zip";
            "hash" = "sha512-KyivwdXoAHagGkjLbywemj0chlrrg1GenOVJVstFcHxWv3Udh1LHJkrvKz4yf9RAku81BEpQRvBicq35RU2rZA==";
        };
        _DkjJNSwm = {
            "id" = "DkjJNSwm";
            "file" = "§b§lHollowed's Discs.zip";
            "hash" = "sha512-Oj/j+eCeXQhrhIcUoUNoSdEBV2SGm7dqs4J39wAPINoDZEJVeNvOaM8pn4oem3QPOSTk3qXYyYf6Z3JHUfuKjg==";
        };
        _QvjYhPPP = {
            "id" = "QvjYhPPP";
            "file" = "§b§lHollowed's Discs.zip";
            "hash" = "sha512-vMjK9eTsYZqE3GHsGyb9FG5QXb1g9xn89Xj49IthVlD3YTpxcw7U8HFTA3zFBTutzk73dTIpWx1RBqbKg3MWKw==";
        };
    in {
        "gyX26Rse" = _gyX26Rse;
        "G77jBKyi" = _G77jBKyi;
        "yTBGmkBU" = _yTBGmkBU;
        "un4ts5ZM" = _un4ts5ZM;
        "NuwhxLIe" = _NuwhxLIe;
        "DkjJNSwm" = _DkjJNSwm;
        "QvjYhPPP" = _QvjYhPPP;
        "minecraft-1.21.4" = _QvjYhPPP;
        "minecraft-1.21.6" = _QvjYhPPP;
        "minecraft-1.21.7-rc2" = _G77jBKyi;
        "minecraft-1.21.8" = _QvjYhPPP;
        "minecraft-1.21.10" = _QvjYhPPP;
        "minecraft-1.21.5" = _QvjYhPPP;
        "minecraft-1.21.7" = _QvjYhPPP;
        "minecraft-1.21.9" = _QvjYhPPP;
        "minecraft-1.21.11" = _QvjYhPPP;
        "minecraft-1.19" = _QvjYhPPP;
        "minecraft-1.19.1" = _QvjYhPPP;
        "minecraft-1.19.2" = _QvjYhPPP;
        "minecraft-1.19.3" = _QvjYhPPP;
        "minecraft-1.19.4" = _QvjYhPPP;
        "minecraft-1.20" = _QvjYhPPP;
        "minecraft-1.20.1" = _QvjYhPPP;
        "minecraft-1.20.2" = _QvjYhPPP;
        "minecraft-1.20.3" = _QvjYhPPP;
        "minecraft-1.20.4" = _QvjYhPPP;
        "minecraft-1.20.5" = _QvjYhPPP;
        "minecraft-1.20.6" = _QvjYhPPP;
        "minecraft-1.21" = _QvjYhPPP;
        "minecraft-1.21.1" = _QvjYhPPP;
        "minecraft-1.21.2" = _QvjYhPPP;
        "minecraft-1.21.3" = _QvjYhPPP;
        "minecraft-26.1" = _QvjYhPPP;
        "minecraft-26.1.1" = _QvjYhPPP;
        "minecraft-26.1.2" = _QvjYhPPP;
        "minecraft-26.2" = _QvjYhPPP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "holloweds-discs";
            id = "kylj64gF";
            type = "resourcepack";
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
in callPackage fn {version="QvjYhPPP";}