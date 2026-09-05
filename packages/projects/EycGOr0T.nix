{lib, callPackage, ...}:
let
    versions = (let
        _EEl9M77p = {
            "id" = "EEl9M77p";
            "file" = "RandomBlocks-1.0.0.jar";
            "hash" = "sha512-DJri8Rhi7QIC1Dqm0A4puhThsotGXGN8DU/y9ycFenVXnBa1dNPbOqXHP/TeZPyLVc7j5y7XsogiP+vAu0HEEQ==";
        };
    in {
        "EEl9M77p" = _EEl9M77p;
        "fabric-1.21.10" = _EEl9M77p;
        "fabric-1.21.11" = _EEl9M77p;
        "pkg-1.0.0" = _EEl9M77p;
        "default" = _EEl9M77p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "randomblocks";
        id = "EycGOr0T";
        type = "mod";
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
in callPackage fn {}