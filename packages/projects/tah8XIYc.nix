{lib, callPackage, ...}:
let
    versions = (let
        _OvZD1ifw = {
            "id" = "OvZD1ifw";
            "file" = "sneaky_link-1.19.2-1.0.0.jar";
            "hash" = "sha512-OeqB3bWDEkL/9FtYtHmoxzK8ip/8678TNnVbzkdBhCymHzpH+UpKqStGjuQBfe7lGblCpBZpwFOn0DmRSjYICQ==";
        };
        _OrIBHrmC = {
            "id" = "OrIBHrmC";
            "file" = "sneaky_link-1.20.1-2.0.0.jar";
            "hash" = "sha512-9puBnEzhrKjeagxN2eJ+19LNsxHvUdnnk2Mv3q+Wh0y5zs5QoHOXL5Bfc+8xgysnPNe1ipxOsTWZpp37jdqb3g==";
        };
        _FXB21dZ3 = {
            "id" = "FXB21dZ3";
            "file" = "sneaky_link-1.20.1-2.1.0.jar";
            "hash" = "sha512-I34gznlKb57DkVuoJYpmabV2NmZrNM14obD5JAPIMr/oQ/Qo3zGDvg1TLaV8utN07iLWFmZ0Av3HM9v6fgbyIg==";
        };
        _TgobBxWg = {
            "id" = "TgobBxWg";
            "file" = "sneaky_link-3.0.0.jar";
            "hash" = "sha512-d7wvIW8aww+MCEnXY2G9G9aht3Ux53n+ACzLaJphr84m1flJncgWyPo7ej5Ac3wYdyN5OToToRjOh33+VrBbAg==";
        };
    in {
        "OvZD1ifw" = _OvZD1ifw;
        "OrIBHrmC" = _OrIBHrmC;
        "FXB21dZ3" = _FXB21dZ3;
        "TgobBxWg" = _TgobBxWg;
        "forge-1.19.2" = _OvZD1ifw;
        "forge-1.20.1" = _FXB21dZ3;
        "neoforge-1.20.1" = _FXB21dZ3;
        "neoforge-1.21.1" = _TgobBxWg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sneaky-link";
            id = "tah8XIYc";
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
in callPackage fn {version="TgobBxWg";}