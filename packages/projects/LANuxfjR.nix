{lib, callPackage, ...}:
let
    versions = (let
        _eRpcO7p8 = {
            "id" = "eRpcO7p8";
            "file" = "createsa_tank_fix-1.0.jar";
            "hash" = "sha512-B+i2KrYXP5DVqzTZj4roVlQ5wYKeuFcZ4rmpQ/CTnPbjmTS8Rh6rGPLE01gM6rwAjxIwb+P2u+rH2QWSjF3S3Q==";
        };
        _knqMihNN = {
            "id" = "knqMihNN";
            "file" = "createsa_tank_fix-1.1.jar";
            "hash" = "sha512-uwA9HEfSxPjJlU6uVsKaWp8kkbBi1D0ohslTrZOI6liyZtELSUsFEBj7HB0f7s0Nf1SFVG6xwEXmnJLMlGDikg==";
        };
        _znMZKTGR = {
            "id" = "znMZKTGR";
            "file" = "createsa_tank_fix-1.2.jar";
            "hash" = "sha512-RLBL2aHHJbBKHzq+jiysr7Gjla+KO+904H6ah5ZGaN87jOGjEe96mgnJ7RAv9aZawyFftUtRo6FqEQidsaveDg==";
        };
        _4VObKKFd = {
            "id" = "4VObKKFd";
            "file" = "createsa_tank_fix-1.3.jar";
            "hash" = "sha512-4eVaFRSdwSR8Qc8f2lLI5Mb1cD7V4gtMn7ORb/+2AB4DUUzSKeQ0DTQ2a4pjhiUOLezYQywWbYEHjqmI7LPrtg==";
        };
    in {
        "eRpcO7p8" = _eRpcO7p8;
        "knqMihNN" = _knqMihNN;
        "znMZKTGR" = _znMZKTGR;
        "4VObKKFd" = _4VObKKFd;
        "neoforge-1.21.1" = _4VObKKFd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-stuff-and-addition-tank-fix";
            id = "LANuxfjR";
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
in callPackage fn {version="4VObKKFd";}