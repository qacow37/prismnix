{lib, callPackage, ...}:
let
    versions = (let
        _SiMHPPBw = {
            "id" = "SiMHPPBw";
            "file" = "ambient fog.zip";
            "hash" = "sha512-1Xb5Di3CyleMXEVmbP7BVmgMWHqiiv7nkwSpVAgWPasI24bypajXoXURRDxU+BOekB7Ex7sVa5gWdjl/B/4Q2w==";
        };
        _19bOVNwC = {
            "id" = "19bOVNwC";
            "file" = "ambient fog Beta.zip";
            "hash" = "sha512-gG2xiO82pT67sWBba8WVjdF2zZrfL09Cs/OlnAmuogMLPjYKkyS4m6Zy599iTE8x1jcNcNNObXjfccqC8ij3gg==";
        };
        _ldsujZ8E = {
            "id" = "ldsujZ8E";
            "file" = "ambient fog Beta 1.2.0.zip";
            "hash" = "sha512-M5KyZ4vOc7fTzWbdI4dyircikafsmdrjin7yZwMDTXKKBAbdLrhxeQ/LPKTZBgDeq9JZHK6ifXH1yLxDo0rdiQ==";
        };
        _yehMNOqt = {
            "id" = "yehMNOqt";
            "file" = "ambient fog release.zip";
            "hash" = "sha512-sMWCnDbKvNoV44BbtCkhuGTZPSQKzVjtJu3t4TNaKhRT3EKyISHeRuRuQuK0daz4mnXy4DCvjt/fRb5d5i/zpA==";
        };
        _49iAsqZV = {
            "id" = "49iAsqZV";
            "file" = "ambient fog release with Enderscape support.zip";
            "hash" = "sha512-BFFNu8ADt/C1SmRn8+BMdOAXEIVL5fms44bgBCySJ92nnA612gQXgyguhsa+9yogY0oHLn60yESYuU8TefRrlw==";
        };
        _ulB9wYB3 = {
            "id" = "ulB9wYB3";
            "file" = "ambient fog release 2.0.zip";
            "hash" = "sha512-Zo8CC78C93+31ZhSoj9EHGGaSOpyy7Nc+OFULYSGvHfHN3fwVXUzodxPXmg8jJ0lrXKo66yjo94zSkrx0DfCtA==";
        };
        _HYGPzbSd = {
            "id" = "HYGPzbSd";
            "file" = "ambient fog release 2.1 with Enderscape support.zip";
            "hash" = "sha512-+7AHLoKj/r5boOxeNeymRhRJUvk6wSMtkhuzjFuVl+lMGrT2wf5a3y7c+y69DRDxfXCV7c1A7CiMhWawshwFQw==";
        };
        _a1popr8F = {
            "id" = "a1popr8F";
            "file" = "ambient fog release 2.1.zip";
            "hash" = "sha512-ZB+NG/Zj3dQ+rsRqsv941JL7YukF1NSqL83gFlFprlrr3LgGCVg+eMTR4MxBMzcXoPsi9YNjBwEIEv3xoe1ljw==";
        };
        _ZZhGzwhC = {
            "id" = "ZZhGzwhC";
            "file" = "ambient fog release 2.2 with Enderscape support.zip";
            "hash" = "sha512-uzgVLYSK/JqqvDmoqsDaRljF7NODziKRqUjWjnT8expcWvZy+QHYtnarqxdUIbI6eZHrXAKohBJEgZBLvT98kA==";
        };
        _cYC5ZOT8 = {
            "id" = "cYC5ZOT8";
            "file" = "ambient fog release 2.2.zip";
            "hash" = "sha512-bNqAS0IDzdZV2Vek04q2s0oLID43lDZhXSNnfg8mSGWEs1dI7ArQmzgd7qdkSF59bTJRQ7c+bdxpRbMH9lcDYw==";
        };
    in {
        "SiMHPPBw" = _SiMHPPBw;
        "19bOVNwC" = _19bOVNwC;
        "ldsujZ8E" = _ldsujZ8E;
        "yehMNOqt" = _yehMNOqt;
        "49iAsqZV" = _49iAsqZV;
        "ulB9wYB3" = _ulB9wYB3;
        "HYGPzbSd" = _HYGPzbSd;
        "a1popr8F" = _a1popr8F;
        "ZZhGzwhC" = _ZZhGzwhC;
        "cYC5ZOT8" = _cYC5ZOT8;
        "minecraft-1.21.11" = _cYC5ZOT8;
        "minecraft-26.1.2" = _cYC5ZOT8;
        "minecraft-26.2" = _cYC5ZOT8;
        "pkg-1.0-beta" = _SiMHPPBw;
        "pkg-1.1.0-beta" = _19bOVNwC;
        "pkg-1.2.0-Beta" = _ldsujZ8E;
        "pkg-Release-1.0" = _yehMNOqt;
        "pkg-Release-2.0-Endercape-support" = _49iAsqZV;
        "pkg-Release-2.0" = _ulB9wYB3;
        "pkg-Release-2.1-Enderscape-support" = _HYGPzbSd;
        "pkg-Release-2.1" = _a1popr8F;
        "pkg-Release-2.2-Enderscape-support" = _ZZhGzwhC;
        "pkg-Release-2.2" = _cYC5ZOT8;
        "default" = _cYC5ZOT8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ambient-fog";
        id = "y509RsUe";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}