{lib, callPackage, ...}:
let
    versions = (let
        _yTE2SecS = {
            "id" = "yTE2SecS";
            "file" = "Convert blocks to block displays.zip";
            "hash" = "sha512-uDOoaQ00PqyTdSTih5i3qRdyNmFB68eUgP7MPpHL/3Tu0FXO52wKBlQBC5/JDuC+o9MlkcEd7RRpv3l78YMLqQ==";
        };
        _mZOudEfq = {
            "id" = "mZOudEfq";
            "file" = "btobd-0.1.jar";
            "hash" = "sha512-oQkIV2R0622M43Zqz3eKQR3y3u/G+cId6eWoZuuUdibPSQwbc44+sfb7ivCrD+J/02ttVjLykDyBtErx3DbAuQ==";
        };
        _whL0Po6G = {
            "id" = "whL0Po6G";
            "file" = "Convert blocks to block displays.zip";
            "hash" = "sha512-HE0WCaLnvxoXChN0BXUBuN0Ki0vh31MBsn7bfHsdLA5cLvb5CrbzKybbUGSbD+323xdJNB9GbYaIUyHT14nIiw==";
        };
        _eo1RcG8u = {
            "id" = "eo1RcG8u";
            "file" = "btobd-0.2.jar";
            "hash" = "sha512-s1w2f697cmpTMMABrxiR+vE1QfRP8cmwMctnqnrPqijRG/LNp2E3fYm4rEnMACokTzhRND8vCLU9cKKC46WOKQ==";
        };
        _HDfZNqNX = {
            "id" = "HDfZNqNX";
            "file" = "Convert blocks to block displays.zip";
            "hash" = "sha512-EftT5W+dxax4fknYzmZQgQESl542oxaJrUkUfuryfu2c5CYdMXNyzuo+6cH+2w6fMqrE1+W4+ODU82SPs5TkpQ==";
        };
        _iqSP5lsa = {
            "id" = "iqSP5lsa";
            "file" = "btobd-0.3.jar";
            "hash" = "sha512-HwgmZFb31wwHRxT6nG1S/mwkMYR4q5Zdoh9zhfFHqndtZtENP860klr0a1xyzstM+8sVSUtMt9aZU9IQcuWLNQ==";
        };
    in {
        "yTE2SecS" = _yTE2SecS;
        "mZOudEfq" = _mZOudEfq;
        "whL0Po6G" = _whL0Po6G;
        "eo1RcG8u" = _eo1RcG8u;
        "HDfZNqNX" = _HDfZNqNX;
        "iqSP5lsa" = _iqSP5lsa;
        "datapack-1.21.4" = _HDfZNqNX;
        "datapack-1.21.5" = _HDfZNqNX;
        "datapack-1.21.6" = _HDfZNqNX;
        "datapack-1.21.7" = _HDfZNqNX;
        "datapack-1.21.8" = _HDfZNqNX;
        "datapack-1.21.9" = _HDfZNqNX;
        "datapack-1.21.10" = _HDfZNqNX;
        "datapack-1.21.11" = _HDfZNqNX;
        "fabric-1.21.4" = _iqSP5lsa;
        "fabric-1.21.5" = _iqSP5lsa;
        "fabric-1.21.6" = _iqSP5lsa;
        "fabric-1.21.7" = _iqSP5lsa;
        "fabric-1.21.8" = _iqSP5lsa;
        "fabric-1.21.9" = _iqSP5lsa;
        "fabric-1.21.10" = _iqSP5lsa;
        "fabric-1.21.11" = _iqSP5lsa;
        "forge-1.21.4" = _iqSP5lsa;
        "forge-1.21.5" = _iqSP5lsa;
        "forge-1.21.6" = _iqSP5lsa;
        "forge-1.21.7" = _iqSP5lsa;
        "forge-1.21.8" = _iqSP5lsa;
        "forge-1.21.9" = _iqSP5lsa;
        "forge-1.21.10" = _iqSP5lsa;
        "forge-1.21.11" = _iqSP5lsa;
        "neoforge-1.21.4" = _iqSP5lsa;
        "neoforge-1.21.5" = _iqSP5lsa;
        "neoforge-1.21.6" = _iqSP5lsa;
        "neoforge-1.21.7" = _iqSP5lsa;
        "neoforge-1.21.8" = _iqSP5lsa;
        "neoforge-1.21.9" = _iqSP5lsa;
        "neoforge-1.21.10" = _iqSP5lsa;
        "neoforge-1.21.11" = _iqSP5lsa;
        "quilt-1.21.4" = _iqSP5lsa;
        "quilt-1.21.5" = _iqSP5lsa;
        "quilt-1.21.6" = _iqSP5lsa;
        "quilt-1.21.7" = _iqSP5lsa;
        "quilt-1.21.8" = _iqSP5lsa;
        "quilt-1.21.9" = _iqSP5lsa;
        "quilt-1.21.10" = _iqSP5lsa;
        "quilt-1.21.11" = _iqSP5lsa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "btobd";
            id = "4hpqratA";
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
in callPackage fn {version="iqSP5lsa";}