{lib, callPackage, ...}:
let
    versions = (let
        _TZ13EWE2 = {
            "id" = "TZ13EWE2";
            "file" = "LostTrinkets-20.1.0-mc1.20.1-forge.jar";
            "hash" = "sha512-eKpBg7aqaafGm4CLaTUN8PpVlvqJOnkdZNOr/Z9zkuTEpFYQWnlR5K0W25TFSaxbXRZTgXcY/qOSjWM4VIXPZw==";
        };
        _yRprmiIr = {
            "id" = "yRprmiIr";
            "file" = "LostTrinkets-20.1.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-eI7ua/xcPIc5c5Wx1rET9GZHuJTbikQAYIo/e1MNVUG8S3wDZfekR5LH7Y5Oi6VrgqAGZKDJ13bnI8Udrz53eQ==";
        };
        _YfEav7iH = {
            "id" = "YfEav7iH";
            "file" = "LostTrinkets-21.1.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-zBCeIbqpfwq4rM1VrCaXjUEOMBv6snW1Ia8Y1hI6koGheJ3C8GrP7I/iOAwdwshEjyZnxGAv7NDMxo11+v85FQ==";
        };
        _qPGSgad9 = {
            "id" = "qPGSgad9";
            "file" = "LostTrinkets-21.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-OwkpkJbGNqxqFzJ8gDV+vSKUAB1ImgtyX5AOJZt14rLDN7PosB397yQTXnwWtUylHsvu0+/ox3Ba1ilhOkVHNw==";
        };
        _v83t3yv4 = {
            "id" = "v83t3yv4";
            "file" = "LostTrinkets-20.1.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-bTowWnggBB1/N8NT7Kir8Sgtqv7FCl/0k6jrHROmdv3yIeJdQ0H3V97ZP2PtsZDDpiN56F7pgbkUpEG5+Nopaw==";
        };
        _rFHlqdpN = {
            "id" = "rFHlqdpN";
            "file" = "LostTrinkets-20.1.1-mc1.20.1-forge.jar";
            "hash" = "sha512-ZTkxlz5GmKA5znl56BDhlFT4GCdsyOSpDIzsZMLWckt3tzAKm6+N9pPcashHuKjt7G4oyH88N9dPrmA8frKkFw==";
        };
        _5vFMUKkT = {
            "id" = "5vFMUKkT";
            "file" = "LostTrinkets-21.1.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-gj5NzB6bKrJEUKuqQFfByjVP5SnN/LSv9JwBPzKboJSQyeZX3IhLNoV6A1KP6YaUNaEWKabqjiP/ob+f2sHuVg==";
        };
        _acZYmQkG = {
            "id" = "acZYmQkG";
            "file" = "LostTrinkets-21.1.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-b0i0Opdv9iChDGPZQqLiNv/t4SpwmQaaatChwyDEAHInDG6cemjC0CC1hWNSagRevf9g1Uv11xbq72wyaKrbOg==";
        };
        _QuBQzSoa = {
            "id" = "QuBQzSoa";
            "file" = "LostTrinkets-21.1.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-yzTj8BPwL8XfmZmlR6aYCiUy72Y49Tvj3KwZ/fJQTKWSXbpxAUzan24INy3rmea0HGXf2+MH3IboUn2ZbMPe9A==";
        };
        _aykAoHHL = {
            "id" = "aykAoHHL";
            "file" = "LostTrinkets-21.1.2-mc1.21.1-fabric.jar";
            "hash" = "sha512-92ZGc+Or64itZiIMkF/YspiTbNCpadGXqpngpsBF0cgL90wnO/Qsy5qzu9OS5c0Odym7jDwqfHRk7CS2ZXJWBQ==";
        };
        _oAGRAZZU = {
            "id" = "oAGRAZZU";
            "file" = "LostTrinkets-20.1.2-mc1.20.1-forge.jar";
            "hash" = "sha512-9WVTVqdkNCZ6977RDJnj0IfA/ANCv/Hd1d6gSeKph7PQHaL7P6QrvF3zI3B8vK3oVwwzDRJO9h3F/vNkN+89Ag==";
        };
        _7Cdb9iCl = {
            "id" = "7Cdb9iCl";
            "file" = "LostTrinkets-20.1.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-U1jm/vNnabqRPQ3FquGl67lYDAiJHsPoqHkxLJ5dBXtXBG5J5auDEgHgxy7CCauKjDBCHPCGAyZqW2ylYx/cng==";
        };
        _MTnTxC1g = {
            "id" = "MTnTxC1g";
            "file" = "LostTrinkets-20.1.3-mc1.20.1-forge.jar";
            "hash" = "sha512-o1fEALxYDGfmBrcbOzYUTCBZt+FHeHBGANeJM6sZ4QmPVqUzbS/2OpgQRbdkGQh8F/nj/3CVSAHEqoCBVgfJag==";
        };
        _c5oXuz9D = {
            "id" = "c5oXuz9D";
            "file" = "LostTrinkets-20.1.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-VoSo9LP/QjRWARdy2h0+eSxlvyVabviThQJHxh1rlAi3TSwW4n6NC51HGMDUP9elJlYWarx8eTb1SzDIeZw88g==";
        };
        _Zl1bw4sI = {
            "id" = "Zl1bw4sI";
            "file" = "LostTrinkets-21.1.3-mc1.21.1-fabric.jar";
            "hash" = "sha512-T2Bczgj/Dl9r/KtrbC9bh1pcHHOFvzsLCdGZIP3IFnMn1AnFn3jcyWC3OLeFCVcbSy5Unw1iIbkZRNmv06BvcA==";
        };
        _unJZwtic = {
            "id" = "unJZwtic";
            "file" = "LostTrinkets-21.1.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-5QEq7TEgvmI0WAG1SwZREH1+jVkQU83RnsAle8b6/BrzUPzqBp5xzaR6a3DBgjxeKIdDv4WMnNfll7xD6xEhPQ==";
        };
        _t0KL0dbw = {
            "id" = "t0KL0dbw";
            "file" = "LostTrinkets-26.1.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-+LRn3oZ3RjlpG7Al17TiB3Zteaz6kxqFWrYh7V6Y4ETdzM25yPi34QiSviikjKv8YlridYR2u0GGSWroortBog==";
        };
        _XZf8mBof = {
            "id" = "XZf8mBof";
            "file" = "LostTrinkets-26.1.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-Wld+RUtDQqse71sKoz1uu2qfoZDK+JAwaLOMUIc948wMpcSHLcmMAL1TLy48HoSAc+SLKzk1bFNyF9k0flDiaA==";
        };
        _5sRNyZUp = {
            "id" = "5sRNyZUp";
            "file" = "LostTrinkets-20.1.4-mc1.20.1-fabric.jar";
            "hash" = "sha512-JgOO3dARJ/NauRtldTOsBFaGLrQ3zDzOFJXQnm49wmFKy6a8EBlKXIXCzJ87RJZ4SYn0p1WmzKywLxDRWJISDA==";
        };
        _kEAKzCsv = {
            "id" = "kEAKzCsv";
            "file" = "LostTrinkets-20.1.4-mc1.20.1-forge.jar";
            "hash" = "sha512-9cxMs2Mwb43OBR3RtNDhEH8XZGg2/A6CcHoE6raz2UJmLQyChQl7/9YQG22MahWLyc5Y2kwdH+oPXVwJOZfJ+g==";
        };
        _nqGQumcm = {
            "id" = "nqGQumcm";
            "file" = "LostTrinkets-21.1.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-veONYup0HvuQTVhivmU4aYESyfI5S8txW/oSjlV/OGANJSsQ9yan89UEaA+/dsk3Kx8wtE/4V8IpJRqZgDkZrg==";
        };
        _AoChECD4 = {
            "id" = "AoChECD4";
            "file" = "LostTrinkets-21.1.4-mc1.21.1-fabric.jar";
            "hash" = "sha512-0Cldvz06tq7vXk1Gfi+YMzTO6jNuZ7wi2Xslb8lyMFlNmK6jyEqiEQFGzvj5r5OG57GXREn3TbaKl0PSV6DF7w==";
        };
    in {
        "TZ13EWE2" = _TZ13EWE2;
        "yRprmiIr" = _yRprmiIr;
        "YfEav7iH" = _YfEav7iH;
        "qPGSgad9" = _qPGSgad9;
        "v83t3yv4" = _v83t3yv4;
        "rFHlqdpN" = _rFHlqdpN;
        "5vFMUKkT" = _5vFMUKkT;
        "acZYmQkG" = _acZYmQkG;
        "QuBQzSoa" = _QuBQzSoa;
        "aykAoHHL" = _aykAoHHL;
        "oAGRAZZU" = _oAGRAZZU;
        "7Cdb9iCl" = _7Cdb9iCl;
        "MTnTxC1g" = _MTnTxC1g;
        "c5oXuz9D" = _c5oXuz9D;
        "Zl1bw4sI" = _Zl1bw4sI;
        "unJZwtic" = _unJZwtic;
        "t0KL0dbw" = _t0KL0dbw;
        "XZf8mBof" = _XZf8mBof;
        "5sRNyZUp" = _5sRNyZUp;
        "kEAKzCsv" = _kEAKzCsv;
        "nqGQumcm" = _nqGQumcm;
        "AoChECD4" = _AoChECD4;
        "forge-1.20.1" = _kEAKzCsv;
        "fabric-1.20.1" = _5sRNyZUp;
        "fabric-1.21.1" = _AoChECD4;
        "fabric-26.1.2" = _t0KL0dbw;
        "neoforge-1.21.1" = _nqGQumcm;
        "neoforge-26.1.2" = _XZf8mBof;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lost-trinkets-renewed";
            id = "YXvTD5Ha";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="AoChECD4";}