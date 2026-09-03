{lib, callPackage, ...}:
let
    versions = (let
        _yeabdsxU = {
            "id" = "yeabdsxU";
            "file" = "Alien End v1.0.zip";
            "hash" = "sha512-DjS0OV9qSogsTp4dRJhTM3gfjhOahNMtQsN3/LNNwJfSGHgXKdz1KOOf8OfexJtktgyIuE5bJgUAZz2aWTNMlg==";
        };
        _QRbUduVM = {
            "id" = "QRbUduVM";
            "file" = "Alien End -1.19.2.zip";
            "hash" = "sha512-izRURll9CWDASi523ezNcEtsyF+WAha5gR2Z0uOBtnDsqpreT77pLlr4Z1FTudUeuDHBGgqyTn08K5pVKcQVHA==";
        };
        _iFvD9K35 = {
            "id" = "iFvD9K35";
            "file" = "Alien End 1.1.zip";
            "hash" = "sha512-BBzCqR+7SABMKjD6Ml2HZCNcsh11cbmhq2NdQrVM/EFcKaoPV+ybVWtoqcJXFDaGOhYxZvoz56WcGiW+Uc4QaA==";
        };
        _qIXTiPzP = {
            "id" = "qIXTiPzP";
            "file" = "Alien End 1.2.zip";
            "hash" = "sha512-2l7/WkyZ3tt9ZkQMkV3vQTH+URSRRiAFFkFYw30tC/OUrdH1q4G8O0K/HcoMVKg11yohdeTOE2q864e36HccPA==";
        };
        _hcvCfqwQ = {
            "id" = "hcvCfqwQ";
            "file" = "Alien End 1.3.zip";
            "hash" = "sha512-D8FPB2GiiniJF4ve06yRHFlX9lHSAOgXLgtq4HOBV6ch2SeELTYy8V6eB7GOvcQ/uFsqvTg2M2/nTeaA3CFqgQ==";
        };
        _18TX05Xu = {
            "id" = "18TX05Xu";
            "file" = "Alien End 1.4.zip";
            "hash" = "sha512-8g8114EOqEKwbLB8mOdGpk77bgraXQq4B4sVo96el8iBWCIVDIO1qTRmXlXxp0vwiKYwdBosUArz3UjFaZpWEw==";
        };
        _YS1swcrU = {
            "id" = "YS1swcrU";
            "file" = "Alien End 1.5.zip";
            "hash" = "sha512-PyHKJSSeVDx6TS1wUoVdaD+hgVY1sTSlL30aZ+zX9k+84GkcuVOHVUiXNpevw/gLYZXJthtvHR/3FN0mHIK4gA==";
        };
        _CWLrqBu5 = {
            "id" = "CWLrqBu5";
            "file" = "Alien End 1.5.1.zip";
            "hash" = "sha512-NijxyKFX2T48a9sARB3Yv87JEOMvqm2WjRbZ2gJIrHsmAaT47GsLvKERrFlxaIHJJ8JdSif1BeBpS/6KCHNCHQ==";
        };
        _O8AlUD3S = {
            "id" = "O8AlUD3S";
            "file" = "alien-end-1.5.1.jar";
            "hash" = "sha512-RdNkGQ8+Yf4lbx3YYluwUHC1DaaR8PHTYaaNj/s+DuIX2qdbwOV7fmazTPyGvb6rqms697PUUqekK6NzzCRbVQ==";
        };
        _AaEr3PAV = {
            "id" = "AaEr3PAV";
            "file" = "Alien End 1.5.2.zip";
            "hash" = "sha512-APqtRh+zVSfmg9P/Q+ucDXe7FIAucQ15H2YxNT/+8sDPjV7TTzEBsFoiUSi0TmDIIz8jFMvu85WTVKW+1JriUg==";
        };
        _8WOBfdQg = {
            "id" = "8WOBfdQg";
            "file" = "alien-end-1.5.2.jar";
            "hash" = "sha512-FZI26yxItdfCkuzUVQmY9UZ2CBOazaEEPUnvvgHkUnoU3VQwKf37U9oFMRUlvipiyUn/+Urkxg35TOMhm6PcDA==";
        };
        _ggmxWdyF = {
            "id" = "ggmxWdyF";
            "file" = "Alien End 1.5.3.zip";
            "hash" = "sha512-gJi4IQkSMtWrxqqh7FVDJcQTyaDUYv9NS1nzEFB+WuF5GOe7l/QFfE16msOLvZo44rIIqFMT/esa7As37kop+A==";
        };
        _JGpefH9D = {
            "id" = "JGpefH9D";
            "file" = "alien-end-1.5.3.jar";
            "hash" = "sha512-CA+jvx3Lw7BrKRGwZqxGuTVzljGYVkOEp9gbcbQe9oFYBx0wrV/m3OfsU+yF1G2atGReDhdFE2dBsKmOyJnKHg==";
        };
        _Bk0u0nG0 = {
            "id" = "Bk0u0nG0";
            "file" = "Alien End 1.5.4.zip";
            "hash" = "sha512-ONbirWBedTzC+Vns4Wg7zYCF7oJzokP9P/0O6bEwpBp23gZTbqiC4eVEpGcx8V+HQw7jd7F3TSzkDvTyRa1MHg==";
        };
        _G1Xvn0Sw = {
            "id" = "G1Xvn0Sw";
            "file" = "alien-end-1.5.4.jar";
            "hash" = "sha512-J9hh0uR9P4cgsNdLoSXEyDZdsH1l84jKH2JAAC1dbetR/gozNyfOLTY6NYfwuTTJTjuf2SaCn70xPYLJ9f/v2A==";
        };
        _Y0B7H58a = {
            "id" = "Y0B7H58a";
            "file" = "Alien End 1.5.5.zip";
            "hash" = "sha512-W7g0CXyLfu0WcMr88cjj9oWLcPBOqfl+nzPDrf9wqhddSz7mYBD+FGUcmg6UpNYpLBvH0ZoE3W6wifIPT7uo5w==";
        };
        _YImVWvK3 = {
            "id" = "YImVWvK3";
            "file" = "alien-end-1.5.5.jar";
            "hash" = "sha512-m9DIrSb13D/dWfqwMNJl2cAdEjykyioQooCh9+BluLJ+SEh2BIudu9zMIr7YcqGSMGBpS6fYT0ZiTS4vEGPOtA==";
        };
    in {
        "yeabdsxU" = _yeabdsxU;
        "QRbUduVM" = _QRbUduVM;
        "iFvD9K35" = _iFvD9K35;
        "qIXTiPzP" = _qIXTiPzP;
        "hcvCfqwQ" = _hcvCfqwQ;
        "18TX05Xu" = _18TX05Xu;
        "YS1swcrU" = _YS1swcrU;
        "CWLrqBu5" = _CWLrqBu5;
        "O8AlUD3S" = _O8AlUD3S;
        "AaEr3PAV" = _AaEr3PAV;
        "8WOBfdQg" = _8WOBfdQg;
        "ggmxWdyF" = _ggmxWdyF;
        "JGpefH9D" = _JGpefH9D;
        "Bk0u0nG0" = _Bk0u0nG0;
        "G1Xvn0Sw" = _G1Xvn0Sw;
        "Y0B7H58a" = _Y0B7H58a;
        "YImVWvK3" = _YImVWvK3;
        "datapack-1.19.4" = _yeabdsxU;
        "datapack-1.19" = _QRbUduVM;
        "datapack-1.19.1" = _QRbUduVM;
        "datapack-1.19.2" = _QRbUduVM;
        "datapack-1.20" = _iFvD9K35;
        "datapack-1.20.4" = _qIXTiPzP;
        "datapack-1.20.6" = _hcvCfqwQ;
        "datapack-1.21" = _18TX05Xu;
        "datapack-1.21.5" = _CWLrqBu5;
        "datapack-1.21.8" = _AaEr3PAV;
        "datapack-1.21.9" = _ggmxWdyF;
        "datapack-1.21.11" = _Bk0u0nG0;
        "datapack-26.2" = _Y0B7H58a;
        "fabric-1.21.5" = _O8AlUD3S;
        "fabric-1.21.8" = _8WOBfdQg;
        "fabric-1.21.9" = _JGpefH9D;
        "fabric-1.21.11" = _G1Xvn0Sw;
        "fabric-26.2" = _YImVWvK3;
        "forge-1.21.5" = _O8AlUD3S;
        "forge-1.21.8" = _8WOBfdQg;
        "forge-1.21.9" = _JGpefH9D;
        "forge-1.21.11" = _G1Xvn0Sw;
        "forge-26.2" = _YImVWvK3;
        "neoforge-1.21.5" = _O8AlUD3S;
        "neoforge-1.21.8" = _8WOBfdQg;
        "neoforge-1.21.9" = _JGpefH9D;
        "neoforge-1.21.11" = _G1Xvn0Sw;
        "neoforge-26.2" = _YImVWvK3;
        "quilt-1.21.5" = _O8AlUD3S;
        "quilt-1.21.8" = _8WOBfdQg;
        "quilt-1.21.9" = _JGpefH9D;
        "quilt-1.21.11" = _G1Xvn0Sw;
        "quilt-26.2" = _YImVWvK3;
        "default" = _YImVWvK3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alien-end";
        id = "E8kMzoSt";
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