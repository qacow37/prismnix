{lib, callPackage, ...}:
let
    versions = (let
        _hWodjWyg = {
            "id" = "hWodjWyg";
            "file" = "dixtas_armory-1.0-1.18.2.jar";
            "hash" = "sha512-O0BJTjzR2WkBvGiuS37NZksm1Mmf1999YqLynWM9a179Tw7V3VM0pMv1LyB+QTRGTn/kf7MbapCABBhieTc92Q==";
        };
        _JBcMwsNC = {
            "id" = "JBcMwsNC";
            "file" = "dixtas_armory-1.1-1.18.2.jar";
            "hash" = "sha512-C/1NtxHePR2soBzeMMqkfhjtCKAthvnvOyUzJY/q1n+idJohf8cd3yMNNe912l6ZMp/H+yagAaGGWMQIefoWhw==";
        };
        _SNrhqHSW = {
            "id" = "SNrhqHSW";
            "file" = "dixtas_armory-1.1.1-1.19.2.jar";
            "hash" = "sha512-D1Kbg0C3K76sV7l/K+A3bS8leeQbqy+SHKbFSbaGkt8SPNQMWUxv61SfqpFVZPnPCIwXognrCcnk2DAnvmEHEA==";
        };
        _xoOZEc9f = {
            "id" = "xoOZEc9f";
            "file" = "dixtas_armory-1.1.2-1.18.2.jar";
            "hash" = "sha512-u6+/7Vsglcy5pDTqMFkKFmcka32XuMb2zqJI4b8fH+q/5vwm9xNpkDES7FujYIO+3GSdnO/iF2H+biYuiHXXaQ==";
        };
        _pgVCfhmI = {
            "id" = "pgVCfhmI";
            "file" = "dixtas_armory-1.1.2-1.19.2.jar";
            "hash" = "sha512-H1IEtOh4lhYKdVhJ5IXE1JglbmRsZz9mym3Q9W7wKpJ1u42pja91fk4cl0hjPR8NsI14Jpufvw7AhzZN7XJelA==";
        };
        _zLoASMjr = {
            "id" = "zLoASMjr";
            "file" = "dixtas_armory-1.1.3-1.19.2.jar";
            "hash" = "sha512-rOOjRpAE6gr5fRmIkKeXTT1zz/2QHLzj20TC8Aki+gILwR9SuqCZL03KulyTELiwz0fALNja6XV5U7tGjBbIAQ==";
        };
        _XHnzFAxB = {
            "id" = "XHnzFAxB";
            "file" = "dixtas_armory-1.1.3-1.18.2.jar";
            "hash" = "sha512-T7McZevvj8AXSKBtceqA0PH8MFiVSZ1Koi1G+L+jbT6NtEwGqGVws2gHgonLHGSSQ0Rp3FRIsHhKfr2laDlUDQ==";
        };
        _51T28mO0 = {
            "id" = "51T28mO0";
            "file" = "dixtas_armory-1.1.3-1.19.2-beta.jar";
            "hash" = "sha512-qT2tC7Q9UnxPOksQrAqleX8y3b1HJn7E5CS6udGiJtEnC37Q63vwFqQ1CpKumCO90I1m5WKywmNgJs1ll9Xldg==";
        };
        _pWE6LJsk = {
            "id" = "pWE6LJsk";
            "file" = "dixtas_armory-1.1.3-1.19.2-beta.jar";
            "hash" = "sha512-ZNdHjP9P3v6LaH2SLy/gTZNLfMgQhW0R2Tcvo/Wt1oYoByqhsqfeR2eiRFk5DDDAXxTRMTDcxmO07/zMWM5ssQ==";
        };
        _47y8z1e3 = {
            "id" = "47y8z1e3";
            "file" = "dixtas_armory-1.1.3-1.19.2-beta.jar";
            "hash" = "sha512-1qA3YNsW2ItEHnfjvd273R26C9/GnkssQcrGHGZUUuKbSZ+4SRnNk31ay3Iv6IpRiBEsrodopjTqJmiAnWwI5A==";
        };
        _7IvY18IC = {
            "id" = "7IvY18IC";
            "file" = "dixtas_armory-1.1.3-1.19.2-beta.jar";
            "hash" = "sha512-EUtmiXbqXA6N0GcyPY3S4yUEoIuXKZ0sEKBAG6L75LeTgqO5h6Kgo4BPHXj9rhu0t1dQ+jVWqXWX9/baRxfGbQ==";
        };
        _fZ7ZBfSU = {
            "id" = "fZ7ZBfSU";
            "file" = "dixtas_armory-1.1.4-1.20.1-beta.jar";
            "hash" = "sha512-Ih7ZugMTaSvU1lVQBE3Vd9/jehkLH24Xvreqd1ZGOCbtGDHXNAaDj+K+DZ4V0RvrN20xrs9yEKTL1NWsMR9ZRQ==";
        };
        _ip5nuDgu = {
            "id" = "ip5nuDgu";
            "file" = "dixtas_armory-1.1.4-1.20.1-beta.jar";
            "hash" = "sha512-Oa1HdtkvnGhVQ6GYc0MLgBDoIbgKGUbCsdNGtvk2iOimnIVo5YlV4wfLsS9+Gxzxgp9VB3Z0ff4+zoln2LOK6w==";
        };
        _KwjnjbB1 = {
            "id" = "KwjnjbB1";
            "file" = "dixtas_armory-1.1.7-1.20.1-beta.jar";
            "hash" = "sha512-WAd0SAA1KPNhCxad/868hL0T1Wl7cmRkl3hbkFnZyTN/FMjU5Jik4p1ikpWQk+1ot8E7DE/Og0kmc5e9zO4/Ig==";
        };
        _ZIFK3yn6 = {
            "id" = "ZIFK3yn6";
            "file" = "dixtas_armory-1.1.4-1.20.1-beta-2.jar";
            "hash" = "sha512-OpAE+xZF93L81lIBTZhaQxhi5w/MMz4BsNfgz9bnAJ7dmGt/8dee7bbneT8ATWx9EFD7p2HLEFP4OB/scdwGEw==";
        };
        _ffIPGjQE = {
            "id" = "ffIPGjQE";
            "file" = "dixtas_armory-1.1.9-1.20.1.jar";
            "hash" = "sha512-Rw+8KYbifp/lr/USa+RNDAfXK9Dx049PoOekj6rH0AAm/dZcBioi6P7QSzUFcHkvCrrHJxTqAXD8e5d8v+FZzg==";
        };
        _ogxxGF28 = {
            "id" = "ogxxGF28";
            "file" = "dixtas_armory-1.1.10-1.20.1-beta.jar";
            "hash" = "sha512-iZLFM9nfqh8l8er0hpwWftbo1wgMCK9qsGYldcfOEBn2tIZbbVJgGOxh0Xai/faCyNt+o3KP2jcVEEVb1nJvfw==";
        };
        _sFhaHYid = {
            "id" = "sFhaHYid";
            "file" = "dixtas_armory-1.2.1-1.20.1.jar";
            "hash" = "sha512-ExTicpT/+OhvXfF09PRSSvRJ5nZ2nRq0jCbD8WKNPG3Qpu9cfvZRjmWuNuXQNWNPkmXZzXXKNKuzYoXSvOSXvw==";
        };
        _GuFMFzEY = {
            "id" = "GuFMFzEY";
            "file" = "dixtas_armory-1.3.0-1.20.1.jar";
            "hash" = "sha512-SruFCnj2aqdlT04Wi/TGaVNIfGqd9+EqXr9dWQPmm0ROPhWDd5DE/PcTzbORgYiUsteA75h7Vt/BHzQ+TtqYJg==";
        };
    in {
        "hWodjWyg" = _hWodjWyg;
        "JBcMwsNC" = _JBcMwsNC;
        "SNrhqHSW" = _SNrhqHSW;
        "xoOZEc9f" = _xoOZEc9f;
        "pgVCfhmI" = _pgVCfhmI;
        "zLoASMjr" = _zLoASMjr;
        "XHnzFAxB" = _XHnzFAxB;
        "51T28mO0" = _51T28mO0;
        "pWE6LJsk" = _pWE6LJsk;
        "47y8z1e3" = _47y8z1e3;
        "7IvY18IC" = _7IvY18IC;
        "fZ7ZBfSU" = _fZ7ZBfSU;
        "ip5nuDgu" = _ip5nuDgu;
        "KwjnjbB1" = _KwjnjbB1;
        "ZIFK3yn6" = _ZIFK3yn6;
        "ffIPGjQE" = _ffIPGjQE;
        "ogxxGF28" = _ogxxGF28;
        "sFhaHYid" = _sFhaHYid;
        "GuFMFzEY" = _GuFMFzEY;
        "forge-1.18.2" = _XHnzFAxB;
        "forge-1.19" = _7IvY18IC;
        "forge-1.19.1" = _7IvY18IC;
        "forge-1.19.2" = _7IvY18IC;
        "forge-1.20.1" = _GuFMFzEY;
        "default" = _GuFMFzEY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dixtas-armory";
            id = "jqUZdpXo";
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