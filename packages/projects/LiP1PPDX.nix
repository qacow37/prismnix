{lib, callPackage, ...}:
let
    versions = (let
        _gM8AR9PP = {
            "id" = "gM8AR9PP";
            "file" = "relicsofrain-0.1.0+1.21.1.jar";
            "hash" = "sha512-GHL8j6EPrTKFWJIDMo7I5NiRrPN4ngd/FaYsR9Vr93tRpdT2nOC74IA1TdAhhj6USeIe7DqjxIzW5IGCpeLxIw==";
        };
        _6FKgDa6p = {
            "id" = "6FKgDa6p";
            "file" = "relicsofrain-0.1.1+1.21.1.jar";
            "hash" = "sha512-LZJrvMN5DUBVxymSdvX02nPy+Q3a1DuEkygdf8MkEtkNNLczn80sjMZwPGt5u5ldK7Gdw++Yh8gPysiEwkSLKg==";
        };
        _ZkiBWD6w = {
            "id" = "ZkiBWD6w";
            "file" = "relicsofrain-0.1.2+1.21.1.jar";
            "hash" = "sha512-0LvDssWGbRy3Tmr43BkWY5N2MPCSZ5bwlIZTae7tFsWkuGz6dJcOQD3jtwLnlPKl7S/BKyVN41jtXY1Rvtc/KA==";
        };
        _rjZsmO3d = {
            "id" = "rjZsmO3d";
            "file" = "relicsofrain-0.1.3+1.21.1.jar";
            "hash" = "sha512-/dNocMaK6p+fi3Djl24xIupzfHW1toZfhifSZZTwczbnmSeXCGb3TH8HTAGqo2iVLvFsCHIrqBDJh/gCivfchw==";
        };
        _8nx4vvYV = {
            "id" = "8nx4vvYV";
            "file" = "relicsofrain-0.2.0+1.21.1.jar";
            "hash" = "sha512-UlRbQ2se5lYWrnNuE5UOx9svAlmkGUH4Q/lpLxmBP1/HV5ave+vNkJRemo8lSe8kUb9fJ99ar8UEwj2qeXZPKA==";
        };
        _AIyKJoPi = {
            "id" = "AIyKJoPi";
            "file" = "relicsofrain-0.2.1+1.21.1.jar";
            "hash" = "sha512-8Hu+epA9203t5DjG4g8KtHpBnzLtaFS0KfQqxqKvOWU+twmlt7ydOZFK/nnlbJh3mvDclQUSlET3qTyPCooy2w==";
        };
        _PelBnx8T = {
            "id" = "PelBnx8T";
            "file" = "relicsofrain-0.3.0+1.21.1.jar";
            "hash" = "sha512-l3FlsL3uBmSDLa0E4QDK+J1wdlCBD0tzDTylmgAUEemnJQNqtYB0KyS8NSHujiqyF207SZ6r0DBiUZgrLGtPpQ==";
        };
        _Mz7gR1sd = {
            "id" = "Mz7gR1sd";
            "file" = "relicsofrain-0.3.1+1.21.1.jar";
            "hash" = "sha512-FpmVPj0dPuL3BimnFzfAO5DGb2elGzzhNcJbTZgizUp6MyNCIEuBhWFXD5TAcHeit1hR3eYJ4C5PJqaONNRtYg==";
        };
    in {
        "gM8AR9PP" = _gM8AR9PP;
        "6FKgDa6p" = _6FKgDa6p;
        "ZkiBWD6w" = _ZkiBWD6w;
        "rjZsmO3d" = _rjZsmO3d;
        "8nx4vvYV" = _8nx4vvYV;
        "AIyKJoPi" = _AIyKJoPi;
        "PelBnx8T" = _PelBnx8T;
        "Mz7gR1sd" = _Mz7gR1sd;
        "neoforge-1.21.1" = _Mz7gR1sd;
        "default" = _Mz7gR1sd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "relicsofrain";
            id = "LiP1PPDX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}