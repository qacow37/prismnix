{lib, callPackage, ...}:
let
    versions = (let
        _FtwNDvLX = {
            "id" = "FtwNDvLX";
            "file" = "to_neko-0.2.1.jar";
            "hash" = "sha512-9uH27k66W9I/Fyn7hjwoisjemE9fecnq2dQuSrFMqt/9QE1xJ88zDaGBa4NHuBwB2eUIq+5C7N3ZZIsnPTPCQQ==";
        };
        _gVzHIxlv = {
            "id" = "gVzHIxlv";
            "file" = "toneko-0.5.jar";
            "hash" = "sha512-SpMtUJdQfE285dFkrm5viq6ol3sMf1A/JhL2Mun+KOajvLbt3x0fmmh9RzP/ZiS/63m0YiwTdzgmiVx5bkZjyA==";
        };
        _K12gQwHz = {
            "id" = "K12gQwHz";
            "file" = "toneko-0.5.1.jar";
            "hash" = "sha512-QJEyWVwZ9/tRK72H3Cw5pHoiGqKMSC358sr4yRT9p3CWrJBduTuM/UFa7aDyzKM70NxzjrS8KU+hqn/9n6rkCA==";
        };
        _MCbBwpAQ = {
            "id" = "MCbBwpAQ";
            "file" = "toneko-0.5.2.jar";
            "hash" = "sha512-r8zC1LV8v5WhRhyY+vTG7+OBg5DXQlfBgrkzuIaScLTdqCOyWh9Cwpq7psW5rI5Q3f0P54nliWmW8HhwnylXhA==";
        };
        _z2NGx2WH = {
            "id" = "z2NGx2WH";
            "file" = "toneko-0.5.3.jar";
            "hash" = "sha512-EaqvAjWrEkXtGrpUrKY3kwehm6FSPyl+IrqUTJLvB7NtxqJugCLMFieEDAPiqx2M3h7SmEWvGwHOgOMDCMXMfg==";
        };
        _751Bi8iH = {
            "id" = "751Bi8iH";
            "file" = "toneko-0.5.4.jar";
            "hash" = "sha512-ZZDg79xjPonfX2yeqXPs5wxXmAzAotqeb+iNCf7YPQooTBrIb2MjsO65whJtxTGu1b04qz4objsynnTkkfx2Mw==";
        };
        _NvIGGEbV = {
            "id" = "NvIGGEbV";
            "file" = "toneko-0.5.5.jar";
            "hash" = "sha512-xDNvudYT/mQq4bQnS58oAJHd7ULqGWJBH8/0+7a+8ZLVNPwUqeHijH3HKlao/BMJrZiKDGIju+ZL4+bV6RUQ2g==";
        };
    in {
        "FtwNDvLX" = _FtwNDvLX;
        "gVzHIxlv" = _gVzHIxlv;
        "K12gQwHz" = _K12gQwHz;
        "MCbBwpAQ" = _MCbBwpAQ;
        "z2NGx2WH" = _z2NGx2WH;
        "751Bi8iH" = _751Bi8iH;
        "NvIGGEbV" = _NvIGGEbV;
        "forge-1.20" = _FtwNDvLX;
        "forge-1.20.1" = _NvIGGEbV;
        "neoforge-1.20.1" = _NvIGGEbV;
        "default" = _NvIGGEbV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toneko-reforged";
        id = "ufObwdVB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}