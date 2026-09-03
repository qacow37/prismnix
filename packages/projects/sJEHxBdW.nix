{lib, callPackage, ...}:
let
    versions = (let
        _K8R6Hkt2 = {
            "id" = "K8R6Hkt2";
            "file" = "CelestCombat-1.0.jar";
            "hash" = "sha512-lhmL5FD9gKYw9Y30fFevcEo2s8UPWk2/gUmJjSkqp+iT99R+RkUzVTKFz0BbMzTH5W03dBUZ3y2zEh2YVBwFNw==";
        };
        _u1jo5Yfx = {
            "id" = "u1jo5Yfx";
            "file" = "CelestCombat-1.0.1.jar";
            "hash" = "sha512-e2gBj+6JAJpy/aB0AcFB84vVxvg9vQfqvP+IDPltrQyvBKgIzOT+3OZLHMGkfZqNcXIHoixcLc0QWBbGpMgqKg==";
        };
        _7T2DGhlR = {
            "id" = "7T2DGhlR";
            "file" = "CelestCombat-1.0.2.jar";
            "hash" = "sha512-n/t+iV+uoyAARXr3tKnVwtoPF0fgdBl7vLImeX2EIR1AdzaLx78ThdEOCiGZCVFS0SJtswkSw0D9eM3iPdo5mA==";
        };
        _gLMqbX8S = {
            "id" = "gLMqbX8S";
            "file" = "CelestCombat-1.0.3.jar";
            "hash" = "sha512-Db/zOkvg40ISzJarJrQyHd+AEl7cpkZsXDaTZ0LIwObdWBAdQVu7DoXZyMuzhn4m7FjCVX+o6j3Gr59Vbn8WvQ==";
        };
        _YrjfEPjR = {
            "id" = "YrjfEPjR";
            "file" = "CelestCombat-1.0.4.jar";
            "hash" = "sha512-qjSrSdt0DBUnXNls3lSpo4jkDpFHCyuVozbMZuOwwZW7SQUoCc0o0DVNGxqLbHgIy06oqd88IBoyQMKhRqsfMQ==";
        };
        _ZQTLeXAM = {
            "id" = "ZQTLeXAM";
            "file" = "CelestCombat-1.0.5.jar";
            "hash" = "sha512-KqryUwNdx/aCEs8K5jqjZT9+25U46I41dUKRqe86UR8POmcdTcryEg4bicYoTOr8jq/WZYyIJ5lSjrvgHsGr3g==";
        };
        _wjZCgH5y = {
            "id" = "wjZCgH5y";
            "file" = "CelestCombat-1.0.6.jar";
            "hash" = "sha512-7+Qbsy4xr7nMFQvE31A71hWvPmCx2bE7K5s7MPJXhFLL4DZB+1e0LqrixqthZr+wWDkt3Rmya8On37MpH/zCsg==";
        };
        _2skx3Jm5 = {
            "id" = "2skx3Jm5";
            "file" = "CelestCombat-1.0.7.jar";
            "hash" = "sha512-ghXJuvJ0J01efLxv9p4eBSIK/aJbZaX8WVwspZyf6RLBQvfhS4HUu2M762sUkZJtQaQiWwC0Ca+wOKcGB0q+XA==";
        };
        _AnOQ5b3O = {
            "id" = "AnOQ5b3O";
            "file" = "CelestCombat-1.0.8.jar";
            "hash" = "sha512-AlQGqs7nxqDhEeC8J1p10jPchfruFeC26vtVL4d299frwTG9+NkPLezEw0UoFHRyYDx9gyfOlzXTWgQ+I0pTNA==";
        };
        _AK4LHivS = {
            "id" = "AK4LHivS";
            "file" = "CelestCombat-1.0.9.jar";
            "hash" = "sha512-70TK1kA7FGkVrvKoWtcQQL7R2vmL+89rEuRXHmrKvW+zpixIPICywMU/k5YlEnWhlICitEu1l44S5ITzND6YKg==";
        };
    in {
        "K8R6Hkt2" = _K8R6Hkt2;
        "u1jo5Yfx" = _u1jo5Yfx;
        "7T2DGhlR" = _7T2DGhlR;
        "gLMqbX8S" = _gLMqbX8S;
        "YrjfEPjR" = _YrjfEPjR;
        "ZQTLeXAM" = _ZQTLeXAM;
        "wjZCgH5y" = _wjZCgH5y;
        "2skx3Jm5" = _2skx3Jm5;
        "AnOQ5b3O" = _AnOQ5b3O;
        "AK4LHivS" = _AK4LHivS;
        "folia-1.21" = _AK4LHivS;
        "folia-1.21.1" = _AK4LHivS;
        "folia-1.21.2" = _AK4LHivS;
        "folia-1.21.3" = _AK4LHivS;
        "folia-1.21.4" = _AK4LHivS;
        "folia-1.21.5" = _AK4LHivS;
        "paper-1.21" = _AK4LHivS;
        "paper-1.21.1" = _AK4LHivS;
        "paper-1.21.2" = _AK4LHivS;
        "paper-1.21.3" = _AK4LHivS;
        "paper-1.21.4" = _AK4LHivS;
        "paper-1.21.5" = _AK4LHivS;
        "purpur-1.21" = _AK4LHivS;
        "purpur-1.21.1" = _AK4LHivS;
        "purpur-1.21.2" = _AK4LHivS;
        "purpur-1.21.3" = _AK4LHivS;
        "purpur-1.21.4" = _AK4LHivS;
        "purpur-1.21.5" = _AK4LHivS;
        "default" = _AK4LHivS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "celestcombat";
        id = "sJEHxBdW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}