{lib, callPackage, ...}:
let
    versions = (let
        _PpUdlfFq = {
            "id" = "PpUdlfFq";
            "file" = "archer_golems_test1.jar";
            "hash" = "sha512-vf2LSZlyXKN+NjPY5a9QDBy6b2wEkSztT8QcPzhnbxtKDABYwKwhTD+yVAdz6KQXosjI/TET8sJFCikORjCLRA==";
        };
        _fbxYZiPw = {
            "id" = "fbxYZiPw";
            "file" = "archergolems1.0-1.20.1forge.jar";
            "hash" = "sha512-6drHeqXoT7itXJLob6qTsg6naHXyEOhWLha6+ken5Emq5KgyE1Zkwf4tSh8UWiPU3kmPk8dhEAfzwlARNx5PFg==";
        };
        _mSDGPlqU = {
            "id" = "mSDGPlqU";
            "file" = "archergolems0.3_1.20.1forge.jar";
            "hash" = "sha512-eJgg0Q5sSgFvHRmAHTjt4kfMGbvlgRgLK8on27mnkipLlNbzGAccOuIPy6aVBn3QC7AsA6KX58Yx3Lfr1qgy4Q==";
        };
        _bj7nVSiF = {
            "id" = "bj7nVSiF";
            "file" = "archer_golems-1.0.1-BETA.jar";
            "hash" = "sha512-aA9W/JPaz4RqhIW4v1Ew3icmW83kiJXlUTqGQAiGBK6N7AfmuKi76DvxU1i+Wymy5D6WBXE9E6QJseHwcIkteQ==";
        };
    in {
        "PpUdlfFq" = _PpUdlfFq;
        "fbxYZiPw" = _fbxYZiPw;
        "mSDGPlqU" = _mSDGPlqU;
        "bj7nVSiF" = _bj7nVSiF;
        "forge-1.20.1" = _bj7nVSiF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "archergolems";
            id = "x6IsYUrK";
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
in callPackage fn {version="bj7nVSiF";}