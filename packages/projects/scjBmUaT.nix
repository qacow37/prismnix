{lib, callPackage, ...}:
let
    versions = (let
        _cjfMm4pL = {
            "id" = "cjfMm4pL";
            "file" = "§b ROFL v1.0.0 §c❤.zip";
            "hash" = "sha512-5dqPBz7CqbpgnvUT88xjR6BE1Iw/2rTW6pI3Ld8NTsThQF/n9s7P8ewN/vhteJ1ZkymrpyJdbTcHNDWPUQ4lnw==";
        };
        _hsf42om4 = {
            "id" = "hsf42om4";
            "file" = "§b ROFL v1.0.1 §c❤.zip.zip";
            "hash" = "sha512-FEBbQzmX8G28e3A0H7R9zBmn8yUTslOOXkPhboW6ZgWhIve73thbY27hwBjnIsJLsw3oDyjSPpZFVKHQ5P09Wg==";
        };
        _SUyZHZe1 = {
            "id" = "SUyZHZe1";
            "file" = "§b ROFL v1.0.2 §c❤.zip";
            "hash" = "sha512-D/G64l+nXe75LVfaIv4LmcMgSCDmMEvM5jwD8Hh/s7so3L1E2lxinjfNnP6ugSSoISf46DV03FexY+5Cos8kaA==";
        };
        _zlv9XpIU = {
            "id" = "zlv9XpIU";
            "file" = "§b ROFL v1.0.3 §c❤.zip";
            "hash" = "sha512-/bbW9EYi9MUHdVSYNYzrwP9Fo+use1u57xNmr+VxKBeQqEJzmGtQH6uQFeHVjpPBmYH4PwC/LrfRH81KmOBNoQ==";
        };
        _jM18JlHB = {
            "id" = "jM18JlHB";
            "file" = "§b ROFL v1.0.4 §c❤.zip";
            "hash" = "sha512-RSAonOZrrtdkc0DP3cqfh1ZGQo8TSjfKwDG+rHD+ktR+lJ6OMFhNiyUHiH424KFwOuGl9EKIGsPRTVSLzsT7fg==";
        };
    in {
        "cjfMm4pL" = _cjfMm4pL;
        "hsf42om4" = _hsf42om4;
        "SUyZHZe1" = _SUyZHZe1;
        "zlv9XpIU" = _zlv9XpIU;
        "jM18JlHB" = _jM18JlHB;
        "minecraft-1.6.1" = _jM18JlHB;
        "minecraft-1.6.2" = _jM18JlHB;
        "minecraft-1.6.4" = _jM18JlHB;
        "minecraft-1.7.2" = _jM18JlHB;
        "minecraft-1.7.3" = _jM18JlHB;
        "minecraft-1.7.4" = _jM18JlHB;
        "minecraft-1.7.5" = _jM18JlHB;
        "minecraft-1.7.6" = _jM18JlHB;
        "minecraft-1.7.7" = _jM18JlHB;
        "minecraft-1.7.8" = _jM18JlHB;
        "minecraft-1.7.9" = _jM18JlHB;
        "minecraft-1.7.10" = _jM18JlHB;
        "minecraft-1.8" = _jM18JlHB;
        "minecraft-1.8.1" = _jM18JlHB;
        "minecraft-1.8.2" = _jM18JlHB;
        "minecraft-1.8.3" = _jM18JlHB;
        "minecraft-1.8.4" = _jM18JlHB;
        "minecraft-1.8.5" = _jM18JlHB;
        "minecraft-1.8.6" = _jM18JlHB;
        "minecraft-1.8.7" = _jM18JlHB;
        "minecraft-1.8.8" = _jM18JlHB;
        "minecraft-1.8.9" = _jM18JlHB;
        "default" = _jM18JlHB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rofl-sounds";
        id = "scjBmUaT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/legalcode.txt";
            };
        };
    };
in callPackage fn {}