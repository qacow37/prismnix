{lib, callPackage, ...}:
let
    versions = (let
        _Z0Y6EWZ7 = {
            "id" = "Z0Y6EWZ7";
            "file" = "ParticlesEnhanced-1.0.0.jar";
            "hash" = "sha512-8U26qKDyVb+B07mrY1pl+BZpaaNLWz2BX5NMtX+ycUMCFcGSWTJcDgZYcE5IotzrO30npcalzQ/BGUxtGVb1Rw==";
        };
        _ynzINuVt = {
            "id" = "ynzINuVt";
            "file" = "ParticlesEnhanced-1.1.0.jar";
            "hash" = "sha512-az/mcop7NSlm1twxr4YSbqowGx8x+8LHFo+lyqE2qMj2ffO08jomC8j5idW98rVzL9eugpRlS0aSJyX/Gpd0oA==";
        };
        _75UaLKGR = {
            "id" = "75UaLKGR";
            "file" = "ParticlesEnhanced-1.1.1.jar";
            "hash" = "sha512-k2l9+SxROtuq3BVMZXrnKRTEUjOYGG7IvLtHdeyUYOykecO4pfgXI6caC0KcEF9JC+H+6dxAfB/9LuDpELY28g==";
        };
        _9KFaTQIz = {
            "id" = "9KFaTQIz";
            "file" = "ParticlesEnhanced-1.1.2.jar";
            "hash" = "sha512-ZjXu35SG+KhWxi7f3jTWQfT5S7kLVb4UibrdbQ6njYVJb8Q81/uyI43nhyTgcV5AcN5rseu2LqXkrzgpdKNOpg==";
        };
        _UX7XKK7x = {
            "id" = "UX7XKK7x";
            "file" = "ParticlesEnhanced-1.1.3.jar";
            "hash" = "sha512-E1WpBdvQydSVorcy0zlILwtXDuJe7/sgxy7IH6oU8BV9jS6Gb7ap0RpG0XJ8V7kmC7s9UoVw0hikw7ZQrHI5Pw==";
        };
        _RqxJxqSP = {
            "id" = "RqxJxqSP";
            "file" = "ParticlesEnhanced-1.1.4.jar";
            "hash" = "sha512-o0J8i9nk1Dvj6FLu+M8j6kd2zDqYRi0wTdf2ETjA4Y1Iz/qDGUjSvoZ8NmMsEnoxwRFTv+3R8jT55K6hHKzgtQ==";
        };
        _ItoKTvGR = {
            "id" = "ItoKTvGR";
            "file" = "ParticlesEnhanced-1.2.0.jar";
            "hash" = "sha512-pNjmWK0s8qaumXwepAgR8IU++PGoedNRMDNGNb53zdEHrMAtXqPaUeh5oIm5hxumR5NnVrDN9EeMFDzA2i8Xgw==";
        };
    in {
        "Z0Y6EWZ7" = _Z0Y6EWZ7;
        "ynzINuVt" = _ynzINuVt;
        "75UaLKGR" = _75UaLKGR;
        "9KFaTQIz" = _9KFaTQIz;
        "UX7XKK7x" = _UX7XKK7x;
        "RqxJxqSP" = _RqxJxqSP;
        "ItoKTvGR" = _ItoKTvGR;
        "forge-1.8.9" = _ItoKTvGR;
        "default" = _ItoKTvGR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "particlesenhanced";
            id = "DRIoOeFq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}