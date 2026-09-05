{lib, callPackage, ...}:
let
    versions = (let
        _ozvd7pdm = {
            "id" = "ozvd7pdm";
            "file" = "ServerMainMenu-Lib-1.0.0.jar";
            "hash" = "sha512-vSofuY2NcIi+zVrLERilDacThrq/v0n4OHDtF2WKkSxIi9PDWUGtMrvTK+2nbqjrtSw2BCp5Gddqwzu6VzGs4Q==";
        };
        _7SiRyTNo = {
            "id" = "7SiRyTNo";
            "file" = "ServerMainMenu-Lib-2.0.0.jar";
            "hash" = "sha512-bEOyurRJf9CmDLh4HJ1v7T/jhl47v/4v+e1tmS0df+DJAOIVYkQSqJJNFl4HM9XEaR9zdPl/NK1w6N21SNgYJA==";
        };
        _vsoF4C92 = {
            "id" = "vsoF4C92";
            "file" = "ServerMainMenu-Lib-2.0.1.jar";
            "hash" = "sha512-UAdsmU64GVZfbdu+FUz1P9S+DwtLafwXy8v5Ys6PySsFrCPyaZrovLfIPmgpj2G2+gzHaTTn3anjs+20tYfNnQ==";
        };
        _n9XCclIj = {
            "id" = "n9XCclIj";
            "file" = "ServerMainMenu-Lib-2.0.2.jar";
            "hash" = "sha512-pcRVMLPEt6Ik64ElwJBQSeT9fVCSUZdEdKs30C1hQtDzLes7+LUOjSe2G80tNshv/suMeNBg0Mvb0sJdjMYaDA==";
        };
        _FPrUQV9q = {
            "id" = "FPrUQV9q";
            "file" = "ServerMainMenu-Lib-2.0.3.jar";
            "hash" = "sha512-1Ph47k9bmG+FSvfI6kt5mdHxvHuImPIsl5bosMJPIj3AfI14AU2lryQ8YXv9anNackqHKdsctbdm3+MyDJbQWQ==";
        };
        _QCQ6UWrq = {
            "id" = "QCQ6UWrq";
            "file" = "ServerMainMenu-Lib-2.0.4.jar";
            "hash" = "sha512-Ev1XYyKbP/MZByaxNMFwwwWQoCL0Qqywyqq7S2Ki2AeSWtK1DOFdbuD/HRJrmLqdioaFBU+QmegYhIfvbfreOQ==";
        };
        _l4iRdU4b = {
            "id" = "l4iRdU4b";
            "file" = "ServerMainMenu-Lib-2.0.5.jar";
            "hash" = "sha512-6RTZ8MUlkWAiHMz4+K0giqgukwrhAqUIE7/kBBT0uRmC7sebwHx659MQ31r09EQTGv7X8b8R9MzTU/r1rg9ouA==";
        };
        _pVcpWIVL = {
            "id" = "pVcpWIVL";
            "file" = "ServerMainMenu-Lib-2.0.6.jar";
            "hash" = "sha512-uiI/HTm1tF+ecAiO0zpvw1RZLqxAV9p8mTmQKT/xdLWUmeQns55yb2C9T8On5j8M3azkAjAZa9NfgL85J3mGfQ==";
        };
        _L1AIzr2P = {
            "id" = "L1AIzr2P";
            "file" = "ServerMainMenu-Lib-2.0.7.jar";
            "hash" = "sha512-EbQItW7zVEuBef+KrdtSYdziuWkysnOOJsK9WDY9gKw9TmgwAU1awPa4toMxmDUeGZ5gMisuE4AJ7B5TH+0jew==";
        };
        _6EUHpGBu = {
            "id" = "6EUHpGBu";
            "file" = "ServerMainMenu-Lib-2.1.0.jar";
            "hash" = "sha512-j6zQ4C/KUKrGkOH5BJH0qmjcF3dxhTa6MMhjGehe8YuyYIVkzj3Q67rXerQ5JXDBh/CDfE9r5eXq7WPgVSDvbw==";
        };
        _ofCecQjc = {
            "id" = "ofCecQjc";
            "file" = "SimpleMainMenu-Lib-3.0.0.jar";
            "hash" = "sha512-cUgkAbvFrzAP28jdyP0o+CzrHcVmfdgEsjuLvu7keelGLlqmdPLKhEbwWs6F5ktOO8nstgBxIlhHdHD33t03Kw==";
        };
        _K8gVQzBW = {
            "id" = "K8gVQzBW";
            "file" = "SimpleMainMenu-Lib-3.1.0.jar";
            "hash" = "sha512-cytd4CggI/GF/jK2hWU02I8xhOl+GjsixzQOWH8QGLs8Aw9riIm3O6BrkM9JYhGvaY/yS5goV9x7tOCTKuuwUA==";
        };
    in {
        "ozvd7pdm" = _ozvd7pdm;
        "7SiRyTNo" = _7SiRyTNo;
        "vsoF4C92" = _vsoF4C92;
        "n9XCclIj" = _n9XCclIj;
        "FPrUQV9q" = _FPrUQV9q;
        "QCQ6UWrq" = _QCQ6UWrq;
        "l4iRdU4b" = _l4iRdU4b;
        "pVcpWIVL" = _pVcpWIVL;
        "L1AIzr2P" = _L1AIzr2P;
        "6EUHpGBu" = _6EUHpGBu;
        "ofCecQjc" = _ofCecQjc;
        "K8gVQzBW" = _K8gVQzBW;
        "fabric-1.20.1" = _ozvd7pdm;
        "fabric-1.20.2" = _7SiRyTNo;
        "fabric-1.20.4" = _vsoF4C92;
        "fabric-1.20.5" = _n9XCclIj;
        "fabric-1.20.6" = _n9XCclIj;
        "fabric-1.21" = _QCQ6UWrq;
        "fabric-1.21.1" = _QCQ6UWrq;
        "fabric-1.21.2" = _QCQ6UWrq;
        "fabric-1.21.3" = _QCQ6UWrq;
        "fabric-1.21.4" = _QCQ6UWrq;
        "fabric-1.21.5" = _l4iRdU4b;
        "fabric-1.21.6" = _pVcpWIVL;
        "fabric-1.21.7" = _pVcpWIVL;
        "fabric-1.21.8" = _pVcpWIVL;
        "fabric-1.21.9" = _pVcpWIVL;
        "fabric-1.21.10" = _pVcpWIVL;
        "fabric-1.21.11" = _6EUHpGBu;
        "fabric-26.1" = _ofCecQjc;
        "fabric-26.1.1" = _ofCecQjc;
        "fabric-26.1.2" = _ofCecQjc;
        "fabric-26.2" = _K8gVQzBW;
        "pkg-1.0.0" = _ozvd7pdm;
        "pkg-v2.0.0" = _7SiRyTNo;
        "pkg-2.0.1" = _vsoF4C92;
        "pkg-2.0.2" = _n9XCclIj;
        "pkg-2.0.3" = _FPrUQV9q;
        "pkg-2.0.4" = _QCQ6UWrq;
        "pkg-2.0.5" = _l4iRdU4b;
        "pkg-2.0.6" = _pVcpWIVL;
        "pkg-2.0.7" = _L1AIzr2P;
        "pkg-2.1.0" = _6EUHpGBu;
        "pkg-3.0.0" = _ofCecQjc;
        "pkg-3.1.0" = _K8gVQzBW;
        "default" = _K8gVQzBW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smm-lib";
        id = "AbWEdxPY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}