{lib, callPackage, ...}:
let
    versions = (let
        _LzHFwbXf = {
            "id" = "LzHFwbXf";
            "file" = "loadingbackgrounds-structures-1.0.1.zip";
            "hash" = "sha512-vnqA7oV+PdIdvo4DTQm3vVCT73P5q6mxNhALhA9iHk/3mtD02XJMBut5n6ETK56h7IRtT0hhOcM0vH3WDXso/Q==";
        };
        _sjmFKxZb = {
            "id" = "sjmFKxZb";
            "file" = "loadingbackgrounds-2.0.0.zip";
            "hash" = "sha512-jnb4Ms3/H53UKJEratPDS7tjArlc05yeDf10j/LzDUpsRmt/AAHvI//qc88wwGqT2ebZXs8Sx6XZ8xqShA/u4A==";
        };
        _nNMZm7l0 = {
            "id" = "nNMZm7l0";
            "file" = "loadingbackgrounds_structures-1.20.1-3.0.0.zip";
            "hash" = "sha512-PwbCRuo5fIgJyhI3OGk4HgKUdftIqA6u9MKSLoLjseIRxDsY2uajUrFiF/SiH4+4VS9H7fO5bYnnPrQX3ByryQ==";
        };
        _vwpzfcZv = {
            "id" = "vwpzfcZv";
            "file" = "loadingbackgrounds_structures-1.21.X-3.0.0.zip";
            "hash" = "sha512-yqPipNGMYKoejIQg6VX71z7s/KcHfaKv4dL0qkhYyUZTzdLnqsfX3K6U0GO1XsUssR7dyoXJm/m0kLjM0EIKqw==";
        };
    in {
        "LzHFwbXf" = _LzHFwbXf;
        "sjmFKxZb" = _sjmFKxZb;
        "nNMZm7l0" = _nNMZm7l0;
        "vwpzfcZv" = _vwpzfcZv;
        "minecraft-1.20" = _nNMZm7l0;
        "minecraft-1.20.1" = _nNMZm7l0;
        "minecraft-1.20.2" = _nNMZm7l0;
        "minecraft-1.20.3" = _nNMZm7l0;
        "minecraft-1.20.4" = _nNMZm7l0;
        "minecraft-1.20.5" = _nNMZm7l0;
        "minecraft-1.20.6" = _nNMZm7l0;
        "minecraft-1.21" = _vwpzfcZv;
        "minecraft-1.21.1" = _vwpzfcZv;
        "minecraft-1.21.2" = _vwpzfcZv;
        "minecraft-1.21.3" = _vwpzfcZv;
        "minecraft-1.21.4" = _vwpzfcZv;
        "minecraft-1.21.5" = _vwpzfcZv;
        "minecraft-1.21.6" = _vwpzfcZv;
        "minecraft-1.21.7" = _vwpzfcZv;
        "minecraft-1.21.8" = _vwpzfcZv;
        "minecraft-1.21.9" = _vwpzfcZv;
        "minecraft-1.21.10" = _vwpzfcZv;
        "minecraft-1.21.11" = _vwpzfcZv;
        "minecraft-26.1" = _vwpzfcZv;
        "minecraft-26.1.1" = _vwpzfcZv;
        "minecraft-26.1.2" = _vwpzfcZv;
        "pkg-1.0.0" = _LzHFwbXf;
        "pkg-2.0.0" = _sjmFKxZb;
        "pkg-3.0.0" = _vwpzfcZv;
        "default" = _vwpzfcZv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loading-backgrounds-structures";
        id = "DERCGCA3";
        type = "resourcepack";
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
in callPackage fn {}