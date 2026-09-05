{lib, callPackage, ...}:
let
    versions = (let
        _yzpOse3U = {
            "id" = "yzpOse3U";
            "file" = "Randomizer-1.12.2-1.0.1.jar";
            "hash" = "sha512-InRKtOf3oGuaZRB5KUawp/ZPWb/bxcCdhDreLily/9c/BfXcuaLyqPo5kTcX3fUzxm1eR6DJWTohDb9FVRUSBQ==";
        };
        _aNYbHSw4 = {
            "id" = "aNYbHSw4";
            "file" = "Randomizer-1.15.2-1.0.1.jar";
            "hash" = "sha512-qIqDlJ0TUB0lA51uogXDKACkazbljP367iw6RTBTPj0snCrDIsOr/d589xrO3sUVLiUxG6f+No/TjeZnyLGzIg==";
        };
        _ykTvJdeS = {
            "id" = "ykTvJdeS";
            "file" = "randomizer-1.16.5-1.0.1.jar";
            "hash" = "sha512-KGwF+F+TxrJi9D32CzOZLY3J4zHzqMQA4XT63mEp4FZ37Bn+fGVCUUUsitJk11YYFRzCrtkOM4/cAodT0DNBKg==";
        };
        _1vUW81vK = {
            "id" = "1vUW81vK";
            "file" = "randomizer-1.18.2-1.0.1.jar";
            "hash" = "sha512-BIp0Ls1nI6ztQbjZn1eE6W7EBnfSHpL36GqdyDW04NdsExuAeymOJcbHbrJUr7CHa1IcZvFbMs6DGdSErrl3vw==";
        };
        _TYRP89zX = {
            "id" = "TYRP89zX";
            "file" = "randomizer-1.19.4-1.0.1.jar";
            "hash" = "sha512-xmRqpUHKIqnXZU8t6ZR/YbEGQp/Q/irli+S3cHYnyYEB7nLawLySdkmDdHOLLIiHBxHV0JRn2Yadxp6NsHK81w==";
        };
        _jFHPoOia = {
            "id" = "jFHPoOia";
            "file" = "randomizer-1.20.1-1.0.1.jar";
            "hash" = "sha512-qlQynYm89lVNZlnFd6XJxd/aGW1RXdp5lu8djLyJxYzNkqxIXRdxVZHmzrUiowzxI3Vk2LzWMbHr29w8lAioqQ==";
        };
    in {
        "yzpOse3U" = _yzpOse3U;
        "aNYbHSw4" = _aNYbHSw4;
        "ykTvJdeS" = _ykTvJdeS;
        "1vUW81vK" = _1vUW81vK;
        "TYRP89zX" = _TYRP89zX;
        "jFHPoOia" = _jFHPoOia;
        "forge-1.12.2" = _yzpOse3U;
        "forge-1.15.2" = _aNYbHSw4;
        "forge-1.16.5" = _ykTvJdeS;
        "forge-1.18.2" = _1vUW81vK;
        "forge-1.19.4" = _TYRP89zX;
        "forge-1.20.1" = _jFHPoOia;
        "pkg-1.0.1" = _jFHPoOia;
        "default" = _jFHPoOia;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "randomizermod";
        id = "89wP9dba";
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