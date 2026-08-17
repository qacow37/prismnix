{lib, callPackage, ...}:
let
    versions = (let
        _6FtyQ03H = {
            "id" = "6FtyQ03H";
            "file" = "drifting_waste.jar";
            "hash" = "sha512-ivrxtL1YrwHjFRXYjlfQahUhwLpzfx99Ba1mlsP6JzfoytSnKWHQ+TU1AmQBNKNPbVnS1Ow2DQa4yWKDYELaaQ==";
        };
        _O5iYC5Lh = {
            "id" = "O5iYC5Lh";
            "file" = "drifting_waste.zip";
            "hash" = "sha512-ivrxtL1YrwHjFRXYjlfQahUhwLpzfx99Ba1mlsP6JzfoytSnKWHQ+TU1AmQBNKNPbVnS1Ow2DQa4yWKDYELaaQ==";
        };
        _jJhV7Fqp = {
            "id" = "jJhV7Fqp";
            "file" = "drifting_waste.jar";
            "hash" = "sha512-mOg2bMPcQOOz+hRRJ8ej6qO+qwcVk6ltsti7PyQCqbQgNz8h+VXkXMxq9m1L9r64VLGmO81fWXEdPhWU7619GQ==";
        };
        _t9Dd7i5n = {
            "id" = "t9Dd7i5n";
            "file" = "drifting_waste.jar";
            "hash" = "sha512-0Dx+ntLfSh5XXwLz3smBgbnq0upaHL7tdQGxedptFjJjF9KkUnk/XwmENvuUlKVsEZcllRuk24rpjDsK+6kcfw==";
        };
    in {
        "6FtyQ03H" = _6FtyQ03H;
        "O5iYC5Lh" = _O5iYC5Lh;
        "jJhV7Fqp" = _jJhV7Fqp;
        "t9Dd7i5n" = _t9Dd7i5n;
        "fabric-1.21.1" = _t9Dd7i5n;
        "neoforge-1.21.1" = _t9Dd7i5n;
        "datapack-1.21.1" = _O5iYC5Lh;
        "forge-1.21.1" = _t9Dd7i5n;
        "quilt-1.21.1" = _t9Dd7i5n;
        "default" = _t9Dd7i5n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drifting-waste";
            id = "vIJCqxqE";
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