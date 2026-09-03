{lib, callPackage, ...}:
let
    versions = (let
        _1JVP2VSG = {
            "id" = "1JVP2VSG";
            "file" = "kryptonite-1.0.0.jar";
            "hash" = "sha512-yYcEwrSO2exBNdViDj+1FD72dd5JkP5LCCyHYDO3+EG0Aqc2XYl4qxh/YpXPwP8GTbE5QMH7X1WikUYfeOvawA==";
        };
        _b1sMywed = {
            "id" = "b1sMywed";
            "file" = "kryptonite-1.1.0.jar";
            "hash" = "sha512-zMRS379L458fX/pOYhb7ZeyzBm134DaWP8OO047QPV9BVxM6tStDu3v1Ev2MrX4oH4xbDflPzGZGAWijKbz5bQ==";
        };
        _bDaWbF3I = {
            "id" = "bDaWbF3I";
            "file" = "kryptonite-1.1.1.jar";
            "hash" = "sha512-oss9JGUi8dV+ubZwoLH9eU12b3JExikpdFskie7utdks2DQWibuZZR7WsRzMD2VBaUAbVZBqEDTg08nBVaL2OA==";
        };
        _kFlvxQlg = {
            "id" = "kFlvxQlg";
            "file" = "kryptonite-1.1.2.jar";
            "hash" = "sha512-Q2DKrOj3dxIGY3XYAvDusddmDc+Ah/2sieDSqZy+YOZnsEEi1odwqjXAnABiQ1BSFMMV+E2tvbQVnOdZblxgEg==";
        };
        _i3JpuRjh = {
            "id" = "i3JpuRjh";
            "file" = "kryptonite-1.2.0.jar";
            "hash" = "sha512-Q6qnDwk0PN3UNvQa2DqhvexZRrkN5gr0Z+XcTAX7XLWCfMPX4mMEo1K2f9YaIh90EkXqFRikzUzdd1n9zmJ4JQ==";
        };
        _gzyrMUbt = {
            "id" = "gzyrMUbt";
            "file" = "kryptonite-1.3.0-SNAPSHOT.jar";
            "hash" = "sha512-Jq5y/52hvIKSTIs5NS05yw9eUgTpomwDyImFIcIkX5r6OB65FsgQFrnHiLChjhSoESIEFQ00NTba0RQeiitVzw==";
        };
        _y9zio6dQ = {
            "id" = "y9zio6dQ";
            "file" = "kryptonite-1.3.0.jar";
            "hash" = "sha512-zda8pU11gVr8CKJDxhubPpCBKVb5YoXWr3911+cuXdkIJhI407nygbYuDEkvjMyaaud2ykY5KgHroSeQik246w==";
        };
        _HSo6iOds = {
            "id" = "HSo6iOds";
            "file" = "kryptonite-1.4.0.jar";
            "hash" = "sha512-M8xcUSkPhlcB43NfJBpdP7WjaDCbC9vwrYJllO8bwwPyMHtPMjx2UTXGoAHQYwTwDlt50dRX/Ps3AGHy25Lhhw==";
        };
        _iAbKlVXr = {
            "id" = "iAbKlVXr";
            "file" = "kryptonite-2.0.0-SNAPSHOT.jar";
            "hash" = "sha512-6RZg2561JL+X4aJwEHVqEKvdUUvuOJ05SZABXvRgKMx/I2vujyb7H2Y01ioLNAc3Y5MB9qNJN2rA7TcSamwxmA==";
        };
        _PNO2DXqr = {
            "id" = "PNO2DXqr";
            "file" = "kryptonite-2.0.0.jar";
            "hash" = "sha512-r+iRutTvJM41yCF4yREV0N3nN2//LNlNnTx8zh36Plt5sMxDuGHz0UJh/fYud0XMifw6LugFYw1To4beCNPL5w==";
        };
        _ot21HwVp = {
            "id" = "ot21HwVp";
            "file" = "kryptonite-2.0.1.jar";
            "hash" = "sha512-CfllY+iK38t6l/ZssSwxSA9ctkcCo0zmrShOGsY4d5FTqE4qdlKQ2FBHrXIiJBpcCApLu95pZSC90S/GF1V7VA==";
        };
        _ipkHBWhU = {
            "id" = "ipkHBWhU";
            "file" = "kryptonite-2.1.0-SNAPSHOT.jar";
            "hash" = "sha512-yDtrni8/cnYKJ6zIQ23A/e5zpXdccEo0NOshLuEv+RdYOvzNGsXZyW4BOOT0c1Z38SeecF4CcvBxceB/BIL0tg==";
        };
        _wj8nBVfA = {
            "id" = "wj8nBVfA";
            "file" = "kryptonite-2.1.0.jar";
            "hash" = "sha512-u5Qyk5v6CaRgzMQ1V+cSMpzT4UVXxyTU4JyTZf9kYYwSbtvTAGxBV9KcxqU05S7bGSNoxmODMnb9XXRK7Zxoiw==";
        };
        _98qF21uS = {
            "id" = "98qF21uS";
            "file" = "kryptonite-2.1.1.jar";
            "hash" = "sha512-d/9yKfOzRfi75VK9MciXjmdzkqoEnfcmckNtXuDfAttOdIqIx80sH1XYAG4X/oC9ggmdNdELi+gI3XMLL1v66A==";
        };
    in {
        "1JVP2VSG" = _1JVP2VSG;
        "b1sMywed" = _b1sMywed;
        "bDaWbF3I" = _bDaWbF3I;
        "kFlvxQlg" = _kFlvxQlg;
        "i3JpuRjh" = _i3JpuRjh;
        "gzyrMUbt" = _gzyrMUbt;
        "y9zio6dQ" = _y9zio6dQ;
        "HSo6iOds" = _HSo6iOds;
        "iAbKlVXr" = _iAbKlVXr;
        "PNO2DXqr" = _PNO2DXqr;
        "ot21HwVp" = _ot21HwVp;
        "ipkHBWhU" = _ipkHBWhU;
        "wj8nBVfA" = _wj8nBVfA;
        "98qF21uS" = _98qF21uS;
        "bukkit-1.20" = _ot21HwVp;
        "bukkit-1.20.1" = _ot21HwVp;
        "bukkit-1.20.2" = _ot21HwVp;
        "bukkit-1.20.3" = _ot21HwVp;
        "bukkit-1.20.4" = _ot21HwVp;
        "bukkit-1.20.5" = _ot21HwVp;
        "bukkit-1.20.6" = _ot21HwVp;
        "bukkit-1.21" = _ot21HwVp;
        "bukkit-1.21.1" = _ot21HwVp;
        "bukkit-1.21.2" = _ot21HwVp;
        "bukkit-1.21.3" = _ot21HwVp;
        "bukkit-1.21.4" = _ot21HwVp;
        "bukkit-1.21.5" = _ot21HwVp;
        "bukkit-1.21.6" = _ot21HwVp;
        "bukkit-1.21.7" = _ot21HwVp;
        "bukkit-1.21.8" = _ot21HwVp;
        "bukkit-1.21.9" = _ot21HwVp;
        "bukkit-1.21.10" = _ot21HwVp;
        "bukkit-1.21.11" = _ot21HwVp;
        "bukkit-26.1" = _98qF21uS;
        "bukkit-26.1.1" = _98qF21uS;
        "bukkit-26.1.2" = _98qF21uS;
        "bukkit-26.2" = _98qF21uS;
        "paper-1.20" = _ot21HwVp;
        "paper-1.20.1" = _ot21HwVp;
        "paper-1.20.2" = _ot21HwVp;
        "paper-1.20.3" = _ot21HwVp;
        "paper-1.20.4" = _ot21HwVp;
        "paper-1.20.5" = _ot21HwVp;
        "paper-1.20.6" = _ot21HwVp;
        "paper-1.21" = _ot21HwVp;
        "paper-1.21.1" = _ot21HwVp;
        "paper-1.21.2" = _ot21HwVp;
        "paper-1.21.3" = _ot21HwVp;
        "paper-1.21.4" = _ot21HwVp;
        "paper-1.21.5" = _ot21HwVp;
        "paper-1.21.6" = _ot21HwVp;
        "paper-1.21.7" = _ot21HwVp;
        "paper-1.21.8" = _ot21HwVp;
        "paper-1.21.9" = _ot21HwVp;
        "paper-1.21.10" = _ot21HwVp;
        "paper-1.21.11" = _ot21HwVp;
        "paper-26.1" = _98qF21uS;
        "paper-26.1.1" = _98qF21uS;
        "paper-26.1.2" = _98qF21uS;
        "paper-26.2" = _98qF21uS;
        "spigot-1.20" = _ot21HwVp;
        "spigot-1.20.1" = _ot21HwVp;
        "spigot-1.20.2" = _ot21HwVp;
        "spigot-1.20.3" = _ot21HwVp;
        "spigot-1.20.4" = _ot21HwVp;
        "spigot-1.20.5" = _ot21HwVp;
        "spigot-1.20.6" = _ot21HwVp;
        "spigot-1.21" = _ot21HwVp;
        "spigot-1.21.1" = _ot21HwVp;
        "spigot-1.21.2" = _ot21HwVp;
        "spigot-1.21.3" = _ot21HwVp;
        "spigot-1.21.4" = _ot21HwVp;
        "spigot-1.21.5" = _ot21HwVp;
        "spigot-1.21.6" = _ot21HwVp;
        "spigot-1.21.7" = _ot21HwVp;
        "spigot-1.21.8" = _ot21HwVp;
        "spigot-1.21.9" = _ot21HwVp;
        "spigot-1.21.10" = _ot21HwVp;
        "spigot-1.21.11" = _ot21HwVp;
        "spigot-26.1" = _98qF21uS;
        "spigot-26.1.1" = _98qF21uS;
        "spigot-26.1.2" = _98qF21uS;
        "spigot-26.2" = _98qF21uS;
        "purpur-1.20" = _ot21HwVp;
        "purpur-1.20.1" = _ot21HwVp;
        "purpur-1.20.2" = _ot21HwVp;
        "purpur-1.20.3" = _ot21HwVp;
        "purpur-1.20.4" = _ot21HwVp;
        "purpur-1.20.5" = _ot21HwVp;
        "purpur-1.20.6" = _ot21HwVp;
        "purpur-1.21" = _ot21HwVp;
        "purpur-1.21.1" = _ot21HwVp;
        "purpur-1.21.2" = _ot21HwVp;
        "purpur-1.21.3" = _ot21HwVp;
        "purpur-1.21.4" = _ot21HwVp;
        "purpur-1.21.5" = _ot21HwVp;
        "purpur-1.21.6" = _ot21HwVp;
        "purpur-1.21.7" = _ot21HwVp;
        "purpur-1.21.8" = _ot21HwVp;
        "purpur-1.21.9" = _ot21HwVp;
        "purpur-1.21.10" = _ot21HwVp;
        "purpur-1.21.11" = _ot21HwVp;
        "purpur-26.1" = _98qF21uS;
        "purpur-26.1.1" = _98qF21uS;
        "purpur-26.1.2" = _98qF21uS;
        "purpur-26.2" = _98qF21uS;
        "folia-1.20" = _ot21HwVp;
        "folia-1.20.1" = _ot21HwVp;
        "folia-1.20.2" = _ot21HwVp;
        "folia-1.20.3" = _ot21HwVp;
        "folia-1.20.4" = _ot21HwVp;
        "folia-1.20.5" = _ot21HwVp;
        "folia-1.20.6" = _ot21HwVp;
        "folia-1.21" = _ot21HwVp;
        "folia-1.21.1" = _ot21HwVp;
        "folia-1.21.2" = _ot21HwVp;
        "folia-1.21.3" = _ot21HwVp;
        "folia-1.21.4" = _ot21HwVp;
        "folia-1.21.5" = _ot21HwVp;
        "folia-1.21.6" = _ot21HwVp;
        "folia-1.21.7" = _ot21HwVp;
        "folia-1.21.8" = _ot21HwVp;
        "folia-1.21.9" = _ot21HwVp;
        "folia-1.21.10" = _ot21HwVp;
        "folia-1.21.11" = _ot21HwVp;
        "folia-26.1" = _98qF21uS;
        "folia-26.1.1" = _98qF21uS;
        "folia-26.1.2" = _98qF21uS;
        "folia-26.2" = _98qF21uS;
        "default" = _98qF21uS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kryptonite";
        id = "pzeAlzJ3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://pixelgit.org/LewMC/Kryptonite/src/branch/main/LICENSE";
            };
        };
    };
in callPackage fn {}