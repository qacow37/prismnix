{lib, callPackage, ...}:
let
    versions = (let
        _QHS7H0OX = {
            "id" = "QHS7H0OX";
            "file" = "easyTeams1.20.5-6.zip";
            "hash" = "sha512-bxi3W42lUJZI9MqNwOweCIDbDacHqkTPZsRXNIioEX/CVvnRTEaLlmW5iUNll1XKN9RdyXqUGPPZtNWffL/+tw==";
        };
        _IwXLQ0Td = {
            "id" = "IwXLQ0Td";
            "file" = "easyteams-1.jar";
            "hash" = "sha512-zjnkdl5K+MMwwGS1tDTCxDf/CCovOH2H/oWP/f+QhKs2T+iapv1EQSd6/HoXr+pH5S9zGFQkCFaen+O6uIqvQA==";
        };
        _BReE2AfO = {
            "id" = "BReE2AfO";
            "file" = "easyTeams1.20.5-6.zip";
            "hash" = "sha512-5cr23ul57XZcbXpQdySM0A0/dK1uPxVZnZdkOQ3CZy20/E/An+7J89vlTLYiyMkWIKVaf7TnVzV6bpcZNmT2vA==";
        };
        _ecmX1ac6 = {
            "id" = "ecmX1ac6";
            "file" = "easyteams-1.1.jar";
            "hash" = "sha512-TgO7oLkIwiXbaPPv7sxROO/xU18SNUGFemXXHXaliqaJYo7nR5cixwu+ZRcUf94N6J0NU0CmWyUnY9dPYla5rA==";
        };
        _Q79ZcCQc = {
            "id" = "Q79ZcCQc";
            "file" = "easyTeams1.20.5-6.zip";
            "hash" = "sha512-Gv57PWqBNTq6JSR1k54X77KgHy2Y15awLAbPpecwNh6j6S+rEdU++19Ck7DQDd/xakoq7PzqDyBnVnxDME3DWg==";
        };
        _L17XYlGd = {
            "id" = "L17XYlGd";
            "file" = "easyteams-1.2.jar";
            "hash" = "sha512-L9VkiZyYhjHcHZ4N8Bk/Nld3YqhPsG992N0HNRwTQGT0wYzloWLqYdRqdW2higJ2Tw9VdVLiIDbyMxgZaT2z2g==";
        };
        _bZ6k64RI = {
            "id" = "bZ6k64RI";
            "file" = "easyTeams1.20.5-6.zip";
            "hash" = "sha512-+XPnDmwP/TaXh/9eDhL260g40Rb99s8uNEWsYTPxWPCk+h/vn0L18rL3o02rmbOnLuCOlWhNBhphnQBIWMw99g==";
        };
        _vwi9HrFW = {
            "id" = "vwi9HrFW";
            "file" = "easyteams-1.3.jar";
            "hash" = "sha512-Rulqta8Dc21jKjjDN4o5G7+9EwAbpT+rmCJ0fL0LMXHiUnBSuCbq495wfb3PgLmWNTfCywCS5ZyL0n1VljKIbw==";
        };
        _Rkwy4S8f = {
            "id" = "Rkwy4S8f";
            "file" = "easyTeams1.21.zip";
            "hash" = "sha512-m3Ya+aTp168NaLx55yTteTpfGcZMZVT/j0lMQkohocJ/Gr3K00X34h/dKCZQ7+/9kvG5QqU5RvMoxWnWAfThWQ==";
        };
        _kLLyfYgB = {
            "id" = "kLLyfYgB";
            "file" = "easyteams-1.3.jar";
            "hash" = "sha512-iWPQ8mUlJNT3MWPEa4gL17tGRKNiqrd2EZrP1zPApQuEc7Ar3ss70yvqdU3nGdKbNsW2B7LyYY800Lcww3HX2g==";
        };
        _bCE25r8U = {
            "id" = "bCE25r8U";
            "file" = "easyTeams1.21.2-4.zip";
            "hash" = "sha512-BeqQDodhFLRFeJNnJFxdq1yCQ4RpBZJgqPlR/cOUPAd3lS2fI13O7vc4Mh5skU3Xkm0eVW4kHizwcrSm/jLPIQ==";
        };
        _rIHMcP77 = {
            "id" = "rIHMcP77";
            "file" = "easyteams-1.3.jar";
            "hash" = "sha512-ctuvPmMoH3GSkPnPxVPcRAQkWRryYN79cXiP8dmVOd1B4DoLabll2KwvxbshxhUjEZ219YHoSgRncPcchCCZNQ==";
        };
    in {
        "QHS7H0OX" = _QHS7H0OX;
        "IwXLQ0Td" = _IwXLQ0Td;
        "BReE2AfO" = _BReE2AfO;
        "ecmX1ac6" = _ecmX1ac6;
        "Q79ZcCQc" = _Q79ZcCQc;
        "L17XYlGd" = _L17XYlGd;
        "bZ6k64RI" = _bZ6k64RI;
        "vwi9HrFW" = _vwi9HrFW;
        "Rkwy4S8f" = _Rkwy4S8f;
        "kLLyfYgB" = _kLLyfYgB;
        "bCE25r8U" = _bCE25r8U;
        "rIHMcP77" = _rIHMcP77;
        "datapack-1.20.5" = _bZ6k64RI;
        "datapack-1.20.6" = _bZ6k64RI;
        "datapack-1.21" = _Rkwy4S8f;
        "datapack-1.21.1" = _Rkwy4S8f;
        "datapack-1.21.2" = _bCE25r8U;
        "datapack-1.21.3" = _bCE25r8U;
        "datapack-1.21.4" = _bCE25r8U;
        "fabric-1.20.5" = _vwi9HrFW;
        "fabric-1.20.6" = _vwi9HrFW;
        "fabric-1.21" = _kLLyfYgB;
        "fabric-1.21.1" = _kLLyfYgB;
        "fabric-1.21.2" = _rIHMcP77;
        "fabric-1.21.3" = _rIHMcP77;
        "fabric-1.21.4" = _rIHMcP77;
        "forge-1.20.5" = _vwi9HrFW;
        "forge-1.20.6" = _vwi9HrFW;
        "forge-1.21" = _kLLyfYgB;
        "forge-1.21.1" = _kLLyfYgB;
        "forge-1.21.2" = _rIHMcP77;
        "forge-1.21.3" = _rIHMcP77;
        "forge-1.21.4" = _rIHMcP77;
        "quilt-1.20.5" = _vwi9HrFW;
        "quilt-1.20.6" = _vwi9HrFW;
        "quilt-1.21" = _kLLyfYgB;
        "quilt-1.21.1" = _kLLyfYgB;
        "quilt-1.21.2" = _rIHMcP77;
        "quilt-1.21.3" = _rIHMcP77;
        "quilt-1.21.4" = _rIHMcP77;
        "neoforge-1.21.2" = _rIHMcP77;
        "neoforge-1.21.3" = _rIHMcP77;
        "neoforge-1.21.4" = _rIHMcP77;
        "default" = _rIHMcP77;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easyteams";
            id = "1dbZPSR7";
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