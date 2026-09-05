{lib, callPackage, ...}:
let
    versions = (let
        _Ckiah2FS = {
            "id" = "Ckiah2FS";
            "file" = "AntiSleepMod-1.0-SNAPSHOT.jar";
            "hash" = "sha512-lr+XLLEql5MekoFzBaAbBdH+m0oLuqo4jWa+Q8fLw3rhcqH5UuhKYrmGiu3a6+6YW9F5ligvjLwFyqzY7iHovA==";
        };
        _e8R2P7tQ = {
            "id" = "e8R2P7tQ";
            "file" = "nomoresleep-1.1-1.20.5.jar";
            "hash" = "sha512-Q2EvwPKuRaG1Tbm4Nzz/9ZhCepOPUZwjis7Fry8RhgVHffbAmbfXjfQ8U3eQIa8I1LvIkZdlDACLmQdhtmkbXg==";
        };
        _zOYCaFXa = {
            "id" = "zOYCaFXa";
            "file" = "nosleep-1.0.0-backport.jar";
            "hash" = "sha512-eVkoHr6I8aYLM/2LpgTtZ91VJXqfO4BD304I85gdVCt8JYF3UkQ+81Qn0UVdg0uEna1K6eepbts0TScXeyswvw==";
        };
        _EYMYOXJe = {
            "id" = "EYMYOXJe";
            "file" = "nosleep-1.0.0-sources.jar";
            "hash" = "sha512-2HfUrsciAGRCTMqpXIScVgSbVabr+0Dh84LsPcmV2Dw3F3paeuNph7F62leOt/VTdr0hhvJUbJ/7PhKy43BrLA==";
        };
        _a655Ka75 = {
            "id" = "a655Ka75";
            "file" = "nosleep-1.0.0.jar";
            "hash" = "sha512-z9L0OkVERplJ4ZMH4+bGtBWbsh9kUgHw2r7OJ9Loqy5qoAPIFpnI3sjl4bh60f4NVBbDd5oBY7WHk1YrLs4h8g==";
        };
        _dqMmfVNE = {
            "id" = "dqMmfVNE";
            "file" = "nosleep-1.0.0.jar";
            "hash" = "sha512-7ArBNvzzbMewJXIh6sFjvmVEdByKF6vkpL1l45WhROcr0oxvWxRwQW+Sdl3WTRTBBAktryOYwHwgN3ki2S4O9A==";
        };
        _wCjw6E9O = {
            "id" = "wCjw6E9O";
            "file" = "NoSleepMod-1.21.4.jar";
            "hash" = "sha512-vwsGaupxmmPVWfxHogkPsml45M45QZ3Ia4/QkAZM6w7soF2wqKEM1rWmKwH9VHilszGRh5GiKnxw2lpUJ5I8mQ==";
        };
        _s4TpZWhH = {
            "id" = "s4TpZWhH";
            "file" = "NoSleepMod-1.0.jar";
            "hash" = "sha512-bJ2AktfGG1x6cA7K0W0GoaEEcBTmK8GE4OBxae0zs1rlVJSSO7gmDKnjo669LVDI1YLD4ydeQnWgIvz7G1kz6w==";
        };
        _3rDIETt2 = {
            "id" = "3rDIETt2";
            "file" = "NoSleepMod-1.0.jar";
            "hash" = "sha512-7xBmHU3CCtMwdfrmhFH60V7gKo5Mq1h4QldpiWTtcEGTPRs4zsUpRDUzzt6ZGrepE7b0PKuJbEg5IipgzOmR5w==";
        };
    in {
        "Ckiah2FS" = _Ckiah2FS;
        "e8R2P7tQ" = _e8R2P7tQ;
        "zOYCaFXa" = _zOYCaFXa;
        "EYMYOXJe" = _EYMYOXJe;
        "a655Ka75" = _a655Ka75;
        "dqMmfVNE" = _dqMmfVNE;
        "wCjw6E9O" = _wCjw6E9O;
        "s4TpZWhH" = _s4TpZWhH;
        "3rDIETt2" = _3rDIETt2;
        "fabric-1.20.1" = _Ckiah2FS;
        "fabric-1.20.5" = _e8R2P7tQ;
        "fabric-1.20.3" = _zOYCaFXa;
        "fabric-1.20.6" = _EYMYOXJe;
        "fabric-1.21" = _a655Ka75;
        "fabric-1.21.1" = _a655Ka75;
        "fabric-24w40a" = _dqMmfVNE;
        "fabric-1.21.4" = _wCjw6E9O;
        "fabric-1.20" = _s4TpZWhH;
        "fabric-1.19.2" = _3rDIETt2;
        "pkg-1.0" = _3rDIETt2;
        "pkg-1.1-1.20.5" = _e8R2P7tQ;
        "pkg-1.0.0-backport" = _zOYCaFXa;
        "pkg-1.1" = _EYMYOXJe;
        "pkg-1.0.0" = _dqMmfVNE;
        "default" = _3rDIETt2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nosleeping";
        id = "ddaaru5y";
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