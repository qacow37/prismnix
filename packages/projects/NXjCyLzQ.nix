{lib, callPackage, ...}:
let
    versions = (let
        _1Qddcm90 = {
            "id" = "1Qddcm90";
            "file" = "TradeSpire-1.0.jar";
            "hash" = "sha512-2eCsLguYcoln5R83LMrXGJM8XLc/FV9V6+4NU3gxhXUgAslCuCFk1dPCFjQMAyltMVscYNT9qDAF9zDko/JXXw==";
        };
        _eKziC8gh = {
            "id" = "eKziC8gh";
            "file" = "TradeSpire-1.0.jar";
            "hash" = "sha512-r8gWYXnaAJhgeWN19zH96qqfoT5UkzsiC1keLdua8oRHD2bcLdklzbwdeau5qPDMYzr5zca8DW/QE67rZEid8Q==";
        };
        _UxjEMTfV = {
            "id" = "UxjEMTfV";
            "file" = "TradeSpire-1.0.jar";
            "hash" = "sha512-44LpeqAx34xtnfIPyEZLEt4tcT/ikxi6wm4C+oqmJQdfLvZjFvS2qbY0OJvk05/Aze2QzB2x1AcU4IHJtS+jVg==";
        };
        _Weako3s9 = {
            "id" = "Weako3s9";
            "file" = "TradeSpire-1.1.jar";
            "hash" = "sha512-gLLbmA4D3lDkobPDrPqSI+qq7vKjo9Yzj3uabWLoLGcIJIIWYH6/3MKlDGMCziOKu4n2yN5ZI9HwAaP/kGSi7w==";
        };
        _IEtKRwHi = {
            "id" = "IEtKRwHi";
            "file" = "TradeSpire-1.2.jar";
            "hash" = "sha512-utj4bhaUCDpbLQDt01JNBKuqxRRBFZyEmCbggSKlr5u40EVEqVR/bDL4ciTVMrcinj0Jiiu7jLsAeQvmcqwugg==";
        };
        _B97jmZyq = {
            "id" = "B97jmZyq";
            "file" = "TradeSpire-1.2.jar";
            "hash" = "sha512-oOhDom4XVQrw/arj0aVD0uZpdzt8zhpssTbdNjWE1JuZobV+nHaxiTw8Dgj8bXwRtLAg142VFhzHD09cOiHgdQ==";
        };
        _ugYdIu3h = {
            "id" = "ugYdIu3h";
            "file" = "TradeSpire-1.3.jar";
            "hash" = "sha512-tqRAgC/XS5K8YPO1WBGdyAzqTEK9ldYurj/xOUghThbyFAdsr/+OBsW+i7srMZT1NcaZm4V0Qu4+M4/5NAS+tA==";
        };
        _SunBtqhv = {
            "id" = "SunBtqhv";
            "file" = "TradeSpire-1.3.jar";
            "hash" = "sha512-V0x4oShwHGciv+wYKz01QmE9/OcerbAATtFwbVAhJL8V10adybPwDV1cukNMELlw8GNBztNNYmZEDVye/rwRDQ==";
        };
        _mHIlv9dv = {
            "id" = "mHIlv9dv";
            "file" = "TradeSpire-1.3.jar";
            "hash" = "sha512-LutG9D6GgfkDMNeZHmLAF+4fLPHkQQwOhpuwffUQDfFir7gugEMxALxslqXaYGYKrgay3MAQ4tn64sZTo+k6Mg==";
        };
        _tBFHQCS4 = {
            "id" = "tBFHQCS4";
            "file" = "TradeSpire-1.3.jar";
            "hash" = "sha512-7dHmWcPjsk9c90DWKQ6yJaL1IHUXPzpr43Lyuy7AvbMSe2orK1phGRF+geNmaAuqdv90LhINe5I0lQaL4jHruw==";
        };
        _DSIIXvi2 = {
            "id" = "DSIIXvi2";
            "file" = "TradeSpire-1.3.jar";
            "hash" = "sha512-gelSj9zi4NPDtD6xzhWDUAureyj+8L1xoFyhCaBqKej0ZHTLIowZYC8kVCOs2M/qjZUEY7q45IR2FYn4cox7FQ==";
        };
        _emkKblFm = {
            "id" = "emkKblFm";
            "file" = "TradeSpire-1.3.jar";
            "hash" = "sha512-j54qO+tDNG2/9yFSYIKwnow6Xu/WaGnXgrcu5/BpvF0DnBRh99zye7ZdvesIsFKoc4k9Xk+MXxxPCxmyh0RkxQ==";
        };
        _F0DqnJtX = {
            "id" = "F0DqnJtX";
            "file" = "TradeSpire-1.4.jar";
            "hash" = "sha512-zGctdTBcJ6YbRkva27es8xwwv8MerVJMi5guIqG+U4c7QwgKMgcHKraZKponPbNEUGtEb91QWfnQAD+H9Azi6g==";
        };
        _vHMNkHQO = {
            "id" = "vHMNkHQO";
            "file" = "TradeSpire-1.4.jar";
            "hash" = "sha512-7Ev+qSBwhfGe/eI2EU7i/ZIn0M3YOdsXytjZs9sqhD85hRyu/d2Y/UP4PfmuNKNHHYtevMIPdQ7s5Er20gnmVA==";
        };
        _PnQNxqWa = {
            "id" = "PnQNxqWa";
            "file" = "TradeSpire-1.4.jar";
            "hash" = "sha512-WeGhelzg877W9aDg/f0l1VWj+F1Ffs9Laoq+u5FOYUDpQ+BPUY9h+TqepTsOZMWRX/kahSQXEGyqjj/GsniTIA==";
        };
        _kkttpkxq = {
            "id" = "kkttpkxq";
            "file" = "TradeSpire-1.5.jar";
            "hash" = "sha512-gOHZS/P9wXGT6BlOMHk2CCdaMdaFtef0mSjNDFdZZMm7O6MCB04cYOeV6dNQ9v9sz7/Tgihq24n8RGusP81SOw==";
        };
    in {
        "1Qddcm90" = _1Qddcm90;
        "eKziC8gh" = _eKziC8gh;
        "UxjEMTfV" = _UxjEMTfV;
        "Weako3s9" = _Weako3s9;
        "IEtKRwHi" = _IEtKRwHi;
        "B97jmZyq" = _B97jmZyq;
        "ugYdIu3h" = _ugYdIu3h;
        "SunBtqhv" = _SunBtqhv;
        "mHIlv9dv" = _mHIlv9dv;
        "tBFHQCS4" = _tBFHQCS4;
        "DSIIXvi2" = _DSIIXvi2;
        "emkKblFm" = _emkKblFm;
        "F0DqnJtX" = _F0DqnJtX;
        "vHMNkHQO" = _vHMNkHQO;
        "PnQNxqWa" = _PnQNxqWa;
        "kkttpkxq" = _kkttpkxq;
        "bukkit-1.20" = _1Qddcm90;
        "bukkit-1.20.1" = _1Qddcm90;
        "bukkit-1.20.2" = _1Qddcm90;
        "bukkit-1.20.3" = _1Qddcm90;
        "bukkit-1.20.4" = _1Qddcm90;
        "bukkit-1.20.5" = _1Qddcm90;
        "bukkit-1.20.6" = _1Qddcm90;
        "bukkit-1.21" = _kkttpkxq;
        "bukkit-1.21.1" = _kkttpkxq;
        "bukkit-1.21.2" = _kkttpkxq;
        "bukkit-1.21.3" = _kkttpkxq;
        "bukkit-1.21.4" = _kkttpkxq;
        "bukkit-1.21.5" = _kkttpkxq;
        "bukkit-1.21.6" = _kkttpkxq;
        "bukkit-1.21.7" = _kkttpkxq;
        "bukkit-1.21.8" = _kkttpkxq;
        "bukkit-1.21.9" = _kkttpkxq;
        "bukkit-1.21.10" = _kkttpkxq;
        "bukkit-1.21.11" = _kkttpkxq;
        "bukkit-26.1" = _kkttpkxq;
        "bukkit-26.1.1" = _kkttpkxq;
        "bukkit-26.1.2" = _kkttpkxq;
        "bukkit-26.2" = _kkttpkxq;
        "paper-1.20" = _1Qddcm90;
        "paper-1.20.1" = _1Qddcm90;
        "paper-1.20.2" = _1Qddcm90;
        "paper-1.20.3" = _1Qddcm90;
        "paper-1.20.4" = _1Qddcm90;
        "paper-1.20.5" = _1Qddcm90;
        "paper-1.20.6" = _1Qddcm90;
        "paper-1.21" = _kkttpkxq;
        "paper-1.21.1" = _kkttpkxq;
        "paper-1.21.2" = _kkttpkxq;
        "paper-1.21.3" = _kkttpkxq;
        "paper-1.21.4" = _kkttpkxq;
        "paper-1.21.5" = _kkttpkxq;
        "paper-1.21.6" = _kkttpkxq;
        "paper-1.21.7" = _kkttpkxq;
        "paper-1.21.8" = _kkttpkxq;
        "paper-1.21.9" = _kkttpkxq;
        "paper-1.21.10" = _kkttpkxq;
        "paper-1.21.11" = _kkttpkxq;
        "paper-26.1" = _kkttpkxq;
        "paper-26.1.1" = _kkttpkxq;
        "paper-26.1.2" = _kkttpkxq;
        "paper-26.2" = _kkttpkxq;
        "spigot-1.20" = _1Qddcm90;
        "spigot-1.20.1" = _1Qddcm90;
        "spigot-1.20.2" = _1Qddcm90;
        "spigot-1.20.3" = _1Qddcm90;
        "spigot-1.20.4" = _1Qddcm90;
        "spigot-1.20.5" = _1Qddcm90;
        "spigot-1.20.6" = _1Qddcm90;
        "spigot-1.21" = _kkttpkxq;
        "spigot-1.21.1" = _kkttpkxq;
        "spigot-1.21.2" = _kkttpkxq;
        "spigot-1.21.3" = _kkttpkxq;
        "spigot-1.21.4" = _kkttpkxq;
        "spigot-1.21.5" = _kkttpkxq;
        "spigot-1.21.6" = _kkttpkxq;
        "spigot-1.21.7" = _kkttpkxq;
        "spigot-1.21.8" = _kkttpkxq;
        "spigot-1.21.9" = _kkttpkxq;
        "spigot-1.21.10" = _kkttpkxq;
        "spigot-1.21.11" = _kkttpkxq;
        "spigot-26.1" = _kkttpkxq;
        "spigot-26.1.1" = _kkttpkxq;
        "spigot-26.1.2" = _kkttpkxq;
        "spigot-26.2" = _kkttpkxq;
        "purpur-1.21" = _kkttpkxq;
        "purpur-1.21.1" = _kkttpkxq;
        "purpur-1.21.2" = _kkttpkxq;
        "purpur-1.21.3" = _kkttpkxq;
        "purpur-1.21.4" = _kkttpkxq;
        "purpur-1.21.5" = _kkttpkxq;
        "purpur-1.21.6" = _kkttpkxq;
        "purpur-1.21.7" = _kkttpkxq;
        "purpur-1.21.8" = _kkttpkxq;
        "purpur-1.21.9" = _kkttpkxq;
        "purpur-1.21.10" = _kkttpkxq;
        "purpur-1.21.11" = _kkttpkxq;
        "purpur-26.1" = _kkttpkxq;
        "purpur-26.1.1" = _kkttpkxq;
        "purpur-26.1.2" = _kkttpkxq;
        "purpur-26.2" = _kkttpkxq;
        "default" = _kkttpkxq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tradespire";
        id = "NXjCyLzQ";
        type = "mod";
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
in callPackage fn {}