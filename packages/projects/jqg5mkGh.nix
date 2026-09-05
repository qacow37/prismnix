{lib, callPackage, ...}:
let
    versions = (let
        _R5ObzL9R = {
            "id" = "R5ObzL9R";
            "file" = "sulkan-0.1.0-alpha.jar";
            "hash" = "sha512-uUGUx0ZHGsXAzHiqYEohgj1pxrAnqoVGC6JJ9h51d3rPNkHKpar406jm2VbvdbkN9DBIgDYmO7XeD2SBdtqc+w==";
        };
        _EcMJPSuu = {
            "id" = "EcMJPSuu";
            "file" = "sulkan-0.1.4-alpha.jar";
            "hash" = "sha512-kof5IoADFKh3kvHq7vBj9O82euaUC4/5EYW0h/NQVLYOTyyDxuDyYQJEBIvt+CsxtAirb3+zs9h1lygPCgHwUQ==";
        };
        _usqyNlBA = {
            "id" = "usqyNlBA";
            "file" = "sulkan-0.1.5.jar";
            "hash" = "sha512-xn7pKG7NS9rPsbQEeCfeXLRMqs8JRBw7m4QRuiTJ72Zf6loht7zCqB0624fFTAZDip5GpdNBZirVSKlmS37Qkw==";
        };
        _TN1nIQoe = {
            "id" = "TN1nIQoe";
            "file" = "sulkan-0.1.6.jar";
            "hash" = "sha512-Mlxyey2CL2Zj0daywRZjJxKQHZdSOtlPzVafeoQSFazUU+pWX+5jZ/XAfpVjfMMmRQ/dRWWhqIzed/5WTK4nEA==";
        };
        _qKmKoNTQ = {
            "id" = "qKmKoNTQ";
            "file" = "sulkan-0.1.7.jar";
            "hash" = "sha512-LK6h0Jde62bNCK2ABSEB63QXyhunHG52cbxb4XrYfj1U6uZed0d4KfkEO69mKxgpw8qHxV/4ZifFNdPdgnefLg==";
        };
        _gAtFGNca = {
            "id" = "gAtFGNca";
            "file" = "sulkan-0.1.8-26.2-pre-3.jar";
            "hash" = "sha512-IHgbkueAQWd1arCh/r5Tt6VrNeGAvw8U9KllkaJGkR9JEELthZSiXYGBU42DCj4ULnQLlbgu8/0gNvLEwZrkKA==";
        };
        _i8Hb9krI = {
            "id" = "i8Hb9krI";
            "file" = "sulkan-0.2.0-26.2.jar";
            "hash" = "sha512-KSsS3C16kj4TJPncYHYdXfZ6PRsUHaBO1SDPH/EEpII1etz+N87QGEhwjn04lliVDPL5R1fqBbH4HUpYIuqL7w==";
        };
        _MpnE6A8A = {
            "id" = "MpnE6A8A";
            "file" = "sulkan-0.3.0-26.2.jar";
            "hash" = "sha512-qVSCdVhtv+gamxXaQEniSFUpa/195n2iLY33SYDHI4e9K9UlntABRlQCRin6UIE8Pycf7A3JRGkqIJdf2WJiZw==";
        };
        _sYQUzVvN = {
            "id" = "sYQUzVvN";
            "file" = "sulkan-0.3.1-26.2.jar";
            "hash" = "sha512-jPZWhQaYo8ncZWg196HOU6cQ9Qgej1m5pJFisVVzUgrGuCXaL8udCbMgeR0ayZeVzu2THmWSyOCuKzWE9FcxZQ==";
        };
    in {
        "R5ObzL9R" = _R5ObzL9R;
        "EcMJPSuu" = _EcMJPSuu;
        "usqyNlBA" = _usqyNlBA;
        "TN1nIQoe" = _TN1nIQoe;
        "qKmKoNTQ" = _qKmKoNTQ;
        "gAtFGNca" = _gAtFGNca;
        "i8Hb9krI" = _i8Hb9krI;
        "MpnE6A8A" = _MpnE6A8A;
        "sYQUzVvN" = _sYQUzVvN;
        "fabric-26.2-snapshot-2" = _R5ObzL9R;
        "fabric-26.2-snapshot-3" = _EcMJPSuu;
        "fabric-26.2-snapshot-4" = _TN1nIQoe;
        "fabric-26.2-snapshot-5" = _qKmKoNTQ;
        "fabric-26.2-pre-3" = _gAtFGNca;
        "fabric-26.2" = _sYQUzVvN;
        "pkg-0.1.0-alpha" = _R5ObzL9R;
        "pkg-0.1.4-alpha" = _EcMJPSuu;
        "pkg-0.1.5" = _usqyNlBA;
        "pkg-0.1.6" = _TN1nIQoe;
        "pkg-0.1.7" = _qKmKoNTQ;
        "pkg-0.1.8" = _gAtFGNca;
        "pkg-0.2.0" = _i8Hb9krI;
        "pkg-0.3.0" = _MpnE6A8A;
        "pkg-0.3.1" = _sYQUzVvN;
        "default" = _sYQUzVvN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sulkan";
        id = "jqg5mkGh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/mravatins/sulkanShaders/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}