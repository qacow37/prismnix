{lib, callPackage, ...}:
let
    versions = (let
        _K1VCT1sh = {
            "id" = "K1VCT1sh";
            "file" = "laggoggles-mc1.7.10-4.12.2.jar";
            "hash" = "sha512-IMopA1oWPRiWVT5Dy6AfS//JJDNVN/ZZUiVcE/LEbgsaKlF3AD5j07HvhIJYCr2gZdzsGec00nW9A/pXJJ5JUw==";
        };
        _tsi8i4LC = {
            "id" = "tsi8i4LC";
            "file" = "laggoggles-mc1.7.10-4.12.3.jar";
            "hash" = "sha512-yRU0v2IgKldlW6C3jA3LWmUVa91Fypz+C7XjjotofqETaqwgNUJrMCn8UeqeU1wGSdQZF6wmfgPInM5T9NzuCQ==";
        };
        _ysnaMO5C = {
            "id" = "ysnaMO5C";
            "file" = "laggoggles-mc1.7.10-4.13.0.jar";
            "hash" = "sha512-MHQCWKg0zSg5gWpcOMowvgOdhyvo2BQQpjUNYXJYhSWXyJSLhlYbXkaZvYv6LD8e95onqrCF2UFVx8I9SplZrQ==";
        };
        _AdusMXJ4 = {
            "id" = "AdusMXJ4";
            "file" = "laggoggles-mc1.7.10-4.13.1.jar";
            "hash" = "sha512-1Ghw1oFAauAK09jQO4PZoJPCD+qqubmoY62c6cyyc5utIKhXwNpMXiWXX1KawD5pf+ehSYZZUv2YorMle47jCw==";
        };
        _96FrOzdb = {
            "id" = "96FrOzdb";
            "file" = "laggoggles-mc1.7.10-4.14.0.jar";
            "hash" = "sha512-vb34o8JgzqEU1DCMKyKWgtQWxnnmzXU8v6+HU5KXl7o6kTSVWGGpMmMBosEoctdIGDwJbGyiOuYwtSNw1JRf9Q==";
        };
        _qoQVTXr9 = {
            "id" = "qoQVTXr9";
            "file" = "laggoggles-mc1.7.10-4.14.1.jar";
            "hash" = "sha512-0xV4ApzYk63gOezEFYXGNgGrWneNWtyENKlae7Pi5GZc7To/cW4E6L5G3ooG7BHyNkxJQImZY5UaRKmKYYur1A==";
        };
        _gteXGOar = {
            "id" = "gteXGOar";
            "file" = "laggoggles-mc1.7.10-4.15.0.jar";
            "hash" = "sha512-dheNsyo3t9hD0gmnVzcYRBbe3LWaaKqeb2oeRpYstLYoRnuynaHsz0fxWqFMCshMvY0j2Svr40Akw8tqcTZ3aA==";
        };
        _ofdbgXFo = {
            "id" = "ofdbgXFo";
            "file" = "laggoggles-mc1.7.10-4.16.0.jar";
            "hash" = "sha512-u0t1ymJeKMOwdNjOBxSqL7S8rBfHQ9QQieCldUBDTeAmNlS+QvDuqglihlXzmqki9bIbpaHzED+OJZ4MULUEYA==";
        };
        _gMcU1pXr = {
            "id" = "gMcU1pXr";
            "file" = "laggoggles-mc1.7.10-4.16.1.jar";
            "hash" = "sha512-ugsanzFHqgT7RBvOeSmj0yRZb92d45oeHGKILggwzoURnMz1Sbw8ZYW99DWmIYU2peMhIDZZew5typtrILPEUw==";
        };
        _AXXrPJ76 = {
            "id" = "AXXrPJ76";
            "file" = "laggoggles-mc1.7.10-4.17.0.jar";
            "hash" = "sha512-2EUkJU/E0+RMIUulhJ8ENzEH5i92jLJEpbpmwGUxUKyXuGcBHJrBlRhfGf9fC7ndNcRLXJlFONDtZAIMTUznjA==";
        };
    in {
        "K1VCT1sh" = _K1VCT1sh;
        "tsi8i4LC" = _tsi8i4LC;
        "ysnaMO5C" = _ysnaMO5C;
        "AdusMXJ4" = _AdusMXJ4;
        "96FrOzdb" = _96FrOzdb;
        "qoQVTXr9" = _qoQVTXr9;
        "gteXGOar" = _gteXGOar;
        "ofdbgXFo" = _ofdbgXFo;
        "gMcU1pXr" = _gMcU1pXr;
        "AXXrPJ76" = _AXXrPJ76;
        "forge-1.7.10" = _AXXrPJ76;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lglegacy";
            id = "yNnilXec";
            type = "mod";
            version = version;
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
in callPackage fn {version="AXXrPJ76";}