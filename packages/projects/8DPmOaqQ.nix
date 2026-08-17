{lib, callPackage, ...}:
let
    versions = (let
        _bcFyS5GD = {
            "id" = "bcFyS5GD";
            "file" = "Celestial.zip";
            "hash" = "sha512-QfWcg5kVocOWCEN0RRXk+LqAzQLzrzh6O8mJLQL/yaaKneyYIIWNKrRrPo2BMuRNFKwWDU+sfxqs70VihECyCQ==";
        };
        _6lGR9f3u = {
            "id" = "6lGR9f3u";
            "file" = "origins-celestial-1.0.jar";
            "hash" = "sha512-diMAr6xD5DvgFfKCpbt0RM3lZcutYURhwfo3HMD4Bj6smMpuK1nQVGAiopjtm5RyCqMXp4MNCei9P2xbkH94Gg==";
        };
        _wzWkOgdW = {
            "id" = "wzWkOgdW";
            "file" = "Celestial.zip";
            "hash" = "sha512-qFq+Md1QGZrnx6+sIrzPwehvNm8TtIixYYqpU4ef5D3CVF3I6nvTd/TTJCKpU5ylNFP9QehyStwhTTjWFJKJnA==";
        };
        _FfQK8owa = {
            "id" = "FfQK8owa";
            "file" = "origins-celestial-1.1.jar";
            "hash" = "sha512-+Bo5ZLx3gMgNtrUurXkoL3cXPIEQdz9M5uvtZEycvWtxR6GDCpGMpBdLE+z1gxHm9Zeg4YkUxsJjqA7JM6ksfg==";
        };
        _Nho2khcJ = {
            "id" = "Nho2khcJ";
            "file" = "Celestial.zip";
            "hash" = "sha512-hk4vDWz1RLn0s5uu6wpubVh5SM10qGxJYGX/BlBDwww/dfnqmAGhXHonNRMpgzt/kEmeNSMCvnB8Wfds1EAY6Q==";
        };
        _oz6E2seS = {
            "id" = "oz6E2seS";
            "file" = "origins-celestial-1.2.jar";
            "hash" = "sha512-Q10f5eJrRQjM2lg86XrhN35sZuWjvYQ8hIUtoo/379038Z1g+wSjcrh7pxOGZe5s3HQ+4acky4AROvqqeMa0+w==";
        };
        _k5axxAkq = {
            "id" = "k5axxAkq";
            "file" = "Celestial.zip";
            "hash" = "sha512-RatJYbl4TVvpROZZ1iAZenOw1FrL6eilOXYI7gULNibOHplWpUQjBsGYfxRagQxbD4noei+Hvff//+sUVcBzvg==";
        };
        _865PQdGA = {
            "id" = "865PQdGA";
            "file" = "origins-celestial-1.3.jar";
            "hash" = "sha512-x8gAqdnYBwcI2iYo2qtP1jl7zVQ6LQ0/aGIkqM5pAOtd0k2TlgXUz9XfzBVLRs4+XiX8UN40bV6MzZe5y6XftQ==";
        };
        _lKiIpGBU = {
            "id" = "lKiIpGBU";
            "file" = "Celestial.zip";
            "hash" = "sha512-6T9AGo25QsU0/As8s08a/L5PR553sXZ3GrEmNY6TIuC4PVNcAW31BZotiBwslcr8t/3BQU65vuug8ykxkGQAuw==";
        };
        _x5uaUbiI = {
            "id" = "x5uaUbiI";
            "file" = "origins-celestial-1.3.1.jar";
            "hash" = "sha512-Q7WfIxYsi4P66xZJT8ZHh9972/bkAJfk6oumLfdzO6Cj+eHyS8Q/iG3R51eLFsdcU+pGIok1qvbgyM6tSut19A==";
        };
    in {
        "bcFyS5GD" = _bcFyS5GD;
        "6lGR9f3u" = _6lGR9f3u;
        "wzWkOgdW" = _wzWkOgdW;
        "FfQK8owa" = _FfQK8owa;
        "Nho2khcJ" = _Nho2khcJ;
        "oz6E2seS" = _oz6E2seS;
        "k5axxAkq" = _k5axxAkq;
        "865PQdGA" = _865PQdGA;
        "lKiIpGBU" = _lKiIpGBU;
        "x5uaUbiI" = _x5uaUbiI;
        "datapack-1.20.1" = _lKiIpGBU;
        "datapack-1.20.2" = _lKiIpGBU;
        "datapack-1.20.3" = _lKiIpGBU;
        "datapack-1.20.4" = _lKiIpGBU;
        "datapack-1.20" = _lKiIpGBU;
        "fabric-1.20.1" = _x5uaUbiI;
        "fabric-1.20.2" = _x5uaUbiI;
        "fabric-1.20.3" = _x5uaUbiI;
        "fabric-1.20.4" = _x5uaUbiI;
        "fabric-1.20" = _x5uaUbiI;
        "forge-1.20.1" = _x5uaUbiI;
        "forge-1.20.2" = _x5uaUbiI;
        "forge-1.20.3" = _x5uaUbiI;
        "forge-1.20.4" = _x5uaUbiI;
        "forge-1.20" = _x5uaUbiI;
        "quilt-1.20.1" = _x5uaUbiI;
        "quilt-1.20.2" = _x5uaUbiI;
        "quilt-1.20.3" = _x5uaUbiI;
        "quilt-1.20.4" = _x5uaUbiI;
        "quilt-1.20" = _x5uaUbiI;
        "neoforge-1.20" = _x5uaUbiI;
        "neoforge-1.20.1" = _x5uaUbiI;
        "neoforge-1.20.2" = _x5uaUbiI;
        "neoforge-1.20.3" = _x5uaUbiI;
        "neoforge-1.20.4" = _x5uaUbiI;
        "default" = _x5uaUbiI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-celestial";
            id = "8DPmOaqQ";
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