{lib, callPackage, ...}:
let
    versions = (let
        _AavDLLRZ = {
            "id" = "AavDLLRZ";
            "file" = "MMS_1.0_MC_1.21.zip";
            "hash" = "sha512-zEH/NZg/cJqZNVAHomiXsqB3H93P9Fq7D3uB84QTJQvEy+NFdcK7JR8dybRoS95BHjRa0c4QqmmBW1pMqabLMQ==";
        };
        _hJQ5Tpvg = {
            "id" = "hJQ5Tpvg";
            "file" = "MMS_1.1_MC_1.21.zip";
            "hash" = "sha512-7kLosk6ejq5qpDgIHVfHnzeDjewzsDUwmOCpN0DNjMNI95Hii1OxwuvcDYTGoenrGaFF+WCzIw4oLH1e2OvBSg==";
        };
        _IRcyiW0I = {
            "id" = "IRcyiW0I";
            "file" = "MMS_1.2_MC_1.21.x.zip";
            "hash" = "sha512-kD4TDEh57eCuzpURp7GLan6QtldOHtaRHIcFj3cl1x2YcJTgTU7aplBOFihtX36SiCSkCQYYO61HF1FNdazVRQ==";
        };
        _wd3pwTlP = {
            "id" = "wd3pwTlP";
            "file" = "MMS_1.2.1_MC_1.21-1.21.4.zip";
            "hash" = "sha512-/Ccsg3sSnlVV4Wk3Dzgpvuj+u5SDyNcyRD9zROyU92Mp639sgC1bhsVFeRD11wdqLKOP23ySG7xIQgk9MZmQhA==";
        };
        _r0JRkqMI = {
            "id" = "r0JRkqMI";
            "file" = "MMS_1.2.2_MC_1.21-1.21.5.zip";
            "hash" = "sha512-KCQ3LPRjow+TIsszfsWUFjv9I749UpXBHWIOCSPpXHYnQiT18S/TLfXAMCRK//R5XBG1ynW/MvTezWSPci6Asw==";
        };
        _7jw4Lg6Y = {
            "id" = "7jw4Lg6Y";
            "file" = "MMS_1.2.3_MC_1.21-1.21.6.zip";
            "hash" = "sha512-Jb5IvoNHhxxm0sONZoaROgpo8p44Wbt9ZbPbppAuV51XNnVR0GQQJda5tlK1lJdcp0RSFDtL4Et/Z0U/X2SXkA==";
        };
        _5pkllqME = {
            "id" = "5pkllqME";
            "file" = "MMS_1.2.4_MC_1.21-1.21.7.zip";
            "hash" = "sha512-JFCWX12/nsRTWSgvZTBywaIjwGGC6dO5TD9TA7YD0gaZ9iKSmMoYV05bcG2IWBYyD2ku41BR//UG6iKW8E4O2w==";
        };
        _zTPMYPcM = {
            "id" = "zTPMYPcM";
            "file" = "make-me-shapeless-1.2.4.jar";
            "hash" = "sha512-RSXVGXdpNmH13vBNZfDcuJw7uTGHcMCJ2uO/BUFt6WMawzpYtDeT31EniY2b12viG1dXMvA43cXoQGsvqz2aUA==";
        };
        _SiJyIYcI = {
            "id" = "SiJyIYcI";
            "file" = "MMS_1.2.5_MC_1.21-1.21.10.zip";
            "hash" = "sha512-YL5mdqRQ0ZHbY+lSJ11xxPJATiN8cgsnD+Jl2+7TvoiQznz69a3jyHEQkVVmXXUHuLZTVhgDRxPR6P4e/ZQfmg==";
        };
        _fpsMzvGJ = {
            "id" = "fpsMzvGJ";
            "file" = "make-me-shapeless-1.2.5.jar";
            "hash" = "sha512-btTYPt0gHADwwRRdABUACsRb/1KPRs0KLo4RfekLyeF1unVe3ZBvkfj09/2H1uA5idHxb3heIN4JHWoFSzkRtw==";
        };
        _p2U1aUBe = {
            "id" = "p2U1aUBe";
            "file" = "MMS_1.3_MC_1.21-1.21.11.zip";
            "hash" = "sha512-c4ycPrFM6NWoaJfNHoAhK4E1DxypH21BXO1dnh56q/jy+M8BjnSDSsaOHVoWV+qBD0VUc1NGFYQkgKHh+FhcCQ==";
        };
        _4kw3vmEU = {
            "id" = "4kw3vmEU";
            "file" = "make-me-shapeless-1.3.jar";
            "hash" = "sha512-bU/wG/7sYPlsoV3YuyTe5/Ltvll8TbtI+ScVVweuyUnEeWrh4cX5etlrYLq/3CnHeu/xoskc12xVh7oCoA5fQw==";
        };
        _FqQjAXFd = {
            "id" = "FqQjAXFd";
            "file" = "MMS_1.3_MC_26.1.x.zip";
            "hash" = "sha512-s35paAv5kTpGYlIrCWmPeT9Jb5g0f1PEFaPT0Bubo/xS0vC1Lz66AumjJJTX3I9GKBGE6nVftSu1wg9ZdRq6sA==";
        };
        _680yNutE = {
            "id" = "680yNutE";
            "file" = "make-me-shapeless-1.3.jar";
            "hash" = "sha512-77yK2NTwGwtNpi5+5aGm7J1PqUeljpBio0sr3nEog88yU3T8HRW2MoCjPGsYS1xbPPEqO80NaduNjCpt3dvnbg==";
        };
        _73zyfrMo = {
            "id" = "73zyfrMo";
            "file" = "MMS_1.3.1_MC_26.1-26.2.zip";
            "hash" = "sha512-SLmG1k2PlJvHdTD9smYO0CttOL4L2t4pr7KB7WTpw7mLZTBOiHQjG1zKcHQg9HuRpv2y982mit47njT6MSN0WA==";
        };
        _4qqHlYAw = {
            "id" = "4qqHlYAw";
            "file" = "make-me-shapeless-1.3.1.jar";
            "hash" = "sha512-kUoLQ+jr3s1DGhV9X/zYk5rmpFgSVP3qQdjUN/OItjjDvpV+BeCvI2k0DCPMdl7qxKe8kYhCIS3ECmPqQBf7fQ==";
        };
    in {
        "AavDLLRZ" = _AavDLLRZ;
        "hJQ5Tpvg" = _hJQ5Tpvg;
        "IRcyiW0I" = _IRcyiW0I;
        "wd3pwTlP" = _wd3pwTlP;
        "r0JRkqMI" = _r0JRkqMI;
        "7jw4Lg6Y" = _7jw4Lg6Y;
        "5pkllqME" = _5pkllqME;
        "zTPMYPcM" = _zTPMYPcM;
        "SiJyIYcI" = _SiJyIYcI;
        "fpsMzvGJ" = _fpsMzvGJ;
        "p2U1aUBe" = _p2U1aUBe;
        "4kw3vmEU" = _4kw3vmEU;
        "FqQjAXFd" = _FqQjAXFd;
        "680yNutE" = _680yNutE;
        "73zyfrMo" = _73zyfrMo;
        "4qqHlYAw" = _4qqHlYAw;
        "datapack-1.21" = _p2U1aUBe;
        "datapack-1.21.1" = _p2U1aUBe;
        "datapack-1.21.2" = _p2U1aUBe;
        "datapack-1.21.3" = _p2U1aUBe;
        "datapack-1.21.4" = _p2U1aUBe;
        "datapack-1.21.5" = _p2U1aUBe;
        "datapack-1.21.6" = _p2U1aUBe;
        "datapack-1.21.7" = _p2U1aUBe;
        "datapack-1.21.8" = _p2U1aUBe;
        "datapack-1.21.9" = _p2U1aUBe;
        "datapack-1.21.10" = _p2U1aUBe;
        "datapack-1.21.11" = _p2U1aUBe;
        "datapack-26.1" = _73zyfrMo;
        "datapack-26.1.1" = _73zyfrMo;
        "datapack-26.1.2" = _73zyfrMo;
        "datapack-26.2" = _73zyfrMo;
        "fabric-1.21" = _4kw3vmEU;
        "fabric-1.21.1" = _4kw3vmEU;
        "fabric-1.21.2" = _4kw3vmEU;
        "fabric-1.21.3" = _4kw3vmEU;
        "fabric-1.21.4" = _4kw3vmEU;
        "fabric-1.21.5" = _4kw3vmEU;
        "fabric-1.21.6" = _4kw3vmEU;
        "fabric-1.21.7" = _4kw3vmEU;
        "fabric-1.21.8" = _4kw3vmEU;
        "fabric-1.21.9" = _4kw3vmEU;
        "fabric-1.21.10" = _4kw3vmEU;
        "fabric-1.21.11" = _4kw3vmEU;
        "fabric-26.1" = _4qqHlYAw;
        "fabric-26.1.1" = _4qqHlYAw;
        "fabric-26.1.2" = _4qqHlYAw;
        "fabric-26.2" = _4qqHlYAw;
        "forge-1.21" = _4kw3vmEU;
        "forge-1.21.1" = _4kw3vmEU;
        "forge-1.21.2" = _4kw3vmEU;
        "forge-1.21.3" = _4kw3vmEU;
        "forge-1.21.4" = _4kw3vmEU;
        "forge-1.21.5" = _4kw3vmEU;
        "forge-1.21.6" = _4kw3vmEU;
        "forge-1.21.7" = _4kw3vmEU;
        "forge-1.21.8" = _4kw3vmEU;
        "forge-1.21.9" = _4kw3vmEU;
        "forge-1.21.10" = _4kw3vmEU;
        "forge-1.21.11" = _4kw3vmEU;
        "forge-26.1" = _4qqHlYAw;
        "forge-26.1.1" = _4qqHlYAw;
        "forge-26.1.2" = _4qqHlYAw;
        "forge-26.2" = _4qqHlYAw;
        "neoforge-1.21" = _4kw3vmEU;
        "neoforge-1.21.1" = _4kw3vmEU;
        "neoforge-1.21.2" = _4kw3vmEU;
        "neoforge-1.21.3" = _4kw3vmEU;
        "neoforge-1.21.4" = _4kw3vmEU;
        "neoforge-1.21.5" = _4kw3vmEU;
        "neoforge-1.21.6" = _4kw3vmEU;
        "neoforge-1.21.7" = _4kw3vmEU;
        "neoforge-1.21.8" = _4kw3vmEU;
        "neoforge-1.21.9" = _4kw3vmEU;
        "neoforge-1.21.10" = _4kw3vmEU;
        "neoforge-1.21.11" = _4kw3vmEU;
        "neoforge-26.1" = _4qqHlYAw;
        "neoforge-26.1.1" = _4qqHlYAw;
        "neoforge-26.1.2" = _4qqHlYAw;
        "neoforge-26.2" = _4qqHlYAw;
        "quilt-1.21" = _4kw3vmEU;
        "quilt-1.21.1" = _4kw3vmEU;
        "quilt-1.21.2" = _4kw3vmEU;
        "quilt-1.21.3" = _4kw3vmEU;
        "quilt-1.21.4" = _4kw3vmEU;
        "quilt-1.21.5" = _4kw3vmEU;
        "quilt-1.21.6" = _4kw3vmEU;
        "quilt-1.21.7" = _4kw3vmEU;
        "quilt-1.21.8" = _4kw3vmEU;
        "quilt-1.21.9" = _4kw3vmEU;
        "quilt-1.21.10" = _4kw3vmEU;
        "quilt-1.21.11" = _4kw3vmEU;
        "quilt-26.1" = _4qqHlYAw;
        "quilt-26.1.1" = _4qqHlYAw;
        "quilt-26.1.2" = _4qqHlYAw;
        "quilt-26.2" = _4qqHlYAw;
        "default" = _4qqHlYAw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "make-me-shapeless";
        id = "8QHffI0K";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Syhmac-Creations-ToS-and-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Syhmac-Creations-ToS-and-License";
                shortName = "LicenseRef-Syhmac-Creations-ToS-and-License";
                url = "https://syhmac.pl/wiki/minecraft-creations-tos-and-license/";
            };
        };
    };
in callPackage fn {}