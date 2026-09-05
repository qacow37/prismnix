{lib, callPackage, ...}:
let
    versions = (let
        _EJ2PasmY = {
            "id" = "EJ2PasmY";
            "file" = "SkyGrid.jar";
            "hash" = "sha512-85XeZrSB2NeVnuzzbP9ujqoSE8YEY3dvLA5MyLK/X6/jrT5GdSIFWJjwHSxC0TFpupJ1FA/XRzndFwzS6OLOAg==";
        };
        _XT6jLyyX = {
            "id" = "XT6jLyyX";
            "file" = "SkyGrid.jar";
            "hash" = "sha512-VBjG3dFMY/5z5PVmKZ1WnQ0MY/7IwDHqdguWlhNavffdlJONOVbcno2PINzv1vpb3ImcIhHQ7hSWQXhGVuo9Pg==";
        };
        _E2PgbGhJ = {
            "id" = "E2PgbGhJ";
            "file" = "SkyGrid.jar";
            "hash" = "sha512-da7eQgYOpYAj/S1qWVIe2ucmM++ywu8CikcVnBLoHOtviiiTPtBnpFRRNFgdxiTeu665oNeiPRaf9zhZ67Dnrw==";
        };
        _fVlCauuG = {
            "id" = "fVlCauuG";
            "file" = "SkyGrid.jar";
            "hash" = "sha512-fMYRnjP5D0hkxW6IdPl0zqLKXYfGfznHADQvXQCn00jgfznLZqHWpF8N99s8MpKvuKcSmRZf6FlFyxj/Momc6Q==";
        };
        _CcNsiUUh = {
            "id" = "CcNsiUUh";
            "file" = "SkyGrid.jar";
            "hash" = "sha512-LxHiRVlkuwfvLG7RNTO4/A+IeASLBcppiHpxcF4AHcMsGJGVWPZpnvgMqFfLn78ZXDURvja7Zi3oU5ZAF/9OiQ==";
        };
        _QgWmYCTA = {
            "id" = "QgWmYCTA";
            "file" = "SkyGrid.jar";
            "hash" = "sha512-k3iCMKJ1nihNhw9IuHK07Wz0/Uuk+9KW6ywRcSnKp4uauI6JZ+6FzsSLkzvn/8cAznFBJqdV3C4IVjeTvW01tw==";
        };
        _hSCq25Gd = {
            "id" = "hSCq25Gd";
            "file" = "SkyGrid.jar";
            "hash" = "sha512-rTX2rZVdVywph9fjzAriGJxyof6b2fVXI85Iu3/PJyDh5VU5T9hl52F9UA5/r2YJq/NlMd2ySfTvhx6qdkWhHg==";
        };
        _zJuOwswe = {
            "id" = "zJuOwswe";
            "file" = "SkyGrid.jar";
            "hash" = "sha512-fFc7nvyjFNnvZEiIRG0eGGf5rTdeOW3qQlZmt/U64JcHduYowttcVNVY2dwEO4izJg+m0P6g0MuapEaRbq1gwA==";
        };
        _ruefB6Vj = {
            "id" = "ruefB6Vj";
            "file" = "SkyGrid.jar";
            "hash" = "sha512-Rt1s4uon695Mjn9RRdOvEzZaK/9USG2hlcLsPj6uR8M6LzOXiHxbedbY5W447GVeKWe2GlUBJy9Gdi9yLKDLbA==";
        };
        _HzXmKUO2 = {
            "id" = "HzXmKUO2";
            "file" = "SkyGrid.jar";
            "hash" = "sha512-gsT15xlinSY8oxuXyCuRIoS7lI/KEjHymB9uv6/nrwB7SIRf8at6m5SLr0nhRrmDklSW+hEVqYvElQY/fayc/A==";
        };
        _P2snB73I = {
            "id" = "P2snB73I";
            "file" = "SkyGrid.jar";
            "hash" = "sha512-qe4ub3uNQ+ebq5UW1xAoogOobJ5dwuQtlpEilIj0ZOY4o1tp6WiirGPpHoPMG7Lxdy0PRLpZSMpyTNTAOsgXhA==";
        };
        _YoptZJ49 = {
            "id" = "YoptZJ49";
            "file" = "SkyGrid.jar";
            "hash" = "sha512-diLUVoCfd1yesc0VIviW5e2t3Hs5lBYsS0gbPzdxjyDqZxhit8SiJY5u9sx67vXJg/L0DZjIVsCA+ICMcVhKSA==";
        };
        _CAexmIPh = {
            "id" = "CAexmIPh";
            "file" = "SkyGrid.jar";
            "hash" = "sha512-Sg50nnAmDsHUloU6wUabZdUiTvgmByJWpCa/eb6FVSZUUal3h1JryJVGq/KqLFbfVKNF9Yfnk0WKtD2AQb7C3w==";
        };
        _JlYY4WzT = {
            "id" = "JlYY4WzT";
            "file" = "SkyGrid.jar";
            "hash" = "sha512-kcn3QHzuynKoQclo76pVLksGiX4/oZb6+kGlW86ZWMOotgEsSgBQljrAXLtoyq1PsKHMVpkEPpQOQimfR9MmeA==";
        };
        _mpGlaKzb = {
            "id" = "mpGlaKzb";
            "file" = "SkyGrid.jar";
            "hash" = "sha512-DTY+Y7f5NDO4/LRM7kgYPNLG210zN2gc3BiO+2HJ4KRvm45RRBntzbVW4mW1kexkLfbT2qV9Gwbjmft8TsNLKA==";
        };
        _unSeW5wa = {
            "id" = "unSeW5wa";
            "file" = "SkyGrid.jar";
            "hash" = "sha512-0/BKMrUrt1bAdkPGOzJ0p80/Yi3EEpb+qMs2lL9OTTE9px1HZU05IYpgAqsjXH/vC9m1PJdca4einmClw4QlQw==";
        };
        _GRbAc6EH = {
            "id" = "GRbAc6EH";
            "file" = "SkyGrid.jar";
            "hash" = "sha512-DvMPc0cSSJl3ctwBUz8m7Wq4P3y2+q3Wd5CMAUmb/sWKF3Xt2nXXTZAb3t5Lgvx59VhGZMb3iEOGG1l6fuEp/w==";
        };
        _e1PH2tlq = {
            "id" = "e1PH2tlq";
            "file" = "SkyGrid.jar";
            "hash" = "sha512-u9nwjrBLEo/lNrfWj3AW1f9s4G2FuOAm002rSAWy8wc3X5uNIYFquPuwNSwlZRPgPwgdXBfnzu8oWKH1w27S1A==";
        };
        _OZ5cTb2X = {
            "id" = "OZ5cTb2X";
            "file" = "SkyGrid-26.1.2.jar";
            "hash" = "sha512-0hydoHAXrwhYl24JVMM3FltJXrr/pHWlGzUSkTtGkhRp3MT8qFHKUVJEvB85iCV3fVF44Skz9OPtD8dy3lzJgw==";
        };
        _J1sHpyjL = {
            "id" = "J1sHpyjL";
            "file" = "SkyGrid-26.2.jar";
            "hash" = "sha512-L5XTR+ph+W8ZH+ULdOCDf9rjYMAB3nnur4lpuNVGX3vWGywh47uOMvXY91Ii+gz1/CrjaICOy3zD6FJAmTip4g==";
        };
        _EgQ28r11 = {
            "id" = "EgQ28r11";
            "file" = "SkyGrid-26.2-1.21-backport.jar";
            "hash" = "sha512-kEmwPodu8MqSPqd88oBLVppJcV2EX+Gr2+XtmDD8mHr+nm4PmbMnmul3JzaxdwMnADP6SyYjLUzBKCiCZnAfXw==";
        };
    in {
        "EJ2PasmY" = _EJ2PasmY;
        "XT6jLyyX" = _XT6jLyyX;
        "E2PgbGhJ" = _E2PgbGhJ;
        "fVlCauuG" = _fVlCauuG;
        "CcNsiUUh" = _CcNsiUUh;
        "QgWmYCTA" = _QgWmYCTA;
        "hSCq25Gd" = _hSCq25Gd;
        "zJuOwswe" = _zJuOwswe;
        "ruefB6Vj" = _ruefB6Vj;
        "HzXmKUO2" = _HzXmKUO2;
        "P2snB73I" = _P2snB73I;
        "YoptZJ49" = _YoptZJ49;
        "CAexmIPh" = _CAexmIPh;
        "JlYY4WzT" = _JlYY4WzT;
        "mpGlaKzb" = _mpGlaKzb;
        "unSeW5wa" = _unSeW5wa;
        "GRbAc6EH" = _GRbAc6EH;
        "e1PH2tlq" = _e1PH2tlq;
        "OZ5cTb2X" = _OZ5cTb2X;
        "J1sHpyjL" = _J1sHpyjL;
        "EgQ28r11" = _EgQ28r11;
        "bukkit-1.20" = _e1PH2tlq;
        "bukkit-1.20.1" = _e1PH2tlq;
        "bukkit-1.20.2" = _e1PH2tlq;
        "bukkit-1.20.3" = _e1PH2tlq;
        "bukkit-1.20.4" = _e1PH2tlq;
        "bukkit-1.20.5" = _e1PH2tlq;
        "bukkit-1.20.6" = _e1PH2tlq;
        "paper-1.20" = _e1PH2tlq;
        "paper-1.20.1" = _e1PH2tlq;
        "paper-1.20.2" = _e1PH2tlq;
        "paper-1.20.3" = _e1PH2tlq;
        "paper-1.20.4" = _e1PH2tlq;
        "paper-1.20.5" = _e1PH2tlq;
        "paper-1.20.6" = _e1PH2tlq;
        "paper-26.1.2" = _OZ5cTb2X;
        "paper-26.2" = _J1sHpyjL;
        "paper-1.21" = _EgQ28r11;
        "paper-1.21.1" = _EgQ28r11;
        "paper-1.21.2" = _EgQ28r11;
        "paper-1.21.3" = _EgQ28r11;
        "paper-1.21.4" = _EgQ28r11;
        "paper-1.21.5" = _EgQ28r11;
        "paper-1.21.6" = _EgQ28r11;
        "paper-1.21.7" = _EgQ28r11;
        "paper-1.21.8" = _EgQ28r11;
        "paper-1.21.9" = _EgQ28r11;
        "paper-1.21.10" = _EgQ28r11;
        "paper-1.21.11" = _EgQ28r11;
        "spigot-1.20" = _e1PH2tlq;
        "spigot-1.20.1" = _e1PH2tlq;
        "spigot-1.20.2" = _e1PH2tlq;
        "spigot-1.20.3" = _e1PH2tlq;
        "spigot-1.20.4" = _e1PH2tlq;
        "spigot-1.20.5" = _e1PH2tlq;
        "spigot-1.20.6" = _e1PH2tlq;
        "folia-26.1.2" = _OZ5cTb2X;
        "folia-26.2" = _J1sHpyjL;
        "folia-1.21" = _EgQ28r11;
        "folia-1.21.1" = _EgQ28r11;
        "folia-1.21.2" = _EgQ28r11;
        "folia-1.21.3" = _EgQ28r11;
        "folia-1.21.4" = _EgQ28r11;
        "folia-1.21.5" = _EgQ28r11;
        "folia-1.21.6" = _EgQ28r11;
        "folia-1.21.7" = _EgQ28r11;
        "folia-1.21.8" = _EgQ28r11;
        "folia-1.21.9" = _EgQ28r11;
        "folia-1.21.10" = _EgQ28r11;
        "folia-1.21.11" = _EgQ28r11;
        "purpur-26.1.2" = _OZ5cTb2X;
        "purpur-26.2" = _J1sHpyjL;
        "purpur-1.21" = _EgQ28r11;
        "purpur-1.21.1" = _EgQ28r11;
        "purpur-1.21.2" = _EgQ28r11;
        "purpur-1.21.3" = _EgQ28r11;
        "purpur-1.21.4" = _EgQ28r11;
        "purpur-1.21.5" = _EgQ28r11;
        "purpur-1.21.6" = _EgQ28r11;
        "purpur-1.21.7" = _EgQ28r11;
        "purpur-1.21.8" = _EgQ28r11;
        "purpur-1.21.9" = _EgQ28r11;
        "purpur-1.21.10" = _EgQ28r11;
        "purpur-1.21.11" = _EgQ28r11;
        "pkg-1.20.2" = _QgWmYCTA;
        "pkg-1.20.4" = _HzXmKUO2;
        "pkg-1.20.6" = _e1PH2tlq;
        "pkg-26.1.2" = _OZ5cTb2X;
        "pkg-26.2" = _J1sHpyjL;
        "pkg-26.2-1.21-backport" = _EgQ28r11;
        "default" = _EgQ28r11;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skygridx";
        id = "ihjAiP7L";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LICENSE" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LICENSE";
                shortName = "LicenseRef-LICENSE";
                url = "https://github.com/DavidS-Repo/chunker/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}