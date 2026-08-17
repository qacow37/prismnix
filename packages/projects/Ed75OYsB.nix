{lib, callPackage, ...}:
let
    versions = (let
        _83GRbSaQ = {
            "id" = "83GRbSaQ";
            "file" = "HotbarReplace-0.1.2.jar";
            "hash" = "sha512-SWJQunPJqxH/oDtVZZNU2M68n+N1IOQ+xUHckJUBkoIRqyjqRbTuMZmJHgUnoToFSM78rOZ75Pq17whzUD8Dsw==";
        };
        _w6km8iTf = {
            "id" = "w6km8iTf";
            "file" = "HotbarReplace-0.1.2.jar";
            "hash" = "sha512-H3CeFRk8A5ZQqrPb+Kn6BgUX9JCEYcdeEseOj5A7QMgpNmXXMhJu32WINmRwS6PrQmxNo+B6QzHHLSZ3xQQ9sA==";
        };
        _hDL9LNjV = {
            "id" = "hDL9LNjV";
            "file" = "HotbarReplace-0.1.2.jar";
            "hash" = "sha512-pLyp9gdft/deGDz20+L/FhHX/4RYNAn3fTAc85NfIN/4JheKB3gc+LmJSJgDcxd+4DQpkEdcmlD9nIU+NDx1Fg==";
        };
        _49TpQ7BJ = {
            "id" = "49TpQ7BJ";
            "file" = "HotbarReplace-0.1.2.jar";
            "hash" = "sha512-45/T+XQfTk6KadyJFbWISVcH3UtuzdaZFAQH6AykuEctnArZGObJ1Sn3hyFpeUxKNdKInomCkazVe4Ehtya2sA==";
        };
        _yoBGHyM2 = {
            "id" = "yoBGHyM2";
            "file" = "HotbarReplace-0.1.2.jar";
            "hash" = "sha512-IuybeFr80qlKd2inbY5AU3RsZq81D4Ax811etjJecykl0UYEqs1EBh5wqFZiMOaqcBy7s8NBjmfl6sXlvid8Uw==";
        };
        _JipQxW7k = {
            "id" = "JipQxW7k";
            "file" = "HotbarReplace-0.1.2.jar";
            "hash" = "sha512-jTte9xrKxaL5Zp77uiKjOZ2IkUKiIzPhbhd5sI94nwGo1z9lNMTPsg40Wypsmx5hxMSY8PbywuKokWjiRqgmSw==";
        };
        _8vkGcLAi = {
            "id" = "8vkGcLAi";
            "file" = "HotbarReplace-0.1.3.jar";
            "hash" = "sha512-ptOt+goJ0avzPx/VQ9TcC7HQWq4MJCCYBQEl19Cwjq8nQLy++lFKPy61Rv5t/Ipi/CNvZR0bWUX9LY8DWY9uAQ==";
        };
        _D8zozdcb = {
            "id" = "D8zozdcb";
            "file" = "HotbarReplace-0.1.3.jar";
            "hash" = "sha512-CTmJo2HFCFDpfwlCjjNrVgOv5Fa7/2qKllxVdS0L2XHq5N1nx/PKtN6XYYr7780ENZzcnNJIszXuMLeL2NMnzg==";
        };
        _aLrAqBax = {
            "id" = "aLrAqBax";
            "file" = "HotbarReplace-0.1.4.jar";
            "hash" = "sha512-t8+5dA/aLgjDGnXIr7XhbO0F2e73x16+7KGwYucc+kv3VpnuZiutX8Tj9VgI/zMUVAM/p81jWTZNvPm0F8V1TQ==";
        };
        _TZhUUGXb = {
            "id" = "TZhUUGXb";
            "file" = "HotbarReplace-0.1.5.jar";
            "hash" = "sha512-nyMHpgpTSW6l28AgtIDOYIwyz+4dAcDVyWklR5ayM2lECslkTsCGa7wQPMEhAmPUmRBLV0FLkxmbEvHidpWjsA==";
        };
        _F3Jr9bBL = {
            "id" = "F3Jr9bBL";
            "file" = "HotbarReplace-0.1.4.jar";
            "hash" = "sha512-38Du74tMcAg256deyNTfLsyJTN1poxegTv6pua5hbEDMDZB42zgUxP/IdeJBtSbiJeeE8qIHT20/XMdMr6tsxQ==";
        };
    in {
        "83GRbSaQ" = _83GRbSaQ;
        "w6km8iTf" = _w6km8iTf;
        "hDL9LNjV" = _hDL9LNjV;
        "49TpQ7BJ" = _49TpQ7BJ;
        "yoBGHyM2" = _yoBGHyM2;
        "JipQxW7k" = _JipQxW7k;
        "8vkGcLAi" = _8vkGcLAi;
        "D8zozdcb" = _D8zozdcb;
        "aLrAqBax" = _aLrAqBax;
        "TZhUUGXb" = _TZhUUGXb;
        "F3Jr9bBL" = _F3Jr9bBL;
        "fabric-1.19.3" = _83GRbSaQ;
        "fabric-1.19.4" = _w6km8iTf;
        "fabric-1.20" = _yoBGHyM2;
        "fabric-1.20.2" = _yoBGHyM2;
        "fabric-1.20.1" = _yoBGHyM2;
        "fabric-1.20.3" = _yoBGHyM2;
        "fabric-1.20.4" = _yoBGHyM2;
        "fabric-1.21" = _8vkGcLAi;
        "fabric-1.21.5" = _TZhUUGXb;
        "fabric-1.21.4" = _F3Jr9bBL;
        "default" = _F3Jr9bBL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hotbarreplace";
            id = "Ed75OYsB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://raw.githubusercontent.com/twokilohertz/HotbarReplace/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}