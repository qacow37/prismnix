{lib, callPackage, ...}:
let
    versions = (let
        _7QhAdfUy = {
            "id" = "7QhAdfUy";
            "file" = "zecrops-0.1.2-1.20.jar";
            "hash" = "sha512-0Zw1ZoAm5GSa1DF6Iyx8azvjoEdecE8eKmHbs0kayPXM6K6P5ruNA821O8+3oEQlEBYkHrABZr8cULtB23x1kw==";
        };
        _m7z7rxEz = {
            "id" = "m7z7rxEz";
            "file" = "zecrops-0.1.3-1.20.1.jar";
            "hash" = "sha512-UigUdydFJ9u09fkZKV0f3V0PmLsxIE0+YDFoIau5/bhy3H9ZrLLgxa0n7HxgLqwKYcnVUUDM67VJ/plQceZxPQ==";
        };
        _ZpjoYZRo = {
            "id" = "ZpjoYZRo";
            "file" = "zecrops-0.2-1.20.1.jar";
            "hash" = "sha512-170v5Cujba3LemVpJ5wVu9asUhUc2NA1FNfvJb8VZbzv/+k4z3teNTKR+171aIAG15XNLkFtGaxCuFI+kS7Vpw==";
        };
        _SuJ6ruiV = {
            "id" = "SuJ6ruiV";
            "file" = "zecrops-0.3.2-1.20.1.jar";
            "hash" = "sha512-nIEyUlON6VAKDNGRP/cjeumTQDwL/sIGraIxzbJBBm5HrKphqPUumlvPS0wF65H7Qz3YDvUbzNYObXP/KZm5Zw==";
        };
    in {
        "7QhAdfUy" = _7QhAdfUy;
        "m7z7rxEz" = _m7z7rxEz;
        "ZpjoYZRo" = _ZpjoYZRo;
        "SuJ6ruiV" = _SuJ6ruiV;
        "forge-1.20" = _SuJ6ruiV;
        "forge-1.20.1" = _SuJ6ruiV;
        "default" = _SuJ6ruiV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zeps-extra-crops";
            id = "gRvLG8hC";
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