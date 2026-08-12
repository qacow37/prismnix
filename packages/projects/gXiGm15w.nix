{lib, callPackage, ...}:
let
    versions = (let
        _ZGcrJnSx = {
            "id" = "ZGcrJnSx";
            "file" = "rawinput-1.2.0.jar";
            "hash" = "sha512-ze7tKruJ+wiv2iPn8wYXhyHvaBl6SB9WA/lCc6cVUwnlYIKL7gc22LhNnRw15njkanltX3r+q2zlgjVzeyOqBg==";
        };
        _SpgPINS5 = {
            "id" = "SpgPINS5";
            "file" = "rawinput-1.3.0.jar";
            "hash" = "sha512-yjm/In9Lsvs+YwhK90lXG3UdM9cEN9Ac9GKPjUPzXV6M33CbxBe6G4s2S0e6rnCUJLejlZjNvtv4f1HeV8FXKg==";
        };
        _f2Wx7cpu = {
            "id" = "f2Wx7cpu";
            "file" = "rawinput-1.4.0.jar";
            "hash" = "sha512-swZ0N3tCK9+JoYEcnjpolMyX1zdgKHJfdyR9bKdy6OS1ZH0OhEVaFE8+A4cWW/lYLNawhYBVaNyyp5QvGw3ahA==";
        };
        _cLFxmgtz = {
            "id" = "cLFxmgtz";
            "file" = "rawinput-1.4.0-1.7.10.jar";
            "hash" = "sha512-PJaAFQ7ajqEooJGGW0ZKeH7Pe7GKeSm/k2MsmgVRIo6iRbkdo6GqxEmBI8PK7CrM4tueAf7sge5VANK+CdE7ZA==";
        };
        _Wy7X0y6o = {
            "id" = "Wy7X0y6o";
            "file" = "rawinput-1.12.2-1.4.2.jar";
            "hash" = "sha512-i7SDg+OAuT+69ladydi9EoOxhjqxiN3QiKXqpZf/RLhkn+SLmWmaZH/0qkhDs5SProTf4L40an+sDrDhFENK8w==";
        };
        _9ncrVWxl = {
            "id" = "9ncrVWxl";
            "file" = "rawinput-1.7.10-v1.4.2.jar";
            "hash" = "sha512-FEBR8N3K21H2jOC9+cQ0G6yE/+HyaUw22IL+fEHSnNFJsYIKEWsdS8ti/oJG250CgXlPlSj+8WDYFh3CiexFXg==";
        };
    in {
        "ZGcrJnSx" = _ZGcrJnSx;
        "SpgPINS5" = _SpgPINS5;
        "f2Wx7cpu" = _f2Wx7cpu;
        "cLFxmgtz" = _cLFxmgtz;
        "Wy7X0y6o" = _Wy7X0y6o;
        "9ncrVWxl" = _9ncrVWxl;
        "forge-1.12.2" = _Wy7X0y6o;
        "forge-1.7.10" = _9ncrVWxl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "raw-input";
            id = "gXiGm15w";
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
in callPackage fn {version="9ncrVWxl";}