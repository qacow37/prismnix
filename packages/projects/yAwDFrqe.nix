{lib, callPackage, ...}:
let
    versions = (let
        _XyoG3l2q = {
            "id" = "XyoG3l2q";
            "file" = "Scary Spider 1.11+.zip";
            "hash" = "sha512-x63+IrnyUP/PkRlBGdBXrMQuZrhWK9PLafRsQzDHA6u8MVyA7maQDAuVQEyxRigdczB3+JkxGA+7bnc+WlCVUQ==";
        };
        _hQVMZP0h = {
            "id" = "hQVMZP0h";
            "file" = "Scary Spider 1.13+.zip";
            "hash" = "sha512-c7QOaZ7X1ZJXDzHA1URtU1Dy3GGvIt87NlO10ZdcGB2+tudnB9cQOVdVmjn/wd3FaUWjA3GW8x5/c7zJZL0ltQ==";
        };
        _1MjYgFdi = {
            "id" = "1MjYgFdi";
            "file" = "Scary Spider 1.15+.zip";
            "hash" = "sha512-B+p9sSXAmVr2smkIFeoFYa2mJPB37n4lwb0VonGAJnn+C4b59J6nhl0Gr/hnsM4WOv3EbhE67PkhMJcZC6O0NA==";
        };
        _vtKmPCqY = {
            "id" = "vtKmPCqY";
            "file" = "Scary Spider 1.16.2+.zip";
            "hash" = "sha512-zGcEBjMTLFHuFkAppuz1SYyWYQhpF7V193Trz7cJdTkrwA1ZxjjMynPGsc5zfO7os/6CsUB6Kl/xtSq84nZxBg==";
        };
        _8oL8AF7g = {
            "id" = "8oL8AF7g";
            "file" = "Scary Spider 1.17+.zip";
            "hash" = "sha512-fAnY6uxeTMyWzWb4Xaq+XhQY2/+D0lZnMTPeLtRmcegZA5auFPp3aEgqpujcu78g11mOzhYV3oWu8h2tdo1dYA==";
        };
        _i44ZtGcK = {
            "id" = "i44ZtGcK";
            "file" = "Scary Spider 1.18+.zip";
            "hash" = "sha512-o36h1xiszVhoW+817WiFzlp/bYSnWG28XZyO0GtrpWHzNhU5jbXSolOgr2FfzK4Xw6HmRO6g1G2iv4ajIdHj+Q==";
        };
        _MqbGZ7yQ = {
            "id" = "MqbGZ7yQ";
            "file" = "Scary Spider 1.19+.zip";
            "hash" = "sha512-IOVVXGVNK33yR8TfMGscuAKgxpMwejhURckVxU82yyUgKyUiWo7719Ca6ADQTb+gNPItPPI0HM7nMhORlGg9Dw==";
        };
        _48TG7plB = {
            "id" = "48TG7plB";
            "file" = "Scary Spider 1.19.3.zip";
            "hash" = "sha512-z/2lz+g6iUff4F4CdPikFu1qakdE3Q9gsTFRoQ6Ytl7BLSLl1B8HqfMu9YrS7Ms1KQz54Ew5ccEUEG+CNYdb/w==";
        };
        _CqKFPkff = {
            "id" = "CqKFPkff";
            "file" = "Scary Spider 1.19.4.zip";
            "hash" = "sha512-KB9420m+YPGGDmKtNpafi2qP9xBkYLnQ+t8C5zZCvB3jDi58op+Tdkk9/DX/759qlYp++EmWIas8sIJS1enn/g==";
        };
        _Ylzk4MEz = {
            "id" = "Ylzk4MEz";
            "file" = "Scary Spider 1.20+.zip";
            "hash" = "sha512-WBBy3hoHuTKfcqVcllHuzV9lHYLVQeHYrJXuFoys0IL/eSNTn209n+w8Kb5bYnY0r5KXthrW9WeJLNzqHbjBHA==";
        };
        _p54uoJxL = {
            "id" = "p54uoJxL";
            "file" = "Scary Spider 1.20.2+.zip";
            "hash" = "sha512-T2B4RonPg9ClvzAvPHnUHqIQZyHq/D7IB+AQoBTVcchAL16S4wsFVHpiTDKeYwKN+BAca7GCnmmINkVX1eQsew==";
        };
    in {
        "XyoG3l2q" = _XyoG3l2q;
        "hQVMZP0h" = _hQVMZP0h;
        "1MjYgFdi" = _1MjYgFdi;
        "vtKmPCqY" = _vtKmPCqY;
        "8oL8AF7g" = _8oL8AF7g;
        "i44ZtGcK" = _i44ZtGcK;
        "MqbGZ7yQ" = _MqbGZ7yQ;
        "48TG7plB" = _48TG7plB;
        "CqKFPkff" = _CqKFPkff;
        "Ylzk4MEz" = _Ylzk4MEz;
        "p54uoJxL" = _p54uoJxL;
        "minecraft-1.11" = _XyoG3l2q;
        "minecraft-1.11.1" = _XyoG3l2q;
        "minecraft-1.11.2" = _XyoG3l2q;
        "minecraft-1.12" = _XyoG3l2q;
        "minecraft-1.12.1" = _XyoG3l2q;
        "minecraft-1.12.2" = _XyoG3l2q;
        "minecraft-1.13" = _hQVMZP0h;
        "minecraft-1.13.1" = _hQVMZP0h;
        "minecraft-1.13.2" = _hQVMZP0h;
        "minecraft-1.14" = _hQVMZP0h;
        "minecraft-1.14.1" = _hQVMZP0h;
        "minecraft-1.14.2" = _hQVMZP0h;
        "minecraft-1.14.3" = _hQVMZP0h;
        "minecraft-1.14.4" = _hQVMZP0h;
        "minecraft-1.15" = _1MjYgFdi;
        "minecraft-1.15.1" = _1MjYgFdi;
        "minecraft-1.15.2" = _1MjYgFdi;
        "minecraft-1.16" = _1MjYgFdi;
        "minecraft-1.16.1" = _1MjYgFdi;
        "minecraft-1.16.2" = _vtKmPCqY;
        "minecraft-1.16.3" = _vtKmPCqY;
        "minecraft-1.16.4" = _vtKmPCqY;
        "minecraft-1.16.5" = _vtKmPCqY;
        "minecraft-1.17" = _8oL8AF7g;
        "minecraft-1.17.1" = _8oL8AF7g;
        "minecraft-1.18" = _i44ZtGcK;
        "minecraft-1.18.1" = _i44ZtGcK;
        "minecraft-1.18.2" = _i44ZtGcK;
        "minecraft-1.19" = _MqbGZ7yQ;
        "minecraft-1.19.1" = _MqbGZ7yQ;
        "minecraft-1.19.2" = _MqbGZ7yQ;
        "minecraft-1.19.3" = _48TG7plB;
        "minecraft-1.19.4" = _CqKFPkff;
        "minecraft-1.20" = _Ylzk4MEz;
        "minecraft-1.20.1" = _Ylzk4MEz;
        "minecraft-1.20.2" = _p54uoJxL;
        "minecraft-1.20.3" = _p54uoJxL;
        "minecraft-1.20.4" = _p54uoJxL;
        "minecraft-1.20.5" = _p54uoJxL;
        "minecraft-1.20.6" = _p54uoJxL;
        "minecraft-1.21" = _p54uoJxL;
        "minecraft-1.21.1" = _p54uoJxL;
        "minecraft-1.21.2" = _p54uoJxL;
        "minecraft-1.21.3" = _p54uoJxL;
        "minecraft-1.21.4" = _p54uoJxL;
        "minecraft-1.21.5" = _p54uoJxL;
        "minecraft-1.21.6" = _p54uoJxL;
        "minecraft-1.21.7" = _p54uoJxL;
        "minecraft-1.21.8" = _p54uoJxL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scary-spider";
            id = "yAwDFrqe";
            type = "resourcepack";
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
in callPackage fn {version="p54uoJxL";}