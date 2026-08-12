{lib, callPackage, ...}:
let
    versions = (let
        _ShdshZco = {
            "id" = "ShdshZco";
            "file" = "xmas.zip";
            "hash" = "sha512-Dt1nGQlGxrbkq09ODMoFFOE4tas+yP92ogD2ZRh4IcOc35xaxDWycjgqeFsXjPlNM472XqALEMXf9lU9MK+qdw==";
        };
        _3F2AkHEc = {
            "id" = "3F2AkHEc";
            "file" = "xmas.zip";
            "hash" = "sha512-Dt1nGQlGxrbkq09ODMoFFOE4tas+yP92ogD2ZRh4IcOc35xaxDWycjgqeFsXjPlNM472XqALEMXf9lU9MK+qdw==";
        };
        _Ljlmq1f4 = {
            "id" = "Ljlmq1f4";
            "file" = "xmas (7).zip";
            "hash" = "sha512-Dt1nGQlGxrbkq09ODMoFFOE4tas+yP92ogD2ZRh4IcOc35xaxDWycjgqeFsXjPlNM472XqALEMXf9lU9MK+qdw==";
        };
        _jieRH3Fk = {
            "id" = "jieRH3Fk";
            "file" = "xmas (7).zip";
            "hash" = "sha512-Dt1nGQlGxrbkq09ODMoFFOE4tas+yP92ogD2ZRh4IcOc35xaxDWycjgqeFsXjPlNM472XqALEMXf9lU9MK+qdw==";
        };
        _OJWLO3Cz = {
            "id" = "OJWLO3Cz";
            "file" = "xmas (7).zip";
            "hash" = "sha512-Dt1nGQlGxrbkq09ODMoFFOE4tas+yP92ogD2ZRh4IcOc35xaxDWycjgqeFsXjPlNM472XqALEMXf9lU9MK+qdw==";
        };
        _evOk5NN5 = {
            "id" = "evOk5NN5";
            "file" = "xmas (7).zip";
            "hash" = "sha512-Dt1nGQlGxrbkq09ODMoFFOE4tas+yP92ogD2ZRh4IcOc35xaxDWycjgqeFsXjPlNM472XqALEMXf9lU9MK+qdw==";
        };
        _DLphiasC = {
            "id" = "DLphiasC";
            "file" = "xmas (7) (1).zip";
            "hash" = "sha512-Dt1nGQlGxrbkq09ODMoFFOE4tas+yP92ogD2ZRh4IcOc35xaxDWycjgqeFsXjPlNM472XqALEMXf9lU9MK+qdw==";
        };
        _1BIVHXsc = {
            "id" = "1BIVHXsc";
            "file" = "xmas (7) (1).zip";
            "hash" = "sha512-Dt1nGQlGxrbkq09ODMoFFOE4tas+yP92ogD2ZRh4IcOc35xaxDWycjgqeFsXjPlNM472XqALEMXf9lU9MK+qdw==";
        };
        _HJSydvrW = {
            "id" = "HJSydvrW";
            "file" = "xmas (7) (1).zip";
            "hash" = "sha512-Dt1nGQlGxrbkq09ODMoFFOE4tas+yP92ogD2ZRh4IcOc35xaxDWycjgqeFsXjPlNM472XqALEMXf9lU9MK+qdw==";
        };
        _mneKY1ZN = {
            "id" = "mneKY1ZN";
            "file" = "xmas (7) (1).zip";
            "hash" = "sha512-Dt1nGQlGxrbkq09ODMoFFOE4tas+yP92ogD2ZRh4IcOc35xaxDWycjgqeFsXjPlNM472XqALEMXf9lU9MK+qdw==";
        };
        _sF820tSg = {
            "id" = "sF820tSg";
            "file" = "xmas (7) (1).zip";
            "hash" = "sha512-Dt1nGQlGxrbkq09ODMoFFOE4tas+yP92ogD2ZRh4IcOc35xaxDWycjgqeFsXjPlNM472XqALEMXf9lU9MK+qdw==";
        };
        _w8uLsI3r = {
            "id" = "w8uLsI3r";
            "file" = "xmas (7) (1).zip";
            "hash" = "sha512-Dt1nGQlGxrbkq09ODMoFFOE4tas+yP92ogD2ZRh4IcOc35xaxDWycjgqeFsXjPlNM472XqALEMXf9lU9MK+qdw==";
        };
        _cDukNeZd = {
            "id" = "cDukNeZd";
            "file" = "xmas (7) (1).zip";
            "hash" = "sha512-Dt1nGQlGxrbkq09ODMoFFOE4tas+yP92ogD2ZRh4IcOc35xaxDWycjgqeFsXjPlNM472XqALEMXf9lU9MK+qdw==";
        };
        _BDb7ZQjn = {
            "id" = "BDb7ZQjn";
            "file" = "xmas (7) (1).zip";
            "hash" = "sha512-Dt1nGQlGxrbkq09ODMoFFOE4tas+yP92ogD2ZRh4IcOc35xaxDWycjgqeFsXjPlNM472XqALEMXf9lU9MK+qdw==";
        };
        _46VqcSap = {
            "id" = "46VqcSap";
            "file" = "xmas (7) (1).zip";
            "hash" = "sha512-Dt1nGQlGxrbkq09ODMoFFOE4tas+yP92ogD2ZRh4IcOc35xaxDWycjgqeFsXjPlNM472XqALEMXf9lU9MK+qdw==";
        };
        _eIS26D2E = {
            "id" = "eIS26D2E";
            "file" = "xmas (7) (1).zip";
            "hash" = "sha512-Dt1nGQlGxrbkq09ODMoFFOE4tas+yP92ogD2ZRh4IcOc35xaxDWycjgqeFsXjPlNM472XqALEMXf9lU9MK+qdw==";
        };
        _otXqZdjb = {
            "id" = "otXqZdjb";
            "file" = "xmas (7) (1).zip";
            "hash" = "sha512-Dt1nGQlGxrbkq09ODMoFFOE4tas+yP92ogD2ZRh4IcOc35xaxDWycjgqeFsXjPlNM472XqALEMXf9lU9MK+qdw==";
        };
        _qsZiKjwd = {
            "id" = "qsZiKjwd";
            "file" = "xmas (7) (1).zip";
            "hash" = "sha512-Dt1nGQlGxrbkq09ODMoFFOE4tas+yP92ogD2ZRh4IcOc35xaxDWycjgqeFsXjPlNM472XqALEMXf9lU9MK+qdw==";
        };
    in {
        "ShdshZco" = _ShdshZco;
        "3F2AkHEc" = _3F2AkHEc;
        "Ljlmq1f4" = _Ljlmq1f4;
        "jieRH3Fk" = _jieRH3Fk;
        "OJWLO3Cz" = _OJWLO3Cz;
        "evOk5NN5" = _evOk5NN5;
        "DLphiasC" = _DLphiasC;
        "1BIVHXsc" = _1BIVHXsc;
        "HJSydvrW" = _HJSydvrW;
        "mneKY1ZN" = _mneKY1ZN;
        "sF820tSg" = _sF820tSg;
        "w8uLsI3r" = _w8uLsI3r;
        "cDukNeZd" = _cDukNeZd;
        "BDb7ZQjn" = _BDb7ZQjn;
        "46VqcSap" = _46VqcSap;
        "eIS26D2E" = _eIS26D2E;
        "otXqZdjb" = _otXqZdjb;
        "qsZiKjwd" = _qsZiKjwd;
        "minecraft-1.21.11" = _3F2AkHEc;
        "minecraft-1.21" = _3F2AkHEc;
        "minecraft-1.21.1" = _3F2AkHEc;
        "minecraft-1.21.2" = _3F2AkHEc;
        "minecraft-1.21.3" = _3F2AkHEc;
        "minecraft-1.21.4" = _3F2AkHEc;
        "minecraft-1.21.5" = _3F2AkHEc;
        "minecraft-1.21.6" = _3F2AkHEc;
        "minecraft-1.21.7" = _3F2AkHEc;
        "minecraft-1.21.8" = _3F2AkHEc;
        "minecraft-1.21.9" = _3F2AkHEc;
        "minecraft-1.21.10" = _3F2AkHEc;
        "minecraft-1.8" = _Ljlmq1f4;
        "minecraft-1.8.1" = _Ljlmq1f4;
        "minecraft-1.8.2" = _Ljlmq1f4;
        "minecraft-1.8.3" = _Ljlmq1f4;
        "minecraft-1.8.4" = _Ljlmq1f4;
        "minecraft-1.8.5" = _Ljlmq1f4;
        "minecraft-1.8.6" = _Ljlmq1f4;
        "minecraft-1.8.7" = _Ljlmq1f4;
        "minecraft-1.8.8" = _Ljlmq1f4;
        "minecraft-1.8.9" = _Ljlmq1f4;
        "minecraft-1.9" = _Ljlmq1f4;
        "minecraft-1.9.1" = _Ljlmq1f4;
        "minecraft-1.9.2" = _Ljlmq1f4;
        "minecraft-1.9.3" = _Ljlmq1f4;
        "minecraft-1.9.4" = _Ljlmq1f4;
        "minecraft-1.10" = _Ljlmq1f4;
        "minecraft-1.10.1" = _Ljlmq1f4;
        "minecraft-1.10.2" = _Ljlmq1f4;
        "minecraft-1.11" = _Ljlmq1f4;
        "minecraft-1.11.1" = _Ljlmq1f4;
        "minecraft-1.11.2" = _Ljlmq1f4;
        "minecraft-1.12" = _Ljlmq1f4;
        "minecraft-1.12.1" = _Ljlmq1f4;
        "minecraft-1.12.2" = _Ljlmq1f4;
        "minecraft-1.13" = _Ljlmq1f4;
        "minecraft-1.13.1" = _Ljlmq1f4;
        "minecraft-1.13.2" = _Ljlmq1f4;
        "minecraft-1.14" = _Ljlmq1f4;
        "minecraft-1.14.1" = _Ljlmq1f4;
        "minecraft-1.14.2" = _Ljlmq1f4;
        "minecraft-1.14.3" = _Ljlmq1f4;
        "minecraft-1.14.4" = _Ljlmq1f4;
        "minecraft-1.15" = _Ljlmq1f4;
        "minecraft-1.15.1" = _Ljlmq1f4;
        "minecraft-1.15.2" = _Ljlmq1f4;
        "minecraft-1.16" = _Ljlmq1f4;
        "minecraft-1.16.1" = _Ljlmq1f4;
        "minecraft-1.16.2" = _Ljlmq1f4;
        "minecraft-1.16.3" = _Ljlmq1f4;
        "minecraft-1.16.4" = _Ljlmq1f4;
        "minecraft-1.16.5" = _Ljlmq1f4;
        "minecraft-1.17" = _Ljlmq1f4;
        "minecraft-1.17.1" = _Ljlmq1f4;
        "minecraft-1.18" = _Ljlmq1f4;
        "minecraft-1.18.1" = _Ljlmq1f4;
        "minecraft-1.18.2" = _Ljlmq1f4;
        "minecraft-1.19" = _Ljlmq1f4;
        "minecraft-1.19.1" = _Ljlmq1f4;
        "minecraft-1.19.2" = _Ljlmq1f4;
        "minecraft-1.19.3" = _Ljlmq1f4;
        "minecraft-1.19.4" = _Ljlmq1f4;
        "minecraft-1.20" = _Ljlmq1f4;
        "minecraft-1.20.1" = _Ljlmq1f4;
        "minecraft-1.20.2" = _Ljlmq1f4;
        "minecraft-1.20.3" = _Ljlmq1f4;
        "minecraft-1.20.4" = _Ljlmq1f4;
        "minecraft-1.20.5" = _Ljlmq1f4;
        "minecraft-1.20.6" = _Ljlmq1f4;
        "minecraft-26.1-snapshot-1" = _jieRH3Fk;
        "minecraft-26.1-snapshot-2" = _jieRH3Fk;
        "minecraft-26.1-snapshot-3" = _OJWLO3Cz;
        "minecraft-26.1-snapshot-4" = _OJWLO3Cz;
        "minecraft-26.1-snapshot-5" = _evOk5NN5;
        "minecraft-26.1-snapshot-6" = _DLphiasC;
        "minecraft-26.1-snapshot-7" = _1BIVHXsc;
        "minecraft-26.1-snapshot-8" = _HJSydvrW;
        "minecraft-26.1-snapshot-9" = _mneKY1ZN;
        "minecraft-26.1-snapshot-10" = _sF820tSg;
        "minecraft-26.1-snapshot-11" = _w8uLsI3r;
        "minecraft-26.1-pre-1" = _cDukNeZd;
        "minecraft-26.1-pre-2" = _BDb7ZQjn;
        "minecraft-3D-Shareware-v1.34" = _46VqcSap;
        "minecraft-20w14infinite" = _46VqcSap;
        "minecraft-22w13oneblockatatime" = _46VqcSap;
        "minecraft-23w13a_or_b" = _46VqcSap;
        "minecraft-24w14potato" = _46VqcSap;
        "minecraft-25w14craftmine" = _46VqcSap;
        "minecraft-26.1-pre-3" = _eIS26D2E;
        "minecraft-26.1-rc-1" = _otXqZdjb;
        "minecraft-26.1-rc-2" = _qsZiKjwd;
        "minecraft-26.1-rc-3" = _qsZiKjwd;
        "minecraft-26.1" = _qsZiKjwd;
        "minecraft-26.1.1-rc-1" = _qsZiKjwd;
        "minecraft-26.1.1" = _qsZiKjwd;
        "minecraft-26.1.2" = _qsZiKjwd;
        "minecraft-26.2-snapshot-2" = _qsZiKjwd;
        "minecraft-26.2-snapshot-3" = _qsZiKjwd;
        "minecraft-26.2-snapshot-4" = _qsZiKjwd;
        "minecraft-26.2-snapshot-5" = _qsZiKjwd;
        "minecraft-26.2-snapshot-6" = _qsZiKjwd;
        "minecraft-26.2-snapshot-7" = _qsZiKjwd;
        "minecraft-26.2-snapshot-8" = _qsZiKjwd;
        "minecraft-26.2-pre-1" = _qsZiKjwd;
        "minecraft-26.2-pre-2" = _qsZiKjwd;
        "minecraft-26.2-pre-3" = _qsZiKjwd;
        "minecraft-26.2-pre-4" = _qsZiKjwd;
        "minecraft-26.2-pre-5" = _qsZiKjwd;
        "minecraft-26.2-pre-6" = _qsZiKjwd;
        "minecraft-26.2-rc-1" = _qsZiKjwd;
        "minecraft-26.2-rc-2" = _qsZiKjwd;
        "minecraft-26.2" = _qsZiKjwd;
        "minecraft-26.3-snapshot-1" = _qsZiKjwd;
        "minecraft-26.3-snapshot-2" = _qsZiKjwd;
        "minecraft-26.3-snapshot-3" = _qsZiKjwd;
        "minecraft-26.3-snapshot-4" = _qsZiKjwd;
        "minecraft-26.3-snapshot-5" = _qsZiKjwd;
        "minecraft-26.3-snapshot-6" = _qsZiKjwd;
        "minecraft-26.3-snapshot-7" = _qsZiKjwd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xmas-meowl-totem-of-undying";
            id = "nfEB1Y9R";
            type = "resourcepack";
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
in callPackage fn {version="qsZiKjwd";}