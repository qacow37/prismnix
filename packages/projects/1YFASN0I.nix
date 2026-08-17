{lib, callPackage, ...}:
let
    versions = (let
        _dJz9J6e4 = {
            "id" = "dJz9J6e4";
            "file" = "ColdSnapHorde-forge-1.19.4-1.8.3.jar";
            "hash" = "sha512-Khi8lEctmF22EBWTprpBEuyNKyPMrrFYlJyu/upOFKe3w8EpIxFvJXNsf8TfFW2I9/Mu1WHOdUOyyfR5Fb1jOw==";
        };
        _cttGpejt = {
            "id" = "cttGpejt";
            "file" = "ColdSnapHorde-forge-1.20.1-1.8.3.jar";
            "hash" = "sha512-o0Hi1VLdY0ZNtYcXmi4GaqxI/xOCCQ/sxSRlpZFl+EGKeKoHWf/MaZ1i8DUdVLTclQrdNIuR9WgUeC7amg65ig==";
        };
        _RpokpSmf = {
            "id" = "RpokpSmf";
            "file" = "ColdSnapHorde-forge-1.19.2-1.8.2.6.jar";
            "hash" = "sha512-WKBZ6G3Bj0MZaoiWheWvn1KoBNX6Lpfv+G7v2AoLmJ93SDSHtBHZs9sgmfEg8f2U3GqAqUbod8Nu0ZiI45DhDQ==";
        };
        _4WSNvi1m = {
            "id" = "4WSNvi1m";
            "file" = "ColdSnapHorde-forge-1.20.1-1.8.3.1.jar";
            "hash" = "sha512-QVOkUBkfv2XAw+lmQaOLN8D6QklPSi7QpbAsARV/g2iZ1ZS5CHP7r+2R6d+mW4ersmS/rTASjJ4tPRMcnfThGQ==";
        };
        _hn5AfBg2 = {
            "id" = "hn5AfBg2";
            "file" = "ColdSnapHorde-forge-1.19.2-1.8.2.7.jar";
            "hash" = "sha512-Wu9AThMdYmJW/PwMMbdTeXhhHYiGiONfBU2RrbtqyYWW7dXG3VQgD4e7NkR0y+4skElobsy4mH9ScWHnsqQ3DQ==";
        };
        _cHdsrDZg = {
            "id" = "cHdsrDZg";
            "file" = "ColdSnapHorde-forge-1.20.1-1.8.3.2.jar";
            "hash" = "sha512-Qt3Zmyrms9Ck0p0PQofek2v0arqBc0YfZRN3QexB7vlmgQG6UeOjekSif3/md5lSSnyN9fDWeVW9AJMbIQgPYg==";
        };
        _6iq1eLtM = {
            "id" = "6iq1eLtM";
            "file" = "ColdSnapHorde-forge-1.20.1-1.8.3.2-patch.jar";
            "hash" = "sha512-9txyiRjYfKvvbTo/AuhEY1NRYOTpHNmcLs/g9C8c5j/1s9ByaOvBr0238WAu8O6UWAqLb22ezt9LNgmVp56png==";
        };
    in {
        "dJz9J6e4" = _dJz9J6e4;
        "cttGpejt" = _cttGpejt;
        "RpokpSmf" = _RpokpSmf;
        "4WSNvi1m" = _4WSNvi1m;
        "hn5AfBg2" = _hn5AfBg2;
        "cHdsrDZg" = _cHdsrDZg;
        "6iq1eLtM" = _6iq1eLtM;
        "forge-1.19.4" = _dJz9J6e4;
        "forge-1.20.1" = _6iq1eLtM;
        "forge-1.19.2" = _hn5AfBg2;
        "default" = _6iq1eLtM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cold-snap-horde";
            id = "1YFASN0I";
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