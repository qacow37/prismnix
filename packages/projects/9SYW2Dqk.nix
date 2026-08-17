{lib, callPackage, ...}:
let
    versions = (let
        _QigKV8wN = {
            "id" = "QigKV8wN";
            "file" = "reel-0.1.0+1.20.4.jar";
            "hash" = "sha512-2xvBtaiuqNhWwmGYoNrotdlbBab/JCnEHDzKvYynJXjvqBU/NZTbSX5bN0wOzc5k3ylmcfHD5eq/XOFraCOICQ==";
        };
        _FXeN3NJF = {
            "id" = "FXeN3NJF";
            "file" = "reel-0.1.1+1.20.4.jar";
            "hash" = "sha512-iaTIGdvJhQrj51misoFaUzGxkPhr1j4qrZfwj9zDvpbhzxO/ZUuYZ4pD2sDx9Es6+VoeBJsXz+5nG+S2gQn8OQ==";
        };
        _BAwLBNQL = {
            "id" = "BAwLBNQL";
            "file" = "reel-0.1.2+1.20.4.jar";
            "hash" = "sha512-KNpkTl+amvVDmm3QD7fRj3XJmCtgD7TvO5wYRm5UPGiUH5Lp7WGuEx+C/mbxyyi7WUXhGCIeKqqwivXlMYG1dg==";
        };
        _6hErUDYk = {
            "id" = "6hErUDYk";
            "file" = "reel-0.1.3+1.20.4.jar";
            "hash" = "sha512-WQkFXOYBZlp4bslmFZP+ZvN0w9RPwTtCW7ePW/0JdCSXgPMX3ZoHpmINA6RwlNb4P+G7ZTL2kfPRlrgzh6zQPw==";
        };
    in {
        "QigKV8wN" = _QigKV8wN;
        "FXeN3NJF" = _FXeN3NJF;
        "BAwLBNQL" = _BAwLBNQL;
        "6hErUDYk" = _6hErUDYk;
        "fabric-1.20.4" = _6hErUDYk;
        "quilt-1.20.4" = _6hErUDYk;
        "default" = _6hErUDYk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reel";
            id = "9SYW2Dqk";
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