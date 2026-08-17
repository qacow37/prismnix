{lib, callPackage, ...}:
let
    versions = (let
        _Ec4wMXwr = {
            "id" = "Ec4wMXwr";
            "file" = "reincarnation-origins-dragonkin-1.0.0.jar";
            "hash" = "sha512-wcY8gewblDSy1Bz3z65xhoCDKVdYvHFlcv3PWqUiL3j2XUlams1dsrwAPLQ+D60Vz1n7RuFTRxRgSm+Idduipw==";
        };
        _V2IE1BIV = {
            "id" = "V2IE1BIV";
            "file" = "reincarnation-origins-dragonkin-1.0.1.jar";
            "hash" = "sha512-jJL7jDJpoXskiUXZgcXwo7+WNA2/b29BYmQLJxG59HbqClqBK0fHlg7nKzJNZYhAqsRCIl3md4p92fRuUK2a9w==";
        };
        _jf8i7eOk = {
            "id" = "jf8i7eOk";
            "file" = "reincarnation-origins-dragonkin-1.0.2.jar";
            "hash" = "sha512-/8yyX1HZAxy8sAINNdrjt+qOn8SW9r9ZQV3hX17CqYNQSTDzJwrpLf55lsuIZUyHsArSraqOIVKtMt5Br575lw==";
        };
        _NqBHB9SC = {
            "id" = "NqBHB9SC";
            "file" = "reincarnation-origins-dragonkin-1.0.3.jar";
            "hash" = "sha512-+jjamCuLq8KclI5hAPz9uJBHPpYwoiUHsnz0+4F6/3G4xBJw6D0ZUL+9e6o2Kv4zeEv49NjiH9DEvRjbKu5ItA==";
        };
    in {
        "Ec4wMXwr" = _Ec4wMXwr;
        "V2IE1BIV" = _V2IE1BIV;
        "jf8i7eOk" = _jf8i7eOk;
        "NqBHB9SC" = _NqBHB9SC;
        "fabric-1.19.2" = _NqBHB9SC;
        "fabric-1.19.3" = _NqBHB9SC;
        "fabric-1.19.4" = _NqBHB9SC;
        "fabric-1.20" = _NqBHB9SC;
        "fabric-1.20.1" = _NqBHB9SC;
        "fabric-1.20.2" = _NqBHB9SC;
        "fabric-1.20.3" = _NqBHB9SC;
        "fabric-1.20.4" = _NqBHB9SC;
        "default" = _NqBHB9SC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reincarnation-origins-elemental-dragonkin";
            id = "l59mw8ic";
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