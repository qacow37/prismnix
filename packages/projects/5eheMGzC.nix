{lib, callPackage, ...}:
let
    versions = (let
        _WnIwEUwu = {
            "id" = "WnIwEUwu";
            "file" = "ThaumicJEI-1.0.jar";
            "hash" = "sha512-YUjiJbwFnsvh+DZbECTIXnUbuxc9KY6MsN9BwQMMcjL7B+KIQpxnltggn0uZpv0bAlQLmadubxlTovIDWplOZw==";
        };
        _iL1G53z5 = {
            "id" = "iL1G53z5";
            "file" = "ThaumicJEI-1.1.jar";
            "hash" = "sha512-Nlu5EkzExGroWZwlDCO+qxiC7kjs4FThqMozLL1ImzFySSCDf2zP4lSXLU9qniNOOgdOcP1Wc3ckqxjQAkBVkQ==";
        };
        _56vTsJ43 = {
            "id" = "56vTsJ43";
            "file" = "ThaumicJEI-1.1.1.jar";
            "hash" = "sha512-yQfX78rW6rn0LY15OXB0SWw7mZDBVAJCS8GA20O1W1BgYPXGN04EJVHg0rSEgsbceWIbtug0LlUcGR10Q3XEtQ==";
        };
        _LXS89Lrs = {
            "id" = "LXS89Lrs";
            "file" = "ThaumicJEI-1.1.2.jar";
            "hash" = "sha512-z3xZH9TdgfI4Ln6jWbeKHd2Zr5TlfjQtaUKDcTsHrTQ2SzVeD7+VjRZ9jGoWbP2TslCMKD0OLTivnmjbFtuRSQ==";
        };
        _Gtn13YSA = {
            "id" = "Gtn13YSA";
            "file" = "ThaumicJEI-1.10.2-1.1.3-2.jar";
            "hash" = "sha512-M1bZT61DW6viuzyrI3cpex/zqueQwVj1YJMUalGxpboVPqZux0Qk+EeudLBQw9QXZuvmDqJavu42lCHf89+wqA==";
        };
        _WiaZN0wp = {
            "id" = "WiaZN0wp";
            "file" = "ThaumicJEI-1.12.2-1.2.0-3.jar";
            "hash" = "sha512-J09OA4G7vivBrBwLtqWB8TJULob0SY1QEFHJoc30BjRTSV4COaYWI/PlUJ6hkeHoZEnMmgDS2BC6wz63NKFM9g==";
        };
        _Ad7HbER9 = {
            "id" = "Ad7HbER9";
            "file" = "ThaumicJEI-1.12.2-1.2.1-4.jar";
            "hash" = "sha512-a6SH7PnEyGCVfv/JFN5gV+JqgXTcF1uV+at3TeHk1ab9ydvtQXhHeiesdvs/UC/KWf+Ieg9EH72CRfkLFpIfnA==";
        };
        _CCYoMUFB = {
            "id" = "CCYoMUFB";
            "file" = "ThaumicJEI-1.12.2-1.2.2-5.jar";
            "hash" = "sha512-pgQu8ib3ozDLIAs8DvguVu3L7mczDgV1QGIzdnFft756FMLapNCH6jnhtUrJVIiwqwrZ3HQxhp/gYcBVULuhaw==";
        };
        _GrTLnDYc = {
            "id" = "GrTLnDYc";
            "file" = "ThaumicJEI-1.12.2-1.2.3-7.jar";
            "hash" = "sha512-wulJlLXRyEWy+aNtba9YHtS44mtgKveUbBRckIAPlQCR8WV7yWSbXnMfNqU3d4gIxGBgmKj0ZGzRWvn7wdLQmw==";
        };
        _ykcvgq55 = {
            "id" = "ykcvgq55";
            "file" = "ThaumicJEI-1.12.2-1.2.4-9.jar";
            "hash" = "sha512-GZEay+ZOfO72jERfLKChhePTSuNdpFGS1kl3maUEtHXd1yX9DZIjczPE/2xfcrogxWjiZ8Dj8s9roYuEm4K0ig==";
        };
        _wYohJgDi = {
            "id" = "wYohJgDi";
            "file" = "ThaumicJEI-1.12.2-1.3.0-11.jar";
            "hash" = "sha512-A9vHUWBW9w29shCpYXteDa3cymVJ/y1/krWhuAdmZJAWAQ0T8/rk2LAi/xknB0JowT1iCzCP5GgecrnWcpIQ5A==";
        };
        _8sHAzcCc = {
            "id" = "8sHAzcCc";
            "file" = "ThaumicJEI-1.12.2-1.3.1-12.jar";
            "hash" = "sha512-qQrr5XmDX8/+IfbcZyQ5gL/BLBowH2S2DO1SJc/j+6s7cSy+NzI0UXsz11Q0PoKZuZVKir5fDQMyqIC0h4oiVw==";
        };
        _UEEM6gwP = {
            "id" = "UEEM6gwP";
            "file" = "ThaumicJEI-1.12.2-1.4.0-14.jar";
            "hash" = "sha512-qO624ma4KPUUJI66DrWjhU8SSFHJ0wJMRQzkfnIip0GbmzNzl29mBuu8lf5aUF0tX0m95J29BfagKmg5gwVSLQ==";
        };
        _Hm8dZvie = {
            "id" = "Hm8dZvie";
            "file" = "ThaumicJEI-1.12.2-1.5.0-16.jar";
            "hash" = "sha512-stMAridC7zMKuJUElLt63unvZO5EV4m9qmUDi+L12UYrbNtm4wBlIUt4effkUAq9T64+RIWiwEBmVqrzuu2Nxw==";
        };
        _fSDTvJgi = {
            "id" = "fSDTvJgi";
            "file" = "ThaumicJEI-1.12.2-1.5.1-17.jar";
            "hash" = "sha512-HCi9g26M9T/3JoPM3Tn81NcQBWAmAYs4SUvUvamicpj96DJqSHknYZXG9UWyfKRR9P3YgeHCbqcraPWv3GDQwQ==";
        };
        _i4bPFiAB = {
            "id" = "i4bPFiAB";
            "file" = "ThaumicJEI-1.12.2-1.5.2-19.jar";
            "hash" = "sha512-2n1DbBBwOP4nrrjDi+5mLCbT1g3p9obhPI65TD/aL0u+cOgtlXBMeieq0VBKwG9m9fJcP1/UANJsZn28xmZcBQ==";
        };
        _Ba20wp0f = {
            "id" = "Ba20wp0f";
            "file" = "ThaumicJEI-1.12.2-1.5.3-20.jar";
            "hash" = "sha512-P5k4r3wt4Ohs1PaP3+0/War74D99FmJb70SBQpG6//nT9p7G8pHo4ZI12hsKy4BIcdxonOzLy4Gs6zwNvM/FrQ==";
        };
        _ShUanzAe = {
            "id" = "ShUanzAe";
            "file" = "ThaumicJEI-1.12.2-1.5.4-22.jar";
            "hash" = "sha512-B227LWeDSknd3mx5vkzuXt+Pe13rtHiDbDlyXPreuzPaQmFA0DKDYdCF3B2R3V9im9mZ0JnVKtN5XaRc40EN4w==";
        };
        _2pL1tsGt = {
            "id" = "2pL1tsGt";
            "file" = "ThaumicJEI-1.12.2-1.5.5-23.jar";
            "hash" = "sha512-mVNLuQEEka3LuaKkJ8OtoyFNGdkKttJbo0TZPWby3RPiYtRXggxURAiMfbM0jcTHqTLZRBE8SCk2W0R/0NCgxw==";
        };
        _ZwSkmBgJ = {
            "id" = "ZwSkmBgJ";
            "file" = "ThaumicJEI-1.12.2-1.5.6-24.jar";
            "hash" = "sha512-uT+vMcpwx+ruxfwOVC1sTlKNxS7H9R3IY2h/IQgV/Gwh87pmf/+XFiHcqtJCgK9qk5mV5ffyVIFzSvSkYF5UzA==";
        };
        _vcE300NC = {
            "id" = "vcE300NC";
            "file" = "ThaumicJEI-1.12.2-1.5.7-25.jar";
            "hash" = "sha512-+OhZXEBxkOlvrXlXa60P3Mw90ZGx3LnVppCFzAhlD91HKztE92ONegWYKVNPtRVUakiZdWFntk3YkkzGr6QxIQ==";
        };
        _U3JD8dG4 = {
            "id" = "U3JD8dG4";
            "file" = "ThaumicJEI-1.12.2-1.5.8-26.jar";
            "hash" = "sha512-DlTJ5Qv6pdhCCv/TKD1KI9i1eDShLGoD0+IUZs5AVNVhuPQVqa0G9N5lSZJqkuZkGLZ6sJsCOXSs11AVUQJz0A==";
        };
        _eDPJFXE7 = {
            "id" = "eDPJFXE7";
            "file" = "ThaumicJEI-1.12.2-1.6.0-27.jar";
            "hash" = "sha512-fGaP+LESdep2pryW2XBExJmjwu964tevb5hvMnSen3E83UWr6Cp0UFGkxstGmPRpUsk9XGMLDikE0OzvUGrzGQ==";
        };
        _jSmN1aeH = {
            "id" = "jSmN1aeH";
            "file" = "ThaumicJEI-1.12.2-1.7.0.jar";
            "hash" = "sha512-EKMQAPXhFfq8js2a805aOm2/hF9qFt4tbu7srESKMXGGJ2XN+ZaoQmv4QNZL+SFm1nd0kmC3jELDC3JrrKiq1g==";
        };
    in {
        "WnIwEUwu" = _WnIwEUwu;
        "iL1G53z5" = _iL1G53z5;
        "56vTsJ43" = _56vTsJ43;
        "LXS89Lrs" = _LXS89Lrs;
        "Gtn13YSA" = _Gtn13YSA;
        "WiaZN0wp" = _WiaZN0wp;
        "Ad7HbER9" = _Ad7HbER9;
        "CCYoMUFB" = _CCYoMUFB;
        "GrTLnDYc" = _GrTLnDYc;
        "ykcvgq55" = _ykcvgq55;
        "wYohJgDi" = _wYohJgDi;
        "8sHAzcCc" = _8sHAzcCc;
        "UEEM6gwP" = _UEEM6gwP;
        "Hm8dZvie" = _Hm8dZvie;
        "fSDTvJgi" = _fSDTvJgi;
        "i4bPFiAB" = _i4bPFiAB;
        "Ba20wp0f" = _Ba20wp0f;
        "ShUanzAe" = _ShUanzAe;
        "2pL1tsGt" = _2pL1tsGt;
        "ZwSkmBgJ" = _ZwSkmBgJ;
        "vcE300NC" = _vcE300NC;
        "U3JD8dG4" = _U3JD8dG4;
        "eDPJFXE7" = _eDPJFXE7;
        "jSmN1aeH" = _jSmN1aeH;
        "forge-1.10" = _LXS89Lrs;
        "forge-1.10.1" = _LXS89Lrs;
        "forge-1.10.2" = _Gtn13YSA;
        "forge-1.12.2" = _jSmN1aeH;
        "pkg-ThaumicJEI-1.0" = _WnIwEUwu;
        "pkg-ThaumicJEI-1.1" = _iL1G53z5;
        "pkg-1.1.1" = _56vTsJ43;
        "pkg-1.1.2" = _LXS89Lrs;
        "pkg-1.10.2-1.1.3" = _Gtn13YSA;
        "pkg-1.12.2-1.2.0" = _WiaZN0wp;
        "pkg-1.12.2-1.2.1" = _Ad7HbER9;
        "pkg-1.12.2-1.2.2" = _CCYoMUFB;
        "pkg-1.12.2-1.2.3" = _GrTLnDYc;
        "pkg-1.12.2-1.2.4" = _ykcvgq55;
        "pkg-1.12.2-1.3.0" = _wYohJgDi;
        "pkg-1.12.2-1.3.1" = _8sHAzcCc;
        "pkg-1.12.2-1.4.0" = _UEEM6gwP;
        "pkg-1.12.2-1.5.0" = _Hm8dZvie;
        "pkg-1.12.2-1.5.1" = _fSDTvJgi;
        "pkg-1.12.2-1.5.2" = _i4bPFiAB;
        "pkg-1.12.2-1.5.3" = _Ba20wp0f;
        "pkg-1.12.2-1.5.4" = _ShUanzAe;
        "pkg-1.12.2-1.5.5" = _2pL1tsGt;
        "pkg-1.12.2-1.5.6" = _ZwSkmBgJ;
        "pkg-1.12.2-1.5.7" = _vcE300NC;
        "pkg-1.12.2-1.5.8" = _U3JD8dG4;
        "pkg-1.12.2-1.6.0" = _eDPJFXE7;
        "pkg-1.12.2-1.7.0" = _jSmN1aeH;
        "default" = _jSmN1aeH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thaumic-jei";
        id = "5eheMGzC";
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