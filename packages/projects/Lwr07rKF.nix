{lib, callPackage, ...}:
let
    versions = (let
        _urR4uyNC = {
            "id" = "urR4uyNC";
            "file" = "sweety_archaeology-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-p2o4KzTW0ReT70Hmaq7tnwGa6TRz6LspzE9hzPBbycct1rBn1/q3X4hC0lz72r1Qq+wdchLEFsqLZGLRm+MIhg==";
        };
        _LUdAFr67 = {
            "id" = "LUdAFr67";
            "file" = "sweety_archaeology-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Q7t9G6arBestxK1GTsVZExfS9nNLlhK3na0tqdlO0ICmP+akT3l5HLbe3K0NT/CruuxRLcRG4nHIOK/yZNpadw==";
        };
        _dVF6NTl6 = {
            "id" = "dVF6NTl6";
            "file" = "sweety_archaeology-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-AfndWN2al7NJUGGk/+BTu8aDeEdqko9p+cVJybu+8MFBsBvj2rVpErIVcVH4wqqyjsWjxaKbVEeybxDmw/xfAg==";
        };
        _2NqIbfZN = {
            "id" = "2NqIbfZN";
            "file" = "sweety_archaeology-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-jr2EKI68+xkulGMBqkm2wO5/lRIdRYyBAdD5RnLZiFRFkBj5wgjbS7q4Z7Su1qmxP2cOb4b8i3d59Mwc9+creg==";
        };
        _e3E4gLK5 = {
            "id" = "e3E4gLK5";
            "file" = "sweety_archaeology-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-+KHEhwtzsthk6GkCZJjKxWj+q9iW3EPfnf0Edoir+7nS9bPzGBFjVfLm3anMJ4fq4bZvXyyBkTk3oUasegyJ3w==";
        };
        _hQHmWQLP = {
            "id" = "hQHmWQLP";
            "file" = "sweety_archaeology-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-bxUCYhGxULCleawhBeXIGvcwD5SCMoRJJRiBDYZmF2tDg4s7zfYkp6TYhP+7m7srFtQS6LbCrLlunSJRpKLAaw==";
        };
        _nk7pCqHu = {
            "id" = "nk7pCqHu";
            "file" = "sweety_archaeology-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-srKlz/2OnKKAmE5e12H8BgwGgzuaT9ZOpVXZONEAfwRk22amsBChExQdmy+5uLECd3zaQhsioLzOHP8QQx/j1g==";
        };
        _Q5AvhvWL = {
            "id" = "Q5AvhvWL";
            "file" = "sweety_archaeology-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-esnRHxWuDtRbSMbX+BhxFuQx5W6XWaIH6bVH/tYFnQwUMdjQyTeY5CuXKs9vUokbZlQt2a4OVvI6hy96qnGUyw==";
        };
        _k6mlk2Pq = {
            "id" = "k6mlk2Pq";
            "file" = "sweety_archaeology-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-sy9mPDFb4PRYAFhCufqDSx+yjSlmGL+rTMy72tiTawRwfGrA9tMRihlrq6b2O1XJ/AX/JsH0Z1/BCRbkQQgSxA==";
        };
        _hTmB7oqs = {
            "id" = "hTmB7oqs";
            "file" = "sweety_archaeology-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-IwcOvhEGQSXH8S8VuHg7RfwsYwSmdnbC3LBM8tAUgahkTGpPpOOCsBlxZi2E0dWHoOByoILSci6YDvhloYsAEg==";
        };
        _CcTflpIr = {
            "id" = "CcTflpIr";
            "file" = "sweety_archaeology-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-xJqi7GSLxHDqJeK2Jb15LYNRiqsv9Ws2Uh7X5NWwGRKzWIoAgbho1I7hXPu9iE3dkztEMasEi42iiVZmFPCU5Q==";
        };
        _WFYP4LqK = {
            "id" = "WFYP4LqK";
            "file" = "sweety_archaeology-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-3o8TT8Irk9UA0ln14XO2IWXO7vnwdhioJc8oM1F88glZ7DiITXsB9SPnDZ8p3Z/mJy3zAA1iGZj8W2GaNeILwA==";
        };
        _yrRdEjaV = {
            "id" = "yrRdEjaV";
            "file" = "sweety_archaeology-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-BS2IFdyMN4aWYoDzb4EG7piqxwJR89lYtK6pE6jNboSgjCOTWgIvO+dOHn8PXnyVk/o5GYnXX+P1s37NTGxOKw==";
        };
        _jKJovYk3 = {
            "id" = "jKJovYk3";
            "file" = "sweety_archaeology-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-hfhRVFCS43jdil8HT575xTeNlZgA/JAmahTYfy4TC4sGR3oOLnHeBvoWU20vseQyaoyt1m7DqeywOENtCyFHpw==";
        };
        _FIULuKy2 = {
            "id" = "FIULuKy2";
            "file" = "sweety_archaeology-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-GOaifBWfg7KAQ6DSxkWFAjqiLiYG2DueCZtH0tb3hAdlz1jABkYT9aczbthMqrawPtHH9fEJNQ16FwbRR9KTDA==";
        };
        _XsM0VWpu = {
            "id" = "XsM0VWpu";
            "file" = "sweety_archaeology-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-yAf8/c37vW+q2Aje7QwPUDDGhNDxrRHOXfa/oUzJmV3ZO66kYS9K+c5RUS/PZPemPiWy+0MDJIVIHDsKt0xKcQ==";
        };
        _rzLHEb2F = {
            "id" = "rzLHEb2F";
            "file" = "sweety_archaeology-1.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-pbQWwkh7NRU/WolUdmAFAWLov8L9DMPkLw/j4HuI6F2FiiWzF6XA0ugKoUqvqOi1pAqmqLhkeMAMYcERSw33lQ==";
        };
        _ECZN83au = {
            "id" = "ECZN83au";
            "file" = "sweety_archaeology-1.0.9b-forge-1.20.1.jar";
            "hash" = "sha512-DQJlyqpgGwMWR5alfgglw8/wriUiqqbPK6sOT3Is0rh+LT88gVjnhr0Cgnuf1P/uCA7TzzixVKR7lsKejQKEkQ==";
        };
        _5gCrslwf = {
            "id" = "5gCrslwf";
            "file" = "sweety_archaeology-1.0.9b-neoforge-1.21.1.jar";
            "hash" = "sha512-To+GREeRgg+5oTu/SG//M8sSkZMrcxCpXLUNhKYgj1OZ9mqInNHhhqcLhsLed/6rahzwPLWNSC6SGlaoXi2Wtg==";
        };
        _Nqowpiww = {
            "id" = "Nqowpiww";
            "file" = "sweety_archaeology-1.0.9c-forge-1.20.1.jar";
            "hash" = "sha512-BkvUKsH3/dgOCmNiE96/sNaINgax23qlnVG8G0X60VnF3sBgMGpgeQV+549q+ZIzKyMOu1VUeOeO4z0vZwpb/A==";
        };
    in {
        "urR4uyNC" = _urR4uyNC;
        "LUdAFr67" = _LUdAFr67;
        "dVF6NTl6" = _dVF6NTl6;
        "2NqIbfZN" = _2NqIbfZN;
        "e3E4gLK5" = _e3E4gLK5;
        "hQHmWQLP" = _hQHmWQLP;
        "nk7pCqHu" = _nk7pCqHu;
        "Q5AvhvWL" = _Q5AvhvWL;
        "k6mlk2Pq" = _k6mlk2Pq;
        "hTmB7oqs" = _hTmB7oqs;
        "CcTflpIr" = _CcTflpIr;
        "WFYP4LqK" = _WFYP4LqK;
        "yrRdEjaV" = _yrRdEjaV;
        "jKJovYk3" = _jKJovYk3;
        "FIULuKy2" = _FIULuKy2;
        "XsM0VWpu" = _XsM0VWpu;
        "rzLHEb2F" = _rzLHEb2F;
        "ECZN83au" = _ECZN83au;
        "5gCrslwf" = _5gCrslwf;
        "Nqowpiww" = _Nqowpiww;
        "forge-1.20.1" = _Nqowpiww;
        "neoforge-1.21.1" = _5gCrslwf;
        "default" = _Nqowpiww;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sweety-archaeology";
        id = "Lwr07rKF";
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