{lib, callPackage, ...}:
let
    versions = (let
        _Wi4rwWbZ = {
            "id" = "Wi4rwWbZ";
            "file" = "DataDumper-0.1.0+sha.73ef8a0.jar";
            "hash" = "sha512-ikdOv7xs1dfhvWQJXaPMxdpryltaUocS2+Qn2AaxSVOt4ckZfl5JoFbzXVA+0HAhM8HyPliJy6x3XVVp9Gpu1w==";
        };
        _rONZ4st0 = {
            "id" = "rONZ4st0";
            "file" = "DataDumper-0.1.1+sha.b5c743e.jar";
            "hash" = "sha512-SK/lb6M2zqsdl2tA3P5vbsmuULi1XyxpHqNZQRYBEaUAx1IX+zT4qHeXD3FF0R68QsFSgwV4lSMLyCHs8hqCLw==";
        };
        _W8yb44hY = {
            "id" = "W8yb44hY";
            "file" = "DataDumper-0.2.0+sha.b7c9669.jar";
            "hash" = "sha512-7eKwMX/bUR1MiBNwgGW+Q4RU+sqgNc0WN3skFYy4sLr5KYOhdfkg48jItHN+8ZzyySklBS3tUDOrhRgLG6RIqw==";
        };
        _djSJblCw = {
            "id" = "djSJblCw";
            "file" = "DataDumper-0.2.1+sha.cc0f7e6.jar";
            "hash" = "sha512-cZihaplCxe5l99X9DOkFWTC/I1hxk5Cayy0LhP0RVnYvBQ5U6HSniKgqUqLz83Fg457Cy6MmMFoIigiM+pcwWg==";
        };
        _HrXhuPDk = {
            "id" = "HrXhuPDk";
            "file" = "DataDumper-0.3.0+sha.511c706.jar";
            "hash" = "sha512-7LJpmqL37hYujNDs1VmTp0+LNbJGLD9lZVETkizwB3s/fCB6i9/r1f1J3s7r4cU6JLT24efcpAjF+S9r8E4CAA==";
        };
        _IAmvyRyD = {
            "id" = "IAmvyRyD";
            "file" = "DataDumper-0.4.0.jar";
            "hash" = "sha512-D905Z7wWvMpHWLqYjxRNQUBPKqNZDZoSMEKNbjJjj+pjlYU0QxNOqWVtWO40UzKPXhm1Latv3foMFgiFIlTmtQ==";
        };
        _iG3r3DnL = {
            "id" = "iG3r3DnL";
            "file" = "DataDumper-0.5.0.jar";
            "hash" = "sha512-3GlEIP5vcL0ITcnXLAQ9CISseDquM3+bfMMI8F0u3cTMRvVdeuzHHORtDfgsMKIl+mCWhc7ceSIAeZoGWHJJYQ==";
        };
        _DgyE4tQt = {
            "id" = "DgyE4tQt";
            "file" = "DataDumper-0.5.1.jar";
            "hash" = "sha512-5oxCPjybrhPCduoZ1sRFLG5i4MlG0k2Hb027hdQ7a1QQlsR0B2L8j8JKAw0qjewvHYHefyzi2E5dCAuM6PLAAQ==";
        };
        _NnxRACml = {
            "id" = "NnxRACml";
            "file" = "DataDumper-0.5.2.jar";
            "hash" = "sha512-DWUAnCe3JpRhcSFdRZs6pr/GTeQsbxssEcfjOV+Q5nnmpyn6jxkuGJ1nqN+4RBJ0MU1PvDismpiQKacVoE+CgQ==";
        };
        _bsVFzzsk = {
            "id" = "bsVFzzsk";
            "file" = "DataDumper-0.5.3.jar";
            "hash" = "sha512-b4fLkUqPXQZcofaA4tKZ0Y9jlAC1xICSn/wpPd8wgQgiAbe0Lk4y4DI1EBGwPLyiLxYnNjHxgQqtQu5TBOrGOQ==";
        };
        _NSZr3nsd = {
            "id" = "NSZr3nsd";
            "file" = "DataDumper-0.5.4.jar";
            "hash" = "sha512-+DQgtJZmdwtbg89yReIunajpKRCCN8Sk9E+Awrby76n5LK01pmnFThc3QnrUUrEgx8QMIq3p4yLfH0J1tXXbag==";
        };
        _wyri4gjA = {
            "id" = "wyri4gjA";
            "file" = "data-dumper-0.6.0.jar";
            "hash" = "sha512-ObeImpDsNxBnzKpv41+gZTORoQgewCR+oa4Ejv/FnQeugPHsF8hXAISLa9xAgSa4+Vfx1teToM+WiipxKR+ctg==";
        };
        _nWhhTofT = {
            "id" = "nWhhTofT";
            "file" = "data-dumper-0.6.1.jar";
            "hash" = "sha512-GIiMzkwWh8Jm7Z7sIY5qRwNsMsXgEnPKbRbTQVy1DeQ6LnwH/c0lWI5N1edPkL6pGPpz766vVZzy1y+hcXMgWQ==";
        };
    in {
        "Wi4rwWbZ" = _Wi4rwWbZ;
        "rONZ4st0" = _rONZ4st0;
        "W8yb44hY" = _W8yb44hY;
        "djSJblCw" = _djSJblCw;
        "HrXhuPDk" = _HrXhuPDk;
        "IAmvyRyD" = _IAmvyRyD;
        "iG3r3DnL" = _iG3r3DnL;
        "DgyE4tQt" = _DgyE4tQt;
        "NnxRACml" = _NnxRACml;
        "bsVFzzsk" = _bsVFzzsk;
        "NSZr3nsd" = _NSZr3nsd;
        "wyri4gjA" = _wyri4gjA;
        "nWhhTofT" = _nWhhTofT;
        "fabric-1.20" = _HrXhuPDk;
        "fabric-1.20.1" = _nWhhTofT;
        "fabric-1.21" = _wyri4gjA;
        "fabric-1.20.2" = _NSZr3nsd;
        "fabric-1.20.3" = _NSZr3nsd;
        "fabric-1.20.4" = _NSZr3nsd;
        "fabric-1.20.5" = _NSZr3nsd;
        "fabric-1.20.6" = _NSZr3nsd;
        "fabric-1.21.1" = _nWhhTofT;
        "fabric-1.21.2" = _NSZr3nsd;
        "fabric-1.21.3" = _NSZr3nsd;
        "fabric-26.1" = _nWhhTofT;
        "fabric-26.1.1" = _nWhhTofT;
        "fabric-26.1.2" = _nWhhTofT;
        "forge-1.20" = _HrXhuPDk;
        "forge-1.20.1" = _nWhhTofT;
        "forge-1.21" = _wyri4gjA;
        "forge-1.21.1" = _nWhhTofT;
        "forge-26.1" = _nWhhTofT;
        "forge-26.1.1" = _nWhhTofT;
        "forge-26.1.2" = _nWhhTofT;
        "quilt-1.20" = _HrXhuPDk;
        "quilt-1.20.1" = _HrXhuPDk;
        "neoforge-1.20.1" = _nWhhTofT;
        "neoforge-1.21" = _wyri4gjA;
        "neoforge-1.21.1" = _nWhhTofT;
        "neoforge-26.1" = _nWhhTofT;
        "neoforge-26.1.1" = _nWhhTofT;
        "neoforge-26.1.2" = _nWhhTofT;
        "default" = _nWhhTofT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "data-dumper";
            id = "dzhWXFGZ";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}