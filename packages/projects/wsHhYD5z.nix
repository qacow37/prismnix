{lib, callPackage, ...}:
let
    versions = (let
        _37vwwJG0 = {
            "id" = "37vwwJG0";
            "file" = "subh2o-1.9.4-1.4.5.jar";
            "hash" = "sha512-YwbphwYKymc/shEeuojjdqzIfxvZG27SICpeggYu7Ufsfl5Oh+ugG+Q398s6/zSnVpxlJF4ZppZYPohVM9Q0UA==";
        };
        _azizb0tV = {
            "id" = "azizb0tV";
            "file" = "subh2o-1.10.2-1.4.5.jar";
            "hash" = "sha512-iAd2AYmjn0nNak1AgudvIQ/hK/g3ZPHECW008p1hpPLhfXkCv+3oQwK6o5zrJpdvnkdsM2G77+t/TKki+u7vFQ==";
        };
        _dUaRbOz3 = {
            "id" = "dUaRbOz3";
            "file" = "subh2o-1.11.2-1.4.5.jar";
            "hash" = "sha512-R5+YAu5p5UzGUxth//N4eZHcxFDajasDSx3x8ygxKnjxKzCKA7eUDK5HxFAp6XwQOvEK4YOPDc4zfVapAYv+gg==";
        };
        _RbZUufdy = {
            "id" = "RbZUufdy";
            "file" = "subterraneanwaters-1.12.2-1.7.9.jar";
            "hash" = "sha512-d8FV5u1B+d3yV7Hy55BS3cmdgGcJIw4aQT5oKg2D9QvrM2n50JVL4BMi4nQlVPwY7Nonj98PXwjlmnOC4OfGaA==";
        };
    in {
        "37vwwJG0" = _37vwwJG0;
        "azizb0tV" = _azizb0tV;
        "dUaRbOz3" = _dUaRbOz3;
        "RbZUufdy" = _RbZUufdy;
        "forge-1.9.4" = _37vwwJG0;
        "forge-1.10.2" = _azizb0tV;
        "forge-1.11.2" = _dUaRbOz3;
        "forge-1.12.2" = _RbZUufdy;
        "default" = _RbZUufdy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "subterranean-waters";
            id = "wsHhYD5z";
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