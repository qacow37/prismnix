{lib, callPackage, ...}:
let
    versions = (let
        _rRTAl1Tm = {
            "id" = "rRTAl1Tm";
            "file" = "portalhexaddon-Fabric-1.19.2-0.1.1.jar";
            "hash" = "sha512-URVqIrjYZgyP1SEIoCzi/YPLuLWGFP4INnwpQ2KVGaNyggtL4ygIWDHyM1sfAMNzfueo/wg+/rw8GR6/ikxTzA==";
        };
        _10dKxxS6 = {
            "id" = "10dKxxS6";
            "file" = "portalhexaddon-Fabric-1.19.2-0.1.2.jar";
            "hash" = "sha512-VZnmJ8dyWsu+OGrJ0VfK+Pn7/nxUJjBL9mdllKgKM/Uz0Jfl+ZAyYIdZMqKmGbsJD/hQjKKQ6dc+x3vEsnxGxg==";
        };
        _rGrdIJmR = {
            "id" = "rGrdIJmR";
            "file" = "portalhexaddon-Fabric-1.19.2-0.5.0.jar";
            "hash" = "sha512-DRpSktIiYOffHA0djAUdupkfiUwBRfRzDDeXDXWBAreIzxukBv+RBxiRvxwu10pdbZCUnVgqGRwwjAeI0g8BzA==";
        };
        _FRafD0Tr = {
            "id" = "FRafD0Tr";
            "file" = "portalhexaddon-Fabric-1.19.2-0.5.1.jar";
            "hash" = "sha512-PPJ6iHxsadZMy1rcfXVGhSKuTcneT+ISfi0qujC8ADGj2dYjdgVWyOv+1uJ3SSa726C3RtpDtRXooW/fYQaulQ==";
        };
        _WjVMjjPd = {
            "id" = "WjVMjjPd";
            "file" = "portalhexaddon-Fabric-1.19.2-0.5.2.jar";
            "hash" = "sha512-R5lk09R238DqV4ZrZwMpzZ30Jdm0uLYpALRjg3HPvN+o4gqbBLYDzzM0hSTmFbtSAVsKVsGenHPoyLrzt/oHAQ==";
        };
        _7XvGLrh7 = {
            "id" = "7XvGLrh7";
            "file" = "portalhexaddon-Fabric-1.19.2-0.5.3.jar";
            "hash" = "sha512-8sEiiyF9RtDBMFTY6Aou1E78wbxp/PeX2iG4B/KtqE3BEFerRemQIQxxMhIi79rMMI6NWTI5DarGVSPxTtrK0g==";
        };
        _HPVRYQMV = {
            "id" = "HPVRYQMV";
            "file" = "portalhexaddon-Fabric-1.19.2-0.5.3.jar";
            "hash" = "sha512-SATRFk7MyGhumBJ8b8hrxV4p/QS1GZK7QBn2hdyI41PenGIEaoln1wzrQAeudFLVew70rMVfoi+SANY830vuUg==";
        };
        _yKkn0Kth = {
            "id" = "yKkn0Kth";
            "file" = "portalhexaddon-Fabric-1.19.2-6.0.jar";
            "hash" = "sha512-cMqizQeBi0BX31P5jWk3qbokGVddMx+3Sux8X12kLwTsnneyJceBf84A7HSVAQFXm/wjh/IuHwL/Czpg+jv0ww==";
        };
        _6aBQ9gyh = {
            "id" = "6aBQ9gyh";
            "file" = "portalhexaddon-Fabric-1.19.2-6.0.1.jar";
            "hash" = "sha512-1FJOCfBbc0j16DadkZQQDPVUecjqYVV2/1HlCarER/GZqET0KpvM0buyQsv5FDss7gzR54vr4w4/zqW7STI0TQ==";
        };
        _ltc1BVVA = {
            "id" = "ltc1BVVA";
            "file" = "hexways-Fabric-1.19.2-7.0.jar";
            "hash" = "sha512-hGyuTHvHHGk8LXBL31M7OlvnDrG2XnXBBjxeGzvGtfnkaxuXV8M1epweYOSNf0rQ77ZSoE6egbJObC5ZfN1ylQ==";
        };
        _wmrYTSyA = {
            "id" = "wmrYTSyA";
            "file" = "hexways-Fabric-1.19.2-0.7.jar";
            "hash" = "sha512-hGyuTHvHHGk8LXBL31M7OlvnDrG2XnXBBjxeGzvGtfnkaxuXV8M1epweYOSNf0rQ77ZSoE6egbJObC5ZfN1ylQ==";
        };
    in {
        "rRTAl1Tm" = _rRTAl1Tm;
        "10dKxxS6" = _10dKxxS6;
        "rGrdIJmR" = _rGrdIJmR;
        "FRafD0Tr" = _FRafD0Tr;
        "WjVMjjPd" = _WjVMjjPd;
        "7XvGLrh7" = _7XvGLrh7;
        "HPVRYQMV" = _HPVRYQMV;
        "yKkn0Kth" = _yKkn0Kth;
        "6aBQ9gyh" = _6aBQ9gyh;
        "ltc1BVVA" = _ltc1BVVA;
        "wmrYTSyA" = _wmrYTSyA;
        "fabric-1.19.2" = _wmrYTSyA;
        "default" = _wmrYTSyA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hex-ways";
            id = "YHdZ4gTh";
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