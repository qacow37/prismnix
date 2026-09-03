{lib, callPackage, ...}:
let
    versions = (let
        _o2KKbxRo = {
            "id" = "o2KKbxRo";
            "file" = "Skript-2.13.1.jar";
            "hash" = "sha512-InPh4/sl6JppEnRrrE7+d2VFs76hgCxTF9QWv6hDlvXEVcjcZlluo3Eu64Zbwv/GZ/QPMYDYO7QrY++6jxI5zw==";
        };
        _oLyH9Mpt = {
            "id" = "oLyH9Mpt";
            "file" = "Skript-2.13.2.jar";
            "hash" = "sha512-qvuuL4Mx5b+sz874vzd2niLSOKdlf9NvSmReTE9vNZrRgoBhg90JUywbo2gm1Y0B5K4ROPoBhmobKFhL9TYQiA==";
        };
        _jchMJWJm = {
            "id" = "jchMJWJm";
            "file" = "Skript-2.14.0.jar";
            "hash" = "sha512-9RnaD8M/R4jBIwLGZHjhE/0qA+3SGD4PB6Dcywa7wS7Inmry/DrfDomxxeVHN5ldHZmpff8lGEG014ZU817i4w==";
        };
        _JrGbo9nt = {
            "id" = "JrGbo9nt";
            "file" = "Skript-2.14.1.jar";
            "hash" = "sha512-ny/0Veaqsu7W/nQ7t9npfUSW11vQvlc4OfRzmX5QYh3N9fXl73LfCqsKoKNdsMclV4npDG6v9B8qBdDOpSy9rw==";
        };
        _s9lPzIC1 = {
            "id" = "s9lPzIC1";
            "file" = "Skript-2.14.2.jar";
            "hash" = "sha512-p5YTrkDhjcPRCwjczlKBZyR+A4Y8X+DDmBWqkX6KFdqt78OAgZ1v7CLY2U4p1/K0KE3SrLrG69XbTkP8kDRZig==";
        };
        _86MBWYyK = {
            "id" = "86MBWYyK";
            "file" = "Skript-2.15.0.jar";
            "hash" = "sha512-rAvlOBfOpTiZp3yP6W/P24FPHnchgyb2MQgBi2YlwRTu/cD1hp3U3DHYEHI0aSafhYjw+xDdlwjNyfHpgx4R3Q==";
        };
        _ftT451S0 = {
            "id" = "ftT451S0";
            "file" = "Skript-2.15.1.jar";
            "hash" = "sha512-mwysw5PXIl/Uy/z8ApwoCvHBp/grMhDHmcxTdpF1mtAZ1EU/Cc6pDgBqbKFCOVOgmy0gsWDjZOJAAxDGSuHIXw==";
        };
        _uA0AEenw = {
            "id" = "uA0AEenw";
            "file" = "Skript-2.15.2.jar";
            "hash" = "sha512-c7wMB4iYtFQCPmwoghfYMLXDO43A0ql5nxMvpOyQ2p03wG2zFO9Qh0n7RETWKdFQr332Bjv9C6lS/uocwZe/Yw==";
        };
        _HpdbRhER = {
            "id" = "HpdbRhER";
            "file" = "Skript-2.15.3.jar";
            "hash" = "sha512-YHxAkqA/MlXAOSY92Lkn1RRGXRazp1iyW08BhYgBY6AsV+bG5wS9YJmSr9VQUs8dalpOc1LO0Xcpgxu79HwdLw==";
        };
        _2QwoQvep = {
            "id" = "2QwoQvep";
            "file" = "Skript-2.15.4.jar";
            "hash" = "sha512-3/Tr8fSaZtHHaLLnQbE8LttjhmstNjF4GTZKgod5n1x1bb5oGLL2YXoaTK2I11uRsUxvlJna+qHRrwSKVhmenw==";
        };
        _1FoOjYHA = {
            "id" = "1FoOjYHA";
            "file" = "Skript-2.16.0.jar";
            "hash" = "sha512-Sksf+A3sVy+5EssmHmr/SkMA4JOuxnnxMFxGJqNFl9V8dZTu2Asrj8I1kgHKVBCqp1ILtZCNLOXlknxab3/24g==";
        };
        _9s2QlgIA = {
            "id" = "9s2QlgIA";
            "file" = "Skript-2.16.1.jar";
            "hash" = "sha512-ThnnToKcNWzwJ35hK7+diqD0RxjSgPPd+gB+eJP0Nkafb/G6Yx4bO1E0vBhPbPxCcZ5lkdbviQY/m34AABZK/w==";
        };
    in {
        "o2KKbxRo" = _o2KKbxRo;
        "oLyH9Mpt" = _oLyH9Mpt;
        "jchMJWJm" = _jchMJWJm;
        "JrGbo9nt" = _JrGbo9nt;
        "s9lPzIC1" = _s9lPzIC1;
        "86MBWYyK" = _86MBWYyK;
        "ftT451S0" = _ftT451S0;
        "uA0AEenw" = _uA0AEenw;
        "HpdbRhER" = _HpdbRhER;
        "2QwoQvep" = _2QwoQvep;
        "1FoOjYHA" = _1FoOjYHA;
        "9s2QlgIA" = _9s2QlgIA;
        "paper-1.20.4" = _oLyH9Mpt;
        "paper-1.20.5" = _oLyH9Mpt;
        "paper-1.20.6" = _oLyH9Mpt;
        "paper-1.21" = _s9lPzIC1;
        "paper-1.21.1" = _2QwoQvep;
        "paper-1.21.2" = _2QwoQvep;
        "paper-1.21.3" = _2QwoQvep;
        "paper-1.21.4" = _9s2QlgIA;
        "paper-1.21.5" = _9s2QlgIA;
        "paper-1.21.6" = _9s2QlgIA;
        "paper-1.21.7" = _9s2QlgIA;
        "paper-1.21.8" = _9s2QlgIA;
        "paper-1.21.9" = _9s2QlgIA;
        "paper-1.21.10" = _9s2QlgIA;
        "paper-1.21.11" = _9s2QlgIA;
        "paper-26.1" = _HpdbRhER;
        "paper-26.1.1" = _HpdbRhER;
        "paper-26.1.2" = _9s2QlgIA;
        "paper-26.2" = _9s2QlgIA;
        "default" = _9s2QlgIA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skript";
        id = "xFNYAvMk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/SkriptLang/Skript/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}