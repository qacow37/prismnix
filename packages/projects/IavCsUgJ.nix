{lib, callPackage, ...}:
let
    versions = (let
        _lZRIyg01 = {
            "id" = "lZRIyg01";
            "file" = "happy_ghasts_boost-merged-1.20.1-1.0.0.jar";
            "hash" = "sha512-FoEeQIYAkh2HiHNvI3fkBiyyog9iVcWJdBqeq6zJPkcvMnCqhnuFQX5lL2NNh63HmLd0q9oVInxBmlZ5JQtJoQ==";
        };
        _g6Z1O7Ru = {
            "id" = "g6Z1O7Ru";
            "file" = "happy_ghasts_boost-merged-1.21.1-1.0.0.jar";
            "hash" = "sha512-VAEhVXheyfTLrzCeXI4gouhIeTep8L5KPF/yPaJoDHTGkn0wsbY/+PnBJGOq5+7dEaERdf+8wL2AIf+UetQEtg==";
        };
        _E370xzHP = {
            "id" = "E370xzHP";
            "file" = "happy_ghasts_boost-merged-1.21.9-1.0.0.jar";
            "hash" = "sha512-Bk0Z5R5ZnH/GrY4uVDOHDGkp3YJ/UCn4+qGkv6IJASm3TaWxiJiAdVTpyfar+wymv2GDroyiJhCroGJsjd6Sqw==";
        };
        _BBppKQR1 = {
            "id" = "BBppKQR1";
            "file" = "happy_ghasts_boost-merged-1.21.1-1.0.1.jar";
            "hash" = "sha512-MjzZIDfuzRRJQx1vKIE5iJeP8CTKyyUMcAl1fY/xA3dmUpVoez+ZRLoe3Ws+eXYps9aXI+cWYF4V7GZTnUfBEg==";
        };
    in {
        "lZRIyg01" = _lZRIyg01;
        "g6Z1O7Ru" = _g6Z1O7Ru;
        "E370xzHP" = _E370xzHP;
        "BBppKQR1" = _BBppKQR1;
        "fabric-1.20.1" = _lZRIyg01;
        "fabric-1.21" = _BBppKQR1;
        "fabric-1.21.1" = _BBppKQR1;
        "fabric-1.21.9" = _E370xzHP;
        "fabric-1.21.10" = _E370xzHP;
        "forge-1.20.1" = _lZRIyg01;
        "neoforge-1.21" = _BBppKQR1;
        "neoforge-1.21.1" = _BBppKQR1;
        "neoforge-1.21.9" = _E370xzHP;
        "neoforge-1.21.10" = _E370xzHP;
        "default" = _BBppKQR1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "happy-ghasts-boost";
            id = "IavCsUgJ";
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