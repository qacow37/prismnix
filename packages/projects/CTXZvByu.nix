{lib, callPackage, ...}:
let
    versions = (let
        _qC0y3tFQ = {
            "id" = "qC0y3tFQ";
            "file" = "cobblemon-fight-them-all-1.0.0+cobblemon-1.5.2-beta.jar";
            "hash" = "sha512-rQbTw+RASMSk/GZNpPwpCTmHDSRjFZrr3xhzwUoXApW3+bZFAX1bkFcyQCV+WPgZJVPaoYdugePaEmmWLDam/A==";
        };
        _eeKdQb3a = {
            "id" = "eeKdQb3a";
            "file" = "cobblemon-fight-them-all-1.0.1+cobblemon-1.5.2-beta.jar";
            "hash" = "sha512-ApRLuLTmNFJt5LaadoKRO/nECXmy1NhkX2vgpmks9f4MA3Q2KaNBlweHMibQOwFJ0PaPLXp9qrxAKpCYTJ3lgA==";
        };
        _QJGy1Qls = {
            "id" = "QJGy1Qls";
            "file" = "cobblemon-fight-them-all-1.0.1+cobblemon-1.6.1.jar";
            "hash" = "sha512-+1T1J5bWHu1cQF0SqC+v4X6Sc8Kp+FOo1Iuvi1cL3rnrxsInJBf3YAtV9bg6NUXoDt2I4/JYH/ZPZzqrZ4RaJA==";
        };
        _V7a0OxT9 = {
            "id" = "V7a0OxT9";
            "file" = "cobblemon-fight-them-all-1.0.2+cobblemon-1.6.1.jar";
            "hash" = "sha512-CyN9j5O/Q4I4X6fmlNJZIqOblt1XGwCRNTGmzFpx79STOb1LeYW6uH/RtCyfbuvtpSLG7ERlFdY0WHCroHMmcg==";
        };
        _wwAsgkk2 = {
            "id" = "wwAsgkk2";
            "file" = "cobblemon-fight-them-all-1.0.3+cobblemon-1.6.1.jar";
            "hash" = "sha512-S+QkC/7MMBnLi6Cz0/1QnyNgYE43I0cwCEBOmtPANyKThqFDguLIyGOv34ljoJmM3lH6YkJe+wMwhwXmj/896w==";
        };
    in {
        "qC0y3tFQ" = _qC0y3tFQ;
        "eeKdQb3a" = _eeKdQb3a;
        "QJGy1Qls" = _QJGy1Qls;
        "V7a0OxT9" = _V7a0OxT9;
        "wwAsgkk2" = _wwAsgkk2;
        "fabric-1.20.1" = _eeKdQb3a;
        "fabric-1.21.1" = _wwAsgkk2;
        "pkg-1.0.0+cobblemon-1.5.2-beta" = _qC0y3tFQ;
        "pkg-1.0.1+cobblemon-1.5.2-beta" = _eeKdQb3a;
        "pkg-1.0.1+cobblemon-1.6.1" = _QJGy1Qls;
        "pkg-1.0.2+cobblemon-1.6.1" = _V7a0OxT9;
        "pkg-1.0.3+cobblemon-1.6.1" = _wwAsgkk2;
        "default" = _wwAsgkk2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-fight-them-all";
        id = "CTXZvByu";
        type = "mod";
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
in callPackage fn {}