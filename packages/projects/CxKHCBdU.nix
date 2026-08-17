{lib, callPackage, ...}:
let
    versions = (let
        _h5tmpkNP = {
            "id" = "h5tmpkNP";
            "file" = "btwaila-1.0.8-7.1.jar";
            "hash" = "sha512-u0+PLjI9cmgqtc4KjX73n2J4iM2U64GT2GYKLHtiv34BJVa3woOYJfiEuOLcAx6UwlQZFGlwgiANnoNmz9Bd1A==";
        };
        _AWrGmb3s = {
            "id" = "AWrGmb3s";
            "file" = "btwaila-1.0.9-7.1.jar";
            "hash" = "sha512-cMGdaX6SGWHS0KgyhGQr6bW0cv1Le21N/k8tNk//WA7utuLx7o2MHkymn7kRbIk9wtUIW5ylOMALw97zT+Sakg==";
        };
        _UpadsjKK = {
            "id" = "UpadsjKK";
            "file" = "btwaila-1.0.10-7.1.jar";
            "hash" = "sha512-DmgY28HUObiQhJnf47Rdxj6frEs6PbNsreUpgMsnIngnGgVvTsfCdGi7mI44bGAqClmMePTT70nbJg5fNxuQ1Q==";
        };
        _wJbikpBL = {
            "id" = "wJbikpBL";
            "file" = "btwaila-1.1.0-7.2-pre1.jar";
            "hash" = "sha512-it3GoUsTynDEM6Kw7bQzhpE0HHUz4zgaURmB9rHVJRq+jceK/Zea4Y9gludIZ8Jx9YB9kynHiiNjFepN3GyQMw==";
        };
        _ztJtefn5 = {
            "id" = "ztJtefn5";
            "file" = "btwaila-1.1.1-7.2-pre1.jar";
            "hash" = "sha512-0il27S4h0GWov+Iyttod8LDWZizR0blNl0BJ7GotdLb57Oy0SbqQjSIbKPgsv4UptrKQBTE33ckfKUp5i8EtkQ==";
        };
        _HB2M1g9P = {
            "id" = "HB2M1g9P";
            "file" = "btwaila-1.1.2-7.2-pre2.jar";
            "hash" = "sha512-2f7LeKKZICT2Lu9dF5aIwvbyomhKBspJ7ca856Xf4zOdvO96RS3lnCNCOAzdhZkHKscRYTJnfkrzLWAXc7t2Yg==";
        };
        _LJt0q6SC = {
            "id" = "LJt0q6SC";
            "file" = "btwaila-1.2.1-7.3_01.jar";
            "hash" = "sha512-knQY6tLvKqFchM2UGlMniP/1cSpsGr/hmxMWWMftGKM9BAUfmQiZnHr83eF1WBMRojlXivMnxSnrFXiz9veVEw==";
        };
        _lf9vWvgQ = {
            "id" = "lf9vWvgQ";
            "file" = "btwaila-1.2.4-7.3_04.jar";
            "hash" = "sha512-AhkY3IApq4QeQQEHTyx40OKhE9cl/7ZSRsoSjUTN319GSWI8TtRGQ1NwlGVWfhjuvDI/f4MH/UYFRYY44Mce0g==";
        };
        _64DdZ5g6 = {
            "id" = "64DdZ5g6";
            "file" = "btwaila-1.2.5-7.3_04.jar";
            "hash" = "sha512-3ATo0lKU4OkYCr0HGoQbavz5dNQ7HPES25LYwwJI5ll1d7DHiBdg1bjTC58VKHtpGTEcEQnbJh3lGvb6dq3H/w==";
        };
        _V7IY9zFC = {
            "id" = "V7IY9zFC";
            "file" = "btwaila-1.3.0.jar";
            "hash" = "sha512-QWzs+Zm7grqKO9doYsVy95496DS0vypIe+rIWJa/lSTz7FjqxXKTkS3Io9Kfdg9CKK0k/+EJ2Iognz44sqJR8Q==";
        };
    in {
        "h5tmpkNP" = _h5tmpkNP;
        "AWrGmb3s" = _AWrGmb3s;
        "UpadsjKK" = _UpadsjKK;
        "wJbikpBL" = _wJbikpBL;
        "ztJtefn5" = _ztJtefn5;
        "HB2M1g9P" = _HB2M1g9P;
        "LJt0q6SC" = _LJt0q6SC;
        "lf9vWvgQ" = _lf9vWvgQ;
        "64DdZ5g6" = _64DdZ5g6;
        "V7IY9zFC" = _V7IY9zFC;
        "bta-babric-b1.7.3" = _V7IY9zFC;
        "default" = _V7IY9zFC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "btwaila";
            id = "CxKHCBdU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/ToufouMaster/BTWaila/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}