{lib, callPackage, ...}:
let
    versions = (let
        _hRklNaUr = {
            "id" = "hRklNaUr";
            "file" = "simple-flowered-moss-0.1.zip";
            "hash" = "sha512-hvh6Qcqysq/B3a2JzJozwbSPLEsmichKyTWe0ei9HmUbP869J/Iaci/EZso+5e2qwDOuP09mtI6UkSo0DB4k+Q==";
        };
    in {
        "hRklNaUr" = _hRklNaUr;
        "minecraft-1.18" = _hRklNaUr;
        "minecraft-1.18.1" = _hRklNaUr;
        "minecraft-1.18.2" = _hRklNaUr;
        "minecraft-1.19" = _hRklNaUr;
        "minecraft-1.19.1" = _hRklNaUr;
        "minecraft-1.19.2" = _hRklNaUr;
        "minecraft-1.19.3" = _hRklNaUr;
        "minecraft-1.19.4" = _hRklNaUr;
        "minecraft-1.20" = _hRklNaUr;
        "minecraft-1.20.1" = _hRklNaUr;
        "minecraft-1.20.2" = _hRklNaUr;
        "minecraft-1.20.3" = _hRklNaUr;
        "minecraft-1.20.4" = _hRklNaUr;
        "minecraft-1.20.5" = _hRklNaUr;
        "minecraft-1.20.6" = _hRklNaUr;
        "minecraft-1.21" = _hRklNaUr;
        "minecraft-1.21.1" = _hRklNaUr;
        "minecraft-1.21.2" = _hRklNaUr;
        "minecraft-1.21.3" = _hRklNaUr;
        "minecraft-1.21.4" = _hRklNaUr;
        "minecraft-1.21.5" = _hRklNaUr;
        "minecraft-1.21.6" = _hRklNaUr;
        "minecraft-1.21.7" = _hRklNaUr;
        "minecraft-1.21.8" = _hRklNaUr;
        "minecraft-1.21.9" = _hRklNaUr;
        "minecraft-1.21.10" = _hRklNaUr;
        "minecraft-1.21.11" = _hRklNaUr;
        "minecraft-26.1" = _hRklNaUr;
        "minecraft-26.1.1" = _hRklNaUr;
        "minecraft-26.1.2" = _hRklNaUr;
        "minecraft-26.2" = _hRklNaUr;
        "default" = _hRklNaUr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flowered-moss";
            id = "IGU4D9TA";
            type = "resourcepack";
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