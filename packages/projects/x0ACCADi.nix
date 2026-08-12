{lib, callPackage, ...}:
let
    versions = (let
        _necfv6pT = {
            "id" = "necfv6pT";
            "file" = "dontcuttripwire-1.18.2-0.2.0.jar";
            "hash" = "sha512-Ao7DQeYtXD6Y5RhN4vQUfUJuzcz2JEcqtQkqATWUtwPLlrajBKJ19rvNUz+pjE2tebHVSSDS1TzkKoX4FRdRwQ==";
        };
        _zy69f2zw = {
            "id" = "zy69f2zw";
            "file" = "dontcuttripwire-1.19.2-0.2.0.jar";
            "hash" = "sha512-FdPCMxZq8hpTzda4tQS2rAjyF6IzzKoVnDDIGjcLkWiDMMGGB3cwYGck7eb7mzTWMF/cK0QGxEOKEDw5D3fp/w==";
        };
        _vGUmxjp1 = {
            "id" = "vGUmxjp1";
            "file" = "dontcuttripwire-1.19.4-0.2.0.jar";
            "hash" = "sha512-KWTi+glgFpR5MhkyqxhWxtFSVoC8Rm/fm1nXKZRR5AvbCqyaHNO3dp9TyYdEro3PCUSrkkdXMMjM8sTnYWeDVg==";
        };
        _YeXIGdE8 = {
            "id" = "YeXIGdE8";
            "file" = "dontcuttripwire-1.20.1-0.2.0.jar";
            "hash" = "sha512-BEIMsnK3KO/RhmSVgfYvLOs3TcF2Qylzc0K912QM+HC8NMEWTzo8Z+PpzHtVJ3Of0FXlsgF9I7pZca5cztnvsQ==";
        };
        _cZKedtpy = {
            "id" = "cZKedtpy";
            "file" = "dontcuttripwire-1.19.3-0.2.0.jar";
            "hash" = "sha512-eJaU7290HPq/5tHr0wQXT3/7ng1zxb81zA44rx8nFPikXaWE6e5h+loBFjUy7e8qlll629dQ1Sl2+B7UBihx2g==";
        };
        _Z2j6aoX6 = {
            "id" = "Z2j6aoX6";
            "file" = "dontcuttripwire-0.2.2-1.21.jar";
            "hash" = "sha512-4lljzrV95PKPhbLiFEPJbWnDDagWIaz72+W9F049rm3lx6qy8fo1CGT9T7+T79ktQhXaHeXlaYLNIq2ZaxGmJg==";
        };
    in {
        "necfv6pT" = _necfv6pT;
        "zy69f2zw" = _zy69f2zw;
        "vGUmxjp1" = _vGUmxjp1;
        "YeXIGdE8" = _YeXIGdE8;
        "cZKedtpy" = _cZKedtpy;
        "Z2j6aoX6" = _Z2j6aoX6;
        "forge-1.18.2" = _necfv6pT;
        "forge-1.19.2" = _zy69f2zw;
        "forge-1.19.4" = _vGUmxjp1;
        "forge-1.20.1" = _YeXIGdE8;
        "forge-1.19.3" = _cZKedtpy;
        "forge-1.21" = _Z2j6aoX6;
        "forge-1.21.1" = _Z2j6aoX6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dont-cut-tripwire";
            id = "x0ACCADi";
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
in callPackage fn {version="Z2j6aoX6";}