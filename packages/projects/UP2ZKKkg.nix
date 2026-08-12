{lib, callPackage, ...}:
let
    versions = (let
        _vBZFMVqc = {
            "id" = "vBZFMVqc";
            "file" = "AE2DarkMode-V1.0.1.zip";
            "hash" = "sha512-u8wUqgfI+Dl8lzD8LQIlRXzUk2yE+8Klc03qdcf5eLZxcOlHqMMwLGrTypVFRbEfgsGoHnLUEsOd7hvDSr15gQ==";
        };
        _cpD2UiA2 = {
            "id" = "cpD2UiA2";
            "file" = "AE2DarkMove-V1.0.2.zip";
            "hash" = "sha512-Y+OJGw6uHm89tsSSYpwdzNOpCYicl/zIY0bl8niNLgW6D1SJ6rygSm4CQ/sr9dh6lDitDXAs13tccIJU/BIOCg==";
        };
        _DL4AIBZd = {
            "id" = "DL4AIBZd";
            "file" = "AE2DarkMode-V1.0.3.zip";
            "hash" = "sha512-eJm0pdsgNuSiIhkN7lKjyPsq4nhsmn5gD3WwbjeFRSUesTQdPxybhhrWyJ8IPZ/5SWufUvPwB6+NLK/1nV8+5w==";
        };
        _U8YZcvod = {
            "id" = "U8YZcvod";
            "file" = "AE2DarkMode-V1.0.4.zip";
            "hash" = "sha512-tu0IC9eNsU2NayLt3daEcHlrWpkBnkxI4KFzqcSYD5TNihpcNca57VVBgppaZ/diIgWqZOfkf5rGMZT5zU2yOQ==";
        };
        _lS5vuyG4 = {
            "id" = "lS5vuyG4";
            "file" = "AE2DarkMode-V1.0.5.zip";
            "hash" = "sha512-r42ZtEuV1cv570RbPet7E6rxJ3BPgf/BFOW32hDTNFCK1LlpkNKAYdTfHDDa0R8Z9aEjUXrsW1U6vydSPza3Sg==";
        };
        _BXpYgw04 = {
            "id" = "BXpYgw04";
            "file" = "AE2DarkMode-V1.0.6.zip";
            "hash" = "sha512-Q0HF5rBpM4lC3eWn8OgURisjYr56m84x4Gvif9LAI/u4Mug6zn0DRViRzLPQOFPngfTrCWifPHALxN6QadxpFQ==";
        };
    in {
        "vBZFMVqc" = _vBZFMVqc;
        "cpD2UiA2" = _cpD2UiA2;
        "DL4AIBZd" = _DL4AIBZd;
        "U8YZcvod" = _U8YZcvod;
        "lS5vuyG4" = _lS5vuyG4;
        "BXpYgw04" = _BXpYgw04;
        "minecraft-1.21" = _BXpYgw04;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ae2-dark-mode";
            id = "UP2ZKKkg";
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
in callPackage fn {version="BXpYgw04";}