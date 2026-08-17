{lib, callPackage, ...}:
let
    versions = (let
        _c014u5wC = {
            "id" = "c014u5wC";
            "file" = "omgourd-1.18.2-1.6.0.4.jar";
            "hash" = "sha512-MAmrTfpR6RTYhUM5N+ao9SmQJNQOB7KLG9aPrn/fBi/0wHo7yAFF35NSQC6hmGfxFHy6JlZM7rKrS6FfLFSg4Q==";
        };
        _CZYjqcDP = {
            "id" = "CZYjqcDP";
            "file" = "omgourd-1.16.5-1.5.0.2.jar";
            "hash" = "sha512-f2PfcvbBvdcUhgBaEcSrBV+FnDXFmT3q1l5Un/wB1R30lfzZlt6/8I+i1VVTFZLUHepPHHVzYJ/sRkjglGnh5A==";
        };
        _NWb8gf0c = {
            "id" = "NWb8gf0c";
            "file" = "omgourd-1.18.2-1.6.1.5.jar";
            "hash" = "sha512-GzJg50fITPZORnrjcE1xWV4dBsM8gy5i09UP/h7Ro176+Ut8fijf2LIHn8oj9OokjnTyR+LLzRKpXY9tGjkTMA==";
        };
        _OAxB5VqF = {
            "id" = "OAxB5VqF";
            "file" = "omgourd-1.18.2-3.0.0.7.jar";
            "hash" = "sha512-m6fQwvTywXBwrQ5leRT183l19jqv+k9dj7VEVoqLobrI2UIx1X12hHYly/pB2dWpI6z/5Q1BeEQo3E0oSXziyQ==";
        };
        _erQVWJfu = {
            "id" = "erQVWJfu";
            "file" = "omgourd-1.18.2-3.1.0.8.jar";
            "hash" = "sha512-wZRPtXRZscrFqERfbC83bz2VXw6NUJP4cb7/oDemZaIRZSz3znAkZR5nMY1I8p8XA5nR4RYg/wY/9SXKen2PxQ==";
        };
        _bfJTYtAj = {
            "id" = "bfJTYtAj";
            "file" = "omgourd-1.19.2-4.0.0.10.jar";
            "hash" = "sha512-tYJGKe/eh6MgJ0C9J0PtFN/971YZAl/g5Cx2AyXLSjUJu/Wl0NbYd2iis5opFKD82YQOqL21vHMzmxZiyyT3KQ==";
        };
        _cFzwFErQ = {
            "id" = "cFzwFErQ";
            "file" = "omgourd-1.18.2-3.2.0.11.jar";
            "hash" = "sha512-+va0y1S7wOrd5IC478mcR46ibEaLWZWSnQI9Nn9AMm0EHUH2eju9cIpMmzUudHE2Huu7pDkXsWzJaUVv//dXRg==";
        };
        _JNwAHc8Z = {
            "id" = "JNwAHc8Z";
            "file" = "omgourd-1.19.2-4.2.0.12.jar";
            "hash" = "sha512-zOsOFWN4Bb/iGxVLzEWQZV2Oi1Umrv95g+S/PvlWQVilbKExTYGGuOZuAdGTwB82EZXpqqSagemt1AyH5txtsA==";
        };
        _vvq6482p = {
            "id" = "vvq6482p";
            "file" = "omgourd-1.18.2-3.2.1.15.jar";
            "hash" = "sha512-Gyr/s92J2IyvJRT0ZEWTqPFAETLLIKKWaJ3836dQjtOua4kTu5zWakTknYJawN7dACR7h92S/zhOSznuMtsA2w==";
        };
        _6wUddnfy = {
            "id" = "6wUddnfy";
            "file" = "omgourd-1.19.2-4.3.0.16.jar";
            "hash" = "sha512-ZsX8fL4uuuMmqLGAmeXw91qRGFVIev8mQKdXaOKA6k51uePVU/U2t4IucC24pOqyLzzsqg/rwZfyNELOzv/BFg==";
        };
        _UPpoK6f3 = {
            "id" = "UPpoK6f3";
            "file" = "omgourd-1.20.1-5.0.0.17.jar";
            "hash" = "sha512-9Atdm+XKIbijKdvJwDbWgiqrGoxRzEzX3uba/s27T1Ol6L3zrSDd8xxFX/sjo5ZY1fZh7sysYQlPM0VRZwtgDQ==";
        };
    in {
        "c014u5wC" = _c014u5wC;
        "CZYjqcDP" = _CZYjqcDP;
        "NWb8gf0c" = _NWb8gf0c;
        "OAxB5VqF" = _OAxB5VqF;
        "erQVWJfu" = _erQVWJfu;
        "bfJTYtAj" = _bfJTYtAj;
        "cFzwFErQ" = _cFzwFErQ;
        "JNwAHc8Z" = _JNwAHc8Z;
        "vvq6482p" = _vvq6482p;
        "6wUddnfy" = _6wUddnfy;
        "UPpoK6f3" = _UPpoK6f3;
        "forge-1.18.2" = _vvq6482p;
        "forge-1.16.5" = _CZYjqcDP;
        "forge-1.19.2" = _6wUddnfy;
        "forge-1.20.1" = _UPpoK6f3;
        "default" = _UPpoK6f3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oh-my-gourd";
            id = "bUNifErl";
            type = "mod";
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
in callPackage fn {version="default";}