{lib, callPackage, ...}:
let
    versions = (let
        _KGajbEBW = {
            "id" = "KGajbEBW";
            "file" = "Wakfu_mod_By_SAYLIE-1.0.jar";
            "hash" = "sha512-d44r8dVe6sKp652X8Cmk6oK7e3BggZGGCpTqaj0zqyNN4hry+Eln5R4k/ewggkvxnNmuu03OCg/nu/Gzn2sQYA==";
        };
        _vvZA8rfH = {
            "id" = "vvZA8rfH";
            "file" = "Wakfu_mod_By_SAYLIE-1.0.jar";
            "hash" = "sha512-rbFFT1Vj5dpHl1UDUn7OGdondMuhkyXHJg1YdPRzsXYcqTd4HAMKWbaYhVE1VStuE8t1qBkQ06HYepHrU1Ebhw==";
        };
        _lu2V7Bt7 = {
            "id" = "lu2V7Bt7";
            "file" = "Wakfu_mod_By_SAYLIE-1.2.jar";
            "hash" = "sha512-1W2vdmZNPZAPS0I5MjJK5MiZBNkbvtvEw2gB/ZR7jGI6ZzgPtgg3FEnGdtc3nSPzJMzv8Iwx1yJl5Qjq/bHM6Q==";
        };
        _Jdb6zUVf = {
            "id" = "Jdb6zUVf";
            "file" = "Wakfu_mod_By_SAYLIE-1.2.1.jar";
            "hash" = "sha512-0UdMDsbTq5kqeX9C3clHd98y7fWMXkoHPY9v3E2fDh7oybvN2vXc4Rq9+Deuy/C1KL0U1wbMNngdi1YwtgUIzQ==";
        };
        _CYVdgGqD = {
            "id" = "CYVdgGqD";
            "file" = "Wakfu_mod_By_SAYLIE-1.3.jar";
            "hash" = "sha512-BhUoyTjwle7Hpcz02oPcMflRzDzzvX5LmJS2UZ1qUjijHWR/5Sb32M04jlV0/+tL7SgaxtPr4yof9WhR6g7EjQ==";
        };
        _fcaAg3Mt = {
            "id" = "fcaAg3Mt";
            "file" = "Wakfu_mod_By_SAYLIE-1.4.jar";
            "hash" = "sha512-9DaQeMD0bUojO43iyDEBbJXu5H5sWCfIcS7zk/hSZKBRURZHij4a6+jiDDay2JvzUv07iEOzFURlDUv6vE+LRw==";
        };
        _zAIzdf6y = {
            "id" = "zAIzdf6y";
            "file" = "Wakfu_mod_By_SAYLIE-1.4.1.jar";
            "hash" = "sha512-bjUAfKcMDDgdV+4K1SzowM0j8DK9OZT17OmhXaE9Lais3lSpIKLc680ktUiX65WR8PNk5qaR4ASAd8xctChWOQ==";
        };
        _ea5cnOn6 = {
            "id" = "ea5cnOn6";
            "file" = "Wakfu_mod_By_SAYLIE-1.4.5.jar";
            "hash" = "sha512-VGhDBUQO0YaUQI1b4k2ZeC+ET36DpsFiWMAB0NhZ1qfBI4pGb+yNpz0f13slEEAsUHmq3aw3Tjx12Aj4ar7f/w==";
        };
        _g4hclaTW = {
            "id" = "g4hclaTW";
            "file" = "Wakfu_mod_By_SAYLIE-1.4.8.jar";
            "hash" = "sha512-1iUPtlkAB9ew1JBOvR0QclZD03VdFHpykHLEuDW4eYjvuSP2ukbbnY5aIkKejwJNon2GRFyfQvY1nahuObuPaA==";
        };
    in {
        "KGajbEBW" = _KGajbEBW;
        "vvZA8rfH" = _vvZA8rfH;
        "lu2V7Bt7" = _lu2V7Bt7;
        "Jdb6zUVf" = _Jdb6zUVf;
        "CYVdgGqD" = _CYVdgGqD;
        "fcaAg3Mt" = _fcaAg3Mt;
        "zAIzdf6y" = _zAIzdf6y;
        "ea5cnOn6" = _ea5cnOn6;
        "g4hclaTW" = _g4hclaTW;
        "forge-1.12.2" = _g4hclaTW;
        "default" = _g4hclaTW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wakfu-mod-by-saylie";
        id = "yd5hGWuF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}