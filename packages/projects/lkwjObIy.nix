{lib, callPackage, ...}:
let
    versions = (let
        _S2D8vYgM = {
            "id" = "S2D8vYgM";
            "file" = "yagm-1.21.1-0.1-NEOFORGE.jar";
            "hash" = "sha512-N1mdPMYZDAMt/rI3AJVmXeEQLWGcAzW8dvhkbzqn03DurdFBKidWKWdXTNQKn11f60AFdCRhShCzeYIZJbDcdA==";
        };
        _M1O0aK68 = {
            "id" = "M1O0aK68";
            "file" = "yagm-1.21.1-0.1-FABRIC.jar";
            "hash" = "sha512-+OlMQNRlO+8+TB0N32YF8bMFEIOaFJq7z/XxTvwzMnyAXChD/tcYtJHnQ1Kr4Ql9BMm1rKxKBEz8YUKBYeoSdQ==";
        };
        _OSD8cBF0 = {
            "id" = "OSD8cBF0";
            "file" = "yagm-1.21.1-0.1.1-FABRIC.jar";
            "hash" = "sha512-xXJthk4C4iWcAN026Zcbt96pmdJtxg0ISvMghKyDcN5EY4TKPyZgnqV64bGmemHlsLT1QuuV0JVM0XO+nbafkg==";
        };
        _jVSGkikO = {
            "id" = "jVSGkikO";
            "file" = "yagm-1.21.1-0.1.1-NEOFORGE.jar";
            "hash" = "sha512-JwfQltrK1vAUTGuyy4XQnt5wqEf7smpbYaT3uEMwitVKyiayV2r77fV9H83DNpF5MkyrXrSxhe7PJjDukjnD7w==";
        };
        _EsQNDfhL = {
            "id" = "EsQNDfhL";
            "file" = "yagm-1.21.1-0.1.2-FABRIC.jar";
            "hash" = "sha512-+V4MnKoI+/PHeTkHDDylSvpkR8NXjnANO+wH6Z29ntgS4wgsCGDvEeXuKQTuwQg3koUIBigWrWV2xyYc/sN+Sw==";
        };
        _fw4slQNW = {
            "id" = "fw4slQNW";
            "file" = "yagm-1.21.1-0.1.2-NEOFORGE.jar";
            "hash" = "sha512-diJeepHN10RjmcnZVmFqu6tzKl5gKVHoJJKt7gDzWJA70NtZWfNofQEfcFPgy33OyXUbz6QS2V/hcIuPzE/Wzg==";
        };
        _WUw9E5R7 = {
            "id" = "WUw9E5R7";
            "file" = "yagm-1.21.1-0.1.3-NEOFORGE.jar";
            "hash" = "sha512-JczotvQLcWwHkv08esgCniqFXxyyi5J88f7DC/O51ZEs4yAyOfOEbbM4c2Z4Kcmptghu0+wX6MaCxoY/CZoQ5A==";
        };
        _ccUKNr5f = {
            "id" = "ccUKNr5f";
            "file" = "yagm-1.21.1-0.1.3-FABRIC.jar";
            "hash" = "sha512-YPdQgv7hSzAblGh4qNhQdWXt9UAAqqN5cBh9i90QPFxZCBcx9dnxm/HKRvwLqCY58kt2PuCHQ6P6LL5ac45GFA==";
        };
        _df6yXS4a = {
            "id" = "df6yXS4a";
            "file" = "yagm-1.21.1-0.1.4-FABRIC.jar";
            "hash" = "sha512-j5o1wqeWL/p829T3qFM70/AJIVK0ldfHB1EKlhkcw0wcsPHJKpRmP8yOz6alHqHdndZM357hkt8Xg7UW4eMp8Q==";
        };
        _CDxuAuks = {
            "id" = "CDxuAuks";
            "file" = "yagm-1.21.1-0.1.4-NEOFORGE.jar";
            "hash" = "sha512-G7uMpa9TzBPLsLKNQeSFTV6rLxxI0DSGNdjew0ehHcXmNEtJ6HFimX9QIr1rRe16oF5984gVRvjkOWaF2+/4Nw==";
        };
        _YY7fmZ28 = {
            "id" = "YY7fmZ28";
            "file" = "yagm-1.21.1-0.1.5-FABRIC.jar";
            "hash" = "sha512-j5o1wqeWL/p829T3qFM70/AJIVK0ldfHB1EKlhkcw0wcsPHJKpRmP8yOz6alHqHdndZM357hkt8Xg7UW4eMp8Q==";
        };
        _l3oKyWhb = {
            "id" = "l3oKyWhb";
            "file" = "yagm-1.21.1-0.1.5-NEOFORGE.jar";
            "hash" = "sha512-FUM6f17NsB/KJ9TxWKPUsJVY9sf2amum+TQDxjqAvjYcLmyJ/oUtja25VK5FApwqY3JZkciR/4RfNri0dTTrKA==";
        };
        _hHkgnQXX = {
            "id" = "hHkgnQXX";
            "file" = "yagm-1.21.1-0.1.6-FABRIC.jar";
            "hash" = "sha512-VBZ/e7r6akyidYLG9l8XDmsaeUI8TUi818idd5a17VK/hjm6Q47VUme0V3vqIDvaaMpSKX0P67qT42UwI7Sh3A==";
        };
        _IByvohqP = {
            "id" = "IByvohqP";
            "file" = "yagm-1.21.1-0.1.6-NEOFORGE.jar";
            "hash" = "sha512-HtxYZrHkJ/3JvA5VIf2H3y7627Ncw0EKVxKNhJWpV5cNZQBjBiw1ZABtPTg1OhTPUSnEAFtm9lgZ9+RVYjVH9A==";
        };
        _M3JmdRCo = {
            "id" = "M3JmdRCo";
            "file" = "yagm-1.21.1-0.2-FABRIC.jar";
            "hash" = "sha512-DAiqv3EJbDZelXPCI2a39ZtI8TUSniwuY/Yw5EaDAbXx80yznE1qFzQvSJrrTUsZjeZTSU5SoTJHdC81uTmMgA==";
        };
        _j9VJyTfy = {
            "id" = "j9VJyTfy";
            "file" = "yagm-1.21.1-0.2-NEOFORGE.jar";
            "hash" = "sha512-223fPAzSFUwL0KpaDw/wmKHnkY9oNFFtZTfd3/tIomBPxbZt1/RSmm0r2Hy3HCaPQlyw0gWhZSlWs3NZ6NgVyg==";
        };
    in {
        "S2D8vYgM" = _S2D8vYgM;
        "M1O0aK68" = _M1O0aK68;
        "OSD8cBF0" = _OSD8cBF0;
        "jVSGkikO" = _jVSGkikO;
        "EsQNDfhL" = _EsQNDfhL;
        "fw4slQNW" = _fw4slQNW;
        "WUw9E5R7" = _WUw9E5R7;
        "ccUKNr5f" = _ccUKNr5f;
        "df6yXS4a" = _df6yXS4a;
        "CDxuAuks" = _CDxuAuks;
        "YY7fmZ28" = _YY7fmZ28;
        "l3oKyWhb" = _l3oKyWhb;
        "hHkgnQXX" = _hHkgnQXX;
        "IByvohqP" = _IByvohqP;
        "M3JmdRCo" = _M3JmdRCo;
        "j9VJyTfy" = _j9VJyTfy;
        "neoforge-1.21.1" = _j9VJyTfy;
        "fabric-1.21.1" = _M3JmdRCo;
        "pkg-0.1" = _M1O0aK68;
        "pkg-0.1.1" = _jVSGkikO;
        "pkg-0.1.2" = _fw4slQNW;
        "pkg-0.1.3" = _ccUKNr5f;
        "pkg-0.1.4" = _CDxuAuks;
        "pkg-0.1.5" = _l3oKyWhb;
        "pkg-0.1.6" = _IByvohqP;
        "pkg-0.2" = _j9VJyTfy;
        "default" = _j9VJyTfy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yagm";
        id = "lkwjObIy";
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