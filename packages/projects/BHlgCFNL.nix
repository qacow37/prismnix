{lib, callPackage, ...}:
let
    versions = (let
        _vDoH8S4i = {
            "id" = "vDoH8S4i";
            "file" = "Faithful32_MC1.12.2_v1.4.4.zip";
            "hash" = "sha512-D3CMkjcXV0IF+TlfjQPfh/K6c8PLpOnePzEWKTGwZ4FrVZbB6SJNh6kCWc4iy5zkLbIkCqFPcKogCdP9JOjTOw==";
        };
        _3ai4tvNs = {
            "id" = "3ai4tvNs";
            "file" = "Faithful32_MC1.12.2_v1.4.5.zip";
            "hash" = "sha512-F1cYbm9P5XhLk4uDeQkSHO/OuHrZy5iAtYv8RteiA5swMIWFLIpLBQQhJqGKbmRsQcFuVDu2tK5Ca/G2z/ZzWA==";
        };
        _AAiyMtz9 = {
            "id" = "AAiyMtz9";
            "file" = "Faithful32_MC1.12.2_v1.4.6.zip";
            "hash" = "sha512-DD4V8QvHXL6sYQ7yyzK/96mUzFbr9Q9kwirV5xSPGZSU9QQfrrABjOGUyhP0wt3IDStlIhky/ewJSIGJU7jxnw==";
        };
        _VSSwWNZO = {
            "id" = "VSSwWNZO";
            "file" = "Faithful32_MC1.7.10_2026r1.zip";
            "hash" = "sha512-v+DSlB4+F4BIZmF/ckzKgFh+0u9Hhgz6yvhNtl6SOBoMAD3YcBsYcSd30EbKWHNu4bd4yVrDZ0Bd+jSBmh6guQ==";
        };
        _o6ziZBaj = {
            "id" = "o6ziZBaj";
            "file" = "Faithful32_MC1.10.2_2026r1.zip";
            "hash" = "sha512-B0DufKjii2jMcZw98n7n9kNb3+ea7NeK66P9k0581CRFOuzx4vUk6FKBuflJmT/PdX9p08fWIqGH2GK/5c2aDw==";
        };
        _lfVUZHFn = {
            "id" = "lfVUZHFn";
            "file" = "Faithful32_MC1.11.2_2026r1.zip";
            "hash" = "sha512-3yLt/xVp0E6HPy61LvSgVwkpkmtsrBiYaeKfv+QrbOKIEEAkbE82zH6rXhRyTRSugydwlUtjcF2OJrzodQBqzw==";
        };
        _zZeyha7d = {
            "id" = "zZeyha7d";
            "file" = "Faithful32_MC1.12.2_2026r2.zip";
            "hash" = "sha512-mIQKHFmZ/lnuFSLXP3FaIj6pwd+EstvaCsC9fsaLHVqHHMBZdq0GFL6PWPLNQzOWlK2fKkwDMn15RVZYJmmcCw==";
        };
        _p5uYujrt = {
            "id" = "p5uYujrt";
            "file" = "Faithful32_MC1.7.10_2026r3.zip";
            "hash" = "sha512-dFf6K1dfx6gjPK9ZsSWIOqAf6ABglWNpB9kvZVteTOtF2SRKjrVUOh2WSo5Xj0GDwZtCin7An+Pem0FU4r1sUg==";
        };
        _dlLPPydh = {
            "id" = "dlLPPydh";
            "file" = "Faithful32_MC1.12.2_2026r3.zip";
            "hash" = "sha512-V6FF+lkYnU0gJyEyAcsFm7bjaeYRjhd7eJsjdELxPEIoARXd70gAwxIWMp+a0qXimPETvTJRMh8LBN7hIi6QgQ==";
        };
    in {
        "vDoH8S4i" = _vDoH8S4i;
        "3ai4tvNs" = _3ai4tvNs;
        "AAiyMtz9" = _AAiyMtz9;
        "VSSwWNZO" = _VSSwWNZO;
        "o6ziZBaj" = _o6ziZBaj;
        "lfVUZHFn" = _lfVUZHFn;
        "zZeyha7d" = _zZeyha7d;
        "p5uYujrt" = _p5uYujrt;
        "dlLPPydh" = _dlLPPydh;
        "minecraft-1.12.2" = _dlLPPydh;
        "minecraft-1.7.10" = _p5uYujrt;
        "minecraft-1.10.2" = _o6ziZBaj;
        "minecraft-1.11.2" = _lfVUZHFn;
        "default" = _dlLPPydh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faithful-32x-modded";
        id = "BHlgCFNL";
        type = "resourcepack";
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
in callPackage fn {}