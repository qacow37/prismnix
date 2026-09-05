{lib, callPackage, ...}:
let
    versions = (let
        _9tO0IWyE = {
            "id" = "9tO0IWyE";
            "file" = "valentinesblessing 1.4.0 1.16.5 forge.jar";
            "hash" = "sha512-12dOrZSzSkODr730kqDR1jreLM/Wy7jVjnkIkb6F8Ra2Bdwk9YRS0lBe9QdxTGZMDn5GsKnSOR3TLKKP+nt97g==";
        };
        _yHfoBXbG = {
            "id" = "yHfoBXbG";
            "file" = "valentinesblessing 1.3.0 1.18.2 forge.jar";
            "hash" = "sha512-cc2u1Mxf467haKsm98tJVlG1IFIU4UP/SdLsM/Vy9UxeFjKq/B0ZWQlLKtb9ia65NRisvcpm9grK+SG1xTivMQ==";
        };
        _86MnXHIg = {
            "id" = "86MnXHIg";
            "file" = "valentinesblessing 1.2.0 1.19.2 forge.jar";
            "hash" = "sha512-70yjXwjR61DQwGDIpVC1MElDITr8OlEG0rKT1D9h7j6Ossg2Q8Hart0i3mdHBI45phup0vnL+UFICMUqbWdqhw==";
        };
        _KoTpm8no = {
            "id" = "KoTpm8no";
            "file" = "valentinesblessing 1.6.0 1.19.2 fabric.jar";
            "hash" = "sha512-iajMvX13k7ZvZz+hDX6ebLqFtJNnt/AqDcWQ0x3xx5G239YDp6z0LwnGUADsyUTpB1yXqoczl6RzhvmW3X3SPw==";
        };
        _zSI9q8I2 = {
            "id" = "zSI9q8I2";
            "file" = "valentinesblessing 1.1.0 1.19.4 forge.jar";
            "hash" = "sha512-ppL/yGBOhL+1sgM4syGB5fpuuslahRbhhm/NXUDqItWDAA7si0dWyuGKHEr2OQvvEcB7Am6hb/CE8MZBlmcbxQ==";
        };
        _gFWULXkY = {
            "id" = "gFWULXkY";
            "file" = "valentinesblessing 1.5.0 1.20.1 fabric.jar";
            "hash" = "sha512-fS3kKuqz2VdqKEjs2lEo5KRvUNO2fAFwJInRd5tte+Sya0yx8wRwyRkIfL2m8R1srt93Mh2yKAdOYOiHsQl+yg==";
        };
        _xrCmdIv8 = {
            "id" = "xrCmdIv8";
            "file" = "valentinesblessing 1.0.0 1.20.1 forge.jar";
            "hash" = "sha512-pti2ZejSpGkSO9xZcuXdywnoVKorCB3RiX54iTRJsRqo2kXyJz5kouZ7WgQR2pi6AB8k3r9Y+h7x4zoyr1+8eg==";
        };
        _k2V9MpR2 = {
            "id" = "k2V9MpR2";
            "file" = "valentinesblessing 1.8.0 1.20.2 fabric.jar";
            "hash" = "sha512-mCFQjx44gr6G8c3i1VZUVYdO2h9+yvJDtulS1W+40pOfl7G8z63SfwYRK+4hcZpVK0dBbjSEM5IZp7QMsmdA7w==";
        };
        _GmYnsp1Q = {
            "id" = "GmYnsp1Q";
            "file" = "valentinesblessing 1.7.0 1.20.4 fabric.jar";
            "hash" = "sha512-Ets5veIqa6B1dskT5WA9Y4+iZj1URl8KVaNOGNa3WcolPs7Ukh3YsQhm8xtj0qba7wbANY8nK6kJNS6SZpySEQ==";
        };
    in {
        "9tO0IWyE" = _9tO0IWyE;
        "yHfoBXbG" = _yHfoBXbG;
        "86MnXHIg" = _86MnXHIg;
        "KoTpm8no" = _KoTpm8no;
        "zSI9q8I2" = _zSI9q8I2;
        "gFWULXkY" = _gFWULXkY;
        "xrCmdIv8" = _xrCmdIv8;
        "k2V9MpR2" = _k2V9MpR2;
        "GmYnsp1Q" = _GmYnsp1Q;
        "forge-1.16.5" = _9tO0IWyE;
        "forge-1.18.2" = _yHfoBXbG;
        "forge-1.19.2" = _86MnXHIg;
        "forge-1.19.4" = _zSI9q8I2;
        "forge-1.20.1" = _xrCmdIv8;
        "fabric-1.19.2" = _KoTpm8no;
        "fabric-1.20.1" = _gFWULXkY;
        "fabric-1.20.2" = _k2V9MpR2;
        "fabric-1.20.3" = _k2V9MpR2;
        "fabric-1.20.4" = _GmYnsp1Q;
        "pkg-1.4.0" = _9tO0IWyE;
        "pkg-1.3.0" = _yHfoBXbG;
        "pkg-1.2.0" = _86MnXHIg;
        "pkg-1.0.0" = _xrCmdIv8;
        "pkg-1.1.0" = _zSI9q8I2;
        "pkg-1.8.0" = _k2V9MpR2;
        "pkg-1.7.0" = _GmYnsp1Q;
        "default" = _GmYnsp1Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valentines-blessing-lilypads-roses";
        id = "1imrOvDk";
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