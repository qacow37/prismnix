{lib, callPackage, ...}:
let
    versions = (let
        _DusvW4Bw = {
            "id" = "DusvW4Bw";
            "file" = "easydisenchanting-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-R7/FvBZGOUNYTotw5l3BT9I1sHugucbI+iavyYzsiPWZKo0T6XrJ+pGRtiGxHPDfcVd+8sLK0nP1Jpz/Vpl1Bw==";
        };
        _8cH3J0bX = {
            "id" = "8cH3J0bX";
            "file" = "easydisenchanting-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-EXHac8SZI+U122qjJH6pYKxQ/hgu1m3k+G6H1wjh3yYvx84sjH1Vzb3yHk3Ock/kXCKPKP2Zh6hrdqgrYxHurw==";
        };
        _tbPH1uVk = {
            "id" = "tbPH1uVk";
            "file" = "easydisenchanting-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-n5kkEIPEV+i5k638UT4+srBL+zC3d8y3Bc5zgs5Hat33Cl2g7/I2ZsLqQTiV6FDW/S9kNroKWJPJBheSZbVOrQ==";
        };
        _KPOo3M9z = {
            "id" = "KPOo3M9z";
            "file" = "easydisenchanting-fabric-1.0.0-1.21.5.jar";
            "hash" = "sha512-f7GgUzq+GepcrZsXHasMvU/LzmLyOazECB+LVazXyBbUU+fQ0XrKoU5Z67n9J8tECp0/N6qHqBRjB1V3sgGKUw==";
        };
        _n18Z7Wqz = {
            "id" = "n18Z7Wqz";
            "file" = "easydisenchanting-fabric-1.0.0-1.21.4.jar";
            "hash" = "sha512-bO4a1BllwMmca2jHWlydU7lN2ZsgcQ1J+lKdFJBvtt+c/eHw0WaNyjwn86NComA2GSHpgAfg53zRyA8nVrm2AA==";
        };
        _TPpECjwz = {
            "id" = "TPpECjwz";
            "file" = "easydisenchanting-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-f+RZUIImkxUZ7Cy+MkIcNuSP+GnNQHiGwmVYXaQa6zB0m42S2HK/GlVO0+r3eev/Yrk13hrdzi5IpPOdFplypw==";
        };
    in {
        "DusvW4Bw" = _DusvW4Bw;
        "8cH3J0bX" = _8cH3J0bX;
        "tbPH1uVk" = _tbPH1uVk;
        "KPOo3M9z" = _KPOo3M9z;
        "n18Z7Wqz" = _n18Z7Wqz;
        "TPpECjwz" = _TPpECjwz;
        "neoforge-1.21.1" = _DusvW4Bw;
        "forge-1.20" = _8cH3J0bX;
        "forge-1.20.1" = _8cH3J0bX;
        "fabric-1.20" = _tbPH1uVk;
        "fabric-1.20.1" = _tbPH1uVk;
        "fabric-1.21.5" = _KPOo3M9z;
        "fabric-1.21.4" = _n18Z7Wqz;
        "fabric-1.21.1" = _TPpECjwz;
        "default" = _TPpECjwz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-disenchanting";
            id = "oytHeCkq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Tonis-MMC-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Tonis-MMC-License";
                    shortName = "LicenseRef-Tonis-MMC-License";
                    url = "https://license.txni.dev/";
                };
            };
        };
in callPackage fn {version="default";}