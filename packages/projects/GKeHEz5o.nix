{lib, callPackage, ...}:
let
    versions = (let
        _QHaRrDGt = {
            "id" = "QHaRrDGt";
            "file" = "Nostalgia Goggles v1.0.zip";
            "hash" = "sha512-QcKrtP8lhlTRr3ZqYZDgXs0ow0EHcvB6uET1JiSJY1v4p0lln79arqoCBxREKRb6OxYId2iGRr2dSVvq2ryUzQ==";
        };
        _hsWZ8weJ = {
            "id" = "hsWZ8weJ";
            "file" = "Nostalgia Goggles v1.1.zip";
            "hash" = "sha512-H1lAsgoPQuajusTaHx6tpu7RgneTd9z/bwn+a6ZniEY5jVuQEqqhDWl1Q60IdcyggVjYySsFoRD/e+zt6qQuKQ==";
        };
        _kHpcSjFg = {
            "id" = "kHpcSjFg";
            "file" = "Nostalgia Goggles v1.2.zip";
            "hash" = "sha512-HF98P3zDx8odDrg0nlDeUx+NCAZHgxpoLigNLjd5YKKRLvs0FC8APlqtz+pHnMNrxJtxtxkMzEUB+IpiiwdSCg==";
        };
        _QUTuSSt5 = {
            "id" = "QUTuSSt5";
            "file" = "Nostalgia Goggles v1.3.zip";
            "hash" = "sha512-wwHZdUOScNM3gWpsZzQp5QiccEjT/zAZuUlcNegl5Fv/jzmp/EdbVpU5l2bPb6TRLXhizvUL5LIVqH43n6dTAQ==";
        };
        _p8EqaS44 = {
            "id" = "p8EqaS44";
            "file" = "Nostalgia Goggles v1.4.zip";
            "hash" = "sha512-Av5GgCOvF0+7oRgTW+IFUyHYgbN5VI5dJQuimdMT0RtC7jOvHhKzoejHhJsssWNY7JuOiq/sWrdR/Ijcu7h8YA==";
        };
        _oWZHglqA = {
            "id" = "oWZHglqA";
            "file" = "Nostalgia Goggles v1.5.zip";
            "hash" = "sha512-FiO7CyDHOF/MuZbOe84X1P3wuxaCzCecFy6SOVP+fhXo99jHvmCswCeW+i3wW5ToaGYpdPVaCbjZhshJ3ovsvA==";
        };
        _v5b0bJGT = {
            "id" = "v5b0bJGT";
            "file" = "Nostalgia Goggles v1.6.zip";
            "hash" = "sha512-Tc7xMg9RArdoMEckOjxNopDZCUcBmUOG/7cMcltGaS/3+qinYtDZrI+ZJQF7n1AdPXxy5g4LYfNkTKxqhBe/YQ==";
        };
    in {
        "QHaRrDGt" = _QHaRrDGt;
        "hsWZ8weJ" = _hsWZ8weJ;
        "kHpcSjFg" = _kHpcSjFg;
        "QUTuSSt5" = _QUTuSSt5;
        "p8EqaS44" = _p8EqaS44;
        "oWZHglqA" = _oWZHglqA;
        "v5b0bJGT" = _v5b0bJGT;
        "minecraft-1.20" = _oWZHglqA;
        "minecraft-1.20.1" = _oWZHglqA;
        "minecraft-1.20.2" = _oWZHglqA;
        "minecraft-1.20.3" = _oWZHglqA;
        "minecraft-1.20.4" = _v5b0bJGT;
        "minecraft-1.20.5" = _v5b0bJGT;
        "minecraft-1.20.6" = _v5b0bJGT;
        "minecraft-1.21" = _v5b0bJGT;
        "minecraft-1.21.1" = _v5b0bJGT;
        "default" = _v5b0bJGT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nostalgia-goggles";
            id = "GKeHEz5o";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}