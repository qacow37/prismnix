{lib, callPackage, ...}:
let
    versions = (let
        _4PynW9Pi = {
            "id" = "4PynW9Pi";
            "file" = "totemexpansion-1.21.1-v1.5.jar";
            "hash" = "sha512-/A1TwJKcWclZ2P+urwLhAiDOo+Au201FEVUHn+sS+izTKbktIe8ooJzf0Jn3kQpnxktHcE91dA/g8LoqjDo/sQ==";
        };
        _spbZC8j1 = {
            "id" = "spbZC8j1";
            "file" = "totemexpansion-1.21.1-v1.8.jar";
            "hash" = "sha512-BjEOA9+MlcTuP2l0GIMpAH8Q7xMMPC8VeY7cbVX9FNM0BoP/tSo51wxLsbBpPbJv6d6TwALr7RJ7RefsitQz8A==";
        };
        _fsw67sko = {
            "id" = "fsw67sko";
            "file" = "totemexpansion-1.21.1-v1.9.jar";
            "hash" = "sha512-tI/48rUBOn0Y+VMsgAIJT8UHrkGQSfmEHrM3wAHgxQE1tc5Kj8rjPET89SbWdGpMwx5KOkrCUi2Zl9SyQyHR+Q==";
        };
        _SksOGj4u = {
            "id" = "SksOGj4u";
            "file" = "totemexpansion-1.21.1-v1.10.jar";
            "hash" = "sha512-xFeRRrRGjYqTmy5cR6AvgSUqw7Jf7OLrcyzniff8aZsiCj040HPyHQhrj8PgNahcyipfPonAF2nMGrKk6L4XZw==";
        };
        _FS3kLYco = {
            "id" = "FS3kLYco";
            "file" = "totemexpansion-1.21.4-v1.12.jar";
            "hash" = "sha512-5sgNqnLdxxows4jG5P192m5gE8ryNBWwUm6UOsPte2oMCZoapNtx6eOUSzhwTkw9+SCQzqcV8F5t42CubGkD5Q==";
        };
    in {
        "4PynW9Pi" = _4PynW9Pi;
        "spbZC8j1" = _spbZC8j1;
        "fsw67sko" = _fsw67sko;
        "SksOGj4u" = _SksOGj4u;
        "FS3kLYco" = _FS3kLYco;
        "fabric-1.21" = _SksOGj4u;
        "fabric-1.21.1" = _SksOGj4u;
        "fabric-1.21.4" = _FS3kLYco;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-expansion";
            id = "plbON5yl";
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
in callPackage fn {version="FS3kLYco";}