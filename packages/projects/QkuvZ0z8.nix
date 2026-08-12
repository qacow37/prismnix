{lib, callPackage, ...}:
let
    versions = (let
        _EdXwutTF = {
            "id" = "EdXwutTF";
            "file" = "Meow-1.0-SNAPSHOT.jar";
            "hash" = "sha512-XPUbOj+m3hhqdwvw6VLNmkhZTfOPR0YKmBjRymzUJ5NA2oJZYemEznTBCQwU6Aa2Gv+NYvMEerGaCXhAy48j0A==";
        };
        _AXOv7Uc5 = {
            "id" = "AXOv7Uc5";
            "file" = "hiteffects-1.0.jar";
            "hash" = "sha512-+fpp6ruFR2hvqVSrPbj3bk1uv5YSgHbvIlwUqwGf5PQxcGTPEhJJHdsRCEVnNTeou4y5owybNOCDXgS5ay9cTw==";
        };
        _fjlKl1mw = {
            "id" = "fjlKl1mw";
            "file" = "hiteffects-1.0.jar";
            "hash" = "sha512-anMdMFGQ2X9Dja819c6FusqXC9DNTkItQXmOoPqlz5dfSO1QxGfC5SINgrwuqb3QqIrkvS9Pqa2dfMIJNuVlpw==";
        };
        _MCvaYf5L = {
            "id" = "MCvaYf5L";
            "file" = "hiteffects-1.1.jar";
            "hash" = "sha512-kelwxGJOgzpIPfhUGBG/BtxKCAZhxJ+14iqNNtZPMDLqPkNDzSiAwYdDPNxzsCBqQnuzBr6eTjhX5WjvvI7fSA==";
        };
    in {
        "EdXwutTF" = _EdXwutTF;
        "AXOv7Uc5" = _AXOv7Uc5;
        "fjlKl1mw" = _fjlKl1mw;
        "MCvaYf5L" = _MCvaYf5L;
        "fabric-1.20.1" = _AXOv7Uc5;
        "fabric-1.20.4" = _MCvaYf5L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jade-hiteffects";
            id = "QkuvZ0z8";
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
in callPackage fn {version="MCvaYf5L";}