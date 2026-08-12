{lib, callPackage, ...}:
let
    versions = (let
        _1TuK1X3b = {
            "id" = "1TuK1X3b";
            "file" = "[MC-1.12.2] Hide Key Binding v1.0.0.0 - 2024-11-26.jar";
            "hash" = "sha512-3GxUmRABKsaCVGbdzfoQjyHaHh6xgp3e6kORL79TsoY66KN3avD4+DXcsNh+H9vANmLdTelxfNONQazwYdx6Qw==";
        };
        _rwlrTtmT = {
            "id" = "rwlrTtmT";
            "file" = "[MC-1.12.2] Hide Key Binding v1.0.0.1 - 2024-11-28.jar";
            "hash" = "sha512-R3xl/SWsZbBwOsqITGJJeURWjZs0glJGLqriABG0tMeslLMssPWukSgxYxMGGX+ksigwcJzrm7/NkLjdMgvh2w==";
        };
        _fDBTHqny = {
            "id" = "fDBTHqny";
            "file" = "[MC-1.12.2] Hide Key Binding v1.0.0.2 - 2024-11-28.jar.jar";
            "hash" = "sha512-u9NMxrDnaNJ5EWNf7lZEGYXQ4Z4N89zIEUG+ImaSccoQ/QtPA//DG3bt3P3j5I7etMkOpYngyFDERegsfI35Yg==";
        };
        _bnt1DRJk = {
            "id" = "bnt1DRJk";
            "file" = "[MC-1.12.2] Hide Key Binding v1.0.0.3 - 2024-11-28.jar";
            "hash" = "sha512-jc8b5uUjTZ5U2GAft2pxtQ4bg6eGJ1oyohzBpeVkUq6L1A8pi+vRKcMaL1HClRqIIJiUFv6JIqsmVb6MgZ3oUw==";
        };
        _f2QTPBLc = {
            "id" = "f2QTPBLc";
            "file" = "[MC-1.12.2] Hide Key Binding v1.0.0.4 - 2024-12-15.jar";
            "hash" = "sha512-daUbL1KI7hiJQ6kyBZtJmtn1CBm8DpcKMMAUFP22/I7UHIljqoilm9lsSLJ2QNsw/X9cxaP0iiHp7pxpXlwtkA==";
        };
        _cUPQXVNl = {
            "id" = "cUPQXVNl";
            "file" = "[MC-1.16.5] Hide Key Binding v1.0.0.4 - 2024-12-15.jar";
            "hash" = "sha512-xyxCCF5ZIYn/alfm1uWdOUThJJbbDe0ZYUB0H76OJO6Uq8m/iWmvdp82qosyKRmhQcENOM5UilZQFQqpKjh4+w==";
        };
        _EPXEkDVN = {
            "id" = "EPXEkDVN";
            "file" = "[MC-1.18.2] Hide Key Binding v1.0.0.4 - 2024-12-16.jar";
            "hash" = "sha512-BCTrZYbfzZvjcOY0xFACUiWaF0eJZ5XWWNcz2drn6wBUThi040GZvmxUVy8aGlSwbUh2bmNkD0ypTCBNcDOuAw==";
        };
        _PuiXKCjN = {
            "id" = "PuiXKCjN";
            "file" = "[MC-1.20] Hide Key Binding v1.0.0.4 - 2024-12-16.jar";
            "hash" = "sha512-D7WoSytZJGmET0YAAV7UfWQKjJfOgri5VasWZgwSV5OH4k9fVoyfUVAuRmPUratNfXaUv1jEFhYCVcedogzUXQ==";
        };
        _Uamaqigu = {
            "id" = "Uamaqigu";
            "file" = "[MC-1.20] Hide Key Binding v1.0.0.5 - 2025-3-27.jar";
            "hash" = "sha512-1u2FYzSCpdejyMNptdR64LDXggqAEcELnipFtQVDNQ+QGbZTRDyHG1CtQ8uAd8SnNDU+E9S5vKoOP88pDT6Gig==";
        };
        _gx5iXWGV = {
            "id" = "gx5iXWGV";
            "file" = "[MC-1.16.5] Hide Key Binding v1.0.0.6 - 2025-3-31.jar";
            "hash" = "sha512-7fyuFOAdRUEAKN54WtUSOvUjvBN0QT1mBYGS7uvwxy0XAcmemvlqmazWy/GsZiX7uBcp/rDuRwg8xGV8bEifVQ==";
        };
        _5QAoMS7i = {
            "id" = "5QAoMS7i";
            "file" = "[MC-1.18.2] Hide Key Binding v1.0.0.6 - 2025-3-31.jar";
            "hash" = "sha512-t7fcXVJ3fUduthWWr9f94llxjDzONDFyPQGXW5PRLbDmP2V9KV5pex3Xq1yleeNCk2GGNxZKZQFuN2q17qdvjw==";
        };
        _g0aQ0AiU = {
            "id" = "g0aQ0AiU";
            "file" = "[MC-1.20] Hide Key Binding v1.0.0.6 - 2025-3-31.jar";
            "hash" = "sha512-BwDcif7/Lnc0Ipb0o6xzDeQu1INpLdd0YX6zPyF+3sBgIkgdtEMjci3XZMjySmS4JvQxuT4e91/4SjyU4z03Dw==";
        };
        _nQDvx7Ub = {
            "id" = "nQDvx7Ub";
            "file" = "[MC-1.16.5] Hide Key Binding v1.0.0.7 - 2025-3-31.jar";
            "hash" = "sha512-M6WjFymS6HVagMUN8Hy9CEl6QG+jwDPvlFij64ss7Oq3U9R6Xgs2KyiU4ESWcCoQ6O5Ak9FP9a7yuIONMok04A==";
        };
        _KPWBw80w = {
            "id" = "KPWBw80w";
            "file" = "[MC-1.18.2] Hide Key Binding v1.0.0.7 - 2025-3-31.jar";
            "hash" = "sha512-yJB2TYydjQbBw8FgL+bc78ClRb/mrCWq6zLeR78L3xht1113CdKtaI8cU3xfIjSTf8ibyFOYZoqn4yaPpq5sFw==";
        };
        _vRzrYeDL = {
            "id" = "vRzrYeDL";
            "file" = "[MC-1.20] Hide Key Binding v1.0.0.7 - 2025-3-31.jar";
            "hash" = "sha512-W8OgLhkuTdd3mlPMTWNKV+hrT58cjXE7eBgY13pfc3O/qTMZNnSXvo1S3HaMP/GEub8c5jS/Y4mg5rcOqNYbSw==";
        };
    in {
        "1TuK1X3b" = _1TuK1X3b;
        "rwlrTtmT" = _rwlrTtmT;
        "fDBTHqny" = _fDBTHqny;
        "bnt1DRJk" = _bnt1DRJk;
        "f2QTPBLc" = _f2QTPBLc;
        "cUPQXVNl" = _cUPQXVNl;
        "EPXEkDVN" = _EPXEkDVN;
        "PuiXKCjN" = _PuiXKCjN;
        "Uamaqigu" = _Uamaqigu;
        "gx5iXWGV" = _gx5iXWGV;
        "5QAoMS7i" = _5QAoMS7i;
        "g0aQ0AiU" = _g0aQ0AiU;
        "nQDvx7Ub" = _nQDvx7Ub;
        "KPWBw80w" = _KPWBw80w;
        "vRzrYeDL" = _vRzrYeDL;
        "forge-1.12.2" = _f2QTPBLc;
        "forge-1.16.5" = _nQDvx7Ub;
        "forge-1.18.2" = _KPWBw80w;
        "forge-1.20" = _vRzrYeDL;
        "forge-1.20.1" = _vRzrYeDL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hide-key-binding";
            id = "mWovtWTo";
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
in callPackage fn {version="vRzrYeDL";}